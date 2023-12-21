; ModuleID = 'bench/openssl/original/libcommon-lib-ciphercommon_ccm.ll'
source_filename = "bench/openssl/original/libcommon-lib-ciphercommon_ccm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_ccm.c\00", align 1
@__func__.ossl_ccm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@__func__.ossl_ccm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_get_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@__func__.ossl_ccm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_ccm_stream_update\00", align 1
@__func__.ossl_ccm_cipher = private unnamed_addr constant [16 x i8] c"ossl_ccm_cipher\00", align 1
@__func__.ccm_init = private unnamed_addr constant [9 x i8] c"ccm_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_set_ctx_params(ptr nocapture noundef %vctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end24, label %if.then2

if.then2:                                         ; preds = %if.end
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp3.not = icmp eq i32 %0, 5
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.then2
  %data_size = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load i64, ptr %data_size, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp ne i64 %and, 0
  %2 = add i64 %1, -17
  %3 = icmp ult i64 %2, -13
  %or.cond37 = or i1 %tobool.not, %3
  br i1 %or.cond37, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null) #4
  br label %return

if.end12:                                         ; preds = %if.end5
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %4 = load ptr, ptr %data, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end12
  %bf.load = load i8, ptr %vctx, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool15.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 120, ptr noundef null) #4
  br label %return

if.end17:                                         ; preds = %if.then14
  %buf = getelementptr inbounds i8, ptr %vctx, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf, ptr nonnull align 1 %4, i64 %1, i1 false)
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %vctx, align 8
  %.pre = load i64, ptr %data_size, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.end12
  %5 = phi i64 [ %.pre, %if.end17 ], [ %1, %if.end12 ]
  %m = getelementptr inbounds i8, ptr %vctx, i64 16
  store i64 %5, ptr %m, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end
  %call25 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #4
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end44, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call25, ptr noundef nonnull %sz) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end31:                                         ; preds = %if.then27
  %6 = load i64, ptr %sz, align 8
  %sub = sub i64 15, %6
  %7 = add i64 %6, -14
  %or.cond = icmp ult i64 %7, -7
  br i1 %or.cond, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end36:                                         ; preds = %if.end31
  %l = getelementptr inbounds i8, ptr %vctx, i64 8
  %8 = load i64, ptr %l, align 8
  %cmp37.not = icmp eq i64 %8, %sub
  br i1 %cmp37.not, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i64 %sub, ptr %l, align 8
  %bf.load40 = load i8, ptr %vctx, align 8
  %bf.clear41 = and i8 %bf.load40, -5
  store i8 %bf.clear41, ptr %vctx, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end36, %if.then38, %if.end24
  %call45 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #4
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end59, label %if.then47

if.then47:                                        ; preds = %if.end44
  %data_type48 = getelementptr inbounds i8, ptr %call45, i64 8
  %9 = load i32, ptr %data_type48, align 8
  %cmp49.not = icmp eq i32 %9, 5
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end51:                                         ; preds = %if.then47
  %data52 = getelementptr inbounds i8, ptr %call45, i64 16
  %10 = load ptr, ptr %data52, align 8
  %data_size53 = getelementptr inbounds i8, ptr %call45, i64 24
  %11 = load i64, ptr %data_size53, align 8
  %call.i = call i32 @ossl_prov_is_running() #4
  %tobool.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ne i64 %11, 13
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %ccm_tls_init.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end51
  %buf.i = getelementptr inbounds i8, ptr %vctx, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %buf.i, ptr noundef nonnull align 1 dereferenceable(13) %10, i64 13, i1 false)
  %tls_aad_len.i = getelementptr inbounds i8, ptr %vctx, i64 32
  store i64 13, ptr %tls_aad_len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %vctx, i64 75
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %12 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %vctx, i64 76
  %13 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %13 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %cmp7.i = icmp ult i64 %or.i, 8
  br i1 %cmp7.i, label %ccm_tls_init.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %sub11.i = add nsw i64 %or.i, -8
  %bf.load.i = load i8, ptr %vctx, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool12.not.i = icmp eq i8 %bf.clear.i, 0
  %m.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %14 = load i64, ptr %m.i, align 8
  br i1 %tobool12.not.i, label %if.then13.i, label %ccm_tls_init.exit

