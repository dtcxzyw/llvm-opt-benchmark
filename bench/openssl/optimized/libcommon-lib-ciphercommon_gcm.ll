; ModuleID = 'bench/openssl/original/libcommon-lib-ciphercommon_gcm.ll'
source_filename = "bench/openssl/original/libcommon-lib-ciphercommon_gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_gcm.c\00", align 1
@__func__.ossl_gcm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_get_ctx_params\00", align 1
@__func__.ossl_gcm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_set_ctx_params\00", align 1
@__func__.ossl_gcm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_gcm_stream_update\00", align 1
@__func__.ossl_gcm_cipher = private unnamed_addr constant [16 x i8] c"ossl_gcm_cipher\00", align 1
@__func__.gcm_init = private unnamed_addr constant [9 x i8] c"gcm_init\00", align 1
@__func__.gcm_tls_cipher = private unnamed_addr constant [15 x i8] c"gcm_tls_cipher\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_gcm_initctx(ptr noundef %provctx, ptr nocapture noundef %ctx, i64 noundef %keybits, ptr noundef %hw) local_unnamed_addr #0 {
entry:
  %pad = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %pad, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %pad, align 4
  store i32 6, ptr %ctx, align 8
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 3
  store i64 -1, ptr %taglen, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 5
  store i64 -1, ptr %tls_aad_len, align 8
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 2
  store i64 12, ptr %ivlen, align 8
  %div8 = lshr i64 %keybits, 3
  %keylen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 1
  store i64 %div8, ptr %keylen, align 8
  %hw1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 15
  store ptr %hw, ptr %hw1, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #4
  %libctx = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 14
  store ptr %call, ptr %libctx, align 8
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @gcm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gcm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef readonly %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enc1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 11
  %0 = trunc i32 %enc to i8
  %bf.load = load i8, ptr %enc1, align 4
  %bf.value = and i8 %0, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %enc1, align 4
  %cmp.not = icmp eq ptr %iv, null
  br i1 %cmp.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = add i64 %ivlen, -129
  %or.cond = icmp ult i64 %1, -128
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.gcm_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.then2
  %ivlen7 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 2
  store i64 %ivlen, ptr %ivlen7, align 8
  %iv8 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %iv8, ptr nonnull align 1 %iv, i64 %ivlen, i1 false)
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 10
  store i32 1, ptr %iv_state, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.end
  %cmp10.not = icmp eq ptr %key, null
  br i1 %cmp10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end9
  %keylen12 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 1
  %2 = load i64, ptr %keylen12, align 8
  %cmp13.not = icmp eq i64 %2, %keylen
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.gcm_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %return

if.end15:                                         ; preds = %if.then11
  %hw = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 15
  %3 = load ptr, ptr %hw, align 8
  %4 = load ptr, ptr %3, align 8
  %call17 = tail call i32 %4(ptr noundef nonnull %vctx, ptr noundef nonnull %key, i64 noundef %keylen) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %tls_enc_records = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 6
  store i64 0, ptr %tls_enc_records, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %call22 = tail call i32 @ossl_gcm_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end15, %entry, %if.end21, %if.then14, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then14 ], [ %call22, %if.end21 ], [ 0, %entry ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @gcm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_get_ctx_params(ptr noundef %vctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %params, align 8
  %cmp.not48 = icmp eq ptr %0, null
  br i1 %cmp.not48, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %iv_gen.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 11
  %hw.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 15
  %iv.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 12
  %ivlen.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 2
  %invariant.gep = getelementptr i8, ptr %vctx, i64 77
  %iv_state.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 10
  %taglen67 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 3
  %buf = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 13
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 4
  %keylen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %28, %for.inc ]
  %p.049 = phi ptr [ %params, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %call = tail call i32 @ossl_param_find_pidx(ptr noundef nonnull %1) #4
  switch i32 %call, label %for.inc [
    i32 47, label %sw.bb
    i32 48, label %sw.bb3
    i32 34, label %sw.bb8
    i32 46, label %sw.bb16
    i32 68, label %sw.bb33
    i32 36, label %sw.bb55
    i32 33, label %sw.bb60
    i32 37, label %sw.bb76
  ]

sw.bb:                                            ; preds = %for.body
  %2 = load i64, ptr %ivlen.i, align 8
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %p.049, i64 noundef %2) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return.sink.split, label %for.inc

sw.bb3:                                           ; preds = %for.body
  %3 = load i64, ptr %keylen, align 8
  %call4 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %p.049, i64 noundef %3) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %for.inc

