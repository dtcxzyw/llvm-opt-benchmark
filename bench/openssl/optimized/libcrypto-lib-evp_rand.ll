; ModuleID = 'bench/openssl/original/libcrypto-lib-evp_rand.ll'
source_filename = "bench/openssl/original/libcrypto-lib-evp_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_rand_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_rand_ctx_st = type { ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_rand.c\00", align 1
@__func__.EVP_RAND_enable_locking = private unnamed_addr constant [24 x i8] c"EVP_RAND_enable_locking\00", align 1
@__func__.EVP_RAND_CTX_new = private unnamed_addr constant [17 x i8] c"EVP_RAND_CTX_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@__func__.evp_rand_from_algorithm = private unnamed_addr constant [24 x i8] c"evp_rand_from_algorithm\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.evp_rand_generate_locked = private unnamed_addr constant [25 x i8] c"evp_rand_generate_locked\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_enable_locking(ptr nocapture noundef readonly %rand) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rand, align 8
  %enable_locking = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %enable_locking, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %rand, i64 0, i32 1
  %2 = load ptr, ptr %algctx, align 8
  %call = tail call i32 %1(ptr noundef %2) #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.EVP_RAND_enable_locking) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 213, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_fetch(ptr noundef %libctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %libctx, i32 noundef 5, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_rand_from_algorithm, ptr noundef nonnull @evp_rand_up_ref, ptr noundef nonnull @evp_rand_free) #9
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_rand_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 2
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 81) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.evp_rand_from_algorithm) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 4
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %name_id1 = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 1
  store i32 %name_id, ptr %name_id1, align 8
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #9
  %type_name = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 2
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i107, label %if.end5

if.end.i107:                                      ; preds = %if.end
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i107
  fence acquire
  %.pre129 = load ptr, ptr %type_name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i107
  %cmp1.i = icmp sgt i32 %1, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %2 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i ], [ %.pre129, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 73) #9
  %3 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 76) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 3
  %4 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 3
  store ptr %4, ptr %description, align 8
  %dispatch = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 5
  store ptr %0, ptr %dispatch, align 8
  %clear_seed = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 24
  %get_seed = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 23
  %verify_zeroization = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 22
  %set_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 21
  %get_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 20
  %get_params = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 19
  %settable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 18
  %gettable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 17
  %gettable_params = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 16
  %unlock = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 15
  %lock = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 14
  %enable_locking = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 13
  %nonce = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 12
  %reseed = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 11
  %generate = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 10
  %uninstantiate = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 9
  %instantiate = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 8
  %freectx = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 7
  %newctx = getelementptr inbounds %struct.evp_rand_st, ptr %call.i, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %fnrandcnt.0 = phi i32 [ 0, %if.end5 ], [ %fnrandcnt.1, %for.inc ]
  %fnctxcnt.0 = phi i32 [ 0, %if.end5 ], [ %fnctxcnt.1, %for.inc ]
  %fnlockcnt.0 = phi i32 [ 0, %if.end5 ], [ %fnlockcnt.1, %for.inc ]
  %fnenablelockcnt.0 = phi i32 [ 0, %if.end5 ], [ %fnenablelockcnt.1, %for.inc ]
  %5 = load i32, ptr %fns.0, align 8
  switch i32 %5, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb20
    i32 4, label %sw.bb27
    i32 5, label %sw.bb34
    i32 6, label %sw.bb41
    i32 7, label %sw.bb47
    i32 8, label %sw.bb53
    i32 9, label %sw.bb60
    i32 10, label %sw.bb67
    i32 11, label %sw.bb74
    i32 12, label %sw.bb80
    i32 13, label %sw.bb86
    i32 14, label %sw.bb92
    i32 15, label %sw.bb98
    i32 16, label %sw.bb105
    i32 17, label %sw.bb111
    i32 18, label %sw.bb117
    i32 19, label %sw.bb123
  ]

sw.bb:                                            ; preds = %for.cond
  %6 = load ptr, ptr %newctx, align 8
  %cmp8.not = icmp eq ptr %6, null
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %sw.bb
  %7 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %7, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %8 = load ptr, ptr %freectx, align 8
  %cmp14.not = icmp eq ptr %8, null
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %sw.bb13
  %9 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val88 = load ptr, ptr %9, align 8
  store ptr %fns.0.val88, ptr %freectx, align 8
  %inc19 = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb20:                                          ; preds = %for.cond
  %10 = load ptr, ptr %instantiate, align 8
  %cmp21.not = icmp eq ptr %10, null
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %sw.bb20
  %11 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val89 = load ptr, ptr %11, align 8
  store ptr %fns.0.val89, ptr %instantiate, align 8
  %inc26 = add nsw i32 %fnrandcnt.0, 1
  br label %for.inc

sw.bb27:                                          ; preds = %for.cond
  %12 = load ptr, ptr %uninstantiate, align 8
  %cmp28.not = icmp eq ptr %12, null
  br i1 %cmp28.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %sw.bb27
  %13 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val90 = load ptr, ptr %13, align 8
  store ptr %fns.0.val90, ptr %uninstantiate, align 8
  %inc33 = add nsw i32 %fnrandcnt.0, 1
  br label %for.inc

sw.bb34:                                          ; preds = %for.cond
  %14 = load ptr, ptr %generate, align 8
  %cmp35.not = icmp eq ptr %14, null
  br i1 %cmp35.not, label %if.end37, label %for.inc

if.end37:                                         ; preds = %sw.bb34
  %15 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val91 = load ptr, ptr %15, align 8
  store ptr %fns.0.val91, ptr %generate, align 8
  %inc40 = add nsw i32 %fnrandcnt.0, 1
  br label %for.inc

sw.bb41:                                          ; preds = %for.cond
  %16 = load ptr, ptr %reseed, align 8
  %cmp42.not = icmp eq ptr %16, null
  br i1 %cmp42.not, label %if.end44, label %for.inc

if.end44:                                         ; preds = %sw.bb41
  %17 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val92 = load ptr, ptr %17, align 8
  store ptr %fns.0.val92, ptr %reseed, align 8
  br label %for.inc

sw.bb47:                                          ; preds = %for.cond
  %18 = load ptr, ptr %nonce, align 8
  %cmp48.not = icmp eq ptr %18, null
  br i1 %cmp48.not, label %if.end50, label %for.inc

