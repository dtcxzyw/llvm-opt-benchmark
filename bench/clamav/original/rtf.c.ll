target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtf_action_mapping = type { ptr, i32 }
%struct.rtf_state = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, [33 x i8] }
%struct.stack = type { ptr, i64, i64, i64, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
@rtf_action_mapping = internal constant [2 x %struct.rtf_action_mapping] [%struct.rtf_action_mapping { ptr @.str.9, i32 0 }, %struct.rtf_action_mapping { ptr @.str.10, i32 1 }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"objdata \00", align 1
@base_state = internal constant %struct.rtf_state { ptr null, ptr null, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, [33 x i8] c"                              \00\00\00" }, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Warning: attempt to pop from empty stack!\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"rtf_object_begin: Unable to allocate memory for object data\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"RTF: waiting for magic\0A\00", align 1
@rtf_data_magic = internal constant [8 x i8] c"\01\05\00\00\02\00\00\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"Warning: rtf objdata magic number not matched, expected:%d, got: %d, at pos:%lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Description length too big (%lu), showing only 64 bytes of it\0A\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"rtf_object_process: Unable to allocate memory for data->desc_name\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"RTF: description length:%lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"RTF: in WAIT_DESC\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(1)\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(2)\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Preparing to dump rtf embedded object, description:%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"RTF: next state: wait_data_size\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"RTF: in WAIT_DATA_SIZE\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Dumping rtf embedded object of size:%lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"RTF: next state: DUMP_DATA\0A\00", align 1
@hextable = internal constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [34 x i8] c"RTF:Scanning embedded object: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Decoding ole object\0A\00", align 1

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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %18 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 256, i1 false)
  %19 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 123
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 125
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 92
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 3
  store i64 16, ptr %23, align 8
  %24 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 104
  %29 = call ptr @cli_max_malloc(i64 noundef %28)
  %30 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 20, ptr %2, align 4
  br label %606

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @cli_gentemp_with_prefix(ptr noundef %38, ptr noundef @.str.2)
  store ptr %39, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 20, ptr %2, align 4
  br label %606

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @mkdir(ptr noundef %43, i32 noundef 448) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %47)
  %48 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %50) #7
  store i32 18, ptr %2, align 4
  br label %606

51:                                               ; preds = %42
  %52 = call ptr @tableCreate()
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @load_actions(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %57 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.cli_ctx_tag, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cl_engine, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @cli_rmdirs(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %11, align 8
  call void @tableDestroy(ptr noundef %70)
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %2, align 4
  br label %606

72:                                               ; preds = %51
  call void @init_rtf_state(ptr noundef %8)
  store i64 0, ptr %13, align 8
  br label %73

73:                                               ; preds = %569, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.cli_ctx_tag, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %13, align 8
  %78 = call ptr @fmap_need_off_once_len(ptr noundef %76, i64 noundef %77, i64 noundef 8192, ptr noundef %10)
  store ptr %78, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i64, ptr %10, align 8
  %82 = icmp ne i64 %81, 0
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i1 [ false, %73 ], [ %82, %80 ]
  br i1 %84, label %85, label %573

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %567, %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %568

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %567 [
    i32 0, label %96
    i32 1, label %357
    i32 3, label %375
    i32 2, label %379
    i32 4, label %464
    i32 5, label %535
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %225 [
    i32 123, label %101
    i32 125, label %138
    i32 92, label %223
  ]

101:                                              ; preds = %96
  %102 = call i32 @push_state(ptr noundef %9, ptr noundef %8)
  store i32 %102, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %105 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 %114(ptr noundef %8, ptr noundef %115)
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %112, %108, %104
  %118 = load ptr, ptr %11, align 8
  call void @tableDestroy(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cl_engine, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @cli_rmdirs(ptr noundef %127)
  br label %132

129:                                              ; preds = %117
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @rmdir(ptr noundef %130) #7
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %133) #7
  %134 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #7
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %2, align 4
  br label %606

137:                                              ; preds = %101
  br label %356

138:                                              ; preds = %96
  %139 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %186

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %186

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 %148(ptr noundef %8, ptr noundef %149)
  store i32 %150, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 %162(ptr noundef %8, ptr noundef %163)
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %160, %156, %152
  %166 = load ptr, ptr %11, align 8
  call void @tableDestroy(ptr noundef %166)
  %167 = load ptr, ptr %3, align 8
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %167)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.cli_ctx_tag, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.cl_engine, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @cli_rmdirs(ptr noundef %175)
  br label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @rmdir(ptr noundef %178) #7
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %181) #7
  %182 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #7
  %184 = load i32, ptr %7, align 4
  store i32 %184, ptr %2, align 4
  br label %606

185:                                              ; preds = %146
  br label %186

186:                                              ; preds = %185, %142, %138
  %187 = call i32 @pop_state(ptr noundef %9, ptr noundef %8)
  store i32 %187, ptr %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %222

189:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %190 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 %199(ptr noundef %8, ptr noundef %200)
  store i32 %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %197, %193, %189
  %203 = load ptr, ptr %11, align 8
  call void @tableDestroy(ptr noundef %203)
  %204 = load ptr, ptr %3, align 8
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.cli_ctx_tag, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.cl_engine, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @cli_rmdirs(ptr noundef %212)
  br label %217

214:                                              ; preds = %202
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @rmdir(ptr noundef %215) #7
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %218) #7
  %219 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #7
  %221 = load i32, ptr %7, align 4
  store i32 %221, ptr %2, align 4
  br label %606

