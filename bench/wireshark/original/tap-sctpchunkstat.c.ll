target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._sctpstat_t = type { ptr, i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.sctp_ep = type { ptr, %struct._address, %struct._address, i16, i16, [256 x i32] }
%struct._address = type { i32, i32, ptr, ptr }
%struct._sctp_info = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, %struct._address, %struct._address, i32, i16, i16, i32, [2048 x ptr] }

@sctpstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @sctpstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sctp,stat\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sctp,stat,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Couldn't register sctp,stat tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"-------------------------------------------- SCTP Statistics --------------------------------------------------------------------------\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"|  Total packets RX/TX %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"---------------------------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"|   Source IP   |PortA|    Dest. IP   |PortB|  DATA  |  SACK  |  HBEAT |HBEATACK|  INIT  | INITACK| COOKIE |COOKIACK| ABORT  |  ERROR |\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"|%15s|%5u|%15s|%5u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|%8u|\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sctpstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @sctpstat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sctpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.1, i64 noundef 11) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 11
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._sctpstat_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._sctpstat_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._sctpstat_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._sctpstat_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  call void @sctpstat_reset(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._sctpstat_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %26, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef @sctpstat_packet, ptr noundef @sctpstat_draw, ptr noundef null)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._sctpstat_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._GString, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @g_string_free(ptr noundef %41, i32 noundef 1)
  call void @exit(i32 noundef 1) #7
  unreachable

43:                                               ; preds = %20
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sctpstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._sctpstat_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %34, %14
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  store i16 0, ptr %6, align 2
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 256
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sctp_ep, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr [256 x i32], ptr %26, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i16, ptr %6, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %6, align 2
  br label %20, !llvm.loop !5

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.sctp_ep, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %16, !llvm.loop !7

38:                                               ; preds = %16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._sctpstat_t, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %13
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sctpstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %163

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._sctpstat_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._sctpstat_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @alloc_sctp_ep(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._sctpstat_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._sctpstat_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  br label %106

40:                                               ; preds = %23
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._sctpstat_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %84, %40
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.sctp_ep, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._sctp_info, ptr %50, i32 0, i32 9
  %52 = call i32 @cmp_address(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.sctp_ep, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._sctp_info, ptr %57, i32 0, i32 10
  %59 = call i32 @cmp_address(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.sctp_ep, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct._sctp_info, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.sctp_ep, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._sctp_info, ptr %76, i32 0, i32 8
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %14, align 8
  br label %88

83:                                               ; preds = %71, %61, %54, %47
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.sctp_ep, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  br label %44, !llvm.loop !8

88:                                               ; preds = %81, %44
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @alloc_sctp_ep(ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._sctpstat_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.sctp_ep, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._sctpstat_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %91
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %32
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %163

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct._sctp_info, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct._sctp_info, ptr %116, i32 0, i32 15
  %118 = getelementptr [2048 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef 0)
  store i8 %120, ptr %17, align 1
  %121 = load i8, ptr %17, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %136

128:                                              ; preds = %124, %115
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.sctp_ep, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %17, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr [256 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %161

136:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %157, %136
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct._sctp_info, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %140, align 8
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.sctp_ep, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct._sctp_info, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %16, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr [2048 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef 0)
  %153 = zext i8 %152 to i64
  %154 = getelementptr [256 x i32], ptr %145, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %137, !llvm.loop !9

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %110
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %109, %22
  %164 = load i32, ptr %6, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal void @sctpstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._sctpstat_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._sctpstat_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %84, %1
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sctp_ep, ptr %25, i32 0, i32 1
  %27 = call ptr @address_to_str(ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sctp_ep, ptr %28, i32 0, i32 2
  %30 = call ptr @address_to_str(ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.sctp_ep, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.sctp_ep, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sctp_ep, ptr %41, i32 0, i32 5
  %43 = getelementptr [256 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.sctp_ep, ptr %45, i32 0, i32 5
  %47 = getelementptr [256 x i32], ptr %46, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.sctp_ep, ptr %49, i32 0, i32 5
  %51 = getelementptr [256 x i32], ptr %50, i64 0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.sctp_ep, ptr %53, i32 0, i32 5
  %55 = getelementptr [256 x i32], ptr %54, i64 0, i64 5
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.sctp_ep, ptr %57, i32 0, i32 5
  %59 = getelementptr [256 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.sctp_ep, ptr %61, i32 0, i32 5
  %63 = getelementptr [256 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.sctp_ep, ptr %65, i32 0, i32 5
  %67 = getelementptr [256 x i32], ptr %66, i64 0, i64 10
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.sctp_ep, ptr %69, i32 0, i32 5
  %71 = getelementptr [256 x i32], ptr %70, i64 0, i64 11
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.sctp_ep, ptr %73, i32 0, i32 5
  %75 = getelementptr [256 x i32], ptr %74, i64 0, i64 6
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.sctp_ep, ptr %77, i32 0, i32 5
  %79 = getelementptr [256 x i32], ptr %78, i64 0, i64 9
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %31, i32 noundef %35, ptr noundef %36, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %76, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %83)
  br label %84

84:                                               ; preds = %24
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.sctp_ep, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  br label %21, !llvm.loop !10

88:                                               ; preds = %21
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @alloc_sctp_ep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  %10 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 1088) #5
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sctp_ep, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._sctp_info, ptr %16, i32 0, i32 9
  call void @copy_address(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sctp_ep, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._sctp_info, ptr %20, i32 0, i32 10
  call void @copy_address(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._sctp_info, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sctp_ep, ptr %25, i32 0, i32 3
  store i16 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._sctp_info, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sctp_ep, ptr %30, i32 0, i32 4
  store i16 %29, ptr %31, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.sctp_ep, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  store i16 0, ptr %5, align 2
  br label %34

34:                                               ; preds = %44, %13
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %36, 256
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.sctp_ep, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr [256 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %38
  %45 = load i16, ptr %5, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %5, align 2
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %12, %8
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #6
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