if.end50:                                         ; preds = %sw.bb47
  %19 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val93 = load ptr, ptr %19, align 8
  store ptr %fns.0.val93, ptr %nonce, align 8
  br label %for.inc

sw.bb53:                                          ; preds = %for.cond
  %20 = load ptr, ptr %enable_locking, align 8
  %cmp54.not = icmp eq ptr %20, null
  br i1 %cmp54.not, label %if.end56, label %for.inc

if.end56:                                         ; preds = %sw.bb53
  %21 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val94 = load ptr, ptr %21, align 8
  store ptr %fns.0.val94, ptr %enable_locking, align 8
  %inc59 = add nsw i32 %fnenablelockcnt.0, 1
  br label %for.inc

sw.bb60:                                          ; preds = %for.cond
  %22 = load ptr, ptr %lock, align 8
  %cmp61.not = icmp eq ptr %22, null
  br i1 %cmp61.not, label %if.end63, label %for.inc

if.end63:                                         ; preds = %sw.bb60
  %23 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val95 = load ptr, ptr %23, align 8
  store ptr %fns.0.val95, ptr %lock, align 8
  %inc66 = add nsw i32 %fnlockcnt.0, 1
  br label %for.inc

sw.bb67:                                          ; preds = %for.cond
  %24 = load ptr, ptr %unlock, align 8
  %cmp68.not = icmp eq ptr %24, null
  br i1 %cmp68.not, label %if.end70, label %for.inc

if.end70:                                         ; preds = %sw.bb67
  %25 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val96 = load ptr, ptr %25, align 8
  store ptr %fns.0.val96, ptr %unlock, align 8
  %inc73 = add nsw i32 %fnlockcnt.0, 1
  br label %for.inc

sw.bb74:                                          ; preds = %for.cond
  %26 = load ptr, ptr %gettable_params, align 8
  %cmp75.not = icmp eq ptr %26, null
  br i1 %cmp75.not, label %if.end77, label %for.inc

if.end77:                                         ; preds = %sw.bb74
  %27 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val97 = load ptr, ptr %27, align 8
  store ptr %fns.0.val97, ptr %gettable_params, align 8
  br label %for.inc

sw.bb80:                                          ; preds = %for.cond
  %28 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp81.not = icmp eq ptr %28, null
  br i1 %cmp81.not, label %if.end83, label %for.inc

if.end83:                                         ; preds = %sw.bb80
  %29 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val98 = load ptr, ptr %29, align 8
  store ptr %fns.0.val98, ptr %gettable_ctx_params, align 8
  br label %for.inc

sw.bb86:                                          ; preds = %for.cond
  %30 = load ptr, ptr %settable_ctx_params, align 8
  %cmp87.not = icmp eq ptr %30, null
  br i1 %cmp87.not, label %if.end89, label %for.inc

if.end89:                                         ; preds = %sw.bb86
  %31 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val99 = load ptr, ptr %31, align 8
  store ptr %fns.0.val99, ptr %settable_ctx_params, align 8
  br label %for.inc

sw.bb92:                                          ; preds = %for.cond
  %32 = load ptr, ptr %get_params, align 8
  %cmp93.not = icmp eq ptr %32, null
  br i1 %cmp93.not, label %if.end95, label %for.inc

if.end95:                                         ; preds = %sw.bb92
  %33 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val100 = load ptr, ptr %33, align 8
  store ptr %fns.0.val100, ptr %get_params, align 8
  br label %for.inc

sw.bb98:                                          ; preds = %for.cond
  %34 = load ptr, ptr %get_ctx_params, align 8
  %cmp99.not = icmp eq ptr %34, null
  br i1 %cmp99.not, label %if.end101, label %for.inc

if.end101:                                        ; preds = %sw.bb98
  %35 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val101 = load ptr, ptr %35, align 8
  store ptr %fns.0.val101, ptr %get_ctx_params, align 8
  %inc104 = add nsw i32 %fnctxcnt.0, 1
  br label %for.inc

sw.bb105:                                         ; preds = %for.cond
  %36 = load ptr, ptr %set_ctx_params, align 8
  %cmp106.not = icmp eq ptr %36, null
  br i1 %cmp106.not, label %if.end108, label %for.inc

if.end108:                                        ; preds = %sw.bb105
  %37 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val102 = load ptr, ptr %37, align 8
  store ptr %fns.0.val102, ptr %set_ctx_params, align 8
  br label %for.inc

sw.bb111:                                         ; preds = %for.cond
  %38 = load ptr, ptr %verify_zeroization, align 8
  %cmp112.not = icmp eq ptr %38, null
  br i1 %cmp112.not, label %if.end114, label %for.inc

if.end114:                                        ; preds = %sw.bb111
  %39 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val103 = load ptr, ptr %39, align 8
  store ptr %fns.0.val103, ptr %verify_zeroization, align 8
  br label %for.inc

sw.bb117:                                         ; preds = %for.cond
  %40 = load ptr, ptr %get_seed, align 8
  %cmp118.not = icmp eq ptr %40, null
  br i1 %cmp118.not, label %if.end120, label %for.inc

if.end120:                                        ; preds = %sw.bb117
  %41 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val104 = load ptr, ptr %41, align 8
  store ptr %fns.0.val104, ptr %get_seed, align 8
  br label %for.inc

sw.bb123:                                         ; preds = %for.cond
  %42 = load ptr, ptr %clear_seed, align 8
  %cmp124.not = icmp eq ptr %42, null
  br i1 %cmp124.not, label %if.end126, label %for.inc

