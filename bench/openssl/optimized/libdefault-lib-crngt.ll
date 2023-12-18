; ModuleID = 'bench/openssl/original/libdefault-lib-crngt.ll'
source_filename = "bench/openssl/original/libdefault-lib-crngt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crng_test_global_st = type { [64 x i8], ptr, i32, ptr }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/rands/crngt.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Continuous_RNG_Test\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rand_crng_ctx_free(ptr noundef %vcrngt_glob) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.crng_test_global_st, ptr %vcrngt_glob, i64 0, i32 3
  %0 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #6
  %md = getelementptr inbounds %struct.crng_test_global_st, ptr %vcrngt_glob, i64 0, i32 1
  %1 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef %vcrngt_glob, ptr noundef nonnull @.str, i32 noundef 62) #6
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_crng_ctx_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 67) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %ctx, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  %md = getelementptr inbounds %struct.crng_test_global_st, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %md, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %lock = getelementptr inbounds %struct.crng_test_global_st, ptr %call, i64 0, i32 3
  store ptr %call5, ptr %lock, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end4
  %0 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %0) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then7
  %.sink = phi i32 [ 79, %if.then7 ], [ 73, %if.end ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end4 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_crngt_get_entropy(ptr nocapture noundef readonly %drbg, ptr nocapture noundef writeonly %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance) local_unnamed_addr #0 {
entry:
  %p.i35 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %buf = alloca [16 x i8], align 16
  %sz = alloca i32, align 4
  %stcb = alloca ptr, align 8
  %stcbarg = alloca ptr, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %drbg, i64 0, i32 1
  %0 = load ptr, ptr %provctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %call1 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 7) #6
  store ptr null, ptr %stcb, align 8
  store ptr null, ptr %stcbarg, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.crng_test_global_st, ptr %call1, i64 0, i32 3
  %1 = load ptr, ptr %lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %preloaded = getelementptr inbounds %struct.crng_test_global_st, ptr %call1, i64 0, i32 2
  %2 = load i32, ptr %preloaded, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %provctx, align 8
  %md8 = getelementptr inbounds %struct.crng_test_global_st, ptr %call1, i64 0, i32 1
  %4 = load ptr, ptr %md8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = call i64 @ossl_prov_get_entropy(ptr noundef %3, ptr noundef nonnull %p.i, i32 noundef 0, i64 noundef 16, i64 noundef 16) #6
  switch i64 %call.i, label %if.then8.i [
    i64 16, label %if.then.i
    i64 0, label %crngt_get_entropy.exit.thread
  ]

if.then.i:                                        ; preds = %if.then6
  %5 = load ptr, ptr %p.i, align 8
  %call1.i = call i32 @EVP_Digest(ptr noundef %5, i64 noundef 16, ptr noundef nonnull %call1, ptr noundef null, ptr noundef %4, ptr noundef null) #6
  %cmp2.i.not = icmp eq i32 %call1.i, 0
  %.pre.i = load ptr, ptr %p.i, align 8
  br i1 %cmp2.i.not, label %crngt_get_entropy.exit.thread52, label %if.end14

crngt_get_entropy.exit.thread52:                  ; preds = %if.then.i
  call void @ossl_prov_cleanup_entropy(ptr noundef %3, ptr noundef %.pre.i, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.then12

if.then8.i:                                       ; preds = %if.then6
  %6 = load ptr, ptr %p.i, align 8
  call void @ossl_prov_cleanup_entropy(ptr noundef %3, ptr noundef %6, i64 noundef %call.i) #6
  br label %crngt_get_entropy.exit.thread

crngt_get_entropy.exit.thread:                    ; preds = %if.then6, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.then12

if.then12:                                        ; preds = %crngt_get_entropy.exit.thread52, %crngt_get_entropy.exit.thread
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 16) #6
  br label %unlock_return

