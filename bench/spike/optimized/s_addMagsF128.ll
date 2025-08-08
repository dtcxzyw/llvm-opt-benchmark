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
  br i1 %.not, label %15, label %36

15:                                               ; preds = %5
  %16 = icmp eq i64 %9, 32767
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = or i64 %10, %1
  %19 = or i64 %18, %13
  %20 = or i64 %19, %3
  %.not107 = icmp eq i64 %20, 0
  br i1 %.not107, label %21, label %83

21:                                               ; preds = %17
  %22 = insertvalue { i64, i64 } poison, i64 %1, 0
  %23 = insertvalue { i64, i64 } %22, i64 %0, 1
  br label %85

24:                                               ; preds = %15
  %25 = add i64 %3, %1
  %26 = add nuw nsw i64 %13, %10
  %27 = icmp ult i64 %25, %1
  %28 = zext i1 %27 to i64
  %29 = add nuw nsw i64 %26, %28
  %.not106 = icmp eq i64 %9, 0
  br i1 %.not106, label %30, label %34

30:                                               ; preds = %24
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %25, 0
  %31 = select i1 %4, i64 -9223372036854775808, i64 0
  %32 = or disjoint i64 %29, %31
  %33 = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %32, 1
  br label %85

34:                                               ; preds = %24
  %35 = or i64 %29, 562949953421312
  br label %74

36:                                               ; preds = %5
  %37 = icmp slt i64 %14, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = icmp eq i64 %12, 32767
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %13, %3
  %.not113 = icmp eq i64 %41, 0
  br i1 %.not113, label %42, label %83

42:                                               ; preds = %40
  %43 = select i1 %4, i64 -281474976710656, i64 9223090561878065152
  %44 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %43, 1
  br label %85

45:                                               ; preds = %38
  %.not111 = icmp eq i64 %9, 0
  br i1 %.not111, label %48, label %46

46:                                               ; preds = %45
  %47 = or disjoint i64 %10, 281474976710656
  br label %50

48:                                               ; preds = %45
  %49 = add nsw i64 %14, 1
  %.not112 = icmp eq i64 %49, 0
  br i1 %.not112, label %65, label %50

50:                                               ; preds = %48, %46
  %.096 = phi i64 [ %14, %46 ], [ %49, %48 ]
  %.sroa.962.0 = phi i64 [ %47, %46 ], [ %10, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = sub nsw i64 0, %.096
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %6, i64 noundef %.sroa.962.0, i64 noundef %1, i64 noundef 0, i64 noundef %51) #4
  %.sroa.06.0.copyload = load i64, ptr %6, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.sroa.0.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.sroa.8.0.copyload = load i64, ptr %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

52:                                               ; preds = %36
  %53 = icmp eq i64 %9, 32767
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %10, %1
  %.not110 = icmp eq i64 %55, 0
  br i1 %.not110, label %56, label %83

56:                                               ; preds = %54
  %57 = insertvalue { i64, i64 } poison, i64 %1, 0
  %58 = insertvalue { i64, i64 } %57, i64 %0, 1
  br label %85

59:                                               ; preds = %52
  %.not108 = icmp eq i64 %12, 0
  br i1 %.not108, label %62, label %60

60:                                               ; preds = %59
  %61 = or disjoint i64 %13, 281474976710656
  br label %64

62:                                               ; preds = %59
  %63 = add nsw i64 %14, -1
  %.not109 = icmp eq i64 %63, 0
  br i1 %.not109, label %65, label %64

64:                                               ; preds = %62, %60
  %.197 = phi i64 [ %14, %60 ], [ %63, %62 ]
  %.sroa.9.1 = phi i64 [ %61, %60 ], [ %13, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %7, i64 noundef %.sroa.9.1, i64 noundef %3, i64 noundef 0, i64 noundef %.197) #4
  %.sroa.06.0.copyload9 = load i64, ptr %7, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.sroa.0.0.copyload25 = load i64, ptr %.sroa.8.0..sroa_idx11, align 8, !tbaa !3
  %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx11.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.sroa.8.0.copyload29 = load i64, ptr %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx11.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %50, %64, %62, %48
  %.194 = phi i64 [ %12, %50 ], [ %12, %48 ], [ %9, %64 ], [ %9, %62 ]
  %.1 = phi i64 [ %.sroa.06.0.copyload, %50 ], [ 0, %48 ], [ %.sroa.06.0.copyload9, %64 ], [ 0, %62 ]
  %.sroa.043.0 = phi i64 [ %3, %50 ], [ %3, %48 ], [ %.sroa.8.sroa.0.0.copyload25, %64 ], [ %3, %62 ]
  %.sroa.9.0 = phi i64 [ %13, %50 ], [ %13, %48 ], [ %.sroa.8.sroa.8.0.copyload29, %64 ], [ %13, %62 ]
  %.sroa.057.0 = phi i64 [ %.sroa.8.sroa.0.0.copyload, %50 ], [ %1, %48 ], [ %1, %64 ], [ %1, %62 ]
  %.sroa.962.1 = phi i64 [ %.sroa.8.sroa.8.0.copyload, %50 ], [ %10, %48 ], [ %10, %64 ], [ %10, %62 ]
  %66 = or i64 %.sroa.962.1, 281474976710656
  %67 = add i64 %.sroa.057.0, %.sroa.043.0
  %68 = add i64 %66, %.sroa.9.0
  %69 = icmp ult i64 %67, %.sroa.057.0
  %70 = zext i1 %69 to i64
  %71 = add i64 %68, %70
  %72 = add nsw i64 %.194, -1
  %73 = icmp ult i64 %71, 562949953421312
  br i1 %73, label %81, label %74

74:                                               ; preds = %65, %34
  %.sroa.820.0 = phi i64 [ %35, %34 ], [ %71, %65 ]
  %.sroa.017.0 = phi i64 [ %25, %34 ], [ %67, %65 ]
  %.093 = phi i64 [ %9, %34 ], [ %.194, %65 ]
  %.0 = phi i64 [ 0, %34 ], [ %.1, %65 ]
  %75 = lshr i64 %.sroa.820.0, 1
  %76 = call i64 @llvm.fshl.i64(i64 range(i64 562949953421312, 0) %.sroa.820.0, i64 %.sroa.017.0, i64 63)
  %77 = shl i64 %.sroa.017.0, 63
  %78 = icmp ne i64 %.0, 0
  %79 = zext i1 %78 to i64
  %80 = or disjoint i64 %77, %79
  br label %81

81:                                               ; preds = %65, %74
  %.sroa.820.1 = phi i64 [ %71, %65 ], [ %75, %74 ]
  %.sroa.017.1 = phi i64 [ %67, %65 ], [ %76, %74 ]
  %.295 = phi i64 [ %72, %65 ], [ %.093, %74 ]
  %.2 = phi i64 [ %.1, %65 ], [ %80, %74 ]
  %82 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %4, i64 noundef %.295, i64 noundef %.sroa.820.1, i64 noundef %.sroa.017.1, i64 noundef %.2) #4
  br label %85

83:                                               ; preds = %54, %40, %17
  %84 = tail call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4
  br label %85

85:                                               ; preds = %21, %30, %42, %56, %83, %81
  %.fca.1.insert.merged = phi { i64, i64 } [ %82, %81 ], [ %84, %83 ], [ %44, %42 ], [ %58, %56 ], [ %23, %21 ], [ %33, %30 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
