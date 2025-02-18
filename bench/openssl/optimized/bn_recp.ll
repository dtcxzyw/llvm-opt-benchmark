; ModuleID = 'bench/openssl/original/bn_recp.ll'
source_filename = "bench/openssl/original/bn_recp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_recp.c\00", align 1
@__func__.BN_div_recp = private unnamed_addr constant [12 x i8] c"BN_div_recp\00", align 1

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_init(ptr noundef initializes((0, 64)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  tail call void @bn_init(ptr noundef nonnull %0) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @bn_init(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @bn_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BN_RECP_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  tail call void @bn_init(ptr noundef nonnull %1) #4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @bn_init(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %0, %3
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BN_RECP_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  tail call void @BN_free(ptr noundef nonnull %0) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @BN_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 40) #4
  br label %9

9:                                                ; preds = %1, %8, %3
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_RECP_CTX_set(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_is_zero(ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #4
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @BN_zero_ex(ptr noundef nonnull %8) #4
  %9 = tail call i32 @BN_num_bits(ptr noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %3, %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_mod_mul_reciprocal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #4
  %6 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @BN_sqr(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %4) #4
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %17, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @BN_mul(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4) #4
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %8, %11, %13
  %.0 = phi ptr [ %6, %13 ], [ %6, %11 ], [ %1, %8 ]
  %16 = tail call i32 @BN_div_recp(ptr noundef null, ptr noundef %0, ptr noundef %.0, ptr noundef %3, ptr noundef %4)
  br label %17

17:                                               ; preds = %13, %11, %5, %15
  %.019 = phi i32 [ 0, %5 ], [ %16, %15 ], [ 0, %11 ], [ 0, %13 ]
  tail call void @BN_CTX_end(ptr noundef %4) #4
  ret i32 %.019
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_div_recp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  br label %8

8:                                                ; preds = %5, %6
  %9 = phi ptr [ %7, %6 ], [ %0, %5 ]
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ %1, %8 ]
  %14 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %15 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @BN_ucmp(ptr noundef %2, ptr noundef %3) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void @BN_zero_ex(ptr noundef %9) #4
  %21 = tail call ptr @BN_copy(ptr noundef %13, ptr noundef %2) #4
  %.not83 = icmp ne ptr %21, null
  tail call void @BN_CTX_end(ptr noundef %4) #4
  %. = zext i1 %.not83 to i32
  br label %79

22:                                               ; preds = %17
  %23 = tail call i32 @BN_num_bits(ptr noundef %2) #4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = shl i32 %25, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %26, i32 %23)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %.not74 = icmp eq i32 %spec.select, %28
  br i1 %.not74, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @BN_CTX_start(ptr noundef %4) #4
  %31 = tail call ptr @BN_CTX_get(ptr noundef %4) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %BN_reciprocal.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @BN_set_bit(ptr noundef nonnull %31, i32 noundef %spec.select) #4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %BN_reciprocal.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @BN_div(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef %4) #4
  %.not11.i = icmp eq i32 %36, 0
  %spec.select.i = select i1 %.not11.i, i32 -1, i32 %spec.select
  br label %BN_reciprocal.exit

BN_reciprocal.exit:                               ; preds = %29, %33, %35
  %.0.i = phi i32 [ -1, %29 ], [ -1, %33 ], [ %spec.select.i, %35 ]
  tail call void @BN_CTX_end(ptr noundef %4) #4
  store i32 %.0.i, ptr %27, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %BN_reciprocal.exit, %22
  %38 = phi i32 [ %.0.i, %BN_reciprocal.exit ], [ %spec.select, %22 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %24, align 8, !tbaa !11
  %42 = tail call i32 @BN_rshift(ptr noundef %14, ptr noundef %2, i32 noundef %41) #4
  %.not75 = icmp eq i32 %42, 0
  br i1 %.not75, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = tail call i32 @BN_mul(ptr noundef nonnull %15, ptr noundef %14, ptr noundef nonnull %44, ptr noundef %4) #4
  %.not76 = icmp eq i32 %45, 0
  br i1 %.not76, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %24, align 8, !tbaa !11
  %48 = sub nsw i32 %spec.select, %47
  %49 = tail call i32 @BN_rshift(ptr noundef %9, ptr noundef nonnull %15, i32 noundef %48) #4
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %51, align 8, !tbaa !13
  %52 = tail call i32 @BN_mul(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %4) #4
  %.not78 = icmp eq i32 %52, 0
  br i1 %.not78, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @BN_usub(ptr noundef %13, ptr noundef %2, ptr noundef nonnull %15) #4
  %.not79 = icmp eq i32 %54, 0
  br i1 %.not79, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %65, %55
  %.066 = phi i32 [ 0, %55 ], [ %61, %65 ]
  %58 = tail call i32 @BN_ucmp(ptr noundef %13, ptr noundef nonnull %3) #4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %.066, 1
  %exitcond = icmp eq i32 %.066, 3
  br i1 %exitcond, label %62, label %63

62:                                               ; preds = %60
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.BN_div_recp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 101, ptr noundef null) #4
  br label %.loopexit

63:                                               ; preds = %60
  %64 = tail call i32 @BN_usub(ptr noundef %13, ptr noundef %13, ptr noundef nonnull %3) #4
  %.not81 = icmp eq i32 %64, 0
  br i1 %.not81, label %.loopexit, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @BN_add_word(ptr noundef %9, i64 noundef 1) #4
  %.not82 = icmp eq i32 %66, 0
  br i1 %.not82, label %.loopexit, label %57, !llvm.loop !14

67:                                               ; preds = %57
  %68 = tail call i32 @BN_is_zero(ptr noundef %13) #4
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %67, %69
  %73 = phi i32 [ %71, %69 ], [ 0, %67 ]
  store i32 %73, ptr %56, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = xor i32 %77, %75
  store i32 %78, ptr %51, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %65, %63, %53, %50, %46, %43, %40, %37, %12, %72, %62
  %.067 = phi i32 [ 0, %12 ], [ 0, %37 ], [ 0, %62 ], [ 1, %72 ], [ 0, %53 ], [ 0, %50 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %63 ], [ 0, %65 ]
  tail call void @BN_CTX_end(ptr noundef %4) #4
  br label %79

79:                                               ; preds = %20, %.loopexit
  %.0 = phi i32 [ %.067, %.loopexit ], [ %., %20 ]
  ret i32 %.0
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_reciprocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #4
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_set_bit(ptr noundef nonnull %5, i32 noundef %2) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BN_div(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %3) #4
  %.not11 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not11, i32 -1, i32 %2
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %7 ], [ %spec.select, %9 ]
  tail call void @BN_CTX_end(ptr noundef %3) #4
  ret i32 %.0
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 56}
!4 = !{!"bn_recp_ctx_st", !5, i64 0, !5, i64 24, !10, i64 48, !10, i64 52, !10, i64 56}
!5 = !{!"bignum_st", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!4, !10, i64 48}
!12 = !{!4, !10, i64 52}
!13 = !{!5, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !10, i64 16}
