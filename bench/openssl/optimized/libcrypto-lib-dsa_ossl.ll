; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_ossl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.DSA_SIG_st = type { ptr, ptr }

@default_DSA_method = internal unnamed_addr global ptr @openssl_dsa_meth, align 8
@openssl_dsa_meth = internal global %struct.dsa_method { ptr @.str.1, ptr @dsa_do_sign, ptr @dsa_sign_setup_no_digest, ptr @dsa_do_verify, ptr null, ptr null, ptr @dsa_init, ptr @dsa_finish, i32 1024, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_ossl.c\00", align 1
@__func__.ossl_dsa_do_sign_int = private unnamed_addr constant [21 x i8] c"ossl_dsa_do_sign_int\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@__func__.dsa_do_verify = private unnamed_addr constant [14 x i8] c"dsa_do_verify\00", align 1
@__func__.dsa_sign_setup = private unnamed_addr constant [15 x i8] c"dsa_sign_setup\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @DSA_set_default_method(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  store ptr %meth, ptr @default_DSA_method, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @DSA_get_default_method() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @default_DSA_method, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DSA_OpenSSL() local_unnamed_addr #2 {
entry:
  ret ptr @openssl_dsa_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_do_sign_int(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #3 {
entry:
  %kinv = alloca ptr, align 8
  store ptr null, ptr %kinv, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then123, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then123, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %g, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then123, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 4
  %3 = load ptr, ptr %priv_key, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then123, label %if.end8

if.end8:                                          ; preds = %if.end
  %call = tail call ptr @DSA_SIG_new() #7
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %if.then123, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = tail call ptr @BN_new() #7
  store ptr %call12, ptr %call, align 8
  %call13 = tail call ptr @BN_new() #7
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %call, i64 0, i32 1
  store ptr %call13, ptr %s, align 8
  %4 = load ptr, ptr %call, align 8
  %cmp15 = icmp eq ptr %4, null
  %cmp18 = icmp eq ptr %call13, null
  %or.cond = select i1 %cmp15, i1 true, i1 %cmp18
  br i1 %or.cond, label %if.then123, label %if.end20

if.end20:                                         ; preds = %if.end11
  %libctx21 = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 12
  %5 = load ptr, ptr %libctx21, align 8
  %call22 = tail call ptr @BN_CTX_new_ex(ptr noundef %5) #7
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then123, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call22) #7
  %call27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call22) #7
  %call28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call22) #7
  %call29 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call22) #7
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then123, label %redo

redo:                                             ; preds = %if.end25, %if.then117
  %dlen.addr.0 = phi i32 [ %dlen.addr.1, %if.then117 ], [ %dlen, %if.end25 ]
  %retries.0 = phi i32 [ %inc, %if.then117 ], [ 0, %if.end25 ]
  %call.val = load ptr, ptr %call, align 8
  %call34 = call fastcc i32 @dsa_sign_setup(ptr noundef nonnull %dsa, ptr noundef nonnull %call22, ptr noundef nonnull %kinv, ptr %call.val, ptr noundef %dgst, i32 noundef %dlen.addr.0, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq)
  %tobool.not = icmp eq i32 %call34, 0
  br i1 %tobool.not, label %if.then123, label %if.end36

if.end36:                                         ; preds = %redo
  %6 = load ptr, ptr %q, align 8
  %call39 = tail call i32 @BN_num_bits(ptr noundef %6) #7
  %add = add nsw i32 %call39, 7
  %div = sdiv i32 %add, 8
  %cmp40 = icmp sgt i32 %dlen.addr.0, %div
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end36
  %7 = load ptr, ptr %q, align 8
  %call44 = tail call i32 @BN_num_bits(ptr noundef %7) #7
  %add45 = add nsw i32 %call44, 7
  %div46 = sdiv i32 %add45, 8
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.end36
  %dlen.addr.1 = phi i32 [ %div46, %if.then41 ], [ %dlen.addr.0, %if.end36 ]
  %call48 = tail call ptr @BN_bin2bn(ptr noundef %dgst, i32 noundef %dlen.addr.1, ptr noundef %call26) #7
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then123, label %do.body

do.body:                                          ; preds = %if.end47, %do.cond
  %8 = load ptr, ptr %q, align 8
  %call54 = tail call i32 @BN_num_bits(ptr noundef %8) #7
  %sub = add nsw i32 %call54, -1
  %call55 = tail call i32 @BN_priv_rand_ex(ptr noundef %call27, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call22) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then123, label %do.cond

