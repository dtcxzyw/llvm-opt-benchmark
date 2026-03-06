; ModuleID = 'bench/openssl/original/bn_x931p.ll'
source_filename = "bench/openssl/original/bn_x931p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_X931_derive_prime_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @BN_is_odd(ptr noundef %6) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %65, label %11

11:                                               ; preds = %9
  tail call void @BN_CTX_start(ptr noundef %7) #2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @BN_CTX_get(ptr noundef %7) #2
  br label %15

15:                                               ; preds = %13, %11
  %.076 = phi ptr [ %14, %13 ], [ %1, %11 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @BN_CTX_get(ptr noundef %7) #2
  br label %19

19:                                               ; preds = %17, %15
  %.078 = phi ptr [ %18, %17 ], [ %2, %15 ]
  %20 = tail call ptr @BN_CTX_get(ptr noundef %7) #2
  %21 = tail call ptr @BN_CTX_get(ptr noundef %7) #2
  %22 = tail call ptr @BN_CTX_get(ptr noundef %7) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @bn_x931_derive_pi(ptr noundef %.076, ptr noundef %4, ptr noundef %7, ptr noundef %8)
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @bn_x931_derive_pi(ptr noundef %.078, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %.not85 = icmp eq i32 %27, 0
  br i1 %.not85, label %.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @BN_mul(ptr noundef %21, ptr noundef %.076, ptr noundef %.078, ptr noundef %7) #2
  %.not86 = icmp eq i32 %29, 0
  br i1 %.not86, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @BN_mod_inverse(ptr noundef %0, ptr noundef %.078, ptr noundef %.076, ptr noundef %7) #2
  %.not87 = icmp eq ptr %31, null
  br i1 %.not87, label %.thread, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @BN_mul(ptr noundef %0, ptr noundef %0, ptr noundef %.078, ptr noundef %7) #2
  %.not88 = icmp eq i32 %33, 0
  br i1 %.not88, label %.thread, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @BN_mod_inverse(ptr noundef %20, ptr noundef %.076, ptr noundef %.078, ptr noundef %7) #2
  %.not89 = icmp eq ptr %35, null
  br i1 %.not89, label %.thread, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @BN_mul(ptr noundef %20, ptr noundef %20, ptr noundef %.076, ptr noundef %7) #2
  %.not90 = icmp eq i32 %37, 0
  br i1 %.not90, label %.thread, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef %20) #2
  %.not91 = icmp eq i32 %39, 0
  br i1 %.not91, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %21) #2
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %.thread, label %45

45:                                               ; preds = %43, %40
  %46 = tail call i32 @BN_mod_sub(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %21, ptr noundef %7) #2
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %.thread, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #2
  %.not95 = icmp eq i32 %48, 0
  br i1 %.not95, label %.thread, label %.preheader

.preheader:                                       ; preds = %47, %62
  %49 = tail call i32 @BN_GENCB_call(ptr noundef %8, i32 noundef 0, i32 noundef 1) #2
  %50 = tail call ptr @BN_copy(ptr noundef nonnull %22, ptr noundef nonnull %0) #2
  %.not96 = icmp eq ptr %50, null
  br i1 %.not96, label %.thread, label %51

51:                                               ; preds = %.preheader
  %52 = tail call i32 @BN_sub_word(ptr noundef nonnull %22, i64 noundef 1) #2
  %.not97 = icmp eq i32 %52, 0
  br i1 %.not97, label %.thread, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @BN_gcd(ptr noundef %20, ptr noundef nonnull %22, ptr noundef %6, ptr noundef %7) #2
  %.not98 = icmp eq i32 %54, 0
  br i1 %.not98, label %.thread, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @BN_is_one(ptr noundef %20) #2
  %.not99 = icmp eq i32 %56, 0
  br i1 %.not99, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @BN_check_prime(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %8) #2
  %59 = icmp sgt i32 %58, -1
  %.not100 = icmp eq i32 %58, 0
  %.102 = select i1 %.not100, i32 0, i32 3
  %.1 = select i1 %59, i32 %.102, i32 2
  br i1 %.not100, label %60, label %62

60:                                               ; preds = %57, %55
  %61 = tail call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %21) #2
  %.not101 = icmp eq i32 %61, 0
  br i1 %.not101, label %.thread, label %62

62:                                               ; preds = %60, %57
  %.077 = phi i32 [ %.1, %57 ], [ 0, %60 ]
  switch i32 %.077, label %.unreachabledefault [
    i32 0, label %.preheader
    i32 3, label %63
    i32 2, label %.thread
  ]

