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
  %10 = trunc nuw nsw i64 %.lobit to i8
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
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = icmp slt i64 %1, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = load i8, ptr @softfloat_detectTininess, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp eq i64 %1, -1
  %or.cond4.not95 = and i1 %26, %25
  %27 = trunc nuw i8 %.078 to i1
  %28 = icmp ugt i64 %2, 562949953421310
  %or.cond89.not = and i1 %28, %27
  %or.cond92 = select i1 %or.cond4.not95, i1 %or.cond89.not, i1 false
  br i1 %or.cond92, label %29, label %softfloat_lt128.exit

29:                                               ; preds = %23
  %30 = icmp eq i64 %2, 562949953421311
  %31 = icmp ne i64 %3, -1
  %32 = and i1 %30, %31
  br label %softfloat_lt128.exit

softfloat_lt128.exit:                             ; preds = %29, %23
  %33 = phi i1 [ true, %23 ], [ %32, %29 ]
  %34 = sub nsw i64 0, %1
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %6, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %34) #2
  %.sroa.019.0.copyload = load i64, ptr %6, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %35 = icmp ne i64 %.sroa.019.0.copyload, 0
  %or.cond6 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond6, label %36, label %37

36:                                               ; preds = %softfloat_lt128.exit
  call void @softfloat_raiseFlags(i8 noundef zeroext 2) #2
  br label %37

37:                                               ; preds = %36, %softfloat_lt128.exit
  %.sroa.019.0.copyload.lobit = lshr i64 %.sroa.019.0.copyload, 63
  %38 = trunc nuw nsw i64 %.sroa.019.0.copyload.lobit to i8
  br i1 %or.cond, label %39, label %60

39:                                               ; preds = %37
  %40 = select i1 %0, i32 2, i32 3
  %41 = icmp eq i32 %40, %8
  %42 = select i1 %41, i1 %35, i1 false
  %43 = zext i1 %42 to i8
  br label %60

44:                                               ; preds = %21
  %45 = icmp samesign ugt i64 %1, 32765
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = icmp eq i64 %2, 562949953421311
  %48 = icmp eq i64 %3, -1
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = trunc nuw i8 %.078 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %50, %44
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  switch i8 %7, label %53 [
    i8 4, label %56
    i8 0, label %56
  ]

53:                                               ; preds = %52
  %54 = select i1 %0, i32 2, i32 3
  %55 = icmp eq i32 %54, %8
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %52, %53
  %57 = select i1 %0, i64 -281474976710656, i64 9223090561878065152
  br label %86

58:                                               ; preds = %53
  %59 = select i1 %0, i64 -281474976710657, i64 9223090561878065151
  br label %86

60:                                               ; preds = %39, %37, %50, %46, %18
  %.179 = phi i8 [ %43, %39 ], [ %38, %37 ], [ 0, %50 ], [ %.078, %46 ], [ %.078, %18 ]
  %.077 = phi i64 [ %.sroa.019.0.copyload, %39 ], [ %.sroa.019.0.copyload, %37 ], [ %4, %50 ], [ %4, %46 ], [ %4, %18 ]
  %.075 = phi i64 [ %.sroa.220.0.copyload, %39 ], [ %.sroa.220.0.copyload, %37 ], [ -1, %50 ], [ %3, %46 ], [ %3, %18 ]
  %.073 = phi i64 [ %.sroa.3.0.copyload, %39 ], [ %.sroa.3.0.copyload, %37 ], [ 562949953421311, %50 ], [ %2, %46 ], [ %2, %18 ]
  %.0 = phi i64 [ 0, %39 ], [ 0, %37 ], [ 32765, %50 ], [ 32765, %46 ], [ %1, %18 ]
  %.not = icmp eq i64 %.077, 0
  br i1 %.not, label %67, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr @softfloat_exceptionFlags, align 1
  %63 = or i8 %62, 1
  store i8 %63, ptr @softfloat_exceptionFlags, align 1
  %64 = icmp eq i8 %7, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = or i64 %.075, 1
  br label %81

67:                                               ; preds = %61, %60
  %68 = trunc nuw i8 %.179 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = add i64 %.075, 1
  %71 = icmp eq i64 %.075, -1
  %72 = zext i1 %71 to i64
  %73 = add i64 %.073, %72
  %74 = and i64 %.077, 9223372036854775807
  %.not87 = icmp eq i64 %74, 0
  %75 = and i1 %9, %.not87
  %76 = zext i1 %75 to i64
  %77 = xor i64 %76, -1
  %78 = and i64 %70, %77
  br label %81

79:                                               ; preds = %67
  %80 = or i64 %.073, %.075
  %.not86 = icmp eq i64 %80, 0
  %spec.select = select i1 %.not86, i64 0, i64 %.0
  br label %81

81:                                               ; preds = %79, %69, %65
  %.176 = phi i64 [ %66, %65 ], [ %78, %69 ], [ %.075, %79 ]
  %.174 = phi i64 [ %.073, %65 ], [ %73, %69 ], [ %.073, %79 ]
  %.1 = phi i64 [ %.0, %65 ], [ %.0, %69 ], [ %spec.select, %79 ]
  %82 = select i1 %0, i64 -9223372036854775808, i64 0
  %83 = shl i64 %.1, 48
  %84 = add i64 %.174, %82
  %85 = add i64 %84, %83
  br label %86

86:                                               ; preds = %56, %58, %81
  %.081 = phi i64 [ %.176, %81 ], [ 0, %56 ], [ -1, %58 ]
  %.080 = phi i64 [ %85, %81 ], [ %57, %56 ], [ %59, %58 ]
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