do.cond:                                          ; preds = %do.body
  %call59 = tail call i32 @BN_is_zero(ptr noundef %call27) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  tail call void @BN_set_flags(ptr noundef %call27, i32 noundef 4) #7
  tail call void @BN_set_flags(ptr noundef %call28, i32 noundef 4) #7
  tail call void @BN_set_flags(ptr noundef nonnull %call29, i32 noundef 4) #7
  %9 = load ptr, ptr %priv_key, align 8
  %10 = load ptr, ptr %q, align 8
  %call64 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call29, ptr noundef %call27, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %call22) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then123, label %if.end67

if.end67:                                         ; preds = %do.end
  %11 = load ptr, ptr %call, align 8
  %12 = load ptr, ptr %q, align 8
  %call71 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call29, ptr noundef nonnull %call29, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %call22) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then123, label %if.end74

if.end74:                                         ; preds = %if.end67
  %13 = load ptr, ptr %q, align 8
  %call77 = tail call i32 @BN_mod_mul(ptr noundef %call28, ptr noundef %call27, ptr noundef %call26, ptr noundef %13, ptr noundef nonnull %call22) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then123, label %if.end80

if.end80:                                         ; preds = %if.end74
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %q, align 8
  %call84 = tail call i32 @BN_mod_add_quick(ptr noundef %14, ptr noundef nonnull %call29, ptr noundef %call28, ptr noundef %15) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then123, label %if.end87

if.end87:                                         ; preds = %if.end80
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %kinv, align 8
  %18 = load ptr, ptr %q, align 8
  %call92 = tail call i32 @BN_mod_mul(ptr noundef %16, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %call22) #7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then123, label %if.end95

if.end95:                                         ; preds = %if.end87
  %19 = load ptr, ptr %q, align 8
  %call98 = tail call ptr @BN_mod_inverse(ptr noundef %call27, ptr noundef %call27, ptr noundef %19, ptr noundef nonnull %call22) #7
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then123, label %if.end101

if.end101:                                        ; preds = %if.end95
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %q, align 8
  %call106 = tail call i32 @BN_mod_mul(ptr noundef %20, ptr noundef %20, ptr noundef %call27, ptr noundef %21, ptr noundef nonnull %call22) #7
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then123, label %if.end109

if.end109:                                        ; preds = %if.end101
  %22 = load ptr, ptr %call, align 8
  %call111 = tail call i32 @BN_is_zero(ptr noundef %22) #7
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %lor.lhs.false113, label %if.then117

lor.lhs.false113:                                 ; preds = %if.end109
  %23 = load ptr, ptr %s, align 8
  %call115 = tail call i32 @BN_is_zero(ptr noundef %23) #7
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end124, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false113, %if.end109
  %inc = add nuw nsw i32 %retries.0, 1
  %exitcond = icmp eq i32 %inc, 10
  br i1 %exitcond, label %if.then123, label %redo

if.then123:                                       ; preds = %if.end47, %if.end95, %if.end101, %if.end87, %if.end80, %if.end74, %if.end67, %do.end, %redo, %if.then117, %do.body, %if.end8, %if.end11, %if.end20, %if.end25, %lor.lhs.false3, %lor.lhs.false, %entry, %if.end
  %ctx.0.ph = phi ptr [ null, %if.end ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %call22, %if.end25 ], [ null, %if.end20 ], [ null, %if.end11 ], [ null, %if.end8 ], [ %call22, %do.body ], [ %call22, %if.then117 ], [ %call22, %redo ], [ %call22, %do.end ], [ %call22, %if.end67 ], [ %call22, %if.end74 ], [ %call22, %if.end80 ], [ %call22, %if.end87 ], [ %call22, %if.end101 ], [ %call22, %if.end95 ], [ %call22, %if.end47 ]
  %reason.0.ph = phi i32 [ 111, %if.end ], [ 101, %entry ], [ 101, %lor.lhs.false ], [ 101, %lor.lhs.false3 ], [ 524291, %if.end25 ], [ 524291, %if.end20 ], [ 524291, %if.end11 ], [ 524291, %if.end8 ], [ 524291, %do.body ], [ 524291, %if.end47 ], [ 524291, %if.end95 ], [ 524291, %if.end101 ], [ 524291, %if.end87 ], [ 524291, %if.end80 ], [ 524291, %if.end74 ], [ 524291, %if.end67 ], [ 524291, %do.end ], [ 524291, %redo ], [ 116, %if.then117 ]
  %ret.0.ph = phi ptr [ null, %if.end ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %call, %if.end25 ], [ %call, %if.end20 ], [ %call, %if.end11 ], [ null, %if.end8 ], [ %call, %do.body ], [ %call, %if.then117 ], [ %call, %redo ], [ %call, %do.end ], [ %call, %if.end67 ], [ %call, %if.end74 ], [ %call, %if.end80 ], [ %call, %if.end87 ], [ %call, %if.end101 ], [ %call, %if.end95 ], [ %call, %if.end47 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ossl_dsa_do_sign_int) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %reason.0.ph, ptr noundef null) #7
  tail call void @DSA_SIG_free(ptr noundef %ret.0.ph) #7
  %.pre = load ptr, ptr %kinv, align 8
  br label %if.end124

