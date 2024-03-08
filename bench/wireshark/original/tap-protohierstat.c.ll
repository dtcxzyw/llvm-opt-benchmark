target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._phs_t = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i64 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._GString = type { ptr, i64, i64 }

@pc_proto_id = hidden global i32 -1, align 4
@protohierstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @protohierstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"io,phs\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"io,phs,%n\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"invalid \22-z io,phs[,<filter>]\22 argument\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Couldn't register io,phs tap: %s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Protocol Hierarchy Statistics\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Filter: %s\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%-40s frames:%u bytes:%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @new_phs_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #6
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._phs_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._phs_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._phs_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._phs_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._phs_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._phs_t, ptr %24, i32 0, i32 4
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._phs_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._phs_t, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._phs_t, ptr %30, i32 0, i32 7
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %8 = getelementptr inbounds %struct._phs_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._phs_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._phs_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._phs_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._phs_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free_phs(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._phs_t, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._phs_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._phs_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @free_phs(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._phs_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %5
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %187

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.epan_dissect, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %187

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.epan_dissect, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._proto_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %187

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.epan_dissect, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._proto_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %182, %34
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %186

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._proto_node, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.field_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @pc_proto_id, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %182

55:                                               ; preds = %43
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._phs_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.field_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._phs_t, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.field_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._header_field_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._phs_t, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._phs_t, ptr %75, i32 0, i32 6
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._frame_data, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._phs_t, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @new_phs_t(ptr noundef %85, ptr noundef null)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._phs_t, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._phs_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  br label %182

92:                                               ; preds = %55
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %109, %92
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._phs_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.field_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._header_field_info, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %113

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._phs_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  br label %94, !llvm.loop !5

113:                                              ; preds = %107, %94
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %152, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  store ptr %117, ptr %13, align 8
  br label %118

118:                                              ; preds = %124, %116
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._phs_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._phs_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  br label %118, !llvm.loop !7

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._phs_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @new_phs_t(ptr noundef %131, ptr noundef null)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._phs_t, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._phs_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.field_info, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._header_field_info, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct._phs_t, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.field_info, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._header_field_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._phs_t, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  br label %154

152:                                              ; preds = %113
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %12, align 8
  br label %154

154:                                              ; preds = %152, %128
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._phs_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._frame_data, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._phs_t, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._phs_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %154
  %174 = load ptr, ptr %12, align 8
  %175 = call ptr @new_phs_t(ptr noundef %174, ptr noundef null)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct._phs_t, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %173, %154
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct._phs_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %178, %60, %54
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct._proto_node, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %14, align 8
  br label %40, !llvm.loop !8

186:                                              ; preds = %40
  store i32 1, ptr %6, align 4
  br label %187

187:                                              ; preds = %186, %33, %25, %19
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_protohierstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @protohierstat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @protohierstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef @.str, ptr noundef %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.1, ptr noundef %6) #8
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
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %12
  %29 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.3)
  store i32 %29, ptr @pc_proto_id, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @new_phs_t(ptr noundef null, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @register_tap_listener(ptr noundef @.str.4, ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef null, ptr noundef @protohierstat_packet, ptr noundef @protohierstat_draw, ptr noundef null)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  call void @free_phs(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._GString, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @g_string_free(ptr noundef %42, i32 noundef 1)
  call void @exit(i32 noundef 1) #9
  unreachable

44:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @protohierstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._phs_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._phs_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @.str.10, %16 ]
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  call void @phs_draw(ptr noundef %20, i32 noundef 0)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @phs_draw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %76, %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phs_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %80

17:                                               ; preds = %11
  %18 = getelementptr [80 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %18, align 16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %48, %17
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 15
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 80, %31
  %33 = sext i32 %32 to i64
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %33, ptr noundef @.str.11) #8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %51

37:                                               ; preds = %23
  %38 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 80, %42
  %44 = sext i32 %43 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %44, ptr noundef @.str.12) #8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %19, !llvm.loop !9

51:                                               ; preds = %26, %19
  %52 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 80, %56
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._phs_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %58, ptr noundef @.str.13, ptr noundef %61) #8
  %63 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._phs_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._phs_t, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %63, i32 noundef %66, i64 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._phs_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  call void @phs_draw(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %51
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._phs_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  br label %8, !llvm.loop !10

80:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