222:                                              ; preds = %186
  br label %356

223:                                              ; preds = %96
  %224 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 1, ptr %224, align 8
  br label %356

225:                                              ; preds = %96
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 -1
  store ptr %227, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  store i64 %232, ptr %15, align 8
  %233 = load i64, ptr %15, align 8
  store i64 %233, ptr %16, align 8
  store i64 1, ptr %14, align 8
  br label %234

234:                                              ; preds = %250, %225
  %235 = load i64, ptr %14, align 8
  %236 = load i64, ptr %15, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8
  %240 = load i64, ptr %14, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = load i64, ptr %14, align 8
  store i64 %248, ptr %16, align 8
  br label %253

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %14, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %14, align 8
  br label %234

253:                                              ; preds = %247, %234
  %254 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %352

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %302, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 %263(ptr noundef %8, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %7, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %301

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 %278(ptr noundef %8, ptr noundef %279)
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %276, %272, %268
  %282 = load ptr, ptr %11, align 8
  call void @tableDestroy(ptr noundef %282)
  %283 = load ptr, ptr %3, align 8
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %283)
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.cli_ctx_tag, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.cl_engine, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %281
  %291 = load ptr, ptr %4, align 8
  %292 = call i32 @cli_rmdirs(ptr noundef %291)
  br label %296

293:                                              ; preds = %281
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 @rmdir(ptr noundef %294) #7
  br label %296

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %297) #7
  %298 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %299) #7
  %300 = load i32, ptr %7, align 4
  store i32 %300, ptr %2, align 4
  br label %606

301:                                              ; preds = %261
  br label %302

302:                                              ; preds = %301, %257
  %303 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = load i64, ptr %16, align 8
  %307 = call i32 %304(ptr noundef %8, ptr noundef %305, i64 noundef %306)
  store i32 %307, ptr %7, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %351

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 %315(ptr noundef %8, ptr noundef %316)
  br label %318

318:                                              ; preds = %313, %309
  %319 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = call i32 %328(ptr noundef %8, ptr noundef %329)
  store i32 %330, ptr %7, align 4
  br label %331

331:                                              ; preds = %326, %322, %318
  %332 = load ptr, ptr %11, align 8
  call void @tableDestroy(ptr noundef %332)
  %333 = load ptr, ptr %3, align 8
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %333)
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.cli_ctx_tag, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.cl_engine, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %331
  %341 = load ptr, ptr %4, align 8
  %342 = call i32 @cli_rmdirs(ptr noundef %341)
  br label %346

343:                                              ; preds = %331
  %344 = load ptr, ptr %4, align 8
  %345 = call i32 @rmdir(ptr noundef %344) #7
  br label %346

346:                                              ; preds = %343, %340
  %347 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %347) #7
  %348 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %349) #7
  %350 = load i32, ptr %7, align 4
  store i32 %350, ptr %2, align 4
  br label %606

351:                                              ; preds = %302
  br label %352

352:                                              ; preds = %351, %253
  %353 = load i64, ptr %16, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %353
  store ptr %355, ptr %5, align 8
  br label %356

356:                                              ; preds = %352, %223, %222, %137
  br label %567

357:                                              ; preds = %93
  %358 = call ptr @__ctype_b_loc() #8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %359, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 1024
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %357
  %370 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 2, ptr %370, align 8
  %371 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 5
  store i64 0, ptr %371, align 8
  br label %374

372:                                              ; preds = %357
  %373 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 3, ptr %373, align 8
  br label %374

374:                                              ; preds = %372, %369
  br label %567

375:                                              ; preds = %93
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %377, ptr %5, align 8
  %378 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %378, align 8
  br label %567

379:                                              ; preds = %93
  %380 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 5
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 32
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 10
  %385 = getelementptr inbounds [33 x i8], ptr %384, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %385)
  %386 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %386, align 8
  br label %463

387:                                              ; preds = %379
  %388 = call ptr @__ctype_b_loc() #8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %389, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 1024
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %387
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %401, ptr %5, align 8
  %402 = load i8, ptr %400, align 1
  %403 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 10
  %404 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 5
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %404, align 8
  %407 = getelementptr inbounds [33 x i8], ptr %403, i64 0, i64 %405
  store i8 %402, ptr %407, align 1
  br label %462