if.end124:                                        ; preds = %lor.lhs.false113, %if.then123
  %24 = phi ptr [ %.pre, %if.then123 ], [ %17, %lor.lhs.false113 ]
  %ctx.067 = phi ptr [ %ctx.0.ph, %if.then123 ], [ %call22, %lor.lhs.false113 ]
  %ret.1 = phi ptr [ null, %if.then123 ], [ %call, %lor.lhs.false113 ]
  tail call void @BN_CTX_free(ptr noundef %ctx.067) #7
  tail call void @BN_clear_free(ptr noundef %24) #7
  ret ptr %ret.1
}

declare ptr @DSA_SIG_new() local_unnamed_addr #4

declare ptr @BN_new() local_unnamed_addr #4

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #4

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dsa_sign_setup(ptr noundef %dsa, ptr noundef %ctx_in, ptr nocapture noundef %kinvp, ptr %rp.0.val, ptr noundef %dgst, i32 noundef %dlen, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #3 {
entry:
  %params = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %q, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %g, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.dsa_sign_setup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %0) #7
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %lor.lhs.false9, label %if.then34

lor.lhs.false9:                                   ; preds = %if.end
  %3 = load ptr, ptr %q, align 8
  %call12 = tail call i32 @BN_is_zero(ptr noundef %3) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %if.then34

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %g, align 8
  %call17 = tail call i32 @BN_is_zero(ptr noundef %4) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %lor.lhs.false19, label %if.then34

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %params, align 8
  %call22 = tail call i32 @BN_is_negative(ptr noundef %5) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false24, label %if.then34

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %6 = load ptr, ptr %q, align 8
  %call27 = tail call i32 @BN_is_negative(ptr noundef %6) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %lor.lhs.false29, label %if.then34

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %7 = load ptr, ptr %g, align 8
  %call32 = tail call i32 @BN_is_negative(ptr noundef %7) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.dsa_sign_setup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 112, ptr noundef null) #7
  br label %return

if.end35:                                         ; preds = %lor.lhs.false29
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 4
  %8 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.dsa_sign_setup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 111, ptr noundef null) #7
  br label %return

if.end37:                                         ; preds = %if.end35
  %call38 = tail call ptr @BN_new() #7
  %call39 = tail call ptr @BN_new() #7
  %cmp40 = icmp eq ptr %call38, null
  %cmp42 = icmp eq ptr %call39, null
  %or.cond = select i1 %cmp40, i1 true, i1 %cmp42
  br i1 %or.cond, label %if.then161, label %if.end44

if.end44:                                         ; preds = %if.end37
  %cmp45 = icmp eq ptr %ctx_in, null
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %call47 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #7
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then161, label %if.end51

if.end51:                                         ; preds = %if.end44, %if.then46
  %ctx.0 = phi ptr [ %call47, %if.then46 ], [ %ctx_in, %if.end44 ]
  %9 = load ptr, ptr %q, align 8
  %call54 = tail call i32 @BN_num_bits(ptr noundef %9) #7
  %10 = load ptr, ptr %q, align 8
  %call57 = tail call i32 @bn_get_top(ptr noundef %10) #7
  %cmp58 = icmp slt i32 %call54, 128
  br i1 %cmp58, label %if.then161, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end51
  %add = add nsw i32 %call57, 2
  %call60 = tail call ptr @bn_wexpand(ptr noundef nonnull %call38, i32 noundef %add) #7
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.then161, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call64 = tail call ptr @bn_wexpand(ptr noundef nonnull %call39, i32 noundef %add) #7
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %if.then161, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false62
  %cmp68.not = icmp eq ptr %dgst, null
  %conv83 = sext i32 %dlen to i64
  br i1 %cmp68.not, label %do.body.us, label %do.body.preheader.split

