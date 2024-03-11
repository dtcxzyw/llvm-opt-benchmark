target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reserve_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_reserve_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }

@old_res_info_ptr = external global ptr, align 8
@quiet_flag = external global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"slurm_load_reservations: no change in data\0A\00", align 1
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@exit_code = external global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"slurm_load_reservations error\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"info_res.c\00", align 1
@__func__.scontrol_print_res = private unnamed_addr constant [19 x i8] c"scontrol_print_res\00", align 1
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
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @old_res_info_ptr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr @old_res_info_ptr, align 8
  %9 = getelementptr inbounds %struct.reserve_info_msg, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @slurm_load_reservations(i64 noundef %10, ptr noundef %4)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr @old_res_info_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %15)
  br label %27

16:                                               ; preds = %7
  %17 = call i32 @slurm_get_errno()
  %18 = icmp eq i32 %17, 1900
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @old_res_info_ptr, align 8
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %21 = load i32, ptr @quiet_flag, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %16
  br label %27

27:                                               ; preds = %26, %14
  br label %30

28:                                               ; preds = %1
  %29 = call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef %4)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr @old_res_info_ptr, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) #1

declare void @slurm_free_reservation_info_msg(ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare i32 @printf(ptr noundef, ...) #1

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
  %13 = alloca %struct.openapi_resp_reserve_info_msg_t, align 8
  %14 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.reserve_info_msg, align 8
  %20 = alloca %struct.openapi_resp_reserve_info_msg_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %25 = call i32 @scontrol_load_reservations(ptr noundef %9)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %137

28:                                               ; preds = %3
  %29 = load ptr, ptr @mime_type, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %132

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 3
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.reserve_info_msg, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 0
  store i32 463606195, ptr %42, align 8
  %43 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 4
  %47 = load ptr, ptr @data_parser, align 8
  store ptr %47, ptr %46, align 8
  store ptr %13, ptr %15, align 8
  %48 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr @mime_type, align 8
  %55 = load ptr, ptr @data_parser, align 8
  %56 = call ptr @data_parser_cli_meta(i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %41
  %59 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %64 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 2
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %76 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 3
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  br label %82

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %14, i32 0, i32 3
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr @mime_type, align 8
  %85 = load ptr, ptr @data_parser, align 8
  %86 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @data_parser_dump_cli_stdout(i32 noundef 381, ptr noundef %83, i32 noundef 40, ptr noundef null, ptr noundef %84, ptr noundef %85, ptr noundef %14, ptr noundef %87)
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @list_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @list_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @free_openapi_resp_meta(ptr noundef %121)
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %89
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, ptr @exit_code, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %9, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %131)
  br label %377

132:                                              ; preds = %28
  store i32 1, ptr @exit_code, align 4
  %133 = load i32, ptr @quiet_flag, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_perror(ptr noundef @.str.1)
  br label %136

136:                                              ; preds = %135, %132
  br label %377

137:                                              ; preds = %3
  %138 = load ptr, ptr @mime_type, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr @quiet_flag, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.reserve_info_msg, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %145, ptr noundef %146, i32 noundef 256)
  %147 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.reserve_info_msg, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %147, i32 noundef %150)
  br label %152

