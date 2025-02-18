target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phs_t = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i64 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._GString = type { ptr, i64, i64 }

@pc_proto_id = hidden global i32 0, align 4
@col_proto_id = hidden global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"io,phs\00", align 1
@protohierstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @protohierstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"io,phs,%n\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"invalid \22-z io,phs[,<filter>]\22 argument\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Couldn't register io,phs tap: %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Protocol Hierarchy Statistics\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Filter: %s\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"%-40s frames:%u bytes:%lu\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_phs_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #12
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #12
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #13
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._phs_t, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._phs_t, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._phs_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._phs_t, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = call noalias ptr @g_strdup(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._phs_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._phs_t, ptr %56, i32 0, i32 4
  store i32 -1, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._phs_t, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._phs_t, ptr %60, i32 0, i32 6
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._phs_t, ptr %62, i32 0, i32 7
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @free_phs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._phs_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._phs_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._phs_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._phs_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._phs_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free_phs(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._phs_t, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._phs_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._phs_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @free_phs(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._phs_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @protohierstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.epan_dissect, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.epan_dissect, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._proto_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.epan_dissect, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._proto_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %218, %37
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %222

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct._proto_node, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.field_info, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %46
  br label %218

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.field_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._header_field_info, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr @pc_proto_id, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.field_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @col_proto_id, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %58
  store i32 1, ptr %17, align 4
  br label %76

75:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %218

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.field_info, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = call zeroext i1 @proto_registrar_is_protocol(i32 noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  br label %218

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct._phs_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %128

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.field_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct._phs_t, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.field_info, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct._header_field_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._phs_t, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct._phs_t, ptr %111, i32 0, i32 6
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct._frame_data, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct._phs_t, ptr %119, i32 0, i32 7
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @new_phs_t(ptr noundef %121, ptr noundef null)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct._phs_t, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct._phs_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %12, align 8
  br label %218

128:                                              ; preds = %91
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %145, %128
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._phs_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.field_info, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %149

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct._phs_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %13, align 8
  br label %130, !llvm.loop !7

149:                                              ; preds = %143, %130
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %188, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %13, align 8
  br label %154

154:                                              ; preds = %160, %152
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct._phs_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct._phs_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %13, align 8
  br label %154, !llvm.loop !9

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct._phs_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @new_phs_t(ptr noundef %167, ptr noundef null)
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct._phs_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct._phs_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.field_info, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct._header_field_info, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct._phs_t, ptr %179, i32 0, i32 4
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw %struct.field_info, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct._header_field_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct._phs_t, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8
  br label %190

188:                                              ; preds = %149
  %189 = load ptr, ptr %13, align 8
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %188, %164
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct._phs_t, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct._frame_data, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct._phs_t, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct._phs_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %190
  %210 = load ptr, ptr %12, align 8
  %211 = call ptr @new_phs_t(ptr noundef %210, ptr noundef null)
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct._phs_t, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %209, %190
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct._phs_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %12, align 8
  br label %218

218:                                              ; preds = %214, %96, %90, %82, %57
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct._proto_node, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %14, align 8
  br label %43, !llvm.loop !10

222:                                              ; preds = %43
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %36, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_protohierstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @protohierstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protohierstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef @.str, ptr noundef %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %6) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %20, %17
  br label %27

26:                                               ; preds = %13
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #15
  unreachable

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %12
  %29 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.4)
  store i32 %29, ptr @pc_proto_id, align 4
  %30 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.5)
  store i32 %30, ptr @col_proto_id, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @new_phs_t(ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @register_tap_listener(ptr noundef @.str.6, ptr noundef %33, ptr noundef %34, i32 noundef 33, ptr noundef null, ptr noundef @protohierstat_packet, ptr noundef @protohierstat_draw, ptr noundef @free_phs)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  call void @free_phs(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._GString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  call void @exit(i32 noundef 1) #15
  unreachable

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protohierstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.10)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._phs_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._phs_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @.str.12, %16 ]
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  call void @phs_draw(ptr noundef %20, i32 noundef 0)
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @phs_draw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #11
  br label %9

9:                                                ; preds = %92, %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %96

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._phs_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %97

18:                                               ; preds = %12
  %19 = getelementptr [80 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %19, align 16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %59, %18
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 15
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 80, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = call i64 @llvm.objectsize.i64.p0(ptr %38, i1 false, i1 true, i1 true)
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef %34, i32 noundef 2, i64 noundef %39, ptr noundef @.str.13)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %6, align 4
  br label %62

43:                                               ; preds = %24
  %44 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 80, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = call i64 @llvm.objectsize.i64.p0(ptr %54, i1 false, i1 true, i1 true)
  %56 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %47, i64 noundef %50, i32 noundef 2, i64 noundef %55, ptr noundef @.str.14)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %20, !llvm.loop !11

62:                                               ; preds = %27, %20
  %63 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i32, ptr %6, align 4
  %68 = sub i32 80, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = call i64 @llvm.objectsize.i64.p0(ptr %73, i1 false, i1 true, i1 true)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._phs_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %66, i64 noundef %69, i32 noundef 2, i64 noundef %74, ptr noundef @.str.15, ptr noundef %77)
  %79 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._phs_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct._phs_t, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.16, ptr noundef %79, i32 noundef %82, i64 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct._phs_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  call void @phs_draw(ptr noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %62
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct._phs_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %3, align 8
  br label %9, !llvm.loop !12

96:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