if.then13.i:                                      ; preds = %if.end10.i
  %cmp14.i = icmp ult i64 %sub11.i, %14
  br i1 %cmp14.i, label %ccm_tls_init.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i
  %sub19.i = sub nsw i64 %sub11.i, %14
  br label %ccm_tls_init.exit

ccm_tls_init.exit.thread:                         ; preds = %if.end51, %if.end.i, %if.then13.i
  store i64 0, ptr %sz, align 8
  br label %if.then57

ccm_tls_init.exit:                                ; preds = %if.end10.i, %if.end17.i
  %len.0.i = phi i64 [ %sub19.i, %if.end17.i ], [ %sub11.i, %if.end10.i ]
  %shr.i = lshr i64 %len.0.i, 8
  %conv21.i = trunc i64 %shr.i to i8
  store i8 %conv21.i, ptr %arrayidx.i, align 1
  %conv25.i = trunc i64 %len.0.i to i8
  store i8 %conv25.i, ptr %arrayidx4.i, align 1
  %sext = shl i64 %14, 32
  %conv = ashr exact i64 %sext, 32
  store i64 %conv, ptr %sz, align 8
  %15 = and i64 %14, 4294967295
  %cmp55 = icmp eq i64 %15, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %ccm_tls_init.exit.thread, %ccm_tls_init.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null) #4
  br label %return

if.end58:                                         ; preds = %ccm_tls_init.exit
  %tls_aad_pad_sz = getelementptr inbounds i8, ptr %vctx, i64 40
  store i64 %conv, ptr %tls_aad_pad_sz, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end44
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #4
  %cmp61.not = icmp eq ptr %call60, null
  br i1 %cmp61.not, label %return, label %if.then63

if.then63:                                        ; preds = %if.end59
  %data_type64 = getelementptr inbounds i8, ptr %call60, i64 8
  %16 = load i32, ptr %data_type64, align 8
  %cmp65.not = icmp eq i32 %16, 5
  br i1 %cmp65.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then63
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end68:                                         ; preds = %if.then63
  %data_size70 = getelementptr inbounds i8, ptr %call60, i64 24
  %17 = load i64, ptr %data_size70, align 8
  %cmp.not.i = icmp eq i64 %17, 4
  br i1 %cmp.not.i, label %ccm_tls_iv_set_fixed.exit, label %if.then74

ccm_tls_iv_set_fixed.exit:                        ; preds = %if.end68
  %data69 = getelementptr inbounds i8, ptr %call60, i64 16
  %18 = load ptr, ptr %data69, align 8
  %iv.i = getelementptr inbounds i8, ptr %vctx, i64 48
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %iv.i, align 8
  br label %return

if.then74:                                        ; preds = %if.end68
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.ossl_ccm_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #4
  br label %return