do.body.us:                                       ; preds = %do.body.preheader, %do.cond.us
  %11 = load ptr, ptr %q, align 8
  %call92.us = tail call i32 @BN_priv_rand_range_ex(ptr noundef %call38, ptr noundef %11, i32 noundef 0, ptr noundef nonnull %ctx.0) #7
  %tobool93.not.us = icmp eq i32 %call92.us, 0
  br i1 %tobool93.not.us, label %if.then161, label %do.cond.us

do.cond.us:                                       ; preds = %do.body.us
  %call97.us = tail call i32 @BN_is_zero(ptr noundef %call38) #7
  %tobool98.not.us = icmp eq i32 %call97.us, 0
  br i1 %tobool98.not.us, label %do.end, label %do.body.us, !llvm.loop !6

do.body.preheader.split:                          ; preds = %do.body.preheader
  %cmp70 = icmp eq i32 %nonce_type, 1
  br i1 %cmp70, label %do.body.us8, label %do.body

do.body.us8:                                      ; preds = %do.body.preheader.split, %do.cond.us9
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %priv_key, align 8
  %call75.us = tail call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %call38, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %dgst, i64 noundef %conv83, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #7
  %tobool76.not.us = icmp eq i32 %call75.us, 0
  br i1 %tobool76.not.us, label %if.then161, label %do.cond.us9

do.cond.us9:                                      ; preds = %do.body.us8
  %call97.us10 = tail call i32 @BN_is_zero(ptr noundef %call38) #7
  %tobool98.not.us11 = icmp eq i32 %call97.us10, 0
  br i1 %tobool98.not.us11, label %do.end, label %do.body.us8, !llvm.loop !6

do.body:                                          ; preds = %do.body.preheader.split, %do.cond
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %priv_key, align 8
  %call84 = tail call i32 @BN_generate_dsa_nonce(ptr noundef %call38, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %dgst, i64 noundef %conv83, ptr noundef nonnull %ctx.0) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then161, label %do.cond

do.cond:                                          ; preds = %do.body
  %call97 = tail call i32 @BN_is_zero(ptr noundef %call38) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.cond, %do.cond.us9, %do.cond.us
  tail call void @BN_set_flags(ptr noundef %call38, i32 noundef 4) #7
  tail call void @BN_set_flags(ptr noundef %call39, i32 noundef 4) #7
  %flags = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 5
  %16 = load i32, ptr %flags, align 8
  %and = and i32 %16, 1
  %tobool99.not = icmp eq i32 %and, 0
  br i1 %tobool99.not, label %if.end107, label %if.then100

if.then100:                                       ; preds = %do.end
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 6
  %lock = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 11
  %17 = load ptr, ptr %lock, align 8
  %18 = load ptr, ptr %params, align 8
  %call103 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %ctx.0) #7
  %tobool104.not = icmp eq ptr %call103, null
  br i1 %tobool104.not, label %if.then161, label %if.end107

if.end107:                                        ; preds = %if.then100, %do.end
  %19 = load ptr, ptr %q, align 8
  %call110 = tail call i32 @BN_add(ptr noundef %call39, ptr noundef %call38, ptr noundef %19) #7
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then161, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end107
  %20 = load ptr, ptr %q, align 8
  %call115 = tail call i32 @BN_add(ptr noundef %call38, ptr noundef %call39, ptr noundef %20) #7
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then161, label %if.end118

if.end118:                                        ; preds = %lor.lhs.false112
  %call119 = tail call i32 @BN_is_bit_set(ptr noundef %call39, i32 noundef %call54) #7
  %conv120 = sext i32 %call119 to i64
  tail call void @BN_consttime_swap(i64 noundef %conv120, ptr noundef %call38, ptr noundef %call39, i32 noundef %add) #7
  %meth = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 9
  %21 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.dsa_method, ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %bn_mod_exp, align 8
  %cmp122.not = icmp eq ptr %22, null
  %23 = load ptr, ptr %g, align 8
  %24 = load ptr, ptr %params, align 8
  %method_mont_p141 = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 6
  %25 = load ptr, ptr %method_mont_p141, align 8
  br i1 %cmp122.not, label %if.else136, label %if.then124

