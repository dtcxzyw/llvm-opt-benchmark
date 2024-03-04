target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pmdl_ompi_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pmdl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_pmdl_ompi_component = global %struct.pmix_pmdl_ompi_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pmdl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr @component_register, [32 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OMPI_*\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"include_envars\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Comma-delimited list of envars to harvest ('*' and '?' supported)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"exclude_envars\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Comma-delimited list of envars to exclude ('*' and '?' supported)\00", align 1
@pmix_pmdl_ompi_module = external global %struct.pmix_pmdl_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 55, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr @pmix_pmdl_ompi_module, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @pmix_mca_pmdl_ompi_component, ptr %1, align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 1), align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 1))
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 1), align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 1), align 8
  %8 = call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44)
  store ptr %8, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 3), align 8
  br label %9

9:                                                ; preds = %6, %0
  store ptr null, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 2), align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %10, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 2))
  %12 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 2), align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 2), align 8
  %16 = call ptr @PMIx_Argv_split(ptr noundef %15, i32 noundef 44)
  store ptr %16, ptr getelementptr inbounds (%struct.pmix_pmdl_ompi_component_t, ptr @pmix_mca_pmdl_ompi_component, i32 0, i32 4), align 8
  br label %17

17:                                               ; preds = %14, %9
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
