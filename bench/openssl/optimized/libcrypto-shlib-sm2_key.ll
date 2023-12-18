; ModuleID = 'bench/openssl/original/libcrypto-shlib-sm2_key.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-sm2_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/sm2/sm2_key.c\00", align 1
@__func__.ossl_sm2_key_private_check = private unnamed_addr constant [27 x i8] c"ossl_sm2_key_private_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_key_private_check(ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %eckey) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %eckey) #2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #2
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.ossl_sm2_key_private_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = tail call ptr @BN_dup(ptr noundef nonnull %call6) #2
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = tail call i32 @BN_sub_word(ptr noundef nonnull %call8, i64 noundef 1) #2
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %end, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false10
  %call14 = tail call ptr @BN_value_one() #2
  %call15 = tail call i32 @BN_cmp(ptr noundef nonnull %call3, ptr noundef %call14) #2
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %call18 = tail call i32 @BN_cmp(ptr noundef nonnull %call3, ptr noundef nonnull %call8) #2
  %cmp19 = icmp sgt i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %end

if.then20:                                        ; preds = %lor.lhs.false17, %if.end13
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ossl_sm2_key_private_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 113, ptr noundef null) #2
  br label %end

end:                                              ; preds = %lor.lhs.false17, %if.end, %lor.lhs.false10, %if.then20
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.then20 ], [ 0, %lor.lhs.false10 ], [ 1, %lor.lhs.false17 ]
  tail call void @BN_free(ptr noundef %call8) #2
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %end ]
  ret i32 %retval.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