63:                                               ; preds = %62
  %64 = tail call i32 @BN_GENCB_call(ptr noundef %8, i32 noundef 3, i32 noundef 0) #2
  br label %.thread

.thread:                                          ; preds = %60, %.preheader, %51, %53, %62, %47, %45, %43, %38, %36, %34, %32, %30, %28, %26, %24, %19, %63
  %.079 = phi i32 [ 0, %19 ], [ 1, %63 ], [ 0, %24 ], [ 0, %47 ], [ 0, %45 ], [ 0, %43 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %32 ], [ 0, %30 ], [ 0, %28 ], [ 0, %26 ], [ 0, %62 ], [ 0, %53 ], [ 0, %51 ], [ 0, %.preheader ], [ 0, %60 ]
  tail call void @BN_CTX_end(ptr noundef %7) #2
  br label %65

.unreachabledefault:                              ; preds = %62
  unreachable

65:                                               ; preds = %9, %.thread
  %.0 = phi i32 [ %.079, %.thread ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bn_x931_derive_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @BN_is_odd(ptr noundef %0) #2
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %.preheader

8:                                                ; preds = %6
  %9 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef 1) #2
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %6
  br label %10

10:                                               ; preds = %.preheader, %16
  %.015 = phi i32 [ %11, %16 ], [ 0, %.preheader ]
  %11 = add nuw nsw i32 %.015, 1
  %12 = tail call i32 @BN_GENCB_call(ptr noundef %3, i32 noundef 0, i32 noundef %11) #2
  %13 = tail call i32 @BN_check_prime(ptr noundef %0, ptr noundef %2, ptr noundef %3) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef 2) #2
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %.loopexit, label %10

18:                                               ; preds = %15
  %19 = tail call i32 @BN_GENCB_call(ptr noundef %3, i32 noundef 2, i32 noundef %11) #2
  br label %.loopexit

.loopexit:                                        ; preds = %16, %10, %8, %4, %18
  %.0 = phi i32 [ 0, %8 ], [ 1, %18 ], [ 0, %4 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_X931_generate_Xpq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 1023
  %6 = and i32 %2, 255
  %.not = icmp eq i32 %6, 0
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %4
  %8 = lshr exact i32 %2, 1
  %9 = tail call i32 @BN_priv_rand_ex(ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %3) #2
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %23, label %10

10:                                               ; preds = %7
  tail call void @BN_CTX_start(ptr noundef %3) #2
  %11 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %13 = add nsw i32 %8, -100
  br label %14

14:                                               ; preds = %18, %.preheader
  %.029 = phi i32 [ 0, %.preheader ], [ %21, %18 ]
  %15 = tail call i32 @BN_priv_rand_ex(ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %3) #2
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @BN_sub(ptr noundef nonnull %11, ptr noundef %0, ptr noundef %1) #2
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @BN_num_bits(ptr noundef nonnull %11) #2
  %20 = icmp sgt i32 %19, %13
  %21 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %21, 1000
  %or.cond32 = select i1 %20, i1 true, i1 %exitcond.not
  br i1 %or.cond32, label %22, label %14, !llvm.loop !10

22:                                               ; preds = %18
  tail call void @BN_CTX_end(ptr noundef %3) #2
  %. = zext i1 %20 to i32
  br label %23

.loopexit:                                        ; preds = %16, %14, %10
  tail call void @BN_CTX_end(ptr noundef %3) #2
  br label %23

23:                                               ; preds = %22, %7, %4, %.loopexit
  %.022 = phi i32 [ 0, %4 ], [ 0, %.loopexit ], [ %., %22 ], [ 0, %7 ]
  ret i32 %.022
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_X931_generate_prime_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %7) #2
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @BN_CTX_get(ptr noundef %7) #2
  br label %13

13:                                               ; preds = %11, %9
  %.022 = phi ptr [ %12, %11 ], [ %3, %9 ]
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @BN_CTX_get(ptr noundef %7) #2
  br label %17

17:                                               ; preds = %15, %13
  %.023 = phi ptr [ %16, %15 ], [ %4, %13 ]
  %18 = icmp eq ptr %.022, null
  %19 = icmp eq ptr %.023, null
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %.022, i32 noundef 101, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %7) #2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %.023, i32 noundef 101, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %7) #2
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @BN_X931_derive_prime_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %.022, ptr noundef nonnull %.023, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %26

26:                                               ; preds = %24, %22, %20, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %20 ], [ %25, %24 ], [ 0, %22 ]
  tail call void @BN_CTX_end(ptr noundef %7) #2
  ret i32 %.0
}

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