408:                                              ; preds = %387
  %409 = call ptr @__ctype_b_loc() #8
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %410, i64 %414
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = and i32 %417, 8192
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %408
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %5, align 8
  %423 = load i8, ptr %421, align 1
  %424 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 10
  %425 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 5
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %425, align 8
  %428 = getelementptr inbounds [33 x i8], ptr %424, i64 0, i64 %426
  store i8 %423, ptr %428, align 1
  %429 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 5, ptr %429, align 8
  br label %461

430:                                              ; preds = %408
  %431 = call ptr @__ctype_b_loc() #8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %432, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  %440 = and i32 %439, 2048
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %430
  %443 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 4, ptr %443, align 8
  %444 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 0, ptr %444, align 8
  %445 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 8
  store i32 1, ptr %445, align 4
  br label %460

446:                                              ; preds = %430
  %447 = load ptr, ptr %5, align 8
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 45
  br i1 %450, label %451, label %457

451:                                              ; preds = %446
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %5, align 8
  %454 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 4, ptr %454, align 8
  %455 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 0, ptr %455, align 8
  %456 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 8
  store i32 -1, ptr %456, align 4
  br label %459

457:                                              ; preds = %446
  %458 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 5, ptr %458, align 8
  br label %459

459:                                              ; preds = %457, %451
  br label %460

460:                                              ; preds = %459, %442
  br label %461

461:                                              ; preds = %460, %420
  br label %462

462:                                              ; preds = %461, %399
  br label %463

463:                                              ; preds = %462, %383
  br label %567

464:                                              ; preds = %93
  %465 = call ptr @__ctype_b_loc() #8
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %466, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = and i32 %473, 2048
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %507

476:                                              ; preds = %464
  %477 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  %478 = load i64, ptr %477, align 8
  %479 = icmp sgt i64 %478, 922337203685477580
  br i1 %479, label %491, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  %482 = load i64, ptr %481, align 8
  %483 = mul nsw i64 %482, 10
  %484 = load ptr, ptr %5, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = sub nsw i32 %486, 48
  %488 = sext i32 %487 to i64
  %489 = sub nsw i64 9223372036854775807, %488
  %490 = icmp sgt i64 %483, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %480, %476
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %492 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %492, align 8
  br label %506

493:                                              ; preds = %480
  %494 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  %495 = load i64, ptr %494, align 8
  %496 = mul nsw i64 %495, 10
  %497 = load ptr, ptr %5, align 8
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = sub nsw i32 %499, 48
  %501 = sext i32 %500 to i64
  %502 = add nsw i64 %496, %501
  %503 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 %502, ptr %503, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %5, align 8
  br label %506

506:                                              ; preds = %493, %491
  br label %534

507:                                              ; preds = %464
  %508 = call ptr @__ctype_b_loc() #8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %509, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = zext i16 %515 to i32
  %517 = and i32 %516, 1024
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %507
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 1
  store ptr %521, ptr %5, align 8
  br label %533

522:                                              ; preds = %507
  %523 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 8
  %524 = load i32, ptr %523, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  %528 = load i64, ptr %527, align 8
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 6
  store i64 %529, ptr %530, align 8
  br label %531

531:                                              ; preds = %526, %522
  %532 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 5, ptr %532, align 8
  br label %533

533:                                              ; preds = %531, %519
  br label %534

534:                                              ; preds = %533, %506
  br label %567

535:                                              ; preds = %93
  %536 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 10
  %537 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 5
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds [33 x i8], ptr %536, i64 0, i64 %538
  store i8 0, ptr %539, align 1
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 10
  %542 = getelementptr inbounds [33 x i8], ptr %541, i64 0, i64 0
  %543 = call i32 @tableFind(ptr noundef %540, ptr noundef %542)
  store i32 %543, ptr %17, align 4
  %544 = load i32, ptr %17, align 4
  %545 = icmp ne i32 %544, -1
  br i1 %545, label %546, label %565

546:                                              ; preds = %535
  %547 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %562

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %562

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = call i32 %556(ptr noundef %8, ptr noundef %557)
  %559 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 0
  store ptr null, ptr %559, align 8
  %560 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  store ptr null, ptr %560, align 8
  %561 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  store ptr null, ptr %561, align 8
  br label %562

562:                                              ; preds = %554, %550, %546
  %563 = load i32, ptr %17, align 4
  %564 = sext i32 %563 to i64
  call void @rtf_action(ptr noundef %8, i64 noundef %564)
  br label %565

565:                                              ; preds = %562, %535
  %566 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  store i32 0, ptr %566, align 8
  br label %567

567:                                              ; preds = %565, %534, %463, %375, %374, %356, %93
  br label %89

568:                                              ; preds = %89
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr %10, align 8
  %571 = load i64, ptr %13, align 8
  %572 = add i64 %571, %570
  store i64 %572, ptr %13, align 8
  br label %73

573:                                              ; preds = %83
  %574 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %586