sw.bb8:                                           ; preds = %for.body
  %4 = load i64, ptr %taglen67, align 8
  %cmp10.not = icmp eq i64 %4, -1
  %spec.select = select i1 %cmp10.not, i64 16, i64 %4
  %call12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %p.049, i64 noundef %spec.select) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %for.inc

sw.bb16:                                          ; preds = %for.body
  %5 = load i32, ptr %iv_state.i, align 8
  %cmp17 = icmp eq i32 %5, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb16
  %6 = load i64, ptr %ivlen.i, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %p.049, i64 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp21 = icmp ugt i64 %6, %7
  br i1 %cmp21, label %return.sink.split, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call25 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %p.049, ptr noundef nonnull %iv.i, i64 noundef %6) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end23
  %8 = load i64, ptr %ivlen.i, align 8
  %call29 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %p.049, ptr noundef nonnull %iv.i, i64 noundef %8) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return.sink.split, label %for.inc

sw.bb33:                                          ; preds = %for.body
  %9 = load i32, ptr %iv_state.i, align 8
  %cmp35 = icmp eq i32 %9, 0
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb33
  %10 = load i64, ptr %ivlen.i, align 8
  %data_size39 = getelementptr inbounds %struct.ossl_param_st, ptr %p.049, i64 0, i32 3
  %11 = load i64, ptr %data_size39, align 8
  %cmp40 = icmp ugt i64 %10, %11
  br i1 %cmp40, label %return.sink.split, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call46 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %p.049, ptr noundef nonnull %iv.i, i64 noundef %10) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %land.lhs.true48, label %for.inc

land.lhs.true48:                                  ; preds = %if.end42
  %12 = load i64, ptr %ivlen.i, align 8
  %call51 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %p.049, ptr noundef nonnull %iv.i, i64 noundef %12) #4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return.sink.split, label %for.inc

sw.bb55:                                          ; preds = %for.body
  %13 = load i64, ptr %tls_aad_pad_sz, align 8
  %call56 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %p.049, i64 noundef %13) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return.sink.split, label %for.inc

sw.bb60:                                          ; preds = %for.body
  %data_size61 = getelementptr inbounds %struct.ossl_param_st, ptr %p.049, i64 0, i32 3
  %14 = load i64, ptr %data_size61, align 8
  %15 = add i64 %14, -17
  %or.cond = icmp ult i64 %15, -16
  br i1 %or.cond, label %return.sink.split, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %sw.bb60
  %bf.load = load i8, ptr %iv_gen.i, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool65.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool65.not, label %return.sink.split, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %16 = load i64, ptr %taglen67, align 8
  %cmp68 = icmp eq i64 %16, -1
  br i1 %cmp68, label %return.sink.split, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false66
  %call72 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %p.049, ptr noundef nonnull %buf, i64 noundef %14) #4
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return.sink.split, label %for.inc

sw.bb76:                                          ; preds = %for.body
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %p.049, i64 0, i32 2
  %17 = load ptr, ptr %data, align 8
  %cmp77 = icmp eq ptr %17, null
  br i1 %cmp77, label %return, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %sw.bb76
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %p.049, i64 0, i32 1
  %18 = load i32, ptr %data_type, align 8
  %cmp79.not = icmp eq i32 %18, 5
  br i1 %cmp79.not, label %lor.lhs.false80, label %return

lor.lhs.false80:                                  ; preds = %lor.lhs.false78
  %data_size82 = getelementptr inbounds %struct.ossl_param_st, ptr %p.049, i64 0, i32 3
  %19 = load i64, ptr %data_size82, align 8
  %bf.load.i = load i8, ptr %iv_gen.i, align 4
  %20 = and i8 %bf.load.i, 20
  %or.cond.not.i = icmp eq i8 %20, 20
  br i1 %or.cond.not.i, label %lor.lhs.false6.i, label %return

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false80
  %21 = load ptr, ptr %hw.i, align 8
  %setiv.i = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %setiv.i, align 8
  %23 = load i64, ptr %ivlen.i, align 8
  %call.i = tail call i32 %22(ptr noundef nonnull %vctx, ptr noundef nonnull %iv.i, i64 noundef %23) #4
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  %.pre.i = load i64, ptr %ivlen.i, align 8
  %24 = freeze i64 %.pre.i
  %25 = add i64 %19, -1
  %or.cond.not16.i = icmp ult i64 %25, %24
  %olen.addr.0.i = select i1 %or.cond.not16.i, i64 %19, i64 %24
  %add.ptr.i = getelementptr inbounds i8, ptr %iv.i, i64 %24
  %idx.neg.i = sub i64 0, %olen.addr.0.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %add.ptr17.i, i64 %olen.addr.0.i, i1 false)
  %26 = load i64, ptr %ivlen.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %26
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ 8, %if.end.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %gep, i64 %indvars.iv.next.i.i
  %27 = load i8, ptr %arrayidx.i.i, align 1
  %inc.i.i = add i8 %27, 1
  store i8 %inc.i.i, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %inc.i.i, 0
  %cmp4.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %do.body.i.i, label %getivgen.exit, !llvm.loop !5

