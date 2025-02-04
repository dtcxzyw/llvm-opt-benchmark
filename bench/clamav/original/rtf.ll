target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtf_state = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, [33 x i8] }
%struct.stack = type { ptr, i64, i64, i64, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.rtf_action_mapping = type { ptr, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.rtf_object_data = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"in cli_scanrtf()\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"ScanRTF: Unable to allocate memory for stack states\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rtf-tmp\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ScanRTF -> Can't create temporary directory %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"RTF: Unable to load rtf action table\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"RTF:Push failure!\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"RTF:pop failure!\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Invalid control word: maximum size exceeded:%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Invalid control word param: maximum size exceeded.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"objdata \00", align 1
@rtf_action_mapping = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer }], align 16
@base_state = internal constant { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, [33 x i8], [3 x i8] } { ptr null, ptr null, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, [33 x i8] c"                              \00\00\00", [3 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Warning: attempt to pop from empty stack!\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"rtf_object_begin: Unable to allocate memory for object data\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"RTF: waiting for magic\0A\00", align 1
@rtf_data_magic = internal constant [8 x i8] c"\01\05\00\00\02\00\00\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"Warning: rtf objdata magic number not matched, expected:%d, got: %d, at pos:%lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Description length too big (%lu), showing only 64 bytes of it\0A\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"rtf_object_process: Unable to allocate memory for data->desc_name\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"RTF: description length:%lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"RTF: in WAIT_DESC\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(1)\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(2)\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Preparing to dump rtf embedded object, description:%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"RTF: next state: wait_data_size\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"RTF: in WAIT_DATA_SIZE\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Dumping rtf embedded object of size:%lu\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"RTF: next state: DUMP_DATA\0A\00", align 1
@hextable = internal constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.29 = private unnamed_addr constant [34 x i8] c"RTF:Scanning embedded object: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Decoding ole object\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanrtf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.rtf_state, align 8
  %9 = alloca %struct.stack, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %19 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  %20 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 123
  store i8 1, ptr %20, align 1, !tbaa !12
  %21 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 125
  store i8 1, ptr %21, align 1, !tbaa !12
  %22 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 92
  store i8 1, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 3
  store i64 16, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = mul i64 %28, 104
  %30 = call ptr @cli_max_malloc(i64 noundef %29)
  %31 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = call ptr @cli_gentemp_with_prefix(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %4, align 8, !tbaa !35
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 20, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = call i32 @mkdir(ptr noundef %44, i32 noundef 448) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %48)
  %49 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  call void @free(ptr noundef %50) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %51) #9
  store i32 18, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

52:                                               ; preds = %43
  %53 = call ptr @tableCreate()
  store ptr %53, ptr %11, align 8, !tbaa !36
  %54 = load ptr, ptr %11, align 8, !tbaa !36
  %55 = call i32 @load_actions(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %58 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.cl_engine, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = call i32 @cli_rmdirs(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %57
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %11, align 8, !tbaa !36
  call void @tableDestroy(ptr noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

73:                                               ; preds = %52
  call void @init_rtf_state(ptr noundef %8)
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %573, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = load i64, ptr %13, align 8, !tbaa !10
  %79 = call ptr @fmap_need_off_once_len(ptr noundef %77, i64 noundef %78, i64 noundef 8192, ptr noundef %10)
  store ptr %79, ptr %5, align 8, !tbaa !35
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %10, align 8, !tbaa !10
  %83 = icmp ne i64 %82, 0
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi i1 [ false, %74 ], [ %83, %81 ]
  br i1 %85, label %86, label %577

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !35
  %88 = load i64, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %6, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %571, %86
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = load ptr, ptr %6, align 8, !tbaa !35
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %572

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !59
  switch i32 %96, label %571 [
    i32 0, label %97
    i32 1, label %361
    i32 3, label %379
    i32 2, label %383
    i32 4, label %468
    i32 5, label %539
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !35
  %100 = load i8, ptr %98, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  switch i32 %101, label %226 [
    i32 123, label %102
    i32 125, label %139
    i32 92, label %224
  ]

102:                                              ; preds = %97
  %103 = call i32 @push_state(ptr noundef %9, ptr noundef %8)
  store i32 %103, ptr %7, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %106 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 %115(ptr noundef %8, ptr noundef %116)
  store i32 %117, ptr %7, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %113, %109, %105
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  call void @tableDestroy(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.cl_engine, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !35
  %129 = call i32 @cli_rmdirs(ptr noundef %128)
  br label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !35
  %132 = call i32 @rmdir(ptr noundef %131) #9
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %134) #9
  %135 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  call void @free(ptr noundef %136) #9
  %137 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

138:                                              ; preds = %102
  br label %360

139:                                              ; preds = %97
  %140 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %187

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %187

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 %149(ptr noundef %8, ptr noundef %150)
  store i32 %151, ptr %7, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 %163(ptr noundef %8, ptr noundef %164)
  store i32 %165, ptr %7, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %161, %157, %153
  %167 = load ptr, ptr %11, align 8, !tbaa !36
  call void @tableDestroy(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %168)
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.cl_engine, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !39
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8, !tbaa !35
  %177 = call i32 @cli_rmdirs(ptr noundef %176)
  br label %181

178:                                              ; preds = %166
  %179 = load ptr, ptr %4, align 8, !tbaa !35
  %180 = call i32 @rmdir(ptr noundef %179) #9
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %182) #9
  %183 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  call void @free(ptr noundef %184) #9
  %185 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

186:                                              ; preds = %147
  br label %187

187:                                              ; preds = %186, %143, %139
  %188 = call i32 @pop_state(ptr noundef %9, ptr noundef %8)
  store i32 %188, ptr %7, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %223

190:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %191 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call i32 %200(ptr noundef %8, ptr noundef %201)
  store i32 %202, ptr %7, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %198, %194, %190
  %204 = load ptr, ptr %11, align 8, !tbaa !36
  call void @tableDestroy(ptr noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %205)
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.cl_engine, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8, !tbaa !39
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8, !tbaa !35
  %214 = call i32 @cli_rmdirs(ptr noundef %213)
  br label %218

215:                                              ; preds = %203
  %216 = load ptr, ptr %4, align 8, !tbaa !35
  %217 = call i32 @rmdir(ptr noundef %216) #9
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %219) #9
  %220 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  call void @free(ptr noundef %221) #9
  %222 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %222, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

223:                                              ; preds = %187
  br label %360

224:                                              ; preds = %97
  %225 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 1, ptr %225, align 8, !tbaa !59
  br label %360

226:                                              ; preds = %97
  %227 = load ptr, ptr %5, align 8, !tbaa !35
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %229 = load ptr, ptr %6, align 8, !tbaa !35
  %230 = load ptr, ptr %5, align 8, !tbaa !35
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %234 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %234, ptr %17, align 8, !tbaa !10
  store i64 1, ptr %15, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %251, %226
  %236 = load i64, ptr %15, align 8, !tbaa !10
  %237 = load i64, ptr %16, align 8, !tbaa !10
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !35
  %241 = load i64, ptr %15, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !12
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !12
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %249, ptr %17, align 8, !tbaa !10
  br label %254

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %15, align 8, !tbaa !10
  %253 = add i64 %252, 1
  store i64 %253, ptr %15, align 8, !tbaa !10
  br label %235

254:                                              ; preds = %248, %235
  %255 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %353

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = icmp ne ptr %260, null
  br i1 %261, label %303, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = load ptr, ptr %4, align 8, !tbaa !35
  %267 = call i32 %264(ptr noundef %8, ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %7, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %302

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !62
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = call i32 %279(ptr noundef %8, ptr noundef %280)
  store i32 %281, ptr %7, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %277, %273, %269
  %283 = load ptr, ptr %11, align 8, !tbaa !36
  call void @tableDestroy(ptr noundef %283)
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw %struct.cl_engine, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 8, !tbaa !39
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %4, align 8, !tbaa !35
  %293 = call i32 @cli_rmdirs(ptr noundef %292)
  br label %297

294:                                              ; preds = %282
  %295 = load ptr, ptr %4, align 8, !tbaa !35
  %296 = call i32 @rmdir(ptr noundef %295) #9
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %298) #9
  %299 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  call void @free(ptr noundef %300) #9
  %301 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %301, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %357

302:                                              ; preds = %262
  br label %303

303:                                              ; preds = %302, %258
  %304 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %306 = load ptr, ptr %5, align 8, !tbaa !35
  %307 = load i64, ptr %17, align 8, !tbaa !10
  %308 = call i32 %305(ptr noundef %8, ptr noundef %306, i64 noundef %307)
  store i32 %308, ptr %7, align 4, !tbaa !8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %352

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !62
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !62
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = call i32 %316(ptr noundef %8, ptr noundef %317)
  br label %319

319:                                              ; preds = %314, %310
  %320 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = call i32 %329(ptr noundef %8, ptr noundef %330)
  store i32 %331, ptr %7, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %327, %323, %319
  %333 = load ptr, ptr %11, align 8, !tbaa !36
  call void @tableDestroy(ptr noundef %333)
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %334)
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw %struct.cl_engine, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %4, align 8, !tbaa !35
  %343 = call i32 @cli_rmdirs(ptr noundef %342)
  br label %347

344:                                              ; preds = %332
  %345 = load ptr, ptr %4, align 8, !tbaa !35
  %346 = call i32 @rmdir(ptr noundef %345) #9
  br label %347

347:                                              ; preds = %344, %341
  %348 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %348) #9
  %349 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  call void @free(ptr noundef %350) #9
  %351 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %351, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %357

352:                                              ; preds = %303
  br label %353

353:                                              ; preds = %352, %254
  %354 = load i64, ptr %17, align 8, !tbaa !10
  %355 = load ptr, ptr %5, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store ptr %356, ptr %5, align 8, !tbaa !35
  store i32 0, ptr %14, align 4
  br label %357

357:                                              ; preds = %353, %347, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %358 = load i32, ptr %14, align 4
  switch i32 %358, label %610 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %224, %223, %138
  br label %571

361:                                              ; preds = %94
  %362 = call ptr @__ctype_b_loc() #10
  %363 = load ptr, ptr %362, align 8, !tbaa !65
  %364 = load ptr, ptr %5, align 8, !tbaa !35
  %365 = load i8, ptr %364, align 1, !tbaa !12
  %366 = zext i8 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %363, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !67
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 1024
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %361
  %374 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 2, ptr %374, align 8, !tbaa !59
  %375 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 5
  store i64 0, ptr %375, align 8, !tbaa !69
  br label %378

376:                                              ; preds = %361
  %377 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 3, ptr %377, align 8, !tbaa !59
  br label %378

378:                                              ; preds = %376, %373
  br label %571

379:                                              ; preds = %94
  %380 = load ptr, ptr %5, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %5, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %382, align 8, !tbaa !59
  br label %571

383:                                              ; preds = %94
  %384 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !69
  %386 = icmp eq i64 %385, 32
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 10
  %389 = getelementptr inbounds [33 x i8], ptr %388, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %389)
  %390 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %390, align 8, !tbaa !59
  br label %467

