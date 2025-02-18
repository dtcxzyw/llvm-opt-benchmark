; ModuleID = 'bench/openssl/original/bn_kron.ll'
source_filename = "bench/openssl/original/bn_kron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@BN_kronecker.tab = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 1], align 16

; Function Attrs: nounwind uwtable
define i32 @BN_kronecker(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %2) #2
  %4 = tail call ptr @BN_CTX_get(ptr noundef %2) #2
  %5 = tail call ptr @BN_CTX_get(ptr noundef %2) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %0) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @BN_copy(ptr noundef nonnull %5, ptr noundef %1) #2
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @BN_is_zero(ptr noundef nonnull %5) #2
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BN_abs_is_word(ptr noundef %4, i64 noundef 1) #2
  br label %.thread

15:                                               ; preds = %11
  %16 = tail call i32 @BN_is_odd(ptr noundef %4) #2
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %17, label %.preheader103

17:                                               ; preds = %15
  %18 = tail call i32 @BN_is_odd(ptr noundef nonnull %5) #2
  %.not73 = icmp eq i32 %18, 0
  br i1 %.not73, label %.thread, label %.preheader103

.preheader103:                                    ; preds = %17, %15
  br label %19

19:                                               ; preds = %.preheader103, %19
  %.067 = phi i32 [ %21, %19 ], [ 0, %.preheader103 ]
  %20 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %5, i32 noundef %.067) #2
  %.not74 = icmp eq i32 %20, 0
  %21 = add nuw nsw i32 %.067, 1
  br i1 %.not74, label %19, label %22, !llvm.loop !3

22:                                               ; preds = %19
  %23 = tail call i32 @BN_rshift(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef %.067) #2
  %.not75 = icmp eq i32 %23, 0
  br i1 %.not75, label %.thread, label %24

24:                                               ; preds = %22
  %25 = and i32 %.067, 1
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not76, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = and i64 %32, 7
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i64 [ %33, %30 ], [ 0, %26 ]
  %36 = getelementptr inbounds nuw [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %24, %34
  %.166 = phi i32 [ %37, %34 ], [ 1, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %.not77 = icmp eq i32 %40, 0
  br i1 %.not77, label %45, label %41

41:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %.not78 = icmp eq i32 %43, 0
  %44 = sub nsw i32 0, %.166
  %spec.select = select i1 %.not78, i32 %.166, i32 %44
  br label %45

45:                                               ; preds = %41, %38
  %.2 = phi i32 [ %.166, %38 ], [ %spec.select, %41 ]
  %46 = tail call i32 @BN_is_zero(ptr noundef %4) #2
  %.not7994 = icmp eq i32 %46, 0
  br i1 %.not7994, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %45, %95
  %.06297 = phi ptr [ %.06396, %95 ], [ %5, %45 ]
  %.06396 = phi ptr [ %.06297, %95 ], [ %4, %45 ]
  %.395 = phi i32 [ %spec.select88, %95 ], [ %.2, %45 ]
  br label %49

._crit_edge:                                      ; preds = %95, %45
  %.3.lcssa = phi i32 [ %.2, %45 ], [ %spec.select88, %95 ]
  %.062.lcssa = phi ptr [ %5, %45 ], [ %.06396, %95 ]
  %47 = tail call i32 @BN_is_one(ptr noundef nonnull %.062.lcssa) #2
  %.not86 = icmp eq i32 %47, 0
  %48 = select i1 %.not86, i32 0, i32 %.3.lcssa
  br label %.thread

49:                                               ; preds = %49, %.preheader
  %.168 = phi i32 [ %51, %49 ], [ 0, %.preheader ]
  %50 = tail call i32 @BN_is_bit_set(ptr noundef %.06396, i32 noundef %.168) #2
  %.not80 = icmp eq i32 %50, 0
  %51 = add nuw nsw i32 %.168, 1
  br i1 %.not80, label %49, label %52, !llvm.loop !17

52:                                               ; preds = %49
  %53 = tail call i32 @BN_rshift(ptr noundef %.06396, ptr noundef %.06396, i32 noundef %.168) #2
  %.not81 = icmp eq i32 %53, 0
  br i1 %.not81, label %.thread, label %54

54:                                               ; preds = %52
  %55 = and i32 %.168, 1
  %.not82 = icmp eq i32 %55, 0
  br i1 %.not82, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.06297, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %.06297, align 8, !tbaa !12
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = and i64 %62, 7
  br label %64

64:                                               ; preds = %56, %60
  %65 = phi i64 [ %63, %60 ], [ 0, %56 ]
  %66 = getelementptr inbounds nuw [8 x i32], ptr @BN_kronecker.tab, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = mul nsw i32 %67, %.395
  br label %69

69:                                               ; preds = %64, %54
  %.4 = phi i32 [ %68, %64 ], [ %.395, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %.06396, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %.not83 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %.06396, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %.not83, label %80, label %75

75:                                               ; preds = %69
  br i1 %74, label %84, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %.06396, align 8, !tbaa !12
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = xor i64 %78, -1
  br label %84

80:                                               ; preds = %69
  br i1 %74, label %84, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %.06396, align 8, !tbaa !12
  %83 = load i64, ptr %82, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %76, %75, %81, %80
  %85 = phi i64 [ %83, %81 ], [ 0, %80 ], [ %79, %76 ], [ -1, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %.06297, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %.06297, align 8, !tbaa !12
  %91 = load i64, ptr %90, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %84, %89
  %93 = phi i64 [ %91, %89 ], [ 0, %84 ]
  %94 = tail call i32 @BN_nnmod(ptr noundef nonnull %.06297, ptr noundef nonnull %.06297, ptr noundef nonnull %.06396, ptr noundef %2) #2
  %.not85 = icmp eq i32 %94, 0
  br i1 %.not85, label %.thread, label %95

95:                                               ; preds = %92
  %96 = and i64 %85, 2
  %97 = and i64 %96, %93
  %.not84 = icmp eq i64 %97, 0
  %98 = sub nsw i32 0, %.4
  %spec.select88 = select i1 %.not84, i32 %.4, i32 %98
  store i32 0, ptr %70, align 8, !tbaa !16
  %99 = tail call i32 @BN_is_zero(ptr noundef nonnull %.06297) #2
  %.not79 = icmp eq i32 %99, 0
  br i1 %.not79, label %.preheader, label %._crit_edge

.thread:                                          ; preds = %92, %52, %17, %3, %._crit_edge, %13, %22, %9, %7
  %100 = phi i32 [ -2, %7 ], [ -2, %9 ], [ -2, %22 ], [ -2, %3 ], [ %14, %13 ], [ %48, %._crit_edge ], [ 0, %17 ], [ -2, %52 ], [ -2, %92 ]
  tail call void @BN_CTX_end(ptr noundef %2) #2
  ret i32 %100
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 8}
!6 = !{!"bignum_st", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!6, !11, i64 16}
!17 = distinct !{!17, !4}