577:                                              ; preds = %573
  %578 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = call i32 %583(ptr noundef %8, ptr noundef %584)
  store i32 %585, ptr %7, align 4
  br label %586

586:                                              ; preds = %581, %577, %573
  %587 = load ptr, ptr %11, align 8
  call void @tableDestroy(ptr noundef %587)
  %588 = load ptr, ptr %3, align 8
  call void @cleanup_stack(ptr noundef %9, ptr noundef %8, ptr noundef %588)
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.cli_ctx_tag, ptr %589, i32 0, i32 6
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.cl_engine, ptr %591, i32 0, i32 8
  %593 = load i32, ptr %592, align 8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %586
  %596 = load ptr, ptr %4, align 8
  %597 = call i32 @cli_rmdirs(ptr noundef %596)
  br label %601

598:                                              ; preds = %586
  %599 = load ptr, ptr %4, align 8
  %600 = call i32 @rmdir(ptr noundef %599) #7
  br label %601

601:                                              ; preds = %598, %595
  %602 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %602) #7
  %603 = getelementptr inbounds %struct.stack, ptr %9, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  call void @free(ptr noundef %604) #7
  %605 = load i32, ptr %7, align 4
  store i32 %605, ptr %2, align 4
  br label %606

606:                                              ; preds = %601, %346, %296, %217, %180, %132, %68, %46, %41, %34
  %607 = load i32, ptr %2, align 4
  ret i32 %607
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @cli_max_malloc(i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @tableCreate() #1

; Function Attrs: nounwind uwtable
define internal i32 @load_actions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds [2 x %struct.rtf_action_mapping], ptr @rtf_action_mapping, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.rtf_action_mapping, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [2 x %struct.rtf_action_mapping], ptr @rtf_action_mapping, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.rtf_action_mapping, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @tableInsert(ptr noundef %9, ptr noundef %13, i32 noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %26

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %5

25:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @cli_rmdirs(ptr noundef) #1

declare void @tableDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_rtf_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @base_state, i64 104, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rtf_state, ptr %4, i32 0, i32 7
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rtf_state, ptr %6, i32 0, i32 5
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @fmap_need_off_once(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @push_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @compare_state(ptr noundef %12, ptr noundef @base_state)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rtf_state, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %67

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.stack, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stack, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stack, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 128
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.stack, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stack, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 104
  %40 = call ptr @cli_max_realloc(ptr noundef %35, i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  store i32 20, ptr %3, align 4
  br label %67

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.stack, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %20
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stack, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.stack, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds %struct.rtf_state, ptr %51, i64 %54
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 104, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.rtf_state, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 @base_state, i64 104, i1 false)
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.rtf_state, ptr %63, i32 0, i32 9
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.rtf_state, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %48, %43, %15
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %3
  br label %47

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %46, %15
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.stack, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @pop_state(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rtf_state, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rtf_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rtf_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %34, %26
  br label %16

47:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pop_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rtf_state, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rtf_state, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rtf_state, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @base_state, i64 104, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rtf_state, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rtf_state, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %56

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stack, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.stack, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.stack, ptr %42, i32 0, i32 4
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @base_state, i64 104, i1 false)
  store i32 0, ptr %3, align 4
  br label %56

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.stack, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.stack, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds %struct.rtf_state, ptr %50, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %55, i64 104, i1 false)
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %46, %44, %16
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @tableFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtf_action(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %11
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rtf_state, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rtf_state, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rtf_state, ptr %18, i32 0, i32 0
  store ptr @rtf_object_begin, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rtf_state, ptr %20, i32 0, i32 1
  store ptr @rtf_object_process, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rtf_state, ptr %22, i32 0, i32 2
  store ptr @rtf_object_end, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %24, %6, %2
  ret void
}

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rtf_state, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rtf_state, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rtf_state, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rtf_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rtf_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rtf_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rtf_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rtf_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rtf_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rtf_state, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.rtf_state, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br label %52

52:                                               ; preds = %44, %36, %28, %20, %12, %2
  %53 = phi i1 [ false, %36 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %51, %44 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 64) #9
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  store i32 20, ptr %4, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.rtf_object_data, ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.rtf_object_data, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.rtf_object_data, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rtf_object_data, ptr %20, i32 0, i32 9
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.rtf_object_data, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rtf_object_data, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rtf_object_data, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.rtf_object_data, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.rtf_object_data, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rtf_state, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %13, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rtf_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %3
  store i32 0, ptr %4, align 4
  br label %662

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rtf_object_data, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  store i64 0, ptr %12, align 8
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = call ptr @__ctype_b_loc() #8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %39, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 4096
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %37, %33
  %53 = phi i1 [ false, %33 ], [ %51, %37 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  br label %33

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.rtf_object_data, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = or i32 %65, %74
  %76 = trunc i32 %75 to i8
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 %77
  store i8 %76, ptr %79, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.rtf_object_data, ptr %80, i32 0, i32 3
  store i32 0, ptr %81, align 8
  br label %83

82:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %662

83:                                               ; preds = %62
  br label %85

84:                                               ; preds = %27
  store i64 0, ptr %12, align 8
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %168, %85
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %7, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %171

90:                                               ; preds = %86
  %91 = call ptr @__ctype_b_loc() #8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %92, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 4096
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %167

104:                                              ; preds = %90
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %12, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 %106
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = shl i32 %113, 4
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %14, align 1
  br label %116

116:                                              ; preds = %137, %104
  %117 = load i64, ptr %12, align 8
  %118 = load i64, ptr %7, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = call ptr @__ctype_b_loc() #8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %122, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 4096
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %120, %116
  %136 = phi i1 [ false, %116 ], [ %134, %120 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %12, align 8
  br label %116

140:                                              ; preds = %135
  %141 = load i64, ptr %12, align 8
  %142 = load i64, ptr %7, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.rtf_object_data, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.rtf_object_data, ptr %149, i32 0, i32 3
  store i32 1, ptr %150, align 8
  br label %171

151:                                              ; preds = %140
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %6, align 8
  %155 = load i64, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = or i32 %153, %161
  %163 = trunc i32 %162 to i8
  %164 = load i64, ptr %11, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %11, align 8
  %166 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 %164
  store i8 %163, ptr %166, align 1
  br label %167

167:                                              ; preds = %151, %90
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %12, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8
  br label %86

171:                                              ; preds = %144, %86
  %172 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %172, ptr %10, align 8
  br label %173

173:                                              ; preds = %660, %171
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %11, align 8
  %178 = icmp ne i64 %177, 0
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i1 [ false, %173 ], [ %178, %176 ]
  br i1 %180, label %181, label %661

181:                                              ; preds = %179
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.rtf_object_data, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %659 [
    i32 0, label %185
    i32 1, label %248
    i32 2, label %336
    i32 3, label %458
    i32 4, label %493
    i32 5, label %567
    i32 6, label %658
  ]

185:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i64 0, ptr %12, align 8
  br label %186

186:                                              ; preds = %224, %185
  %187 = load i64, ptr %12, align 8
  %188 = load i64, ptr %11, align 8
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.rtf_object_data, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, 8
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i1 [ false, %186 ], [ %194, %190 ]
  br i1 %196, label %197, label %231

197:                                              ; preds = %195
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.rtf_object_data, ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %10, align 8
  %205 = load i64, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %203, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %197
  %211 = load i64, ptr %12, align 8
  %212 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %10, align 8
  %216 = load i64, ptr %12, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.rtf_object_data, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %214, i32 noundef %219, i64 noundef %222)
  br label %223

223:                                              ; preds = %210, %197
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %12, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %12, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.rtf_object_data, ptr %227, i32 0, i32 9
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8
  br label %186

231:                                              ; preds = %195
  %232 = load i64, ptr %12, align 8
  %233 = load i64, ptr %11, align 8
  %234 = sub i64 %233, %232
  store i64 %234, ptr %11, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.rtf_object_data, ptr %235, i32 0, i32 9
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 8
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = load i64, ptr %12, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %240
  store ptr %242, ptr %10, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.rtf_object_data, ptr %243, i32 0, i32 9
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.rtf_object_data, ptr %245, i32 0, i32 4
  store i32 1, ptr %246, align 4
  br label %247

247:                                              ; preds = %239, %231
  br label %660

248:                                              ; preds = %181
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.rtf_object_data, ptr %249, i32 0, i32 9
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.rtf_object_data, ptr %254, i32 0, i32 8
  store i64 0, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %248
  store i64 0, ptr %12, align 8
  br label %257

257:                                              ; preds = %283, %256
  %258 = load i64, ptr %12, align 8
  %259 = load i64, ptr %11, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.rtf_object_data, ptr %262, i32 0, i32 9
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 4
  br label %266

266:                                              ; preds = %261, %257
  %267 = phi i1 [ false, %257 ], [ %265, %261 ]
  br i1 %267, label %268, label %290

268:                                              ; preds = %266
  %269 = load ptr, ptr %10, align 8
  %270 = load i64, ptr %12, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.rtf_object_data, ptr %274, i32 0, i32 9
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, 8
  %278 = shl i64 %273, %277
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.rtf_object_data, ptr %279, i32 0, i32 8
  %281 = load i64, ptr %280, align 8
  %282 = or i64 %281, %278
  store i64 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %268
  %284 = load i64, ptr %12, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %12, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.rtf_object_data, ptr %286, i32 0, i32 9
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %287, align 8
  br label %257

290:                                              ; preds = %266
  %291 = load i64, ptr %12, align 8
  %292 = load i64, ptr %11, align 8
  %293 = sub i64 %292, %291
  store i64 %293, ptr %11, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.rtf_object_data, ptr %294, i32 0, i32 9
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 4
  br i1 %297, label %298, label %335

298:                                              ; preds = %290
  %299 = load i64, ptr %12, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 %299
  store ptr %301, ptr %10, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.rtf_object_data, ptr %302, i32 0, i32 9
  store i64 0, ptr %303, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.rtf_object_data, ptr %304, i32 0, i32 8
  %306 = load i64, ptr %305, align 8
  %307 = icmp ugt i64 %306, 64
  br i1 %307, label %308, label %315

308:                                              ; preds = %298
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.rtf_object_data, ptr %309, i32 0, i32 8
  %311 = load i64, ptr %310, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i64 noundef %311)
  %312 = call noalias ptr @malloc(i64 noundef 65) #9
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.rtf_object_data, ptr %313, i32 0, i32 5
  store ptr %312, ptr %314, align 8
  br label %323

315:                                              ; preds = %298
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.rtf_object_data, ptr %316, i32 0, i32 8
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, 1
  %320 = call ptr @cli_max_malloc(i64 noundef %319)
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.rtf_object_data, ptr %321, i32 0, i32 5
  store ptr %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %315, %308
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.rtf_object_data, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 20, ptr %4, align 4
  br label %662

329:                                              ; preds = %323
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.rtf_object_data, ptr %330, i32 0, i32 4
  store i32 2, ptr %331, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.rtf_object_data, ptr %332, i32 0, i32 8
  %334 = load i64, ptr %333, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i64 noundef %334)
  br label %335

335:                                              ; preds = %329, %290
  br label %660

336:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i64 0, ptr %12, align 8
  br label %337

337:                                              ; preds = %368, %336
  %338 = load i64, ptr %12, align 8
  %339 = load i64, ptr %11, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %337
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.rtf_object_data, ptr %342, i32 0, i32 9
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.rtf_object_data, ptr %345, i32 0, i32 8
  %347 = load i64, ptr %346, align 8
  %348 = icmp ult i64 %344, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.rtf_object_data, ptr %350, i32 0, i32 9
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 %352, 64
  br label %354

354:                                              ; preds = %349, %341, %337
  %355 = phi i1 [ false, %341 ], [ false, %337 ], [ %353, %349 ]
  br i1 %355, label %356, label %375

356:                                              ; preds = %354
  %357 = load ptr, ptr %10, align 8
  %358 = load i64, ptr %12, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.rtf_object_data, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.rtf_object_data, ptr %364, i32 0, i32 9
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store i8 %360, ptr %367, align 1
  br label %368

368:                                              ; preds = %356
  %369 = load i64, ptr %12, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %12, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.rtf_object_data, ptr %371, i32 0, i32 9
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, 1
  store i64 %374, ptr %372, align 8
  br label %337

375:                                              ; preds = %354
  %376 = load i64, ptr %12, align 8
  %377 = load i64, ptr %11, align 8
  %378 = sub i64 %377, %376
  store i64 %378, ptr %11, align 8
  %379 = load i64, ptr %12, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %379
  store ptr %381, ptr %10, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.rtf_object_data, ptr %382, i32 0, i32 9
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.rtf_object_data, ptr %385, i32 0, i32 8
  %387 = load i64, ptr %386, align 8
  %388 = icmp ult i64 %384, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %375
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.rtf_object_data, ptr %390, i32 0, i32 9
  %392 = load i64, ptr %391, align 8
  %393 = icmp ult i64 %392, 64
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  br label %662

395:                                              ; preds = %389, %375
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.rtf_object_data, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.rtf_object_data, ptr %399, i32 0, i32 9
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  store i8 0, ptr %402, align 1
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.rtf_object_data, ptr %403, i32 0, i32 8
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.rtf_object_data, ptr %406, i32 0, i32 9
  %408 = load i64, ptr %407, align 8
  %409 = sub i64 %405, %408
  %410 = load i64, ptr %11, align 8
  %411 = icmp ugt i64 %409, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %395
  %413 = load i64, ptr %11, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.rtf_object_data, ptr %414, i32 0, i32 8
  %416 = load i64, ptr %415, align 8
  %417 = sub i64 %416, %413
  store i64 %417, ptr %415, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 0, ptr %4, align 4
  br label %662

418:                                              ; preds = %395
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.rtf_object_data, ptr %419, i32 0, i32 8
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.rtf_object_data, ptr %422, i32 0, i32 9
  %424 = load i64, ptr %423, align 8
  %425 = sub i64 %421, %424
  %426 = load i64, ptr %11, align 8
  %427 = sub i64 %426, %425
  store i64 %427, ptr %11, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.rtf_object_data, ptr %428, i32 0, i32 9
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.rtf_object_data, ptr %431, i32 0, i32 8
  %433 = load i64, ptr %432, align 8
  %434 = icmp uge i64 %430, %433
  br i1 %434, label %435, label %457

435:                                              ; preds = %418
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.rtf_object_data, ptr %436, i32 0, i32 8
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.rtf_object_data, ptr %439, i32 0, i32 9
  %441 = load i64, ptr %440, align 8
  %442 = sub i64 %438, %441
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 %442
  store ptr %444, ptr %10, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.rtf_object_data, ptr %445, i32 0, i32 9
  store i64 0, ptr %446, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.rtf_object_data, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %449)
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.rtf_object_data, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  call void @free(ptr noundef %452) #7
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.rtf_object_data, ptr %453, i32 0, i32 5
  store ptr null, ptr %454, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.rtf_object_data, ptr %455, i32 0, i32 4
  store i32 3, ptr %456, align 4
  br label %457

