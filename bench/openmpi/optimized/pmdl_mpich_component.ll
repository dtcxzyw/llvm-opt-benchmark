; ModuleID = 'bench/openmpi/original/pmdl_mpich_component.ll'
source_filename = "bench/openmpi/original/pmdl_mpich_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pmdl_mpich_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pmdl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_pmdl_mpich_component = global %struct.pmix_pmdl_mpich_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pmdl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"mpich\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr @component_register, [32 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"MPIR_CVAR*\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"include_envars\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Comma-delimited list of envars to harvest ('*' and '?' supported)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"exclude_envars\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Comma-delimited list of envars to exclude ('*' and '?' supported)\00", align 1
@pmix_pmdl_mpich_module = external global %struct.pmix_pmdl_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 40, ptr %1, align 4
  store ptr @pmix_pmdl_mpich_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @component_register() #1 {
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 224), align 8
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @pmix_mca_pmdl_mpich_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 224)) #3
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 224), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %2, i32 noundef 44) #3
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 240), align 8
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 232), align 8
  %6 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @pmix_mca_pmdl_mpich_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 232)) #3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 232), align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %7, i32 noundef 44) #3
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_pmdl_mpich_component, i64 248), align 8
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
