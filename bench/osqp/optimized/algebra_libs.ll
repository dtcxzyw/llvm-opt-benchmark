; ModuleID = 'bench/osqp/original/algebra_libs.ll'
source_filename = "bench/osqp/original/algebra_libs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @osqp_algebra_linsys_supported() local_unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @osqp_algebra_default_linsys() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @osqp_algebra_init_libs(i64 noundef %0) local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @osqp_algebra_free_libs() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @osqp_algebra_name(ptr noundef writeonly captures(none) initializes((0, 9)) %0, i64 noundef %1) local_unnamed_addr #1 {
  store i8 66, ptr %0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 117, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 105, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 108, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 116, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 45, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 105, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 110, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 1
  ret i64 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @osqp_algebra_device_name(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i64 noundef %1) local_unnamed_addr #1 {
  store i8 0, ptr %0, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @osqp_algebra_init_linsys_solver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = tail call i64 @init_linsys_solver_qdldl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %7) #4
  ret i64 %9
}

declare i64 @init_linsys_solver_qdldl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_linsys_solver(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = tail call i64 @adjoint_derivative_qdldl(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  ret i64 %9
}

declare i64 @adjoint_derivative_qdldl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