getivgen.exit:                                    ; preds = %do.body.i.i
  store i32 2, ptr %iv_state.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %getivgen.exit, %for.body, %sw.bb, %sw.bb3, %sw.bb8, %land.lhs.true, %if.end23, %land.lhs.true48, %if.end42, %sw.bb55, %if.end70
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %p.049, i64 1
  %28 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %28, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !7

return.sink.split:                                ; preds = %if.end70, %sw.bb60, %lor.lhs.false64, %lor.lhs.false66, %sw.bb55, %land.lhs.true48, %if.end37, %land.lhs.true, %if.end19, %sw.bb8, %sw.bb3, %sw.bb
  %.sink56 = phi i32 [ 159, %sw.bb ], [ 166, %sw.bb3 ], [ 177, %sw.bb8 ], [ 187, %if.end19 ], [ 192, %land.lhs.true ], [ 201, %if.end37 ], [ 206, %land.lhs.true48 ], [ 213, %sw.bb55 ], [ 224, %lor.lhs.false66 ], [ 224, %lor.lhs.false64 ], [ 224, %sw.bb60 ], [ 228, %if.end70 ]
  %.sink = phi i32 [ 104, %sw.bb ], [ 104, %sw.bb3 ], [ 104, %sw.bb8 ], [ 109, %if.end19 ], [ 104, %land.lhs.true ], [ 109, %if.end37 ], [ 104, %land.lhs.true48 ], [ 104, %sw.bb55 ], [ 110, %lor.lhs.false66 ], [ 110, %lor.lhs.false64 ], [ 110, %sw.bb60 ], [ 104, %if.end70 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink56, ptr noundef nonnull @__func__.ossl_gcm_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %sw.bb16, %sw.bb33, %lor.lhs.false78, %sw.bb76, %for.inc, %lor.lhs.false6.i, %lor.lhs.false80, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 0, %sw.bb16 ], [ 0, %sw.bb33 ], [ 0, %lor.lhs.false78 ], [ 0, %sw.bb76 ], [ 1, %for.inc ], [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false80 ]
  ret i32 %retval.0
}

declare i32 @ossl_param_find_pidx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_set_ctx_params(ptr noundef %vctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %vp = alloca ptr, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %params, align 8
  %cmp1.not49 = icmp eq ptr %0, null
  br i1 %cmp1.not49, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %iv_gen.i35 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 11
  %iv.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 12
  %ivlen.i39 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 2
  %hw.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 15
  %iv_state.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 10
  %libctx.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 14
  %buf1.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 13
  %tls_aad_len.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 5
  %arrayidx.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 13, i64 11
  %arrayidx3.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 13, i64 12
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 4
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %vctx, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %26, %for.inc ]
  %p.050 = phi ptr [ %params, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %call = call i32 @ossl_param_find_pidx(ptr noundef nonnull %1) #4
  switch i32 %call, label %for.inc [
    i32 33, label %sw.bb
    i32 47, label %sw.bb10
    i32 35, label %sw.bb28
    i32 38, label %sw.bb37
    i32 39, label %sw.bb50
  ]

sw.bb:                                            ; preds = %for.body
  store ptr %buf1.i, ptr %vp, align 8
  %call3 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %p.050, ptr noundef nonnull %vp, i64 noundef 16, ptr noundef nonnull %sz) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %sw.bb
  %2 = load i64, ptr %sz, align 8
  %cmp6 = icmp eq i64 %2, 0
  br i1 %cmp6, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %bf.load = load i8, ptr %iv_gen.i35, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool7.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool7.not, label %if.end9, label %return.sink.split

