; ModuleID = 'bench/boost/original/ci_string.ll'
source_filename = "bench/boost/original/ci_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5boost4urls7grammar6detail11ci_is_equalENS_4core17basic_string_viewIcEES5_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %6, %4
  %.014 = phi i64 [ %1, %4 ], [ %7, %6 ]
  %.012 = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.011 = phi ptr [ %2, %4 ], [ %10, %6 ]
  %.not = icmp eq i64 %.014, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = add i64 %.014, -1
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %9 = load i8, ptr %.012, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %11 = load i8, ptr %.011, align 1, !tbaa !3
  %.not17 = icmp eq i8 %9, %11
  br i1 %.not17, label %5, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %6, %18
  %.115 = phi i64 [ %23, %18 ], [ %7, %6 ]
  %.113 = phi ptr [ %19, %18 ], [ %8, %6 ]
  %.1 = phi ptr [ %21, %18 ], [ %10, %6 ]
  %.010 = phi i8 [ %20, %18 ], [ %9, %6 ]
  %.0 = phi i8 [ %22, %18 ], [ %11, %6 ]
  %12 = add i8 %.010, -65
  %or.cond.i = icmp ult i8 %12, 26
  %13 = add nuw nsw i8 %.010, 32
  %14 = select i1 %or.cond.i, i8 %13, i8 %.010
  %15 = add i8 %.0, -65
  %or.cond.i20 = icmp ult i8 %15, 26
  %16 = add nuw nsw i8 %.0, 32
  %17 = select i1 %or.cond.i20, i8 %16, i8 %.0
  %.not18 = icmp eq i8 %14, %17
  br i1 %.not18, label %18, label %.loopexit

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %20 = load i8, ptr %.113, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %.1, align 1, !tbaa !3
  %23 = add i64 %.115, -1
  %.not19 = icmp eq i64 %.115, 0
  br i1 %.not19, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %5, %18, %.preheader
  %.016 = phi i1 [ %.not18, %.preheader ], [ %.not18, %18 ], [ true, %5 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5boost4urls7grammar6detail10ci_is_lessENS_4core17basic_string_viewIcEES5_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %6, %4
  %.014 = phi ptr [ %2, %4 ], [ %13, %6 ]
  %.013 = phi i64 [ %1, %4 ], [ %7, %6 ]
  %.010 = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.not.not.not.not.not.not = icmp ne i64 %.013, 0
  br i1 %.not.not.not.not.not.not, label %6, label %.split.loop.exit

6:                                                ; preds = %5
  %7 = add i64 %.013, -1
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %9 = load i8, ptr %.010, align 1, !tbaa !3
  %10 = add i8 %9, -65
  %or.cond.i = icmp ult i8 %10, 26
  %11 = add nuw nsw i8 %9, 32
  %12 = select i1 %or.cond.i, i8 %11, i8 %9
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %14 = load i8, ptr %.014, align 1, !tbaa !3
  %15 = add i8 %14, -65
  %or.cond.i18 = icmp ult i8 %15, 26
  %16 = add nuw nsw i8 %14, 32
  %17 = select i1 %or.cond.i18, i8 %16, i8 %14
  %.not17 = icmp eq i8 %12, %17
  br i1 %.not17, label %5, label %.split.loop.exit21, !llvm.loop !9

.split.loop.exit21:                               ; preds = %6
  %18 = icmp slt i8 %12, %17
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit21
  %.1 = phi i1 [ %18, %.split.loop.exit21 ], [ undef, %5 ]
  %spec.select = and i1 %.not.not.not.not.not.not, %.1
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5boost4urls7grammar10ci_compareENS_4core17basic_string_viewIcEES4_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %.014 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %.010 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  br label %5

5:                                                ; preds = %6, %4
  %.115 = phi i64 [ %.014, %4 ], [ %7, %6 ]
  %.013 = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.012 = phi ptr [ %2, %4 ], [ %13, %6 ]
  %.not = icmp eq i64 %.115, 0
  br i1 %.not, label %.split.loop.exit, label %6

6:                                                ; preds = %5
  %7 = add i64 %.115, -1
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %9 = load i8, ptr %.013, align 1, !tbaa !3
  %10 = add i8 %9, -65
  %or.cond.i.i = icmp ult i8 %10, 26
  %11 = add nuw nsw i8 %9, 32
  %12 = select i1 %or.cond.i.i, i8 %11, i8 %9
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %14 = load i8, ptr %.012, align 1, !tbaa !3
  %15 = add i8 %14, -65
  %or.cond.i.i19 = icmp ult i8 %15, 26
  %16 = add nuw nsw i8 %14, 32
  %17 = select i1 %or.cond.i.i19, i8 %16, i8 %14
  %18 = icmp eq i8 %12, %17
  br i1 %18, label %5, label %.split.loop.exit26

.split.loop.exit26:                               ; preds = %6
  %19 = icmp slt i8 %12, %17
  %.18.le = select i1 %19, i32 -1, i32 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit26
  %.2 = phi i32 [ %.18.le, %.split.loop.exit26 ], [ %.010, %5 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5boost4urls7grammar9ci_digestENS_4core17basic_string_viewIcEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.not6 = icmp eq i64 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %.048 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %.057 = phi i64 [ %10, %.lr.ph ], [ -3750763034362895579, %2 ]
  %3 = add i64 %.09, -1
  %4 = load i8, ptr %.048, align 1, !tbaa !3
  %5 = add i8 %4, -65
  %or.cond.i.i = icmp ult i8 %5, 26
  %6 = add nuw nsw i8 %4, 32
  %7 = select i1 %or.cond.i.i, i8 %6, i8 %4
  %8 = sext i8 %7 to i64
  %9 = xor i64 %.057, %8
  %10 = mul i64 %9, 1099511628211
  %11 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.05.lcssa = phi i64 [ -3750763034362895579, %2 ], [ %10, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
