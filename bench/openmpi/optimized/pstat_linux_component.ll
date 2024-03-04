; ModuleID = 'bench/openmpi/original/pstat_linux_component.ll'
source_filename = "bench/openmpi/original/pstat_linux_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pstat_base_module_1_0_0_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"PMIX linux pstat MCA component version 6.0.0a1\00", align 1
@pmix_pstat_linux_component_version_string = local_unnamed_addr global ptr @.str, align 8
@pmix_mca_pstat_linux_component = local_unnamed_addr constant %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pstat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"linux\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @pstat_linux_component_query, ptr null, [32 x i8] zeroinitializer }, align 8
@pmix_pstat_linux_module = external constant %struct.pmix_pstat_base_module_1_0_0_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @pstat_linux_component_query(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #0 {
  store i32 20, ptr %1, align 4
  store ptr @pmix_pstat_linux_module, ptr %0, align 8
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
