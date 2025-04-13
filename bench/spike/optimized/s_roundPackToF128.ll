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
  br i1 %21, label %22, label %61

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
  br i1 %or.cond93.not, label %31, label %softfloat_lt128.exit

31:                                               ; preds = %24
  %32 = icmp eq i64 %2, 562949953421311
  %33 = icmp ne i64 %3, -1
  %34 = and i1 %32, %33
  br label %softfloat_lt128.exit

softfloat_lt128.exit:                             ; preds = %31, %24
  %35 = phi i1 [ true, %24 ], [ %34, %31 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  %36 = sub nsw i64 0, %1
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind nonnull writable sret(%struct.uint128_extra) align 8 %6, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %36) #4
  %.sroa.023.0.copyload = load i64, ptr %6, align 8, !tbaa !6
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  %37 = icmp ne i64 %.sroa.023.0.copyload, 0
  %or.cond8 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond8, label %38, label %39

38:                                               ; preds = %softfloat_lt128.exit
  call void @softfloat_raiseFlags(i8 noundef zeroext 2) #4
  br label %39

39:                                               ; preds = %38, %softfloat_lt128.exit
  %.sroa.023.0.copyload.lobit = lshr i64 %.sroa.023.0.copyload, 63
  %40 = trunc nuw nsw i64 %.sroa.023.0.copyload.lobit to i8
  br i1 %or.cond, label %41, label %61

41:                                               ; preds = %39
  %42 = select i1 %0, i32 2, i32 3
  %43 = icmp eq i32 %42, %9
  %44 = select i1 %43, i1 %37, i1 false
  %45 = zext i1 %44 to i8
  br label %61

46:                                               ; preds = %22
  %47 = icmp samesign ugt i64 %1, 32765
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %2, 562949953421311
  %50 = icmp eq i64 %3, -1
  %51 = and i1 %49, %50
  %52 = trunc nuw i8 %.081 to i1
  %or.cond14 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond14, label %53, label %61

53:                                               ; preds = %48, %46
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #4
  switch i8 %8, label %54 [
    i8 4, label %57
    i8 0, label %57
  ]

54:                                               ; preds = %53
  %55 = select i1 %0, i32 2, i32 3
  %56 = icmp eq i32 %55, %9
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %53, %54
  %58 = select i1 %0, i64 -281474976710656, i64 9223090561878065152
  br label %89

59:                                               ; preds = %54
  %60 = select i1 %0, i64 -281474976710657, i64 9223090561878065151
  br label %89

61:                                               ; preds = %41, %39, %48, %19
  %.182 = phi i8 [ %45, %41 ], [ %40, %39 ], [ %.081, %48 ], [ %.081, %19 ]
  %.080 = phi i64 [ %.sroa.023.0.copyload, %41 ], [ %.sroa.023.0.copyload, %39 ], [ %4, %48 ], [ %4, %19 ]
  %.078 = phi i64 [ %.sroa.424.0.copyload, %41 ], [ %.sroa.424.0.copyload, %39 ], [ %3, %48 ], [ %3, %19 ]
  %.076 = phi i64 [ %.sroa.5.0.copyload, %41 ], [ %.sroa.5.0.copyload, %39 ], [ %2, %48 ], [ %2, %19 ]
  %.0 = phi i64 [ 0, %41 ], [ 0, %39 ], [ 32765, %48 ], [ %1, %19 ]
  %.not = icmp eq i64 %.080, 0
  br i1 %.not, label %69, label %62

62:                                               ; preds = %61
  %63 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 1, !tbaa !3
  %66 = icmp eq i8 %8, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = or i64 %.078, 1
  br label %84

69:                                               ; preds = %62, %61
  %70 = trunc nuw i8 %.182 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = add i64 %.078, 1
  %73 = icmp eq i64 %.078, -1
  %74 = zext i1 %73 to i64
  %75 = add i64 %.076, %74
  %76 = and i64 %.080, 9223372036854775807
  %.not92 = icmp eq i64 %76, 0
  %77 = and i1 %10, %.not92
  %78 = zext i1 %77 to i64
  %79 = xor i64 %78, -1
  %80 = and i64 %72, %79
  br label %84

81:                                               ; preds = %69
  %82 = or i64 %.076, %.078
  %.not91 = icmp eq i64 %82, 0
  br i1 %.not91, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %71, %83, %81, %67
  %.179 = phi i64 [ %68, %67 ], [ %80, %71 ], [ %.078, %81 ], [ 0, %83 ]
  %.177 = phi i64 [ %.076, %67 ], [ %75, %71 ], [ %.076, %81 ], [ 0, %83 ]
  %.1 = phi i64 [ %.0, %67 ], [ %.0, %71 ], [ %.0, %81 ], [ 0, %83 ]
  %85 = select i1 %0, i64 -9223372036854775808, i64 0
  %86 = shl i64 %.1, 48
  %87 = add i64 %.177, %85
  %88 = add i64 %87, %86
  br label %89

89:                                               ; preds = %57, %59, %84
  %.084 = phi i64 [ %.179, %84 ], [ 0, %57 ], [ -1, %59 ]
  %.083 = phi i64 [ %88, %84 ], [ %58, %57 ], [ %60, %59 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.084, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.083, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
