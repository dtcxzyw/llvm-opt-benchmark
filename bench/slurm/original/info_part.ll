target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_partitions_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @all_flag, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i64
  %11 = or i64 %10, 1
  %12 = trunc i64 %11 to i16
  store i16 %12, ptr %4, align 2
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr @old_part_info_ptr, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load i16, ptr @scontrol_load_partitions.last_show_flags, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @old_part_info_ptr, align 8
  %24 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr @old_part_info_ptr, align 8
  %27 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %26, i32 0, i32 0
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
  br label %47

35:                                               ; preds = %25
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1900
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr @old_part_info_ptr, align 8
  store ptr %40, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %41 = load i32, ptr @quiet_flag, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %33
  br label %51

48:                                               ; preds = %13
  %49 = load i16, ptr %4, align 2
  %50 = call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef %5, i16 noundef zeroext %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %48, %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr @old_part_info_ptr, align 8
  %56 = load i16, ptr %4, align 2
  store i16 %56, ptr @scontrol_load_partitions.last_show_flags, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %2, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_load_partitions(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_partition_info_msg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_part(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.partition_info_msg, align 8
  %17 = alloca %struct.openapi_resp_partitions_info_msg_t, align 8
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
  %22 = call i32 @scontrol_load_partitions(ptr noundef %9)
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
  store i32 1, ptr %11, align 4
  br label %281

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__.scontrol_print_part)
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %81, %35
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  br label %84

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.partition_info, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.partition_info, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @xstrcmp(ptr noundef %56, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %81

66:                                               ; preds = %55, %52
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.partition_info, ptr %67, i64 %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 2, ptr %11, align 4
  br label %84

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %65
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %45, !llvm.loop !8

84:                                               ; preds = %79, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %86

86:                                               ; preds = %85, %30
  %87 = load ptr, ptr @mime_type, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr @quiet_flag, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #6
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %94, ptr noundef %95, i32 noundef 256)
  %96 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %96, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #6
  br label %101

101:                                              ; preds = %92, %89, %86
  %102 = load ptr, ptr @mime_type, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %239

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  %105 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %16, i32 0, i32 1
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %109, align 8
  %111 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %16, i32 0, i32 2
  store ptr null, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  %113 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %117, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = call ptr @slurm_xcalloc(i64 noundef %122, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__.scontrol_print_part)
  %124 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %16, i32 0, i32 2
  store ptr %123, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %141, %104
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %144

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %16, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.partition_info, ptr %132, i64 %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %140, i64 232, i1 false)
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %125, !llvm.loop !11

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  %146 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 0
  store i32 463606195, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 4
  %151 = load ptr, ptr @data_parser, align 8
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr %17, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr @mime_type, align 8
  %159 = call ptr @data_parser_cli_meta(i32 noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %145
  %162 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %167 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  br label %173

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %165
  %174 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %179 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  br label %185

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %177
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr @mime_type, align 8
  %188 = load ptr, ptr @data_parser, align 8
  %189 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %17, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @data_parser_dump_cli_stdout(i32 noundef 400, ptr noundef %186, i32 noundef 40, ptr noundef null, ptr noundef %187, ptr noundef %188, ptr noundef %19, ptr noundef %190)
  store i32 %191, ptr %15, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %20, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %229

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void @list_destroy(ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %196
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %206, i32 0, i32 2
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @list_destroy(ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %210
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %220, i32 0, i32 1
  store ptr null, ptr %221, align 8
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  call void @free_openapi_resp_meta(ptr noundef %226)
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds nuw %struct.openapi_resp_partitions_info_msg_t, ptr %227, i32 0, i32 0
  store ptr null, ptr %228, align 8
  br label %229

229:                                              ; preds = %223, %192
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %15, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 -1, ptr @exit_code, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %16, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %257

239:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  br label %240

240:                                              ; preds = %253, %239
  %241 = load i32, ptr %21, align 4
  %242 = load i32, ptr %8, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr @stdout, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr @one_liner, align 4
  call void @slurm_print_partition_info(ptr noundef %246, ptr noundef %251, i32 noundef %252)
  br label %253

253:                                              ; preds = %245
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %21, align 4
  br label %240, !llvm.loop !12

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256, %237
  %258 = load ptr, ptr @mime_type, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %280, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %8, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %280, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  store i32 1, ptr @exit_code, align 4
  %267 = load i32, ptr @quiet_flag, align 4
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %270)
  br label %272

272:                                              ; preds = %269, %266
  br label %279

273:                                              ; preds = %263
  %274 = load i32, ptr @quiet_flag, align 4
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %278

278:                                              ; preds = %276, %273
  br label %279

279:                                              ; preds = %278, %272
  br label %280

280:                                              ; preds = %279, %260, %257
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %280, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %282 = load i32, ptr %11, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %281, %281
  ret void

284:                                              ; preds = %281
  unreachable
}

declare void @slurm_perror(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

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

declare void @slurm_print_partition_info(ptr noundef, ptr noundef, i32 noundef) #2

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