if.end14:                                         ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %.pre.i, i64 16, i1 false)
  call void @ossl_prov_cleanup_entropy(ptr noundef %3, ptr noundef %.pre.i, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  store i32 1, ptr %preloaded, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end4
  %add = add nsw i32 %entropy, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %conv, i64 %min_len)
  %cmp21 = icmp ugt i64 %spec.select, %max_len
  br i1 %cmp21, label %unlock_return, label %if.end24

if.end24:                                         ; preds = %if.end16
  %call25 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 141) #6
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %unlock_return, label %if.end29

if.end29:                                         ; preds = %if.end24
  call void @OSSL_SELF_TEST_get_callback(ptr noundef %call, ptr noundef nonnull %stcb, ptr noundef nonnull %stcbarg) #6
  %7 = load ptr, ptr %stcb, align 8
  %cmp30.not = icmp eq ptr %7, null
  br i1 %cmp30.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end29
  %8 = load ptr, ptr %stcbarg, align 8
  %call33 = call ptr @OSSL_SELF_TEST_new(ptr noundef nonnull %7, ptr noundef %8) #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %err, label %if.end37

if.end37:                                         ; preds = %if.then32
  call void @OSSL_SELF_TEST_onbegin(ptr noundef nonnull %call33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  %st.0 = phi ptr [ %call33, %if.end37 ], [ null, %if.end29 ]
  %cmp39.not69 = icmp eq i64 %spec.select, 0
  br i1 %cmp39.not69, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end38
  %md51 = getelementptr inbounds %struct.crng_test_global_st, ptr %call1, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end78
  %t.071 = phi i64 [ %spec.select, %for.body.lr.ph ], [ %sub, %if.end78 ]
  %entp.070 = phi ptr [ %call25, %for.body.lr.ph ], [ %add.ptr, %if.end78 ]
  %cmp41 = icmp ugt i64 %t.071, 15
  %cond = select i1 %cmp41, i64 16, i64 %t.071
  %cond49 = select i1 %cmp41, ptr %entp.070, ptr %buf
  %9 = load ptr, ptr %provctx, align 8
  %10 = load ptr, ptr %md51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i35)
  %call.i36 = call i64 @ossl_prov_get_entropy(ptr noundef %9, ptr noundef nonnull %p.i35, i32 noundef 0, i64 noundef 16, i64 noundef 16) #6
  switch i64 %call.i36, label %if.then8.i45 [
    i64 16, label %if.then.i38
    i64 0, label %crngt_get_entropy.exit46.thread
  ]

if.then.i38:                                      ; preds = %for.body
  %11 = load ptr, ptr %p.i35, align 8
  %call1.i39 = call i32 @EVP_Digest(ptr noundef %11, i64 noundef 16, ptr noundef nonnull %md, ptr noundef nonnull %sz, ptr noundef %10, ptr noundef null) #6
  %cmp2.i40.not = icmp eq i32 %call1.i39, 0
  %.pre.i41 = load ptr, ptr %p.i35, align 8
  br i1 %cmp2.i40.not, label %crngt_get_entropy.exit46.thread57, label %if.end56

crngt_get_entropy.exit46.thread57:                ; preds = %if.then.i38
  call void @ossl_prov_cleanup_entropy(ptr noundef %9, ptr noundef %.pre.i41, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i35)
  br label %err

if.then8.i45:                                     ; preds = %for.body
  %12 = load ptr, ptr %p.i35, align 8
  call void @ossl_prov_cleanup_entropy(ptr noundef %9, ptr noundef %12, i64 noundef %call.i36) #6
  br label %crngt_get_entropy.exit46.thread

crngt_get_entropy.exit46.thread:                  ; preds = %for.body, %if.then8.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i35)
  br label %err

