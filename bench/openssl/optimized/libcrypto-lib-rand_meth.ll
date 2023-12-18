; ModuleID = 'bench/openssl/original/libcrypto-lib-rand_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rand_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_rand_meth = global %struct.rand_meth_st { ptr @drbg_seed, ptr @drbg_bytes, ptr null, ptr @drbg_add, ptr @drbg_bytes, ptr @drbg_status }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @drbg_seed(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %call.i = tail call ptr @RAND_get0_primary(ptr noundef null) #3
  %cmp.i = icmp eq ptr %call.i, null
  %cmp1.i = icmp slt i32 %num, 1
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %drbg_add.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = zext nneg i32 %num to i64
  %call2.i = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %buf, i64 noundef %conv.i) #3
  br label %drbg_add.exit

drbg_add.exit:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_bytes(ptr noundef %out, i32 noundef %count) #0 {
entry:
  %call = tail call ptr @RAND_get0_public(ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %count to i64
  %call1 = tail call i32 @EVP_RAND_generate(ptr noundef nonnull %call, ptr noundef %out, i64 noundef %conv, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_add(ptr noundef %buf, i32 noundef %num, double %randomness) #0 {
entry:
  %call = tail call ptr @RAND_get0_primary(ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp slt i32 %num, 1
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %call2 = tail call i32 @EVP_RAND_reseed(ptr noundef nonnull %call, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %buf, i64 noundef %conv) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_status() #0 {
entry:
  %call = tail call ptr @RAND_get0_primary(ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_RAND_get_state(ptr noundef nonnull %call) #3
  %cmp2 = icmp eq i32 %call1, 1
  %cond = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @RAND_OpenSSL() local_unnamed_addr #1 {
entry:
  ret ptr @ossl_rand_meth
}

declare ptr @RAND_get0_public(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RAND_get0_primary(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
