target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pdl_pdlopen_component_t = type { %struct.pmix_pdl_base_component_1_0_0_t, ptr, ptr }
%struct.pmix_pdl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pdl_base_module_1_0_0_t = type { %struct.pmix_mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_module_2_0_0_t = type { i32 }

@.str = private unnamed_addr constant [47 x i8] c"PMIX pdl pdlopen MCA component version 6.0.0a1\00", align 1
@pmix_pdl_pdlopen_component_version_string = global ptr @.str, align 8
@pmix_mca_pdl_pdlopen_component = global %struct.pmix_pdl_pdlopen_component_t { %struct.pmix_pdl_base_component_1_0_0_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pdl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"pdlopen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @pdlopen_component_open, ptr @pdlopen_component_close, ptr @pdlopen_component_query, ptr @pdlopen_component_register, [32 x i8] zeroinitializer }, i32 80 }, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c".so,.dylib,.dll,.sl\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"filename_suffixes\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"Comma-delimited list of filename suffixes that the pdlopen component will try\00", align 1
@pmix_pdl_pdlopen_module = external global %struct.pmix_pdl_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_component_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8
  call void @PMIx_Argv_free(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_pdl_base_component_1_0_0_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 1), align 8
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr @pmix_pdl_pdlopen_module, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pdlopen_component_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store ptr @.str.1, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 1), align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef @pmix_mca_pdl_pdlopen_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 1))
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %1, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 1), align 8
  %10 = call ptr @PMIx_Argv_split(ptr noundef %9, i32 noundef 44)
  store ptr %10, ptr getelementptr inbounds (%struct.pmix_pdl_pdlopen_component_t, ptr @pmix_mca_pdl_pdlopen_component, i32 0, i32 2), align 8
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
