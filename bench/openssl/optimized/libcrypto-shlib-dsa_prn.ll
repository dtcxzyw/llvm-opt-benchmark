; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_prn.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dsa/dsa_prn.c\00", align 1
@__func__.DSA_print_fp = private unnamed_addr constant [13 x i8] c"DSA_print_fp\00", align 1
@__func__.DSAparams_print_fp = private unnamed_addr constant [19 x i8] c"DSAparams_print_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DSA_print_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %off) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.DSA_print_fp) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524295, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  %call.i = tail call ptr @EVP_PKEY_new() #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %DSA_print.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call.i, ptr noundef %x) #2
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @EVP_PKEY_print_private(ptr noundef nonnull %call1, ptr noundef nonnull %call.i, i32 noundef %off, ptr noundef null) #2
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %ret.0.i = phi i32 [ %call3.i, %if.then2.i ], [ 0, %if.end.i ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #2
  br label %DSA_print.exit

DSA_print.exit:                                   ; preds = %if.end, %if.end4.i
  %retval.0.i = phi i32 [ %ret.0.i, %if.end4.i ], [ 0, %if.end ]
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %DSA_print.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %DSA_print.exit ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSA_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call, ptr noundef %x) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_print_private(ptr noundef %bp, ptr noundef nonnull %call, i32 noundef %off, ptr noundef null) #2
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %ret.0 = phi i32 [ %call3, %if.then2 ], [ 0, %if.end ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %ret.0, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DSAparams_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.DSAparams_print_fp) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524295, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  %call.i = tail call ptr @EVP_PKEY_new() #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %DSAparams_print.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call.i, ptr noundef %x) #2
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @EVP_PKEY_print_params(ptr noundef nonnull %call1, ptr noundef nonnull %call.i, i32 noundef 4, ptr noundef null) #2
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %ret.0.i = phi i32 [ %call3.i, %if.then2.i ], [ 0, %if.end.i ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #2
  br label %DSAparams_print.exit

DSAparams_print.exit:                             ; preds = %if.end, %if.end4.i
  %retval.0.i = phi i32 [ %ret.0.i, %if.end4.i ], [ 0, %if.end ]
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %DSAparams_print.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %DSAparams_print.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DSAparams_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call, ptr noundef %x) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_print_params(ptr noundef %bp, ptr noundef nonnull %call, i32 noundef 4, ptr noundef null) #2
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %ret.0 = phi i32 [ %call3, %if.then2 ], [ 0, %if.end ]
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %ret.0, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