391:                                              ; preds = %383
  %392 = call ptr @__ctype_b_loc() #10
  %393 = load ptr, ptr %392, align 8, !tbaa !65
  %394 = load ptr, ptr %5, align 8, !tbaa !35
  %395 = load i8, ptr %394, align 1, !tbaa !12
  %396 = zext i8 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %393, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !67
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 1024
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %391
  %404 = load ptr, ptr %5, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %5, align 8, !tbaa !35
  %406 = load i8, ptr %404, align 1, !tbaa !12
  %407 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 10
  %408 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !69
  %410 = add i64 %409, 1
  store i64 %410, ptr %408, align 8, !tbaa !69
  %411 = getelementptr inbounds nuw [33 x i8], ptr %407, i64 0, i64 %409
  store i8 %406, ptr %411, align 1, !tbaa !12
  br label %466

412:                                              ; preds = %391
  %413 = call ptr @__ctype_b_loc() #10
  %414 = load ptr, ptr %413, align 8, !tbaa !65
  %415 = load ptr, ptr %5, align 8, !tbaa !35
  %416 = load i8, ptr %415, align 1, !tbaa !12
  %417 = zext i8 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i16, ptr %414, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !67
  %421 = zext i16 %420 to i32
  %422 = and i32 %421, 8192
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %434

424:                                              ; preds = %412
  %425 = load ptr, ptr %5, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %5, align 8, !tbaa !35
  %427 = load i8, ptr %425, align 1, !tbaa !12
  %428 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 10
  %429 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 5
  %430 = load i64, ptr %429, align 8, !tbaa !69
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw [33 x i8], ptr %428, i64 0, i64 %430
  store i8 %427, ptr %432, align 1, !tbaa !12
  %433 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 5, ptr %433, align 8, !tbaa !59
  br label %465

434:                                              ; preds = %412
  %435 = call ptr @__ctype_b_loc() #10
  %436 = load ptr, ptr %435, align 8, !tbaa !65
  %437 = load ptr, ptr %5, align 8, !tbaa !35
  %438 = load i8, ptr %437, align 1, !tbaa !12
  %439 = zext i8 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %436, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !67
  %443 = zext i16 %442 to i32
  %444 = and i32 %443, 2048
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %434
  %447 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 4, ptr %447, align 8, !tbaa !59
  %448 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 0, ptr %448, align 8, !tbaa !70
  %449 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 8
  store i32 1, ptr %449, align 4, !tbaa !71
  br label %464

450:                                              ; preds = %434
  %451 = load ptr, ptr %5, align 8, !tbaa !35
  %452 = load i8, ptr %451, align 1, !tbaa !12
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 45
  br i1 %454, label %455, label %461

455:                                              ; preds = %450
  %456 = load ptr, ptr %5, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %5, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 4, ptr %458, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 0, ptr %459, align 8, !tbaa !70
  %460 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 8
  store i32 -1, ptr %460, align 4, !tbaa !71
  br label %463

461:                                              ; preds = %450
  %462 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 5, ptr %462, align 8, !tbaa !59
  br label %463

463:                                              ; preds = %461, %455
  br label %464

464:                                              ; preds = %463, %446
  br label %465

465:                                              ; preds = %464, %424
  br label %466

466:                                              ; preds = %465, %403
  br label %467

467:                                              ; preds = %466, %387
  br label %571