return:                                           ; preds = %ccm_tls_iv_set_fixed.exit, %if.end59, %entry, %if.then74, %if.then67, %if.then57, %if.then50, %if.then35, %if.then30, %if.then16, %if.then11, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then11 ], [ 0, %if.then16 ], [ 0, %if.then35 ], [ 0, %if.then50 ], [ 0, %if.then57 ], [ 0, %if.then67 ], [ 0, %if.then74 ], [ 0, %if.then30 ], [ 1, %entry ], [ 1, %ccm_tls_iv_set_fixed.exit ], [ 1, %if.end59 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_get_ctx_params(ptr noundef %vctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %vctx, i64 8
  %vctx.val = load i64, ptr %0, align 8
  %sub.i = sub i64 15, %vctx.val
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %sub.i) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #4
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %m6 = getelementptr inbounds i8, ptr %vctx, i64 16
  %1 = load i64, ptr %m6, align 8
  %call7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call3, i64 noundef %1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end11:                                         ; preds = %if.then5, %if.end
  %call12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end29, label %if.then14

if.then14:                                        ; preds = %if.end11
  %2 = getelementptr i8, ptr %vctx, i64 8
  %vctx.val47 = load i64, ptr %2, align 8
  %sub.i49 = sub i64 15, %vctx.val47
  %data_size = getelementptr inbounds i8, ptr %call12, i64 24
  %3 = load i64, ptr %data_size, align 8
  %cmp16 = icmp ugt i64 %sub.i49, %3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end18:                                         ; preds = %if.then14
  %iv = getelementptr inbounds i8, ptr %vctx, i64 48
  %call20 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call12, ptr noundef nonnull %iv, i64 noundef %3) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %if.end18
  %4 = load i64, ptr %data_size, align 8
  %call25 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call12, ptr noundef nonnull %iv, i64 noundef %4) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end29:                                         ; preds = %if.end18, %land.lhs.true22, %if.end11
  %call30 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #4
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end50, label %if.then32

if.then32:                                        ; preds = %if.end29
  %5 = getelementptr i8, ptr %vctx, i64 8
  %vctx.val48 = load i64, ptr %5, align 8
  %sub.i50 = sub i64 15, %vctx.val48
  %data_size34 = getelementptr inbounds i8, ptr %call30, i64 24
  %6 = load i64, ptr %data_size34, align 8
  %cmp35 = icmp ugt i64 %sub.i50, %6
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end37:                                         ; preds = %if.then32
  %iv38 = getelementptr inbounds i8, ptr %vctx, i64 48
  %call41 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call30, ptr noundef nonnull %iv38, i64 noundef %6) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %if.end37
  %7 = load i64, ptr %data_size34, align 8
  %call46 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call30, ptr noundef nonnull %iv38, i64 noundef %7) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true43
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end50:                                         ; preds = %if.end37, %land.lhs.true43, %if.end29
  %call51 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #4
  %cmp52.not = icmp eq ptr %call51, null
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %keylen = getelementptr inbounds i8, ptr %vctx, i64 24
  %8 = load i64, ptr %keylen, align 8
  %call54 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call51, i64 noundef %8) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %call58 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #4
  %cmp59.not = icmp eq ptr %call58, null
  br i1 %cmp59.not, label %if.end64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end57
  %tls_aad_pad_sz = getelementptr inbounds i8, ptr %vctx, i64 40
  %9 = load i64, ptr %tls_aad_pad_sz, align 8
  %call61 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call58, i64 noundef %9) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true60
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %if.end57
  %call65 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str) #4
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %return, label %if.then67

if.then67:                                        ; preds = %if.end64
  %bf.load = load i8, ptr %vctx, align 8
  %10 = and i8 %bf.load, 9
  %or.cond.not = icmp eq i8 %10, 9
  br i1 %or.cond.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then67
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null) #4
  br label %return

if.end74:                                         ; preds = %if.then67
  %data_type = getelementptr inbounds i8, ptr %call65, i64 8
  %11 = load i32, ptr %data_type, align 8
  %cmp75.not = icmp eq i32 %11, 5
  br i1 %cmp75.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end74
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.ossl_ccm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end77:                                         ; preds = %if.end74
  %hw = getelementptr inbounds i8, ptr %vctx, i64 144
  %12 = load ptr, ptr %hw, align 8
  %gettag = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %gettag, align 8
  %data = getelementptr inbounds i8, ptr %call65, i64 16
  %14 = load ptr, ptr %data, align 8
  %data_size78 = getelementptr inbounds i8, ptr %call65, i64 24
  %15 = load i64, ptr %data_size78, align 8
  %call79 = tail call i32 %13(ptr noundef nonnull %vctx, ptr noundef %14, i64 noundef %15) #4
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end82

