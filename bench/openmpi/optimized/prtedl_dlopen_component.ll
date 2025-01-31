; ModuleID = 'bench/openmpi/original/prtedl_dlopen_component.ll'
source_filename = "bench/openmpi/original/prtedl_dlopen_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_prtedl_dlopen_component_t = type { %struct.prte_prtedl_base_component_1_0_0_t, ptr, ptr }
%struct.prte_prtedl_base_component_1_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_prtedl_base_module_1_0_0_t = type { %struct.pmix_mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_module_2_0_0_t = type { i32 }

@.str = private unnamed_addr constant [43 x i8] c"PRTE prtedl dlopen MCA component version 0\00", align 1
@prte_mca_prtedl_dlopen_component_version_string = local_unnamed_addr global ptr @.str, align 8
@prte_mca_prtedl_dlopen_component = global %struct.prte_prtedl_dlopen_component_t { %struct.prte_prtedl_base_component_1_0_0_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"prtedl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"dlopen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @dlopen_component_open, ptr @dlopen_component_close, ptr @dlopen_component_query, ptr @dlopen_component_register, [32 x i8] zeroinitializer }, i32 80 }, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c".so,.dylib,.dll,.sl\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"filename_suffixes\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Comma-delimited list of filename suffixes that the PRTE dlopen component will try\00", align 1
@prte_prtedl_dlopen_module = external global %struct.prte_prtedl_base_module_1_0_0_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dlopen_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dlopen_component_close() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 240), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PMIx_Argv_free(ptr noundef nonnull %1) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 240), align 8
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @dlopen_component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 224), align 8
  store i32 %3, ptr %1, align 4
  store ptr @prte_prtedl_dlopen_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dlopen_component_register() #1 {
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 232), align 8
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_prtedl_dlopen_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 232)) #4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 232), align 8
  %5 = tail call ptr @PMIx_Argv_split(ptr noundef %4, i32 noundef 44) #4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_prtedl_dlopen_component, i64 240), align 8
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
