target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_resp_license_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.license_info_msg = type { i64, i32, ptr }
%struct.slurm_license_info = type { ptr, i32, i32, i32, i8, i32, i32, i32, i64 }

@scontrol_print_licenses.last_update = internal global i64 0, align 8
@exit_code = external global i32, align 4
@quiet_flag = external global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"slurm_load_license error\00", align 1
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"No licenses configured in Slurm.\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"LicenseName=%s%sTotal=%d Used=%u Free=%u Reserved=%u Remote=%s\00", align 1
@one_liner = external global i32, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%sLastConsumed=%u LastDeficit=%u LastUpdate=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"info_lics.c\00", align 1
@__func__._license_sort = private unnamed_addr constant [14 x i8] c"_license_sort\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_licenses(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct.openapi_resp_license_info_msg_t, align 8
  %12 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %9, align 2
  %14 = load i64, ptr @scontrol_print_licenses.last_update, align 8
  %15 = load i16, ptr %9, align 2
  %16 = call i32 @slurm_load_licenses(i64 noundef %14, ptr noundef %8, i16 noundef zeroext %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %20 = load i32, ptr @quiet_flag, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @slurm_perror(ptr noundef @.str)
  br label %23

23:                                               ; preds = %22, %19
  br label %133

24:                                               ; preds = %3
  %25 = call i64 @time(ptr noundef null) #3
  store i64 %25, ptr @scontrol_print_licenses.last_update, align 8
  %26 = load ptr, ptr @mime_type, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %128

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.license_info_msg, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 0
  store i32 463606195, ptr %39, align 8
  %40 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 4
  %44 = load ptr, ptr @data_parser, align 8
  store ptr %44, ptr %43, align 8
  store ptr %11, ptr %13, align 8
  %45 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr @mime_type, align 8
  %52 = load ptr, ptr @data_parser, align 8
  %53 = call ptr @data_parser_cli_meta(i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %38
  %56 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %61 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %73 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  br label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr @mime_type, align 8
  %82 = load ptr, ptr @data_parser, align 8
  %83 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @data_parser_dump_cli_stdout(i32 noundef 303, ptr noundef %80, i32 noundef 40, ptr noundef null, ptr noundef %81, ptr noundef %82, ptr noundef %12, ptr noundef %84)
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @list_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @list_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %113, i32 0, i32 1
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @free_openapi_resp_meta(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.openapi_resp_license_info_msg_t, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %86
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr @exit_code, align 4
  br label %127

127:                                              ; preds = %126, %123
  br label %131

128:                                              ; preds = %24
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %8, align 8
  call void @_print_license_info(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr %8, align 8
  call void @slurm_free_license_info_msg(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %23
  ret void
}

declare i32 @slurm_load_licenses(i64 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_perror(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_license_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.license_info_msg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %134

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_license_sort(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %130, %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.license_info_msg, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %133

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_license_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xstrcmp(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %130

38:                                               ; preds = %26, %23
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.slurm_license_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @one_liner, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.3, ptr @.str.4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.slurm_license_info, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.slurm_license_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.slurm_license_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slurm_license_info, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.slurm_license_info, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.5, ptr @.str.6
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %45, ptr noundef %48, i32 noundef %55, i32 noundef %62, i32 noundef %69, i32 noundef %76, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.slurm_license_info, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %38
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.slurm_license_info, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %102, ptr noundef %103, i32 noundef 256)
  %104 = load i32, ptr @one_liner, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.3, ptr @.str.4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.slurm_license_info, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.slurm_license_info, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %106, i32 noundef %113, i32 noundef %120, ptr noundef %121)
  br label %125

123:                                              ; preds = %38
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %125

125:                                              ; preds = %123, %96
  %126 = load ptr, ptr %3, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %133

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %37
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %17, !llvm.loop !7

133:                                              ; preds = %128, %17
  call void @slurm_xfree(ptr noundef %6)
  br label %134

134:                                              ; preds = %133, %12
  ret void
}

declare void @slurm_free_license_info_msg(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_license_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.license_info_msg, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 66, ptr noundef @__func__._license_sort)
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.license_info_msg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %27, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.license_info_msg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurm_license_info, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  br label %15, !llvm.loop !9

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.license_info_msg, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  call void @qsort(ptr noundef %33, i64 noundef %37, i64 noundef 8, ptr noundef @_lic_cmp)
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_lic_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.slurm_license_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.slurm_license_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
