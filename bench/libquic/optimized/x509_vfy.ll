; ModuleID = 'bench/libquic/original/x509_vfy.ll'
source_filename = "bench/libquic/original/x509_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_vfy.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS { %struct.CRYPTO_STATIC_MUTEX zeroinitializer, ptr null, i8 1 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OPENSSL_ALLOW_PROXY_CERTS\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_verify_cert(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %xtmp = alloca ptr, align 8
  %param1 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param1, align 8
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %cert, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 200) #14
  br label %return

if.end:                                           ; preds = %entry
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %2 = load ptr, ptr %chain, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 208) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %3 = load ptr, ptr %verify_cb, align 8
  %call = tail call ptr @sk_new_null() #14
  store ptr %call, ptr %chain, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %4 = load ptr, ptr %cert, align 8
  %call10 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef %4) #14
  %tobool.not = icmp eq i64 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 220) #14
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cert, align 8
  %call14 = tail call ptr @X509_up_ref(ptr noundef %5) #14
  %last_untrusted = getelementptr inbounds nuw i8, ptr %ctx, i64 156
  store i32 1, ptr %last_untrusted, align 4
  %untrusted = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %6 = load ptr, ptr %untrusted, align 8
  %cmp15.not = icmp eq ptr %6, null
  br i1 %cmp15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %call17 = tail call ptr @sk_dup(ptr noundef nonnull %6) #14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 229) #14
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end12
  %sktmp.1 = phi ptr [ %call17, %land.lhs.true ], [ null, %if.end12 ]
  %7 = load ptr, ptr %chain, align 8
  %call22 = tail call i64 @sk_num(ptr noundef %7) #14
  %conv = trunc i64 %call22 to i32
  %8 = load ptr, ptr %chain, align 8
  %sub = shl i64 %call22, 32
  %sext = add i64 %sub, -4294967296
  %conv24 = ashr exact i64 %sext, 32
  %call25 = tail call ptr @sk_value(ptr noundef %8, i64 noundef %conv24) #14
  %depth26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %depth26, align 8
  %cmp27256 = icmp slt i32 %9, %conv
  br i1 %cmp27256, label %if.end20.for.end_crit_edge, label %if.end30.lr.ph

if.end20.for.end_crit_edge:                       ; preds = %if.end20
  %.pre = add nsw i32 %9, 1
  br label %for.end

if.end30.lr.ph:                                   ; preds = %if.end20
  %get_issuer = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %check_issued.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %10 = add i32 %9, 1
  br label %if.end30

if.end30:                                         ; preds = %if.end30.lr.ph, %if.end60
  %x.0258 = phi ptr [ %call25, %if.end30.lr.ph ], [ %23, %if.end60 ]
  %num.0257 = phi i32 [ %conv, %if.end30.lr.ph ], [ %inc64, %if.end60 ]
  %call.i = call i32 @X509_check_purpose(ptr noundef %x.0258, i32 noundef -1, i32 noundef 0) #14
  %ex_flags.i = getelementptr inbounds nuw i8, ptr %x.0258, i64 64
  %11 = load i64, ptr %ex_flags.i, align 8
  %12 = and i64 %11, 8192
  %tobool32.not = icmp eq i64 %12, 0
  br i1 %tobool32.not, label %if.end34, label %for.end

if.end34:                                         ; preds = %if.end30
  %13 = load ptr, ptr %param1, align 8
  %flags = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %flags, align 8
  %and = and i64 %14, 32768
  %tobool36.not = icmp eq i64 %and, 0
  br i1 %tobool36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.end34
  %15 = load ptr, ptr %get_issuer, align 8
  %call38 = call i32 %15(ptr noundef nonnull %xtmp, ptr noundef nonnull %ctx, ptr noundef nonnull %x.0258) #14
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %end, label %if.end42

if.end42:                                         ; preds = %if.then37
  %cmp43.not = icmp eq i32 %call38, 0
  br i1 %cmp43.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %16 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %16) #14
  br label %for.end

if.end47:                                         ; preds = %if.end42, %if.end34
  %17 = load ptr, ptr %untrusted, align 8
  %cmp49.not = icmp eq ptr %17, null
  br i1 %cmp49.not, label %for.end, label %if.then51

if.then51:                                        ; preds = %if.end47
  %call6.i = call i64 @sk_num(ptr noundef %sktmp.1) #14
  %cmp7.not.i = icmp eq i64 %call6.i, 0
  br i1 %cmp7.not.i, label %find_issuer.exit.thread, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %call.i144 = call i64 @sk_num(ptr noundef %sktmp.1) #14
  %cmp.i = icmp ult i64 %inc.i, %call.i144
  br i1 %cmp.i, label %for.body.i, label %find_issuer.exit.thread, !llvm.loop !7

for.body.i:                                       ; preds = %if.then51, %for.cond.i
  %i.08.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.then51 ]
  %call1.i = call ptr @sk_value(ptr noundef %sktmp.1, i64 noundef %i.08.i) #14
  %18 = load ptr, ptr %check_issued.i, align 8
  %call2.i = call i32 %18(ptr noundef nonnull %ctx, ptr noundef %x.0258, ptr noundef %call1.i) #14
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %find_issuer.exit

find_issuer.exit.thread:                          ; preds = %if.then51, %for.cond.i
  store ptr null, ptr %xtmp, align 8
  br label %for.end

find_issuer.exit:                                 ; preds = %for.body.i
  store ptr %call1.i, ptr %xtmp, align 8
  %cmp53.not = icmp eq ptr %call1.i, null
  br i1 %cmp53.not, label %for.end, label %if.then55

if.then55:                                        ; preds = %find_issuer.exit
  %19 = load ptr, ptr %chain, align 8
  %call57 = call i64 @sk_push(ptr noundef %19, ptr noundef nonnull %call1.i) #14
  %tobool58.not = icmp eq i64 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 270) #14
  br label %end

if.end60:                                         ; preds = %if.then55
  %20 = load ptr, ptr %xtmp, align 8
  %call61 = call ptr @X509_up_ref(ptr noundef %20) #14
  %21 = load ptr, ptr %xtmp, align 8
  %call62 = call ptr @sk_delete_ptr(ptr noundef %sktmp.1, ptr noundef %21) #14
  %22 = load i32, ptr %last_untrusted, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %last_untrusted, align 4
  %23 = load ptr, ptr %xtmp, align 8
  %inc64 = add i32 %num.0257, 1
  %exitcond.not = icmp eq i32 %num.0257, %9
  br i1 %exitcond.not, label %for.end, label %if.end30

for.end:                                          ; preds = %if.end60, %if.end30, %find_issuer.exit, %if.end47, %if.end20.for.end_crit_edge, %find_issuer.exit.thread, %if.then45
  %.pre-phi = phi i32 [ %.pre, %if.end20.for.end_crit_edge ], [ %10, %find_issuer.exit.thread ], [ %10, %if.then45 ], [ %10, %if.end47 ], [ %10, %find_issuer.exit ], [ %10, %if.end30 ], [ %10, %if.end60 ]
  %num.0254 = phi i32 [ %conv, %if.end20.for.end_crit_edge ], [ %num.0257, %find_issuer.exit.thread ], [ %num.0257, %if.then45 ], [ %10, %if.end60 ], [ %num.0257, %if.end30 ], [ %num.0257, %find_issuer.exit ], [ %num.0257, %if.end47 ]
  %get_issuer82 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %error_depth = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %lookup_certs.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %bad_chain.0 = phi i32 [ 0, %for.end ], [ %bad_chain.1, %do.cond ]
  %num.1 = phi i32 [ %num.0254, %for.end ], [ %num.4.lcssa, %do.cond ]
  %j.0 = phi i32 [ %num.0254, %for.end ], [ %indvars.le, %do.cond ]
  %chain_ss.1 = phi ptr [ null, %for.end ], [ %chain_ss.2, %do.cond ]
  %24 = load ptr, ptr %chain, align 8
  %call68 = call i64 @sk_num(ptr noundef %24) #14
  %conv69 = trunc i64 %call68 to i32
  %25 = load ptr, ptr %chain, align 8
  %sub71 = add nsw i32 %conv69, -1
  %conv72 = sext i32 %sub71 to i64
  %call73 = call ptr @sk_value(ptr noundef %25, i64 noundef %conv72) #14
  %call.i145 = call i32 @X509_check_purpose(ptr noundef %call73, i32 noundef -1, i32 noundef 0) #14
  %ex_flags.i146 = getelementptr inbounds nuw i8, ptr %call73, i64 64
  %26 = load i64, ptr %ex_flags.i146, align 8
  %27 = and i64 %26, 8192
  %tobool75.not = icmp eq i64 %27, 0
  br i1 %tobool75.not, label %if.end116, label %if.then76

if.then76:                                        ; preds = %do.body
  %28 = load ptr, ptr %chain, align 8
  %call78 = call i64 @sk_num(ptr noundef %28) #14
  %cmp79 = icmp eq i64 %call78, 1
  br i1 %cmp79, label %if.then81, label %if.else105

if.then81:                                        ; preds = %if.then76
  %29 = load ptr, ptr %get_issuer82, align 8
  %call83 = call i32 %29(ptr noundef nonnull %xtmp, ptr noundef nonnull %ctx, ptr noundef nonnull %call73) #14
  %cmp84 = icmp slt i32 %call83, 1
  br i1 %cmp84, label %if.then89.thread, label %lor.lhs.false86

if.then89.thread:                                 ; preds = %if.then81
  store i32 18, ptr %error, align 8
  store ptr %call73, ptr %current_cert, align 8
  store i32 %sub71, ptr %error_depth, align 4
  br label %if.end94

lor.lhs.false86:                                  ; preds = %if.then81
  %30 = load ptr, ptr %xtmp, align 8
  %call87 = call i32 @X509_cmp(ptr noundef nonnull %call73, ptr noundef %30) #14
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.else, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86
  store i32 18, ptr %error, align 8
  store ptr %call73, ptr %current_cert, align 8
  store i32 %sub71, ptr %error_depth, align 4
  %cmp91 = icmp eq i32 %call83, 1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then89
  %31 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %31) #14
  br label %if.end94

if.end94:                                         ; preds = %if.then89.thread, %if.then93, %if.then89
  %call95 = call i32 %3(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %end, label %if.end116

if.else:                                          ; preds = %lor.lhs.false86
  call void @X509_free(ptr noundef nonnull %call73) #14
  %32 = load ptr, ptr %xtmp, align 8
  %33 = load ptr, ptr %chain, align 8
  %call102 = call ptr @sk_set(ptr noundef %33, i64 noundef %conv72, ptr noundef %32) #14
  store i32 0, ptr %last_untrusted, align 4
  br label %if.end116

if.else105:                                       ; preds = %if.then76
  %34 = load ptr, ptr %chain, align 8
  %call107 = call ptr @sk_pop(ptr noundef %34) #14
  %35 = load i32, ptr %last_untrusted, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %last_untrusted, align 4
  %dec109 = add nsw i32 %num.1, -1
  %dec110 = add nsw i32 %j.0, -1
  %36 = load ptr, ptr %chain, align 8
  %sub112 = add nsw i32 %num.1, -2
  %conv113 = sext i32 %sub112 to i64
  %call114 = call ptr @sk_value(ptr noundef %36, i64 noundef %conv113) #14
  br label %if.end116

if.end116:                                        ; preds = %if.else105, %if.end94, %if.else, %do.body
  %bad_chain.1 = phi i32 [ 1, %if.end94 ], [ %bad_chain.0, %if.else ], [ %bad_chain.0, %if.else105 ], [ %bad_chain.0, %do.body ]
  %num.2 = phi i32 [ %num.1, %if.end94 ], [ %num.1, %if.else ], [ %dec109, %if.else105 ], [ %num.1, %do.body ]
  %j.1 = phi i32 [ %j.0, %if.end94 ], [ %j.0, %if.else ], [ %dec110, %if.else105 ], [ %j.0, %do.body ]
  %chain_ss.2 = phi ptr [ %chain_ss.1, %if.end94 ], [ %chain_ss.1, %if.else ], [ %call107, %if.else105 ], [ %chain_ss.1, %do.body ]
  %x.1 = phi ptr [ %call73, %if.end94 ], [ %32, %if.else ], [ %call114, %if.else105 ], [ %call73, %do.body ]
  %cmp118262 = icmp slt i32 %9, %num.2
  br i1 %cmp118262, label %for.end142, label %if.end121

if.end121:                                        ; preds = %if.end116, %if.end140
  %x.2264 = phi ptr [ %40, %if.end140 ], [ %x.1, %if.end116 ]
  %num.3263 = phi i32 [ %inc141, %if.end140 ], [ %num.2, %if.end116 ]
  %call.i148 = call i32 @X509_check_purpose(ptr noundef %x.2264, i32 noundef -1, i32 noundef 0) #14
  %ex_flags.i149 = getelementptr inbounds nuw i8, ptr %x.2264, i64 64
  %37 = load i64, ptr %ex_flags.i149, align 8
  %38 = and i64 %37, 8192
  %tobool123.not = icmp eq i64 %38, 0
  br i1 %tobool123.not, label %if.end125, label %for.end142

if.end125:                                        ; preds = %if.end121
  %39 = load ptr, ptr %get_issuer82, align 8
  %call127 = call i32 %39(ptr noundef nonnull %xtmp, ptr noundef nonnull %ctx, ptr noundef nonnull %x.2264) #14
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %end, label %if.end131

if.end131:                                        ; preds = %if.end125
  %cmp132 = icmp eq i32 %call127, 0
  br i1 %cmp132, label %for.end142, label %if.end135

if.end135:                                        ; preds = %if.end131
  %40 = load ptr, ptr %xtmp, align 8
  %41 = load ptr, ptr %chain, align 8
  %call137 = call i64 @sk_push(ptr noundef %41, ptr noundef %40) #14
  %tobool138.not = icmp eq i64 %call137, 0
  br i1 %tobool138.not, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end135
  %42 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %42) #14
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 359) #14
  br label %end

if.end140:                                        ; preds = %if.end135
  %inc141 = add i32 %num.3263, 1
  %exitcond336.not = icmp eq i32 %inc141, %.pre-phi
  br i1 %exitcond336.not, label %for.end142, label %if.end121

for.end142:                                       ; preds = %if.end140, %if.end121, %if.end131, %if.end116
  %num.3.lcssa = phi i32 [ %num.2, %if.end116 ], [ %num.3263, %if.end131 ], [ %num.3263, %if.end121 ], [ %.pre-phi, %if.end140 ]
  %x.2.lcssa = phi ptr [ %x.1, %if.end116 ], [ %x.2264, %if.end131 ], [ %x.2264, %if.end121 ], [ %40, %if.end140 ]
  %43 = load ptr, ptr %verify_cb, align 8
  %44 = load i32, ptr %last_untrusted, align 4
  %conv.i = sext i32 %44 to i64
  %45 = load ptr, ptr %chain, align 8
  %call31.i = call i64 @sk_num(ptr noundef %45) #14
  %cmp32.i = icmp ugt i64 %call31.i, %conv.i
  br i1 %cmp32.i, label %for.body.i153, label %for.end.i

for.body.i153:                                    ; preds = %for.end142, %for.inc.i
  %i.033.i = phi i64 [ %inc.i155, %for.inc.i ], [ %conv.i, %for.end142 ]
  %46 = load ptr, ptr %chain, align 8
  %call3.i = call ptr @sk_value(ptr noundef %46, i64 noundef %i.033.i) #14
  %47 = load ptr, ptr %param1, align 8
  %trust.i = getelementptr inbounds nuw i8, ptr %47, i64 36
  %48 = load i32, ptr %trust.i, align 4
  %call4.i = call i32 @X509_check_trust(ptr noundef %call3.i, i32 noundef %48, i32 noundef 0) #14
  switch i32 %call4.i, label %for.inc.i [
    i32 1, label %if.end226
    i32 2, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %for.body.i153
  %conv10.i = trunc i64 %i.033.i to i32
  store i32 %conv10.i, ptr %error_depth, align 4
  store ptr %call3.i, ptr %current_cert, align 8
  store i32 28, ptr %error, align 8
  %call11.i = call i32 %43(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool.not.i154 = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i154, label %end, label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i153
  %inc.i155 = add nuw i64 %i.033.i, 1
  %49 = load ptr, ptr %chain, align 8
  %call.i156 = call i64 @sk_num(ptr noundef %49) #14
  %cmp.i157 = icmp ult i64 %inc.i155, %call.i156
  br i1 %cmp.i157, label %for.body.i153, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %for.end142
  %50 = load ptr, ptr %param1, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %51, 524288
  %tobool16.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool16.not.i, label %land.lhs.true150, label %if.then17.i

if.then17.i:                                      ; preds = %for.end.i
  %52 = load i32, ptr %last_untrusted, align 4
  %53 = load ptr, ptr %chain, align 8
  %call20.i = call i64 @sk_num(ptr noundef %53) #14
  %conv21.i = trunc i64 %call20.i to i32
  %cmp22.i = icmp slt i32 %52, %conv21.i
  br i1 %cmp22.i, label %if.end226, label %if.end25.i

if.end25.i:                                       ; preds = %if.then17.i
  %54 = load ptr, ptr %chain, align 8
  %call27.i = call ptr @sk_value(ptr noundef %54, i64 noundef 0) #14
  %55 = load ptr, ptr %lookup_certs.i.i, align 8
  %call.i.i = call ptr @X509_get_subject_name(ptr noundef %call27.i) #14
  %call1.i.i = call ptr %55(ptr noundef nonnull %ctx, ptr noundef %call.i.i) #14
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %land.lhs.true150, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end25.i
  %call212.i.i = call i64 @sk_num(ptr noundef nonnull %call1.i.i) #14
  %cmp313.not.i.i = icmp eq i64 %call212.i.i, 0
  br i1 %cmp313.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %i.014.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call4.i.i = call ptr @sk_value(ptr noundef nonnull %call1.i.i, i64 noundef %i.014.i.i) #14
  %call5.i.i = call i32 @X509_cmp(ptr noundef %call4.i.i, ptr noundef %call27.i) #14
  %tobool.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.014.i.i, 1
  %call2.i.i = call i64 @sk_num(ptr noundef nonnull %call1.i.i) #14
  %cmp3.i.i = icmp ult i64 %inc.i.i, %call2.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body.i.i, %for.cond.preheader.i.i
  %i.0.lcssa.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %i.014.i.i, %for.body.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %xtmp.1.i.i = phi ptr [ null, %for.cond.preheader.i.i ], [ %call4.i.i, %for.body.i.i ], [ %call4.i.i, %for.inc.i.i ]
  %call8.i.i = call i64 @sk_num(ptr noundef nonnull %call1.i.i) #14
  %cmp9.i.i = icmp ult i64 %i.0.lcssa.i.i, %call8.i.i
  br i1 %cmp9.i.i, label %lookup_cert_match.exit.i, label %lookup_cert_match.exit.thread27.i

lookup_cert_match.exit.thread27.i:                ; preds = %for.end.i.i
  call void @sk_pop_free(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @X509_free) #14
  br label %land.lhs.true150

lookup_cert_match.exit.i:                         ; preds = %for.end.i.i
  %call11.i.i = call ptr @X509_up_ref(ptr noundef %xtmp.1.i.i) #14
  call void @sk_pop_free(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @X509_free) #14
  %tobool29.not.i = icmp eq ptr %xtmp.1.i.i, null
  br i1 %tobool29.not.i, label %land.lhs.true150, label %if.then30.i

if.then30.i:                                      ; preds = %lookup_cert_match.exit.i
  %56 = load ptr, ptr %chain, align 8
  %call32.i = call ptr @sk_set(ptr noundef %56, i64 noundef 0, ptr noundef nonnull %xtmp.1.i.i) #14
  call void @X509_free(ptr noundef %call27.i) #14
  store i32 0, ptr %last_untrusted, align 4
  br label %if.end226

land.lhs.true150:                                 ; preds = %lookup_cert_match.exit.i, %for.end.i, %lookup_cert_match.exit.thread27.i, %if.end25.i
  %57 = load ptr, ptr %param1, align 8
  %flags152 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load i64, ptr %flags152, align 8
  %59 = and i64 %58, 1081344
  %or.cond143 = icmp eq i64 %59, 0
  br i1 %or.cond143, label %while.cond.preheader, label %do.end

while.cond.preheader:                             ; preds = %land.lhs.true150
  %60 = zext i32 %j.1 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end173
  %indvars.iv339.in = phi i32 [ %j.1, %while.cond.preheader ], [ %indvars.iv339, %if.end173 ]
  %indvars.iv = phi i64 [ %60, %while.cond.preheader ], [ %indvars.iv.next, %if.end173 ]
  %indvars.iv339 = add i32 %indvars.iv339.in, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = trunc nuw i64 %indvars.iv to i32
  %cmp162 = icmp sgt i32 %61, 1
  br i1 %cmp162, label %while.body, label %do.end

while.body:                                       ; preds = %while.cond
  %62 = load ptr, ptr %chain, align 8
  %63 = add nsw i64 %indvars.iv, -2
  %call167 = call ptr @sk_value(ptr noundef %62, i64 noundef %63) #14
  %64 = load ptr, ptr %get_issuer82, align 8
  %call169 = call i32 %64(ptr noundef nonnull %xtmp, ptr noundef nonnull %ctx, ptr noundef %call167) #14
  %cmp170 = icmp slt i32 %call169, 0
  br i1 %cmp170, label %end, label %if.end173

if.end173:                                        ; preds = %while.body
  %cmp174.not = icmp eq i32 %call169, 0
  br i1 %cmp174.not, label %while.cond, label %if.then176, !llvm.loop !11

if.then176:                                       ; preds = %if.end173
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %65 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %65) #14
  %cmp178.not271 = icmp slt i32 %num.3.lcssa, %61
  br i1 %cmp178.not271, label %do.cond, label %while.body180

while.body180:                                    ; preds = %if.then176, %while.body180
  %num.4272 = phi i32 [ %dec183, %while.body180 ], [ %num.3.lcssa, %if.then176 ]
  %66 = load ptr, ptr %chain, align 8
  %call182 = call ptr @sk_pop(ptr noundef %66) #14
  store ptr %call182, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %call182) #14
  %dec183 = add nsw i32 %num.4272, -1
  %cmp178.not.not = icmp sgt i32 %num.4272, %61
  br i1 %cmp178.not.not, label %while.body180, label %do.cond, !llvm.loop !12