if.end9:                                          ; preds = %lor.lhs.false
  store i64 %2, ptr %taglen, align 8
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %call11 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %p.050, ptr noundef nonnull %sz) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %sw.bb10
  %3 = load i64, ptr %sz, align 8
  %4 = add i64 %3, -129
  %or.cond = icmp ult i64 %4, -128
  br i1 %or.cond, label %return.sink.split, label %if.end19

if.end19:                                         ; preds = %if.end14
  %5 = load i64, ptr %ivlen.i39, align 8
  %cmp20.not = icmp eq i64 %5, %3
  br i1 %cmp20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.end19
  %6 = load i32, ptr %iv_state.i, align 8
  %cmp22.not = icmp eq i32 %6, 0
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i32 3, ptr %iv_state.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  store i64 %3, ptr %ivlen.i39, align 8
  br label %for.inc

sw.bb28:                                          ; preds = %for.body
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 1
  %7 = load i32, ptr %data_type, align 8
  %cmp29.not = icmp eq i32 %7, 5
  br i1 %cmp29.not, label %if.end31, label %return.sink.split

if.end31:                                         ; preds = %sw.bb28
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %call.i = call i32 @ossl_prov_is_running() #4
  %tobool.i = icmp eq i32 %call.i, 0
  %cmp.i = icmp ne i64 %9, 13
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then35, label %if.end.i

if.end.i:                                         ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %buf1.i, ptr noundef nonnull align 1 dereferenceable(13) %8, i64 13, i1 false)
  store i64 13, ptr %tls_aad_len.i, align 8
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %10 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 8
  %11 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %11 to i64
  %or.i = or disjoint i64 %shl.i, %conv4.i
  %cmp6.i = icmp ult i64 %or.i, 8
  br i1 %cmp6.i, label %if.then35, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %sub10.i = add nsw i64 %or.i, -8
  %bf.load.i = load i8, ptr %iv_gen.i35, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool11.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end36

if.then12.i:                                      ; preds = %if.end9.i
  %cmp13.i = icmp ult i64 %sub10.i, 16
  br i1 %cmp13.i, label %if.then35, label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i
  %sub17.i = add nsw i64 %or.i, -24
  br label %if.end36

if.then35:                                        ; preds = %if.end31, %if.end.i, %if.then12.i
  store i64 0, ptr %sz, align 8
  br label %return.sink.split

if.end36:                                         ; preds = %if.end16.i, %if.end9.i
  %len.0.i = phi i64 [ %sub10.i, %if.end9.i ], [ %sub17.i, %if.end16.i ]
  %shr.i = lshr i64 %len.0.i, 8
  %conv19.i = trunc i64 %shr.i to i8
  store i8 %conv19.i, ptr %arrayidx.i, align 1
  %conv22.i = trunc i64 %len.0.i to i8
  store i8 %conv22.i, ptr %arrayidx3.i, align 1
  store i64 16, ptr %sz, align 8
  store i64 16, ptr %tls_aad_pad_sz, align 8
  br label %for.inc

sw.bb37:                                          ; preds = %for.body
  %data_type38 = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 1
  %12 = load i32, ptr %data_type38, align 8
  %cmp39.not = icmp eq i32 %12, 5
  br i1 %cmp39.not, label %if.end42, label %return.sink.split

if.end42:                                         ; preds = %sw.bb37
  %data43 = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 2
  %13 = load ptr, ptr %data43, align 8
  %data_size44 = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 3
  %14 = load i64, ptr %data_size44, align 8
  %cmp.i29 = icmp eq i64 %14, -1
  br i1 %cmp.i29, label %if.then.i, label %if.end.i30

if.then.i:                                        ; preds = %if.end42
  %15 = load i64, ptr %ivlen.i39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %iv.i, ptr align 1 %13, i64 %15, i1 false)
  br label %return.sink.split.sink.split.i