if.then124:                                       ; preds = %if.end118
  %call132 = tail call i32 %22(ptr noundef nonnull %dsa, ptr noundef %rp.0.val, ptr noundef %23, ptr noundef %call38, ptr noundef %24, ptr noundef nonnull %ctx.0, ptr noundef %25) #7
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then161, label %if.end146

if.else136:                                       ; preds = %if.end118
  %call142 = tail call i32 @BN_mod_exp_mont(ptr noundef %rp.0.val, ptr noundef %23, ptr noundef %call38, ptr noundef %24, ptr noundef nonnull %ctx.0, ptr noundef %25) #7
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then161, label %if.end146

if.end146:                                        ; preds = %if.else136, %if.then124
  %26 = load ptr, ptr %q, align 8
  %call149 = tail call i32 @BN_div(ptr noundef null, ptr noundef %rp.0.val, ptr noundef %rp.0.val, ptr noundef %26, ptr noundef nonnull %ctx.0) #7
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then161, label %if.end152

if.end152:                                        ; preds = %if.end146
  %27 = load ptr, ptr %q, align 8
  %call155 = tail call fastcc ptr @dsa_mod_inverse_fermat(ptr noundef %call38, ptr noundef %27, ptr noundef nonnull %ctx.0)
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then161, label %err

err:                                              ; preds = %if.end152
  %28 = load ptr, ptr %kinvp, align 8
  tail call void @BN_clear_free(ptr noundef %28) #7
  store ptr %call155, ptr %kinvp, align 8
  br label %if.end162

if.then161:                                       ; preds = %do.body, %do.body.us8, %do.body.us, %if.end37, %if.then46, %if.end51, %if.end152, %if.end146, %if.then124, %if.else136, %lor.lhs.false112, %if.end107, %if.then100, %lor.lhs.false62, %lor.lhs.false59
  %ctx.1.ph = phi ptr [ %ctx.0, %lor.lhs.false59 ], [ %ctx.0, %lor.lhs.false62 ], [ %ctx.0, %if.then100 ], [ %ctx.0, %if.end107 ], [ %ctx.0, %lor.lhs.false112 ], [ %ctx.0, %if.else136 ], [ %ctx.0, %if.then124 ], [ %ctx.0, %if.end146 ], [ %ctx.0, %if.end152 ], [ %ctx.0, %if.end51 ], [ null, %if.then46 ], [ null, %if.end37 ], [ %ctx.0, %do.body.us ], [ %ctx.0, %do.body.us8 ], [ %ctx.0, %do.body ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @__func__.dsa_sign_setup) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null) #7
  br label %if.end162

if.end162:                                        ; preds = %err, %if.then161
  %ctx.16 = phi ptr [ %ctx.1.ph, %if.then161 ], [ %ctx.0, %err ]
  %ret.04 = phi i32 [ 0, %if.then161 ], [ 1, %err ]
  %cmp163.not = icmp eq ptr %ctx.16, %ctx_in
  br i1 %cmp163.not, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end162
  tail call void @BN_CTX_free(ptr noundef %ctx.16) #7
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end162
  tail call void @BN_clear_free(ptr noundef %call38) #7
  tail call void @BN_clear_free(ptr noundef %call39) #7
  br label %return