457:                                              ; preds = %435, %418
  br label %660

458:                                              ; preds = %181
  %459 = load i64, ptr %11, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.rtf_object_data, ptr %460, i32 0, i32 9
  %462 = load i64, ptr %461, align 8
  %463 = sub i64 8, %462
  %464 = icmp ult i64 %459, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %458
  store i64 0, ptr %11, align 8
  %466 = load i64, ptr %11, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.rtf_object_data, ptr %467, i32 0, i32 9
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, %466
  store i64 %470, ptr %468, align 8
  br label %480

471:                                              ; preds = %458
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.rtf_object_data, ptr %472, i32 0, i32 9
  %474 = load i64, ptr %473, align 8
  %475 = sub i64 8, %474
  %476 = load i64, ptr %11, align 8
  %477 = sub i64 %476, %475
  store i64 %477, ptr %11, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct.rtf_object_data, ptr %478, i32 0, i32 9
  store i64 8, ptr %479, align 8
  br label %480

480:                                              ; preds = %471, %465
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.rtf_object_data, ptr %481, i32 0, i32 9
  %483 = load i64, ptr %482, align 8
  %484 = icmp eq i64 %483, 8
  br i1 %484, label %485, label %492

485:                                              ; preds = %480
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store ptr %487, ptr %10, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.rtf_object_data, ptr %488, i32 0, i32 9
  store i64 0, ptr %489, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.rtf_object_data, ptr %490, i32 0, i32 4
  store i32 4, ptr %491, align 4
  br label %492