if.end82:                                         ; preds = %if.end77
  %bf.load83 = load i8, ptr %vctx, align 8
  %bf.clear89 = and i8 %bf.load83, -29
  store i8 %bf.clear89, ptr %vctx, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.end82, %if.end77, %if.then76, %if.then73, %if.then63, %if.then56, %if.then48, %if.then36, %if.then27, %if.then17, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then36 ], [ 0, %if.then76 ], [ 0, %if.then73 ], [ 0, %if.then63 ], [ 0, %if.then56 ], [ 0, %if.then48 ], [ 0, %if.then27 ], [ 0, %if.then9 ], [ 0, %if.then ], [ 0, %if.end77 ], [ 1, %if.end82 ], [ 1, %if.end64 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ccm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ccm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef readonly %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = trunc i32 %enc to i8
  %bf.load = load i8, ptr %vctx, align 8
  %bf.value = and i8 %0, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %vctx, align 8
  %cmp.not = icmp eq ptr %iv, null
  br i1 %cmp.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %vctx, i64 8
  %vctx.val = load i64, ptr %1, align 8
  %sub.i = sub i64 15, %vctx.val
  %cmp3.not = icmp eq i64 %sub.i, %ivlen
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.ccm_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.then1
  %iv6 = getelementptr inbounds i8, ptr %vctx, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %iv6, ptr nonnull align 1 %iv, i64 %ivlen, i1 false)
  %bf.set9 = or i8 %bf.set, 4
  store i8 %bf.set9, ptr %vctx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.end
  %cmp11.not = icmp eq ptr %key, null
  br i1 %cmp11.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.end10
  %keylen13 = getelementptr inbounds i8, ptr %vctx, i64 24
  %2 = load i64, ptr %keylen13, align 8
  %cmp14.not = icmp eq i64 %2, %keylen
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__.ccm_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %if.then12
  %hw = getelementptr inbounds i8, ptr %vctx, i64 144
  %3 = load ptr, ptr %hw, align 8
  %4 = load ptr, ptr %3, align 8
  %call17 = tail call i32 %4(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16, %if.end10
  %call22 = tail call i32 @ossl_ccm_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end16, %entry, %if.end21, %if.then15, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then15 ], [ %call22, %if.end21 ], [ 0, %entry ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ccm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_stream_update(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %outsize, %inl
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @ccm_cipher_internal(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i64 noundef %inl), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink2 = phi i32 [ 276, %entry ], [ 281, %if.end ]
  %.sink = phi i32 [ 106, %entry ], [ 102, %if.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink2, ptr noundef nonnull @__func__.ossl_ccm_stream_update) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ccm_cipher_internal(ptr noundef %ctx, ptr noundef %out, ptr nocapture noundef writeonly %padlen, ptr noundef %in, i64 noundef %len) unnamed_addr #0 {
entry:
  %hw1 = getelementptr inbounds i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %hw1, align 8
  %bf.load = load i8, ptr %ctx, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls_aad_len = getelementptr inbounds i8, ptr %ctx, i64 32
  %2 = load i64, ptr %tls_aad_len, align 8
  %cmp.not = icmp eq i64 %2, -1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.i = icmp ne i32 %call.i, 0
  %cmp.i = icmp ne ptr %in, null
  %or.cond.not41.i = and i1 %cmp.i, %tobool.i
  %cmp1.not.i = icmp eq ptr %out, %in
  %or.cond37.i = and i1 %cmp1.not.i, %or.cond.not41.i
  br i1 %or.cond37.i, label %lor.lhs.false2.i, label %return.sink.split

lor.lhs.false2.i:                                 ; preds = %if.then2
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load i64, ptr %m.i, align 8
  %add.i = add i64 %3, 8
  %cmp3.i = icmp ugt i64 %add.i, %len
  br i1 %cmp3.i, label %return.sink.split, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false2.i
  %bf.load.i = load i8, ptr %ctx, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool6.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool6.not.i, label %if.end5.if.end8_crit_edge.i, label %if.then7.i

if.end5.if.end8_crit_edge.i:                      ; preds = %if.end5.i
  %.pre.i = load i64, ptr %in, align 1
  br label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  %buf.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %4 = load i64, ptr %buf.i, align 8
  store i64 %4, ptr %in, align 1
  %.pre42.i = load i64, ptr %m.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.if.end8_crit_edge.i
  %5 = phi i64 [ %3, %if.end5.if.end8_crit_edge.i ], [ %.pre42.i, %if.then7.i ]
  %6 = phi i64 [ %.pre.i, %if.end5.if.end8_crit_edge.i ], [ %4, %if.then7.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %ctx, i64 52
  store i64 %6, ptr %add.ptr.i, align 1
  %add11.neg.i = add i64 %len, -8
  %sub.i = sub i64 %add11.neg.i, %5
  %7 = load ptr, ptr %hw1, align 8
  %setiv.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %setiv.i.i, align 8
  %iv.i.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %9 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val.i.i = load i64, ptr %9, align 8
  %sub.i.i.i = sub i64 15, %ctx.val.i.i
  %call2.i.i = tail call i32 %8(ptr noundef nonnull %ctx, ptr noundef nonnull %iv.i.i, i64 noundef %sub.i.i.i, i64 noundef %sub.i) #4
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %return.sink.split, label %if.end15.i

if.end15.i:                                       ; preds = %if.end8.i
  %bf.load.i.i = load i8, ptr %ctx, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 16
  store i8 %bf.set.i.i, ptr %ctx, align 8
  %10 = load ptr, ptr %hw1, align 8
  %setaad.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %setaad.i, align 8
  %buf16.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %12 = load i64, ptr %tls_aad_len, align 8
  %call18.i = tail call i32 %11(ptr noundef nonnull %ctx, ptr noundef nonnull %buf16.i, i64 noundef %12) #4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %return.sink.split, label %if.end21.i

if.end21.i:                                       ; preds = %if.end15.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %in, i64 8
  %bf.load24.i = load i8, ptr %ctx, align 8
  %bf.clear25.i = and i8 %bf.load24.i, 1
  %tobool27.not.i = icmp eq i8 %bf.clear25.i, 0
  %13 = load ptr, ptr %hw1, align 8
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %sub.i
  %14 = load i64, ptr %m.i, align 8
  br i1 %tobool27.not.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end21.i
  %auth_encrypt.i = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %auth_encrypt.i, align 8
  %call32.i = tail call i32 %15(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr22.i, ptr noundef nonnull %add.ptr22.i, i64 noundef %sub.i, ptr noundef nonnull %add.ptr40.i, i64 noundef %14) #4
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %return.sink.split, label %if.end35.i

if.end35.i:                                       ; preds = %if.then28.i
  %add36.i = add i64 %sub.i, 8
  %16 = load i64, ptr %m.i, align 8
  %add38.i = add i64 %add36.i, %16
  br label %return.sink.split

if.else.i:                                        ; preds = %if.end21.i
  %auth_decrypt.i = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %auth_decrypt.i, align 8
  %call42.i = tail call i32 %17(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr22.i, ptr noundef nonnull %add.ptr22.i, i64 noundef %sub.i, ptr noundef nonnull %add.ptr40.i, i64 noundef %14) #4
  %tobool43.not.i = icmp ne i32 %call42.i, 0
  %spec.select38.i = select i1 %tobool43.not.i, i64 %sub.i, i64 0
  br label %return.sink.split

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %in, null
  %cmp5 = icmp ne ptr %out, null
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %return.sink.split, label %if.end7

if.end7:                                          ; preds = %if.end3
  %18 = and i8 %bf.load, 4
  %tobool12.not = icmp eq i8 %18, 0
  br i1 %tobool12.not, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end7
  %cmp15 = icmp eq ptr %out, null
  br i1 %cmp15, label %if.then16, label %if.else37

if.then16:                                        ; preds = %if.end14
  br i1 %cmp4, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %setiv.i = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %setiv.i, align 8
  %iv.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %20 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val.i = load i64, ptr %20, align 8
  %sub.i.i = sub i64 15, %ctx.val.i
  %call2.i = tail call i32 %19(ptr noundef nonnull %ctx, ptr noundef nonnull %iv.i, i64 noundef %sub.i.i, i64 noundef %len) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %return.sink.split, label %ccm_set_iv.exit

ccm_set_iv.exit:                                  ; preds = %if.then18
  %bf.load.i40 = load i8, ptr %ctx, align 8
  %bf.set.i = or i8 %bf.load.i40, 16
  store i8 %bf.set.i, ptr %ctx, align 8
  br label %return.sink.split

if.else:                                          ; preds = %if.then16
  %21 = and i8 %bf.load, 16
  %tobool27 = icmp eq i8 %21, 0
  %tobool29 = icmp ne i64 %len, 0
  %or.cond1 = and i1 %tobool29, %tobool27
  br i1 %or.cond1, label %return.sink.split, label %if.end31

if.end31:                                         ; preds = %if.else
  %setaad = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %setaad, align 8
  %call32 = tail call i32 %22(ptr noundef nonnull %ctx, ptr noundef nonnull %in, i64 noundef %len) #4
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select57 = select i1 %tobool33.not, i64 %len, i64 0
  br label %return.sink.split

if.else37:                                        ; preds = %if.end14
  %23 = and i8 %bf.load, 16
  %tobool42.not = icmp eq i8 %23, 0
  br i1 %tobool42.not, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %if.else37
  %setiv.i42 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %setiv.i42, align 8
  %iv.i43 = getelementptr inbounds i8, ptr %ctx, i64 48
  %25 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val.i44 = load i64, ptr %25, align 8
  %sub.i.i45 = sub i64 15, %ctx.val.i44
  %call2.i46 = tail call i32 %24(ptr noundef nonnull %ctx, ptr noundef nonnull %iv.i43, i64 noundef %sub.i.i45, i64 noundef %len) #4
  %tobool.not.i47 = icmp eq i32 %call2.i46, 0
  br i1 %tobool.not.i47, label %return.sink.split, label %ccm_set_iv.exit52

ccm_set_iv.exit52:                                ; preds = %land.lhs.true43
  %bf.load.i49 = load i8, ptr %ctx, align 8
  %bf.set.i50 = or i8 %bf.load.i49, 16
  store i8 %bf.set.i50, ptr %ctx, align 8
  br label %if.end47

if.end47:                                         ; preds = %ccm_set_iv.exit52, %if.else37
  %bf.load48 = phi i8 [ %bf.set.i50, %ccm_set_iv.exit52 ], [ %bf.load, %if.else37 ]
  %bf.clear49 = and i8 %bf.load48, 1
  %tobool51.not = icmp eq i8 %bf.clear49, 0
  br i1 %tobool51.not, label %if.else59, label %if.then52

if.then52:                                        ; preds = %if.end47
  %auth_encrypt = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %auth_encrypt, align 8
  %call53 = tail call i32 %26(ptr noundef nonnull %ctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef null, i64 noundef 0) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return.sink.split, label %if.end56

if.end56:                                         ; preds = %if.then52
  %bf.load57 = load i8, ptr %ctx, align 8
  %bf.set = or i8 %bf.load57, 8
  store i8 %bf.set, ptr %ctx, align 8
  br label %return.sink.split

if.else59:                                        ; preds = %if.end47
  %27 = and i8 %bf.load48, 8
  %tobool64.not = icmp eq i8 %27, 0
  br i1 %tobool64.not, label %return.sink.split, label %if.end66

if.end66:                                         ; preds = %if.else59
  %auth_decrypt = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %auth_decrypt, align 8
  %buf = getelementptr inbounds i8, ptr %ctx, i64 64
  %m = getelementptr inbounds i8, ptr %ctx, i64 16
  %29 = load i64, ptr %m, align 8
  %call67 = tail call i32 %28(ptr noundef nonnull %ctx, ptr noundef %in, ptr noundef nonnull %out, i64 noundef %len, ptr noundef nonnull %buf, i64 noundef %29) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return.sink.split, label %if.end70

if.end70:                                         ; preds = %if.end66
  %bf.load71 = load i8, ptr %ctx, align 8
  %bf.clear78 = and i8 %bf.load71, -29
  store i8 %bf.clear78, ptr %ctx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %if.else, %if.then52, %if.else59, %if.end66, %ccm_set_iv.exit, %if.end70, %if.end56, %if.end3, %if.then18, %land.lhs.true43, %if.end31, %if.else.i, %if.end35.i, %if.then28.i, %if.end15.i, %if.end8.i, %lor.lhs.false2.i, %if.then2
  %olen.1.sink = phi i64 [ 0, %if.then2 ], [ 0, %lor.lhs.false2.i ], [ 0, %if.then28.i ], [ 0, %if.end15.i ], [ %add38.i, %if.end35.i ], [ %spec.select38.i, %if.else.i ], [ 0, %if.end8.i ], [ 0, %if.else ], [ 0, %if.then52 ], [ 0, %if.end66 ], [ 0, %if.else59 ], [ 0, %if.end7 ], [ %len, %ccm_set_iv.exit ], [ %len, %if.end70 ], [ %len, %if.end56 ], [ 0, %if.end3 ], [ 0, %if.then18 ], [ 0, %land.lhs.true43 ], [ %spec.select57, %if.end31 ]
  %retval.0.ph.shrunk = phi i1 [ false, %if.then2 ], [ false, %lor.lhs.false2.i ], [ false, %if.then28.i ], [ false, %if.end15.i ], [ true, %if.end35.i ], [ %tobool43.not.i, %if.else.i ], [ false, %if.end8.i ], [ false, %if.else ], [ false, %if.then52 ], [ false, %if.end66 ], [ false, %if.else59 ], [ false, %if.end7 ], [ true, %ccm_set_iv.exit ], [ true, %if.end70 ], [ true, %if.end56 ], [ true, %if.end3 ], [ false, %if.then18 ], [ false, %land.lhs.true43 ], [ %tobool33.not, %if.end31 ]
  %retval.0.ph = zext i1 %retval.0.ph.shrunk to i32
  store i64 %olen.1.sink, ptr %padlen, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_stream_final(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @ccm_cipher_internal(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef null, i64 noundef 0), !range !4
  %cmp.not.not = icmp eq i32 %call1, 0
  br i1 %cmp.not.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_cipher(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %outsize, %inl
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.ossl_ccm_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call fastcc i32 @ccm_cipher_internal(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i64 noundef %inl), !range !4
  %cmp4.not.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  store i64 %inl, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end2, %entry, %if.end6, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 1, %if.end6 ], [ 0, %entry ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ccm_initctx(ptr nocapture noundef %ctx, i64 noundef %keybits, ptr noundef %hw) local_unnamed_addr #3 {
entry:
  %div9 = lshr i64 %keybits, 3
  %keylen = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %div9, ptr %keylen, align 8
  %bf.load = load i8, ptr %ctx, align 8
  %bf.clear8 = and i8 %bf.load, -31
  store i8 %bf.clear8, ptr %ctx, align 8
  %l = getelementptr inbounds i8, ptr %ctx, i64 8
  store i64 8, ptr %l, align 8
  %m = getelementptr inbounds i8, ptr %ctx, i64 16
  store i64 12, ptr %m, align 8
  %tls_aad_len = getelementptr inbounds i8, ptr %ctx, i64 32
  store i64 -1, ptr %tls_aad_len, align 8
  %hw10 = getelementptr inbounds i8, ptr %ctx, i64 144
  store ptr %hw, ptr %hw10, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
