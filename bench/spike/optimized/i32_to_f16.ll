; ModuleID = 'bench/spike/original/i32_to_f16.ll'
source_filename = "bench/spike/original/i32_to_f16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @i32_to_f16(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = zext i32 %3 to i64
  %5 = icmp ult i32 %3, 65536
  %6 = shl nuw i32 %3, 16
  %spec.select.i = select i1 %5, i32 %6, i32 %3
  %spec.select12.i = select i1 %5, i8 16, i8 0
  %7 = icmp ult i32 %spec.select.i, 16777216
  %8 = select i1 %5, i8 24, i8 8
  %9 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %7, i32 %9, i32 %spec.select.i
  %.1.i = select i1 %7, i8 %8, i8 %spec.select12.i
  %10 = lshr i32 %.19.i, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, %.1.i
  %15 = add i8 %14, -21
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %52, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %0, 16
  %20 = and i32 %19, 32768
  %21 = zext nneg i8 %15 to i32
  %22 = shl nuw nsw i32 %21, 10
  %23 = sub nsw i32 24576, %22
  %24 = and i32 %23, 64512
  %25 = add nuw nsw i32 %24, %20
  %26 = zext nneg i32 %25 to i64
  %27 = zext nneg i8 %15 to i64
  %28 = shl i64 %4, %27
  %29 = add i64 %28, %26
  %30 = trunc i64 %29 to i16
  br label %52

31:                                               ; preds = %1
  %32 = add nsw i8 %14, -17
  %33 = sext i8 %32 to i32
  %34 = icmp slt i8 %14, 17
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = sub nsw i32 0, %33
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %4, %37
  %39 = and i32 %33, 31
  %40 = shl i32 %3, %39
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = or i64 %38, %42
  br label %47

44:                                               ; preds = %31
  %45 = zext nneg i32 %33 to i64
  %46 = shl i64 %4, %45
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi i64 [ %43, %35 ], [ %46, %44 ]
  %49 = sub nsw i32 28, %33
  %50 = zext nneg i32 %49 to i64
  %51 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %2, i64 noundef %50, i64 noundef %48) #3
  br label %52

52:                                               ; preds = %18, %17, %47
  %.sroa.022.0 = phi i16 [ %51, %47 ], [ %30, %18 ], [ 0, %17 ]
  ret i16 %.sroa.022.0
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