do.cond:                                          ; preds = %while.body180, %if.then176
  %num.4.lcssa = phi i32 [ %num.3.lcssa, %if.then176 ], [ %indvars.iv339, %while.body180 ]
  %67 = load ptr, ptr %chain, align 8
  %call185 = call i64 @sk_num(ptr noundef %67) #14
  %conv186 = trunc i64 %call185 to i32
  store i32 %conv186, ptr %last_untrusted, align 4
  br label %do.body, !llvm.loop !13

do.end:                                           ; preds = %land.lhs.true150, %while.cond
  %tobool195.not = icmp eq i32 %bad_chain.1, 0
  br i1 %tobool195.not, label %if.then196, label %if.end226

if.then196:                                       ; preds = %do.end
  %cmp197 = icmp eq ptr %chain_ss.2, null
  br i1 %cmp197, label %if.then202, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.then196
  %check_issued = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %68 = load ptr, ptr %check_issued, align 8
  %call200 = call i32 %68(ptr noundef nonnull %ctx, ptr noundef %x.2.lcssa, ptr noundef nonnull %chain_ss.2) #14
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %if.then202, label %if.else212

if.then202:                                       ; preds = %lor.lhs.false199, %if.then196
  %69 = load i32, ptr %last_untrusted, align 4
  %cmp204.not = icmp slt i32 %69, %num.3.lcssa
  %spec.select = select i1 %cmp204.not, i32 2, i32 20
  store i32 %spec.select, ptr %error, align 8
  store ptr %x.2.lcssa, ptr %current_cert, align 8
  %70 = add nsw i32 %num.3.lcssa, -1
  br label %if.end219

if.else212:                                       ; preds = %lor.lhs.false199
  %71 = load ptr, ptr %chain, align 8
  %call214 = call i64 @sk_push(ptr noundef %71, ptr noundef nonnull %chain_ss.2) #14
  %inc215 = add nsw i32 %num.3.lcssa, 1
  store i32 %inc215, ptr %last_untrusted, align 4
  store ptr %chain_ss.2, ptr %current_cert, align 8
  store i32 19, ptr %error, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.else212, %if.then202
  %num.6 = phi i32 [ %70, %if.then202 ], [ %num.3.lcssa, %if.else212 ]
  %chain_ss.4 = phi ptr [ %chain_ss.2, %if.then202 ], [ null, %if.else212 ]
  store i32 %num.6, ptr %error_depth, align 4
  %call222 = call i32 %3(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %end, label %if.end226

if.end226:                                        ; preds = %if.then17.i, %for.body.i153, %if.then30.i, %if.end219, %do.end
  %bad_chain.2 = phi i32 [ %bad_chain.1, %do.end ], [ 1, %if.end219 ], [ %bad_chain.1, %if.then30.i ], [ %bad_chain.1, %for.body.i153 ], [ %bad_chain.1, %if.then17.i ]
  %chain_ss.3 = phi ptr [ %chain_ss.2, %do.end ], [ %chain_ss.4, %if.end219 ], [ %chain_ss.2, %if.then30.i ], [ %chain_ss.2, %for.body.i153 ], [ %chain_ss.2, %if.then17.i ]
  %call227 = call fastcc i32 @check_chain_extensions(ptr noundef nonnull %ctx)
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %end, label %if.end230

if.end230:                                        ; preds = %if.end226
  %call231 = call fastcc i32 @check_name_constraints(ptr noundef nonnull %ctx)
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %end, label %if.end234

if.end234:                                        ; preds = %if.end230
  %call235 = call fastcc i32 @check_id(ptr noundef nonnull %ctx)
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %end, label %if.end238

if.end238:                                        ; preds = %if.end234
  %check_revocation = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %72 = load ptr, ptr %check_revocation, align 8
  %call239 = call i32 %72(ptr noundef nonnull %ctx) #14
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %end, label %if.end242

if.end242:                                        ; preds = %if.end238
  %73 = load ptr, ptr %chain, align 8
  %74 = load ptr, ptr %param1, align 8
  %flags246 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %75 = load i64, ptr %flags246, align 8
  %call247 = call i32 @X509_chain_check_suiteb(ptr noundef nonnull %error_depth, ptr noundef null, ptr noundef %73, i64 noundef %75) #14
  %cmp248.not = icmp eq i32 %call247, 0
  br i1 %cmp248.not, label %if.end261, label %if.then250

if.then250:                                       ; preds = %if.end242
  store i32 %call247, ptr %error, align 8
  %76 = load ptr, ptr %chain, align 8
  %77 = load i32, ptr %error_depth, align 4
  %conv254 = sext i32 %77 to i64
  %call255 = call ptr @sk_value(ptr noundef %76, i64 noundef %conv254) #14
  store ptr %call255, ptr %current_cert, align 8
  %call257 = call i32 %3(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %end, label %if.end261

if.end261:                                        ; preds = %if.then250, %if.end242
  %verify = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %78 = load ptr, ptr %verify, align 8
  %cmp262.not = icmp eq ptr %78, null
  br i1 %cmp262.not, label %if.else267, label %if.then264

if.then264:                                       ; preds = %if.end261
  %call266 = call i32 %78(ptr noundef nonnull %ctx) #14
  br label %if.end269

if.else267:                                       ; preds = %if.end261
  %call268 = call i32 @internal_verify(ptr noundef nonnull %ctx)
  br label %if.end269

if.end269:                                        ; preds = %if.else267, %if.then264
  %ok.1 = phi i32 [ %call266, %if.then264 ], [ %call268, %if.else267 ]
  %tobool270 = icmp eq i32 %ok.1, 0
  %tobool273 = icmp ne i32 %bad_chain.2, 0
  %or.cond1 = select i1 %tobool270, i1 true, i1 %tobool273
  br i1 %or.cond1, label %end, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %if.end269
  %79 = load ptr, ptr %param1, align 8
  %flags276 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %80 = load i64, ptr %flags276, align 8
  %and277 = and i64 %80, 128
  %tobool278.not = icmp eq i64 %and277, 0
  br i1 %tobool278.not, label %end, label %if.then279

if.then279:                                       ; preds = %land.lhs.true274
  %check_policy = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %81 = load ptr, ptr %check_policy, align 8
  %call280 = call i32 %81(ptr noundef nonnull %ctx) #14
  br label %end

end:                                              ; preds = %if.then37, %if.end94, %if.end125, %if.then9.i, %while.body, %land.lhs.true274, %if.then279, %if.end269, %if.then250, %if.end238, %if.end234, %if.end230, %if.end226, %if.end219, %if.then139, %if.then59
  %ok.0 = phi i32 [ %ok.1, %if.end269 ], [ %call280, %if.then279 ], [ %ok.1, %land.lhs.true274 ], [ 0, %if.then250 ], [ 0, %if.end238 ], [ 0, %if.end234 ], [ 0, %if.end230 ], [ 0, %if.end226 ], [ 0, %if.end219 ], [ 0, %if.then139 ], [ 0, %if.then59 ], [ %call169, %while.body ], [ 0, %if.then9.i ], [ %call127, %if.end125 ], [ 0, %if.end94 ], [ %call38, %if.then37 ]
  %chain_ss.0 = phi ptr [ %chain_ss.3, %if.end269 ], [ %chain_ss.3, %if.then279 ], [ %chain_ss.3, %land.lhs.true274 ], [ %chain_ss.3, %if.then250 ], [ %chain_ss.3, %if.end238 ], [ %chain_ss.3, %if.end234 ], [ %chain_ss.3, %if.end230 ], [ %chain_ss.3, %if.end226 ], [ %chain_ss.4, %if.end219 ], [ %chain_ss.2, %if.then139 ], [ null, %if.then59 ], [ %chain_ss.2, %while.body ], [ %chain_ss.2, %if.then9.i ], [ %chain_ss.2, %if.end125 ], [ %chain_ss.1, %if.end94 ], [ null, %if.then37 ]
  %cmp282.not = icmp eq ptr %sktmp.1, null
  br i1 %cmp282.not, label %if.end285, label %if.then284

if.then284:                                       ; preds = %end
  call void @sk_free(ptr noundef nonnull %sktmp.1) #14
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %end
  %cmp286.not = icmp eq ptr %chain_ss.0, null
  br i1 %cmp286.not, label %return, label %if.then288

if.then288:                                       ; preds = %if.end285
  call void @X509_free(ptr noundef nonnull %chain_ss.0) #14
  br label %return

return:                                           ; preds = %if.then11, %if.then19, %if.end285, %if.then288, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ %ok.0, %if.then288 ], [ %ok.0, %if.end285 ], [ 0, %if.then19 ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @sk_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_chain_extensions(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load ptr, ptr %verify_cb, align 8
  %parent = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %1 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %flags, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.2) #14
  %tobool3.not = icmp eq ptr %call, null
  %purpose6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %purpose6, align 8
  %5 = and i64 %3, 64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %tobool3.not, i1 %6, i1 false
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else
  %purpose.0 = phi i32 [ %4, %if.else ], [ 6, %entry ]
  %allow_proxy_certs.0 = phi i1 [ %7, %if.else ], [ true, %entry ]
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %last_untrusted = getelementptr inbounds nuw i8, ptr %ctx, i64 156
  %8 = load i32, ptr %last_untrusted, align 4
  %cmp89 = icmp sgt i32 %8, 0
  br i1 %cmp89, label %for.body.lr.ph, label %end

for.body.lr.ph:                                   ; preds = %if.end7
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %param9 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %error_depth = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %proxy_path_length.094 = phi i32 [ 0, %for.body.lr.ph ], [ %proxy_path_length.1, %for.inc ]
  %plen.091 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %must_be_ca.090 = phi i32 [ -1, %for.body.lr.ph ], [ %must_be_ca.1, %for.inc ]
  %9 = load ptr, ptr %chain, align 8
  %call8 = tail call ptr @sk_value(ptr noundef %9, i64 noundef %indvars.iv) #14
  %10 = load ptr, ptr %param9, align 8
  %flags10 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %flags10, align 8
  %and11 = and i64 %11, 16
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body
  %ex_flags = getelementptr inbounds nuw i8, ptr %call8, i64 64
  %12 = load i64, ptr %ex_flags, align 8
  %and13 = and i64 %12, 512
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 34, ptr %error, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %error_depth, align 4
  store ptr %call8, ptr %current_cert, align 8
  %call16 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %end, label %if.end20

if.end20:                                         ; preds = %if.then15, %land.lhs.true, %for.body
  br i1 %allow_proxy_certs.0, label %land.lhs.true22, label %if.end34

land.lhs.true22:                                  ; preds = %if.end20
  %ex_flags23 = getelementptr inbounds nuw i8, ptr %call8, i64 64
  %14 = load i64, ptr %ex_flags23, align 8
  %and24 = and i64 %14, 1024
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %land.lhs.true22
  store i32 40, ptr %error, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %error_depth, align 4
  store ptr %call8, ptr %current_cert, align 8
  %call30 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %if.end34

if.end34:                                         ; preds = %if.then26, %land.lhs.true22, %if.end20
  %call35 = tail call i32 @X509_check_ca(ptr noundef %call8) #14
  switch i32 %must_be_ca.090, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end34
  %16 = load ptr, ptr %param9, align 8
  %flags37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i64, ptr %flags37, align 8
  %and38 = and i64 %17, 32
  %tobool39 = icmp ne i64 %and38, 0
  %18 = icmp ugt i32 %call35, 1
  %or.cond1 = select i1 %tobool39, i1 %18, i1 false
  br i1 %or.cond1, label %if.then72.critedge, label %if.end79

sw.bb50:                                          ; preds = %if.end34
  %cmp51.not = icmp eq i32 %call35, 0
  br i1 %cmp51.not, label %if.end79, label %if.then72.critedge

sw.default:                                       ; preds = %if.end34
  %cmp57 = icmp eq i32 %call35, 0
  br i1 %cmp57, label %if.then72.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %19 = load ptr, ptr %param9, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %flags60, align 8
  %and61 = and i64 %20, 32
  %tobool62 = icmp ne i64 %and61, 0
  %cmp64 = icmp ne i32 %call35, 1
  %or.cond2 = select i1 %tobool62, i1 %cmp64, i1 false
  br i1 %or.cond2, label %if.then72.critedge, label %if.end79

if.then72.critedge:                               ; preds = %sw.default, %lor.lhs.false, %sw.bb50, %sw.bb
  %.sink = phi i32 [ 24, %sw.bb ], [ 37, %sw.bb50 ], [ 24, %lor.lhs.false ], [ 24, %sw.default ]
  store i32 %.sink, ptr %error, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %error_depth, align 4
  store ptr %call8, ptr %current_cert, align 8
  %call75 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %end, label %if.end79

if.end79:                                         ; preds = %sw.bb, %sw.bb50, %lor.lhs.false, %if.then72.critedge
  %22 = load ptr, ptr %param9, align 8
  %purpose81 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load i32, ptr %purpose81, align 8
  %cmp82 = icmp sgt i32 %23, 0
  br i1 %cmp82, label %if.then84, label %if.end107

if.then84:                                        ; preds = %if.end79
  %cmp85 = icmp sgt i32 %must_be_ca.090, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = tail call i32 @X509_check_purpose(ptr noundef %call8, i32 noundef %purpose.0, i32 noundef %conv86) #14
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then98, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then84
  %24 = load ptr, ptr %param9, align 8
  %flags92 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %flags92, align 8
  %and93 = and i64 %25, 32
  %tobool94 = icmp ne i64 %and93, 0
  %cmp96 = icmp ne i32 %call87, 1
  %or.cond3 = and i1 %cmp96, %tobool94
  br i1 %or.cond3, label %if.then98, label %if.end107

if.then98:                                        ; preds = %lor.lhs.false90, %if.then84
  store i32 26, ptr %error, align 8
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %error_depth, align 4
  store ptr %call8, ptr %current_cert, align 8
  %call102 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %end, label %if.end107

if.end107:                                        ; preds = %lor.lhs.false90, %if.then98, %if.end79
  %cmp108 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp108, label %land.lhs.true110, label %if.end132

land.lhs.true110:                                 ; preds = %if.end107
  %ex_flags111 = getelementptr inbounds nuw i8, ptr %call8, i64 64
  %27 = load i64, ptr %ex_flags111, align 8
  %and112 = and i64 %27, 32
  %tobool113.not = icmp eq i64 %and112, 0
  br i1 %tobool113.not, label %land.lhs.true114, label %if.end132

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %ex_pathlen = getelementptr inbounds nuw i8, ptr %call8, i64 48
  %28 = load i64, ptr %ex_pathlen, align 8
  %cmp115.not = icmp eq i64 %28, -1
  br i1 %cmp115.not, label %if.end132, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %land.lhs.true114
  %conv118 = zext nneg i32 %plen.091 to i64
  %conv120 = sext i32 %proxy_path_length.094 to i64
  %add = add nsw i64 %conv120, 1
  %add121 = add i64 %add, %28
  %cmp122 = icmp slt i64 %add121, %conv118
  br i1 %cmp122, label %if.then124, label %if.end132

if.then124:                                       ; preds = %land.lhs.true117
  store i32 25, ptr %error, align 8
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %error_depth, align 4
  store ptr %call8, ptr %current_cert, align 8
  %call128 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %end, label %if.end132

if.end132:                                        ; preds = %if.then124, %land.lhs.true117, %land.lhs.true114, %land.lhs.true110, %if.end107
  %ex_flags133 = getelementptr inbounds nuw i8, ptr %call8, i64 64
  %30 = load i64, ptr %ex_flags133, align 8
  %and134 = and i64 %30, 32
  %tobool135.not = icmp eq i64 %and134, 0
  %inc = zext i1 %tobool135.not to i32
  %spec.select = add nuw nsw i32 %plen.091, %inc
  %and139 = and i64 %30, 1024
  %tobool140.not = icmp eq i64 %and139, 0
  br i1 %tobool140.not, label %for.inc, label %if.then141

if.then141:                                       ; preds = %if.end132
  %ex_pcpathlen = getelementptr inbounds nuw i8, ptr %call8, i64 56
  %31 = load i64, ptr %ex_pcpathlen, align 8
  %cmp142.not = icmp ne i64 %31, -1
  %cmp147 = icmp slt i64 %31, %indvars.iv
  %or.cond = and i1 %cmp142.not, %cmp147
  br i1 %or.cond, label %if.then149, label %if.end157

if.then149:                                       ; preds = %if.then141
  store i32 38, ptr %error, align 8
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %error_depth, align 4
  store ptr %call8, ptr %current_cert, align 8
  %call153 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %end, label %if.end157

if.end157:                                        ; preds = %if.then149, %if.then141
  %inc158 = add nsw i32 %proxy_path_length.094, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end132, %if.end157
  %must_be_ca.1 = phi i32 [ 0, %if.end157 ], [ 1, %if.end132 ]
  %proxy_path_length.1 = phi i32 [ %inc158, %if.end157 ], [ %proxy_path_length.094, %if.end132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %last_untrusted, align 4
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %end, !llvm.loop !14

end:                                              ; preds = %if.then15, %if.then26, %if.then72.critedge, %if.then98, %if.then124, %if.then149, %for.inc, %if.end7
  %ok.0 = phi i32 [ 1, %if.end7 ], [ 1, %for.inc ], [ 0, %if.then149 ], [ 0, %if.then124 ], [ 0, %if.then98 ], [ 0, %if.then72.critedge ], [ 0, %if.then26 ], [ 0, %if.then15 ]
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_name_constraints(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %chain, align 8
  %call = tail call i64 @sk_num(ptr noundef %0) #14
  %1 = trunc i64 %call to i32
  %i.024 = add i32 %1, -1
  %cmp25 = icmp sgt i32 %i.024, -1
  br i1 %cmp25, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %error_depth = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %2 = zext nneg i32 %i.024 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc30 ]
  %3 = load ptr, ptr %chain, align 8
  %call4 = tail call ptr @sk_value(ptr noundef %3, i64 noundef %indvars.iv) #14
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %ex_flags = getelementptr inbounds nuw i8, ptr %call4, i64 64
  %4 = load i64, ptr %ex_flags, align 8
  %and = and i64 %4, 32
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.end, label %for.inc30

if.end:                                           ; preds = %land.lhs.true, %for.body
  %5 = load ptr, ptr %chain, align 8
  %call7 = tail call i64 @sk_num(ptr noundef %5) #14
  %6 = trunc i64 %call7 to i32
  %j.021 = add i32 %6, -1
  %7 = sext i32 %j.021 to i64
  %cmp1122 = icmp slt i64 %indvars.iv, %7
  br i1 %cmp1122, label %for.body13.preheader, label %for.inc30

for.body13.preheader:                             ; preds = %if.end
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.inc
  %j.023 = phi i32 [ %j.0, %for.inc ], [ %j.021, %for.body13.preheader ]
  %9 = load ptr, ptr %chain, align 8
  %conv15 = zext nneg i32 %j.023 to i64
  %call16 = tail call ptr @sk_value(ptr noundef %9, i64 noundef %conv15) #14
  %nc17 = getelementptr inbounds nuw i8, ptr %call16, i64 136
  %10 = load ptr, ptr %nc17, align 8
  %tobool18.not = icmp eq ptr %10, null
  br i1 %tobool18.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %for.body13
  %call20 = tail call i32 @NAME_CONSTRAINTS_check(ptr noundef %call4, ptr noundef nonnull %10) #14
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %if.then19
  store i32 %call20, ptr %error, align 8
  store i32 %8, ptr %error_depth, align 4
  store ptr %call4, ptr %current_cert, align 8
  %11 = load ptr, ptr %verify_cb, align 8
  %call24 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body13, %if.then23, %if.then19
  %j.0 = add nsw i32 %j.023, -1
  %12 = sext i32 %j.0 to i64
  %cmp11 = icmp slt i64 %indvars.iv, %12
  br i1 %cmp11, label %for.body13, label %for.inc30, !llvm.loop !15

for.inc30:                                        ; preds = %for.inc, %if.end, %land.lhs.true
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %return, !llvm.loop !16

return:                                           ; preds = %for.inc30, %if.then23, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then23 ], [ 1, %for.inc30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_id(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  %id1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %id1, align 8
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i64 @sk_num(ptr noundef nonnull %3) #14
  %peername.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %peername.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %4) #14
  store ptr null, ptr %peername.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true
  %cmp311.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp311.not.i, label %if.end5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %hostflags.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %5 = load ptr, ptr %1, align 8
  %call5.i = tail call ptr @sk_value(ptr noundef %5, i64 noundef %i.012.i) #14
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5.i) #15
  %6 = load i32, ptr %hostflags.i, align 8
  %call8.i = tail call i32 @X509_check_host(ptr noundef %2, ptr noundef nonnull %call5.i, i64 noundef %call6.i, i32 noundef %6, ptr noundef nonnull %peername.i) #14
  %cmp9.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.end5, label %for.cond.i

if.then:                                          ; preds = %for.cond.i
  %error.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 62, ptr %error.i, align 8
  %7 = load ptr, ptr %cert, align 8
  %current_cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %7, ptr %current_cert.i, align 8
  %error_depth.i = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  store i32 0, ptr %error_depth.i, align 4
  %verify_cb.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %8 = load ptr, ptr %verify_cb.i, align 8
  %call.i15 = tail call i32 %8(i32 noundef 0, ptr noundef %ctx) #14
  %tobool3.not = icmp eq i32 %call.i15, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %for.body.i, %if.end.i, %if.then, %entry
  %email = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %email, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %if.end16, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end5
  %emaillen = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %emaillen, align 8
  %call9 = tail call i32 @X509_check_email(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %10, i32 noundef 0) #14
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true7
  %error.i16 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 63, ptr %error.i16, align 8
  %11 = load ptr, ptr %cert, align 8
  %current_cert.i18 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %11, ptr %current_cert.i18, align 8
  %error_depth.i19 = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  store i32 0, ptr %error_depth.i19, align 4
  %verify_cb.i20 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %12 = load ptr, ptr %verify_cb.i20, align 8
  %call.i21 = tail call i32 %12(i32 noundef 0, ptr noundef %ctx) #14
  %tobool13.not = icmp eq i32 %call.i21, 0
  br i1 %tobool13.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11, %land.lhs.true7, %if.end5
  %ip = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %ip, align 8
  %tobool17.not = icmp eq ptr %13, null
  br i1 %tobool17.not, label %if.end27, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %iplen = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %iplen, align 8
  %call20 = tail call i32 @X509_check_ip(ptr noundef %2, ptr noundef nonnull %13, i64 noundef %14, i32 noundef 0) #14
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true18
  %error.i22 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 64, ptr %error.i22, align 8
  %15 = load ptr, ptr %cert, align 8
  %current_cert.i24 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %15, ptr %current_cert.i24, align 8
  %error_depth.i25 = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  store i32 0, ptr %error_depth.i25, align 4
  %verify_cb.i26 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %16 = load ptr, ptr %verify_cb.i26, align 8
  %call.i27 = tail call i32 %16(i32 noundef 0, ptr noundef %ctx) #14
  %tobool24.not = icmp eq i32 %call.i27, 0
  br i1 %tobool24.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then22, %land.lhs.true18, %if.end16
  br label %return

return:                                           ; preds = %if.then22, %if.then11, %if.then, %if.end27
  %retval.0 = phi i32 [ 1, %if.end27 ], [ 0, %if.then ], [ 0, %if.then11 ], [ 0, %if.then22 ]
  ret i32 %retval.0
}

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @internal_verify(ptr noundef initializes((180, 184)) %ctx) #0 {
entry:
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load ptr, ptr %verify_cb, align 8
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %1 = load ptr, ptr %chain, align 8
  %call = tail call i64 @sk_num(ptr noundef %1) #14
  %conv = trunc i64 %call to i32
  %sub = add nsw i32 %conv, -1
  %error_depth = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  store i32 %sub, ptr %error_depth, align 4
  %2 = load ptr, ptr %chain, align 8
  %conv2 = sext i32 %sub to i64
  %call3 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %conv2) #14
  %check_issued = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %3 = load ptr, ptr %check_issued, align 8
  %call4 = tail call i32 %3(ptr noundef %ctx, ptr noundef %call3, ptr noundef %call3) #14
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else, label %while.cond