468:                                              ; preds = %94
  %469 = call ptr @__ctype_b_loc() #10
  %470 = load ptr, ptr %469, align 8, !tbaa !65
  %471 = load ptr, ptr %5, align 8, !tbaa !35
  %472 = load i8, ptr %471, align 1, !tbaa !12
  %473 = zext i8 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %470, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !67
  %477 = zext i16 %476 to i32
  %478 = and i32 %477, 2048
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %511

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  %482 = load i64, ptr %481, align 8, !tbaa !70
  %483 = icmp sgt i64 %482, 922337203685477580
  br i1 %483, label %495, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  %486 = load i64, ptr %485, align 8, !tbaa !70
  %487 = mul nsw i64 %486, 10
  %488 = load ptr, ptr %5, align 8, !tbaa !35
  %489 = load i8, ptr %488, align 1, !tbaa !12
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 %490, 48
  %492 = sext i32 %491 to i64
  %493 = sub nsw i64 9223372036854775807, %492
  %494 = icmp sgt i64 %487, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %484, %480
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %496 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %496, align 8, !tbaa !59
  br label %510

497:                                              ; preds = %484
  %498 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  %499 = load i64, ptr %498, align 8, !tbaa !70
  %500 = mul nsw i64 %499, 10
  %501 = load ptr, ptr %5, align 8, !tbaa !35
  %502 = load i8, ptr %501, align 1, !tbaa !12
  %503 = zext i8 %502 to i32
  %504 = sub nsw i32 %503, 48
  %505 = sext i32 %504 to i64
  %506 = add nsw i64 %500, %505
  %507 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 %506, ptr %507, align 8, !tbaa !70
  %508 = load ptr, ptr %5, align 8, !tbaa !35
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %5, align 8, !tbaa !35
  br label %510

510:                                              ; preds = %497, %495
  br label %538

511:                                              ; preds = %468
  %512 = call ptr @__ctype_b_loc() #10
  %513 = load ptr, ptr %512, align 8, !tbaa !65
  %514 = load ptr, ptr %5, align 8, !tbaa !35
  %515 = load i8, ptr %514, align 1, !tbaa !12
  %516 = zext i8 %515 to i32
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %513, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !67
  %520 = zext i16 %519 to i32
  %521 = and i32 %520, 1024
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %511
  %524 = load ptr, ptr %5, align 8, !tbaa !35
  %525 = getelementptr inbounds nuw i8, ptr %524, i32 1
  store ptr %525, ptr %5, align 8, !tbaa !35
  br label %537

526:                                              ; preds = %511
  %527 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 8
  %528 = load i32, ptr %527, align 4, !tbaa !71
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  %532 = load i64, ptr %531, align 8, !tbaa !70
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 %533, ptr %534, align 8, !tbaa !70
  br label %535

535:                                              ; preds = %530, %526
  %536 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 5, ptr %536, align 8, !tbaa !59
  br label %537

537:                                              ; preds = %535, %523
  br label %538

538:                                              ; preds = %537, %510
  br label %571

539:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %540 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 10
  %541 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 5
  %542 = load i64, ptr %541, align 8, !tbaa !69
  %543 = getelementptr inbounds nuw [33 x i8], ptr %540, i64 0, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !12
  %544 = load ptr, ptr %11, align 8, !tbaa !36
  %545 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 10
  %546 = getelementptr inbounds [33 x i8], ptr %545, i64 0, i64 0
  %547 = call i32 @tableFind(ptr noundef %544, ptr noundef %546)
  store i32 %547, ptr %18, align 4, !tbaa !8
  %548 = load i32, ptr %18, align 4, !tbaa !8
  %549 = icmp ne i32 %548, -1
  br i1 %549, label %550, label %569

550:                                              ; preds = %539
  %551 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !61
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %566

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !62
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !62
  %561 = load ptr, ptr %3, align 8, !tbaa !3
  %562 = call i32 %560(ptr noundef %8, ptr noundef %561)
  %563 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 0
  store ptr null, ptr %563, align 8, !tbaa !63
  %564 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  store ptr null, ptr %564, align 8, !tbaa !62
  %565 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  store ptr null, ptr %565, align 8, !tbaa !61
  br label %566

566:                                              ; preds = %558, %554, %550
  %567 = load i32, ptr %18, align 4, !tbaa !8
  %568 = sext i32 %567 to i64
  call void @rtf_action(ptr noundef %8, i64 noundef %568)
  br label %569

569:                                              ; preds = %566, %539
  %570 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %570, align 8, !tbaa !59
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %571

571:                                              ; preds = %94, %569, %538, %467, %379, %378, %360
  br label %90

572:                                              ; preds = %90
  br label %573

573:                                              ; preds = %572
  %574 = load i64, ptr %10, align 8, !tbaa !10
  %575 = load i64, ptr %13, align 8, !tbaa !10
  %576 = add i64 %575, %574
  store i64 %576, ptr %13, align 8, !tbaa !10
  br label %74

577:                                              ; preds = %84
  %578 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !61
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %590

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !62
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !62
  %588 = load ptr, ptr %3, align 8, !tbaa !3
  %589 = call i32 %587(ptr noundef %8, ptr noundef %588)
  store i32 %589, ptr %7, align 4, !tbaa !8
  br label %590

590:                                              ; preds = %585, %581, %577
  %591 = load ptr, ptr %11, align 8, !tbaa !36
  call void @tableDestroy(ptr noundef %591)
  %592 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %592)
  %593 = load ptr, ptr %3, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %594, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw %struct.cl_engine, ptr %595, i32 0, i32 8
  %597 = load i32, ptr %596, align 8, !tbaa !39
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %590
  %600 = load ptr, ptr %4, align 8, !tbaa !35
  %601 = call i32 @cli_rmdirs(ptr noundef %600)
  br label %605

602:                                              ; preds = %590
  %603 = load ptr, ptr %4, align 8, !tbaa !35
  %604 = call i32 @rmdir(ptr noundef %603) #9
  br label %605

605:                                              ; preds = %602, %599
  %606 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %606) #9
  %607 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !19
  call void @free(ptr noundef %608) #9
  %609 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %609, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %610

610:                                              ; preds = %605, %357, %218, %181, %133, %69, %47, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %611 = load i32, ptr %2, align 4
  ret i32 %611
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @cli_max_malloc(i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @tableCreate() #2

; Function Attrs: nounwind uwtable
define internal i32 @load_actions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [2 x %struct.rtf_action_mapping], ptr @rtf_action_mapping, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtf_action_mapping, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !72
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [2 x %struct.rtf_action_mapping], ptr @rtf_action_mapping, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.rtf_action_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = call i32 @tableInsert(ptr noundef %10, ptr noundef %14, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !10
  br label %6

26:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @cli_rmdirs(ptr noundef) #2

declare void @tableDestroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_rtf_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @base_state, i64 104, i1 false), !tbaa.struct !76
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.rtf_state, ptr %4, i32 0, i32 7
  store i32 0, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.rtf_state, ptr %6, i32 0, i32 5
  store i64 0, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !79
  store i64 0, ptr %18, align 8, !tbaa !10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = call ptr @fmap_need_off_once(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !77
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !10
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 0, %42 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !79
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @push_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.stack, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = call i32 @compare_state(ptr noundef %13, ptr noundef @base_state)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.rtf_state, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.stack, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.stack, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.stack, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = add i64 %32, 128
  store i64 %33, ptr %31, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.stack, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.stack, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = mul i64 %39, 104
  %41 = call ptr @cli_max_realloc(ptr noundef %36, i64 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !75
  %42 = load ptr, ptr %8, align 8, !tbaa !75
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %29
  store i32 20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.stack, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %71 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %21
  %53 = load ptr, ptr %4, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.stack, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %4, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.stack, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.rtf_state, ptr %55, i64 %58
  %61 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 104, i1 false), !tbaa.struct !76
  %62 = load ptr, ptr %5, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.rtf_state, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !85
  store i32 %64, ptr %6, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 @base_state, i64 104, i1 false), !tbaa.struct !76
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.rtf_state, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 8, !tbaa !85
  %69 = load ptr, ptr %5, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.rtf_state, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %52, %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.stack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %3
  br label %47

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %46, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.stack, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = call i32 @pop_state(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.rtf_state, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.rtf_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.rtf_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %34, %26
  br label %16

47:                                               ; preds = %14, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pop_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.stack, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.rtf_state, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.rtf_state, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.rtf_state, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !85
  store i32 %23, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @base_state, i64 104, i1 false), !tbaa.struct !76
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.rtf_state, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8, !tbaa !84
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.rtf_state, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8, !tbaa !85
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %56

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.stack, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.stack, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.stack, ptr %42, i32 0, i32 4
  store i32 1, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @base_state, i64 104, i1 false), !tbaa.struct !76
  store i32 0, ptr %3, align 4
  br label %56

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8, !tbaa !75
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.stack, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.stack, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.rtf_state, ptr %50, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %55, i64 104, i1 false), !tbaa.struct !76
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %46, %44, %16
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @tableFind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rtf_action(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %11
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.rtf_state, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !85
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.rtf_state, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.rtf_state, ptr %18, i32 0, i32 0
  store ptr @rtf_object_begin, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.rtf_state, ptr %20, i32 0, i32 1
  store ptr @rtf_object_process, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.rtf_state, ptr %22, i32 0, i32 2
  store ptr @rtf_object_end, ptr %23, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %2, %24, %6
  ret void
}

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.rtf_state, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.rtf_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.rtf_state, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.rtf_state, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.rtf_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.rtf_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.rtf_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.rtf_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.rtf_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.rtf_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.rtf_state, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.rtf_state, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp eq ptr %47, %50
  br label %52