492:                                              ; preds = %485, %480
  br label %660

493:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.rtf_object_data, ptr %494, i32 0, i32 9
  %496 = load i64, ptr %495, align 8
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.rtf_object_data, ptr %499, i32 0, i32 8
  store i64 0, ptr %500, align 8
  br label %501

501:                                              ; preds = %498, %493
  store i64 0, ptr %12, align 8
  br label %502

502:                                              ; preds = %528, %501
  %503 = load i64, ptr %12, align 8
  %504 = load i64, ptr %11, align 8
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %502
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.rtf_object_data, ptr %507, i32 0, i32 9
  %509 = load i64, ptr %508, align 8
  %510 = icmp ult i64 %509, 4
  br label %511

511:                                              ; preds = %506, %502
  %512 = phi i1 [ false, %502 ], [ %510, %506 ]
  br i1 %512, label %513, label %535

513:                                              ; preds = %511
  %514 = load ptr, ptr %10, align 8
  %515 = load i64, ptr %12, align 8
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.rtf_object_data, ptr %519, i32 0, i32 9
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 8, %521
  %523 = shl i64 %518, %522
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.rtf_object_data, ptr %524, i32 0, i32 8
  %526 = load i64, ptr %525, align 8
  %527 = or i64 %526, %523
  store i64 %527, ptr %525, align 8
  br label %528