if.else:                                          ; preds = %entry
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 524288
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.end, label %check_cert

if.end:                                           ; preds = %if.else
  %cmp = icmp slt i32 %conv, 2
  br i1 %cmp, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 21, ptr %error, align 8
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %call3, ptr %current_cert, align 8
  %call9 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  br label %end

if.else10:                                        ; preds = %if.end
  %dec11 = add nsw i32 %conv, -2
  store i32 %dec11, ptr %error_depth, align 4
  br label %while.cond.sink.split

while.cond.sink.split:                            ; preds = %if.else10, %if.then66
  %dec63.sink = phi i32 [ %dec63, %if.then66 ], [ %dec11, %if.else10 ]
  %xi.1.ph = phi ptr [ %xs.1, %if.then66 ], [ %call3, %if.else10 ]
  %6 = load ptr, ptr %chain, align 8
  %conv68 = zext nneg i32 %dec63.sink to i64
  %call69 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %conv68) #14
  br label %while.cond

while.cond:                                       ; preds = %while.cond.sink.split, %if.end62, %entry
  %n.2 = phi i32 [ %sub, %entry ], [ %dec63, %if.end62 ], [ %dec63.sink, %while.cond.sink.split ]
  %xs.2 = phi ptr [ %call3, %entry ], [ %xs.1, %if.end62 ], [ %call69, %while.cond.sink.split ]
  %xi.1 = phi ptr [ %call3, %entry ], [ %xi.0, %if.end62 ], [ %xi.1.ph, %while.cond.sink.split ]
  %cmp18 = icmp sgt i32 %n.2, -1
  br i1 %cmp18, label %while.body, label %end

while.body:                                       ; preds = %while.cond
  store i32 %n.2, ptr %error_depth, align 4
  %valid = getelementptr inbounds nuw i8, ptr %xs.2, i64 24
  %7 = load i32, ptr %valid, align 8
  %tobool21.not = icmp eq i32 %7, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %while.body
  %cmp22.not = icmp eq ptr %xs.2, %xi.1
  br i1 %cmp22.not, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true
  %param24 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %8 = load ptr, ptr %param24, align 8
  %flags25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %flags25, align 8
  %and26 = and i64 %9, 16384
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %if.end52, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call29 = tail call ptr @X509_get_pubkey(ptr noundef %xi.1) #14
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.then28
  %error33 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 6, ptr %error33, align 8
  %current_cert34 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %xi.1, ptr %current_cert34, align 8
  %call35 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %end, label %if.end51

if.else39:                                        ; preds = %if.then28
  %call40 = tail call i32 @X509_verify(ptr noundef nonnull %xs.2, ptr noundef nonnull %call29) #14
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.else39
  %error44 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 7, ptr %error44, align 8
  %current_cert45 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %xs.2, ptr %current_cert45, align 8
  %call46 = tail call i32 %0(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then43
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call29) #14
  br label %end

if.end51:                                         ; preds = %if.else39, %if.then43, %if.then32
  tail call void @EVP_PKEY_free(ptr noundef %call29) #14
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %lor.lhs.false, %while.body
  store i32 1, ptr %valid, align 8
  %param.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %.pre = load ptr, ptr %param.i.phi.trans.insert, align 8
  %flags.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre62 = load i64, ptr %flags.i.phi.trans.insert, align 8
  br label %check_cert

check_cert:                                       ; preds = %if.else, %if.end52
  %10 = phi i64 [ %.pre62, %if.end52 ], [ %5, %if.else ]
  %11 = phi ptr [ %.pre, %if.end52 ], [ %4, %if.else ]
  %n.1 = phi i32 [ %n.2, %if.end52 ], [ %sub, %if.else ]
  %xs.1 = phi ptr [ %xs.2, %if.end52 ], [ %call3, %if.else ]
  %xi.0 = phi ptr [ %xi.1, %if.end52 ], [ %call3, %if.else ]
  %and.i = and i64 %10, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  %check_time.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %ptime.0.i = select i1 %tobool.not.i, ptr null, ptr %check_time.i
  %12 = load ptr, ptr %xs.1, align 8
  %validity.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %validity.i, align 8
  %14 = load ptr, ptr %13, align 8
  %call.i = tail call i32 @X509_cmp_time(ptr noundef %14, ptr noundef %ptime.0.i)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %check_cert
  %error.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 13, ptr %error.i, align 8
  %current_cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %xs.1, ptr %current_cert.i, align 8
  %15 = load ptr, ptr %verify_cb, align 8
  %call3.i = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %end, label %if.end17.i

if.end7.i:                                        ; preds = %check_cert
  %cmp8.i = icmp sgt i32 %call.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end17.i

if.then9.i:                                       ; preds = %if.end7.i
  %error10.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 9, ptr %error10.i, align 8
  %current_cert11.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %xs.1, ptr %current_cert11.i, align 8
  %16 = load ptr, ptr %verify_cb, align 8
  %call13.i = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %end, label %if.end17.i

if.end17.i:                                       ; preds = %if.then9.i, %if.end7.i, %if.then2.i
  %17 = load ptr, ptr %xs.1, align 8
  %validity19.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load ptr, ptr %validity19.i, align 8
  %notAfter.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %notAfter.i, align 8
  %call20.i = tail call i32 @X509_cmp_time(ptr noundef %19, ptr noundef %ptime.0.i)
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end30.i

if.then22.i:                                      ; preds = %if.end17.i
  %error23.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 14, ptr %error23.i, align 8
  %current_cert24.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %xs.1, ptr %current_cert24.i, align 8
  %20 = load ptr, ptr %verify_cb, align 8
  %call26.i = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %end, label %if.end57

if.end30.i:                                       ; preds = %if.end17.i
  %cmp31.i = icmp slt i32 %call20.i, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.end57

if.then32.i:                                      ; preds = %if.end30.i
  %error33.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 10, ptr %error33.i, align 8
  %current_cert34.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %xs.1, ptr %current_cert34.i, align 8
  %21 = load ptr, ptr %verify_cb, align 8
  %call36.i = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %end, label %if.end57

if.end57:                                         ; preds = %if.then32.i, %if.end30.i, %if.then22.i
  %current_issuer = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  store ptr %xi.0, ptr %current_issuer, align 8
  %current_cert58 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %xs.1, ptr %current_cert58, align 8
  %call59 = tail call i32 %0(i32 noundef 1, ptr noundef nonnull %ctx) #14
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %end, label %if.end62

if.end62:                                         ; preds = %if.end57
  %dec63 = add nsw i32 %n.1, -1
  %cmp64 = icmp sgt i32 %n.1, 0
  br i1 %cmp64, label %if.then66, label %while.cond, !llvm.loop !18

if.then66:                                        ; preds = %if.end62
  br label %while.cond.sink.split, !llvm.loop !18

end:                                              ; preds = %if.then32.i, %if.then22.i, %if.then9.i, %if.then2.i, %while.cond, %if.end57, %if.then32, %if.then48, %if.then8
  %ok.0 = phi i32 [ 0, %if.end57 ], [ 0, %if.then32 ], [ 0, %if.then48 ], [ %call9, %if.then8 ], [ 1, %while.cond ], [ 0, %if.then2.i ], [ 0, %if.then9.i ], [ 0, %if.then22.i ], [ 0, %if.then32.i ]
  ret i32 %ok.0
}

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_current_time(ptr noundef readonly captures(none) %ctm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_cmp_time(ptr noundef %ctm, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_time(ptr noundef readonly captures(none) %ctm, ptr noundef readonly %cmp_time) local_unnamed_addr #0 {
entry:
  %t.i.i = alloca i64, align 8
  %atm = alloca %struct.asn1_string_st, align 8
  %buff1 = alloca [24 x i8], align 16
  %buff2 = alloca [24 x i8], align 16
  %0 = load i32, ptr %ctm, align 8
  %data = getelementptr inbounds nuw i8, ptr %ctm, i64 8
  %1 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds nuw i8, ptr %ctm, i64 4
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 23
  %.sink107.sroa.gep = getelementptr inbounds nuw i8, ptr %buff1, i64 12
  %.sink107.sroa.gep108 = getelementptr inbounds nuw i8, ptr %buff1, i64 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = add i32 %0, -18
  %or.cond = icmp ult i32 %3, -7
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %buff1, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 10, i1 false)
  br label %if.end15

if.else:                                          ; preds = %entry
  %4 = add i32 %0, -24
  %or.cond72 = icmp ult i32 %4, -11
  br i1 %or.cond72, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %buff1, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.end
  %.sink107.sroa.phi = phi ptr [ %.sink107.sroa.gep, %if.end11 ], [ %.sink107.sroa.gep108, %if.end ]
  %.sink107 = phi i64 [ 12, %if.end11 ], [ 10, %if.end ]
  %.sink = phi i32 [ -12, %if.end11 ], [ -10, %if.end ]
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink107
  %sub14 = add nsw i32 %0, %.sink
  %5 = load i8, ptr %add.ptr13, align 1
  switch i8 %5, label %if.else28 [
    i8 90, label %if.then26
    i8 45, label %if.then26
    i8 43, label %if.then26
  ]

if.then26:                                        ; preds = %if.end15, %if.end15, %if.end15
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 1
  store i8 48, ptr %.sink107.sroa.phi, align 2
  store i8 48, ptr %incdec.ptr, align 1
  br label %if.end58.thread

if.else28:                                        ; preds = %if.end15
  %cmp29 = icmp samesign ult i32 %sub14, 2
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.else28
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 1
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 1
  store i8 %5, ptr %.sink107.sroa.phi, align 2
  %6 = load i8, ptr %incdec.ptr33, align 1
  store i8 %6, ptr %incdec.ptr34, align 1
  %sub37 = add nsw i32 %sub14, -2
  %tobool.not = icmp eq i32 %sub37, 0
  br i1 %tobool.not, label %if.end58.thread86, label %land.lhs.true

if.end58.thread86:                                ; preds = %if.end32
  %p.189 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 2
  %incdec.ptr5990 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 3
  store i8 90, ptr %p.189, align 2
  store i8 0, ptr %incdec.ptr5990, align 1
  br label %return

land.lhs.true:                                    ; preds = %if.end32
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 2
  %7 = load i8, ptr %incdec.ptr35, align 1
  %cmp39 = icmp eq i8 %7, 46
  br i1 %cmp39, label %if.then41, label %if.end58.thread

if.then41:                                        ; preds = %land.lhs.true
  %dec = add nsw i32 %sub14, -3
  %tobool4593.not = icmp eq i32 %dec, 0
  br i1 %tobool4593.not, label %if.end58.thread100, label %for.body.preheader

if.end58.thread100:                               ; preds = %if.then41
  %p.1103 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 2
  %incdec.ptr59104 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 3
  store i8 90, ptr %p.1103, align 2
  store i8 0, ptr %incdec.ptr59104, align 1
  br label %return

for.body.preheader:                               ; preds = %if.then41
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 3
  %8 = add nsw i32 %sub14, -4
  %umin = tail call i32 @llvm.umin.i32(i32 %8, i32 2)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %str.296 = phi ptr [ %incdec.ptr55, %for.inc ], [ %incdec.ptr42, %for.body.preheader ]
  %remaining.295 = phi i32 [ %dec56, %for.inc ], [ %dec, %for.body.preheader ]
  %i.094 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %9 = load i8, ptr %str.296, align 1
  %10 = add i8 %9, -58
  %or.cond73 = icmp ult i8 %10, -10
  br i1 %or.cond73, label %if.end58, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.094, 1
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %str.296, i64 1
  %dec56 = add nsw i32 %remaining.295, -1
  %exitcond.not = icmp eq i32 %i.094, %umin
  br i1 %exitcond.not, label %if.end58, label %for.body, !llvm.loop !19

if.end58.thread:                                  ; preds = %if.then26, %land.lhs.true
  %remaining.1.ph = phi i32 [ %sub37, %land.lhs.true ], [ %sub14, %if.then26 ]
  %str.1.ph = phi ptr [ %incdec.ptr35, %land.lhs.true ], [ %add.ptr13, %if.then26 ]
  %p.181 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 2
  %incdec.ptr5982 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 3
  store i8 90, ptr %p.181, align 2
  store i8 0, ptr %incdec.ptr5982, align 1
  br label %if.end63

if.end58:                                         ; preds = %for.inc, %for.body
  %remaining.2.lcssa = phi i32 [ %dec56, %for.inc ], [ %remaining.295, %for.body ]
  %str.2.lcssa = phi ptr [ %incdec.ptr55, %for.inc ], [ %str.296, %for.body ]
  %p.1 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 2
  %incdec.ptr59 = getelementptr inbounds nuw i8, ptr %.sink107.sroa.phi, i64 3
  store i8 90, ptr %p.1, align 2
  store i8 0, ptr %incdec.ptr59, align 1
  %tobool61.not = icmp eq i32 %remaining.2.lcssa, 0
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %if.end58.thread, %if.end58
  %str.185 = phi ptr [ %str.1.ph, %if.end58.thread ], [ %str.2.lcssa, %if.end58 ]
  %remaining.184 = phi i32 [ %remaining.1.ph, %if.end58.thread ], [ %remaining.2.lcssa, %if.end58 ]
  %11 = load i8, ptr %str.185, align 1
  switch i8 %11, label %return [
    i8 90, label %if.then67
    i8 43, label %if.end81
    i8 45, label %if.end81
  ]

if.then67:                                        ; preds = %if.end63
  %cmp68.not = icmp eq i32 %remaining.184, 1
  br i1 %cmp68.not, label %if.end150, label %return

if.end81:                                         ; preds = %if.end63, %if.end63
  %cmp82.not = icmp eq i32 %remaining.184, 5
  br i1 %cmp82.not, label %if.end85, label %return

if.end85:                                         ; preds = %if.end81
  %arrayidx = getelementptr inbounds nuw i8, ptr %str.185, i64 1
  %12 = load i8, ptr %arrayidx, align 1
  %13 = add i8 %12, -58
  %or.cond74 = icmp ult i8 %13, -10
  br i1 %or.cond74, label %return, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end85
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %str.185, i64 2
  %14 = load i8, ptr %arrayidx95, align 1
  %15 = add i8 %14, -58
  %or.cond75 = icmp ult i8 %15, -10
  br i1 %or.cond75, label %return, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false94
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %str.185, i64 3
  %16 = load i8, ptr %arrayidx105, align 1
  %17 = add i8 %16, -58
  %or.cond76 = icmp ult i8 %17, -10
  br i1 %or.cond76, label %return, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false104
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %str.185, i64 4
  %18 = load i8, ptr %arrayidx115, align 1
  %19 = add i8 %18, -58
  %or.cond77 = icmp ult i8 %19, -10
  br i1 %or.cond77, label %return, label %if.end125

if.end125:                                        ; preds = %lor.lhs.false114
  %20 = mul i8 %12, 10
  %narrow92 = add nsw i8 %20, 32
  %mul = zext nneg i8 %narrow92 to i64
  %narrow69 = add nsw i8 %14, -48
  %sub131 = zext nneg i8 %narrow69 to i64
  %add = add nuw nsw i64 %sub131, %mul
  %mul132 = mul nuw nsw i64 %add, 60
  %21 = mul i8 %16, 10
  %narrow = add nsw i8 %21, 32
  %mul137 = zext nneg i8 %narrow to i64
  %narrow71 = add nsw i8 %18, -48
  %sub140 = zext nneg i8 %narrow71 to i64
  %add141 = add nuw nsw i64 %mul132, %mul137
  %add143 = add nuw nsw i64 %add141, %sub140
  %cmp145 = icmp eq i8 %11, 45
  %sub148 = sub nsw i64 0, %add143
  %spec.select = select i1 %cmp145, i64 %sub148, i64 %add143
  %22 = mul nsw i64 %spec.select, 60
  br label %if.end150

if.end150:                                        ; preds = %if.end125, %if.then67
  %offset.0 = phi i64 [ 0, %if.then67 ], [ %22, %if.end125 ]
  %type152 = getelementptr inbounds nuw i8, ptr %atm, i64 4
  store i32 %2, ptr %type152, align 4
  %flags = getelementptr inbounds nuw i8, ptr %atm, i64 16
  store i64 0, ptr %flags, align 8
  store i32 24, ptr %atm, align 8
  %data155 = getelementptr inbounds nuw i8, ptr %atm, i64 8
  store ptr %buff2, ptr %data155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  store i64 0, ptr %t.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cmp_time, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end150
  %23 = load i64, ptr %cmp_time, align 8
  store i64 %23, ptr %t.i.i, align 8
  br label %if.then3.i.i

if.else.i.i:                                      ; preds = %if.end150
  %call.i.i = call i64 @time(ptr noundef nonnull %t.i.i) #14
  br label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i, %if.else.i.i
  %24 = load i64, ptr %t.i.i, align 8
  switch i32 %2, label %if.end12.i.i [
    i32 23, label %if.then4.i.i
    i32 24, label %if.then9.i.i
  ]

if.then4.i.i:                                     ; preds = %if.then3.i.i
  %call5.i.i = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %atm, i64 noundef %24, i32 noundef 0, i64 noundef %offset.0) #14
  br label %X509_time_adj.exit