if.end126:                                        ; preds = %sw.bb123
  %43 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val105 = load ptr, ptr %43, align 8
  store ptr %fns.0.val105, ptr %clear_seed, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end10, %if.end16, %if.end23, %if.end30, %if.end37, %if.end44, %if.end50, %if.end56, %if.end63, %if.end70, %if.end77, %if.end83, %if.end89, %if.end95, %if.end101, %if.end108, %if.end114, %if.end120, %if.end126, %sw.bb, %sw.bb13, %sw.bb20, %sw.bb27, %sw.bb34, %sw.bb41, %sw.bb47, %sw.bb53, %sw.bb60, %sw.bb67, %sw.bb74, %sw.bb80, %sw.bb86, %sw.bb92, %sw.bb98, %sw.bb105, %sw.bb111, %sw.bb117, %sw.bb123
  %fnrandcnt.1 = phi i32 [ %fnrandcnt.0, %sw.bb123 ], [ %fnrandcnt.0, %if.end126 ], [ %fnrandcnt.0, %sw.bb117 ], [ %fnrandcnt.0, %if.end120 ], [ %fnrandcnt.0, %sw.bb111 ], [ %fnrandcnt.0, %if.end114 ], [ %fnrandcnt.0, %sw.bb105 ], [ %fnrandcnt.0, %if.end108 ], [ %fnrandcnt.0, %sw.bb98 ], [ %fnrandcnt.0, %if.end101 ], [ %fnrandcnt.0, %sw.bb92 ], [ %fnrandcnt.0, %if.end95 ], [ %fnrandcnt.0, %sw.bb86 ], [ %fnrandcnt.0, %if.end89 ], [ %fnrandcnt.0, %sw.bb80 ], [ %fnrandcnt.0, %if.end83 ], [ %fnrandcnt.0, %sw.bb74 ], [ %fnrandcnt.0, %if.end77 ], [ %fnrandcnt.0, %sw.bb67 ], [ %fnrandcnt.0, %if.end70 ], [ %fnrandcnt.0, %sw.bb60 ], [ %fnrandcnt.0, %if.end63 ], [ %fnrandcnt.0, %sw.bb53 ], [ %fnrandcnt.0, %if.end56 ], [ %fnrandcnt.0, %sw.bb47 ], [ %fnrandcnt.0, %if.end50 ], [ %fnrandcnt.0, %sw.bb41 ], [ %fnrandcnt.0, %if.end44 ], [ %fnrandcnt.0, %sw.bb34 ], [ %inc40, %if.end37 ], [ %fnrandcnt.0, %sw.bb27 ], [ %inc33, %if.end30 ], [ %fnrandcnt.0, %sw.bb20 ], [ %inc26, %if.end23 ], [ %fnrandcnt.0, %sw.bb13 ], [ %fnrandcnt.0, %if.end16 ], [ %fnrandcnt.0, %sw.bb ], [ %fnrandcnt.0, %if.end10 ], [ %fnrandcnt.0, %for.cond ]
  %fnctxcnt.1 = phi i32 [ %fnctxcnt.0, %sw.bb123 ], [ %fnctxcnt.0, %if.end126 ], [ %fnctxcnt.0, %sw.bb117 ], [ %fnctxcnt.0, %if.end120 ], [ %fnctxcnt.0, %sw.bb111 ], [ %fnctxcnt.0, %if.end114 ], [ %fnctxcnt.0, %sw.bb105 ], [ %fnctxcnt.0, %if.end108 ], [ %fnctxcnt.0, %sw.bb98 ], [ %inc104, %if.end101 ], [ %fnctxcnt.0, %sw.bb92 ], [ %fnctxcnt.0, %if.end95 ], [ %fnctxcnt.0, %sw.bb86 ], [ %fnctxcnt.0, %if.end89 ], [ %fnctxcnt.0, %sw.bb80 ], [ %fnctxcnt.0, %if.end83 ], [ %fnctxcnt.0, %sw.bb74 ], [ %fnctxcnt.0, %if.end77 ], [ %fnctxcnt.0, %sw.bb67 ], [ %fnctxcnt.0, %if.end70 ], [ %fnctxcnt.0, %sw.bb60 ], [ %fnctxcnt.0, %if.end63 ], [ %fnctxcnt.0, %sw.bb53 ], [ %fnctxcnt.0, %if.end56 ], [ %fnctxcnt.0, %sw.bb47 ], [ %fnctxcnt.0, %if.end50 ], [ %fnctxcnt.0, %sw.bb41 ], [ %fnctxcnt.0, %if.end44 ], [ %fnctxcnt.0, %sw.bb34 ], [ %fnctxcnt.0, %if.end37 ], [ %fnctxcnt.0, %sw.bb27 ], [ %fnctxcnt.0, %if.end30 ], [ %fnctxcnt.0, %sw.bb20 ], [ %fnctxcnt.0, %if.end23 ], [ %fnctxcnt.0, %sw.bb13 ], [ %inc19, %if.end16 ], [ %fnctxcnt.0, %sw.bb ], [ %inc, %if.end10 ], [ %fnctxcnt.0, %for.cond ]
  %fnlockcnt.1 = phi i32 [ %fnlockcnt.0, %sw.bb123 ], [ %fnlockcnt.0, %if.end126 ], [ %fnlockcnt.0, %sw.bb117 ], [ %fnlockcnt.0, %if.end120 ], [ %fnlockcnt.0, %sw.bb111 ], [ %fnlockcnt.0, %if.end114 ], [ %fnlockcnt.0, %sw.bb105 ], [ %fnlockcnt.0, %if.end108 ], [ %fnlockcnt.0, %sw.bb98 ], [ %fnlockcnt.0, %if.end101 ], [ %fnlockcnt.0, %sw.bb92 ], [ %fnlockcnt.0, %if.end95 ], [ %fnlockcnt.0, %sw.bb86 ], [ %fnlockcnt.0, %if.end89 ], [ %fnlockcnt.0, %sw.bb80 ], [ %fnlockcnt.0, %if.end83 ], [ %fnlockcnt.0, %sw.bb74 ], [ %fnlockcnt.0, %if.end77 ], [ %fnlockcnt.0, %sw.bb67 ], [ %inc73, %if.end70 ], [ %fnlockcnt.0, %sw.bb60 ], [ %inc66, %if.end63 ], [ %fnlockcnt.0, %sw.bb53 ], [ %fnlockcnt.0, %if.end56 ], [ %fnlockcnt.0, %sw.bb47 ], [ %fnlockcnt.0, %if.end50 ], [ %fnlockcnt.0, %sw.bb41 ], [ %fnlockcnt.0, %if.end44 ], [ %fnlockcnt.0, %sw.bb34 ], [ %fnlockcnt.0, %if.end37 ], [ %fnlockcnt.0, %sw.bb27 ], [ %fnlockcnt.0, %if.end30 ], [ %fnlockcnt.0, %sw.bb20 ], [ %fnlockcnt.0, %if.end23 ], [ %fnlockcnt.0, %sw.bb13 ], [ %fnlockcnt.0, %if.end16 ], [ %fnlockcnt.0, %sw.bb ], [ %fnlockcnt.0, %if.end10 ], [ %fnlockcnt.0, %for.cond ]
  %fnenablelockcnt.1 = phi i32 [ %fnenablelockcnt.0, %sw.bb123 ], [ %fnenablelockcnt.0, %if.end126 ], [ %fnenablelockcnt.0, %sw.bb117 ], [ %fnenablelockcnt.0, %if.end120 ], [ %fnenablelockcnt.0, %sw.bb111 ], [ %fnenablelockcnt.0, %if.end114 ], [ %fnenablelockcnt.0, %sw.bb105 ], [ %fnenablelockcnt.0, %if.end108 ], [ %fnenablelockcnt.0, %sw.bb98 ], [ %fnenablelockcnt.0, %if.end101 ], [ %fnenablelockcnt.0, %sw.bb92 ], [ %fnenablelockcnt.0, %if.end95 ], [ %fnenablelockcnt.0, %sw.bb86 ], [ %fnenablelockcnt.0, %if.end89 ], [ %fnenablelockcnt.0, %sw.bb80 ], [ %fnenablelockcnt.0, %if.end83 ], [ %fnenablelockcnt.0, %sw.bb74 ], [ %fnenablelockcnt.0, %if.end77 ], [ %fnenablelockcnt.0, %sw.bb67 ], [ %fnenablelockcnt.0, %if.end70 ], [ %fnenablelockcnt.0, %sw.bb60 ], [ %fnenablelockcnt.0, %if.end63 ], [ %fnenablelockcnt.0, %sw.bb53 ], [ %inc59, %if.end56 ], [ %fnenablelockcnt.0, %sw.bb47 ], [ %fnenablelockcnt.0, %if.end50 ], [ %fnenablelockcnt.0, %sw.bb41 ], [ %fnenablelockcnt.0, %if.end44 ], [ %fnenablelockcnt.0, %sw.bb34 ], [ %fnenablelockcnt.0, %if.end37 ], [ %fnenablelockcnt.0, %sw.bb27 ], [ %fnenablelockcnt.0, %if.end30 ], [ %fnenablelockcnt.0, %sw.bb20 ], [ %fnenablelockcnt.0, %if.end23 ], [ %fnenablelockcnt.0, %sw.bb13 ], [ %fnenablelockcnt.0, %if.end16 ], [ %fnenablelockcnt.0, %sw.bb ], [ %fnenablelockcnt.0, %if.end10 ], [ %fnenablelockcnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cmp129 = icmp eq i32 %fnrandcnt.0, 3
  %cmp130 = icmp eq i32 %fnctxcnt.0, 3
  %or.cond.not = select i1 %cmp129, i1 %cmp130, i1 false
  %or.cond1 = icmp ult i32 %fnenablelockcnt.0, 2
  %or.cond86 = select i1 %or.cond.not, i1 %or.cond1, i1 false
  %44 = and i32 %fnlockcnt.0, -3
  %or.cond2.not = icmp eq i32 %44, 0
  %or.cond87 = select i1 %or.cond86, i1 %or.cond2.not, i1 false
  br i1 %or.cond87, label %if.end139, label %if.end.i110

if.end.i110:                                      ; preds = %for.end
  %45 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i112 = icmp eq i32 %45, 1
  br i1 %cmp.i.i112, label %CRYPTO_DOWN_REF.exit.thread.i117, label %CRYPTO_DOWN_REF.exit.i113

CRYPTO_DOWN_REF.exit.thread.i117:                 ; preds = %if.end.i110
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end3.i115

CRYPTO_DOWN_REF.exit.i113:                        ; preds = %if.end.i110
  %cmp1.i114 = icmp sgt i32 %45, 1
  br i1 %cmp1.i114, label %evp_rand_free.exit118, label %if.end3.i115

if.end3.i115:                                     ; preds = %CRYPTO_DOWN_REF.exit.i113, %CRYPTO_DOWN_REF.exit.thread.i117
  %46 = phi ptr [ %call2, %CRYPTO_DOWN_REF.exit.i113 ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i117 ]
  tail call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str, i32 noundef 73) #9
  %47 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %47) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 76) #9
  br label %evp_rand_free.exit118

