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
  %.046 = select i1 %or.cond, i8 %10, i8 64
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
  %22 = zext nneg i8 %.046 to i64
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

39:                                               ; preds = %25
  %40 = icmp ne i32 %27, 0
  %41 = zext i1 %40 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %30, %39
  %42 = phi i32 [ %38, %30 ], [ %41, %39 ]
  %43 = zext nneg i32 %42 to i64
  %44 = trunc i32 %42 to i8
  %45 = and i32 %42, 127
  %46 = icmp ne i32 %45, 0
  %or.cond7 = select i1 %26, i1 %46, i1 false
  br i1 %or.cond7, label %47, label %57

47:                                               ; preds = %softfloat_shiftRightJam32.exit
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 2) #3
  br label %57

48:                                               ; preds = %14
  %49 = icmp samesign ugt i64 %1, 253
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = zext nneg i8 %.046 to i64
  %52 = add i64 %2, %51
  %53 = icmp ugt i64 %52, 32767
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %48
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #3
  %55 = select i1 %0, i64 65408, i64 32640
  %.not = icmp eq i8 %.046, 0
  %.neg = sext i1 %.not to i64
  %56 = add nsw i64 %55, %.neg
  br label %79

57:                                               ; preds = %47, %softfloat_shiftRightJam32.exit, %50, %3
  %.045.in = phi i8 [ %44, %47 ], [ %44, %softfloat_shiftRightJam32.exit ], [ %11, %50 ], [ %11, %3 ]
  %.043 = phi i64 [ %43, %47 ], [ %43, %softfloat_shiftRightJam32.exit ], [ %2, %50 ], [ %2, %3 ]
  %.0 = phi i64 [ 0, %47 ], [ 0, %softfloat_shiftRightJam32.exit ], [ 253, %50 ], [ %1, %3 ]
  %.045 = and i8 %.045.in, 127
  %58 = zext nneg i8 %.046 to i64
  %59 = add i64 %.043, %58
  %60 = lshr i64 %59, 7
  %.not52 = icmp eq i8 %.045, 0
  br i1 %.not52, label %68, label %61

61:                                               ; preds = %57
  %62 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 1, !tbaa !3
  %65 = icmp eq i8 %5, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = or i64 %60, 1
  br label %73

68:                                               ; preds = %61, %57
  %.not53 = icmp eq i8 %.045, 64
  %69 = and i1 %6, %.not53
  %70 = zext i1 %69 to i64
  %71 = xor i64 %70, -1
  %72 = and i64 %60, %71
  %.not54 = icmp eq i64 %72, 0
  %spec.select55 = select i1 %.not54, i64 0, i64 %.0
  br label %73

73:                                               ; preds = %68, %66
  %.144 = phi i64 [ %67, %66 ], [ %72, %68 ]
  %.1 = phi i64 [ %.0, %66 ], [ %spec.select55, %68 ]
  %74 = select i1 %0, i64 32768, i64 0
  %75 = shl i64 %.1, 7
  %76 = and i64 %75, 8388480
  %77 = add nuw nsw i64 %.144, %74
  %78 = add nuw nsw i64 %77, %76
  br label %79

79:                                               ; preds = %73, %54
  %.042 = phi i64 [ %78, %73 ], [ %56, %54 ]
  %80 = trunc i64 %.042 to i16
  ret i16 %80
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