152:                                              ; preds = %143, %140, %137
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.reserve_info_msg, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = call ptr @slurm_xcalloc(i64 noundef %157, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 122, ptr noundef @__func__.scontrol_print_res)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.reserve_info_msg, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %197, %152
  %163 = load i32, ptr %17, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.reserve_info_msg, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %168, label %200

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.reserve_info, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.reserve_info, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @xstrcmp(ptr noundef %172, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %197

182:                                              ; preds = %171, %168
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.reserve_info, ptr %183, i64 %185
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  store ptr %186, ptr %190, align 8
  %191 = load i32, ptr %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  br label %200

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %181
  %198 = load i32, ptr %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4
  br label %162, !llvm.loop !7

200:                                              ; preds = %195, %162
  %201 = load ptr, ptr @mime_type, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %333

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.reserve_info_msg, ptr %19, i32 0, i32 0
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.reserve_info_msg, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %204, align 8
  %208 = getelementptr inbounds %struct.reserve_info_msg, ptr %19, i32 0, i32 1
  %209 = load i32, ptr %8, align 4
  store i32 %209, ptr %208, align 8
  %210 = getelementptr inbounds %struct.reserve_info_msg, ptr %19, i32 0, i32 2
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %214, align 8
  %215 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.reserve_info_msg, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %215, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = call ptr @slurm_xcalloc(i64 noundef %220, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 147, ptr noundef @__func__.scontrol_print_res)
  %222 = getelementptr inbounds %struct.reserve_info_msg, ptr %19, i32 0, i32 2
  store ptr %221, ptr %222, align 8
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %238, %203
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %8, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.reserve_info_msg, ptr %19, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.reserve_info, ptr %229, i64 %231
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %237, i64 168, i1 false)
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %21, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %21, align 4
  br label %223, !llvm.loop !9

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 0
  store i32 463606195, ptr %243, align 8
  %244 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 4
  %248 = load ptr, ptr @data_parser, align 8
  store ptr %248, ptr %247, align 8
  store ptr %20, ptr %23, align 8
  %249 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %5, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr @mime_type, align 8
  %256 = load ptr, ptr @data_parser, align 8
  %257 = call ptr @data_parser_cli_meta(i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %252, %242
  %260 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %265 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 2
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 1
  store ptr %264, ptr %266, align 8
  br label %271

267:                                              ; preds = %259
  %268 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 2
  store ptr %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %263
  %272 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %277 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 3
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 2
  store ptr %276, ptr %278, align 8
  br label %283

279:                                              ; preds = %271
  %280 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 3
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %23, align 8
  %285 = load ptr, ptr @mime_type, align 8
  %286 = load ptr, ptr @data_parser, align 8
  %287 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %20, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @data_parser_dump_cli_stdout(i32 noundef 381, ptr noundef %284, i32 noundef 40, ptr noundef null, ptr noundef %285, ptr noundef %286, ptr noundef %22, ptr noundef %288)
  store i32 %289, ptr %18, align 4
  br label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %23, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %325

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  call void @list_destroy(ptr noundef %302)
  br label %303

303:                                              ; preds = %299, %294
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %304, i32 0, i32 2
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @list_destroy(ptr noundef %315)
  br label %316

316:                                              ; preds = %312, %307
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %317, i32 0, i32 1
  store ptr null, ptr %318, align 8
  br label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  call void @free_openapi_resp_meta(ptr noundef %322)
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %struct.openapi_resp_reserve_info_msg_t, ptr %323, i32 0, i32 0
  store ptr null, ptr %324, align 8
  br label %325

325:                                              ; preds = %319, %290
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %18, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 1, ptr @exit_code, align 4
  br label %331

331:                                              ; preds = %330, %327
  %332 = getelementptr inbounds %struct.reserve_info_msg, ptr %19, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %332)
  br label %353

333:                                              ; preds = %200
  store i32 0, ptr %24, align 4
  br label %334

334:                                              ; preds = %349, %333
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %352

341:                                              ; preds = %334
  %342 = load ptr, ptr @stdout, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr %24, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr @one_liner, align 4
  call void @slurm_print_reservation_info(ptr noundef %342, ptr noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %24, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %24, align 4
  br label %334, !llvm.loop !10

352:                                              ; preds = %334
  br label %353

353:                                              ; preds = %352, %331
  %354 = load ptr, ptr @mime_type, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %376, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %8, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %4, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  store i32 1, ptr @exit_code, align 4
  %363 = load i32, ptr @quiet_flag, align 4
  %364 = icmp ne i32 %363, 1
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr %4, align 8
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %366)
  br label %368

368:                                              ; preds = %365, %362
  br label %375

369:                                              ; preds = %359
  %370 = load i32, ptr @quiet_flag, align 4
  %371 = icmp ne i32 %370, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %374

374:                                              ; preds = %372, %369
  br label %375

375:                                              ; preds = %374, %368
  br label %376

376:                                              ; preds = %375, %356, %353
  call void @slurm_xfree(ptr noundef %11)
  br label %377

377:                                              ; preds = %376, %136, %130
  ret void
}

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

declare void @slurm_perror(ptr noundef) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_print_reservation_info(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