528:                                              ; preds = %513
  %529 = load i64, ptr %12, align 8
  %530 = add i64 %529, 1
  store i64 %530, ptr %12, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.rtf_object_data, ptr %531, i32 0, i32 9
  %533 = load i64, ptr %532, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %532, align 8
  br label %502

535:                                              ; preds = %511
  %536 = load i64, ptr %12, align 8
  %537 = load i64, ptr %11, align 8
  %538 = sub i64 %537, %536
  store i64 %538, ptr %11, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.rtf_object_data, ptr %539, i32 0, i32 9
  %541 = load i64, ptr %540, align 8
  %542 = icmp eq i64 %541, 4
  br i1 %542, label %543, label %566

543:                                              ; preds = %535
  %544 = load i64, ptr %12, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 %544
  store ptr %546, ptr %10, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.rtf_object_data, ptr %547, i32 0, i32 9
  store i64 0, ptr %548, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct.rtf_object_data, ptr %549, i32 0, i32 8
  %551 = load i64, ptr %550, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i64 noundef %551)
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct.rtf_object_data, ptr %552, i32 0, i32 6
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.rtf_object_data, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.rtf_object_data, ptr %557, i32 0, i32 1
  %559 = call i32 @cli_gentempfd(ptr noundef %554, ptr noundef %556, ptr noundef %558)
  store i32 %559, ptr %13, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %543
  %562 = load i32, ptr %13, align 4
  store i32 %562, ptr %4, align 4
  br label %662