evp_rand_free.exit118:                            ; preds = %CRYPTO_DOWN_REF.exit.i113, %if.end3.i115
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.evp_rand_from_algorithm) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #9
  br label %return

if.end139:                                        ; preds = %for.end
  %cmp140.not = icmp eq ptr %prov, null
  br i1 %cmp140.not, label %if.end144, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %if.end139
  %call142 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #9
  %tobool.not = icmp eq i32 %call142, 0
  br i1 %tobool.not, label %if.end.i120, label %if.end144

if.end.i120:                                      ; preds = %land.lhs.true141
  %48 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i122 = icmp eq i32 %48, 1
  br i1 %cmp.i.i122, label %CRYPTO_DOWN_REF.exit.thread.i127, label %CRYPTO_DOWN_REF.exit.i123

CRYPTO_DOWN_REF.exit.thread.i127:                 ; preds = %if.end.i120
  fence acquire
  br label %if.end3.i125

CRYPTO_DOWN_REF.exit.i123:                        ; preds = %if.end.i120
  %cmp1.i124 = icmp sgt i32 %48, 1
  br i1 %cmp1.i124, label %evp_rand_free.exit128, label %if.end3.i125

if.end3.i125:                                     ; preds = %CRYPTO_DOWN_REF.exit.i123, %CRYPTO_DOWN_REF.exit.thread.i127
  %49 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 73) #9
  %50 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %50) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 76) #9
  br label %evp_rand_free.exit128

