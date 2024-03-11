target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_partitions_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }

@scontrol_load_partitions.last_show_flags = internal global i16 -1, align 2
@all_flag = external global i32, align 4
@old_part_info_ptr = external global ptr, align 8
@quiet_flag = external global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"slurm_load_part no change in data\0A\00", align 1
@exit_code = external global i32, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"slurm_load_partitions error\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"info_part.c\00", align 1
@__func__.scontrol_print_part = private unnamed_addr constant [20 x i8] c"scontrol_print_part\00", align 1
@mime_type = external global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@data_parser = external global ptr, align 8
@stdout = external global ptr, align 8
@one_liner = external global i32, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Partition %s not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"No partitions in the system\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %4, align 2
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @all_flag, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %4, align 2
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr @old_part_info_ptr, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load i16, ptr @scontrol_load_partitions.last_show_flags, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @old_part_info_ptr, align 8
  %24 = getelementptr inbounds %struct.partition_info_msg, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr @old_part_info_ptr, align 8
  %27 = getelementptr inbounds %struct.partition_info_msg, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i16, ptr %4, align 2
  %30 = call i32 @slurm_load_partitions(i64 noundef %28, ptr noundef %5, i16 noundef zeroext %29)
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr @old_part_info_ptr, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %34)
  br label %46

35:                                               ; preds = %25
  %36 = call i32 @slurm_get_errno()
  %37 = icmp eq i32 %36, 1900
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr @old_part_info_ptr, align 8
  store ptr %39, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %40 = load i32, ptr @quiet_flag, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %33
  br label %50

47:                                               ; preds = %13
  %48 = load i16, ptr %4, align 2
  %49 = call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef %5, i16 noundef zeroext %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %46
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr @old_part_info_ptr, align 8
  %55 = load i16, ptr %4, align 2
  store i16 %55, ptr @scontrol_load_partitions.last_show_flags, align 2
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @slurm_load_partitions(i64 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_partition_info_msg(ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_part(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca %struct.partition_info_msg, align 8
  %16 = alloca %struct.openapi_resp_partitions_info_msg_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %21 = call i32 @scontrol_load_partitions(ptr noundef %9)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %25 = load i32, ptr @quiet_flag, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @slurm_perror(ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %27, %24
  br label %272

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.partition_info_msg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.partition_info_msg, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.partition_info_msg, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__.scontrol_print_part)
  store ptr %43, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %79, %34
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.partition_info_msg, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.partition_info, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.partition_info, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @xstrcmp(ptr noundef %54, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %79

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.partition_info, ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %82

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %63
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %44, !llvm.loop !7

82:                                               ; preds = %77, %44
  br label %83

83:                                               ; preds = %82, %29
  %84 = load ptr, ptr @mime_type, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr @quiet_flag, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.partition_info_msg, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %91, ptr noundef %92, i32 noundef 256)
  %93 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.partition_info_msg, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %93, i32 noundef %96)
  br label %98

98:                                               ; preds = %89, %86, %83
  %99 = load ptr, ptr @mime_type, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %231

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.partition_info_msg, ptr %15, i32 0, i32 0
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.partition_info_msg, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %102, align 8
  %106 = getelementptr inbounds %struct.partition_info_msg, ptr %15, i32 0, i32 1
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %106, align 8
  %108 = getelementptr inbounds %struct.partition_info_msg, ptr %15, i32 0, i32 2
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %112, align 8
  %113 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.partition_info_msg, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %113, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = call ptr @slurm_xcalloc(i64 noundef %118, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__.scontrol_print_part)
  %120 = getelementptr inbounds %struct.partition_info_msg, ptr %15, i32 0, i32 2
  store ptr %119, ptr %120, align 8
  store i32 0, ptr %17, align 4
  br label %121

121:                                              ; preds = %136, %101
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.partition_info_msg, ptr %15, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.partition_info, ptr %127, i64 %129
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %135, i64 232, i1 false)
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %121, !llvm.loop !9

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 0
  store i32 463606195, ptr %141, align 8
  %142 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 4
  %146 = load ptr, ptr @data_parser, align 8
  store ptr %146, ptr %145, align 8
  store ptr %16, ptr %19, align 8
  %147 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %5, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr @mime_type, align 8
  %154 = load ptr, ptr @data_parser, align 8
  %155 = call ptr @data_parser_cli_meta(i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %140
  %158 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %163 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  br label %169

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %161
  %170 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %175 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  br label %181

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr @mime_type, align 8
  %184 = load ptr, ptr @data_parser, align 8
  %185 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %16, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @data_parser_dump_cli_stdout(i32 noundef 362, ptr noundef %182, i32 noundef 40, ptr noundef null, ptr noundef %183, ptr noundef %184, ptr noundef %18, ptr noundef %186)
  store i32 %187, ptr %14, align 4
  br label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %19, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %223

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @list_destroy(ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %192
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %202, i32 0, i32 2
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @list_destroy(ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %205
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %215, i32 0, i32 1
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @free_openapi_resp_meta(ptr noundef %220)
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.openapi_resp_partitions_info_msg_t, ptr %221, i32 0, i32 0
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %217, %188
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 -1, ptr @exit_code, align 4
  br label %229

229:                                              ; preds = %228, %225
  %230 = getelementptr inbounds %struct.partition_info_msg, ptr %15, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %230)
  br label %248

231:                                              ; preds = %98
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %244, %231
  %233 = load i32, ptr %20, align 4
  %234 = load i32, ptr %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %232
  %237 = load ptr, ptr @stdout, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr @one_liner, align 4
  call void @slurm_print_partition_info(ptr noundef %237, ptr noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %236
  %245 = load i32, ptr %20, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4
  br label %232, !llvm.loop !10

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247, %229
  %249 = load ptr, ptr @mime_type, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %271, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %271, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  store i32 1, ptr @exit_code, align 4
  %258 = load i32, ptr @quiet_flag, align 4
  %259 = icmp ne i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %261)
  br label %263

263:                                              ; preds = %260, %257
  br label %270

264:                                              ; preds = %254
  %265 = load i32, ptr @quiet_flag, align 4
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269, %263
  br label %271

271:                                              ; preds = %270, %251, %248
  call void @slurm_xfree(ptr noundef %10)
  br label %272

272:                                              ; preds = %271, %28
  ret void
}

declare void @slurm_perror(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_print_partition_info(ptr noundef, ptr noundef, i32 noundef) #1

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