52:                                               ; preds = %44, %36, %28, %20, %12, %2
  %53 = phi i1 [ false, %36 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %51, %44 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call noalias ptr @malloc(i64 noundef 64) #11
  store ptr %10, ptr %8, align 8, !tbaa !87
  %11 = load ptr, ptr %8, align 8, !tbaa !87
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %15, i32 0, i32 1
  store i32 -1, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !91
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %8, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %21, i32 0, i32 9
  store i64 0, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4, !tbaa !94
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !95
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %8, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %8, align 8, !tbaa !87
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.rtf_state, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_process(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.rtf_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %674

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %28
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i64, ptr %12, align 8, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = call ptr @__ctype_b_loc() #10
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = load i64, ptr %12, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !67
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 4096
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %38, %34
  %54 = phi i1 [ false, %34 ], [ %52, %38 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %12, align 8, !tbaa !10
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !10
  br label %34

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load i64, ptr %12, align 8, !tbaa !10
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !67
  %75 = sext i16 %74 to i32
  %76 = or i32 %66, %75
  %77 = trunc i32 %76 to i8
  %78 = load i64, ptr %11, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw [8192 x i8], ptr %9, i64 0, i64 %78
  store i8 %77, ptr %80, align 1, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 8, !tbaa !92
  br label %84

83:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %674

84:                                               ; preds = %63
  br label %86

85:                                               ; preds = %28
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %172, %86
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %175

91:                                               ; preds = %87
  %92 = call ptr @__ctype_b_loc() #10
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = load i64, ptr %12, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %93, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !67
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 4096
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %171

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %106 = load ptr, ptr %6, align 8, !tbaa !35
  %107 = load i64, ptr %12, align 8, !tbaa !10
  %108 = add i64 %107, 1
  store i64 %108, ptr %12, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !67
  %114 = sext i16 %113 to i32
  %115 = shl i32 %114, 4
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %15, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %138, %105
  %118 = load i64, ptr %12, align 8, !tbaa !10
  %119 = load i64, ptr %7, align 8, !tbaa !10
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = call ptr @__ctype_b_loc() #10
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = load ptr, ptr %6, align 8, !tbaa !35
  %125 = load i64, ptr %12, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %123, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !67
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4096
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

136:                                              ; preds = %121, %117
  %137 = phi i1 [ false, %117 ], [ %135, %121 ]
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, ptr %12, align 8, !tbaa !10
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8, !tbaa !10
  br label %117

141:                                              ; preds = %136
  %142 = load i64, ptr %12, align 8, !tbaa !10
  %143 = load i64, ptr %7, align 8, !tbaa !10
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i8, ptr %15, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %8, align 8, !tbaa !87
  %149 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 4, !tbaa !91
  %150 = load ptr, ptr %8, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %150, i32 0, i32 3
  store i32 1, ptr %151, align 8, !tbaa !92
  store i32 5, ptr %14, align 4
  br label %168

152:                                              ; preds = %141
  %153 = load i8, ptr %15, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %6, align 8, !tbaa !35
  %156 = load i64, ptr %12, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !67
  %162 = sext i16 %161 to i32
  %163 = or i32 %154, %162
  %164 = trunc i32 %163 to i8
  %165 = load i64, ptr %11, align 8, !tbaa !10
  %166 = add i64 %165, 1
  store i64 %166, ptr %11, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw [8192 x i8], ptr %9, i64 0, i64 %165
  store i8 %164, ptr %167, align 1, !tbaa !12
  store i32 0, ptr %14, align 4
  br label %168

168:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  %169 = load i32, ptr %14, align 4
  switch i32 %169, label %676 [
    i32 0, label %170
    i32 5, label %175
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %91
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %12, align 8, !tbaa !10
  %174 = add i64 %173, 1
  store i64 %174, ptr %12, align 8, !tbaa !10
  br label %87

175:                                              ; preds = %168, %87
  %176 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %176, ptr %10, align 8, !tbaa !35
  br label %177

177:                                              ; preds = %672, %175
  %178 = load ptr, ptr %10, align 8, !tbaa !35
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %11, align 8, !tbaa !10
  %182 = icmp ne i64 %181, 0
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i1 [ false, %177 ], [ %182, %180 ]
  br i1 %184, label %185, label %673

185:                                              ; preds = %183
  %186 = load ptr, ptr %8, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !94
  switch i32 %188, label %671 [
    i32 0, label %189
    i32 1, label %252
    i32 2, label %340
    i32 3, label %462
    i32 4, label %497
    i32 5, label %571
    i32 6, label %670
  ]

189:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %190

190:                                              ; preds = %228, %189
  %191 = load i64, ptr %12, align 8, !tbaa !10
  %192 = load i64, ptr %11, align 8, !tbaa !10
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8, !tbaa !93
  %198 = icmp ult i64 %197, 8
  br label %199

199:                                              ; preds = %194, %190
  %200 = phi i1 [ false, %190 ], [ %198, %194 ]
  br i1 %200, label %201, label %235

201:                                              ; preds = %199
  %202 = load ptr, ptr %8, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw [8 x i8], ptr @rtf_data_magic, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %10, align 8, !tbaa !35
  %209 = load i64, ptr %12, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %207, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %201
  %215 = load i64, ptr %12, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw [8 x i8], ptr @rtf_data_magic, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !12
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %10, align 8, !tbaa !35
  %220 = load i64, ptr %12, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %8, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %224, i32 0, i32 9
  %226 = load i64, ptr %225, align 8, !tbaa !93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %218, i32 noundef %223, i64 noundef %226)
  br label %227

227:                                              ; preds = %214, %201
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %12, align 8, !tbaa !10
  %230 = add i64 %229, 1
  store i64 %230, ptr %12, align 8, !tbaa !10
  %231 = load ptr, ptr %8, align 8, !tbaa !87
  %232 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %232, align 8, !tbaa !93
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !93
  br label %190

235:                                              ; preds = %199
  %236 = load i64, ptr %12, align 8, !tbaa !10
  %237 = load i64, ptr %11, align 8, !tbaa !10
  %238 = sub i64 %237, %236
  store i64 %238, ptr %11, align 8, !tbaa !10
  %239 = load ptr, ptr %8, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %239, i32 0, i32 9
  %241 = load i64, ptr %240, align 8, !tbaa !93
  %242 = icmp eq i64 %241, 8
  br i1 %242, label %243, label %251

243:                                              ; preds = %235
  %244 = load i64, ptr %12, align 8, !tbaa !10
  %245 = load ptr, ptr %10, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store ptr %246, ptr %10, align 8, !tbaa !35
  %247 = load ptr, ptr %8, align 8, !tbaa !87
  %248 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %247, i32 0, i32 9
  store i64 0, ptr %248, align 8, !tbaa !93
  %249 = load ptr, ptr %8, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %249, i32 0, i32 4
  store i32 1, ptr %250, align 4, !tbaa !94
  br label %251

251:                                              ; preds = %243, %235
  br label %672

252:                                              ; preds = %185
  %253 = load ptr, ptr %8, align 8, !tbaa !87
  %254 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %253, i32 0, i32 9
  %255 = load i64, ptr %254, align 8, !tbaa !93
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %258, i32 0, i32 8
  store i64 0, ptr %259, align 8, !tbaa !99
  br label %260

260:                                              ; preds = %257, %252
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %287, %260
  %262 = load i64, ptr %12, align 8, !tbaa !10
  %263 = load i64, ptr %11, align 8, !tbaa !10
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %266, i32 0, i32 9
  %268 = load i64, ptr %267, align 8, !tbaa !93
  %269 = icmp ult i64 %268, 4
  br label %270

270:                                              ; preds = %265, %261
  %271 = phi i1 [ false, %261 ], [ %269, %265 ]
  br i1 %271, label %272, label %294

272:                                              ; preds = %270
  %273 = load ptr, ptr %10, align 8, !tbaa !35
  %274 = load i64, ptr %12, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !12
  %277 = zext i8 %276 to i64
  %278 = load ptr, ptr %8, align 8, !tbaa !87
  %279 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %278, i32 0, i32 9
  %280 = load i64, ptr %279, align 8, !tbaa !93
  %281 = mul i64 %280, 8
  %282 = shl i64 %277, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !87
  %284 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %283, i32 0, i32 8
  %285 = load i64, ptr %284, align 8, !tbaa !99
  %286 = or i64 %285, %282
  store i64 %286, ptr %284, align 8, !tbaa !99
  br label %287

287:                                              ; preds = %272
  %288 = load i64, ptr %12, align 8, !tbaa !10
  %289 = add i64 %288, 1
  store i64 %289, ptr %12, align 8, !tbaa !10
  %290 = load ptr, ptr %8, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %290, i32 0, i32 9
  %292 = load i64, ptr %291, align 8, !tbaa !93
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8, !tbaa !93
  br label %261

294:                                              ; preds = %270
  %295 = load i64, ptr %12, align 8, !tbaa !10
  %296 = load i64, ptr %11, align 8, !tbaa !10
  %297 = sub i64 %296, %295
  store i64 %297, ptr %11, align 8, !tbaa !10
  %298 = load ptr, ptr %8, align 8, !tbaa !87
  %299 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %298, i32 0, i32 9
  %300 = load i64, ptr %299, align 8, !tbaa !93
  %301 = icmp eq i64 %300, 4
  br i1 %301, label %302, label %339

302:                                              ; preds = %294
  %303 = load i64, ptr %12, align 8, !tbaa !10
  %304 = load ptr, ptr %10, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store ptr %305, ptr %10, align 8, !tbaa !35
  %306 = load ptr, ptr %8, align 8, !tbaa !87
  %307 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %306, i32 0, i32 9
  store i64 0, ptr %307, align 8, !tbaa !93
  %308 = load ptr, ptr %8, align 8, !tbaa !87
  %309 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %308, i32 0, i32 8
  %310 = load i64, ptr %309, align 8, !tbaa !99
  %311 = icmp ugt i64 %310, 64
  br i1 %311, label %312, label %319

312:                                              ; preds = %302
  %313 = load ptr, ptr %8, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %313, i32 0, i32 8
  %315 = load i64, ptr %314, align 8, !tbaa !99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i64 noundef %315)
  %316 = call noalias ptr @malloc(i64 noundef 65) #11
  %317 = load ptr, ptr %8, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %317, i32 0, i32 5
  store ptr %316, ptr %318, align 8, !tbaa !98
  br label %327

319:                                              ; preds = %302
  %320 = load ptr, ptr %8, align 8, !tbaa !87
  %321 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %320, i32 0, i32 8
  %322 = load i64, ptr %321, align 8, !tbaa !99
  %323 = add i64 %322, 1
  %324 = call ptr @cli_max_malloc(i64 noundef %323)
  %325 = load ptr, ptr %8, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %325, i32 0, i32 5
  store ptr %324, ptr %326, align 8, !tbaa !98
  br label %327

327:                                              ; preds = %319, %312
  %328 = load ptr, ptr %8, align 8, !tbaa !87
  %329 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8, !tbaa !98
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %674

333:                                              ; preds = %327
  %334 = load ptr, ptr %8, align 8, !tbaa !87
  %335 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %334, i32 0, i32 4
  store i32 2, ptr %335, align 4, !tbaa !94
  %336 = load ptr, ptr %8, align 8, !tbaa !87
  %337 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %336, i32 0, i32 8
  %338 = load i64, ptr %337, align 8, !tbaa !99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i64 noundef %338)
  br label %339

339:                                              ; preds = %333, %294
  br label %672

340:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %341

341:                                              ; preds = %372, %340
  %342 = load i64, ptr %12, align 8, !tbaa !10
  %343 = load i64, ptr %11, align 8, !tbaa !10
  %344 = icmp ult i64 %342, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8, !tbaa !87
  %347 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %346, i32 0, i32 9
  %348 = load i64, ptr %347, align 8, !tbaa !93
  %349 = load ptr, ptr %8, align 8, !tbaa !87
  %350 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %349, i32 0, i32 8
  %351 = load i64, ptr %350, align 8, !tbaa !99
  %352 = icmp ult i64 %348, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %345
  %354 = load ptr, ptr %8, align 8, !tbaa !87
  %355 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %354, i32 0, i32 9
  %356 = load i64, ptr %355, align 8, !tbaa !93
  %357 = icmp ult i64 %356, 64
  br label %358

358:                                              ; preds = %353, %345, %341
  %359 = phi i1 [ false, %345 ], [ false, %341 ], [ %357, %353 ]
  br i1 %359, label %360, label %379

360:                                              ; preds = %358
  %361 = load ptr, ptr %10, align 8, !tbaa !35
  %362 = load i64, ptr %12, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !12
  %365 = load ptr, ptr %8, align 8, !tbaa !87
  %366 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !98
  %368 = load ptr, ptr %8, align 8, !tbaa !87
  %369 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %368, i32 0, i32 9
  %370 = load i64, ptr %369, align 8, !tbaa !93
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  store i8 %364, ptr %371, align 1, !tbaa !12
  br label %372

372:                                              ; preds = %360
  %373 = load i64, ptr %12, align 8, !tbaa !10
  %374 = add i64 %373, 1
  store i64 %374, ptr %12, align 8, !tbaa !10
  %375 = load ptr, ptr %8, align 8, !tbaa !87
  %376 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %375, i32 0, i32 9
  %377 = load i64, ptr %376, align 8, !tbaa !93
  %378 = add i64 %377, 1
  store i64 %378, ptr %376, align 8, !tbaa !93
  br label %341

379:                                              ; preds = %358
  %380 = load i64, ptr %12, align 8, !tbaa !10
  %381 = load i64, ptr %11, align 8, !tbaa !10
  %382 = sub i64 %381, %380
  store i64 %382, ptr %11, align 8, !tbaa !10
  %383 = load i64, ptr %12, align 8, !tbaa !10
  %384 = load ptr, ptr %10, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store ptr %385, ptr %10, align 8, !tbaa !35
  %386 = load ptr, ptr %8, align 8, !tbaa !87
  %387 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %386, i32 0, i32 9
  %388 = load i64, ptr %387, align 8, !tbaa !93
  %389 = load ptr, ptr %8, align 8, !tbaa !87
  %390 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %389, i32 0, i32 8
  %391 = load i64, ptr %390, align 8, !tbaa !99
  %392 = icmp ult i64 %388, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %379
  %394 = load ptr, ptr %8, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %394, i32 0, i32 9
  %396 = load i64, ptr %395, align 8, !tbaa !93
  %397 = icmp ult i64 %396, 64
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %674

399:                                              ; preds = %393, %379
  %400 = load ptr, ptr %8, align 8, !tbaa !87
  %401 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !98
  %403 = load ptr, ptr %8, align 8, !tbaa !87
  %404 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %403, i32 0, i32 9
  %405 = load i64, ptr %404, align 8, !tbaa !93
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %405
  store i8 0, ptr %406, align 1, !tbaa !12
  %407 = load ptr, ptr %8, align 8, !tbaa !87
  %408 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %407, i32 0, i32 8
  %409 = load i64, ptr %408, align 8, !tbaa !99
  %410 = load ptr, ptr %8, align 8, !tbaa !87
  %411 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %410, i32 0, i32 9
  %412 = load i64, ptr %411, align 8, !tbaa !93
  %413 = sub i64 %409, %412
  %414 = load i64, ptr %11, align 8, !tbaa !10
  %415 = icmp ugt i64 %413, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %399
  %417 = load i64, ptr %11, align 8, !tbaa !10
  %418 = load ptr, ptr %8, align 8, !tbaa !87
  %419 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %418, i32 0, i32 8
  %420 = load i64, ptr %419, align 8, !tbaa !99
  %421 = sub i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %674

422:                                              ; preds = %399
  %423 = load ptr, ptr %8, align 8, !tbaa !87
  %424 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %423, i32 0, i32 8
  %425 = load i64, ptr %424, align 8, !tbaa !99
  %426 = load ptr, ptr %8, align 8, !tbaa !87
  %427 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %426, i32 0, i32 9
  %428 = load i64, ptr %427, align 8, !tbaa !93
  %429 = sub i64 %425, %428
  %430 = load i64, ptr %11, align 8, !tbaa !10
  %431 = sub i64 %430, %429
  store i64 %431, ptr %11, align 8, !tbaa !10
  %432 = load ptr, ptr %8, align 8, !tbaa !87
  %433 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %432, i32 0, i32 9
  %434 = load i64, ptr %433, align 8, !tbaa !93
  %435 = load ptr, ptr %8, align 8, !tbaa !87
  %436 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %435, i32 0, i32 8
  %437 = load i64, ptr %436, align 8, !tbaa !99
  %438 = icmp uge i64 %434, %437
  br i1 %438, label %439, label %461

439:                                              ; preds = %422
  %440 = load ptr, ptr %8, align 8, !tbaa !87
  %441 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %440, i32 0, i32 8
  %442 = load i64, ptr %441, align 8, !tbaa !99
  %443 = load ptr, ptr %8, align 8, !tbaa !87
  %444 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %443, i32 0, i32 9
  %445 = load i64, ptr %444, align 8, !tbaa !93
  %446 = sub i64 %442, %445
  %447 = load ptr, ptr %10, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store ptr %448, ptr %10, align 8, !tbaa !35
  %449 = load ptr, ptr %8, align 8, !tbaa !87
  %450 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %449, i32 0, i32 9
  store i64 0, ptr %450, align 8, !tbaa !93
  %451 = load ptr, ptr %8, align 8, !tbaa !87
  %452 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %453)
  %454 = load ptr, ptr %8, align 8, !tbaa !87
  %455 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !98
  call void @free(ptr noundef %456) #9
  %457 = load ptr, ptr %8, align 8, !tbaa !87
  %458 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %457, i32 0, i32 5
  store ptr null, ptr %458, align 8, !tbaa !98
  %459 = load ptr, ptr %8, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %459, i32 0, i32 4
  store i32 3, ptr %460, align 4, !tbaa !94
  br label %461