evp_rand_free.exit128:                            ; preds = %CRYPTO_DOWN_REF.exit.i123, %if.end3.i125
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.evp_rand_from_algorithm) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end144:                                        ; preds = %land.lhs.true141, %if.end139
  store ptr %prov, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %if.end144, %evp_rand_free.exit128, %evp_rand_free.exit118, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %evp_rand_free.exit118 ], [ %call.i, %if.end144 ], [ null, %evp_rand_free.exit128 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @evp_rand_up_ref(ptr noundef %vrand) #2 {
entry:
  %cmp.not = icmp eq ptr %vrand, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %refcnt = getelementptr inbounds %struct.evp_rand_st, ptr %vrand, i64 0, i32 4
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_free(ptr noundef %vrand) #0 {
entry:
  %cmp = icmp eq ptr %vrand, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.evp_rand_st, ptr %vrand, i64 0, i32 4
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %type_name = getelementptr inbounds %struct.evp_rand_st, ptr %vrand, i64 0, i32 2
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 73) #9
  %2 = load ptr, ptr %vrand, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %vrand, ptr noundef nonnull @.str, i32 noundef 76) #9
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_RAND_up_ref(ptr noundef %rand) local_unnamed_addr #2 {
entry:
  %cmp.not.i = icmp eq ptr %rand, null
  br i1 %cmp.not.i, label %evp_rand_up_ref.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 4
  %0 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  br label %evp_rand_up_ref.exit

evp_rand_up_ref.exit:                             ; preds = %entry, %if.then.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_free(ptr noundef %rand) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %rand, null
  br i1 %cmp.i, label %evp_rand_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 4
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %evp_rand_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 2
  %1 = load ptr, ptr %type_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 73) #9
  %2 = load ptr, ptr %rand, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %rand, ptr noundef nonnull @.str, i32 noundef 76) #9
  br label %evp_rand_free.exit

evp_rand_free.exit:                               ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_rand_get_number(ptr nocapture noundef readonly %rand) local_unnamed_addr #3 {
entry:
  %name_id = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 1
  %0 = load i32, ptr %name_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_get0_name(ptr nocapture noundef readonly %rand) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 2
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_get0_description(ptr nocapture noundef readonly %rand) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 3
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_is_a(ptr noundef readonly %rand, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %rand, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %rand, align 8
  %name_id = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #9
  %tobool = icmp ne i32 %call, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_get0_provider(ptr nocapture noundef readonly %rand) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %rand, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_params(ptr nocapture noundef readonly %rand, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %get_params = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 19
  %0 = load ptr, ptr %get_params, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef %params) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_RAND_CTX_up_ref(ptr nocapture noundef %ctx) local_unnamed_addr #2 {
entry:
  %refcnt = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_new(ptr noundef %rand, ptr noundef %parent) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rand, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.EVP_RAND_CTX_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 353) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %refcnt = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %call, i64 0, i32 3
  store atomic i32 1, ptr %refcnt seq_cst, align 4
  %cmp7.not = icmp eq ptr %parent, null
  br i1 %cmp7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end3
  %refcnt.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %parent, i64 0, i32 3
  %0 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %parent, i64 0, i32 1
  %1 = load ptr, ptr %algctx, align 8
  %2 = load ptr, ptr %parent, align 8
  %dispatch = getelementptr inbounds %struct.evp_rand_st, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %dispatch, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end3
  %parent_ctx.0 = phi ptr [ %1, %if.then8 ], [ null, %if.end3 ]
  %parent_dispatch.0 = phi ptr [ %3, %if.then8 ], [ null, %if.end3 ]
  %newctx = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 6
  %4 = load ptr, ptr %newctx, align 8
  %5 = load ptr, ptr %rand, align 8
  %call15 = tail call ptr @ossl_provider_ctx(ptr noundef %5) #9
  %call16 = tail call ptr %4(ptr noundef %call15, ptr noundef %parent_ctx.0, ptr noundef %parent_dispatch.0) #9
  %algctx17 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call16, ptr %algctx17, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then21, label %EVP_RAND_up_ref.exit

EVP_RAND_up_ref.exit:                             ; preds = %if.end14
  %refcnt.i.i = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 4
  %6 = atomicrmw add ptr %refcnt.i.i, i32 1 monotonic, align 4
  store ptr %rand, ptr %call, align 8
  %parent26 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %call, i64 0, i32 2
  store ptr %parent, ptr %parent26, align 8
  br label %return

if.then21:                                        ; preds = %if.end14
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.EVP_RAND_CTX_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #9
  %freectx = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 7
  %7 = load ptr, ptr %freectx, align 8
  tail call void %7(ptr noundef null) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 376) #9
  tail call void @EVP_RAND_CTX_free(ptr noundef %parent)
  br label %return

return:                                           ; preds = %if.end, %EVP_RAND_up_ref.exit, %if.then21, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then21 ], [ %call, %EVP_RAND_up_ref.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_RAND_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp10 = icmp eq ptr %ctx, null
  br i1 %cmp10, label %return, label %if.end

if.end:                                           ; preds = %entry, %EVP_RAND_free.exit
  %ctx.tr11 = phi ptr [ %1, %EVP_RAND_free.exit ], [ %ctx, %entry ]
  %refcnt = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx.tr11, i64 0, i32 3
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %parent4 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx.tr11, i64 0, i32 2
  %1 = load ptr, ptr %parent4, align 8
  %2 = load ptr, ptr %ctx.tr11, align 8
  %freectx = getelementptr inbounds %struct.evp_rand_st, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %freectx, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx.tr11, i64 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  tail call void %3(ptr noundef %4) #9
  store ptr null, ptr %algctx, align 8
  %5 = load ptr, ptr %ctx.tr11, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %EVP_RAND_free.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %refcnt.i.i = getelementptr inbounds %struct.evp_rand_st, ptr %5, i64 0, i32 4
  %6 = atomicrmw sub ptr %refcnt.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %if.end.i.i
  fence acquire
  br label %if.end3.i.i

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %if.end.i.i
  %cmp1.i.i = icmp sgt i32 %6, 1
  br i1 %cmp1.i.i, label %EVP_RAND_free.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %type_name.i.i = getelementptr inbounds %struct.evp_rand_st, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %type_name.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 73) #9
  %8 = load ptr, ptr %5, align 8
  tail call void @ossl_provider_free(ptr noundef %8) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 76) #9
  br label %EVP_RAND_free.exit

