target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_prtedl_dlopen_component_t = type { %struct.prte_prtedl_base_component_1_0_0_t, ptr, ptr }
%struct.prte_prtedl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_prtedl_base_module_1_0_0_t = type { %struct.pmix_mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_module_2_0_0_t = type { i32 }

@.str = private unnamed_addr constant [43 x i8] c"PRTE prtedl dlopen MCA component version 0\00", align 1
@prte_mca_prtedl_dlopen_component_version_string = global ptr @.str, align 8
@prte_mca_prtedl_dlopen_component = global %struct.prte_prtedl_dlopen_component_t { %struct.prte_prtedl_base_component_1_0_0_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"prtedl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"dlopen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @dlopen_component_open, ptr @dlopen_component_close, ptr @dlopen_component_query, ptr @dlopen_component_register, [32 x i8] zeroinitializer }, i32 80 }, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c".so,.dylib,.dll,.sl\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"filename_suffixes\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Comma-delimited list of filename suffixes that the PRTE dlopen component will try\00", align 1
@prte_prtedl_dlopen_module = external global %struct.prte_prtedl_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8
  call void @PMIx_Argv_free(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.prte_prtedl_base_component_1_0_0_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 1), align 8
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr @prte_prtedl_dlopen_module, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store ptr @.str.1, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 1), align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef @prte_mca_prtedl_dlopen_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 1))
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %1, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 1), align 8
  %10 = call ptr @PMIx_Argv_split(ptr noundef %9, i32 noundef 44)
  store ptr %10, ptr getelementptr inbounds (%struct.prte_prtedl_dlopen_component_t, ptr @prte_mca_prtedl_dlopen_component, i32 0, i32 2), align 8
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
