; ModuleID = 'bench/spike/original/s_addMagsF128.ll'
source_filename = "bench/spike/original/s_addMagsF128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_addMagsF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.uint128_extra, align 8
  %7 = alloca %struct.uint128_extra, align 8
  %8 = lshr i64 %0, 48
  %9 = and i64 %8, 32767
  %10 = and i64 %0, 281474976710655
  %11 = lshr i64 %2, 48
  %12 = and i64 %11, 32767
  %13 = and i64 %2, 281474976710655
  %14 = sub nsw i64 %9, %12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %32

15:                                               ; preds = %5
  %16 = icmp eq i64 %9, 32767
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = or i64 %10, %1
  %19 = or i64 %18, %13
  %20 = or i64 %19, %3
  %.not107 = icmp eq i64 %20, 0
  br i1 %.not107, label %81, label %77

21:                                               ; preds = %15
  %22 = add i64 %3, %1
  %23 = add nuw nsw i64 %13, %10
  %24 = icmp ult i64 %22, %1
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %.not106 = icmp eq i64 %9, 0
  br i1 %.not106, label %27, label %30

27:                                               ; preds = %21
  %28 = select i1 %4, i64 -9223372036854775808, i64 0
  %29 = or disjoint i64 %26, %28
  br label %81

30:                                               ; preds = %21
  %31 = or i64 %26, 562949953421312
  br label %66

32:                                               ; preds = %5
  %33 = icmp slt i64 %14, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = icmp eq i64 %12, 32767
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = or i64 %13, %3
  %.not113 = icmp eq i64 %37, 0
  br i1 %.not113, label %38, label %77

38:                                               ; preds = %36
  %39 = select i1 %4, i64 -281474976710656, i64 9223090561878065152
  br label %81

40:                                               ; preds = %34
  %.not111 = icmp eq i64 %9, 0
  br i1 %.not111, label %43, label %41

41:                                               ; preds = %40
  %42 = or disjoint i64 %10, 281474976710656
  br label %45

43:                                               ; preds = %40
  %44 = add nsw i64 %14, 1
  %.not112 = icmp eq i64 %44, 0
  br i1 %.not112, label %57, label %45

45:                                               ; preds = %43, %41
  %.096 = phi i64 [ %14, %41 ], [ %44, %43 ]
  %.sroa.762.0 = phi i64 [ %42, %41 ], [ %10, %43 ]
  %46 = sub nsw i64 0, %.096
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %6, i64 noundef %.sroa.762.0, i64 noundef %1, i64 noundef 0, i64 noundef %46) #3
  %.sroa.06.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.sroa.0.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.6.sroa.6.0.copyload = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %57

47:                                               ; preds = %32
  %48 = icmp eq i64 %9, 32767
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = or i64 %10, %1
  %.not110 = icmp eq i64 %50, 0
  br i1 %.not110, label %81, label %77

51:                                               ; preds = %47
  %.not108 = icmp eq i64 %12, 0
  br i1 %.not108, label %54, label %52

52:                                               ; preds = %51
  %53 = or disjoint i64 %13, 281474976710656
  br label %56

54:                                               ; preds = %51
  %55 = add nsw i64 %14, -1
  %.not109 = icmp eq i64 %55, 0
  br i1 %.not109, label %57, label %56

56:                                               ; preds = %54, %52
  %.197 = phi i64 [ %14, %52 ], [ %55, %54 ]
  %.sroa.7.1 = phi i64 [ %53, %52 ], [ %13, %54 ]
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %7, i64 noundef %.sroa.7.1, i64 noundef %3, i64 noundef 0, i64 noundef %.197) #3
  %.sroa.06.0.copyload9 = load i64, ptr %7, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.6.sroa.0.0.copyload25 = load i64, ptr %.sroa.6.0..sroa_idx11, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx11.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6.sroa.6.0.copyload29 = load i64, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx11.sroa_idx, align 8
  br label %57

57:                                               ; preds = %45, %56, %54, %43
  %.194 = phi i64 [ %12, %45 ], [ %12, %43 ], [ %9, %56 ], [ %9, %54 ]
  %.1 = phi i64 [ %.sroa.06.0.copyload, %45 ], [ 0, %43 ], [ %.sroa.06.0.copyload9, %56 ], [ 0, %54 ]
  %.sroa.043.0 = phi i64 [ %3, %45 ], [ %3, %43 ], [ %.sroa.6.sroa.0.0.copyload25, %56 ], [ %3, %54 ]
  %.sroa.7.0 = phi i64 [ %13, %45 ], [ %13, %43 ], [ %.sroa.6.sroa.6.0.copyload29, %56 ], [ %13, %54 ]
  %.sroa.057.0 = phi i64 [ %.sroa.6.sroa.0.0.copyload, %45 ], [ %1, %43 ], [ %1, %56 ], [ %1, %54 ]
  %.sroa.762.1 = phi i64 [ %.sroa.6.sroa.6.0.copyload, %45 ], [ %10, %43 ], [ %10, %56 ], [ %10, %54 ]
  %58 = or i64 %.sroa.762.1, 281474976710656
  %59 = add i64 %.sroa.057.0, %.sroa.043.0
  %60 = add i64 %58, %.sroa.7.0
  %61 = icmp ult i64 %59, %.sroa.057.0
  %62 = zext i1 %61 to i64
  %63 = add i64 %60, %62
  %64 = add nsw i64 %.194, -1
  %65 = icmp ult i64 %63, 562949953421312
  br i1 %65, label %73, label %66

66:                                               ; preds = %57, %30
  %.sroa.620.0 = phi i64 [ %31, %30 ], [ %63, %57 ]
  %.sroa.017.0 = phi i64 [ %22, %30 ], [ %59, %57 ]
  %.093 = phi i64 [ %9, %30 ], [ %.194, %57 ]
  %.0 = phi i64 [ 0, %30 ], [ %.1, %57 ]
  %67 = lshr i64 %.sroa.620.0, 1
  %68 = call i64 @llvm.fshl.i64(i64 range(i64 562949953421312, 0) %.sroa.620.0, i64 %.sroa.017.0, i64 63)
  %69 = shl i64 %.sroa.017.0, 63
  %70 = icmp ne i64 %.0, 0
  %71 = zext i1 %70 to i64
  %72 = or disjoint i64 %69, %71
  br label %73

73:                                               ; preds = %57, %66
  %.sroa.620.1 = phi i64 [ %63, %57 ], [ %67, %66 ]
  %.sroa.017.1 = phi i64 [ %59, %57 ], [ %68, %66 ]
  %.295 = phi i64 [ %64, %57 ], [ %.093, %66 ]
  %.2 = phi i64 [ %.1, %57 ], [ %72, %66 ]
  %74 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %4, i64 noundef %.295, i64 noundef %.sroa.620.1, i64 noundef %.sroa.017.1, i64 noundef %.2) #3
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  br label %81

77:                                               ; preds = %49, %36, %17
  %78 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  br label %81

81:                                               ; preds = %27, %38, %77, %17, %49, %73
  %.sroa.092.0 = phi i64 [ %75, %73 ], [ %79, %77 ], [ 0, %38 ], [ %22, %27 ], [ %1, %17 ], [ %1, %49 ]
  %.sroa.3.0 = phi i64 [ %76, %73 ], [ %80, %77 ], [ %39, %38 ], [ %29, %27 ], [ %0, %17 ], [ %0, %49 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.092.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