EVP_RAND_free.exit:                               ; preds = %if.end3, %CRYPTO_DOWN_REF.exit.i.i, %if.end3.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx.tr11, ptr noundef nonnull @.str, i32 noundef 401) #9
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %EVP_RAND_free.exit, %CRYPTO_DOWN_REF.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_CTX_get0_rand(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_get_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %ctx.val.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %ctx.val = phi ptr [ %ctx.val.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %3 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %ctx.val, i64 160
  %ctx.val.val = load ptr, ptr %4, align 8
  %call.i4 = tail call i32 %ctx.val.val(ptr noundef %ctx.val3, ptr noundef %params) #9
  %5 = load ptr, ptr %ctx, align 8
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %5, i64 0, i32 15
  %6 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %7 = load ptr, ptr %3, align 8
  tail call void %6(ptr noundef %7) #9
  br label %return

return:                                           ; preds = %if.then.i6, %if.end, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %call.i4, %if.end ], [ %call.i4, %if.then.i6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_set_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %set_ctx_params.i = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 21
  %4 = load ptr, ptr %set_ctx_params.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %evp_rand_set_ctx_params_locked.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %algctx.i5 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx.i5, align 8
  %call.i6 = tail call i32 %4(ptr noundef %5, ptr noundef %params) #9
  %.pre13 = load ptr, ptr %ctx, align 8
  br label %evp_rand_set_ctx_params_locked.exit

evp_rand_set_ctx_params_locked.exit:              ; preds = %if.end, %if.then.i4
  %6 = phi ptr [ %.pre13, %if.then.i4 ], [ %3, %if.end ]
  %retval.0.i7 = phi i32 [ %call.i6, %if.then.i4 ], [ 1, %if.end ]
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i8, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %evp_rand_set_ctx_params_locked.exit
  %algctx.i10 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %8 = load ptr, ptr %algctx.i10, align 8
  tail call void %7(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.then.i9, %evp_rand_set_ctx_params_locked.exit, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %retval.0.i7, %evp_rand_set_ctx_params_locked.exit ], [ %retval.0.i7, %if.then.i9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_params(ptr nocapture noundef readonly %rand) local_unnamed_addr #0 {
entry:
  %gettable_params = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 16
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rand, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #9
  %call3 = tail call ptr %0(ptr noundef %call2) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_ctx_params(ptr nocapture noundef readonly %rand) local_unnamed_addr #0 {
entry:
  %gettable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 17
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rand, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #9
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %call3 = tail call ptr %2(ptr noundef null, ptr noundef %call1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_settable_ctx_params(ptr nocapture noundef readonly %rand) local_unnamed_addr #0 {
entry:
  %settable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 18
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rand, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #9
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call3 = tail call ptr %2(ptr noundef null, ptr noundef %call1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_gettable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %2) #9
  %3 = load ptr, ptr %ctx, align 8
  %gettable_ctx_params4 = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 17
  %4 = load ptr, ptr %gettable_ctx_params4, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx, align 8
  %call5 = tail call ptr %4(ptr noundef %5, ptr noundef %call2) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_settable_params(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %2) #9
  %3 = load ptr, ptr %ctx, align 8
  %settable_ctx_params4 = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 18
  %4 = load ptr, ptr %settable_ctx_params4, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx, align 8
  %call5 = tail call ptr %4(ptr noundef %5, ptr noundef %call2) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 5, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_rand_from_algorithm, ptr noundef nonnull @evp_rand_up_ref, ptr noundef nonnull @evp_rand_free) #9
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_names_do_all(ptr nocapture noundef readonly %rand, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rand, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name_id = getelementptr inbounds %struct.evp_rand_st, ptr %rand, i64 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_instantiate(ptr nocapture noundef readonly %ctx, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %ctx.val.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %ctx.val = phi ptr [ %ctx.val.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %3 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %ctx.val, i64 64
  %ctx.val.val = load ptr, ptr %4, align 8
  %call.i4 = tail call i32 %ctx.val.val(ptr noundef %ctx.val3, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #9
  %5 = load ptr, ptr %ctx, align 8
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %5, i64 0, i32 15
  %6 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %7 = load ptr, ptr %3, align 8
  tail call void %6(ptr noundef %7) #9
  br label %return

return:                                           ; preds = %if.then.i6, %if.end, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %call.i4, %if.end ], [ %call.i4, %if.then.i6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_uninstantiate(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %ctx.val.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %ctx.val = phi ptr [ %ctx.val.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %3 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val3 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %ctx.val, i64 72
  %ctx.val.val = load ptr, ptr %4, align 8
  %call.i4 = tail call i32 %ctx.val.val(ptr noundef %ctx.val3) #9
  %5 = load ptr, ptr %ctx, align 8
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %5, i64 0, i32 15
  %6 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %7 = load ptr, ptr %3, align 8
  tail call void %6(ptr noundef %7) #9
  br label %return

return:                                           ; preds = %if.then.i6, %if.end, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %call.i4, %if.end ], [ %call.i4, %if.then.i6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_generate(ptr nocapture noundef readonly %ctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %addin, i64 noundef %addin_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %evp_rand_lock.exit
  %call1 = tail call fastcc i32 @evp_rand_generate_locked(ptr noundef nonnull %ctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %addin, i64 noundef %addin_len), !range !6
  %3 = load ptr, ptr %ctx, align 8
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 15
  %4 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %return, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %algctx.i5 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx.i5, align 8
  tail call void %4(ptr noundef %5) #9
  br label %return

return:                                           ; preds = %if.then.i4, %if.end, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %call1, %if.end ], [ %call1, %if.then.i4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_rand_generate_locked(ptr nocapture noundef readonly %ctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %addin, i64 noundef %addin_len) unnamed_addr #0 {
entry:
  %max_request = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %max_request, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %max_request) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %ctx.val = load ptr, ptr %ctx, align 8
  %1 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val9 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %ctx.val, i64 160
  %ctx.val.val = load ptr, ptr %2, align 8
  %call.i = call i32 %ctx.val.val(ptr noundef %ctx.val9, ptr noundef nonnull %params) #9
  %tobool = icmp eq i32 %call.i, 0
  %3 = load i64, ptr %max_request, align 8
  %cmp = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1.not10 = icmp eq i64 %outlen, 0
  br i1 %cmp1.not10, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end6
  %out.addr.013 = phi ptr [ %add.ptr, %if.end6 ], [ %out, %for.cond.preheader ]
  %outlen.addr.012 = phi i64 [ %sub, %if.end6 ], [ %outlen, %for.cond.preheader ]
  %prediction_resistance.addr.011 = phi i32 [ 0, %if.end6 ], [ %prediction_resistance, %for.cond.preheader ]
  %4 = load i64, ptr %max_request, align 8
  %cond = call i64 @llvm.umin.i64(i64 %outlen.addr.012, i64 %4)
  %5 = load ptr, ptr %ctx, align 8
  %generate = getelementptr inbounds %struct.evp_rand_st, ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %generate, align 8
  %7 = load ptr, ptr %1, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %out.addr.013, i64 noundef %cond, i32 noundef %strength, i32 noundef %prediction_resistance.addr.011, ptr noundef %addin, i64 noundef %addin_len) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %for.body
  %sub = sub i64 %outlen.addr.012, %cond
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.013, i64 %cond
  %cmp1.not = icmp eq i64 %sub, 0
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !7

return.sink.split:                                ; preds = %for.body, %entry
  %.sink14 = phi i32 [ 565, %entry ], [ 572, %for.body ]
  %.sink = phi i32 [ 215, %entry ], [ 214, %for.body ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink14, ptr noundef nonnull @__func__.evp_rand_generate_locked) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end6, %return.sink.split, %for.cond.preheader
  %retval.0 = phi i32 [ 1, %for.cond.preheader ], [ 0, %return.sink.split ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_reseed(ptr nocapture noundef readonly %ctx, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %addin, i64 noundef %addin_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %reseed.i = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %reseed.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %evp_rand_reseed_locked.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %algctx.i5 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx.i5, align 8
  %call.i6 = tail call i32 %4(ptr noundef %5, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %addin, i64 noundef %addin_len) #9
  %.pre13 = load ptr, ptr %ctx, align 8
  br label %evp_rand_reseed_locked.exit

evp_rand_reseed_locked.exit:                      ; preds = %if.end, %if.then.i4
  %6 = phi ptr [ %.pre13, %if.then.i4 ], [ %3, %if.end ]
  %retval.0.i7 = phi i32 [ %call.i6, %if.then.i4 ], [ 1, %if.end ]
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i8, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %evp_rand_reseed_locked.exit
  %algctx.i10 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %8 = load ptr, ptr %algctx.i10, align 8
  tail call void %7(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.then.i9, %evp_rand_reseed_locked.exit, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %retval.0.i7, %evp_rand_reseed_locked.exit ], [ %retval.0.i7, %if.then.i9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_strength(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %strength.i = alloca i32, align 4
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %evp_rand_lock.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strength.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %3 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 48, i1 false)
  store i32 0, ptr %strength.i, align 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %strength.i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %ctx.val.i = load ptr, ptr %ctx, align 8
  %4 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val1.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %ctx.val.i, i64 160
  %ctx.val.val.i = load ptr, ptr %5, align 8
  %call.i.i = call i32 %ctx.val.val.i(ptr noundef %ctx.val1.i, ptr noundef nonnull %params.i) #9
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  %6 = load i32, ptr %strength.i, align 4
  %retval.0.i3 = select i1 %tobool.not.i, i32 0, i32 %6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strength.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %7 = load ptr, ptr %ctx, align 8
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %if.end
  %9 = load ptr, ptr %4, align 8
  call void %8(ptr noundef %9) #9
  br label %return

return:                                           ; preds = %if.then.i5, %if.end, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %retval.0.i3, %if.end ], [ %retval.0.i3, %if.then.i5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_nonce(ptr nocapture noundef readonly %ctx, ptr noundef %out, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %params.i.i = alloca [2 x %struct.ossl_param_st], align 16
  %strength.i.i = alloca i32, align 4
  %tmp.i.i = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %evp_rand_lock.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %strength.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  %3 = getelementptr inbounds i8, ptr %params.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 48, i1 false)
  store i32 0, ptr %strength.i.i, align 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %strength.i.i) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, i64 40, i1 false)
  %ctx.val.i.i = load ptr, ptr %ctx, align 8
  %4 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val1.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %ctx.val.i.i, i64 160
  %ctx.val.val.i.i = load ptr, ptr %5, align 8
  %call.i.i.i = call i32 %ctx.val.val.i.i(ptr noundef %ctx.val1.i.i, ptr noundef nonnull %params.i.i) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  %6 = load i32, ptr %strength.i.i, align 4
  %retval.0.i.i = select i1 %tobool.not.i.i, i32 0, i32 %6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %strength.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  %7 = load ptr, ptr %ctx, align 8
  %nonce.i = getelementptr inbounds %struct.evp_rand_st, ptr %7, i64 0, i32 12
  %8 = load ptr, ptr %nonce.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %evp_rand_nonce_locked.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %4, align 8
  %call3.i = call i64 %8(ptr noundef %9, ptr noundef %out, i32 noundef %retval.0.i.i, i64 noundef %outlen, i64 noundef %outlen) #9
  %tobool.not.i = icmp eq i64 %call3.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %evp_rand_nonce_locked.exit

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call fastcc i32 @evp_rand_generate_locked(ptr noundef nonnull %ctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %retval.0.i.i, i32 noundef 0, ptr noundef null, i64 noundef 0), !range !6
  br label %evp_rand_nonce_locked.exit

evp_rand_nonce_locked.exit:                       ; preds = %if.end, %if.end.i, %if.end5.i
  %retval.0.i3 = phi i32 [ %call6.i, %if.end5.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %10 = load ptr, ptr %ctx, align 8
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %10, i64 0, i32 15
  %11 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i4, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %evp_rand_nonce_locked.exit
  %12 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12) #9
  br label %return

return:                                           ; preds = %if.then.i5, %evp_rand_nonce_locked.exit, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %retval.0.i3, %evp_rand_nonce_locked.exit ], [ %retval.0.i3, %if.then.i5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_state(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %state = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %state) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %lock.i.i = getelementptr inbounds %struct.evp_rand_st, ptr %1, i64 0, i32 14
  %2 = load ptr, ptr %lock.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i, label %evp_rand_lock.exit.i

evp_rand_lock.exit.i:                             ; preds = %entry
  %algctx.i.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %3 = load ptr, ptr %algctx.i.i, align 8
  %call.i.i = call i32 %2(ptr noundef %3) #9
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end, label %evp_rand_lock.exit.if.end_crit_edge.i

evp_rand_lock.exit.if.end_crit_edge.i:            ; preds = %evp_rand_lock.exit.i
  %ctx.val.pre.i = load ptr, ptr %ctx, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %evp_rand_lock.exit.if.end_crit_edge.i, %entry
  %ctx.val.i = phi ptr [ %ctx.val.pre.i, %evp_rand_lock.exit.if.end_crit_edge.i ], [ %1, %entry ]
  %4 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val3.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %ctx.val.i, i64 160
  %ctx.val.val.i = load ptr, ptr %5, align 8
  %call.i4.i = call i32 %ctx.val.val.i(ptr noundef %ctx.val3.i, ptr noundef nonnull %params) #9
  %6 = load ptr, ptr %ctx, align 8
  %unlock.i.i = getelementptr inbounds %struct.evp_rand_st, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %unlock.i.i, align 8
  %cmp.not.i5.i = icmp eq ptr %7, null
  br i1 %cmp.not.i5.i, label %EVP_RAND_CTX_get_params.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.end.i
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8) #9
  br label %EVP_RAND_CTX_get_params.exit

EVP_RAND_CTX_get_params.exit:                     ; preds = %if.end.i, %if.then.i6.i
  %tobool.not = icmp eq i32 %call.i4.i, 0
  %.pre = load i32, ptr %state, align 4
  %spec.select = select i1 %tobool.not, i32 2, i32 %.pre
  br label %if.end

if.end:                                           ; preds = %EVP_RAND_CTX_get_params.exit, %evp_rand_lock.exit.i
  %9 = phi i32 [ 2, %evp_rand_lock.exit.i ], [ %spec.select, %EVP_RAND_CTX_get_params.exit ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_verify_zeroization(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %verify_zeroization.i = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 22
  %4 = load ptr, ptr %verify_zeroization.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %evp_rand_verify_zeroization_locked.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %algctx.i5 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx.i5, align 8
  %call.i6 = tail call i32 %4(ptr noundef %5) #9
  %.pre13 = load ptr, ptr %ctx, align 8
  br label %evp_rand_verify_zeroization_locked.exit

evp_rand_verify_zeroization_locked.exit:          ; preds = %if.end, %if.then.i4
  %6 = phi ptr [ %.pre13, %if.then.i4 ], [ %3, %if.end ]
  %retval.0.i7 = phi i32 [ %call.i6, %if.then.i4 ], [ 0, %if.end ]
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i8, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %evp_rand_verify_zeroization_locked.exit
  %algctx.i10 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %8 = load ptr, ptr %algctx.i10, align 8
  tail call void %7(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.then.i9, %evp_rand_verify_zeroization_locked.exit, %evp_rand_lock.exit
  %retval.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %retval.0.i7, %evp_rand_verify_zeroization_locked.exit ], [ %retval.0.i7, %if.then.i9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @evp_rand_can_seed(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %get_seed = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %get_seed, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @evp_rand_get_seed(ptr nocapture noundef readonly %ctx, ptr noundef %buffer, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %get_seed.i = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 23
  %4 = load ptr, ptr %get_seed.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %evp_rand_get_seed_locked.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %algctx.i5 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx.i5, align 8
  %call.i6 = tail call i64 %4(ptr noundef %5, ptr noundef %buffer, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #9
  %6 = shl i64 %call.i6, 32
  %7 = ashr exact i64 %6, 32
  %.pre13 = load ptr, ptr %ctx, align 8
  br label %evp_rand_get_seed_locked.exit

evp_rand_get_seed_locked.exit:                    ; preds = %if.end, %if.then.i4
  %8 = phi ptr [ %.pre13, %if.then.i4 ], [ %3, %if.end ]
  %retval.0.i7 = phi i64 [ %7, %if.then.i4 ], [ 0, %if.end ]
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i8, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %evp_rand_get_seed_locked.exit
  %algctx.i10 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %10 = load ptr, ptr %algctx.i10, align 8
  tail call void %9(ptr noundef %10) #9
  br label %return

return:                                           ; preds = %if.then.i9, %evp_rand_get_seed_locked.exit, %evp_rand_lock.exit
  %retval.0 = phi i64 [ 0, %evp_rand_lock.exit ], [ %retval.0.i7, %evp_rand_get_seed_locked.exit ], [ %retval.0.i7, %if.then.i9 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @evp_rand_clear_seed(ptr nocapture noundef readonly %ctx, ptr noundef %buffer, i64 noundef %b_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %lock.i = getelementptr inbounds %struct.evp_rand_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %lock.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %entry
  %algctx.i = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #9
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %evp_rand_lock.exit.if.end_crit_edge

evp_rand_lock.exit.if.end_crit_edge:              ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %evp_rand_lock.exit.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %evp_rand_lock.exit.if.end_crit_edge ], [ %0, %entry ]
  %clear_seed.i = getelementptr inbounds %struct.evp_rand_st, ptr %3, i64 0, i32 24
  %4 = load ptr, ptr %clear_seed.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %evp_rand_clear_seed_locked.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  %algctx.i5 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %5 = load ptr, ptr %algctx.i5, align 8
  tail call void %4(ptr noundef %5, ptr noundef %buffer, i64 noundef %b_len) #9
  %.pre11 = load ptr, ptr %ctx, align 8
  br label %evp_rand_clear_seed_locked.exit

evp_rand_clear_seed_locked.exit:                  ; preds = %if.end, %if.then.i4
  %6 = phi ptr [ %3, %if.end ], [ %.pre11, %if.then.i4 ]
  %unlock.i = getelementptr inbounds %struct.evp_rand_st, ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %unlock.i, align 8
  %cmp.not.i6 = icmp eq ptr %7, null
  br i1 %cmp.not.i6, label %return, label %if.then.i7

if.then.i7:                                       ; preds = %evp_rand_clear_seed_locked.exit
  %algctx.i8 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %ctx, i64 0, i32 1
  %8 = load ptr, ptr %algctx.i8, align 8
  tail call void %7(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.then.i7, %evp_rand_clear_seed_locked.exit, %evp_rand_lock.exit
  ret void
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