if.end.i30:                                       ; preds = %if.end42
  %cmp2.i = icmp ult i64 %14, 4
  br i1 %cmp2.i, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i30
  %16 = load i64, ptr %ivlen.i39, align 8
  %sext.i = shl i64 %14, 32
  %conv4.i31 = ashr exact i64 %sext.i, 32
  %sub.i = sub i64 %16, %conv4.i31
  %cmp5.i = icmp ult i64 %sub.i, 8
  br i1 %cmp5.i, label %return.sink.split, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %iv.i, ptr align 1 %13, i64 %14, i1 false)
  %bf.load15.i = load i8, ptr %iv_gen.i35, align 4
  %bf.clear16.i = and i8 %bf.load15.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear16.i, 0
  br i1 %tobool.not.i, label %gcm_tls_iv_set_fixed.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11.i
  %17 = load ptr, ptr %libctx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %iv.i, i64 %14
  %sub20.i = sub i64 %16, %14
  %call.i33 = call i32 @RAND_bytes_ex(ptr noundef %17, ptr noundef nonnull %add.ptr.i, i64 noundef %sub20.i, i32 noundef 0) #4
  %cmp21.i = icmp slt i32 %call.i33, 1
  br i1 %cmp21.i, label %return.sink.split, label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %land.lhs.true.i, %if.then.i
  %bf.load26.pre.i = load i8, ptr %iv_gen.i35, align 4
  br label %gcm_tls_iv_set_fixed.exit

gcm_tls_iv_set_fixed.exit:                        ; preds = %if.then11.i, %return.sink.split.sink.split.i
  %bf.load26.sink.i = phi i8 [ %bf.load15.i, %if.then11.i ], [ %bf.load26.pre.i, %return.sink.split.sink.split.i ]
  %bf.set28.i = or i8 %bf.load26.sink.i, 16
  store i8 %bf.set28.i, ptr %iv_gen.i35, align 4
  store i32 1, ptr %iv_state.i, align 8
  br label %for.inc

sw.bb50:                                          ; preds = %for.body
  %data51 = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 2
  %18 = load ptr, ptr %data51, align 8
  %cmp52 = icmp eq ptr %18, null
  br i1 %cmp52, label %return, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %sw.bb50
  %data_type55 = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 1
  %19 = load i32, ptr %data_type55, align 8
  %cmp56.not = icmp eq i32 %19, 5
  br i1 %cmp56.not, label %lor.lhs.false58, label %return

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %bf.load.i36 = load i8, ptr %iv_gen.i35, align 4
  %20 = and i8 %bf.load.i36, 21
  %or.cond11.i = icmp eq i8 %20, 20
  br i1 %or.cond11.i, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %lor.lhs.false58
  %data_size60 = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 0, i32 3
  %21 = load i64, ptr %data_size60, align 8
  %22 = load i64, ptr %ivlen.i39, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %iv.i, i64 %22
  %idx.neg.i = sub i64 0, %21
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i40, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr11.i, ptr nonnull align 1 %18, i64 %21, i1 false)
  %23 = load ptr, ptr %hw.i, align 8
  %setiv.i = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %setiv.i, align 8
  %25 = load i64, ptr %ivlen.i39, align 8
  %call.i41 = call i32 %24(ptr noundef nonnull %vctx, ptr noundef nonnull %iv.i, i64 noundef %25) #4
  %tobool15.not.i = icmp eq i32 %call.i41, 0
  br i1 %tobool15.not.i, label %return, label %setivinv.exit

setivinv.exit:                                    ; preds = %if.end.i38
  store i32 2, ptr %iv_state.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %setivinv.exit, %gcm_tls_iv_set_fixed.exit, %if.end9, %if.end36, %for.body, %if.end25, %if.end19
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %p.050, i64 1
  %26 = load ptr, ptr %incdec.ptr, align 8
  %cmp1.not = icmp eq ptr %26, null
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !8

