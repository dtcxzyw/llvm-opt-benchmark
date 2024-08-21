; ModuleID = 'bench/spike/original/f128_mul.ll'
source_filename = "bench/spike/original/f128_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_mul(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca %struct.exp32_sig128, align 8
  %7 = alloca %struct.exp32_sig128, align 8
  %8 = lshr i64 %1, 48
  %9 = and i64 %8, 32767
  %10 = and i64 %1, 281474976710655
  %11 = lshr i64 %3, 48
  %12 = and i64 %11, 32767
  %13 = and i64 %3, 281474976710655
  %.lobit95 = xor i64 %3, %1
  %14 = icmp slt i64 %.lobit95, 0
  %15 = icmp eq i64 %9, 32767
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = or i64 %10, %0
  %.not100 = icmp eq i64 %17, 0
  br i1 %.not100, label %18, label %70

18:                                               ; preds = %16
  %19 = icmp ne i64 %12, 32767
  %20 = or i64 %13, %2
  %.not101 = icmp eq i64 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %.not101
  br i1 %or.cond, label %21, label %70

21:                                               ; preds = %18
  %22 = or i64 %20, %12
  br label %72

23:                                               ; preds = %4
  %24 = icmp eq i64 %12, 32767
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = or i64 %13, %2
  %.not99 = icmp eq i64 %26, 0
  br i1 %.not99, label %27, label %70

27:                                               ; preds = %25
  %28 = or i64 %10, %0
  %29 = or i64 %28, %9
  br label %72

30:                                               ; preds = %23
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %31, label %34

31:                                               ; preds = %30
  %32 = or i64 %10, %0
  %.not96 = icmp eq i64 %32, 0
  br i1 %.not96, label %76, label %33

33:                                               ; preds = %31
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %6, i64 noundef %10, i64 noundef %0) #3
  %.sroa.017.0.copyload = load i64, ptr %6, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.420.sroa.0.0.copyload = load i64, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.420.sroa.4.0.copyload = load i64, ptr %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx.sroa_idx, align 8
  br label %34

34:                                               ; preds = %33, %30
  %.sroa.057.0 = phi i64 [ %0, %30 ], [ %.sroa.420.sroa.0.0.copyload, %33 ]
  %.sroa.8.0 = phi i64 [ %10, %30 ], [ %.sroa.420.sroa.4.0.copyload, %33 ]
  %.0 = phi i64 [ %9, %30 ], [ %.sroa.017.0.copyload, %33 ]
  %.not97 = icmp eq i64 %12, 0
  br i1 %.not97, label %35, label %38

35:                                               ; preds = %34
  %36 = or i64 %13, %2
  %.not98 = icmp eq i64 %36, 0
  br i1 %.not98, label %76, label %37

37:                                               ; preds = %35
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind nonnull writable sret(%struct.exp32_sig128) align 8 %7, i64 noundef %13, i64 noundef %2) #3
  %.sroa.017.0.copyload19 = load i64, ptr %7, align 8
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.420.sroa.0.0.copyload39 = load i64, ptr %.sroa.420.0..sroa_idx21, align 8
  %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx21.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.420.sroa.4.0.copyload41 = load i64, ptr %.sroa.420.sroa.4.0..sroa.420.0..sroa_idx21.sroa_idx, align 8
  br label %38

38:                                               ; preds = %37, %34
  %.sroa.026.0 = phi i64 [ %2, %34 ], [ %.sroa.420.sroa.0.0.copyload39, %37 ]
  %.sroa.10.0 = phi i64 [ %13, %34 ], [ %.sroa.420.sroa.4.0.copyload41, %37 ]
  %.087 = phi i64 [ %12, %34 ], [ %.sroa.017.0.copyload19, %37 ]
  %39 = add nsw i64 %.087, %.0
  %40 = add nsw i64 %39, -16384
  %41 = or i64 %.sroa.8.0, 281474976710656
  %42 = call i64 @llvm.fshl.i64(i64 %.sroa.10.0, i64 %.sroa.026.0, i64 16)
  %43 = shl i64 %.sroa.026.0, 16
  call void @softfloat_mul128To256M(i64 noundef %41, i64 noundef %.sroa.057.0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %5) #3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %5, align 16
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = or i64 %45, %48
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = add i64 %53, %.sroa.057.0
  %55 = add i64 %51, %41
  %56 = icmp ult i64 %54, %53
  %57 = zext i1 %56 to i64
  %58 = add i64 %55, %57
  %59 = icmp ugt i64 %58, 562949953421311
  br i1 %59, label %60, label %68

60:                                               ; preds = %38
  %61 = add nsw i64 %39, -16383
  %62 = lshr i64 %58, 1
  %63 = call i64 @llvm.fshl.i64(i64 %58, i64 %54, i64 63)
  %64 = shl i64 %54, 63
  %65 = icmp ne i64 %49, 0
  %66 = zext i1 %65 to i64
  %67 = or disjoint i64 %64, %66
  br label %68

68:                                               ; preds = %60, %38
  %.090 = phi i64 [ %61, %60 ], [ %40, %38 ]
  %.089 = phi i64 [ %67, %60 ], [ %49, %38 ]
  %.sroa.411.0 = phi i64 [ %62, %60 ], [ %58, %38 ]
  %.sroa.09.0 = phi i64 [ %63, %60 ], [ %54, %38 ]
  %69 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %14, i64 noundef %.090, i64 noundef %.sroa.411.0, i64 noundef %.sroa.09.0, i64 noundef %.089) #3
  br label %79

70:                                               ; preds = %18, %25, %16
  %71 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %1, i64 noundef %0, i64 noundef %3, i64 noundef %2) #3
  br label %79

72:                                               ; preds = %27, %21
  %.088 = phi i64 [ %22, %21 ], [ %29, %27 ]
  %.not102 = icmp eq i64 %.088, 0
  br i1 %.not102, label %73, label %74

73:                                               ; preds = %72
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %79

74:                                               ; preds = %72
  %.lobit95.lobit103 = and i64 %.lobit95, -9223372036854775808
  %75 = or disjoint i64 %.lobit95.lobit103, 9223090561878065152
  br label %77

76:                                               ; preds = %35, %31
  %.lobit95.lobit = and i64 %.lobit95, -9223372036854775808
  br label %77

77:                                               ; preds = %76, %74
  %.sroa.4.1 = phi i64 [ %75, %74 ], [ %.lobit95.lobit, %76 ]
  %78 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.4.1, 1
  br label %79

79:                                               ; preds = %70, %73, %77, %68
  %.fca.1.insert.merged = phi { i64, i64 } [ %69, %68 ], [ %71, %70 ], [ %78, %77 ], [ { i64 0, i64 9223231299366420480 }, %73 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_mul128To256M(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

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