if.then9.i.i:                                     ; preds = %if.then3.i.i
  %call10.i.i = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %atm, i64 noundef %24, i32 noundef 0, i64 noundef %offset.0) #14
  br label %X509_time_adj.exit

if.end12.i.i:                                     ; preds = %if.then3.i.i
  %call13.i.i = call ptr @ASN1_TIME_adj(ptr noundef nonnull %atm, i64 noundef %24, i32 noundef 0, i64 noundef %offset.0) #14
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %if.then4.i.i, %if.then9.i.i, %if.end12.i.i
  %retval.0.i.i = phi ptr [ %call13.i.i, %if.end12.i.i ], [ %call5.i.i, %if.then4.i.i ], [ %call10.i.i, %if.then9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  %cmp157 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp157, label %return, label %if.end160

if.end160:                                        ; preds = %X509_time_adj.exit
  %25 = load i32, ptr %type, align 4
  %cmp162 = icmp eq i32 %25, 23
  br i1 %cmp162, label %if.then164, label %if.end199

if.then164:                                       ; preds = %if.end160
  %26 = load i8, ptr %buff1, align 16
  %conv166 = sext i8 %26 to i32
  %27 = mul nsw i32 %conv166, 10
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %buff1, i64 1
  %28 = load i8, ptr %arrayidx169, align 1
  %conv170 = sext i8 %28 to i32
  %sub171 = add nsw i32 %27, %conv170
  %cmp173 = icmp slt i32 %sub171, 578
  %spec.select78.v = select i1 %cmp173, i32 -428, i32 -528
  %spec.select78 = add nsw i32 %spec.select78.v, %sub171
  %29 = load i8, ptr %buff2, align 16
  %conv179 = sext i8 %29 to i32
  %30 = mul nsw i32 %conv179, 10
  %arrayidx182 = getelementptr inbounds nuw i8, ptr %buff2, i64 1
  %31 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %31 to i32
  %sub184 = add nsw i32 %30, %conv183
  %cmp186 = icmp slt i32 %sub184, 578
  %j.0.v = select i1 %cmp186, i32 -428, i32 -528
  %j.0 = add nsw i32 %j.0.v, %sub184
  %cmp191 = icmp slt i32 %spec.select78, %j.0
  br i1 %cmp191, label %return, label %if.end194

if.end194:                                        ; preds = %if.then164
  %cmp195 = icmp sgt i32 %spec.select78, %j.0
  br i1 %cmp195, label %return, label %if.end199

if.end199:                                        ; preds = %if.end194, %if.end160
  %call202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buff1, ptr noundef nonnull dereferenceable(1) %buff2) #15
  %cmp203 = icmp eq i32 %call202, 0
  %.call202 = select i1 %cmp203, i32 -1, i32 %call202
  br label %return

return:                                           ; preds = %if.end58.thread100, %if.end58.thread86, %if.end199, %if.end194, %if.then164, %X509_time_adj.exit, %if.end85, %lor.lhs.false94, %lor.lhs.false104, %lor.lhs.false114, %if.end81, %if.end63, %if.then67, %if.end58, %if.else28, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.else28 ], [ 0, %if.end58 ], [ 0, %if.then67 ], [ 0, %if.end63 ], [ 0, %if.end81 ], [ 0, %lor.lhs.false114 ], [ 0, %lor.lhs.false104 ], [ 0, %lor.lhs.false94 ], [ 0, %if.end85 ], [ 0, %X509_time_adj.exit ], [ -1, %if.then164 ], [ 1, %if.end194 ], [ %.call202, %if.end199 ], [ 0, %if.end58.thread86 ], [ 0, %if.end58.thread100 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj(ptr noundef %s, i64 noundef %offset_sec, ptr noundef readonly %in_tm) local_unnamed_addr #0 {
entry:
  %t.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  store i64 0, ptr %t.i, align 8
  %tobool.not.i = icmp eq ptr %in_tm, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %in_tm, align 8
  store i64 %0, ptr %t.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %call.i = call i64 @time(ptr noundef nonnull %t.i) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tobool1.not.i = icmp eq ptr %s, null
  br i1 %tobool1.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %flags.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %1, 64
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end12.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %type.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %2 = load i32, ptr %type.i, align 4
  switch i32 %2, label %if.end12.i [
    i32 23, label %if.then4.i
    i32 24, label %if.then9.i
  ]

if.then4.i:                                       ; preds = %if.then3.i
  %3 = load i64, ptr %t.i, align 8
  %call5.i = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %s, i64 noundef %3, i32 noundef 0, i64 noundef %offset_sec) #14
  br label %X509_time_adj_ex.exit

if.then9.i:                                       ; preds = %if.then3.i
  %4 = load i64, ptr %t.i, align 8
  %call10.i = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %s, i64 noundef %4, i32 noundef 0, i64 noundef %offset_sec) #14
  br label %X509_time_adj_ex.exit

if.end12.i:                                       ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  %5 = load i64, ptr %t.i, align 8
  %call13.i = call ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %5, i32 noundef 0, i64 noundef %offset_sec) #14
  br label %X509_time_adj_ex.exit

X509_time_adj_ex.exit:                            ; preds = %if.then4.i, %if.then9.i, %if.end12.i
  %retval.0.i = phi ptr [ %call13.i, %if.end12.i ], [ %call5.i, %if.then4.i ], [ %call10.i, %if.then9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @X509_gmtime_adj(ptr noundef %s, i64 noundef %adj) local_unnamed_addr #0 {
entry:
  %t.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i)
  store i64 0, ptr %t.i.i, align 8
  %call.i.i = call i64 @time(ptr noundef nonnull %t.i.i) #14
  %tobool1.not.i.i = icmp eq ptr %s, null
  br i1 %tobool1.not.i.i, label %if.end12.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %flags.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 64
  %tobool2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end12.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %type.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %1 = load i32, ptr %type.i.i, align 4
  switch i32 %1, label %if.end12.i.i [
    i32 23, label %if.then4.i.i
    i32 24, label %if.then9.i.i
  ]

if.then4.i.i:                                     ; preds = %if.then3.i.i
  %2 = load i64, ptr %t.i.i, align 8
  %call5.i.i = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %s, i64 noundef %2, i32 noundef 0, i64 noundef %adj) #14
  br label %X509_time_adj.exit

if.then9.i.i:                                     ; preds = %if.then3.i.i
  %3 = load i64, ptr %t.i.i, align 8
  %call10.i.i = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %s, i64 noundef %3, i32 noundef 0, i64 noundef %adj) #14
  br label %X509_time_adj.exit

if.end12.i.i:                                     ; preds = %if.then3.i.i, %land.lhs.true.i.i, %entry
  %4 = load i64, ptr %t.i.i, align 8
  %call13.i.i = call ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %4, i32 noundef 0, i64 noundef %adj) #14
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %if.then4.i.i, %if.then9.i.i, %if.end12.i.i
  %retval.0.i.i = phi ptr [ %call13.i.i, %if.end12.i.i ], [ %call5.i.i, %if.then4.i.i ], [ %call10.i.i, %if.then9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i)
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj_ex(ptr noundef %s, i32 noundef %offset_day, i64 noundef %offset_sec, ptr noundef readonly %in_tm) local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  store i64 0, ptr %t, align 8
  %tobool.not = icmp eq ptr %in_tm, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %in_tm, align 8
  store i64 %0, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef nonnull %t) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool1.not = icmp eq ptr %s, null
  br i1 %tobool1.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 64
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.then3, label %if.end12

if.then3:                                         ; preds = %land.lhs.true
  %type = getelementptr inbounds nuw i8, ptr %s, i64 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %if.end12 [
    i32 23, label %if.then4
    i32 24, label %if.then9
  ]

if.then4:                                         ; preds = %if.then3
  %3 = load i64, ptr %t, align 8
  %call5 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %s, i64 noundef %3, i32 noundef %offset_day, i64 noundef %offset_sec) #14
  br label %return

if.then9:                                         ; preds = %if.then3
  %4 = load i64, ptr %t, align 8
  %call10 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %s, i64 noundef %4, i32 noundef %offset_day, i64 noundef %offset_sec) #14
  br label %return

if.end12:                                         ; preds = %if.then3, %land.lhs.true, %if.end
  %5 = load i64, ptr %t, align 8
  %call13 = call ptr @ASN1_TIME_adj(ptr noundef %s, i64 noundef %5, i32 noundef %offset_day, i64 noundef %offset_sec) #14
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then4
  %retval.0 = phi ptr [ %call13, %if.end12 ], [ %call5, %if.then4 ], [ %call10, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_diff(ptr noundef %base, ptr noundef %newer, ptr noundef %skey, ptr noundef %md, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %rvtmp = alloca ptr, align 8
  %base_crl_number = getelementptr inbounds nuw i8, ptr %base, i64 64
  %0 = load ptr, ptr %base_crl_number, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %base_crl_number1 = getelementptr inbounds nuw i8, ptr %newer, i64 64
  %1 = load ptr, ptr %base_crl_number1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 1941) #14
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %crl_number = getelementptr inbounds nuw i8, ptr %base, i64 56
  %2 = load ptr, ptr %crl_number, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %crl_number5 = getelementptr inbounds nuw i8, ptr %newer, i64 56
  %3 = load ptr, ptr %crl_number5, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 1946) #14
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %base, align 8
  %issuer = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %issuer, align 8
  %6 = load ptr, ptr %newer, align 8
  %issuer11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %issuer11, align 8
  %call = tail call i32 @X509_NAME_cmp(ptr noundef %5, ptr noundef %7) #14
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 1951) #14
  br label %return

if.end14:                                         ; preds = %if.end8
  %call15 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %base, ptr noundef nonnull %newer, i32 noundef 90)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1956) #14
  br label %return

if.end18:                                         ; preds = %if.end14
  %call19 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %base, ptr noundef nonnull %newer, i32 noundef 770)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 1960) #14
  br label %return

if.end22:                                         ; preds = %if.end18
  %8 = load ptr, ptr %crl_number5, align 8
  %9 = load ptr, ptr %crl_number, align 8
  %call25 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %8, ptr noundef %9) #14
  %cmp = icmp slt i32 %call25, 1
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1965) #14
  br label %return

if.end27:                                         ; preds = %if.end22
  %tobool28 = icmp ne ptr %skey, null
  br i1 %tobool28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end27
  %call29 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %base, ptr noundef nonnull %skey) #14
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %call32 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %newer, ptr noundef nonnull %skey) #14
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 1971) #14
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31, %if.end27
  %call36 = tail call ptr @X509_CRL_new() #14
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end102.critedge, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end35
  %call39 = tail call i32 @X509_CRL_set_version(ptr noundef nonnull %call36, i64 noundef 1) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then101, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false38
  %10 = load ptr, ptr %newer, align 8
  %issuer44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %issuer44, align 8
  %call45 = tail call i32 @X509_CRL_set_issuer_name(ptr noundef nonnull %call36, ptr noundef %11) #14
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then101, label %if.end48

if.end48:                                         ; preds = %if.end42
  %12 = load ptr, ptr %newer, align 8
  %lastUpdate = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %lastUpdate, align 8
  %call50 = tail call i32 @X509_CRL_set_lastUpdate(ptr noundef nonnull %call36, ptr noundef %13) #14
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then101, label %if.end53

if.end53:                                         ; preds = %if.end48
  %14 = load ptr, ptr %newer, align 8
  %nextUpdate = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %nextUpdate, align 8
  %call55 = tail call i32 @X509_CRL_set_nextUpdate(ptr noundef nonnull %call36, ptr noundef %15) #14
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then101, label %if.end58

if.end58:                                         ; preds = %if.end53
  %16 = load ptr, ptr %crl_number, align 8
  %call60 = tail call i32 @X509_CRL_add1_ext_i2d(ptr noundef nonnull %call36, i32 noundef 140, ptr noundef %16, i32 noundef 1, i64 noundef 0) #14
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then101, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end58
  %call6444 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %newer) #14
  %cmp6545 = icmp sgt i32 %call6444, 0
  br i1 %cmp6545, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.046, 1
  %call64 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %newer) #14
  %cmp65 = icmp slt i32 %inc, %call64
  br i1 %cmp65, label %for.body, label %for.end, !llvm.loop !20

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.046 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call66 = tail call ptr @X509_CRL_get_ext(ptr noundef nonnull %newer, i32 noundef %i.046) #14
  %call67 = tail call i32 @X509_CRL_add_ext(ptr noundef nonnull %call36, ptr noundef %call66, i32 noundef -1) #14
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then101, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %17 = load ptr, ptr %newer, align 8
  %revoked = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load ptr, ptr %revoked, align 8
  %call7347 = tail call i64 @sk_num(ptr noundef %18) #14
  %cmp7448.not = icmp eq i64 %call7347, 0
  br i1 %cmp7448.not, label %for.end91, label %for.body75

for.body75:                                       ; preds = %for.end, %for.inc89
  %j.049 = phi i64 [ %inc90, %for.inc89 ], [ 0, %for.end ]
  %call76 = call ptr @sk_value(ptr noundef %18, i64 noundef %j.049) #14
  %19 = load ptr, ptr %call76, align 8
  %call77 = call i32 @X509_CRL_get0_by_serial(ptr noundef nonnull %base, ptr noundef nonnull %rvtmp, ptr noundef %19) #14
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %for.inc89

if.then79:                                        ; preds = %for.body75
  %call80 = call ptr @X509_REVOKED_dup(ptr noundef nonnull %call76) #14
  store ptr %call80, ptr %rvtmp, align 8
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %if.then101, label %if.end83

if.end83:                                         ; preds = %if.then79
  %call84 = call i32 @X509_CRL_add0_revoked(ptr noundef nonnull %call36, ptr noundef nonnull %call80) #14
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %for.inc89

if.then86:                                        ; preds = %if.end83
  %20 = load ptr, ptr %rvtmp, align 8
  call void @X509_REVOKED_free(ptr noundef %20) #14
  br label %if.then101

for.inc89:                                        ; preds = %for.body75, %if.end83
  %inc90 = add nuw i64 %j.049, 1
  %call73 = call i64 @sk_num(ptr noundef %18) #14
  %cmp74 = icmp ult i64 %inc90, %call73
  br i1 %cmp74, label %for.body75, label %for.end91, !llvm.loop !21

for.end91:                                        ; preds = %for.inc89, %for.end
  %tobool94 = icmp ne ptr %md, null
  %or.cond = and i1 %tobool28, %tobool94
  br i1 %or.cond, label %land.lhs.true95, label %return

land.lhs.true95:                                  ; preds = %for.end91
  %call96 = call i32 @X509_CRL_sign(ptr noundef nonnull %call36, ptr noundef nonnull %skey, ptr noundef nonnull %md) #14
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then101, label %return

if.then101:                                       ; preds = %for.body, %if.then79, %if.then86, %lor.lhs.false38, %if.end42, %if.end48, %if.end53, %if.end58, %land.lhs.true95
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2033) #14
  call void @X509_CRL_free(ptr noundef nonnull %call36) #14
  br label %return

if.end102.critedge:                               ; preds = %if.end35
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2033) #14
  br label %return

return:                                           ; preds = %if.then101, %if.end102.critedge, %for.end91, %land.lhs.true95, %if.then34, %if.then26, %if.then21, %if.then17, %if.then13, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then13 ], [ null, %if.then26 ], [ null, %if.then34 ], [ null, %if.then21 ], [ null, %if.then17 ], [ null, %if.then7 ], [ %call36, %land.lhs.true95 ], [ %call36, %for.end91 ], [ null, %if.end102.critedge ], [ null, %if.then101 ]
  ret ptr %retval.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @crl_extension_match(ptr noundef %a, ptr noundef %b, i32 noundef range(i32 90, 771) %nid) unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %a, i32 noundef %nid, i32 noundef -1) #14
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %a, i32 noundef %nid, i32 noundef %call) #14
  %cmp2.not = icmp eq i32 %call1, -1
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @X509_CRL_get_ext(ptr noundef %a, i32 noundef %call) #14
  %call5 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call4) #14
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  %exta.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  %call7 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %b, i32 noundef %nid, i32 noundef -1) #14
  %cmp8 = icmp sgt i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %b, i32 noundef %nid, i32 noundef %call7) #14
  %cmp11.not = icmp eq i32 %call10, -1
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then9
  %call14 = tail call ptr @X509_CRL_get_ext(ptr noundef %b, i32 noundef %call7) #14
  %call15 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call14) #14
  br label %if.end17

if.end17:                                         ; preds = %if.end6, %if.end13
  %extb.0 = phi ptr [ %call15, %if.end13 ], [ null, %if.end6 ]
  %tobool = icmp ne ptr %exta.0, null
  %tobool18 = icmp ne ptr %extb.0, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool18
  br i1 %or.cond, label %if.end20, label %return

if.end20:                                         ; preds = %if.end17
  %or.cond1 = select i1 %tobool, i1 %tobool18, i1 false
  br i1 %or.cond1, label %if.end24, label %return

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %exta.0, ptr noundef nonnull %extb.0) #14
  %tobool26.not = icmp eq i32 %call25, 0
  %. = zext i1 %tobool26.not to i32
  br label %return

return:                                           ; preds = %if.end24, %if.end20, %if.end17, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %if.end17 ], [ 0, %if.end20 ], [ %., %if.end24 ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_new() local_unnamed_addr #1

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_lastUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_nextUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_dup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REVOKED_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #14
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_ex_data(ptr noundef %ctx, i32 noundef %idx, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %data) #14
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #14
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_STORE_CTX_get_error(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %0 = load i32, ptr %error, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_error(ptr noundef writeonly captures(none) initializes((184, 188)) %ctx, i32 noundef %err) local_unnamed_addr #6 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 %err, ptr %error, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_STORE_CTX_get_error_depth(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %error_depth = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %0 = load i32, ptr %error_depth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get_current_cert(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %0 = load ptr, ptr %current_cert, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get_chain(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %chain, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get1_chain(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %chain, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %0) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_current_issuer(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %current_issuer = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  %0 = load ptr, ptr %current_issuer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_current_crl(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %current_crl = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %0 = load ptr, ptr %current_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %parent = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %0 = load ptr, ptr %parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_cert(ptr noundef writeonly captures(none) initializes((16, 24)) %ctx, ptr noundef %x) local_unnamed_addr #6 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr %x, ptr %cert, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_chain(ptr noundef writeonly captures(none) initializes((24, 32)) %ctx, ptr noundef %sk) local_unnamed_addr #6 {
entry:
  %untrusted = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %sk, ptr %untrusted, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set0_crls(ptr noundef writeonly captures(none) initializes((32, 40)) %ctx, ptr noundef %sk) local_unnamed_addr #6 {
entry:
  %crls = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %sk, ptr %crls, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_set_purpose(ptr noundef readonly captures(none) %ctx, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %ctx, i32 noundef 0, i32 noundef %purpose, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_purpose_inherit(ptr noundef readonly captures(none) %ctx, i32 noundef %def_purpose, i32 noundef %purpose, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %purpose, 0
  %spec.select = select i1 %tobool.not, i32 %def_purpose, i32 %purpose
  %tobool1.not = icmp eq i32 %spec.select, 0
  br i1 %tobool1.not, label %if.end19, label %if.then2

if.then2:                                         ; preds = %entry
  %call = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %spec.select) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 2161) #14
  br label %return

if.end4:                                          ; preds = %if.then2
  %call5 = tail call ptr @X509_PURPOSE_get0(i32 noundef %call) #14
  %trust6 = getelementptr inbounds nuw i8, ptr %call5, i64 4
  %0 = load i32, ptr %trust6, align 4
  %cmp7 = icmp eq i32 %0, -1
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %call9 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %def_purpose) #14
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 2168) #14
  br label %return

