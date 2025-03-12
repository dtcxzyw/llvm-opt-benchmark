; ModuleID = 'bench/spike/original/s_roundPackToBF16.ll'
source_filename = "bench/spike/original/s_roundPackToBF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@softfloat_detectTininess = external thread_local local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @softfloat_roundPackToBF16(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i8 %5, 4
  %or.cond = xor i1 %6, %7
  %8 = zext i8 %5 to i32
  %9 = select i1 %0, i32 2, i32 3
  %10 = icmp eq i32 %9, %8
  %11 = select i1 %10, i8 127, i8 0
  %.046 = select i1 %or.cond, i8 %11, i8 64
  %12 = trunc i64 %2 to i8
  %13 = trunc i64 %1 to i32
  %14 = icmp ugt i32 %13, 252
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %15
  %18 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_detectTininess)
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 0
  %21 = icmp ne i64 %1, -1
  %or.cond4 = or i1 %21, %20
  br i1 %or.cond4, label %26, label %22

22:                                               ; preds = %17
  %23 = zext nneg i8 %.046 to i64
  %24 = add i64 %2, %23
  %25 = icmp ult i64 %24, 32768
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ true, %17 ], [ %25, %22 ]
  %28 = trunc i64 %2 to i32
  %29 = sub nsw i64 0, %1
  %30 = icmp samesign ult i64 %29, 31
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = trunc nuw nsw i64 %29 to i32
  %33 = lshr i32 %28, %32
  %34 = sub nsw i32 0, %32
  %35 = and i32 %34, 31
  %36 = shl i32 %28, %35
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = or i32 %33, %38
  br label %softfloat_shiftRightJam32.exit

40:                                               ; preds = %26
  %41 = icmp ne i32 %28, 0
  %42 = zext i1 %41 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %31, %40
  %43 = phi i32 [ %39, %31 ], [ %42, %40 ]
  %44 = zext nneg i32 %43 to i64
  %45 = trunc i32 %43 to i8
  %46 = and i32 %43, 127
  %47 = icmp ne i32 %46, 0
  %or.cond7 = select i1 %27, i1 %47, i1 false
  br i1 %or.cond7, label %48, label %58

48:                                               ; preds = %softfloat_shiftRightJam32.exit
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 2) #3
  br label %58

49:                                               ; preds = %15
  %50 = icmp samesign ugt i64 %1, 253
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = zext nneg i8 %.046 to i64
  %53 = add i64 %2, %52
  %54 = icmp ugt i64 %53, 32767
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %49
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #3
  %56 = select i1 %0, i64 65408, i64 32640
  %.not = icmp eq i8 %.046, 0
  %.neg = sext i1 %.not to i64
  %57 = add nsw i64 %56, %.neg
  br label %80

58:                                               ; preds = %48, %softfloat_shiftRightJam32.exit, %51, %3
  %.045.in = phi i8 [ %45, %48 ], [ %45, %softfloat_shiftRightJam32.exit ], [ %12, %51 ], [ %12, %3 ]
  %.043 = phi i64 [ %44, %48 ], [ %44, %softfloat_shiftRightJam32.exit ], [ %2, %51 ], [ %2, %3 ]
  %.0 = phi i64 [ 0, %48 ], [ 0, %softfloat_shiftRightJam32.exit ], [ 253, %51 ], [ %1, %3 ]
  %.045 = and i8 %.045.in, 127
  %59 = zext nneg i8 %.046 to i64
  %60 = add i64 %.043, %59
  %61 = lshr i64 %60, 7
  %.not52 = icmp eq i8 %.045, 0
  br i1 %.not52, label %69, label %62

62:                                               ; preds = %58
  %63 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 1, !tbaa !3
  %66 = icmp eq i8 %5, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = or i64 %61, 1
  br label %74

69:                                               ; preds = %62, %58
  %.not53 = icmp eq i8 %.045, 64
  %70 = and i1 %6, %.not53
  %71 = zext i1 %70 to i64
  %72 = xor i64 %71, -1
  %73 = and i64 %61, %72
  %.not54 = icmp eq i64 %73, 0
  %spec.select55 = select i1 %.not54, i64 0, i64 %.0
  br label %74

74:                                               ; preds = %69, %67
  %.144 = phi i64 [ %68, %67 ], [ %73, %69 ]
  %.1 = phi i64 [ %.0, %67 ], [ %spec.select55, %69 ]
  %75 = select i1 %0, i64 32768, i64 0
  %76 = shl i64 %.1, 7
  %77 = and i64 %76, 8388480
  %78 = add nuw nsw i64 %.144, %75
  %79 = add nuw nsw i64 %78, %77
  br label %80

80:                                               ; preds = %74, %55
  %.042 = phi i64 [ %79, %74 ], [ %57, %55 ]
  %81 = trunc i64 %.042 to i16
  ret i16 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
