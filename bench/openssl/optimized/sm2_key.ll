; ModuleID = 'bench/openssl/original/sm2_key.ll'
source_filename = "bench/openssl/original/sm2_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/sm2/sm2_key.c\00", align 1
@__func__.ossl_sm2_key_private_check = private unnamed_addr constant [27 x i8] c"ossl_sm2_key_private_check\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sm2_key_private_check(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %0) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %4) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %3, %1
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.ossl_sm2_key_private_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null) #2
  br label %27

13:                                               ; preds = %9
  %14 = tail call ptr @BN_dup(ptr noundef nonnull %10) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @BN_sub_word(ptr noundef nonnull %14, i64 noundef 1) #2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @BN_value_one() #2
  %20 = tail call i32 @BN_cmp(ptr noundef nonnull %7, ptr noundef %19) #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @BN_cmp(ptr noundef nonnull %7, ptr noundef nonnull %14) #2
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ossl_sm2_key_private_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 113, ptr noundef null) #2
  br label %26

26:                                               ; preds = %22, %13, %16, %25
  %.0 = phi i32 [ 0, %13 ], [ 0, %25 ], [ 0, %16 ], [ 1, %22 ]
  tail call void @BN_free(ptr noundef %14) #2
  br label %27

27:                                               ; preds = %26, %12
  %.012 = phi i32 [ 0, %12 ], [ %.0, %26 ]
  ret i32 %.012
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