return.sink.split:                                ; preds = %land.lhs.true.i, %if.end.i30, %lor.lhs.false.i, %sw.bb37, %sw.bb28, %if.end14, %sw.bb10, %if.end5, %lor.lhs.false, %sw.bb, %if.then35
  %.sink55 = phi i32 [ 298, %if.then35 ], [ 264, %sw.bb ], [ 268, %lor.lhs.false ], [ 268, %if.end5 ], [ 276, %sw.bb10 ], [ 280, %if.end14 ], [ 293, %sw.bb28 ], [ 306, %sw.bb37 ], [ 310, %lor.lhs.false.i ], [ 310, %if.end.i30 ], [ 310, %land.lhs.true.i ]
  %.sink = phi i32 [ 108, %if.then35 ], [ 103, %sw.bb ], [ 110, %lor.lhs.false ], [ 110, %if.end5 ], [ 103, %sw.bb10 ], [ 109, %if.end14 ], [ 103, %sw.bb28 ], [ 103, %sw.bb37 ], [ 103, %lor.lhs.false.i ], [ 103, %if.end.i30 ], [ 103, %land.lhs.true.i ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink55, ptr noundef nonnull @__func__.ossl_gcm_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %lor.lhs.false54, %sw.bb50, %for.inc, %lor.lhs.false58, %if.end.i38, %return.sink.split, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond.preheader ], [ 0, %return.sink.split ], [ 0, %lor.lhs.false54 ], [ 0, %sw.bb50 ], [ 1, %for.inc ], [ 0, %lor.lhs.false58 ], [ 0, %if.end.i38 ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_stream_update(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %inl, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %outl, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %outsize, %inl
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ossl_gcm_stream_update) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call fastcc i32 @gcm_cipher_internal(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i64 noundef %inl), !range !4
  %cmp4.not.not = icmp eq i32 %call, 0
  br i1 %cmp4.not.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.ossl_gcm_stream_update) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then2 ], [ 0, %if.then5 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gcm_cipher_internal(ptr noundef %ctx, ptr noundef %out, ptr nocapture noundef writeonly %padlen, ptr noundef %in, i64 noundef %len) unnamed_addr #0 {
entry:
  %hw1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 15
  %0 = load ptr, ptr %hw1, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 5
  %1 = load i64, ptr %tls_aad_len, align 8
  %cmp.not = icmp eq i64 %1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @ossl_prov_is_running() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %gcm_tls_cipher.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %key_set.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load.i = load i8, ptr %key_set.i, align 4
  %2 = and i8 %bf.load.i, 4
  %tobool1.not.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i, label %gcm_tls_cipher.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i = icmp ne ptr %out, %in
  %cmp3.i = icmp ult i64 %len, 24
  %or.cond.i = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond.i, label %gcm_tls_cipher.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %bf.clear7.i = and i8 %bf.load.i, 1
  %tobool9.not.i = icmp eq i8 %bf.clear7.i, 0
  br i1 %tobool9.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %tls_enc_records.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 6
  %3 = load i64, ptr %tls_enc_records.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %tls_enc_records.i, align 8
  %cmp10.i = icmp eq i64 %inc.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.then18.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @__func__.gcm_tls_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null) #4
  br label %gcm_tls_cipher.exit

if.then18.i:                                      ; preds = %land.lhs.true.i
  %4 = and i8 %bf.load.i, 20
  %or.cond.not.i.i = icmp eq i8 %4, 20
  br i1 %or.cond.not.i.i, label %lor.lhs.false6.i.i, label %gcm_tls_cipher.exit

lor.lhs.false6.i.i:                               ; preds = %if.then18.i
  %5 = load ptr, ptr %hw1, align 8
  %setiv.i.i = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %setiv.i.i, align 8
  %iv.i.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 12
  %ivlen.i.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 2
  %7 = load i64, ptr %ivlen.i.i, align 8
  %call.i.i = tail call i32 %6(ptr noundef nonnull %ctx, ptr noundef nonnull %iv.i.i, i64 noundef %7) #4
  %tobool7.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool7.not.i.i, label %gcm_tls_cipher.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false6.i.i
  %.pre.i.i = load i64, ptr %ivlen.i.i, align 8
  %8 = freeze i64 %.pre.i.i
  %olen.addr.0.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 8)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iv.i.i, i64 %8
  %idx.neg.i.i = sub nsw i64 0, %olen.addr.0.i.i
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr17.i.i, i64 %olen.addr.0.i.i, i1 false)
  %9 = load i64, ptr %ivlen.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %iv.i.i, i64 %9
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.end.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 8, %if.end.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr22.i.i, i64 %indvars.iv.next.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add i8 %10, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %inc.i.i.i, 0
  %cmp4.i.i.i = icmp ugt i64 %indvars.iv.i.i.i, 1
  %or.cond.i.i.i = and i1 %cmp4.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %do.body.i.i.i, label %if.end27.i, !llvm.loop !5

if.else.i:                                        ; preds = %if.end5.i
  %11 = and i8 %bf.load.i, 20
  %or.cond11.i.i = icmp eq i8 %11, 20
  br i1 %or.cond11.i.i, label %if.end.i35.i, label %gcm_tls_cipher.exit

