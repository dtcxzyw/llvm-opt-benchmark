; ModuleID = 'bench/openssl/original/quic_statm.ll'
source_filename = "bench/openssl/original/quic_statm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_statm_update_rtt(ptr noundef captures(none) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  %.sroa.010.0.copyload11 = load i64, ptr %4, align 8, !tbaa !3
  br label %7

6:                                                ; preds = %3
  store i64 %2, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %5
  %.sroa.010.0 = phi i64 [ %.sroa.010.0.copyload11, %5 ], [ %2, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !7
  %.not40 = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not40, label %11, label %14

11:                                               ; preds = %7
  store i64 %.sroa.010.0, ptr %10, align 8, !tbaa !3
  store i64 %.sroa.010.0, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = lshr i64 %.sroa.010.0, 1
  store i64 %13, ptr %12, align 8, !tbaa !3
  store i8 1, ptr %8, align 8, !tbaa !7
  br label %36

14:                                               ; preds = %7
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %.sroa.010.0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 %.sroa.010.0, ptr %10, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %.sroa.010.0, %17 ], [ %15, %14 ]
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %19, i64 %1)
  %.not45 = icmp ult i64 %.sroa.010.0, %.sroa.03.0.i
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.010.0, i64 %1)
  %.sroa.021.0 = select i1 %.not45, i64 %.sroa.010.0, i64 %..i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 range(i64 3, 8) 3)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = load i64, ptr %0, align 8
  %26 = icmp ugt i64 %25, %.sroa.021.0
  %..i.i = sub nuw i64 %25, %.sroa.021.0
  %..i9.i = sub nuw i64 %.sroa.021.0, %25
  %.sroa.06.0.i = select i1 %26, i64 %..i.i, i64 %..i9.i
  %27 = tail call i64 @llvm.uadd.sat.i64(i64 %24, i64 %.sroa.06.0.i)
  %28 = lshr i64 %27, 2
  %29 = select i1 %23, i64 4611686018427387903, i64 %28
  store i64 %29, ptr %20, align 8, !tbaa !3
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 range(i64 3, 8) 7)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = tail call i64 @llvm.uadd.sat.i64(i64 %32, i64 %.sroa.021.0)
  %34 = lshr i64 %33, 3
  %35 = select i1 %31, i64 2305843009213693951, i64 %34
  store i64 %35, ptr %0, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_statm_init(ptr noundef writeonly captures(none) initializes((0, 33)) %0) local_unnamed_addr #1 {
  store i64 333000000, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 166500000, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_statm_destroy(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_statm_get_rtt_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %8, ptr %6, align 8, !tbaa !3
  %9 = load i64, ptr %0, align 8, !tbaa !3
  store i64 %9, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %12, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 32}
!8 = !{!"ossl_statm_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32}
!9 = !{!"", !4, i64 0}
