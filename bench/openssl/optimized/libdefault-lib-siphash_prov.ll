; ModuleID = 'bench/openssl/original/libdefault-lib-siphash_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-siphash_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.siphash_data_st = type { ptr, %struct.siphash_st, %struct.siphash_st, i32, i32 }
%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }

@ossl_siphash_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @siphash_new }, %struct.ossl_dispatch_st { i32 2, ptr @siphash_dup }, %struct.ossl_dispatch_st { i32 3, ptr @siphash_free }, %struct.ossl_dispatch_st { i32 4, ptr @siphash_init }, %struct.ossl_dispatch_st { i32 5, ptr @siphash_update }, %struct.ossl_dispatch_st { i32 6, ptr @siphash_final }, %struct.ossl_dispatch_st { i32 11, ptr @siphash_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @siphash_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @siphash_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @siphash_set_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/macs/siphash_prov.c\00", align 1
@siphash_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"c-rounds\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"d-rounds\00", align 1
@siphash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @siphash_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 62) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @siphash_dup(ptr nocapture noundef readonly %vsrc) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 80) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call1, ptr noundef nonnull align 8 dereferenceable(144) %vsrc, i64 144, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @siphash_free(ptr noundef %vmacctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vmacctx, ptr noundef nonnull @.str, i32 noundef 70) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @siphash_set_params(ptr noundef %vmacctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 1
  %sipcopy = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 2
  br label %return.sink.split

if.end4:                                          ; preds = %if.end
  %cmp.not.i = icmp eq i64 %keylen, 16
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %siphash.i = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = getelementptr i8, ptr %vmacctx, i64 136
  %ctx.val.i = load i32, ptr %0, align 8
  %cmp.not.i.i = icmp eq i32 %ctx.val.i, 0
  %spec.select.i.i = select i1 %cmp.not.i.i, i32 2, i32 %ctx.val.i
  %1 = getelementptr i8, ptr %vmacctx, i64 140
  %ctx.val6.i = load i32, ptr %1, align 4
  %cmp.not.i7.i = icmp eq i32 %ctx.val6.i, 0
  %spec.select.i8.i = select i1 %cmp.not.i7.i, i32 4, i32 %ctx.val6.i
  %call2.i = tail call i32 @SipHash_Init(ptr noundef nonnull %siphash.i, ptr noundef nonnull %key, i32 noundef %spec.select.i.i, i32 noundef %spec.select.i8.i) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %sipcopy.i = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then3.i
  %siphash.i.sink = phi ptr [ %siphash.i, %if.then3.i ], [ %sipcopy, %if.then3 ]
  %sipcopy.i.sink = phi ptr [ %sipcopy.i, %if.then3.i ], [ %siphash, %if.then3 ]
  %retval.0.ph = phi i32 [ %call2.i, %if.then3.i ], [ 1, %if.then3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %sipcopy.i.sink, ptr noundef nonnull align 8 dereferenceable(64) %siphash.i.sink, i64 64, i1 false)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end4, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq i64 %datalen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 1
  tail call void @SipHash_Update(ptr noundef nonnull %siphash, ptr noundef %data, i64 noundef %datalen) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_final(ptr noundef %vmacctx, ptr noundef %out, ptr nocapture noundef writeonly %outl, i64 noundef %outsize) #0 {
entry:
  %siphash.i = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 1
  %call.i = tail call i64 @SipHash_hash_size(ptr noundef nonnull %siphash.i) #4
  %call1 = tail call i32 @ossl_prov_is_running() #4
  %tobool.not = icmp eq i32 %call1, 0
  %cmp = icmp ugt i64 %call.i, %outsize
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %call.i, ptr %outl, align 8
  %call2 = tail call i32 @SipHash_Final(ptr noundef nonnull %siphash.i, ptr noundef %out, i64 noundef %call.i) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @siphash_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @siphash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %siphash.i = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 1
  %call.i = tail call i64 @SipHash_hash_size(ptr noundef nonnull %siphash.i) #4
  %call2 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef %call.i) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %0 = getelementptr i8, ptr %vmacctx, i64 136
  %vmacctx.val = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %vmacctx.val, 0
  %spec.select.i = select i1 %cmp.not.i, i32 2, i32 %vmacctx.val
  %call7 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call3, i32 noundef %spec.select.i) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %call11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %1 = getelementptr i8, ptr %vmacctx, i64 140
  %vmacctx.val7 = load i32, ptr %1, align 4
  %cmp.not.i8 = icmp eq i32 %vmacctx.val7, 0
  %spec.select.i9 = select i1 %cmp.not.i8, i32 4, i32 %vmacctx.val7
  %call15 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call11, i32 noundef %spec.select.i9) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true13, %if.end10
  br label %return

return:                                           ; preds = %land.lhs.true13, %land.lhs.true5, %land.lhs.true, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @siphash_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @siphash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_set_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %size = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %call4 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %siphash, i64 noundef %0) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %sipcopy = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 2
  %1 = load i64, ptr %size, align 8
  %call7 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %sipcopy, i64 noundef %1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false6, %if.end
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #4
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %crounds = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 3
  %call14 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call12, ptr noundef nonnull %crounds) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #4
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end24, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %drounds = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 4
  %call21 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call18, ptr noundef nonnull %drounds) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true20, %if.end17
  %call25 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #4
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end24
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call25, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  %cmp28.not = icmp eq i32 %2, 5
  br i1 %cmp28.not, label %lor.lhs.false29, label %return

lor.lhs.false29:                                  ; preds = %if.then27
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call25, i64 0, i32 3
  %3 = load i64, ptr %data_size, align 8
  %cmp.not.i = icmp eq i64 %3, 16
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false29
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call25, i64 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %siphash.i = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 1
  %5 = getelementptr i8, ptr %vmacctx, i64 136
  %ctx.val.i = load i32, ptr %5, align 8
  %cmp.not.i.i = icmp eq i32 %ctx.val.i, 0
  %spec.select.i.i = select i1 %cmp.not.i.i, i32 2, i32 %ctx.val.i
  %6 = getelementptr i8, ptr %vmacctx, i64 140
  %ctx.val6.i = load i32, ptr %6, align 4
  %cmp.not.i7.i = icmp eq i32 %ctx.val6.i, 0
  %spec.select.i8.i = select i1 %cmp.not.i7.i, i32 4, i32 %ctx.val6.i
  %call2.i = call i32 @SipHash_Init(ptr noundef nonnull %siphash.i, ptr noundef %4, i32 noundef %spec.select.i.i, i32 noundef %spec.select.i8.i) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %return, label %siphash_setkey.exit

siphash_setkey.exit:                              ; preds = %if.end.i
  %sipcopy.i = getelementptr inbounds %struct.siphash_data_st, ptr %vmacctx, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %sipcopy.i, ptr noundef nonnull align 8 dereferenceable(64) %siphash.i, i64 64, i1 false)
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false29, %if.end24, %siphash_setkey.exit, %if.then27, %land.lhs.true20, %land.lhs.true, %if.then2, %lor.lhs.false, %lor.lhs.false6, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.then2 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true20 ], [ 0, %if.then27 ], [ 1, %siphash_setkey.exit ], [ 1, %if.end24 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SipHash_Init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SipHash_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SipHash_Final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SipHash_hash_size(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SipHash_set_hash_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