if.end.i35.i:                                     ; preds = %if.else.i
  %iv.i36.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 12
  %ivlen.i37.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 2
  %12 = load i64, ptr %ivlen.i37.i, align 8
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %iv.i36.i, i64 %12
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 -8
  %13 = load i64, ptr %out, align 1
  store i64 %13, ptr %add.ptr11.i.i, align 1
  %14 = load ptr, ptr %hw1, align 8
  %setiv.i40.i = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %setiv.i40.i, align 8
  %16 = load i64, ptr %ivlen.i37.i, align 8
  %call.i41.i = tail call i32 %15(ptr noundef nonnull %ctx, ptr noundef nonnull %iv.i36.i, i64 noundef %16) #4
  %tobool15.not.i.i = icmp eq i32 %call.i41.i, 0
  br i1 %tobool15.not.i.i, label %gcm_tls_cipher.exit, label %if.end27.i

if.end27.i:                                       ; preds = %do.body.i.i.i, %if.end.i35.i
  %iv_state.i42.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 10
  store i32 2, ptr %iv_state.i42.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 8
  %sub.i = add i64 %len, -24
  %cond.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i
  %17 = load ptr, ptr %hw1, align 8
  %oneshot.i = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %oneshot.i, align 8
  %buf.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 13
  %19 = load i64, ptr %tls_aad_len, align 8
  %call36.i = tail call i32 %18(ptr noundef nonnull %ctx, ptr noundef nonnull %buf.i, i64 noundef %19, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %cond.i, i64 noundef 16) #4
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  %bf.load40.i = load i8, ptr %key_set.i, align 4
  %bf.clear41.i = and i8 %bf.load40.i, 1
  %tobool43.not.i = icmp eq i8 %bf.clear41.i, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end46.i

if.then38.i:                                      ; preds = %if.end27.i
  br i1 %tobool43.not.i, label %if.then44.i, label %gcm_tls_cipher.exit

if.then44.i:                                      ; preds = %if.then38.i
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #4
  br label %gcm_tls_cipher.exit

if.end46.i:                                       ; preds = %if.end27.i
  %sub.len.i = select i1 %tobool43.not.i, i64 %sub.i, i64 %len
  br label %gcm_tls_cipher.exit

gcm_tls_cipher.exit:                              ; preds = %if.then, %lor.lhs.false.i, %if.end.i, %if.then11.i, %if.then18.i, %lor.lhs.false6.i.i, %if.else.i, %if.end.i35.i, %if.then38.i, %if.then44.i, %if.end46.i
  %rv.0.i = phi i32 [ 0, %if.end.i ], [ 0, %if.then11.i ], [ 1, %if.end46.i ], [ 0, %if.then38.i ], [ 0, %if.then44.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then ], [ 0, %lor.lhs.false6.i.i ], [ 0, %if.then18.i ], [ 0, %if.else.i ], [ 0, %if.end.i35.i ]
  %plen.1.i = phi i64 [ 0, %if.end.i ], [ 0, %if.then11.i ], [ %sub.len.i, %if.end46.i ], [ 0, %if.then38.i ], [ 0, %if.then44.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then ], [ 0, %lor.lhs.false6.i.i ], [ 0, %if.then18.i ], [ 0, %if.else.i ], [ 0, %if.end.i35.i ]
  %iv_state.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 10
  store i32 3, ptr %iv_state.i, align 8
  store i64 -1, ptr %tls_aad_len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %20 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %iv_state = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 10
  %21 = load i32, ptr %iv_state, align 8
  switch i32 %21, label %if.end26 [
    i32 3, label %return
    i32 0, label %if.then7
    i32 1, label %if.then20
  ]

if.then7:                                         ; preds = %lor.lhs.false
  %bf.clear9 = and i8 %bf.load, 1
  %tobool11.not = icmp eq i8 %bf.clear9, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.then7
  %ivlen.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 2
  %22 = load i64, ptr %ivlen.i, align 8
  %conv1.i = trunc i64 %22 to i32
  %cmp.i32 = icmp slt i32 %conv1.i, 1
  %cmp4.i = icmp ult i64 %22, 12
  %or.cond.i33 = or i1 %cmp4.i, %cmp.i32
  br i1 %or.cond.i33, label %return, label %if.end.i34

