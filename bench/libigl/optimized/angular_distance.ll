; ModuleID = 'bench/libigl/original/angular_distance.ll'
source_filename = "bench/libigl/original/angular_distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef double @_ZN3igl16angular_distanceERKN5Eigen10QuaternionIdLi0EEES4_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %0, align 16, !tbaa !4
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !4
  %5 = fmul <2 x double> %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !4
  %10 = fmul <2 x double> %7, %9
  %11 = fadd <2 x double> %5, %10
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd <2 x double> %11, %shift
  %13 = extractelement <2 x double> %12, i64 0
  %14 = tail call double @acos(double noundef %13) #2, !tbaa !7
  %15 = fmul double %14, 2.000000e+00
  %16 = tail call double @fmod(double noundef %15, double noundef 0x401921FB54442D18) #2, !tbaa !7
  ret double %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
