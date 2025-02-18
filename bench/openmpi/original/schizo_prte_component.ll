target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_schizo_prte_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8 }

@prte_mca_schizo_prte_component = global { %struct.pmix_mca_base_component_2_1_0_t, i32, i8, [3 x i8] } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"schizo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr @component_register, [32 x i8] zeroinitializer }, i32 5, i8 1, [3 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [18 x i8] c"warn_deprecations\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Issue warnings about deprecated command line options\00", align 1
@prte_schizo_prte_module = external global %struct.prte_schizo_base_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @prte_schizo_prte_module, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 1), align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %6, ptr %7, align 4, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_register() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @prte_mca_schizo_prte_component, ptr %1, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 2), align 4, !tbaa !20
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 2))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!12 = !{!13, !15, i64 224}
!13 = !{!"", !14, i64 0, !15, i64 224, !16, i64 228}
!14 = !{!"pmix_mca_base_component_2_1_0_t", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !15, i64 72, !15, i64 76, !15, i64 80, !6, i64 84, !15, i64 148, !15, i64 152, !15, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!20 = !{!13, !16, i64 228}