if.end56:                                         ; preds = %if.then.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %cond49, ptr noundef nonnull align 1 dereferenceable(16) %.pre.i41, i64 16, i1 false)
  call void @ossl_prov_cleanup_entropy(ptr noundef %9, ptr noundef %.pre.i41, i64 noundef 16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i35)
  %cmp57 = icmp ult i64 %t.071, 16
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %entp.070, ptr nonnull align 16 %buf, i64 %t.071, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %call63 = call i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef %st.0, ptr noundef nonnull %md) #6
  %tobool64.not = icmp eq i32 %call63, 0
  %.pre = load i32, ptr %sz, align 4
  %.pre82 = zext i32 %.pre to i64
  br i1 %tobool64.not, label %if.end70, label %if.then65

if.then65:                                        ; preds = %if.end61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %md, ptr nonnull align 8 %call1, i64 %.pre82, i1 false)
  br label %if.end70

if.end70:                                         ; preds = %if.end61, %if.then65
  %bcmp.i = call i32 @bcmp(ptr nonnull %call1, ptr nonnull %md, i64 %.pre82)
  %cmp.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.not, label %prov_crngt_compare_previous.exit.thread, label %if.end78

prov_crngt_compare_previous.exit.thread:          ; preds = %if.end70
  call void @ossl_set_error_state(ptr noundef nonnull @.str.3) #6
  br label %err

if.end78:                                         ; preds = %if.end70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call1, ptr nonnull align 16 %md, i64 %.pre82, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %entp.070, i64 %cond
  %sub = sub i64 %t.071, %cond
  %cmp39.not = icmp eq i64 %sub, 0
  br i1 %cmp39.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end78, %if.end38
  store ptr %call25, ptr %pout, align 8
  br label %err

err:                                              ; preds = %prov_crngt_compare_previous.exit.thread, %crngt_get_entropy.exit46.thread57, %crngt_get_entropy.exit46.thread, %if.then32, %for.end
  %r.0 = phi i64 [ 0, %if.then32 ], [ %spec.select, %for.end ], [ 0, %crngt_get_entropy.exit46.thread ], [ 0, %crngt_get_entropy.exit46.thread57 ], [ 0, %prov_crngt_compare_previous.exit.thread ]
  %crng_test_pass.0 = phi i32 [ 1, %if.then32 ], [ 1, %for.end ], [ 1, %crngt_get_entropy.exit46.thread ], [ 1, %crngt_get_entropy.exit46.thread57 ], [ 0, %prov_crngt_compare_previous.exit.thread ]
  %ent.0 = phi ptr [ %call25, %if.then32 ], [ null, %for.end ], [ %call25, %crngt_get_entropy.exit46.thread ], [ %call25, %crngt_get_entropy.exit46.thread57 ], [ %call25, %prov_crngt_compare_previous.exit.thread ]
  %st.1 = phi ptr [ null, %if.then32 ], [ %st.0, %for.end ], [ %st.0, %crngt_get_entropy.exit46.thread ], [ %st.0, %crngt_get_entropy.exit46.thread57 ], [ %st.0, %prov_crngt_compare_previous.exit.thread ]
  call void @OSSL_SELF_TEST_onend(ptr noundef %st.1, i32 noundef %crng_test_pass.0) #6
  call void @OSSL_SELF_TEST_free(ptr noundef %st.1) #6
  call void @CRYPTO_secure_clear_free(ptr noundef %ent.0, i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 181) #6
  br label %unlock_return

unlock_return:                                    ; preds = %if.end24, %if.end16, %err, %if.then12
  %r.1 = phi i64 [ 0, %if.end16 ], [ 0, %if.end24 ], [ %r.0, %err ], [ 0, %if.then12 ]
  %13 = load ptr, ptr %lock, align 8
  %call84 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %unlock_return
  %retval.0 = phi i64 [ %r.1, %unlock_return ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_SELF_TEST_get_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_SELF_TEST_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_SELF_TEST_onbegin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @OSSL_SELF_TEST_oncorrupt_byte(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_SELF_TEST_onend(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_SELF_TEST_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_crngt_cleanup_entropy(ptr nocapture noundef readnone %drbg, ptr noundef %out, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_secure_clear_free(ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull @.str, i32 noundef 191) #6
  ret void
}

declare i64 @ossl_prov_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_set_error_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
