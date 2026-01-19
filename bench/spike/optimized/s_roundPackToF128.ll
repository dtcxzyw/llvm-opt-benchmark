; ModuleID = 'bench/spike/original/s_roundPackToF128.ll'
source_filename = "bench/spike/original/s_roundPackToF128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@softfloat_detectTininess = external thread_local local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.uint128_extra, align 8
  %7 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  %.lobit = lshr i64 %4, 63
  %11 = trunc nuw nsw i64 %.lobit to i8
  %12 = icmp ne i8 %8, 4
  %or.cond = xor i1 %10, %12
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %5
  %14 = select i1 %0, i32 2, i32 3
  %15 = icmp eq i32 %14, %9
  %16 = icmp ne i64 %4, 0
  %17 = and i1 %16, %15
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %13, %5
  %.081 = phi i8 [ %18, %13 ], [ %11, %5 ]
  %20 = trunc i64 %1 to i32
  %21 = icmp ugt i32 %20, 32764
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = icmp slt i64 %1, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_detectTininess)
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = icmp ne i8 %26, 0
  %28 = icmp eq i64 %1, -1
  %or.cond4.not90 = and i1 %28, %27
  %29 = trunc nuw i8 %.081 to i1
  %or.cond6 = select i1 %or.cond4.not90, i1 %29, i1 false
  %30 = icmp ugt i64 %2, 562949953421310
  %or.cond93.not = and i1 %30, %or.cond6
  %30 = xor i1 %or.cond93.not, true
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = sub nsw i64 0, %1
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %6, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %36) #4
  %.sroa.023.0.copyload = load i64, ptr %6, align 8, !tbaa !6
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = icmp ne i64 %.sroa.023.0.copyload, 0
  %or.cond8 = select i1 %30, i1 %37, i1 false
  br i1 %or.cond8, label %38, label %39

38:                                               ; preds = %softfloat_lt128.exit
  call void @softfloat_raiseFlags(i8 noundef zeroext 2) #4
  br label %39

39:                                               ; preds = %38, %softfloat_lt128.exit
  %.sroa.023.0.copyload.lobit = lshr i64 %.sroa.023.0.copyload, 63
  %40 = trunc nuw nsw i64 %.sroa.023.0.copyload.lobit to i8
  br i1 %or.cond, label %41, label %56

41:                                               ; preds = %39
  %42 = select i1 %0, i32 2, i32 3
  %43 = icmp eq i32 %42, %9
  %44 = select i1 %43, i1 %37, i1 false
  %45 = zext i1 %44 to i8
  br label %56

46:                                               ; preds = %22
  %47 = icmp samesign ugt i64 %1, 32765
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %2, 562949953421311
  %50 = icmp eq i64 %3, -1
  %51 = and i1 %49, %50
  %52 = trunc nuw i8 %.081 to i1
  %or.cond14 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond14, label %53, label %56

53:                                               ; preds = %48, %46
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #4
  switch i8 %8, label %49 [
    i8 4, label %57
    i8 0, label %57
  ]

54:                                               ; preds = %53
  %55 = select i1 %0, i32 2, i32 3
  %56 = icmp eq i32 %55, %9
  br i1 %56, label %57, label %54

57:                                               ; preds = %53, %53, %54
  %58 = select i1 %0, i64 -281474976710656, i64 9223090561878065152
  br label %83

69:                                               ; preds = %49
  %55 = select i1 %0, i64 -281474976710657, i64 9223090561878065151
  br label %83

81:                                               ; preds = %36, %34, %43, %19
  %.182 = phi i8 [ %40, %36 ], [ %35, %34 ], [ %.081, %43 ], [ %.081, %19 ]
  %.080 = phi i64 [ %.sroa.023.0.copyload, %36 ], [ %.sroa.023.0.copyload, %34 ], [ %4, %43 ], [ %4, %19 ]
  %.078 = phi i64 [ %.sroa.424.0.copyload, %36 ], [ %.sroa.424.0.copyload, %34 ], [ %3, %43 ], [ %3, %19 ]
  %.076 = phi i64 [ %.sroa.5.0.copyload, %36 ], [ %.sroa.5.0.copyload, %34 ], [ %2, %43 ], [ %2, %19 ]
  %.0 = phi i64 [ 0, %36 ], [ 0, %34 ], [ 32765, %43 ], [ %1, %19 ]
  %.not = icmp eq i64 %.080, 0
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 1, !tbaa !3
  %61 = icmp eq i8 %8, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = or i64 %.078, 1
  br label %78

64:                                               ; preds = %57, %56
  %65 = trunc nuw i8 %.182 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = add i64 %.078, 1
  %68 = icmp eq i64 %.078, -1
  %69 = zext i1 %68 to i64
  %70 = add i64 %.076, %69
  %71 = and i64 %.080, 9223372036854775807
  %.not92 = icmp eq i64 %71, 0
  %72 = and i1 %10, %.not92
  %73 = zext i1 %72 to i64
  %74 = xor i64 %73, -1
  %75 = and i64 %67, %74
  br label %78

76:                                               ; preds = %64
  %77 = or i64 %.076, %.078
  %.not91 = icmp eq i64 %77, 0
  %spec.select = select i1 %.not91, i64 0, i64 %.0
  br label %78

78:                                               ; preds = %76, %66, %62
  %.179 = phi i64 [ %63, %62 ], [ %75, %66 ], [ %.078, %76 ]
  %.177 = phi i64 [ %.076, %62 ], [ %70, %66 ], [ %.076, %76 ]
  %.1 = phi i64 [ %.0, %62 ], [ %.0, %66 ], [ %spec.select, %76 ]
  %79 = select i1 %0, i64 -9223372036854775808, i64 0
  %80 = shl i64 %.1, 48
  %81 = add i64 %.177, %79
  %82 = add i64 %81, %80
  br label %83

83:                                               ; preds = %57, %69, %78
  %.179 = phi i64 [ %.179, %78 ], [ 0, %52 ], [ -1, %54 ]
  %.177 = phi i64 [ %82, %78 ], [ %53, %52 ], [ %55, %54 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.084, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.083, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
