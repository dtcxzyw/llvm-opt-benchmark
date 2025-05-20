; ModuleID = 'bench/libigl/original/random_quaternion.ll'
source_filename = "bench/libigl/original/random_quaternion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }

$_ZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEv = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17random_quaternionIdEEN5Eigen10QuaternionIT_Li0EEEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Quaternion") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @rand() #3
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 0x41DFFFFFFFC00000
  %5 = tail call i32 @rand() #3
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 0x41DFFFFFFFC00000
  %8 = tail call i32 @rand() #3
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = fsub double 1.000000e+00, %4
  %12 = tail call double @sqrt(double noundef %11) #3, !tbaa !4
  %13 = tail call double @sqrt(double noundef %4) #3, !tbaa !4
  %14 = fmul double %7, 0x401921FB54442D18
  %15 = fmul double %10, 0x401921FB54442D18
  %16 = tail call double @cos(double noundef %14) #3, !tbaa !4
  %17 = tail call double @sin(double noundef %14) #3, !tbaa !4
  %18 = tail call double @cos(double noundef %15) #3, !tbaa !4
  %19 = tail call double @sin(double noundef %15) #3, !tbaa !4
  %20 = fmul double %12, %17
  %21 = fmul double %12, %16
  %22 = fmul double %13, %19
  %23 = fmul double %13, %18
  store double %21, ptr %0, align 16, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %23, ptr %25, align 16, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %20, ptr %26, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