461:                                              ; preds = %439, %422
  br label %672

462:                                              ; preds = %185
  %463 = load i64, ptr %11, align 8, !tbaa !10
  %464 = load ptr, ptr %8, align 8, !tbaa !87
  %465 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %464, i32 0, i32 9
  %466 = load i64, ptr %465, align 8, !tbaa !93
  %467 = sub i64 8, %466
  %468 = icmp ult i64 %463, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  store i64 0, ptr %11, align 8, !tbaa !10
  %470 = load i64, ptr %11, align 8, !tbaa !10
  %471 = load ptr, ptr %8, align 8, !tbaa !87
  %472 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %471, i32 0, i32 9
  %473 = load i64, ptr %472, align 8, !tbaa !93
  %474 = add i64 %473, %470
  store i64 %474, ptr %472, align 8, !tbaa !93
  br label %484

475:                                              ; preds = %462
  %476 = load ptr, ptr %8, align 8, !tbaa !87
  %477 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %476, i32 0, i32 9
  %478 = load i64, ptr %477, align 8, !tbaa !93
  %479 = sub i64 8, %478
  %480 = load i64, ptr %11, align 8, !tbaa !10
  %481 = sub i64 %480, %479
  store i64 %481, ptr %11, align 8, !tbaa !10
  %482 = load ptr, ptr %8, align 8, !tbaa !87
  %483 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %482, i32 0, i32 9
  store i64 8, ptr %483, align 8, !tbaa !93
  br label %484