if.end12:                                         ; preds = %if.then8
  %call13 = tail call ptr @X509_PURPOSE_get0(i32 noundef %call9) #14
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end4
  %ptmp.0 = phi ptr [ %call13, %if.end12 ], [ %call5, %if.end4 ]
  %tobool15.not = icmp eq i32 %trust, 0
  br i1 %tobool15.not, label %if.then16, label %if.then21

if.then16:                                        ; preds = %if.end14
  %trust17 = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 4
  %1 = load i32, ptr %trust17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %entry
  %trust.addr.0 = phi i32 [ %1, %if.then16 ], [ %trust, %entry ]
  %tobool20.not = icmp eq i32 %trust.addr.0, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end14, %if.end19
  %trust.addr.020 = phi i32 [ %trust.addr.0, %if.end19 ], [ %trust, %if.end14 ]
  %call22 = tail call i32 @X509_TRUST_get_by_id(i32 noundef %trust.addr.020) #14
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 2180) #14
  br label %return

if.end26:                                         ; preds = %if.then21, %if.end19
  %tobool20.not23 = phi i1 [ false, %if.then21 ], [ true, %if.end19 ]
  %trust.addr.021 = phi i32 [ %trust.addr.020, %if.then21 ], [ 0, %if.end19 ]
  br i1 %tobool1.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %param, align 8
  %purpose28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %purpose28, align 8
  %tobool29.not = icmp eq i32 %3, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true
  store i32 %spec.select, ptr %purpose28, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %if.end26
  br i1 %tobool20.not23, label %return, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %param36 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %param36, align 8
  %trust37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %5 = load i32, ptr %trust37, align 4
  %tobool38.not = icmp eq i32 %5, 0
  br i1 %tobool38.not, label %if.then39, label %return

if.then39:                                        ; preds = %land.lhs.true35
  store i32 %trust.addr.021, ptr %trust37, align 4
  br label %return

return:                                           ; preds = %if.end33, %land.lhs.true35, %if.then39, %if.then24, %if.then11, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then11 ], [ 0, %if.then24 ], [ 1, %if.then39 ], [ 1, %land.lhs.true35 ], [ 1, %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_set_trust(ptr noundef readonly captures(none) %ctx, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %ctx, i32 noundef 0, i32 noundef 0, i32 noundef %trust)
  ret i32 %call
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #1

declare i32 @X509_TRUST_get_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @X509_STORE_CTX_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(240) ptr @calloc(i64 1, i64 240)
  %tobool.not = icmp eq ptr %calloc, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2197) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cleanup.i = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %cleanup.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 %0(ptr noundef nonnull %ctx) #14
  store ptr null, ptr %cleanup.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %param.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %param.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %parent.i = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %2 = load ptr, ptr %parent.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then4.i
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %1) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then4.i
  store ptr null, ptr %param.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end8.i, %if.end.i
  %tree.i = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %3 = load ptr, ptr %tree.i, align 8
  %cmp11.not.i = icmp eq ptr %3, null
  br i1 %cmp11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  tail call void @X509_policy_tree_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %tree.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end10.i
  %chain.i = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %4 = load ptr, ptr %chain.i, align 8
  %cmp16.not.i = icmp eq ptr %4, null
  br i1 %cmp16.not.i, label %X509_STORE_CTX_cleanup.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  tail call void @sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @X509_free) #14
  store ptr null, ptr %chain.i, align 8
  br label %X509_STORE_CTX_cleanup.exit

X509_STORE_CTX_cleanup.exit:                      ; preds = %if.end15.i, %if.then17.i
  %ex_data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data.i) #14
  tail call void @free(ptr noundef nonnull %ctx) #14
  br label %return

return:                                           ; preds = %entry, %X509_STORE_CTX_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_cleanup(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cleanup = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %cleanup, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef nonnull %ctx) #14
  store ptr null, ptr %cleanup, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %param, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %parent = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %2 = load ptr, ptr %parent, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %1) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  store ptr null, ptr %param, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %tree = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %3 = load ptr, ptr %tree, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @X509_policy_tree_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %tree, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %4 = load ptr, ptr %chain, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @X509_free) #14
  store ptr null, ptr %chain, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %ex_data = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data) #14
  store i64 0, ptr %ex_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_CTX_init(ptr noundef initializes((0, 240)) %ctx, ptr noundef %store, ptr noundef %x509, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 0, i64 232, i1 false)
  store ptr %store, ptr %ctx, align 8
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr %x509, ptr %cert, align 8
  %untrusted = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %chain, ptr %untrusted, align 8
  %ex_data = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #14
  %call = tail call ptr @X509_VERIFY_PARAM_new() #14
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store ptr %call, ptr %param, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq ptr %store, null
  br i1 %tobool3.not, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %if.end
  %inh_flags = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load i64, ptr %inh_flags, align 8
  %or = or i64 %1, 17
  store i64 %or, ptr %inh_flags, align 8
  %cleanup15 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  store ptr null, ptr %cleanup15, align 8
  br label %if.then18

if.end16:                                         ; preds = %if.end
  %param6 = getelementptr inbounds nuw i8, ptr %store, i64 80
  %2 = load ptr, ptr %param6, align 8
  %call7 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %call, ptr noundef %2) #14
  %3 = icmp eq i32 %call7, 0
  %verify_cb = getelementptr inbounds nuw i8, ptr %store, i64 96
  %4 = load ptr, ptr %verify_cb, align 8
  %verify_cb12 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr %4, ptr %verify_cb12, align 8
  %cleanup = getelementptr inbounds nuw i8, ptr %store, i64 168
  %5 = load ptr, ptr %cleanup, align 8
  %cleanup13 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  store ptr %5, ptr %cleanup13, align 8
  br i1 %3, label %err, label %if.then18

if.then18:                                        ; preds = %if.end16.thread, %if.end16
  %6 = load ptr, ptr %param, align 8
  %call20 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef nonnull @.str.1) #14
  %call21 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %6, ptr noundef %call20) #14
  %7 = icmp eq i32 %call21, 0
  br i1 %7, label %err, label %if.end24

if.end24:                                         ; preds = %if.then18
  br i1 %tobool3.not, label %if.end105.thread105, label %land.lhs.true

if.end105.thread105:                              ; preds = %if.end24
  %check_issued3190 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store ptr @check_issued, ptr %check_issued3190, align 8
  %get_issuer4092 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store ptr @X509_STORE_CTX_get1_issuer, ptr %get_issuer4092, align 8
  %verify_cb5094 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr @null_callback, ptr %verify_cb5094, align 8
  %verify5996 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store ptr @internal_verify, ptr %verify5996, align 8
  %check_revocation6898 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr @check_revocation, ptr %check_revocation6898, align 8
  %get_crl77100 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  store ptr null, ptr %get_crl77100, align 8
  %check_crl86102 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store ptr @check_crl, ptr %check_crl86102, align 8
  %cert_crl95104 = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  store ptr @cert_crl, ptr %cert_crl95104, align 8
  %lookup_certs104106 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store ptr @X509_STORE_get1_certs, ptr %lookup_certs104106, align 8
  br label %if.else112

land.lhs.true:                                    ; preds = %if.end24
  %check_issued = getelementptr inbounds nuw i8, ptr %store, i64 112
  %8 = load ptr, ptr %check_issued, align 8
  %tobool26.not = icmp eq ptr %8, null
  %spec.select = select i1 %tobool26.not, ptr @check_issued, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store ptr %spec.select, ptr %9, align 8
  %get_issuer = getelementptr inbounds nuw i8, ptr %store, i64 104
  %10 = load ptr, ptr %get_issuer, align 8
  %tobool35.not = icmp eq ptr %10, null
  %.sink107 = select i1 %tobool35.not, ptr @X509_STORE_CTX_get1_issuer, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store ptr %.sink107, ptr %11, align 8
  %verify_cb44 = getelementptr inbounds nuw i8, ptr %store, i64 96
  %12 = load ptr, ptr %verify_cb44, align 8
  %tobool45.not = icmp eq ptr %12, null
  %.sink108 = select i1 %tobool45.not, ptr @null_callback, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr %.sink108, ptr %13, align 8
  %verify = getelementptr inbounds nuw i8, ptr %store, i64 88
  %14 = load ptr, ptr %verify, align 8
  %tobool54.not = icmp eq ptr %14, null
  %.sink109 = select i1 %tobool54.not, ptr @internal_verify, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store ptr %.sink109, ptr %15, align 8
  %check_revocation = getelementptr inbounds nuw i8, ptr %store, i64 120
  %16 = load ptr, ptr %check_revocation, align 8
  %tobool63.not = icmp eq ptr %16, null
  %.sink110 = select i1 %tobool63.not, ptr @check_revocation, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr %.sink110, ptr %17, align 8
  %get_crl = getelementptr inbounds nuw i8, ptr %store, i64 128
  %18 = load ptr, ptr %get_crl, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  store ptr %18, ptr %19, align 8
  %check_crl = getelementptr inbounds nuw i8, ptr %store, i64 136
  %20 = load ptr, ptr %check_crl, align 8
  %tobool81.not = icmp eq ptr %20, null
  %.sink112 = select i1 %tobool81.not, ptr @check_crl, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store ptr %.sink112, ptr %21, align 8
  %cert_crl = getelementptr inbounds nuw i8, ptr %store, i64 144
  %22 = load ptr, ptr %cert_crl, align 8
  %tobool90.not = icmp eq ptr %22, null
  %.sink113 = select i1 %tobool90.not, ptr @cert_crl, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  store ptr %.sink113, ptr %23, align 8
  %lookup_certs = getelementptr inbounds nuw i8, ptr %store, i64 152
  %24 = load ptr, ptr %lookup_certs, align 8
  %tobool99.not = icmp eq ptr %24, null
  %.sink114 = select i1 %tobool99.not, ptr @X509_STORE_get1_certs, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store ptr %.sink114, ptr %25, align 8
  %lookup_crls = getelementptr inbounds nuw i8, ptr %store, i64 160
  %26 = load ptr, ptr %lookup_crls, align 8
  %tobool108.not = icmp eq ptr %26, null
  br i1 %tobool108.not, label %if.else112, label %if.end114

if.else112:                                       ; preds = %if.end105.thread105, %land.lhs.true
  br label %if.end114

if.end114:                                        ; preds = %land.lhs.true, %if.else112
  %X509_STORE_get1_crls.sink = phi ptr [ @X509_STORE_get1_crls, %if.else112 ], [ %26, %land.lhs.true ]
  %lookup_crls113 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  store ptr %X509_STORE_get1_crls.sink, ptr %lookup_crls113, align 8
  %check_policy = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  store ptr @check_policy, ptr %check_policy, align 8
  br label %return

err:                                              ; preds = %if.end16, %if.then18, %entry
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %ctx, ptr noundef nonnull %ex_data) #14
  %27 = load ptr, ptr %param, align 8
  %cmp117.not = icmp eq ptr %27, null
  br i1 %cmp117.not, label %if.end120, label %if.then118

if.then118:                                       ; preds = %err
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %27) #14
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %err
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %ctx, i8 0, i64 240, i1 false)
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 2312) #14
  br label %return

return:                                           ; preds = %if.end120, %if.end114
  %retval.0 = phi i32 [ 0, %if.end120 ], [ 1, %if.end114 ]
  ret i32 %retval.0
}

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @check_issued(ptr noundef %ctx, ptr noundef %x, ptr noundef %issuer) #0 {
entry:
  %call = tail call i32 @X509_check_issued(ptr noundef %issuer, ptr noundef %x) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 %call, ptr %error, align 8
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr %x, ptr %current_cert, align 8
  %current_issuer = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  store ptr %issuer, ptr %current_issuer, align 8
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %2 = load ptr, ptr %verify_cb, align 8
  %call3 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %ctx) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_STORE_CTX_get1_issuer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_callback(i32 noundef returned %ok, ptr readnone captures(none) %e) #9 {
entry:
  ret i32 %ok
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_revocation(ptr noundef %ctx) #0 {
entry:
  %issuer.i.i = alloca ptr, align 8
  %crl_score.i.i = alloca i32, align 4
  %reasons.i.i = alloca i32, align 4
  %crl.i.i = alloca ptr, align 8
  %dcrl.i.i = alloca ptr, align 8
  %crl.i = alloca ptr, align 8
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and3 = and i64 %1, 8
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %if.else, label %if.end9

if.else:                                          ; preds = %if.end
  %parent = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %2 = load ptr, ptr %parent, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %for.body.lr.ph, label %return

if.end9:                                          ; preds = %if.end
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %3 = load ptr, ptr %chain, align 8
  %call = tail call i64 @sk_num(ptr noundef %3) #14
  %4 = trunc i64 %call to i32
  %conv = add i32 %4, -1
  %cmp.not11 = icmp slt i32 %conv, 0
  br i1 %cmp.not11, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else, %if.end9
  %last.019 = phi i64 [ %call, %if.end9 ], [ 1, %if.else ]
  %error_depth = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %chain.i = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %current_cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %current_issuer.i = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  %current_crl_score.i = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %current_reasons.i = getelementptr inbounds nuw i8, ptr %ctx, i64 220
  %get_crl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %crls.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %lookup_crls.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %current_crl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %check_crl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %cert_crl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %error41.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %verify_cb42.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %wide.trip.count = and i64 %last.019, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %error_depth, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crl.i)
  store ptr null, ptr %crl.i, align 8
  %6 = load ptr, ptr %chain.i, align 8
  %call.i = call ptr @sk_value(ptr noundef %6, i64 noundef %indvars.iv) #14
  store ptr %call.i, ptr %current_cert.i, align 8
  store ptr null, ptr %current_issuer.i, align 8
  store i32 0, ptr %current_crl_score.i, align 8
  store i32 0, ptr %current_reasons.i, align 4
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end36.i
  %cmp.not.i = icmp eq i32 %25, 32895
  br i1 %cmp.not.i, label %for.inc.critedge, label %while.body.i, !llvm.loop !22

while.body.i:                                     ; preds = %while.cond.i, %for.body
  %7 = phi i32 [ 0, %for.body ], [ %25, %while.cond.i ]
  %8 = load ptr, ptr %get_crl.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call5.i = call i32 %8(ptr noundef nonnull %ctx, ptr noundef nonnull %crl.i, ptr noundef %call.i) #14
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issuer.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %crl_score.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %reasons.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crl.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dcrl.i.i)
  store ptr null, ptr %issuer.i.i, align 8
  store i32 0, ptr %crl_score.i.i, align 4
  store ptr null, ptr %crl.i.i, align 8
  store ptr null, ptr %dcrl.i.i, align 8
  %call.i.i = call ptr @X509_get_issuer_name(ptr noundef %call.i) #14
  %9 = load i32, ptr %current_reasons.i, align 4
  store i32 %9, ptr %reasons.i.i, align 4
  %10 = load ptr, ptr %crls.i.i, align 8
  %call1.i.i = call fastcc i32 @get_crl_sk(ptr noundef nonnull %ctx, ptr noundef %crl.i.i, ptr noundef %dcrl.i.i, ptr noundef %issuer.i.i, ptr noundef %crl_score.i.i, ptr noundef %reasons.i.i, ptr noundef %10)
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %done.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %11 = load ptr, ptr %lookup_crls.i.i, align 8
  %call2.i.i = call ptr %11(ptr noundef nonnull %ctx, ptr noundef %call.i.i) #14
  %tobool3.i.i = icmp eq ptr %call2.i.i, null
  %12 = load ptr, ptr %crl.i.i, align 8
  %tobool4.i.i = icmp ne ptr %12, null
  %or.cond.i.i = select i1 %tobool3.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then9.i.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = call fastcc i32 @get_crl_sk(ptr noundef nonnull %ctx, ptr noundef %crl.i.i, ptr noundef %dcrl.i.i, ptr noundef %issuer.i.i, ptr noundef %crl_score.i.i, ptr noundef %reasons.i.i, ptr noundef %call2.i.i)
  call void @sk_pop_free(ptr noundef %call2.i.i, ptr noundef nonnull @X509_CRL_free) #14
  br label %done.i.i

done.i.i:                                         ; preds = %if.end6.i.i, %if.else.i
  %.pr.i.i = load ptr, ptr %crl.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool8.not.i.i, label %get_crl_delta.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %done.i.i, %if.end.i.i
  %13 = phi ptr [ %.pr.i.i, %done.i.i ], [ %12, %if.end.i.i ]
  %14 = load ptr, ptr %issuer.i.i, align 8
  store ptr %14, ptr %current_issuer.i, align 8
  %15 = load i32, ptr %crl_score.i.i, align 4
  store i32 %15, ptr %current_crl_score.i, align 8
  %16 = load i32, ptr %reasons.i.i, align 4
  store i32 %16, ptr %current_reasons.i, align 4
  store ptr %13, ptr %crl.i, align 8
  %17 = load ptr, ptr %dcrl.i.i, align 8
  br label %get_crl_delta.exit.i

get_crl_delta.exit.i:                             ; preds = %if.then9.i.i, %done.i.i
  %dcrl.3.i = phi ptr [ %17, %if.then9.i.i ], [ null, %done.i.i ]
  %retval.0.i.i = phi i32 [ 1, %if.then9.i.i ], [ 0, %done.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issuer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crl_score.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %reasons.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crl.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dcrl.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %get_crl_delta.exit.i, %if.then.i
  %dcrl.1.i = phi ptr [ %dcrl.3.i, %get_crl_delta.exit.i ], [ null, %if.then.i ]
  %ok.1.i = phi i32 [ %retval.0.i.i, %get_crl_delta.exit.i ], [ %call5.i, %if.then.i ]
  %tobool7.not.i = icmp eq i32 %ok.1.i, 0
  br i1 %tobool7.not.i, label %err.sink.split.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %crl.i, align 8
  store ptr %18, ptr %current_crl.i, align 8
  %19 = load ptr, ptr %check_crl.i, align 8
  %call11.i = call i32 %19(ptr noundef nonnull %ctx, ptr noundef %18) #14
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %return.critedge, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %tobool15.not.i = icmp eq ptr %dcrl.1.i, null
  br i1 %tobool15.not.i, label %if.then30.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %20 = load ptr, ptr %check_crl.i, align 8
  %call18.i = call i32 %20(ptr noundef nonnull %ctx, ptr noundef nonnull %dcrl.1.i) #14
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %return.critedge, label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i
  %21 = load ptr, ptr %cert_crl.i, align 8
  %call22.i = call i32 %21(ptr noundef nonnull %ctx, ptr noundef nonnull %dcrl.1.i, ptr noundef %call.i) #14
  switch i32 %call22.i, label %if.then30.i [
    i32 0, label %return.critedge
    i32 2, label %if.end36.i
  ]

if.then30.i:                                      ; preds = %if.end21.i, %if.end14.i
  %22 = load ptr, ptr %cert_crl.i, align 8
  %23 = load ptr, ptr %crl.i, align 8
  %call32.i = call i32 %22(ptr noundef nonnull %ctx, ptr noundef %23, ptr noundef %call.i) #14
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %return.critedge, label %if.end36.i

if.end36.i:                                       ; preds = %if.then30.i, %if.end21.i
  %24 = load ptr, ptr %crl.i, align 8
  call void @X509_CRL_free(ptr noundef %24) #14
  call void @X509_CRL_free(ptr noundef %dcrl.1.i) #14
  store ptr null, ptr %crl.i, align 8
  %25 = load i32, ptr %current_reasons.i, align 4
  %cmp38.i = icmp eq i32 %7, %25
  br i1 %cmp38.i, label %err.sink.split.i, label %while.cond.i, !llvm.loop !22

err.sink.split.i:                                 ; preds = %if.end36.i, %if.end.i
  %dcrl.2.ph.i = phi ptr [ %dcrl.1.i, %if.end.i ], [ null, %if.end36.i ]
  store i32 3, ptr %error41.i, align 8
  %26 = load ptr, ptr %verify_cb42.i, align 8
  %call43.i = call i32 %26(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %27 = icmp eq i32 %call43.i, 0
  %28 = load ptr, ptr %crl.i, align 8
  call void @X509_CRL_free(ptr noundef %28) #14
  call void @X509_CRL_free(ptr noundef %dcrl.2.ph.i) #14
  store ptr null, ptr %current_crl.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crl.i)
  br i1 %27, label %return, label %for.inc

for.inc.critedge:                                 ; preds = %while.cond.i
  call void @X509_CRL_free(ptr noundef null) #14
  call void @X509_CRL_free(ptr noundef null) #14
  store ptr null, ptr %current_crl.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crl.i)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %err.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !23

