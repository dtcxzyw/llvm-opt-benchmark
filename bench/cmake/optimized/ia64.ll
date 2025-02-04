; ModuleID = 'bench/cmake/original/ia64.c.ll'
source_filename = "bench/cmake/original/ia64.c.ll"
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %5, %.loopexit63
  %7 = phi i64 [ %6, %.loopexit63 ], [ 16, %5 ]
  %.05872 = phi i64 [ %7, %.loopexit63 ], [ 0, %5 ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %.05872
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i32], ptr @ia64_code.BRANCH_TABLE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = trunc i64 %.05872 to i32
  %15 = add i32 %1, %14
  %16 = sub i32 0, %15
  %.055.p = select i1 %2, i32 %15, i32 %16
  %17 = lshr i32 %.055.p, 4
  br label %18

18:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.06069 = phi i64 [ 0, %.lr.ph ], [ %67, %.loopexit ]
  %19 = trunc nuw nsw i64 %.06069 to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = lshr i64 %indvars.iv, 3
  %25 = and i64 %24, 536870911
  %invariant.gep = getelementptr i8, ptr %3, i64 %25
  br label %26

26:                                               ; preds = %23, %26
  %.05665 = phi i64 [ 0, %23 ], [ %33, %26 ]
  %.05764 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %27 = or disjoint i64 %.05665, %.05872
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  %28 = load i8, ptr %gep, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %.05665, 3
  %31 = shl nuw nsw i64 %29, %30
  %32 = add i64 %31, %.05764
  %33 = add nuw nsw i64 %.05665, 1
  %exitcond.not = icmp eq i64 %33, 6
  br i1 %exitcond.not, label %34, label %26, !llvm.loop !7

34:                                               ; preds = %26
  %35 = and i64 %indvars.iv, 7
  %36 = lshr i64 %32, %35
  %37 = and i64 %36, 2061584305664
  %or.cond = icmp eq i64 %37, 687194767360
  br i1 %or.cond, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = lshr i64 %36, 13
  %40 = and i64 %39, 1048575
  %41 = lshr i64 %36, 16
  %42 = and i64 %41, 1048576
  %43 = or disjoint i64 %40, %42
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = add nuw nsw i32 %17, %44
  %46 = and i64 %36, -1451698941441
  %47 = and i32 %45, 1048575
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 13
  %50 = or disjoint i64 %49, %46
  %51 = and i32 %45, 1048576
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %50, %53
  %55 = trunc nuw nsw i64 %35 to i32
  %notmask = shl nsw i32 -1, %55
  %56 = xor i32 %notmask, -1
  %57 = zext nneg i32 %56 to i64
  %58 = and i64 %32, %57
  %59 = shl i64 %54, %35
  %60 = or i64 %59, %58
  br label %61

61:                                               ; preds = %38, %61
  %.068 = phi i64 [ 0, %38 ], [ %66, %61 ]
  %62 = shl nuw nsw i64 %.068, 3
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i8
  %65 = or disjoint i64 %.068, %.05872
  %gep67 = getelementptr i8, ptr %invariant.gep, i64 %65
  store i8 %64, ptr %gep67, align 1
  %66 = add nuw nsw i64 %.068, 1
  %exitcond74.not = icmp eq i64 %66, 6
  br i1 %exitcond74.not, label %.loopexit, label %61, !llvm.loop !8

.loopexit:                                        ; preds = %61, %34, %18
  %67 = add nuw nsw i64 %.06069, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 41
  %exitcond76.not = icmp eq i64 %67, 3
  br i1 %exitcond76.not, label %.loopexit63, label %18, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit63, %5
  %.058.lcssa = phi i64 [ 0, %5 ], [ %7, %.loopexit63 ]
  ret i64 %.058.lcssa
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