484:                                              ; preds = %475, %469
  %485 = load ptr, ptr %8, align 8, !tbaa !87
  %486 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %485, i32 0, i32 9
  %487 = load i64, ptr %486, align 8, !tbaa !93
  %488 = icmp eq i64 %487, 8
  br i1 %488, label %489, label %496

489:                                              ; preds = %484
  %490 = load ptr, ptr %10, align 8, !tbaa !35
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  store ptr %491, ptr %10, align 8, !tbaa !35
  %492 = load ptr, ptr %8, align 8, !tbaa !87
  %493 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %492, i32 0, i32 9
  store i64 0, ptr %493, align 8, !tbaa !93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %494 = load ptr, ptr %8, align 8, !tbaa !87
  %495 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %494, i32 0, i32 4
  store i32 4, ptr %495, align 4, !tbaa !94
  br label %496

496:                                              ; preds = %489, %484
  br label %672

497:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  %498 = load ptr, ptr %8, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %498, i32 0, i32 9
  %500 = load i64, ptr %499, align 8, !tbaa !93
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load ptr, ptr %8, align 8, !tbaa !87
  %504 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %503, i32 0, i32 8
  store i64 0, ptr %504, align 8, !tbaa !99
  br label %505

505:                                              ; preds = %502, %497
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %506