563:                                              ; preds = %543
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.rtf_object_data, ptr %564, i32 0, i32 4
  store i32 5, ptr %565, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  br label %566

566:                                              ; preds = %563, %535
  br label %660

567:                                              ; preds = %181
  %568 = load i64, ptr %11, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds %struct.rtf_object_data, ptr %569, i32 0, i32 8
  %571 = load i64, ptr %570, align 8
  %572 = icmp ult i64 %568, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %567
  %574 = load i64, ptr %11, align 8
  br label %579

575:                                              ; preds = %567
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.rtf_object_data, ptr %576, i32 0, i32 8
  %578 = load i64, ptr %577, align 8
  br label %579

579:                                              ; preds = %575, %573
  %580 = phi i64 [ %574, %573 ], [ %578, %575 ]
  store i64 %580, ptr %15, align 8
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.rtf_object_data, ptr %581, i32 0, i32 9
  %583 = load i64, ptr %582, align 8
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %617, label %585

585:                                              ; preds = %579
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 0
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp ne i32 %589, 208
  br i1 %590, label %597, label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp ne i32 %595, 207
  br i1 %596, label %597, label %613

597:                                              ; preds = %591, %585
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.rtf_object_data, ptr %598, i32 0, i32 9
  store i64 1, ptr %599, align 8
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %struct.rtf_object_data, ptr %600, i32 0, i32 8
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  %604 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  store i32 %603, ptr %604, align 1
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.rtf_object_data, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 8
  %608 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %609 = call i64 @cli_writen(i32 noundef %607, ptr noundef %608, i64 noundef 4)
  %610 = icmp ne i64 %609, 4
  br i1 %610, label %611, label %612

611:                                              ; preds = %597
  store i32 14, ptr %4, align 4
  br label %662

612:                                              ; preds = %597
  br label %616

613:                                              ; preds = %591
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds %struct.rtf_object_data, ptr %614, i32 0, i32 9
  store i64 2, ptr %615, align 8
  br label %616

616:                                              ; preds = %613, %612
  br label %617

617:                                              ; preds = %616, %579
  %618 = load i64, ptr %15, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds %struct.rtf_object_data, ptr %619, i32 0, i32 8
  %621 = load i64, ptr %620, align 8
  %622 = sub i64 %621, %618
  store i64 %622, ptr %620, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.rtf_object_data, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = load i64, ptr %15, align 8
  %628 = call i64 @cli_writen(i32 noundef %625, ptr noundef %626, i64 noundef %627)
  %629 = load i64, ptr %15, align 8
  %630 = icmp ne i64 %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %617
  store i32 14, ptr %4, align 4
  br label %662

632:                                              ; preds = %617
  %633 = load i64, ptr %15, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 %633
  store ptr %635, ptr %10, align 8
  %636 = load i64, ptr %15, align 8
  %637 = load i64, ptr %11, align 8
  %638 = sub i64 %637, %636
  store i64 %638, ptr %11, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.rtf_object_data, ptr %639, i32 0, i32 8
  %641 = load i64, ptr %640, align 8
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %657, label %643

643:                                              ; preds = %632
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds %struct.rtf_object_data, ptr %645, i32 0, i32 7
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @decode_and_scan(ptr noundef %644, ptr noundef %647)
  store i32 %648, ptr %17, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %643
  %651 = load i32, ptr %17, align 4
  store i32 %651, ptr %4, align 4
  br label %662

652:                                              ; preds = %643
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.rtf_object_data, ptr %653, i32 0, i32 9
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %8, align 8
  %656 = getelementptr inbounds %struct.rtf_object_data, ptr %655, i32 0, i32 4
  store i32 0, ptr %656, align 4
  br label %657

657:                                              ; preds = %652, %632
  br label %660

658:                                              ; preds = %181
  br label %659

659:                                              ; preds = %658, %181
  store i64 0, ptr %11, align 8
  br label %660

660:                                              ; preds = %659, %657, %566, %492, %457, %335, %247
  br label %173

661:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  br label %662

662:                                              ; preds = %661, %650, %631, %611, %561, %412, %394, %328, %82, %26
  %663 = load i32, ptr %4, align 4
  ret i32 %663
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rtf_state, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rtf_object_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @decode_and_scan(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rtf_object_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.rtf_object_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rtf_object_data, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rtf_object_data, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rtf_state, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %41, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_and_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rtf_object_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rtf_object_data, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rtf_object_data, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rtf_object_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @cli_scan_ole10(i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %33

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rtf_object_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rtf_object_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @cli_magic_scan_desc(i32 noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef null, i32 noundef 0)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rtf_object_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @close(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rtf_object_data, ptr %38, i32 0, i32 1
  store i32 -1, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rtf_object_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cli_ctx_tag, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cl_engine, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.rtf_object_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @cli_unlink(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 10, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.rtf_object_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.rtf_object_data, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %40
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
