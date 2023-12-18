; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_depr.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { i32, ptr, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @BN_generate_prime(ptr noundef %ret, i32 noundef %bits, i32 noundef %safe, ptr noundef %add, ptr noundef %rem, ptr noundef %callback, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %cb = alloca %struct.bn_gencb_st, align 8
  call void @BN_GENCB_set_old(ptr noundef nonnull %cb, ptr noundef %callback, ptr noundef %cb_arg) #2
  %cmp = icmp eq ptr %ret, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @BN_new() #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %entry, %if.then
  %rnd.0 = phi ptr [ %call, %if.then ], [ %ret, %entry ]
  %call4 = call i32 @BN_generate_prime_ex(ptr noundef nonnull %rnd.0, i32 noundef %bits, i32 noundef %safe, ptr noundef %add, ptr noundef %rem, ptr noundef nonnull %cb) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end3, %if.then
  %rnd.1 = phi ptr [ null, %if.then ], [ %rnd.0, %if.end3 ]
  call void @BN_free(ptr noundef %rnd.1) #2
  br label %return

return:                                           ; preds = %if.end3, %err
  %retval.0 = phi ptr [ null, %err ], [ %rnd.0, %if.end3 ]
  ret ptr %retval.0
}

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime(ptr noundef %a, i32 noundef %checks, ptr noundef %callback, ptr noundef %ctx_passed, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %cb = alloca %struct.bn_gencb_st, align 8
  call void @BN_GENCB_set_old(ptr noundef nonnull %cb, ptr noundef %callback, ptr noundef %cb_arg) #2
  %call = call i32 @ossl_bn_check_prime(ptr noundef %a, i32 noundef %checks, ptr noundef %ctx_passed, i32 noundef 0, ptr noundef nonnull %cb) #2
  ret i32 %call
}

declare i32 @ossl_bn_check_prime(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest(ptr noundef %a, i32 noundef %checks, ptr noundef %callback, ptr noundef %ctx_passed, ptr noundef %cb_arg, i32 noundef %do_trial_division) local_unnamed_addr #0 {
entry:
  %cb = alloca %struct.bn_gencb_st, align 8
  call void @BN_GENCB_set_old(ptr noundef nonnull %cb, ptr noundef %callback, ptr noundef %cb_arg) #2
  %call = call i32 @ossl_bn_check_prime(ptr noundef %a, i32 noundef %checks, ptr noundef %ctx_passed, i32 noundef %do_trial_division, ptr noundef nonnull %cb) #2
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