if.end.i34:                                       ; preds = %lor.lhs.false12
  %libctx.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 14
  %23 = load ptr, ptr %libctx.i, align 8
  %iv.i = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 12
  %conv6.i = and i64 %22, 4294967295
  %call.i35 = tail call i32 @RAND_bytes_ex(ptr noundef %23, ptr noundef nonnull %iv.i, i64 noundef %conv6.i, i32 noundef 0) #4
  %cmp7.i = icmp slt i32 %call.i35, 1
  br i1 %cmp7.i, label %return, label %if.end17.thread

if.end17.thread:                                  ; preds = %if.end.i34
  store i32 1, ptr %iv_state, align 8
  %bf.load.i37 = load i8, ptr %key_set, align 4
  %bf.set.i = or i8 %bf.load.i37, 8
  store i8 %bf.set.i, ptr %key_set, align 4
  br label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end17.thread
  %setiv = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %setiv, align 8
  %iv = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 12
  %ivlen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 2
  %25 = load i64, ptr %ivlen, align 8
  %call21 = tail call i32 %24(ptr noundef nonnull %ctx, ptr noundef nonnull %iv, i64 noundef %25) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.then20
  store i32 2, ptr %iv_state, align 8
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false, %if.end24
  %cmp27.not = icmp eq ptr %in, null
  br i1 %cmp27.not, label %if.else40, label %if.then28

if.then28:                                        ; preds = %if.end26
  %cmp29 = icmp eq ptr %out, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  %aadupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %aadupdate, align 8
  %call31 = tail call i32 %26(ptr noundef nonnull %ctx, ptr noundef nonnull %in, i64 noundef %len) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %finish

if.else:                                          ; preds = %if.then28
  %cipherupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %cipherupdate, align 8
  %call35 = tail call i32 %27(ptr noundef nonnull %ctx, ptr noundef nonnull %in, i64 noundef %len, ptr noundef nonnull %out) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %finish

if.else40:                                        ; preds = %if.end26
  %bf.load42 = load i8, ptr %key_set, align 4
  %bf.clear43 = and i8 %bf.load42, 1
  %tobool45.not = icmp eq i8 %bf.clear43, 0
  br i1 %tobool45.not, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.else40
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 3
  %28 = load i64, ptr %taglen, align 8
  %cmp46 = icmp eq i64 %28, -1
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %land.lhs.true, %if.else40
  %cipherfinal = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %cipherfinal, align 8
  %buf = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 13
  %call50 = tail call i32 %29(ptr noundef nonnull %ctx, ptr noundef nonnull %buf) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.end48
  store i32 3, ptr %iv_state, align 8
  br label %finish

finish:                                           ; preds = %if.else, %if.then30, %if.end53
  %olen.0 = phi i64 [ 0, %if.end53 ], [ %len, %if.then30 ], [ %len, %if.else ]
  br label %return

return:                                           ; preds = %finish, %if.end, %if.then7, %if.then20, %if.then30, %if.else, %land.lhs.true, %if.end48, %lor.lhs.false12, %if.end.i34, %lor.lhs.false, %gcm_tls_cipher.exit
  %storemerge = phi i64 [ %plen.1.i, %gcm_tls_cipher.exit ], [ 0, %lor.lhs.false ], [ %olen.0, %finish ], [ 0, %if.then30 ], [ 0, %if.else ], [ 0, %if.end48 ], [ 0, %land.lhs.true ], [ 0, %if.then20 ], [ 0, %if.then7 ], [ 0, %if.end ], [ 0, %lor.lhs.false12 ], [ 0, %if.end.i34 ]
  %retval.0 = phi i32 [ %rv.0.i, %gcm_tls_cipher.exit ], [ 0, %lor.lhs.false ], [ 1, %finish ], [ 0, %if.then30 ], [ 0, %if.else ], [ 0, %if.end48 ], [ 0, %land.lhs.true ], [ 0, %if.then20 ], [ 0, %if.then7 ], [ 0, %if.end ], [ 0, %lor.lhs.false12 ], [ 0, %if.end.i34 ]
  store i64 %storemerge, ptr %padlen, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_stream_final(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @gcm_cipher_internal(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef null, i64 noundef 0), !range !4
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
define i32 @ossl_gcm_cipher(ptr noundef %vctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %outsize, %inl
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.ossl_gcm_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call fastcc i32 @gcm_cipher_internal(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i64 noundef %inl), !range !4
  %cmp4.not.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  store i64 %inl, ptr %outl, align 8
  br label %return

return:                                           ; preds = %if.end2, %entry, %if.end6, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 1, %if.end6 ], [ 0, %entry ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