506:                                              ; preds = %532, %505
  %507 = load i64, ptr %12, align 8, !tbaa !10
  %508 = load i64, ptr %11, align 8, !tbaa !10
  %509 = icmp ult i64 %507, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %506
  %511 = load ptr, ptr %8, align 8, !tbaa !87
  %512 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %511, i32 0, i32 9
  %513 = load i64, ptr %512, align 8, !tbaa !93
  %514 = icmp ult i64 %513, 4
  br label %515

515:                                              ; preds = %510, %506
  %516 = phi i1 [ false, %506 ], [ %514, %510 ]
  br i1 %516, label %517, label %539

517:                                              ; preds = %515
  %518 = load ptr, ptr %10, align 8, !tbaa !35
  %519 = load i64, ptr %12, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !12
  %522 = zext i8 %521 to i64
  %523 = load ptr, ptr %8, align 8, !tbaa !87
  %524 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %523, i32 0, i32 9
  %525 = load i64, ptr %524, align 8, !tbaa !93
  %526 = mul i64 8, %525
  %527 = shl i64 %522, %526
  %528 = load ptr, ptr %8, align 8, !tbaa !87
  %529 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %528, i32 0, i32 8
  %530 = load i64, ptr %529, align 8, !tbaa !99
  %531 = or i64 %530, %527
  store i64 %531, ptr %529, align 8, !tbaa !99
  br label %532

532:                                              ; preds = %517
  %533 = load i64, ptr %12, align 8, !tbaa !10
  %534 = add i64 %533, 1
  store i64 %534, ptr %12, align 8, !tbaa !10
  %535 = load ptr, ptr %8, align 8, !tbaa !87
  %536 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %535, i32 0, i32 9
  %537 = load i64, ptr %536, align 8, !tbaa !93
  %538 = add i64 %537, 1
  store i64 %538, ptr %536, align 8, !tbaa !93
  br label %506

539:                                              ; preds = %515
  %540 = load i64, ptr %12, align 8, !tbaa !10
  %541 = load i64, ptr %11, align 8, !tbaa !10
  %542 = sub i64 %541, %540
  store i64 %542, ptr %11, align 8, !tbaa !10
  %543 = load ptr, ptr %8, align 8, !tbaa !87
  %544 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %543, i32 0, i32 9
  %545 = load i64, ptr %544, align 8, !tbaa !93
  %546 = icmp eq i64 %545, 4
  br i1 %546, label %547, label %570

547:                                              ; preds = %539
  %548 = load i64, ptr %12, align 8, !tbaa !10
  %549 = load ptr, ptr %10, align 8, !tbaa !35
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store ptr %550, ptr %10, align 8, !tbaa !35
  %551 = load ptr, ptr %8, align 8, !tbaa !87
  %552 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %551, i32 0, i32 9
  store i64 0, ptr %552, align 8, !tbaa !93
  %553 = load ptr, ptr %8, align 8, !tbaa !87
  %554 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %553, i32 0, i32 8
  %555 = load i64, ptr %554, align 8, !tbaa !99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i64 noundef %555)
  %556 = load ptr, ptr %8, align 8, !tbaa !87
  %557 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %556, i32 0, i32 6
  %558 = load ptr, ptr %557, align 8, !tbaa !95
  %559 = load ptr, ptr %8, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %8, align 8, !tbaa !87
  %562 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %561, i32 0, i32 1
  %563 = call i32 @cli_gentempfd(ptr noundef %558, ptr noundef %560, ptr noundef %562)
  store i32 %563, ptr %13, align 4, !tbaa !8
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %547
  %566 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %566, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %674

567:                                              ; preds = %547
  %568 = load ptr, ptr %8, align 8, !tbaa !87
  %569 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %568, i32 0, i32 4
  store i32 5, ptr %569, align 4, !tbaa !94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %570

570:                                              ; preds = %567, %539
  br label %672

571:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %572 = load i64, ptr %11, align 8, !tbaa !10
  %573 = load ptr, ptr %8, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %573, i32 0, i32 8
  %575 = load i64, ptr %574, align 8, !tbaa !99
  %576 = icmp ult i64 %572, %575
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = load i64, ptr %11, align 8, !tbaa !10
  br label %583

579:                                              ; preds = %571
  %580 = load ptr, ptr %8, align 8, !tbaa !87
  %581 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %580, i32 0, i32 8
  %582 = load i64, ptr %581, align 8, !tbaa !99
  br label %583

583:                                              ; preds = %579, %577
  %584 = phi i64 [ %578, %577 ], [ %582, %579 ]
  store i64 %584, ptr %16, align 8, !tbaa !10
  %585 = load ptr, ptr %8, align 8, !tbaa !87
  %586 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %585, i32 0, i32 9
  %587 = load i64, ptr %586, align 8, !tbaa !93
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %624, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %10, align 8, !tbaa !35
  %591 = getelementptr inbounds i8, ptr %590, i64 0
  %592 = load i8, ptr %591, align 1, !tbaa !12
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 208
  br i1 %594, label %601, label %595

595:                                              ; preds = %589
  %596 = load ptr, ptr %10, align 8, !tbaa !35
  %597 = getelementptr inbounds i8, ptr %596, i64 1
  %598 = load i8, ptr %597, align 1, !tbaa !12
  %599 = zext i8 %598 to i32
  %600 = icmp ne i32 %599, 207
  br i1 %600, label %601, label %620

601:                                              ; preds = %595, %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %602 = load ptr, ptr %8, align 8, !tbaa !87
  %603 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %602, i32 0, i32 9
  store i64 1, ptr %603, align 8, !tbaa !93
  %604 = load ptr, ptr %8, align 8, !tbaa !87
  %605 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %604, i32 0, i32 8
  %606 = load i64, ptr %605, align 8, !tbaa !99
  %607 = trunc i64 %606 to i32
  %608 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  store i32 %607, ptr %608, align 1, !tbaa !12
  %609 = load ptr, ptr %8, align 8, !tbaa !87
  %610 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8, !tbaa !89
  %612 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %613 = call i64 @cli_writen(i32 noundef %611, ptr noundef %612, i64 noundef 4)
  %614 = icmp ne i64 %613, 4
  br i1 %614, label %615, label %616

615:                                              ; preds = %601
  store i32 14, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %617

616:                                              ; preds = %601
  store i32 0, ptr %14, align 4
  br label %617

617:                                              ; preds = %616, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %618 = load i32, ptr %14, align 4
  switch i32 %618, label %668 [
    i32 0, label %619
  ]

619:                                              ; preds = %617
  br label %623

620:                                              ; preds = %595
  %621 = load ptr, ptr %8, align 8, !tbaa !87
  %622 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %621, i32 0, i32 9
  store i64 2, ptr %622, align 8, !tbaa !93
  br label %623

623:                                              ; preds = %620, %619
  br label %624

624:                                              ; preds = %623, %583
  %625 = load i64, ptr %16, align 8, !tbaa !10
  %626 = load ptr, ptr %8, align 8, !tbaa !87
  %627 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %626, i32 0, i32 8
  %628 = load i64, ptr %627, align 8, !tbaa !99
  %629 = sub i64 %628, %625
  store i64 %629, ptr %627, align 8, !tbaa !99
  %630 = load ptr, ptr %8, align 8, !tbaa !87
  %631 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8, !tbaa !89
  %633 = load ptr, ptr %10, align 8, !tbaa !35
  %634 = load i64, ptr %16, align 8, !tbaa !10
  %635 = call i64 @cli_writen(i32 noundef %632, ptr noundef %633, i64 noundef %634)
  %636 = load i64, ptr %16, align 8, !tbaa !10
  %637 = icmp ne i64 %635, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %624
  store i32 14, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %668