return.critedge:                                  ; preds = %if.end10.i, %if.then30.i, %if.then16.i, %if.end21.i
  %29 = load ptr, ptr %crl.i, align 8
  call void @X509_CRL_free(ptr noundef %29) #14
  call void @X509_CRL_free(ptr noundef %dcrl.1.i) #14
  store ptr null, ptr %current_crl.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crl.i)
  br label %return

return:                                           ; preds = %err.sink.split.i, %for.inc, %if.end9, %return.critedge, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.else ], [ 0, %return.critedge ], [ 1, %if.end9 ], [ 0, %err.sink.split.i ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_crl(ptr noundef %ctx, ptr noundef %crl) #0 {
entry:
  %crl_ctx.i = alloca %struct.x509_store_ctx_st, align 8
  %error_depth = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %0 = load i32, ptr %error_depth, align 4
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %1 = load ptr, ptr %chain, align 8
  %call = tail call i64 @sk_num(ptr noundef %1) #14
  %2 = trunc i64 %call to i32
  %conv = add i32 %2, -1
  %current_issuer = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  %3 = load ptr, ptr %current_issuer, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then21

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %0, %conv
  %4 = load ptr, ptr %chain, align 8
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %add = add nsw i32 %0, 1
  %conv5 = sext i32 %add to i64
  %call6 = tail call ptr @sk_value(ptr noundef %4, i64 noundef %conv5) #14
  br label %if.end19

if.else7:                                         ; preds = %if.else
  %conv9 = sext i32 %conv to i64
  %call10 = tail call ptr @sk_value(ptr noundef %4, i64 noundef %conv9) #14
  %check_issued = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %5 = load ptr, ptr %check_issued, align 8
  %call11 = tail call i32 %5(ptr noundef nonnull %ctx, ptr noundef %call10, ptr noundef %call10) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else7
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 33, ptr %error, align 8
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %6 = load ptr, ptr %verify_cb, align 8
  %call14 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.then3, %if.then13, %if.else7
  %issuer.0 = phi ptr [ %call6, %if.then3 ], [ %call10, %if.else7 ], [ %call10, %if.then13 ]
  %tobool20.not = icmp eq ptr %issuer.0, null
  br i1 %tobool20.not, label %if.end115, label %if.then21

if.then21:                                        ; preds = %entry, %if.end19
  %issuer.072 = phi ptr [ %issuer.0, %if.end19 ], [ %3, %entry ]
  %base_crl_number = getelementptr inbounds nuw i8, ptr %crl, i64 64
  %7 = load ptr, ptr %base_crl_number, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.then23, label %if.end72

if.then23:                                        ; preds = %if.then21
  %ex_flags = getelementptr inbounds nuw i8, ptr %issuer.072, i64 64
  %8 = load i64, ptr %ex_flags, align 8
  %and = and i64 %8, 2
  %tobool24.not = icmp eq i64 %and, 0
  br i1 %tobool24.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %ex_kusage = getelementptr inbounds nuw i8, ptr %issuer.072, i64 72
  %9 = load i64, ptr %ex_kusage, align 8
  %and25 = and i64 %9, 2
  %tobool26.not = icmp eq i64 %and25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end34

if.then27:                                        ; preds = %land.lhs.true
  %error28 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 35, ptr %error28, align 8
  %verify_cb29 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %10 = load ptr, ptr %verify_cb29, align 8
  %call30 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.then27, %land.lhs.true, %if.then23
  %current_crl_score = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %11 = load i32, ptr %current_crl_score, align 8
  %and35 = and i32 %11, 128
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %error38 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 44, ptr %error38, align 8
  %verify_cb39 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %12 = load ptr, ptr %verify_cb39, align 8
  %call40 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.then37.if.end44_crit_edge

if.then37.if.end44_crit_edge:                     ; preds = %if.then37
  %.pre = load i32, ptr %current_crl_score, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37.if.end44_crit_edge, %if.end34
  %13 = phi i32 [ %.pre, %if.then37.if.end44_crit_edge ], [ %11, %if.end34 ]
  %and46 = and i32 %13, 8
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end61

if.then48:                                        ; preds = %if.end44
  %14 = load ptr, ptr %current_issuer, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %crl_ctx.i)
  %parent.i = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %15 = load ptr, ptr %parent.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i, label %check_crl_path.exit.thread

if.end.i:                                         ; preds = %if.then48
  %16 = load ptr, ptr %ctx, align 8
  %untrusted.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %17 = load ptr, ptr %untrusted.i, align 8
  %call.i = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %crl_ctx.i, ptr noundef %16, ptr noundef %14, ptr noundef %17)
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %check_crl_path.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %crls.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %18 = load ptr, ptr %crls.i, align 8
  %crls5.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 32
  store ptr %18, ptr %crls5.i, align 8
  %param.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %19 = load ptr, ptr %param.i, align 8
  %param1.i.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 40
  %20 = load ptr, ptr %param1.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %X509_STORE_CTX_set0_param.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %20) #14
  br label %X509_STORE_CTX_set0_param.exit.i

X509_STORE_CTX_set0_param.exit.i:                 ; preds = %if.then.i.i, %if.end4.i
  store ptr %19, ptr %param1.i.i, align 8
  %parent6.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 224
  store ptr %ctx, ptr %parent6.i, align 8
  %verify_cb.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %21 = load ptr, ptr %verify_cb.i, align 8
  %verify_cb7.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 64
  store ptr %21, ptr %verify_cb7.i, align 8
  %call8.i = call i32 @X509_verify_cert(ptr noundef nonnull %crl_ctx.i)
  %cmp.i = icmp slt i32 %call8.i, 1
  br i1 %cmp.i, label %err.i, label %if.end10.i

if.end10.i:                                       ; preds = %X509_STORE_CTX_set0_param.exit.i
  %22 = load ptr, ptr %chain, align 8
  %chain11.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 160
  %23 = load ptr, ptr %chain11.i, align 8
  %call.i.i = call i64 @sk_num(ptr noundef %22) #14
  %sub.i.i = add i64 %call.i.i, -1
  %call1.i.i = call ptr @sk_value(ptr noundef %22, i64 noundef %sub.i.i) #14
  %call2.i.i = call i64 @sk_num(ptr noundef %23) #14
  %sub3.i.i = add i64 %call2.i.i, -1
  %call4.i.i = call ptr @sk_value(ptr noundef %23, i64 noundef %sub3.i.i) #14
  %call5.i.i = call i32 @X509_cmp(ptr noundef %call1.i.i, ptr noundef %call4.i.i) #14
  %tobool.not.i10.i = icmp ne i32 %call5.i.i, 0
  br label %err.i

err.i:                                            ; preds = %if.end10.i, %X509_STORE_CTX_set0_param.exit.i
  %ret.0.i = phi i1 [ true, %X509_STORE_CTX_set0_param.exit.i ], [ %tobool.not.i10.i, %if.end10.i ]
  %cleanup.i.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 144
  %24 = load ptr, ptr %cleanup.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %err.i
  %call.i12.i = call i32 %24(ptr noundef nonnull %crl_ctx.i) #14
  store ptr null, ptr %cleanup.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i11.i, %err.i
  %25 = load ptr, ptr %param1.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %25, null
  br i1 %cmp3.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %26 = load ptr, ptr %parent6.i, align 8
  %cmp5.i.i = icmp eq ptr %26, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %25) #14
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %if.then4.i.i
  store ptr null, ptr %param1.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end8.i.i, %if.end.i.i
  %tree.i.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 168
  %27 = load ptr, ptr %tree.i.i, align 8
  %cmp11.not.i.i = icmp eq ptr %27, null
  br i1 %cmp11.not.i.i, label %if.end15.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  call void @X509_policy_tree_free(ptr noundef nonnull %27) #14
  store ptr null, ptr %tree.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end10.i.i
  %chain.i.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 160
  %28 = load ptr, ptr %chain.i.i, align 8
  %cmp16.not.i.i = icmp eq ptr %28, null
  br i1 %cmp16.not.i.i, label %check_crl_path.exit, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  call void @sk_pop_free(ptr noundef nonnull %28, ptr noundef nonnull @X509_free) #14
  store ptr null, ptr %chain.i.i, align 8
  br label %check_crl_path.exit

check_crl_path.exit.thread:                       ; preds = %if.then48, %if.end.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %crl_ctx.i)
  br label %if.then53

check_crl_path.exit:                              ; preds = %if.end15.i.i, %if.then17.i.i
  %ex_data.i.i = getelementptr inbounds nuw i8, ptr %crl_ctx.i, i64 232
  call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %crl_ctx.i, ptr noundef nonnull %ex_data.i.i) #14
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %crl_ctx.i)
  br i1 %ret.0.i, label %if.then53, label %if.end61

