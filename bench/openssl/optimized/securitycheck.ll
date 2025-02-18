; ModuleID = 'bench/openssl/original/securitycheck.ll'
source_filename = "bench/openssl/original/securitycheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/securitycheck.c\00", align 1
@__func__.ossl_rsa_key_op_get_protect = private unnamed_addr constant [28 x i8] c"ossl_rsa_key_op_get_protect\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"operation: %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid operation: %d\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_key_op_get_protect(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %10 [
    i32 16, label %4
    i32 16384, label %4
    i32 32, label %11
    i32 32768, label %11
    i32 4096, label %5
    i32 512, label %5
    i32 64, label %6
    i32 8192, label %6
    i32 1024, label %6
  ]

4:                                                ; preds = %3, %3
  br label %11

5:                                                ; preds = %3, %3
  br label %6

6:                                                ; preds = %5, %3, %3, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 1, %5 ]
  %7 = tail call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440) #3
  %8 = icmp eq i32 %7, 4096
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.ossl_rsa_key_op_get_protect) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef nonnull @.str.1, i32 noundef %1) #3
  br label %12

10:                                               ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.ossl_rsa_key_op_get_protect) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.2, i32 noundef %1) #3
  br label %12

11:                                               ; preds = %6, %3, %3, %4
  %.1 = phi i32 [ %.0, %6 ], [ 0, %3 ], [ 0, %3 ], [ 1, %4 ]
  store i32 %.1, ptr %2, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %11, %10, %9
  %.06 = phi i32 [ 0, %10 ], [ 0, %9 ], [ 1, %11 ]
  ret i32 %.06
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_check_key_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @RSA_bits(ptr noundef %0) #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 2048
  br i1 %5, label %9, label %8

6:                                                ; preds = %2
  %7 = icmp slt i32 %3, 1024
  br i1 %7, label %9, label %8

8:                                                ; preds = %6, %4
  br label %9

9:                                                ; preds = %4, %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ossl_kdf_check_key_size(i64 noundef %0) local_unnamed_addr #2 {
  %2 = shl i64 %0, 3
  %3 = icmp ugt i64 %2, 111
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ossl_mac_check_key_size(i64 noundef %0) local_unnamed_addr #2 {
  %2 = shl i64 %0, 3
  %3 = icmp ugt i64 %2, 111
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_check_curve_allowed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %0) #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EC_curve_nid2nist(i32 noundef %2) #3
  %6 = icmp ne ptr %5, null
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_check_security_strength(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EC_GROUP_order_bits(ptr noundef %0) #3
  %4 = icmp sgt i32 %3, 159
  %5 = icmp eq i32 %1, 0
  %6 = icmp sgt i32 %3, 223
  %or.cond.not = or i1 %5, %6
  %narrow = and i1 %4, %or.cond.not
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_check_key(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @DSA_get0_p(ptr noundef nonnull %0) #3
  %6 = tail call ptr @DSA_get0_q(ptr noundef nonnull %0) #3
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %26, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @BN_num_bits(ptr noundef nonnull %5) #3
  %11 = tail call i32 @BN_num_bits(ptr noundef nonnull %6) #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %9
  %13 = icmp ult i32 %10, 512
  %14 = icmp ult i32 %11, 160
  %or.cond3 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond3, label %26, label %15

15:                                               ; preds = %12
  %16 = icmp ult i32 %10, 2048
  %17 = icmp ult i32 %11, 224
  %or.cond5 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond5, label %26, label %18

18:                                               ; preds = %15, %9
  %19 = icmp eq i32 %10, 2048
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  switch i32 %11, label %21 [
    i32 256, label %26
    i32 224, label %26
  ]

21:                                               ; preds = %20, %18
  %22 = icmp eq i32 %10, 3072
  %23 = icmp eq i32 %11, 256
  %24 = select i1 %22, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %20, %15, %12, %4, %2, %21
  %.0 = phi i32 [ %25, %21 ], [ 0, %2 ], [ 0, %4 ], [ 0, %12 ], [ 1, %15 ], [ 1, %20 ], [ 1, %20 ]
  ret i32 %.0
}

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_get0_q(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_check_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @DH_get0_p(ptr noundef nonnull %0) #3
  %5 = tail call ptr @DH_get0_q(ptr noundef nonnull %0) #3
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @BN_num_bits(ptr noundef nonnull %4) #3
  %10 = icmp ult i32 %9, 2048
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @DH_get_nid(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %11
  %14 = tail call i32 @BN_num_bits(ptr noundef nonnull %5) #3
  %15 = icmp eq i32 %9, 2048
  %16 = icmp eq i32 %14, 224
  %17 = icmp eq i32 %14, 256
  %18 = or i1 %16, %17
  %narrow = select i1 %15, i1 %18, i1 false
  %19 = zext i1 %narrow to i32
  br label %20

20:                                               ; preds = %11, %8, %3, %1, %13
  %.0 = phi i32 [ %19, %13 ], [ 0, %1 ], [ 0, %3 ], [ 0, %8 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_q(ptr noundef) local_unnamed_addr #1

declare i32 @DH_get_nid(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
