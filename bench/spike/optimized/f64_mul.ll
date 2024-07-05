; ModuleID = 'bench/spike/original/f64_mul.ll'
source_filename = "bench/spike/original/f64_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f64_mul(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = lshr i64 %1, 52
  %7 = and i64 %6, 2047
  %8 = and i64 %1, 4503599627370495
  %.lobit71 = xor i64 %1, %0
  %9 = icmp slt i64 %.lobit71, 0
  %10 = icmp eq i64 %4, 2047
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %.not76 = icmp eq i64 %5, 0
  br i1 %.not76, label %12, label %49

12:                                               ; preds = %11
  %13 = icmp eq i64 %7, 2047
  %14 = icmp ne i64 %8, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %49, label %15

15:                                               ; preds = %12
  %16 = or i64 %7, %8
  br label %51

17:                                               ; preds = %2
  %18 = icmp eq i64 %7, 2047
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %.not75 = icmp eq i64 %8, 0
  br i1 %.not75, label %20, label %49

20:                                               ; preds = %19
  %21 = or i64 %4, %5
  br label %51

22:                                               ; preds = %17
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %22
  %.not72 = icmp eq i64 %5, 0
  br i1 %.not72, label %55, label %24

24:                                               ; preds = %23
  %25 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %5) #2
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  br label %28

28:                                               ; preds = %24, %22
  %.058 = phi i64 [ %5, %22 ], [ %27, %24 ]
  %.0 = phi i64 [ %4, %22 ], [ %26, %24 ]
  %.not73 = icmp eq i64 %7, 0
  br i1 %.not73, label %29, label %34

29:                                               ; preds = %28
  %.not74 = icmp eq i64 %8, 0
  br i1 %.not74, label %55, label %30

30:                                               ; preds = %29
  %31 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %8) #2
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  br label %34

34:                                               ; preds = %30, %28
  %.060 = phi i64 [ %8, %28 ], [ %33, %30 ]
  %.059 = phi i64 [ %7, %28 ], [ %32, %30 ]
  %35 = add nsw i64 %.059, %.0
  %36 = shl i64 %.058, 10
  %37 = or i64 %36, 4611686018427387904
  %38 = shl i64 %.060, 11
  %39 = or i64 %38, -9223372036854775808
  %40 = tail call { i64, i64 } @softfloat_mul64To128(i64 noundef %37, i64 noundef %39) #2
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  %44 = zext i1 %43 to i64
  %45 = or i64 %42, %44
  %46 = icmp ult i64 %42, 4611686018427387904
  %.064.v = select i1 %46, i64 -1024, i64 -1023
  %.064 = add nsw i64 %35, %.064.v
  %47 = zext i1 %46 to i64
  %.063 = shl nuw nsw i64 %45, %47
  %48 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext %9, i64 noundef %.064, i64 noundef %.063) #2
  br label %56

49:                                               ; preds = %19, %11, %12
  %50 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #2
  br label %56

51:                                               ; preds = %20, %15
  %.061 = phi i64 [ %16, %15 ], [ %21, %20 ]
  %.not77 = icmp eq i64 %.061, 0
  br i1 %.not77, label %52, label %53

52:                                               ; preds = %51
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %56

53:                                               ; preds = %51
  %.lobit71.lobit78 = and i64 %.lobit71, -9223372036854775808
  %54 = or disjoint i64 %.lobit71.lobit78, 9218868437227405312
  br label %56

55:                                               ; preds = %29, %23
  %.lobit71.lobit = and i64 %.lobit71, -9223372036854775808
  br label %56

56:                                               ; preds = %49, %55, %53, %52, %34
  %.sroa.057.0 = phi i64 [ %48, %34 ], [ %50, %49 ], [ %54, %53 ], [ 9221120237041090560, %52 ], [ %.lobit71.lobit, %55 ]
  ret i64 %.sroa.057.0
}

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
