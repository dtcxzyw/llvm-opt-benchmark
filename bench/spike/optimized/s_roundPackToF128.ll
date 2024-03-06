; ModuleID = 'bench/spike/original/s_roundPackToF128.ll'
source_filename = "bench/spike/original/s_roundPackToF128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_detectTininess = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.uint128_extra, align 8
  %7 = load i8, ptr @softfloat_roundingMode, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  %.lobit = lshr i64 %4, 63
  %10 = trunc i64 %.lobit to i8
  %11 = icmp ne i8 %7, 4
  %or.cond = xor i1 %9, %11
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %5
  %13 = select i1 %0, i32 2, i32 3
  %14 = icmp eq i32 %13, %8
  %15 = icmp ne i64 %4, 0
  %16 = and i1 %15, %14
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %12, %5
  %.078 = phi i8 [ %17, %12 ], [ %10, %5 ]
  %19 = trunc i64 %1 to i32
  %20 = icmp ugt i32 %19, 32764
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = icmp slt i64 %1, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load i8, ptr @softfloat_detectTininess, align 1
  %25 = icmp eq i8 %24, 0
  %26 = icmp ne i64 %1, -1
  %or.cond4 = or i1 %26, %25
  %.not86 = icmp eq i8 %.078, 0
  %or.cond91 = or i1 %.not86, %or.cond4
  %27 = icmp ult i64 %2, 562949953421311
  %or.cond94 = or i1 %27, %or.cond91
  br i1 %or.cond94, label %softfloat_lt128.exit, label %28

28:                                               ; preds = %23
  %29 = icmp eq i64 %2, 562949953421311
  %30 = icmp ne i64 %3, -1
  %31 = and i1 %29, %30
  br label %softfloat_lt128.exit

softfloat_lt128.exit:                             ; preds = %28, %23
  %32 = phi i1 [ true, %23 ], [ %31, %28 ]
  %33 = sub nsw i64 0, %1
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %6, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %33) #2
  %.sroa.019.0.copyload = load i64, ptr %6, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = icmp ne i64 %.sroa.019.0.copyload, 0
  %or.cond6 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond6, label %35, label %36

35:                                               ; preds = %softfloat_lt128.exit
  call void @softfloat_raiseFlags(i8 noundef zeroext 2) #2
  br label %36

36:                                               ; preds = %35, %softfloat_lt128.exit
  %.sroa.019.0.copyload.lobit = lshr i64 %.sroa.019.0.copyload, 63
  %37 = trunc i64 %.sroa.019.0.copyload.lobit to i8
  br i1 %or.cond, label %38, label %56

38:                                               ; preds = %36
  %39 = select i1 %0, i32 2, i32 3
  %40 = icmp eq i32 %39, %8
  %41 = select i1 %40, i1 %34, i1 false
  %42 = zext i1 %41 to i8
  br label %56

43:                                               ; preds = %21
  %44 = icmp ugt i64 %1, 32765
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp ne i64 %2, 562949953421311
  %47 = icmp ne i64 %3, -1
  %.not97 = or i1 %46, %47
  %.not = icmp eq i8 %.078, 0
  %or.cond93 = or i1 %.not97, %.not
  br i1 %or.cond93, label %56, label %48

48:                                               ; preds = %45, %43
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  switch i8 %7, label %49 [
    i8 4, label %52
    i8 0, label %52
  ]

49:                                               ; preds = %48
  %50 = select i1 %0, i32 2, i32 3
  %51 = icmp eq i32 %50, %8
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %48, %49
  %53 = select i1 %0, i64 -281474976710656, i64 9223090561878065152
  br label %81

54:                                               ; preds = %49
  %55 = select i1 %0, i64 -281474976710657, i64 9223090561878065151
  br label %81

56:                                               ; preds = %38, %36, %45, %18
  %.179 = phi i8 [ %42, %38 ], [ %37, %36 ], [ %.078, %45 ], [ %.078, %18 ]
  %.077 = phi i64 [ %.sroa.019.0.copyload, %38 ], [ %.sroa.019.0.copyload, %36 ], [ %4, %45 ], [ %4, %18 ]
  %.075 = phi i64 [ %.sroa.220.0.copyload, %38 ], [ %.sroa.220.0.copyload, %36 ], [ %3, %45 ], [ %3, %18 ]
  %.073 = phi i64 [ %.sroa.3.0.copyload, %38 ], [ %.sroa.3.0.copyload, %36 ], [ %2, %45 ], [ %2, %18 ]
  %.0 = phi i64 [ 0, %38 ], [ 0, %36 ], [ 32765, %45 ], [ %1, %18 ]
  %.not87 = icmp eq i64 %.077, 0
  br i1 %.not87, label %63, label %57

57:                                               ; preds = %56
  %58 = load i8, ptr @softfloat_exceptionFlags, align 1
  %59 = or i8 %58, 1
  store i8 %59, ptr @softfloat_exceptionFlags, align 1
  %60 = icmp eq i8 %7, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = or i64 %.075, 1
  br label %76

63:                                               ; preds = %57, %56
  %.not88 = icmp eq i8 %.179, 0
  br i1 %.not88, label %74, label %64

64:                                               ; preds = %63
  %65 = add i64 %.075, 1
  %66 = icmp eq i64 %.075, -1
  %67 = zext i1 %66 to i64
  %68 = add i64 %.073, %67
  %69 = and i64 %.077, 9223372036854775807
  %.not90 = icmp eq i64 %69, 0
  %70 = and i1 %9, %.not90
  %71 = zext i1 %70 to i64
  %72 = xor i64 %71, -1
  %73 = and i64 %65, %72
  br label %76

74:                                               ; preds = %63
  %75 = or i64 %.073, %.075
  %.not89 = icmp eq i64 %75, 0
  %spec.select = select i1 %.not89, i64 0, i64 %.0
  br label %76

76:                                               ; preds = %74, %64, %61
  %.176 = phi i64 [ %62, %61 ], [ %73, %64 ], [ %.075, %74 ]
  %.174 = phi i64 [ %.073, %61 ], [ %68, %64 ], [ %.073, %74 ]
  %.1 = phi i64 [ %.0, %61 ], [ %.0, %64 ], [ %spec.select, %74 ]
  %77 = select i1 %0, i64 -9223372036854775808, i64 0
  %78 = shl i64 %.1, 48
  %79 = add i64 %.174, %77
  %80 = add i64 %79, %78
  br label %81

81:                                               ; preds = %52, %54, %76
  %.081 = phi i64 [ %.176, %76 ], [ 0, %52 ], [ -1, %54 ]
  %.080 = phi i64 [ %80, %76 ], [ %53, %52 ], [ %55, %54 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.081, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.080, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