return:                                           ; preds = %if.end166, %if.then36, %if.then34, %if.then
  %retval.0 = phi i32 [ 0, %if.then34 ], [ 0, %if.then36 ], [ %ret.04, %if.end166 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #4

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #4

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @DSA_SIG_free(ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @dsa_do_sign(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa) #3 {
entry:
  %call = tail call ptr @ossl_dsa_do_sign_int(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_setup_no_digest(ptr noundef %dsa, ptr noundef %ctx_in, ptr nocapture noundef %kinvp, ptr nocapture noundef readonly %rp) #3 {
entry:
  %rp.val = load ptr, ptr %rp, align 8
  %call = tail call fastcc i32 @dsa_sign_setup(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef %kinvp, ptr %rp.val, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_do_verify(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %dsa) #3 {
entry:
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %g, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @__func__.dsa_do_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #7
  switch i32 %call, label %if.then12 [
    i32 256, label %if.end13
    i32 224, label %if.end13
    i32 160, label %if.end13
  ]

if.then12:                                        ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.dsa_do_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 102, ptr noundef null) #7
  br label %return

if.end13:                                         ; preds = %if.end, %if.end, %if.end
  %3 = load ptr, ptr %params, align 8
  %call16 = tail call i32 @BN_num_bits(ptr noundef %3) #7
  %cmp17 = icmp sgt i32 %call16, 10000
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.dsa_do_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 103, ptr noundef null) #7
  br label %return

if.end19:                                         ; preds = %if.end13
  %call20 = tail call ptr @BN_new() #7
  %call21 = tail call ptr @BN_new() #7
  %call22 = tail call ptr @BN_new() #7
  %call23 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #7
  %4 = insertelement <4 x ptr> poison, ptr %call21, i64 0
  %5 = insertelement <4 x ptr> %4, ptr %call20, i64 1
  %6 = insertelement <4 x ptr> %5, ptr %call22, i64 2
  %7 = insertelement <4 x ptr> %6, ptr %call23, i64 3
  %.fr = freeze <4 x ptr> %7
  %8 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %9 = bitcast <4 x i1> %8 to i4
  %.not = icmp eq i4 %9, 0
  br i1 %.not, label %if.end32, label %if.then123

if.end32:                                         ; preds = %if.end19
  call void @DSA_SIG_get0(ptr noundef %sig, ptr noundef nonnull %r, ptr noundef nonnull %s) #7
  %10 = load ptr, ptr %r, align 8
  %call33 = call i32 @BN_is_zero(ptr noundef %10) #7
  %tobool.not = icmp eq i32 %call33, 0
  br i1 %tobool.not, label %lor.lhs.false34, label %if.end124

lor.lhs.false34:                                  ; preds = %if.end32
  %11 = load ptr, ptr %r, align 8
  %call35 = call i32 @BN_is_negative(ptr noundef %11) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %lor.lhs.false37, label %if.end124

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %q, align 8
  %call40 = call i32 @BN_ucmp(ptr noundef %12, ptr noundef %13) #7
  %cmp41 = icmp sgt i32 %call40, -1
  br i1 %cmp41, label %if.end124, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false37
  %14 = load ptr, ptr %s, align 8
  %call44 = call i32 @BN_is_zero(ptr noundef %14) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %lor.lhs.false46, label %if.end124

lor.lhs.false46:                                  ; preds = %if.end43
  %15 = load ptr, ptr %s, align 8
  %call47 = call i32 @BN_is_negative(ptr noundef %15) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %lor.lhs.false49, label %if.end124

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %q, align 8
  %call52 = call i32 @BN_ucmp(ptr noundef %16, ptr noundef %17) #7
  %cmp53 = icmp sgt i32 %call52, -1
  br i1 %cmp53, label %if.end124, label %if.end55

if.end55:                                         ; preds = %lor.lhs.false49
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %q, align 8
  %call58 = call ptr @BN_mod_inverse(ptr noundef nonnull %call21, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %call23) #7
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then123, label %if.end61

if.end61:                                         ; preds = %if.end55
  %shr = lshr i32 %call, 3
  %spec.select = call i32 @llvm.smin.i32(i32 %shr, i32 %dgst_len)
  %call66 = call ptr @BN_bin2bn(ptr noundef %dgst, i32 noundef %spec.select, ptr noundef nonnull %call20) #7
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then123, label %if.end69

if.end69:                                         ; preds = %if.end61
  %20 = load ptr, ptr %q, align 8
  %call72 = call i32 @BN_mod_mul(ptr noundef nonnull %call20, ptr noundef nonnull %call20, ptr noundef nonnull %call21, ptr noundef %20, ptr noundef nonnull %call23) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then123, label %if.end75

if.end75:                                         ; preds = %if.end69
  %21 = load ptr, ptr %r, align 8
  %22 = load ptr, ptr %q, align 8
  %call78 = call i32 @BN_mod_mul(ptr noundef nonnull %call21, ptr noundef %21, ptr noundef nonnull %call21, ptr noundef %22, ptr noundef nonnull %call23) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then123, label %if.end81

if.end81:                                         ; preds = %if.end75
  %flags = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 5
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 1
  %tobool82.not = icmp eq i32 %and, 0
  br i1 %tobool82.not, label %if.end90, label %if.then83

if.then83:                                        ; preds = %if.end81
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 6
  %lock = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 11
  %24 = load ptr, ptr %lock, align 8
  %25 = load ptr, ptr %params, align 8
  %call86 = call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %call23) #7
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %if.then123, label %if.end90

if.end90:                                         ; preds = %if.then83, %if.end81
  %mont.0 = phi ptr [ %call86, %if.then83 ], [ null, %if.end81 ]
  %meth = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 9
  %26 = load ptr, ptr %meth, align 8
  %dsa_mod_exp = getelementptr inbounds %struct.dsa_method, ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %dsa_mod_exp, align 8
  %cmp91.not = icmp eq ptr %27, null
  %28 = load ptr, ptr %g, align 8
  %pub_key105 = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 3
  %29 = load ptr, ptr %pub_key105, align 8
  %30 = load ptr, ptr %params, align 8
  br i1 %cmp91.not, label %if.else, label %if.then92

if.then92:                                        ; preds = %if.end90
  %call99 = call i32 %27(ptr noundef nonnull %dsa, ptr noundef nonnull %call22, ptr noundef %28, ptr noundef nonnull %call20, ptr noundef %29, ptr noundef nonnull %call21, ptr noundef %30, ptr noundef nonnull %call23, ptr noundef %mont.0) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then123, label %if.end112

if.else:                                          ; preds = %if.end90
  %call108 = call i32 @BN_mod_exp2_mont(ptr noundef nonnull %call22, ptr noundef %28, ptr noundef nonnull %call20, ptr noundef %29, ptr noundef nonnull %call21, ptr noundef %30, ptr noundef nonnull %call23, ptr noundef %mont.0) #7
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then123, label %if.end112

if.end112:                                        ; preds = %if.else, %if.then92
  %31 = load ptr, ptr %q, align 8
  %call115 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call20, ptr noundef nonnull %call22, ptr noundef %31, ptr noundef nonnull %call23) #7
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then123, label %if.end118

