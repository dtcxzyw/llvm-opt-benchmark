; ModuleID = 'bench/cmake/original/ia64.ll'
source_filename = "bench/cmake/original/ia64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ia64_code.BRANCH_TABLE = internal unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 6, i32 6, i32 0, i32 0, i32 7, i32 7, i32 4, i32 4, i32 0, i32 0, i32 4, i32 4, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_ia64_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ia64_code, i64 noundef 0, i64 noundef 16, i32 noundef 16, i1 noundef zeroext true) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_ia64_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_simple_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ia64_code, i64 noundef 0, i64 noundef 16, i32 noundef 16, i1 noundef zeroext false) #3
  ret i32 %4
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i64 -15, -16) i64 @ia64_code(ptr readnone captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i64 noundef %4) #2 {
  %.not71 = icmp ult i64 %4, 16
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.loopexit63:                                      ; preds = %.loopexit
  %6 = add i64 %7, 16
  %.not = icmp ugt i64 %6, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %5, %.loopexit63
  %7 = phi i64 [ %6, %.loopexit63 ], [ 16, %5 ]
  %.05872 = phi i64 [ %7, %.loopexit63 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.05872
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @ia64_code.BRANCH_TABLE, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = trunc i64 %.05872 to i32
  %15 = add i32 %1, %14
  %16 = sub i32 0, %15
  %.055.p = select i1 %2, i32 %15, i32 %16
  %17 = lshr i32 %.055.p, 4
  br label %18

18:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.06069 = phi i64 [ 0, %.lr.ph ], [ %65, %.loopexit ]
  %19 = trunc nuw nsw i64 %.06069 to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = lshr i64 %indvars.iv, 3
  %25 = and i64 %24, 536870911
  %invariant.gep = getelementptr i8, ptr %8, i64 %25
  br label %30

26:                                               ; preds = %30
  %27 = and i64 %indvars.iv, 7
  %28 = lshr i64 %35, %27
  %29 = and i64 %28, 2061584305664
  %or.cond = icmp eq i64 %29, 687194767360
  br i1 %or.cond, label %37, label %.loopexit

30:                                               ; preds = %23, %30
  %.05665 = phi i64 [ 0, %23 ], [ %36, %30 ]
  %.05764 = phi i64 [ 0, %23 ], [ %35, %30 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.05665
  %31 = load i8, ptr %gep, align 1, !tbaa !6
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %.05665, 3
  %34 = shl nuw nsw i64 %32, %33
  %35 = add i64 %34, %.05764
  %36 = add nuw nsw i64 %.05665, 1
  %exitcond.not = icmp eq i64 %36, 6
  br i1 %exitcond.not, label %26, label %30, !llvm.loop !11

37:                                               ; preds = %26
  %38 = lshr i64 %28, 13
  %39 = and i64 %38, 1048575
  %40 = lshr i64 %28, 16
  %41 = and i64 %40, 1048576
  %42 = or disjoint i64 %39, %41
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add nuw nsw i32 %17, %43
  %45 = and i64 %28, -1451698941441
  %46 = and i32 %44, 1048575
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 13
  %49 = or disjoint i64 %48, %45
  %50 = and i32 %44, 1048576
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %49, %52
  %54 = trunc nuw nsw i64 %27 to i32
  %notmask = shl nsw i32 -1, %54
  %55 = xor i32 %notmask, -1
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %35, %56
  %58 = shl i64 %53, %27
  %59 = or i64 %58, %57
  br label %60

60:                                               ; preds = %37, %60
  %.068 = phi i64 [ 0, %37 ], [ %64, %60 ]
  %61 = shl nuw nsw i64 %.068, 3
  %62 = lshr i64 %59, %61
  %63 = trunc i64 %62 to i8
  %gep67 = getelementptr i8, ptr %invariant.gep, i64 %.068
  store i8 %63, ptr %gep67, align 1, !tbaa !6
  %64 = add nuw nsw i64 %.068, 1
  %exitcond74.not = icmp eq i64 %64, 6
  br i1 %exitcond74.not, label %.loopexit, label %60, !llvm.loop !12

.loopexit:                                        ; preds = %60, %26, %18
  %65 = add nuw nsw i64 %.06069, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 41
  %exitcond76.not = icmp eq i64 %65, 3
  br i1 %exitcond76.not, label %.loopexit63, label %18, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit63, %5
  %.058.lcssa = phi i64 [ 0, %5 ], [ %7, %.loopexit63 ]
  ret i64 %.058.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