639:                                              ; preds = %624
  %640 = load i64, ptr %16, align 8, !tbaa !10
  %641 = load ptr, ptr %10, align 8, !tbaa !35
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %640
  store ptr %642, ptr %10, align 8, !tbaa !35
  %643 = load i64, ptr %16, align 8, !tbaa !10
  %644 = load i64, ptr %11, align 8, !tbaa !10
  %645 = sub i64 %644, %643
  store i64 %645, ptr %11, align 8, !tbaa !10
  %646 = load ptr, ptr %8, align 8, !tbaa !87
  %647 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %646, i32 0, i32 8
  %648 = load i64, ptr %647, align 8, !tbaa !99
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %667, label %650

650:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %651 = load ptr, ptr %8, align 8, !tbaa !87
  %652 = load ptr, ptr %8, align 8, !tbaa !87
  %653 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %652, i32 0, i32 7
  %654 = load ptr, ptr %653, align 8, !tbaa !96
  %655 = call i32 @decode_and_scan(ptr noundef %651, ptr noundef %654)
  store i32 %655, ptr %18, align 4, !tbaa !8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %650
  %658 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %658, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %664

659:                                              ; preds = %650
  %660 = load ptr, ptr %8, align 8, !tbaa !87
  %661 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %660, i32 0, i32 9
  store i64 0, ptr %661, align 8, !tbaa !93
  %662 = load ptr, ptr %8, align 8, !tbaa !87
  %663 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %662, i32 0, i32 4
  store i32 0, ptr %663, align 4, !tbaa !94
  store i32 0, ptr %14, align 4
  br label %664

664:                                              ; preds = %659, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %665 = load i32, ptr %14, align 4
  switch i32 %665, label %668 [
    i32 0, label %666
  ]

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666, %639
  store i32 12, ptr %14, align 4
  br label %668

668:                                              ; preds = %667, %664, %638, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %669 = load i32, ptr %14, align 4
  switch i32 %669, label %674 [
    i32 12, label %672
  ]

670:                                              ; preds = %185
  br label %671

671:                                              ; preds = %185, %670
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %672

672:                                              ; preds = %671, %668, %570, %496, %461, %339, %251
  br label %177

673:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %674

674:                                              ; preds = %673, %668, %565, %416, %398, %332, %83, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %675 = load i32, ptr %4, align 4
  ret i32 %675

676:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.rtf_state, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @decode_and_scan(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  call void @free(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %6, align 8, !tbaa !87
  call void @free(ptr noundef %43) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.rtf_state, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !61
  %46 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_and_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !93
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @cli_scan_ole10(i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %33

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %3, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @cli_magic_scan_desc(i32 noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef null, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = call i32 @close(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %38, i32 0, i32 1
  store i32 -1, ptr %39, align 8, !tbaa !89
  br label %40

40:                                               ; preds = %33, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.cl_engine, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = call i32 @cli_unlink(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 10, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %3, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  call void @free(ptr noundef %63) #9
  %64 = load ptr, ptr %3, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.rtf_object_data, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !97
  br label %66

66:                                               ; preds = %60, %40
  %67 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %67
}

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 16}
!14 = !{!"stack", !15, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !9, i64 32}
!15 = !{!"p1 _ZTS9rtf_state", !5, i64 0}
!16 = !{!14, !11, i64 24}
!17 = !{!14, !11, i64 8}
!18 = !{!14, !9, i64 32}
!19 = !{!14, !15, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"cli_ctx_tag", !22, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !11, i64 56, !26, i64 64, !9, i64 72, !9, i64 76, !27, i64 80, !9, i64 88, !9, i64 92, !28, i64 96, !6, i64 104, !29, i64 120, !30, i64 128, !5, i64 136, !31, i64 144, !32, i64 152, !32, i64 160, !33, i64 168, !34, i64 184, !34, i64 185}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!25 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!26 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!27 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!28 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!29 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!30 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!31 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!32 = !{!"p1 _ZTS11json_object", !5, i64 0}
!33 = !{!"timeval", !11, i64 0, !11, i64 8}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS5table", !5, i64 0}
!38 = !{!21, !25, i64 48}
!39 = !{!40, !9, i64 40}
!40 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !22, i64 32, !9, i64 40, !11, i64 48, !9, i64 56, !9, i64 60, !11, i64 64, !11, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !41, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !42, i64 136, !43, i64 144, !43, i64 152, !44, i64 160, !29, i64 168, !45, i64 176, !45, i64 184, !46, i64 192, !24, i64 200, !24, i64 208, !22, i64 216, !47, i64 224, !48, i64 232, !49, i64 240, !11, i64 248, !50, i64 256, !51, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !53, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !57, i64 1192}
!41 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!42 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!43 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!44 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!45 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!46 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!47 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!48 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!49 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!50 = !{!"p1 _ZTS2MP", !5, i64 0}
!51 = !{!"", !52, i64 0, !9, i64 8}
!52 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!53 = !{!"cli_all_bc", !54, i64 0, !9, i64 8, !55, i64 16, !56, i64 24, !9, i64 516}
!54 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!55 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!56 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!57 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!58 = !{!21, !28, i64 96}
!59 = !{!60, !9, i64 56}
!60 = !{!"rtf_state", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !6, i64 68}
!61 = !{!60, !5, i64 24}
!62 = !{!60, !5, i64 16}
!63 = !{!60, !5, i64 0}
!64 = !{!60, !5, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 short", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !6, i64 0}
!69 = !{!60, !11, i64 40}
!70 = !{!60, !11, i64 48}
!71 = !{!60, !9, i64 60}
!72 = !{!73, !22, i64 0}
!73 = !{!"rtf_action_mapping", !22, i64 0, !9, i64 8}
!74 = !{!73, !9, i64 8}
!75 = !{!15, !15, i64 0}
!76 = !{i64 0, i64 8, !77, i64 8, i64 8, !77, i64 16, i64 8, !77, i64 24, i64 8, !77, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 33, !12}
!77 = !{!5, !5, i64 0}
!78 = !{!28, !28, i64 0}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !11, i64 88}
!81 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !34, i64 56, !34, i64 57, !34, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !34, i64 152, !6, i64 153, !34, i64 169, !6, i64 170, !34, i64 190, !6, i64 191, !23, i64 224, !22, i64 232}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS5stack", !5, i64 0}
!84 = !{!60, !11, i64 32}
!85 = !{!60, !9, i64 64}
!86 = !{!81, !5, i64 104}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15rtf_object_data", !5, i64 0}
!89 = !{!90, !9, i64 8}
!90 = !{!"rtf_object_data", !22, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !22, i64 24, !22, i64 32, !4, i64 40, !11, i64 48, !11, i64 56}
!91 = !{!90, !9, i64 12}
!92 = !{!90, !9, i64 16}
!93 = !{!90, !11, i64 56}
!94 = !{!90, !9, i64 20}
!95 = !{!90, !22, i64 32}
!96 = !{!90, !4, i64 40}
!97 = !{!90, !22, i64 0}
!98 = !{!90, !22, i64 24}
!99 = !{!90, !11, i64 48}