if.then53:                                        ; preds = %check_crl_path.exit.thread, %check_crl_path.exit
  %error54 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 54, ptr %error54, align 8
  %verify_cb55 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %29 = load ptr, ptr %verify_cb55, align 8
  %call56 = call i32 %29(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end61

if.end61:                                         ; preds = %check_crl_path.exit, %if.then53, %if.end44
  %idp_flags = getelementptr inbounds nuw i8, ptr %crl, i64 48
  %30 = load i32, ptr %idp_flags, align 8
  %and62 = and i32 %30, 2
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %if.end61
  %error65 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 41, ptr %error65, align 8
  %verify_cb66 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %31 = load ptr, ptr %verify_cb66, align 8
  %call67 = call i32 %31(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end61, %if.then64, %if.then21
  %current_crl_score73 = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %32 = load i32, ptr %current_crl_score73, align 8
  %and74 = and i32 %32, 64
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.end72
  %current_crl.i = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store ptr %crl, ptr %current_crl.i, align 8
  %param.i65 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %33 = load ptr, ptr %param.i65, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %34, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  %check_time.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %ptime.0.i = select i1 %tobool1.not.i, ptr null, ptr %check_time.i
  %35 = load ptr, ptr %crl, align 8
  %lastUpdate.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load ptr, ptr %lastUpdate.i, align 8
  %call.i66 = call i32 @X509_cmp_time(ptr noundef %36, ptr noundef %ptime.0.i)
  %cmp.i67 = icmp eq i32 %call.i66, 0
  br i1 %cmp.i67, label %if.then6.i, label %if.end14.i

if.then6.i:                                       ; preds = %if.then76
  %error.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 15, ptr %error.i, align 8
  %verify_cb.i69 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %37 = load ptr, ptr %verify_cb.i69, align 8
  %call10.i = call i32 %37(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %err, label %if.end26.i

if.end14.i:                                       ; preds = %if.then76
  %cmp15.i = icmp sgt i32 %call.i66, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end26.i

if.then16.i:                                      ; preds = %if.end14.i
  %error20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 11, ptr %error20.i, align 8
  %verify_cb21.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %38 = load ptr, ptr %verify_cb21.i, align 8
  %call22.i = call i32 %38(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %err, label %if.end26.i

if.end26.i:                                       ; preds = %if.then16.i, %if.end14.i, %if.then6.i
  %39 = load ptr, ptr %crl, align 8
  %nextUpdate.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load ptr, ptr %nextUpdate.i, align 8
  %tobool28.not.i = icmp eq ptr %40, null
  br i1 %tobool28.not.i, label %check_crl_time.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %call32.i = call i32 @X509_cmp_time(ptr noundef nonnull %40, ptr noundef %ptime.0.i)
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.then34.i, label %if.end44.i

if.then34.i:                                      ; preds = %if.then29.i
  %error38.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 16, ptr %error38.i, align 8
  %verify_cb39.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %41 = load ptr, ptr %verify_cb39.i, align 8
  %call40.i = call i32 %41(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %err, label %check_crl_time.exit

if.end44.i:                                       ; preds = %if.then29.i
  %cmp45.i = icmp slt i32 %call32.i, 0
  br i1 %cmp45.i, label %land.lhs.true.i, label %check_crl_time.exit

land.lhs.true.i:                                  ; preds = %if.end44.i
  %42 = load i32, ptr %current_crl_score73, align 8
  %and46.i = and i32 %42, 2
  %tobool47.not.i = icmp eq i32 %and46.i, 0
  br i1 %tobool47.not.i, label %if.then48.i, label %check_crl_time.exit

if.then48.i:                                      ; preds = %land.lhs.true.i
  %error52.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 12, ptr %error52.i, align 8
  %verify_cb53.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %43 = load ptr, ptr %verify_cb53.i, align 8
  %call54.i = call i32 %43(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %err, label %check_crl_time.exit

check_crl_time.exit:                              ; preds = %if.then34.i, %if.then48.i, %land.lhs.true.i, %if.end44.i, %if.end26.i
  store ptr null, ptr %current_crl.i, align 8
  br label %if.end81

if.end81:                                         ; preds = %check_crl_time.exit, %if.end72
  %call82 = call ptr @X509_get_pubkey(ptr noundef nonnull %issuer.072) #14
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %if.then84, label %if.else91

if.then84:                                        ; preds = %if.end81
  %error85 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 6, ptr %error85, align 8
  %verify_cb86 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %44 = load ptr, ptr %verify_cb86, align 8
  %call87 = call i32 %44(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end115

if.else91:                                        ; preds = %if.end81
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %45 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = load i64, ptr %flags, align 8
  %call92 = call i32 @X509_CRL_check_suiteb(ptr noundef nonnull %crl, ptr noundef nonnull %call82, i64 noundef %46) #14
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end102, label %if.then95

if.then95:                                        ; preds = %if.else91
  %error96 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 %call92, ptr %error96, align 8
  %verify_cb97 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %47 = load ptr, ptr %verify_cb97, align 8
  %call98 = call i32 %47(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %if.end102

if.end102:                                        ; preds = %if.then95, %if.else91
  %call103 = call i32 @X509_CRL_verify(ptr noundef nonnull %crl, ptr noundef nonnull %call82) #14
  %cmp104 = icmp slt i32 %call103, 1
  br i1 %cmp104, label %if.then106, label %if.end115

if.then106:                                       ; preds = %if.end102
  %error107 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 8, ptr %error107, align 8
  %verify_cb108 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %48 = load ptr, ptr %verify_cb108, align 8
  %call109 = call i32 %48(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %if.end115

if.end115:                                        ; preds = %if.then84, %if.then106, %if.end102, %if.end19
  %ikey.1 = phi ptr [ %call82, %if.then106 ], [ %call82, %if.end102 ], [ null, %if.then84 ], [ null, %if.end19 ]
  br label %err

err:                                              ; preds = %if.then48.i, %if.then34.i, %if.then16.i, %if.then6.i, %if.then106, %if.then95, %if.then84, %if.then64, %if.then53, %if.then37, %if.then27, %if.then13, %if.end115
  %ok.0 = phi i32 [ 1, %if.end115 ], [ 0, %if.then106 ], [ 0, %if.then95 ], [ 0, %if.then84 ], [ 0, %if.then64 ], [ 0, %if.then53 ], [ 0, %if.then37 ], [ 0, %if.then27 ], [ 0, %if.then13 ], [ 0, %if.then6.i ], [ 0, %if.then16.i ], [ 0, %if.then34.i ], [ 0, %if.then48.i ]
  %ikey.0 = phi ptr [ %ikey.1, %if.end115 ], [ %call82, %if.then106 ], [ %call82, %if.then95 ], [ null, %if.then84 ], [ null, %if.then64 ], [ null, %if.then53 ], [ null, %if.then37 ], [ null, %if.then27 ], [ null, %if.then13 ], [ null, %if.then6.i ], [ null, %if.then16.i ], [ null, %if.then34.i ], [ null, %if.then48.i ]
  call void @EVP_PKEY_free(ptr noundef %ikey.0) #14
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @cert_crl(ptr noundef %ctx, ptr noundef %crl, ptr noundef %x) #0 {
entry:
  %rev = alloca ptr, align 8
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %flags1 = getelementptr inbounds nuw i8, ptr %crl, i64 28
  %2 = load i32, ptr %flags1, align 4
  %and2 = and i32 %2, 512
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 36, ptr %error, align 8
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %3 = load ptr, ptr %verify_cb, align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %land.lhs.true, %entry
  %call7 = call i32 @X509_CRL_get0_by_cert(ptr noundef %crl, ptr noundef nonnull %rev, ptr noundef %x) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr %rev, align 8
  %reason = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %reason, align 8
  %cmp = icmp eq i32 %5, 8
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.then9
  %error12 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 23, ptr %error12, align 8
  %verify_cb13 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %6 = load ptr, ptr %verify_cb13, align 8
  %call14 = call i32 %6(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11, %if.end6
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.then ], [ 2, %if.then9 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_get1_certs(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_get1_crls(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %ctx) #0 {
entry:
  %parent = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tree = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %explicit_policy = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %chain = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %1 = load ptr, ptr %chain, align 8
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %param, align 8
  %policies = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %policies, align 8
  %flags = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %flags, align 8
  %conv = trunc i64 %4 to i32
  %call = tail call i32 @X509_policy_check(ptr noundef nonnull %tree, ptr noundef nonnull %explicit_policy, ptr noundef %1, ptr noundef %3, i32 noundef %conv) #14
  switch i32 %call, label %if.end29 [
    i32 0, label %if.then3
    i32 -1, label %for.cond.preheader
    i32 -2, label %if.then24
  ]

for.cond.preheader:                               ; preds = %if.end
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %5 = load ptr, ptr %chain, align 8
  %call926 = tail call i64 @sk_num(ptr noundef %5) #14
  %cmp1027 = icmp ugt i64 %call926, 1
  br i1 %cmp1027, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %error = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %verify_cb = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %for.body

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1607) #14
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.028 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %6 = load ptr, ptr %chain, align 8
  %call13 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %i.028) #14
  %ex_flags = getelementptr inbounds nuw i8, ptr %call13, i64 64
  %7 = load i64, ptr %ex_flags, align 8
  %and = and i64 %7, 2048
  %tobool14.not = icmp eq i64 %and, 0
  br i1 %tobool14.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %for.body
  store ptr %call13, ptr %current_cert, align 8
  store i32 42, ptr %error, align 8
  %8 = load ptr, ptr %verify_cb, align 8
  %call17 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %ctx) #14
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end16, %for.body
  %inc = add nuw i64 %i.028, 1
  %9 = load ptr, ptr %chain, align 8
  %call9 = tail call i64 @sk_num(ptr noundef %9) #14
  %cmp10 = icmp ult i64 %inc, %call9
  br i1 %cmp10, label %for.body, label %return, !llvm.loop !24

if.then24:                                        ; preds = %if.end
  %current_cert25 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr null, ptr %current_cert25, align 8
  %error26 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 43, ptr %error26, align 8
  %verify_cb27 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %10 = load ptr, ptr %verify_cb27, align 8
  %call28 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %ctx) #14
  br label %return

if.end29:                                         ; preds = %if.end
  %11 = load ptr, ptr %param, align 8
  %flags31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %flags31, align 8
  %and32 = and i64 %12, 2048
  %tobool33.not = icmp eq i64 %and32, 0
  br i1 %tobool33.not, label %if.end42, label %if.then34

if.then34:                                        ; preds = %if.end29
  %current_cert35 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store ptr null, ptr %current_cert35, align 8
  %error36 = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 0, ptr %error36, align 8
  %verify_cb37 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %13 = load ptr, ptr %verify_cb37, align 8
  %call38 = tail call i32 %13(i32 noundef 2, ptr noundef nonnull %ctx) #14
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.then34, %if.end29
  br label %return

return:                                           ; preds = %if.end16, %for.inc, %for.cond.preheader, %if.then34, %entry, %if.end42, %if.then24, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call28, %if.then24 ], [ 1, %if.end42 ], [ 1, %entry ], [ 0, %if.then34 ], [ 1, %for.cond.preheader ], [ 0, %if.end16 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_trusted_stack(ptr noundef writeonly captures(none) initializes((48, 56), (72, 80)) %ctx, ptr noundef %sk) local_unnamed_addr #6 {
entry:
  %other_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store ptr %sk, ptr %other_ctx, align 8
  %get_issuer = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store ptr @get_issuer_sk, ptr %get_issuer, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_issuer_sk(ptr noundef writeonly captures(none) %issuer, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %other_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %other_ctx, align 8
  %call6.i = tail call i64 @sk_num(ptr noundef %0) #14
  %cmp7.not.i = icmp eq i64 %call6.i, 0
  br i1 %cmp7.not.i, label %find_issuer.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %check_issued.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %call.i = tail call i64 @sk_num(ptr noundef %0) #14
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %find_issuer.exit.thread, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %call1.i = tail call ptr @sk_value(ptr noundef %0, i64 noundef %i.08.i) #14
  %1 = load ptr, ptr %check_issued.i, align 8
  %call2.i = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %x, ptr noundef %call1.i) #14
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %find_issuer.exit

find_issuer.exit.thread:                          ; preds = %for.cond.i, %entry
  store ptr null, ptr %issuer, align 8
  br label %return

find_issuer.exit:                                 ; preds = %for.body.i
  store ptr %call1.i, ptr %issuer, align 8
  %tobool.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %find_issuer.exit
  %call1 = tail call ptr @X509_up_ref(ptr noundef nonnull %call1.i) #14
  br label %return

return:                                           ; preds = %find_issuer.exit.thread, %find_issuer.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %find_issuer.exit ], [ 0, %find_issuer.exit.thread ]
  ret i32 %retval.0
}

declare void @X509_policy_tree_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_depth(ptr noundef readonly captures(none) %ctx, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %depth) #14
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_flags(ptr noundef readonly captures(none) %ctx, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %0, i64 noundef %flags) #14
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_time(ptr noundef readonly captures(none) %ctx, i64 noundef %flags, i64 noundef %t) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %0, i64 noundef %t) #14
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_CTX_set_verify_cb(ptr noundef writeonly captures(none) initializes((64, 72)) %ctx, ptr noundef %verify_cb) local_unnamed_addr #6 {
entry:
  %verify_cb1 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr %verify_cb, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %tree = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %0 = load ptr, ptr %tree, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %explicit_policy = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %0 = load i32, ptr %explicit_policy, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_default(ptr noundef readonly captures(none) %ctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %name) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %param1 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param1, align 8
  %call2 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %0, ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_param(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #5 {
entry:
  %param = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set0_param(ptr noundef captures(none) %ctx, ptr noundef %param) local_unnamed_addr #0 {
entry:
  %param1 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %param1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %param, ptr %param1, align 8
  ret void
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #1

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_crl_sk(ptr noundef readonly captures(none) %ctx, ptr noundef nonnull captures(none) %pcrl, ptr noundef nonnull captures(none) %pdcrl, ptr noundef nonnull writeonly captures(none) %pissuer, ptr noundef nonnull captures(none) %pscore, ptr noundef nonnull captures(none) %preasons, ptr noundef %crls) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pscore, align 4
  %current_cert = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %1 = load ptr, ptr %current_cert, align 8
  %call66 = tail call i64 @sk_num(ptr noundef %crls) #14
  %cmp67.not = icmp eq i64 %call66, 0
  br i1 %cmp67.not, label %if.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %param.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %current_crl_score.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %error_depth.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %chain.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %untrusted.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %ex_flags.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %crldp.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %best_crl_issuer.073 = phi ptr [ null, %for.body.lr.ph ], [ %best_crl_issuer.1, %for.inc ]
  %best_crl.072 = phi ptr [ null, %for.body.lr.ph ], [ %best_crl.1, %for.inc ]
  %best_score.071 = phi i32 [ %0, %for.body.lr.ph ], [ %best_score.1, %for.inc ]
  %best_reasons.070 = phi i32 [ 0, %for.body.lr.ph ], [ %best_reasons.1, %for.inc ]
  %i.069 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %crl_issuer.068 = phi ptr [ null, %for.body.lr.ph ], [ %crl_issuer.2, %for.inc ]
  %call1 = tail call ptr @sk_value(ptr noundef %crls, i64 noundef %i.069) #14
  %2 = load i32, ptr %preasons, align 4
  %idp_flags.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  %3 = load i32, ptr %idp_flags.i, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %get_crl_score.exit

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %param.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i64, ptr %flags.i, align 8
  %and1.i = and i64 %5, 4096
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %and5.i = and i32 %3, 96
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end22.i, label %get_crl_score.exit

if.else.i:                                        ; preds = %if.end.i
  %and10.i = and i32 %3, 64
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.else17.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %idp_reasons.i = getelementptr inbounds nuw i8, ptr %call1, i64 52
  %6 = load i32, ptr %idp_reasons.i, align 4
  %not.i = xor i32 %2, -1
  %and13.i = and i32 %6, %not.i
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %get_crl_score.exit, label %if.end22.i

if.else17.i:                                      ; preds = %if.else.i
  %base_crl_number.i = getelementptr inbounds nuw i8, ptr %call1, i64 64
  %7 = load ptr, ptr %base_crl_number.i, align 8
  %tobool18.not.i = icmp eq ptr %7, null
  br i1 %tobool18.not.i, label %if.end22.i, label %get_crl_score.exit

if.end22.i:                                       ; preds = %if.else17.i, %if.then12.i, %if.then3.i
  %call.i = tail call ptr @X509_get_issuer_name(ptr noundef %1) #14
  %8 = load ptr, ptr %call1, align 8
  %issuer.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %issuer.i, align 8
  %call24.i = tail call i32 @X509_NAME_cmp(ptr noundef %call.i, ptr noundef %9) #14
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end33.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end22.i
  %10 = load i32, ptr %idp_flags.i, align 8
  %and28.i = and i32 %10, 32
  %tobool29.not.i = icmp eq i32 %and28.i, 0
  br i1 %tobool29.not.i, label %get_crl_score.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.then26.i, %if.end22.i
  %crl_score.0.i = phi i32 [ 0, %if.then26.i ], [ 32, %if.end22.i ]
  %flags34.i = getelementptr inbounds nuw i8, ptr %call1, i64 28
  %11 = load i32, ptr %flags34.i, align 4
  %and35.i = lshr i32 %11, 1
  %12 = and i32 %and35.i, 256
  %13 = or disjoint i32 %12, %crl_score.0.i
  %spec.select.i = xor i32 %13, 256
  %14 = load ptr, ptr %param.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %15, 2
  %tobool1.not.i.i = icmp eq i64 %and.i.i, 0
  %check_time.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %ptime.0.i.i = select i1 %tobool1.not.i.i, ptr null, ptr %check_time.i.i
  %16 = load ptr, ptr %call1, align 8
  %lastUpdate.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %lastUpdate.i.i, align 8
  %call.i.i = tail call i32 @X509_cmp_time(ptr noundef %17, ptr noundef %ptime.0.i.i)
  %or.cond.i = icmp sgt i32 %call.i.i, -1
  br i1 %or.cond.i, label %if.end44.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end33.i
  %18 = load ptr, ptr %call1, align 8
  %nextUpdate.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %nextUpdate.i.i, align 8
  %tobool28.not.i.i = icmp eq ptr %19, null
  br i1 %tobool28.not.i.i, label %if.then42.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  %call32.i.i = tail call i32 @X509_cmp_time(ptr noundef nonnull %19, ptr noundef %ptime.0.i.i)
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.end44.i, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then29.i.i
  %cmp45.i.i = icmp slt i32 %call32.i.i, 0
  br i1 %cmp45.i.i, label %land.lhs.true.i.i, label %if.then42.i

land.lhs.true.i.i:                                ; preds = %if.end44.i.i
  %20 = load i32, ptr %current_crl_score.i.i, align 8
  %and46.i.i = and i32 %20, 2
  %tobool47.not.i.i = icmp eq i32 %and46.i.i, 0
  br i1 %tobool47.not.i.i, label %if.end44.i, label %if.then42.i

if.then42.i:                                      ; preds = %land.lhs.true.i.i, %if.end44.i.i, %if.end26.i.i
  %or43.i = or disjoint i32 %spec.select.i, 64
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %land.lhs.true.i.i, %if.then29.i.i, %if.end33.i
  %crl_score.2.i = phi i32 [ %or43.i, %if.then42.i ], [ %spec.select.i, %if.end33.i ], [ %spec.select.i, %if.then29.i.i ], [ %spec.select.i, %land.lhs.true.i.i ]
  %21 = load ptr, ptr %call1, align 8
  %issuer.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %issuer.i.i, align 8
  %23 = load i32, ptr %error_depth.i.i, align 4
  %conv.i.i = sext i32 %23 to i64
  %24 = load ptr, ptr %chain.i.i, align 8
  %call.i18.i = tail call i64 @sk_num(ptr noundef %24) #14
  %sub.i.i = add i64 %call.i18.i, -1
  %cmp.not.i.i = icmp ne i64 %sub.i.i, %conv.i.i
  %inc.i.i = zext i1 %cmp.not.i.i to i32
  %spec.select.i.i = add nsw i32 %23, %inc.i.i
  %25 = load ptr, ptr %chain.i.i, align 8
  %conv4.i.i = sext i32 %spec.select.i.i to i64
  %call5.i.i = tail call ptr @sk_value(ptr noundef %25, i64 noundef %conv4.i.i) #14
  %akid.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 32
  %26 = load ptr, ptr %akid.i.i, align 8
  %call6.i.i = tail call i32 @X509_check_akid(ptr noundef %call5.i.i, ptr noundef %26) #14
  %cmp7.i.i = icmp ne i32 %call6.i.i, 0
  %and.i22.i = and i32 %crl_score.2.i, 32
  %tobool.not.i.i = icmp eq i32 %and.i22.i, 0
  %or.cond50.i = select i1 %cmp7.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond50.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end44.i
  %or.i.i = or i32 %crl_score.2.i, 28
  br label %crl_akid_check.exit.i

if.end12.i.i:                                     ; preds = %if.end44.i
  %cidx.132.i.i = add i32 %spec.select.i.i, 1
  %27 = load ptr, ptr %chain.i.i, align 8
  %call1533.i.i = tail call i64 @sk_num(ptr noundef %27) #14
  %conv1634.i.i = trunc i64 %call1533.i.i to i32
  %cmp1735.i.i = icmp slt i32 %cidx.132.i.i, %conv1634.i.i
  br i1 %cmp1735.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.end12.i.i
  %28 = sext i32 %cidx.132.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %28, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %29 = load ptr, ptr %chain.i.i, align 8
  %call21.i.i = tail call ptr @sk_value(ptr noundef %29, i64 noundef %indvars.iv.i.i) #14
  %call22.i.i = tail call ptr @X509_get_subject_name(ptr noundef %call21.i.i) #14
  %call23.i.i = tail call i32 @X509_NAME_cmp(ptr noundef %call22.i.i, ptr noundef %22) #14
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %if.end26.i21.i, label %for.inc.i.i

if.end26.i21.i:                                   ; preds = %for.body.i.i
  %30 = load ptr, ptr %akid.i.i, align 8
  %call28.i.i = tail call i32 @X509_check_akid(ptr noundef %call21.i.i, ptr noundef %30) #14
  %cmp29.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %cmp29.i.i, label %if.then31.i.i, label %for.inc.i.i

if.then31.i.i:                                    ; preds = %if.end26.i21.i
  %or32.i.i = or i32 %crl_score.2.i, 12
  br label %crl_akid_check.exit.i

for.inc.i.i:                                      ; preds = %if.end26.i21.i, %for.body.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %31 = load ptr, ptr %chain.i.i, align 8
  %call15.i.i = tail call i64 @sk_num(ptr noundef %31) #14
  %sext.i.i = shl i64 %call15.i.i, 32
  %32 = ashr exact i64 %sext.i.i, 32
  %cmp17.i.i = icmp slt i64 %indvars.iv.next.i.i, %32
  br i1 %cmp17.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end12.i.i
  %33 = load ptr, ptr %param.i, align 8
  %flags.i20.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load i64, ptr %flags.i20.i, align 8
  %and35.i.i = and i64 %34, 4096
  %tobool36.not.i.i = icmp eq i64 %and35.i.i, 0
  br i1 %tobool36.not.i.i, label %crl_akid_check.exit.i, label %for.cond39.preheader.i.i

for.cond39.preheader.i.i:                         ; preds = %for.end.i.i
  %35 = load ptr, ptr %untrusted.i.i, align 8
  %call4037.i.i = tail call i64 @sk_num(ptr noundef %35) #14
  %cmp4138.not.i.i = icmp eq i64 %call4037.i.i, 0
  br i1 %cmp4138.not.i.i, label %crl_akid_check.exit.i, label %for.body43.i.i

for.body43.i.i:                                   ; preds = %for.cond39.preheader.i.i, %for.inc58.i.i
  %i.039.i.i = phi i64 [ %inc59.i.i, %for.inc58.i.i ], [ 0, %for.cond39.preheader.i.i ]
  %36 = load ptr, ptr %untrusted.i.i, align 8
  %call45.i.i = tail call ptr @sk_value(ptr noundef %36, i64 noundef %i.039.i.i) #14
  %call46.i.i = tail call ptr @X509_get_subject_name(ptr noundef %call45.i.i) #14
  %call47.i.i = tail call i32 @X509_NAME_cmp(ptr noundef %call46.i.i, ptr noundef %22) #14
  %tobool48.not.i.i = icmp eq i32 %call47.i.i, 0
  br i1 %tobool48.not.i.i, label %if.end50.i.i, label %for.inc58.i.i

if.end50.i.i:                                     ; preds = %for.body43.i.i
  %37 = load ptr, ptr %akid.i.i, align 8
  %call52.i.i = tail call i32 @X509_check_akid(ptr noundef %call45.i.i, ptr noundef %37) #14
  %cmp53.i.i = icmp eq i32 %call52.i.i, 0
  br i1 %cmp53.i.i, label %if.then55.i.i, label %for.inc58.i.i

if.then55.i.i:                                    ; preds = %if.end50.i.i
  %or56.i.i = or i32 %crl_score.2.i, 4
  br label %crl_akid_check.exit.i

for.inc58.i.i:                                    ; preds = %if.end50.i.i, %for.body43.i.i
  %inc59.i.i = add nuw i64 %i.039.i.i, 1
  %38 = load ptr, ptr %untrusted.i.i, align 8
  %call40.i.i = tail call i64 @sk_num(ptr noundef %38) #14
  %cmp41.i.i = icmp ult i64 %inc59.i.i, %call40.i.i
  br i1 %cmp41.i.i, label %for.body43.i.i, label %crl_akid_check.exit.i, !llvm.loop !26

crl_akid_check.exit.i:                            ; preds = %for.inc58.i.i, %if.then55.i.i, %for.cond39.preheader.i.i, %for.end.i.i, %if.then31.i.i, %if.then10.i.i
  %crl_issuer.1 = phi ptr [ %call21.i.i, %if.then31.i.i ], [ %crl_issuer.068, %for.end.i.i ], [ %crl_issuer.068, %for.cond39.preheader.i.i ], [ %call45.i.i, %if.then55.i.i ], [ %call5.i.i, %if.then10.i.i ], [ %crl_issuer.068, %for.inc58.i.i ]
  %crl_score.4.i = phi i32 [ %or32.i.i, %if.then31.i.i ], [ %crl_score.2.i, %for.end.i.i ], [ %crl_score.2.i, %for.cond39.preheader.i.i ], [ %or56.i.i, %if.then55.i.i ], [ %or.i.i, %if.then10.i.i ], [ %crl_score.2.i, %for.inc58.i.i ]
  %and45.i = and i32 %crl_score.4.i, 4
  %tobool46.not.i = icmp eq i32 %and45.i, 0
  br i1 %tobool46.not.i, label %get_crl_score.exit, label %if.end48.i

if.end48.i:                                       ; preds = %crl_akid_check.exit.i
  %39 = load i32, ptr %idp_flags.i, align 8
  %and.i23.i = and i32 %39, 16
  %tobool.not.i24.i = icmp eq i32 %and.i23.i, 0
  br i1 %tobool.not.i24.i, label %if.end.i.i, label %get_crl_score.exit

if.end.i.i:                                       ; preds = %if.end48.i
  %40 = load i64, ptr %ex_flags.i.i, align 8
  %and1.i.i = and i64 %40, 16
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %and5.i.i = and i32 %39, 4
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end14.i26.i, label %get_crl_score.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %and10.i.i = and i32 %39, 8
  %tobool11.not.i.i = icmp eq i32 %and10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end14.i26.i, label %get_crl_score.exit

if.end14.i26.i:                                   ; preds = %if.else.i.i, %if.then3.i.i
  %idp_reasons.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 52
  %41 = load i32, ptr %idp_reasons.i.i, align 4
  %42 = load ptr, ptr %crldp.i.i, align 8
  %call44.i.i = tail call i64 @sk_num(ptr noundef %42) #14
  %cmp45.not.i.i = icmp eq i64 %call44.i.i, 0
  br i1 %cmp45.not.i.i, label %for.end.i32.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end14.i26.i
  %43 = and i32 %crl_score.4.i, 32
  %tobool18.not.i.i = icmp eq i32 %43, 0
  %idp.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  br label %for.body.i27.i

for.body.i27.i:                                   ; preds = %for.inc.i28.i, %for.body.lr.ph.i.i
  %i.046.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i29.i, %for.inc.i28.i ]
  %44 = load ptr, ptr %crldp.i.i, align 8
  %call16.i.i = tail call ptr @sk_value(ptr noundef %44, i64 noundef %i.046.i.i) #14
  %crl.val.i.i = load ptr, ptr %call1, align 8
  %45 = getelementptr i8, ptr %crl.val.i.i, i64 16
  %crl.val.val.i.i = load ptr, ptr %45, align 8
  %CRLissuer.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 16
  %46 = load ptr, ptr %CRLissuer.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %crldp_check_crlissuer.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body.i27.i
  %call1.i.i.i = tail call i64 @sk_num(ptr noundef nonnull %46) #14
  %cmp2.not.i.i.i = icmp eq i64 %call1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %for.inc.i28.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %i.03.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %47 = load ptr, ptr %CRLissuer.i.i.i, align 8
  %call6.i.i.i = tail call ptr @sk_value(ptr noundef %47, i64 noundef %i.03.i.i.i) #14
  %48 = load i32, ptr %call6.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq i32 %48, 4
  br i1 %cmp7.not.i.i.i, label %if.end9.i.i.i, label %for.inc.i.i.i

if.end9.i.i.i:                                    ; preds = %for.body.i.i.i
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 8
  %49 = load ptr, ptr %d.i.i.i, align 8
  %call10.i.i.i = tail call i32 @X509_NAME_cmp(ptr noundef %49, ptr noundef %crl.val.val.i.i) #14
  %tobool11.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool11.not.i.i.i, label %if.then19.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end9.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.03.i.i.i, 1
  %50 = load ptr, ptr %CRLissuer.i.i.i, align 8
  %call.i.i.i = tail call i64 @sk_num(ptr noundef %50) #14
  %cmp.i.i.i = icmp ult i64 %inc.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.inc.i28.i, !llvm.loop !27

crldp_check_crlissuer.exit.i.i:                   ; preds = %for.body.i27.i
  br i1 %tobool18.not.i.i, label %for.inc.i28.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end9.i.i.i, %crldp_check_crlissuer.exit.i.i
  %51 = load ptr, ptr %idp.i.i, align 8
  %tobool20.not.i.i = icmp eq ptr %51, null
  br i1 %tobool20.not.i.i, label %if.then25.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then19.i.i
  %52 = load ptr, ptr %call16.i.i, align 8
  %53 = load ptr, ptr %51, align 8
  %tobool.i.i.i = icmp ne ptr %52, null
  %tobool1.i.i.i = icmp ne ptr %53, null
  %or.cond.i.i.i = and i1 %tobool.i.i.i, %tobool1.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %if.then25.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i
  %54 = load i32, ptr %52, align 8
  %cmp.i19.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i19.i.i, label %if.then2.i.i.i, label %if.else19.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %dpname.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %dpname.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool3.not.i.i.i, label %for.inc.i28.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i
  %56 = load i32, ptr %53, align 8
  %cmp7.i.i.i = icmp eq i32 %56, 1
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %for.cond.preheader.i20.i.i

if.then8.i.i.i:                                   ; preds = %if.end5.i.i.i
  %dpname9.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %dpname9.i.i.i, align 8
  %tobool10.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool10.not.i.i.i, label %for.inc.i28.i, label %idp_check_dp.exit.i.i

if.else19.i.i.i:                                  ; preds = %if.end.i.i.i
  %58 = load i32, ptr %53, align 8
  %cmp21.i.i.i = icmp eq i32 %58, 1
  br i1 %cmp21.i.i.i, label %if.then22.i.i.i, label %for.cond45.preheader.i.i.i

if.then22.i.i.i:                                  ; preds = %if.else19.i.i.i
  %dpname23.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %dpname23.i.i.i, align 8
  %tobool24.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool24.not.i.i.i, label %for.inc.i28.i, label %for.cond.preheader.i20.i.i

for.cond.preheader.i20.i.i:                       ; preds = %if.then22.i.i.i, %if.end5.i.i.i
  %b.sink.i.i.i = phi ptr [ %53, %if.end5.i.i.i ], [ %52, %if.then22.i.i.i ]
  %nm.0.ph.i.i.i = phi ptr [ %55, %if.end5.i.i.i ], [ %59, %if.then22.i.i.i ]
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %b.sink.i.i.i, i64 8
  %60 = load ptr, ptr %name.i.i.i, align 8
  %call3332.i.i.i = tail call i64 @sk_num(ptr noundef %60) #14
  %cmp3433.not.i.i.i = icmp eq i64 %call3332.i.i.i, 0
  br i1 %cmp3433.not.i.i.i, label %for.inc.i28.i, label %for.body.i21.i.i

for.cond45.preheader.i.i.i:                       ; preds = %if.else19.i.i.i
  %name46.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %name46.i.i.i, align 8
  %call4739.i.i.i = tail call i64 @sk_num(ptr noundef %61) #14
  %cmp4840.not.i.i.i = icmp eq i64 %call4739.i.i.i, 0
  br i1 %cmp4840.not.i.i.i, label %for.inc.i28.i, label %for.body49.lr.ph.i.i.i

for.body49.lr.ph.i.i.i:                           ; preds = %for.cond45.preheader.i.i.i
  %name53.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %for.body49.i.i.i

for.body.i21.i.i:                                 ; preds = %for.cond.preheader.i20.i.i, %for.inc.i22.i.i
  %i.034.i.i.i = phi i64 [ %inc.i23.i.i, %for.inc.i22.i.i ], [ 0, %for.cond.preheader.i20.i.i ]
  %call35.i.i.i = tail call ptr @sk_value(ptr noundef %60, i64 noundef %i.034.i.i.i) #14
  %62 = load i32, ptr %call35.i.i.i, align 8
  %cmp37.not.i.i.i = icmp eq i32 %62, 4
  br i1 %cmp37.not.i.i.i, label %if.end39.i.i.i, label %for.inc.i22.i.i

if.end39.i.i.i:                                   ; preds = %for.body.i21.i.i
  %d.i24.i.i = getelementptr inbounds nuw i8, ptr %call35.i.i.i, i64 8
  %63 = load ptr, ptr %d.i24.i.i, align 8
  %call40.i.i.i = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %nm.0.ph.i.i.i, ptr noundef %63) #14
  %tobool41.not.i.i.i = icmp eq i32 %call40.i.i.i, 0
  br i1 %tobool41.not.i.i.i, label %if.then25.i.i, label %for.inc.i22.i.i

for.inc.i22.i.i:                                  ; preds = %if.end39.i.i.i, %for.body.i21.i.i
  %inc.i23.i.i = add nuw i64 %i.034.i.i.i, 1
  %call33.i.i.i = tail call i64 @sk_num(ptr noundef %60) #14
  %cmp34.i.i.i = icmp ult i64 %inc.i23.i.i, %call33.i.i.i
  br i1 %cmp34.i.i.i, label %for.body.i21.i.i, label %for.inc.i28.i, !llvm.loop !28

for.body49.i.i.i:                                 ; preds = %for.inc66.i.i.i, %for.body49.lr.ph.i.i.i
  %i.141.i.i.i = phi i64 [ 0, %for.body49.lr.ph.i.i.i ], [ %inc67.i.i.i, %for.inc66.i.i.i ]
  %64 = load ptr, ptr %name46.i.i.i, align 8
  %call51.i.i.i = tail call ptr @sk_value(ptr noundef %64, i64 noundef %i.141.i.i.i) #14
  %65 = load ptr, ptr %name53.i.i.i, align 8
  %call5436.i.i.i = tail call i64 @sk_num(ptr noundef %65) #14
  %cmp5537.not.i.i.i = icmp eq i64 %call5436.i.i.i, 0
  br i1 %cmp5537.not.i.i.i, label %for.inc66.i.i.i, label %for.body56.i.i.i

for.cond52.i.i.i:                                 ; preds = %for.body56.i.i.i
  %inc64.i.i.i = add nuw i64 %j.038.i.i.i, 1
  %66 = load ptr, ptr %name53.i.i.i, align 8
  %call54.i.i.i = tail call i64 @sk_num(ptr noundef %66) #14
  %cmp55.i.i.i = icmp ult i64 %inc64.i.i.i, %call54.i.i.i
  br i1 %cmp55.i.i.i, label %for.body56.i.i.i, label %for.inc66.i.i.i, !llvm.loop !29

for.body56.i.i.i:                                 ; preds = %for.body49.i.i.i, %for.cond52.i.i.i
  %j.038.i.i.i = phi i64 [ %inc64.i.i.i, %for.cond52.i.i.i ], [ 0, %for.body49.i.i.i ]
  %67 = load ptr, ptr %name53.i.i.i, align 8
  %call58.i.i.i = tail call ptr @sk_value(ptr noundef %67, i64 noundef %j.038.i.i.i) #14
  %call59.i.i.i = tail call i32 @GENERAL_NAME_cmp(ptr noundef %call51.i.i.i, ptr noundef %call58.i.i.i) #14
  %tobool60.not.i.i.i = icmp eq i32 %call59.i.i.i, 0
  br i1 %tobool60.not.i.i.i, label %if.then25.i.i, label %for.cond52.i.i.i

for.inc66.i.i.i:                                  ; preds = %for.cond52.i.i.i, %for.body49.i.i.i
  %inc67.i.i.i = add nuw i64 %i.141.i.i.i, 1
  %68 = load ptr, ptr %name46.i.i.i, align 8
  %call47.i.i.i = tail call i64 @sk_num(ptr noundef %68) #14
  %cmp48.i.i.i = icmp ult i64 %inc67.i.i.i, %call47.i.i.i
  br i1 %cmp48.i.i.i, label %for.body49.i.i.i, label %for.inc.i28.i, !llvm.loop !30

idp_check_dp.exit.i.i:                            ; preds = %if.then8.i.i.i
  %call.i25.i.i = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %55, ptr noundef nonnull %57) #14
  %tobool15.not.i.not.i.i = icmp eq i32 %call.i25.i.i, 0
  br i1 %tobool15.not.i.not.i.i, label %if.then25.i.i, label %for.inc.i28.i

if.then25.i.i:                                    ; preds = %idp_check_dp.exit.i.i, %lor.lhs.false.i.i, %if.then19.i.i, %if.end39.i.i.i, %for.body56.i.i.i
  %dp_reasons.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 24
  %69 = load i32, ptr %dp_reasons.i.i, align 8
  %and26.i.i = and i32 %69, %41
  br label %if.then51.i

for.inc.i28.i:                                    ; preds = %for.inc.i.i.i, %for.inc66.i.i.i, %for.inc.i22.i.i, %idp_check_dp.exit.i.i, %for.cond45.preheader.i.i.i, %for.cond.preheader.i20.i.i, %if.then22.i.i.i, %if.then8.i.i.i, %if.then2.i.i.i, %crldp_check_crlissuer.exit.i.i, %for.cond.preheader.i.i.i
  %inc.i29.i = add nuw i64 %i.046.i.i, 1
  %70 = load ptr, ptr %crldp.i.i, align 8
  %call.i30.i = tail call i64 @sk_num(ptr noundef %70) #14
  %cmp.i31.i = icmp ult i64 %inc.i29.i, %call.i30.i
  br i1 %cmp.i31.i, label %for.body.i27.i, label %for.end.i32.i, !llvm.loop !31

for.end.i32.i:                                    ; preds = %for.inc.i28.i, %if.end14.i26.i
  %idp29.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %71 = load ptr, ptr %idp29.i.i, align 8
  %tobool30.not.i.i = icmp eq ptr %71, null
  br i1 %tobool30.not.i.i, label %land.lhs.true.i35.i, label %lor.lhs.false31.i.i

lor.lhs.false31.i.i:                              ; preds = %for.end.i32.i
  %72 = load ptr, ptr %71, align 8
  %tobool34.not.i.i = icmp ne ptr %72, null
  %and35.i33.i = and i32 %crl_score.4.i, 32
  %tobool36.not.i34.i = icmp eq i32 %and35.i33.i, 0
  %or.cond.i.i = or i1 %tobool36.not.i34.i, %tobool34.not.i.i
  br i1 %or.cond.i.i, label %get_crl_score.exit, label %if.then51.i

land.lhs.true.i35.i:                              ; preds = %for.end.i32.i
  %and35.old.i.i = and i32 %crl_score.4.i, 32
  %tobool36.not.old.i.i = icmp eq i32 %and35.old.i.i, 0
  br i1 %tobool36.not.old.i.i, label %get_crl_score.exit, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true.i35.i, %lor.lhs.false31.i.i, %if.then25.i.i
  %crl_reasons.0.i = phi i32 [ %41, %land.lhs.true.i35.i ], [ %41, %lor.lhs.false31.i.i ], [ %and26.i.i, %if.then25.i.i ]
  %not52.i = xor i32 %2, -1
  %and53.i = and i32 %crl_reasons.0.i, %not52.i
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  br i1 %tobool54.not.i, label %get_crl_score.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.then51.i
  %or57.i = or i32 %crl_reasons.0.i, %2
  %or58.i = or i32 %crl_score.4.i, 128
  br label %get_crl_score.exit

get_crl_score.exit:                               ; preds = %if.end48.i, %if.then3.i.i, %if.else.i.i, %lor.lhs.false31.i.i, %land.lhs.true.i35.i, %if.end56.i, %for.body, %if.then3.i, %if.then12.i, %if.else17.i, %if.then26.i, %crl_akid_check.exit.i, %if.then51.i
  %reasons.0 = phi i32 [ %2, %crl_akid_check.exit.i ], [ %2, %if.then51.i ], [ %2, %if.then26.i ], [ %2, %if.then3.i ], [ %2, %if.else17.i ], [ %2, %if.then12.i ], [ %2, %for.body ], [ %or57.i, %if.end56.i ], [ %2, %if.end48.i ], [ %2, %if.then3.i.i ], [ %2, %if.else.i.i ], [ %2, %land.lhs.true.i35.i ], [ %2, %lor.lhs.false31.i.i ]
  %crl_issuer.2 = phi ptr [ %crl_issuer.1, %crl_akid_check.exit.i ], [ %crl_issuer.1, %if.then51.i ], [ %crl_issuer.068, %if.then26.i ], [ %crl_issuer.068, %if.then3.i ], [ %crl_issuer.068, %if.else17.i ], [ %crl_issuer.068, %if.then12.i ], [ %crl_issuer.068, %for.body ], [ %crl_issuer.1, %if.end56.i ], [ %crl_issuer.1, %if.end48.i ], [ %crl_issuer.1, %if.then3.i.i ], [ %crl_issuer.1, %if.else.i.i ], [ %crl_issuer.1, %land.lhs.true.i35.i ], [ %crl_issuer.1, %lor.lhs.false31.i.i ]
  %retval.0.i = phi i32 [ 0, %crl_akid_check.exit.i ], [ 0, %if.then51.i ], [ 0, %if.then26.i ], [ 0, %if.then3.i ], [ 0, %if.else17.i ], [ 0, %if.then12.i ], [ 0, %for.body ], [ %or58.i, %if.end56.i ], [ %crl_score.4.i, %if.end48.i ], [ %crl_score.4.i, %if.then3.i.i ], [ %crl_score.4.i, %if.else.i.i ], [ %crl_score.4.i, %land.lhs.true.i35.i ], [ %crl_score.4.i, %lor.lhs.false31.i.i ]
  %cmp3 = icmp sgt i32 %retval.0.i, %best_score.071
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %get_crl_score.exit
  br label %for.inc

for.inc:                                          ; preds = %get_crl_score.exit, %if.then
  %best_reasons.1 = phi i32 [ %reasons.0, %if.then ], [ %best_reasons.070, %get_crl_score.exit ]
  %best_score.1 = phi i32 [ %retval.0.i, %if.then ], [ %best_score.071, %get_crl_score.exit ]
  %best_crl.1 = phi ptr [ %call1, %if.then ], [ %best_crl.072, %get_crl_score.exit ]
  %best_crl_issuer.1 = phi ptr [ %crl_issuer.2, %if.then ], [ %best_crl_issuer.073, %get_crl_score.exit ]
  %inc = add nuw i64 %i.069, 1
  %call = tail call i64 @sk_num(ptr noundef %crls) #14
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq ptr %best_crl.1, null
  br i1 %tobool.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %for.end
  %73 = load ptr, ptr %pcrl, align 8
  %tobool5.not = icmp eq ptr %73, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void @X509_CRL_free(ptr noundef nonnull %73) #14
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store ptr %best_crl.1, ptr %pcrl, align 8
  store ptr %best_crl_issuer.1, ptr %pissuer, align 8
  store i32 %best_score.1, ptr %pscore, align 4
  store i32 %best_reasons.1, ptr %preasons, align 4
  tail call void @X509_CRL_up_ref(ptr noundef nonnull %best_crl.1) #14
  %74 = load ptr, ptr %pdcrl, align 8
  %tobool8.not = icmp eq ptr %74, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @X509_CRL_free(ptr noundef nonnull %74) #14
  store ptr null, ptr %pdcrl, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %param.i23 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %75 = load ptr, ptr %param.i23, align 8
  %flags.i24 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %76 = load i64, ptr %flags.i24, align 8
  %and.i25 = and i64 %76, 8192
  %tobool.not.i26 = icmp eq i64 %and.i25, 0
  br i1 %tobool.not.i26, label %if.end11, label %if.end.i27

if.end.i27:                                       ; preds = %if.end10
  %77 = load ptr, ptr %current_cert, align 8
  %ex_flags.i = getelementptr inbounds nuw i8, ptr %77, i64 64
  %78 = load i64, ptr %ex_flags.i, align 8
  %flags1.i = getelementptr inbounds nuw i8, ptr %best_crl.1, i64 28
  %79 = load i32, ptr %flags1.i, align 4
  %conv.i = zext i32 %79 to i64
  %or.i = or i64 %78, %conv.i
  %and2.i = and i64 %or.i, 4096
  %tobool3.not.i = icmp eq i64 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end11, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i27
  %call20.i = tail call i64 @sk_num(ptr noundef %crls) #14
  %cmp21.not.i = icmp eq i64 %call20.i, 0
  br i1 %cmp21.not.i, label %return.sink.split.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %crl_number.i.i = getelementptr inbounds nuw i8, ptr %best_crl.1, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.022.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call7.i = tail call ptr @sk_value(ptr noundef %crls, i64 noundef %i.022.i) #14
  %base_crl_number.i.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 64
  %80 = load ptr, ptr %base_crl_number.i.i, align 8
  %tobool.not.i.i28 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i28, label %for.inc.i, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %for.body.i
  %81 = load ptr, ptr %crl_number.i.i, align 8
  %tobool1.not.i.i30 = icmp eq ptr %81, null
  br i1 %tobool1.not.i.i30, label %for.inc.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i29
  %82 = load ptr, ptr %best_crl.1, align 8
  %issuer.i.i31 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %83 = load ptr, ptr %issuer.i.i31, align 8
  %84 = load ptr, ptr %call7.i, align 8
  %issuer5.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %85 = load ptr, ptr %issuer5.i.i, align 8
  %call.i.i32 = tail call i32 @X509_NAME_cmp(ptr noundef %83, ptr noundef %85) #14
  %tobool6.not.i.i33 = icmp eq i32 %call.i.i32, 0
  br i1 %tobool6.not.i.i33, label %if.end8.i.i, label %for.inc.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %call9.i.i = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %call7.i, ptr noundef nonnull %best_crl.1, i32 noundef 90)
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %for.inc.i, label %if.end12.i.i35

if.end12.i.i35:                                   ; preds = %if.end8.i.i
  %call13.i.i = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %call7.i, ptr noundef nonnull %best_crl.1, i32 noundef 770)
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %for.inc.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end12.i.i35
  %86 = load ptr, ptr %base_crl_number.i.i, align 8
  %87 = load ptr, ptr %crl_number.i.i, align 8
  %call19.i.i = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %86, ptr noundef %87) #14
  %cmp.i.i = icmp sgt i32 %call19.i.i, 0
  br i1 %cmp.i.i, label %for.inc.i, label %check_delta_base.exit.i