if.end118:                                        ; preds = %if.end112
  %32 = load ptr, ptr %r, align 8
  %call119 = call i32 @BN_ucmp(ptr noundef nonnull %call20, ptr noundef %32) #7
  %cmp120 = icmp eq i32 %call119, 0
  %conv = zext i1 %cmp120 to i32
  br label %if.end124

if.then123:                                       ; preds = %if.end19, %if.end55, %if.end61, %if.end112, %if.then92, %if.else, %if.then83, %if.end75, %if.end69
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.dsa_do_verify) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null) #7
  br label %if.end124

if.end124:                                        ; preds = %if.end118, %lor.lhs.false37, %lor.lhs.false34, %if.end32, %lor.lhs.false49, %lor.lhs.false46, %if.end43, %if.then123
  %ret.066 = phi i32 [ -1, %if.then123 ], [ %conv, %if.end118 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false34 ], [ 0, %if.end32 ], [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end43 ]
  call void @BN_CTX_free(ptr noundef %call23) #7
  call void @BN_free(ptr noundef %call20) #7
  call void @BN_free(ptr noundef %call21) #7
  call void @BN_free(ptr noundef %call22) #7
  br label %return

return:                                           ; preds = %if.end124, %if.then18, %if.then12, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then12 ], [ -1, %if.then18 ], [ %ret.066, %if.end124 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @dsa_init(ptr nocapture noundef %dsa) #5 {
entry:
  %flags = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %flags, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 13
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_finish(ptr nocapture noundef readonly %dsa) #3 {
entry:
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 6
  %0 = load ptr, ptr %method_mont_p, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #7
  ret i32 1
}

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #4

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BN_free(ptr noundef) local_unnamed_addr #4

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #4

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #4

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dsa_mod_inverse_fermat(ptr noundef %k, ptr noundef %q, ptr noundef %ctx) unnamed_addr #3 {
entry:
  %call = tail call ptr @BN_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @BN_set_word(ptr noundef nonnull %call, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @BN_sub(ptr noundef nonnull %call1, ptr noundef %q, ptr noundef nonnull %call) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %call8 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %call, ptr noundef %k, ptr noundef nonnull %call1, ptr noundef %q, ptr noundef %ctx, ptr noundef null) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else, label %if.end11

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.end
  tail call void @BN_free(ptr noundef nonnull %call) #7
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.else
  %res.0 = phi ptr [ null, %if.else ], [ %call, %land.lhs.true7 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi ptr [ %res.0, %if.end11 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
