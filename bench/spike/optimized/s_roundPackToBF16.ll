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
  %8 = select i1 %0, i8 2, i8 3
  %9 = icmp eq i8 %8, %5
  %10 = select i1 %9, i8 127, i8 0
  %11 = select i1 %or.cond, i8 %10, i8 64
  %11 = trunc i64 %2 to i8
  %12 = trunc i64 %1 to i32
  %13 = icmp ugt i32 %12, 252
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %14
  %17 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_detectTininess)
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 0
  %20 = icmp ne i64 %1, -1
  %or.cond4 = or i1 %20, %19
  br i1 %or.cond4, label %25, label %21

21:                                               ; preds = %16
  %22 = zext nneg i8 %11 to i64
  %23 = add i64 %2, %22
  %24 = icmp ult i64 %23, 32768
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ true, %16 ], [ %24, %21 ]
  %27 = trunc i64 %2 to i32
  %28 = sub nsw i64 0, %1
  %29 = icmp samesign ult i64 %28, 31
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = trunc nuw nsw i64 %28 to i32
  %32 = lshr i32 %27, %31
  %33 = sub nsw i32 0, %31
  %34 = and i32 %33, 31
  %35 = shl i32 %27, %34
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = or i32 %32, %37
  br label %softfloat_shiftRightJam32.exit

40:                                               ; preds = %25
  %41 = icmp ne i32 %27, 0
  %42 = zext i1 %41 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %30, %40
  %43 = phi i32 [ %38, %30 ], [ %42, %39 ]
  %44 = zext nneg i32 %43 to i64
  %45 = trunc i32 %43 to i8
  %46 = and i32 %43, 127
  %47 = icmp ne i32 %46, 0
  %or.cond7 = select i1 %26, i1 %47, i1 false
  br i1 %or.cond7, label %48, label %58

48:                                               ; preds = %softfloat_shiftRightJam32.exit
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 2) #3
  br label %58

49:                                               ; preds = %14
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
  %.045.in = phi i8 [ %45, %47 ], [ %45, %softfloat_shiftRightJam32.exit ], [ %11, %50 ], [ %11, %3 ]
  %.043 = phi i64 [ %44, %47 ], [ %44, %softfloat_shiftRightJam32.exit ], [ %2, %50 ], [ %2, %3 ]
  %.0 = phi i64 [ 0, %47 ], [ 0, %softfloat_shiftRightJam32.exit ], [ 253, %50 ], [ %1, %3 ]
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
  %.144 = phi i64 [ %68, %66 ], [ %73, %68 ]
  %.1 = phi i64 [ %.0, %66 ], [ %spec.select55, %68 ]
  %75 = select i1 %0, i64 32768, i64 0
  %76 = shl i64 %.1, 7
  %77 = and i64 %76, 8388480
  %78 = add nuw nsw i64 %.144, %75
  %79 = add nuw nsw i64 %78, %77
  br label %80

80:                                               ; preds = %74, %55
  %.042 = phi i64 [ %79, %73 ], [ %57, %54 ]
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
