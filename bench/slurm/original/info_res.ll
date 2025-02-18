target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reserve_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_reserve_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }

@old_res_info_ptr = external global ptr, align 8
@quiet_flag = external global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"slurm_load_reservations: no change in data\0A\00", align 1
@exit_code = external global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"slurm_load_reservations error\00", align 1
@mime_type = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"info_res.c\00", align 1
@__func__.scontrol_print_res = private unnamed_addr constant [19 x i8] c"scontrol_print_res\00", align 1
@data_parser = external global ptr, align 8
@stdout = external global ptr, align 8
@one_liner = external global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Reservation %s not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"No reservations in the system\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_reservations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @old_res_info_ptr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr @old_res_info_ptr, align 8
  %9 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @slurm_load_reservations(i64 noundef %10, ptr noundef %4)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr @old_res_info_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %15)
  br label %28

16:                                               ; preds = %7
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1900
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr @old_res_info_ptr, align 8
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %22 = load i32, ptr @quiet_flag, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %14
  br label %31

29:                                               ; preds = %1
  %30 = call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef %4)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr @old_res_info_ptr, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) #2

declare void @slurm_free_reservation_info_msg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.reserve_info_msg, align 8
  %17 = alloca %struct.openapi_resp_reserve_info_msg_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %22 = call i32 @scontrol_load_reservations(ptr noundef %9)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %26 = load i32, ptr @quiet_flag, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @slurm_perror(ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %28, %25
  store i32 1, ptr %12, align 4
  br label %278

30:                                               ; preds = %3
  %31 = load ptr, ptr @mime_type, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @quiet_flag, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #6
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %38, ptr noundef %39, i32 noundef 256)
  %40 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %40, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #6
  br label %45

45:                                               ; preds = %36, %33, %30
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call ptr @slurm_xcalloc(i64 noundef %50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 105, ptr noundef @__func__.scontrol_print_res)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %91, %45
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %12, align 4
  br label %94

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.reserve_info, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.reserve_info, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @xstrcmp(ptr noundef %66, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %91

76:                                               ; preds = %65, %62
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.reserve_info, ptr %77, i64 %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 2, ptr %12, align 4
  br label %94

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %55, !llvm.loop !8

94:                                               ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @mime_type, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %233

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  %99 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %16, i32 0, i32 1
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %103, align 8
  %105 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %16, i32 0, i32 2
  store ptr null, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  %107 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %111, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = call ptr @slurm_xcalloc(i64 noundef %116, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 130, ptr noundef @__func__.scontrol_print_res)
  %118 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %16, i32 0, i32 2
  store ptr %117, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %135, %98
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %138

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %16, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.reserve_info, ptr %126, i64 %128
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %134, i64 160, i1 false)
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %119, !llvm.loop !11

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  %140 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 0
  store i32 463606195, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 4
  %145 = load ptr, ptr @data_parser, align 8
  store ptr %145, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr %17, ptr %20, align 8
  %146 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr @mime_type, align 8
  %153 = call ptr @data_parser_cli_meta(i32 noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %149, %139
  %156 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %161 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  br label %167

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %173 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 2
  store ptr %172, ptr %174, align 8
  br label %179

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %171
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr @mime_type, align 8
  %182 = load ptr, ptr @data_parser, align 8
  %183 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %17, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @data_parser_dump_cli_stdout(i32 noundef 419, ptr noundef %180, i32 noundef 40, ptr noundef null, ptr noundef %181, ptr noundef %182, ptr noundef %19, ptr noundef %184)
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %20, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %223

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  call void @list_destroy(ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %190
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %200, i32 0, i32 2
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @list_destroy(ptr noundef %212)
  br label %213

213:                                              ; preds = %209, %204
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %214, i32 0, i32 1
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @free_openapi_resp_meta(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds nuw %struct.openapi_resp_reserve_info_msg_t, ptr %221, i32 0, i32 0
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %217, %186
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr @exit_code, align 4
  br label %231

231:                                              ; preds = %230, %227
  %232 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %16, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %254

233:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %250, %233
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %253

242:                                              ; preds = %234
  %243 = load ptr, ptr @stdout, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr @one_liner, align 4
  call void @slurm_print_reservation_info(ptr noundef %243, ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %21, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %21, align 4
  br label %234, !llvm.loop !12

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %231
  %255 = load ptr, ptr @mime_type, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %277, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %8, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  store i32 1, ptr @exit_code, align 4
  %264 = load i32, ptr @quiet_flag, align 4
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %263
  br label %276

270:                                              ; preds = %260
  %271 = load i32, ptr @quiet_flag, align 4
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %275

275:                                              ; preds = %273, %270
  br label %276

276:                                              ; preds = %275, %269
  br label %277

277:                                              ; preds = %276, %257, %254
  call void @slurm_xfree(ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %278

278:                                              ; preds = %277, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %279 = load i32, ptr %12, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %278, %278
  ret void

281:                                              ; preds = %278
  unreachable
}

declare void @slurm_perror(ptr noundef) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_print_reservation_info(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
