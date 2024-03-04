target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }

@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_dvm_abort_ordered = external global i8, align 1
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"iof_hnp_send.c\00", align 1
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_iof_hnp_send_data_to_endpoint = private unnamed_addr constant [35 x i8] c"prte_iof_hnp_send_data_to_endpoint\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.prte_grpcomm_signature_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @prte_util_print_job_family(ptr noundef %17)
  %19 = call ptr @prte_util_print_job_family(ptr noundef @prte_process_info)
  %20 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %154

25:                                               ; preds = %21, %5
  %26 = call ptr @PMIx_Data_buffer_create()
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %37, ptr noundef @.str.1, i32 noundef 72)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %41)
  store ptr null, ptr %12, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %6, align 4
  br label %154

44:                                               ; preds = %25
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %56, ptr noundef @.str.1, i32 noundef 82)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %60)
  store ptr null, ptr %12, align 8
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %6, align 4
  br label %154

63:                                               ; preds = %44
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext 2)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %76, ptr noundef @.str.1, i32 noundef 90)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %80)
  store ptr null, ptr %12, align 8
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %6, align 4
  br label %154

83:                                               ; preds = %63
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %86)
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 -2, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %95 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %14, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %14, i32 0, i32 2
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_proc, ptr %98, i64 0
  call void @PMIx_Load_procid(ptr noundef %99, ptr noundef @prte_process_info, i32 noundef -2)
  %100 = load ptr, ptr @prte_grpcomm, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 %100(ptr noundef %14, i32 noundef 3, ptr noundef %101)
  br label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %104)
  store ptr null, ptr %12, align 8
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %14, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @PMIx_Proc_free(ptr noundef %108, i64 noundef 1)
  %109 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %154

111:                                              ; preds = %88, %83
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @prte_rml_base, align 8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i32, ptr @prte_rml_base, align 8
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i32, ptr @prte_rml_base, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load i32, ptr @prte_rml_base, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.pmix_proc, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @pmix_util_print_rank(i32 noundef %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.2, ptr noundef %130, i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.prte_iof_hnp_send_data_to_endpoint, i32 noundef 111)
  br label %131

131:                                              ; preds = %125, %118, %115, %112
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.pmix_proc, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @prte_rml_send_buffer_nb(i32 noundef %134, ptr noundef %135, i32 noundef 3)
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %13, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4
  %143 = icmp ne i32 -43, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @prte_strerror(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %146, ptr noundef @.str.1, i32 noundef 113)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %150)
  store ptr null, ptr %12, align 8
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %6, align 4
  br label %154

153:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %153, %151, %110, %81, %61, %42, %24
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_job_family(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
