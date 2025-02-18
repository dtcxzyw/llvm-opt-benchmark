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
  %.077 = phi i8 [ %18, %13 ], [ %11, %5 ]
  %20 = trunc i64 %1 to i32
  %21 = icmp ugt i32 %20, 32764
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = icmp slt i64 %1, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_detectTininess)
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = icmp ne i8 %26, 0
  %28 = icmp eq i64 %1, -1
  %or.cond4.not94 = and i1 %28, %27
  %29 = trunc nuw i8 %.077 to i1
  %30 = icmp ugt i64 %2, 562949953421310
  %or.cond88.not = and i1 %30, %29
  %or.cond91 = select i1 %or.cond4.not94, i1 %or.cond88.not, i1 false
  br i1 %or.cond91, label %31, label %softfloat_lt128.exit

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
  %.sroa.019.0.copyload = load i64, ptr %6, align 8, !tbaa !6
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.420.0.copyload = load i64, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  %37 = icmp ne i64 %.sroa.019.0.copyload, 0
  %or.cond6 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond6, label %38, label %39

38:                                               ; preds = %softfloat_lt128.exit
  call void @softfloat_raiseFlags(i8 noundef zeroext 2) #4
  br label %39

39:                                               ; preds = %38, %softfloat_lt128.exit
  %.sroa.019.0.copyload.lobit = lshr i64 %.sroa.019.0.copyload, 63
  %40 = trunc nuw nsw i64 %.sroa.019.0.copyload.lobit to i8
  br i1 %or.cond, label %41, label %62

41:                                               ; preds = %39
  %42 = select i1 %0, i32 2, i32 3
  %43 = icmp eq i32 %42, %9
  %44 = select i1 %43, i1 %37, i1 false
  %45 = zext i1 %44 to i8
  br label %62

46:                                               ; preds = %22
  %47 = icmp samesign ugt i64 %1, 32765
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %2, 562949953421311
  %50 = icmp eq i64 %3, -1
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = trunc nuw i8 %.077 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %52, %46
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #4
  switch i8 %8, label %55 [
    i8 4, label %58
    i8 0, label %58
  ]

55:                                               ; preds = %54
  %56 = select i1 %0, i32 2, i32 3
  %57 = icmp eq i32 %56, %9
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %54, %55
  %59 = select i1 %0, i64 -281474976710656, i64 9223090561878065152
  br label %89

60:                                               ; preds = %55
  %61 = select i1 %0, i64 -281474976710657, i64 9223090561878065151
  br label %89

62:                                               ; preds = %41, %39, %52, %48, %19
  %.178 = phi i8 [ %45, %41 ], [ %40, %39 ], [ 0, %52 ], [ %.077, %48 ], [ %.077, %19 ]
  %.076 = phi i64 [ %.sroa.019.0.copyload, %41 ], [ %.sroa.019.0.copyload, %39 ], [ %4, %52 ], [ %4, %48 ], [ %4, %19 ]
  %.074 = phi i64 [ %.sroa.420.0.copyload, %41 ], [ %.sroa.420.0.copyload, %39 ], [ -1, %52 ], [ %3, %48 ], [ %3, %19 ]
  %.072 = phi i64 [ %.sroa.5.0.copyload, %41 ], [ %.sroa.5.0.copyload, %39 ], [ 562949953421311, %52 ], [ %2, %48 ], [ %2, %19 ]
  %.0 = phi i64 [ 0, %41 ], [ 0, %39 ], [ 32765, %52 ], [ 32765, %48 ], [ %1, %19 ]
  %.not = icmp eq i64 %.076, 0
  br i1 %.not, label %70, label %63

63:                                               ; preds = %62
  %64 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 1, !tbaa !3
  %67 = icmp eq i8 %8, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = or i64 %.074, 1
  br label %84

70:                                               ; preds = %63, %62
  %71 = trunc nuw i8 %.178 to i1
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = add i64 %.074, 1
  %74 = icmp eq i64 %.074, -1
  %75 = zext i1 %74 to i64
  %76 = add i64 %.072, %75
  %77 = and i64 %.076, 9223372036854775807
  %.not86 = icmp eq i64 %77, 0
  %78 = and i1 %10, %.not86
  %79 = zext i1 %78 to i64
  %80 = xor i64 %79, -1
  %81 = and i64 %73, %80
  br label %84

82:                                               ; preds = %70
  %83 = or i64 %.072, %.074
  %.not85 = icmp eq i64 %83, 0
  %spec.select = select i1 %.not85, i64 0, i64 %.0
  br label %84

84:                                               ; preds = %82, %72, %68
  %.175 = phi i64 [ %69, %68 ], [ %81, %72 ], [ %.074, %82 ]
  %.173 = phi i64 [ %.072, %68 ], [ %76, %72 ], [ %.072, %82 ]
  %.1 = phi i64 [ %.0, %68 ], [ %.0, %72 ], [ %spec.select, %82 ]
  %85 = select i1 %0, i64 -9223372036854775808, i64 0
  %86 = shl i64 %.1, 48
  %87 = add i64 %.173, %85
  %88 = add i64 %87, %86
  br label %89

89:                                               ; preds = %58, %60, %84
  %.080 = phi i64 [ %.175, %84 ], [ 0, %58 ], [ -1, %60 ]
  %.079 = phi i64 [ %88, %84 ], [ %59, %58 ], [ %61, %60 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.080, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.079, 1
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