check_delta_base.exit.i:                          ; preds = %if.end16.i.i
  %crl_number22.i.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 56
  %88 = load ptr, ptr %crl_number22.i.i, align 8
  %89 = load ptr, ptr %crl_number.i.i, align 8
  %call24.i.i = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %88, ptr noundef %89) #14
  %cmp25.i.i = icmp slt i32 %call24.i.i, 1
  br i1 %cmp25.i.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %check_delta_base.exit.i
  %90 = load ptr, ptr %param.i23, align 8
  %flags.i.i36 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %91 = load i64, ptr %flags.i.i36, align 8
  %and.i.i37 = and i64 %91, 2
  %tobool1.not.i12.i = icmp eq i64 %and.i.i37, 0
  %check_time.i.i38 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %ptime.0.i.i39 = select i1 %tobool1.not.i12.i, ptr null, ptr %check_time.i.i38
  %92 = load ptr, ptr %call7.i, align 8
  %lastUpdate.i.i40 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %93 = load ptr, ptr %lastUpdate.i.i40, align 8
  %call.i13.i = tail call i32 @X509_cmp_time(ptr noundef %93, ptr noundef %ptime.0.i.i39)
  %or.cond.i41 = icmp sgt i32 %call.i13.i, -1
  br i1 %or.cond.i41, label %if.end15.i, label %if.end26.i.i42

if.end26.i.i42:                                   ; preds = %if.then10.i
  %94 = load ptr, ptr %call7.i, align 8
  %nextUpdate.i.i43 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %95 = load ptr, ptr %nextUpdate.i.i43, align 8
  %tobool28.not.i.i44 = icmp eq ptr %95, null
  br i1 %tobool28.not.i.i44, label %if.then13.i, label %if.then29.i.i45

if.then29.i.i45:                                  ; preds = %if.end26.i.i42
  %call32.i.i46 = tail call i32 @X509_cmp_time(ptr noundef nonnull %95, ptr noundef %ptime.0.i.i39)
  %cmp33.i.i47 = icmp eq i32 %call32.i.i46, 0
  br i1 %cmp33.i.i47, label %if.end15.i, label %if.end44.i.i48

if.end44.i.i48:                                   ; preds = %if.then29.i.i45
  %cmp45.i.i49 = icmp slt i32 %call32.i.i46, 0
  br i1 %cmp45.i.i49, label %land.lhs.true.i.i50, label %if.then13.i

land.lhs.true.i.i50:                              ; preds = %if.end44.i.i48
  %current_crl_score.i.i51 = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %96 = load i32, ptr %current_crl_score.i.i51, align 8
  %and46.i.i52 = and i32 %96, 2
  %tobool47.not.i.i53 = icmp eq i32 %and46.i.i52, 0
  br i1 %tobool47.not.i.i53, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i.i50, %if.end44.i.i48, %if.end26.i.i42
  %97 = load i32, ptr %pscore, align 4
  %or14.i = or i32 %97, 2
  store i32 %or14.i, ptr %pscore, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %land.lhs.true.i.i50, %if.then29.i.i45, %if.then10.i
  tail call void @X509_CRL_up_ref(ptr noundef nonnull %call7.i) #14
  br label %return.sink.split.i

for.inc.i:                                        ; preds = %check_delta_base.exit.i, %if.end16.i.i, %if.end12.i.i35, %if.end8.i.i, %if.end3.i.i, %if.end.i.i29, %for.body.i
  %inc.i = add nuw i64 %i.022.i, 1
  %call.i34 = tail call i64 @sk_num(ptr noundef %crls) #14
  %cmp.i = icmp ult i64 %inc.i, %call.i34
  br i1 %cmp.i, label %for.body.i, label %return.sink.split.i, !llvm.loop !33

return.sink.split.i:                              ; preds = %for.inc.i, %if.end15.i, %for.cond.preheader.i
  %.sink.i = phi ptr [ %call7.i, %if.end15.i ], [ null, %for.cond.preheader.i ], [ null, %for.inc.i ]
  store ptr %.sink.i, ptr %pdcrl, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %return.sink.split.i, %if.end.i27, %if.end10, %for.end
  %best_score.0.lcssa93 = phi i32 [ %best_score.1, %return.sink.split.i ], [ %best_score.1, %if.end.i27 ], [ %best_score.1, %if.end10 ], [ %best_score.1, %for.end ], [ %0, %entry ]
  %cmp12 = icmp sgt i32 %best_score.0.lcssa93, 447
  %. = zext i1 %cmp12 to i32
  ret i32 %.
}

declare void @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_akid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
