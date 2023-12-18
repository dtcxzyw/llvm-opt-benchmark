; ModuleID = 'bench/openssl/original/libcrypto-lib-decoder_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-decoder_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_decoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.decoder_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }
%struct.ossl_decoder_ctx_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/decoder_meth.c\00", align 1
@__func__.ossl_decoder_from_algorithm = private unnamed_addr constant [28 x i8] c"ossl_decoder_from_algorithm\00", align 1
@__func__.OSSL_DECODER_get0_provider = private unnamed_addr constant [27 x i8] c"OSSL_DECODER_get0_provider\00", align 1
@__func__.OSSL_DECODER_get0_properties = private unnamed_addr constant [29 x i8] c"OSSL_DECODER_get0_properties\00", align 1
@__func__.ossl_decoder_parsed_properties = private unnamed_addr constant [31 x i8] c"ossl_decoder_parsed_properties\00", align 1
@__func__.ossl_decoder_get_number = private unnamed_addr constant [24 x i8] c"ossl_decoder_get_number\00", align 1
@__func__.OSSL_DECODER_CTX_set_params = private unnamed_addr constant [28 x i8] c"OSSL_DECODER_CTX_set_params\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_ossl_decoder_fetch = private unnamed_addr constant [25 x i8] c"inner_ossl_decoder_fetch\00", align 1
@__const.inner_ossl_decoder_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_decoder_store, ptr @reserve_decoder_store, ptr @unreserve_decoder_store, ptr @get_decoder_from_store, ptr @put_decoder_in_store, ptr @construct_decoder, ptr @destruct_decoder }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s, Name (%s : %d), Properties (%s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @OSSL_DECODER_up_ref(ptr nocapture noundef %decoder) #0 {
entry:
  %refcnt = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 5
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_DECODER_free(ptr noundef %decoder) #1 {
entry:
  %cmp = icmp eq ptr %decoder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 5
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
  %name = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 2
  %1 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 4
  %2 = load ptr, ptr %parsed_propdef, align 8
  tail call void @ossl_property_free(ptr noundef %2) #7
  %3 = load ptr, ptr %decoder, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %decoder, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_from_algorithm(i32 noundef %id, ptr noundef %algodef, ptr noundef %prov) local_unnamed_addr #1 {
entry:
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 2
  %0 = load ptr, ptr %implementation, align 8
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #7
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 32) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %call.i, i64 0, i32 5
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %id2 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %call.i, i64 0, i32 1
  store i32 %id, ptr %id2, align 8
  %call3 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #7
  %name = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %call.i, i64 0, i32 2
  store ptr %call3, ptr %name, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.end.i59, label %if.end7

if.end.i59:                                       ; preds = %if.end
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i59
  fence acquire
  %.pre = load ptr, ptr %name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i59
  %cmp1.i = icmp sgt i32 %1, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %2 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %3) #7
  %4 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %4) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %algodef9 = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %call.i, i64 0, i32 3
  store ptr %algodef, ptr %algodef9, align 8
  %property_definition = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algodef, i64 0, i32 1
  %5 = load ptr, ptr %property_definition, align 8
  %call10 = tail call ptr @ossl_parse_property(ptr noundef %call, ptr noundef %5) #7
  %parsed_propdef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %call.i, i64 0, i32 4
  store ptr %call10, ptr %parsed_propdef, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.end.i62, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %export_object = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 9
  %decode = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 8
  %does_selection = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 7
  %settable_ctx_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 6
  %set_ctx_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 5
  %gettable_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 4
  %get_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 3
  %freectx = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 2
  %newctx = getelementptr inbounds %struct.ossl_decoder_st, ptr %call.i, i64 0, i32 1
  br label %for.cond

if.end.i62:                                       ; preds = %if.end7
  %6 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i64 = icmp eq i32 %6, 1
  br i1 %cmp.i.i64, label %CRYPTO_DOWN_REF.exit.thread.i70, label %CRYPTO_DOWN_REF.exit.i65

CRYPTO_DOWN_REF.exit.thread.i70:                  ; preds = %if.end.i62
  fence acquire
  br label %if.end3.i67

CRYPTO_DOWN_REF.exit.i65:                         ; preds = %if.end.i62
  %cmp1.i66 = icmp sgt i32 %6, 1
  br i1 %cmp1.i66, label %return, label %if.end3.i67

if.end3.i67:                                      ; preds = %CRYPTO_DOWN_REF.exit.i65, %CRYPTO_DOWN_REF.exit.thread.i70
  %7 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 60) #7
  %8 = load ptr, ptr %parsed_propdef, align 8
  tail call void @ossl_property_free(ptr noundef %8) #7
  %9 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %9) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %fns.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.cond.preheader ]
  %10 = load i32, ptr %fns.0, align 8
  switch i32 %10, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb28
    i32 4, label %sw.bb34
    i32 5, label %sw.bb40
    i32 6, label %sw.bb46
    i32 10, label %sw.bb52
    i32 11, label %sw.bb58
    i32 20, label %sw.bb64
  ]

sw.bb:                                            ; preds = %for.cond
  %11 = load ptr, ptr %newctx, align 8
  %cmp17 = icmp eq ptr %11, null
  br i1 %cmp17, label %for.inc.sink.split, label %for.inc

sw.bb22:                                          ; preds = %for.cond
  %12 = load ptr, ptr %freectx, align 8
  %cmp23 = icmp eq ptr %12, null
  br i1 %cmp23, label %for.inc.sink.split, label %for.inc

sw.bb28:                                          ; preds = %for.cond
  %13 = load ptr, ptr %get_params, align 8
  %cmp29 = icmp eq ptr %13, null
  br i1 %cmp29, label %for.inc.sink.split, label %for.inc

sw.bb34:                                          ; preds = %for.cond
  %14 = load ptr, ptr %gettable_params, align 8
  %cmp35 = icmp eq ptr %14, null
  br i1 %cmp35, label %for.inc.sink.split, label %for.inc

sw.bb40:                                          ; preds = %for.cond
  %15 = load ptr, ptr %set_ctx_params, align 8
  %cmp41 = icmp eq ptr %15, null
  br i1 %cmp41, label %for.inc.sink.split, label %for.inc

sw.bb46:                                          ; preds = %for.cond
  %16 = load ptr, ptr %settable_ctx_params, align 8
  %cmp47 = icmp eq ptr %16, null
  br i1 %cmp47, label %for.inc.sink.split, label %for.inc

sw.bb52:                                          ; preds = %for.cond
  %17 = load ptr, ptr %does_selection, align 8
  %cmp53 = icmp eq ptr %17, null
  br i1 %cmp53, label %for.inc.sink.split, label %for.inc

sw.bb58:                                          ; preds = %for.cond
  %18 = load ptr, ptr %decode, align 8
  %cmp59 = icmp eq ptr %18, null
  br i1 %cmp59, label %for.inc.sink.split, label %for.inc

sw.bb64:                                          ; preds = %for.cond
  %19 = load ptr, ptr %export_object, align 8
  %cmp65 = icmp eq ptr %19, null
  br i1 %cmp65, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %sw.bb64, %sw.bb58, %sw.bb52, %sw.bb46, %sw.bb40, %sw.bb34, %sw.bb28, %sw.bb22, %sw.bb
  %newctx.sink = phi ptr [ %newctx, %sw.bb ], [ %freectx, %sw.bb22 ], [ %get_params, %sw.bb28 ], [ %gettable_params, %sw.bb34 ], [ %set_ctx_params, %sw.bb40 ], [ %settable_ctx_params, %sw.bb46 ], [ %does_selection, %sw.bb52 ], [ %decode, %sw.bb58 ], [ %export_object, %sw.bb64 ]
  %20 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %20, align 8
  store ptr %fns.0.val, ptr %newctx.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.cond, %sw.bb, %sw.bb22, %sw.bb28, %sw.bb34, %sw.bb40, %sw.bb46, %sw.bb52, %sw.bb58, %sw.bb64
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %newctx, align 8
  %cmp71 = icmp eq ptr %21, null
  %22 = load ptr, ptr %freectx, align 8
  %cmp73 = icmp eq ptr %22, null
  br i1 %cmp71, label %land.lhs.true, label %land.lhs.true76

land.lhs.true:                                    ; preds = %for.end
  br i1 %cmp73, label %lor.lhs.false79, label %if.end.i73

land.lhs.true76:                                  ; preds = %for.end
  br i1 %cmp73, label %if.end.i73, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true76, %land.lhs.true
  %23 = load ptr, ptr %decode, align 8
  %cmp81 = icmp eq ptr %23, null
  br i1 %cmp81, label %if.end.i73, label %if.end83

if.end.i73:                                       ; preds = %land.lhs.true, %land.lhs.true76, %lor.lhs.false79
  %24 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i75 = icmp eq i32 %24, 1
  br i1 %cmp.i.i75, label %CRYPTO_DOWN_REF.exit.thread.i81, label %CRYPTO_DOWN_REF.exit.i76

CRYPTO_DOWN_REF.exit.thread.i81:                  ; preds = %if.end.i73
  fence acquire
  br label %if.end3.i78

CRYPTO_DOWN_REF.exit.i76:                         ; preds = %if.end.i73
  %cmp1.i77 = icmp sgt i32 %24, 1
  br i1 %cmp1.i77, label %OSSL_DECODER_free.exit82, label %if.end3.i78

if.end3.i78:                                      ; preds = %CRYPTO_DOWN_REF.exit.i76, %CRYPTO_DOWN_REF.exit.thread.i81
  %25 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 60) #7
  %26 = load ptr, ptr %parsed_propdef, align 8
  tail call void @ossl_property_free(ptr noundef %26) #7
  %27 = load ptr, ptr %call.i, align 8
  tail call void @ossl_provider_free(ptr noundef %27) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %OSSL_DECODER_free.exit82

OSSL_DECODER_free.exit82:                         ; preds = %CRYPTO_DOWN_REF.exit.i76, %if.end3.i78
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.ossl_decoder_from_algorithm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786696, ptr noundef null) #7
  br label %return

if.end83:                                         ; preds = %lor.lhs.false79
  %cmp84.not = icmp eq ptr %prov, null
  br i1 %cmp84.not, label %if.end88, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end83
  %call86 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #7
  %tobool.not = icmp eq i32 %call86, 0
  br i1 %tobool.not, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true85
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %call.i)
  br label %return

if.end88:                                         ; preds = %land.lhs.true85, %if.end83
  store ptr %prov, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3.i67, %CRYPTO_DOWN_REF.exit.i65, %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %if.end88, %if.then87, %OSSL_DECODER_free.exit82
  %retval.0 = phi ptr [ null, %OSSL_DECODER_free.exit82 ], [ %call.i, %if.end88 ], [ null, %if.then87 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ], [ null, %CRYPTO_DOWN_REF.exit.i65 ], [ null, %if.end3.i67 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_fetch(ptr noundef %libctx, ptr noundef %name, ptr noundef %properties) local_unnamed_addr #1 {
entry:
  %methdata = alloca %struct.decoder_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.decoder_data_st, ptr %methdata, i64 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_ossl_decoder_fetch(ptr noundef nonnull %methdata, ptr noundef %name, ptr noundef %properties)
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %dealloc_tmp_decoder_store.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @ossl_method_store_free(ptr noundef nonnull %0) #7
  br label %dealloc_tmp_decoder_store.exit

dealloc_tmp_decoder_store.exit:                   ; preds = %entry, %if.then.i
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_ossl_decoder_fetch(ptr noundef %methdata, ptr noundef %name, ptr noundef %properties) unnamed_addr #1 {
entry:
  %method = alloca ptr, align 8
  %mcm = alloca %struct.ossl_method_construct_method_st, align 8
  %prov = alloca ptr, align 8
  %0 = load ptr, ptr %methdata, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 11) #7
  %1 = load ptr, ptr %methdata, align 8
  %call2 = tail call ptr @ossl_namemap_stored(ptr noundef %1) #7
  %cmp.not = icmp eq ptr %properties, null
  %cond = select i1 %cmp.not, ptr @.str.1, ptr %properties
  store ptr null, ptr %method, align 8
  %cmp3 = icmp eq ptr %call.i, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.inner_ossl_decoder_fetch) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524550, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp ne ptr %name, null
  br i1 %cmp5, label %cond.end9, label %if.then16

cond.end9:                                        ; preds = %if.end
  %call7 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef nonnull %name) #7
  %cmp11 = icmp eq i32 %call7, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %cond.end9
  %call15 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %call.i, ptr noundef null, i32 noundef %call7, ptr noundef nonnull %cond, ptr noundef nonnull %method) #7
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %if.end40

if.then16:                                        ; preds = %if.end, %lor.lhs.false14, %cond.end9
  %cmp1143 = phi i1 [ false, %lor.lhs.false14 ], [ true, %cond.end9 ], [ true, %if.end ]
  %cond1042 = phi i32 [ %call7, %lor.lhs.false14 ], [ 0, %cond.end9 ], [ 0, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mcm, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_ossl_decoder_fetch.mcm, i64 56, i1 false)
  store ptr null, ptr %prov, align 8
  %id17 = getelementptr inbounds %struct.decoder_data_st, ptr %methdata, i64 0, i32 1
  store i32 %cond1042, ptr %id17, align 8
  %names = getelementptr inbounds %struct.decoder_data_st, ptr %methdata, i64 0, i32 2
  store ptr %name, ptr %names, align 8
  %propquery = getelementptr inbounds %struct.decoder_data_st, ptr %methdata, i64 0, i32 3
  store ptr %cond, ptr %propquery, align 8
  %flag_construct_error_occurred = getelementptr inbounds %struct.decoder_data_st, ptr %methdata, i64 0, i32 5
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_construct_error_occurred, align 8
  %2 = load ptr, ptr %methdata, align 8
  %call19 = call ptr @ossl_method_construct(ptr noundef %2, i32 noundef 21, ptr noundef nonnull %prov, i32 noundef 0, ptr noundef nonnull %mcm, ptr noundef nonnull %methdata) #7
  store ptr %call19, ptr %method, align 8
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end35, label %if.then22

if.then22:                                        ; preds = %if.then16
  %or.cond1 = and i1 %cmp5, %cmp1143
  br i1 %or.cond1, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then22
  %call28 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %call2, ptr noundef nonnull %name) #7
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then22
  %id.0 = phi i32 [ %call28, %if.then27 ], [ %cond1042, %if.then22 ]
  %cmp30.not = icmp eq i32 %id.0, 0
  br i1 %cmp30.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end29
  %3 = load ptr, ptr %prov, align 8
  %4 = load ptr, ptr %method, align 8
  %call33 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %call.i, ptr noundef %3, i32 noundef %id.0, ptr noundef nonnull %cond, ptr noundef %4, ptr noundef nonnull @up_ref_decoder, ptr noundef nonnull @free_decoder) #7
  br label %if.end35

if.end35:                                         ; preds = %if.end29, %if.then32, %if.then16
  %id.1 = phi i32 [ %id.0, %if.then32 ], [ 0, %if.end29 ], [ %cond1042, %if.then16 ]
  %bf.load37 = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.clear38 = and i8 %bf.load37, 1
  %.not = icmp eq i8 %bf.clear38, 0
  %5 = select i1 %.not, i32 524556, i32 524557
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %lor.lhs.false14
  %unsupported.0 = phi i32 [ %5, %if.end35 ], [ 524557, %lor.lhs.false14 ]
  %id.2 = phi i32 [ %id.1, %if.end35 ], [ %call7, %lor.lhs.false14 ]
  %cmp41 = icmp ne i32 %id.2, 0
  %or.cond2 = or i1 %cmp5, %cmp41
  %6 = load ptr, ptr %method, align 8
  %cmp47 = icmp eq ptr %6, null
  %or.cond3 = select i1 %or.cond2, i1 %cmp47, i1 false
  br i1 %or.cond3, label %if.then49, label %return

if.then49:                                        ; preds = %if.end40
  %cmp52 = icmp eq ptr %name, null
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then49
  %call55 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %call2, i32 noundef %id.2, i64 noundef 0) #7
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then49
  %name.addr.0 = phi ptr [ %call55, %if.then54 ], [ %name, %if.then49 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.inner_ossl_decoder_fetch) #7
  %7 = load ptr, ptr %methdata, align 8
  %call58 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %7) #7
  %cmp59 = icmp eq ptr %name.addr.0, null
  %cond64 = select i1 %cmp59, ptr @.str.3, ptr %name.addr.0
  %cond70 = select i1 %cmp.not, ptr @.str.3, ptr %properties
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef %unsupported.0, ptr noundef nonnull @.str.2, ptr noundef %call58, ptr noundef nonnull %cond64, i32 noundef %id.2, ptr noundef nonnull %cond70) #7
  %.pre = load ptr, ptr %method, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.end40, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %6, %if.end40 ], [ %.pre, %if.end56 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_store_cache_flush(ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 11) #7
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_store_remove_all_provided(ptr noundef %prov) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #7
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 11) #7
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %call.i, ptr noundef %prov) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_get0_provider(ptr noundef readonly %decoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @__func__.OSSL_DECODER_get0_provider) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %decoder, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_get0_properties(ptr noundef readonly %decoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.OSSL_DECODER_get0_properties) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %algodef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 3
  %0 = load ptr, ptr %algodef, align 8
  %property_definition = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %property_definition, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_parsed_properties(ptr noundef readonly %decoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @__func__.ossl_decoder_parsed_properties) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %parsed_propdef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 4
  %0 = load ptr, ptr %parsed_propdef, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_get_number(ptr noundef readonly %decoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @__func__.ossl_decoder_get_number) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 1
  %0 = load i32, ptr %id, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_get0_name(ptr nocapture noundef readonly %decoder) local_unnamed_addr #3 {
entry:
  %name = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OSSL_DECODER_get0_description(ptr nocapture noundef readonly %decoder) local_unnamed_addr #4 {
entry:
  %algodef = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 3
  %0 = load ptr, ptr %algodef, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %algorithm_description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_is_a(ptr nocapture noundef readonly %decoder, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %decoder, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %0) #7
  %call3 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #7
  %call4 = tail call i32 @ossl_namemap_name2num(ptr noundef %call3, ptr noundef %name) #7
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 1
  %1 = load i32, ptr %id, align 8
  %cmp6 = icmp eq i32 %call4, %1
  %conv = zext i1 %cmp6 to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_fast_is_a(ptr noundef readonly %decoder, ptr noundef %name, ptr nocapture noundef %id_cache) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %id_cache, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.end, label %land.rhs

if.end:                                           ; preds = %entry
  %decoder.val = load ptr, ptr %decoder, align 8
  %call.i = tail call ptr @ossl_provider_libctx(ptr noundef %decoder.val) #7
  %call1.i = tail call ptr @ossl_namemap_stored(ptr noundef %call.i) #7
  %call2.i = tail call i32 @ossl_namemap_name2num(ptr noundef %call1.i, ptr noundef %name) #7
  store i32 %call2.i, ptr %id_cache, align 4
  %cmp1 = icmp sgt i32 %call2.i, 0
  br i1 %cmp1, label %if.end.i, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %decoder, null
  br i1 %cmp.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @__func__.ossl_decoder_get_number) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %ossl_decoder_get_number.exit

if.end.i:                                         ; preds = %if.end, %land.rhs
  %id.0711 = phi i32 [ %0, %land.rhs ], [ %call2.i, %if.end ]
  %id.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 1
  %1 = load i32, ptr %id.i, align 8
  br label %ossl_decoder_get_number.exit

ossl_decoder_get_number.exit:                     ; preds = %if.then.i, %if.end.i
  %id.0710 = phi i32 [ %id.0711, %if.end.i ], [ %0, %if.then.i ]
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %if.then.i ]
  %cmp3 = icmp eq i32 %retval.0.i, %id.0710
  %2 = zext i1 %cmp3 to i32
  br label %land.end

land.end:                                         ; preds = %ossl_decoder_get_number.exit, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %2, %ossl_decoder_get_number.exit ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define void @OSSL_DECODER_do_all_provided(ptr noundef %libctx, ptr noundef %user_fn, ptr noundef %user_arg) local_unnamed_addr #1 {
entry:
  %methdata = alloca %struct.decoder_data_st, align 8
  %data = alloca %struct.do_one_data_st, align 8
  store ptr %libctx, ptr %methdata, align 8
  %tmp_store = getelementptr inbounds %struct.decoder_data_st, ptr %methdata, i64 0, i32 4
  store ptr null, ptr %tmp_store, align 8
  %call = call fastcc ptr @inner_ossl_decoder_fetch(ptr noundef nonnull %methdata, ptr noundef null, ptr noundef null)
  store ptr %user_fn, ptr %data, align 8
  %user_arg3 = getelementptr inbounds %struct.do_one_data_st, ptr %data, i64 0, i32 1
  store ptr %user_arg, ptr %user_arg3, align 8
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ossl_method_store_do_all(ptr noundef nonnull %0, ptr noundef nonnull @do_one, ptr noundef nonnull %data) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = call ptr @ossl_lib_ctx_get_data(ptr noundef %libctx, i32 noundef 11) #7
  call void @ossl_method_store_do_all(ptr noundef %call.i, ptr noundef nonnull @do_one, ptr noundef nonnull %data) #7
  %1 = load ptr, ptr %tmp_store, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %dealloc_tmp_decoder_store.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @ossl_method_store_free(ptr noundef nonnull %1) #7
  br label %dealloc_tmp_decoder_store.exit

dealloc_tmp_decoder_store.exit:                   ; preds = %if.end, %if.then.i
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 %id, ptr noundef %method, ptr nocapture noundef readonly %arg) #1 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %user_arg = getelementptr inbounds %struct.do_one_data_st, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %user_arg, align 8
  tail call void %0(ptr noundef %method, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_names_do_all(ptr noundef readonly %decoder, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %decoder, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %decoder, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %0) #7
  %call5 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #7
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %decoder, i64 0, i32 1
  %1 = load i32, ptr %id, align 8
  %call7 = tail call i32 @ossl_namemap_doall_names(ptr noundef %call5, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call7, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_gettable_params(ptr noundef readonly %decoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %gettable_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 4
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %OSSL_DECODER_get0_provider.exit

OSSL_DECODER_get0_provider.exit:                  ; preds = %land.lhs.true
  %1 = load ptr, ptr %decoder, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #7
  %2 = load ptr, ptr %gettable_params, align 8
  %call4 = tail call ptr %2(ptr noundef %call2) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %OSSL_DECODER_get0_provider.exit
  %retval.0 = phi ptr [ %call4, %OSSL_DECODER_get0_provider.exit ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_get_params(ptr noundef readonly %decoder, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %get_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 3
  %0 = load ptr, ptr %get_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %0(ptr noundef %params) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_settable_ctx_params(ptr noundef readonly %decoder) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %decoder, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %decoder, i64 0, i32 6
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %OSSL_DECODER_get0_provider.exit

OSSL_DECODER_get0_provider.exit:                  ; preds = %land.lhs.true
  %1 = load ptr, ptr %decoder, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #7
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef %call2) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %OSSL_DECODER_get0_provider.exit
  %retval.0 = phi ptr [ %call4, %OSSL_DECODER_get0_provider.exit ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_DECODER_CTX_new() local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 626) #7
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_CTX_set_params(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %decoder_insts, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call = tail call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef nonnull %ctx) #7
  %conv9 = sext i32 %call to i64
  %cmp109.not = icmp eq i32 %call, 0
  br i1 %cmp109.not, label %return, label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %ok.011 = phi i32 [ %ok.1, %for.inc ], [ 1, %if.end8 ]
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %if.end8 ]
  %1 = load ptr, ptr %decoder_insts, align 8
  %conv13 = trunc i64 %i.010 to i32
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %conv13) #7
  %call15 = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %call.i) #7
  %call16 = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %call.i) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %set_ctx_params = getelementptr inbounds %struct.ossl_decoder_st, ptr %call15, i64 0, i32 5
  %2 = load ptr, ptr %set_ctx_params, align 8
  %cmp19 = icmp eq ptr %2, null
  br i1 %cmp19, label %for.inc, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %call24 = tail call i32 %2(ptr noundef nonnull %call16, ptr noundef %params) #7
  %tobool25.not = icmp eq i32 %call24, 0
  %spec.select = select i1 %tobool25.not, i32 0, i32 %ok.011
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %for.body, %lor.lhs.false
  %ok.1 = phi i32 [ %ok.011, %for.body ], [ %ok.011, %lor.lhs.false ], [ %spec.select, %if.end22 ]
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %conv9
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.end8, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %if.end8 ], [ %ok.1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_DECODER_CTX_free(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cleanup = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 5
  %0 = load ptr, ptr %cleanup, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %construct_data = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 6
  %1 = load ptr, ptr %construct_data, align 8
  tail call void %0(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %decoder_insts = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %decoder_insts, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @ossl_decoder_instance_free) #7
  %pwdata = getelementptr inbounds %struct.ossl_decoder_ctx_st, ptr %ctx, i64 0, i32 7
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %pwdata) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 670) #7
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @ossl_decoder_instance_free(ptr noundef) #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_decoder_store(ptr nocapture noundef %data) #1 {
entry:
  %tmp_store = getelementptr inbounds %struct.decoder_data_st, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %tmp_store, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_method_store_new(ptr noundef %1) #7
  store ptr %call, ptr %tmp_store, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_decoder_store(ptr noundef %store, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 11) #7
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %store.addr.0) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_decoder_store(ptr noundef %store, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 11) #7
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %entry ]
  %call2 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %store.addr.0) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_decoder_from_store(ptr noundef %store, ptr noundef %prov, ptr nocapture noundef readonly %data) #1 {
entry:
  %method = alloca ptr, align 8
  store ptr null, ptr %method, align 8
  %id1 = getelementptr inbounds %struct.decoder_data_st, ptr %data, i64 0, i32 1
  %0 = load i32, ptr %id1, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %names = getelementptr inbounds %struct.decoder_data_st, ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %names, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data, align 8
  %call = tail call ptr @ossl_namemap_stored(ptr noundef %2) #7
  %3 = load ptr, ptr %names, align 8
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %cond.end
  %call10 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %call, ptr noundef %3, i64 noundef %cond) #7
  %cmp12 = icmp eq i32 %call10, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %entry, %if.end11
  %id.018 = phi i32 [ %call10, %if.end11 ], [ %0, %entry ]
  %cmp15 = icmp eq ptr %store, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end14
  %4 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %4, i32 noundef 11) #7
  %cmp19 = icmp eq ptr %call.i, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true16, %if.end14
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true16 ], [ %store, %if.end14 ]
  %propquery = getelementptr inbounds %struct.decoder_data_st, ptr %data, i64 0, i32 3
  %5 = load ptr, ptr %propquery, align 8
  %call22 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %store.addr.0, i32 noundef %id.018, ptr noundef %5, ptr noundef %prov, ptr noundef nonnull %method) #7
  %tobool.not = icmp eq i32 %call22, 0
  %6 = load ptr, ptr %method, align 8
  %spec.select = select i1 %tobool.not, ptr null, ptr %6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end21, %land.lhs.true16, %if.end11, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.end11 ], [ null, %land.lhs.true16 ], [ %spec.select, %if.end21 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @put_decoder_in_store(ptr noundef %store, ptr noundef %method, ptr noundef %prov, ptr noundef %names, ptr noundef %propdef, ptr nocapture noundef readonly %data) #1 {
entry:
  %cmp.not = icmp eq ptr %names, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %names, i32 noundef 58) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %names) #8
  br label %if.end

cond.false:                                       ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %names to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.false, %entry
  %l.0 = phi i64 [ 0, %entry ], [ %call2, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  %0 = load ptr, ptr %data, align 8
  %call3 = tail call ptr @ossl_namemap_stored(ptr noundef %0) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %call3, ptr noundef %names, i64 noundef %l.0) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9 = icmp eq ptr %store, null
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %1 = load ptr, ptr %data, align 8
  %call.i = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 11) #7
  %cmp12 = icmp eq ptr %call.i, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %store.addr.0 = phi ptr [ %call.i, %land.lhs.true ], [ %store, %if.end8 ]
  %call15 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %store.addr.0, ptr noundef %prov, i32 noundef %call5, ptr noundef %propdef, ptr noundef %method, ptr noundef nonnull @OSSL_DECODER_up_ref, ptr noundef nonnull @OSSL_DECODER_free) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %lor.lhs.false, %if.end14
  %retval.0 = phi i32 [ %call15, %if.end14 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_decoder(ptr noundef %algodef, ptr noundef %prov, ptr nocapture noundef %data) #1 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #7
  %call1 = tail call ptr @ossl_namemap_stored(ptr noundef %call) #7
  %0 = load ptr, ptr %algodef, align 8
  %call2 = tail call i32 @ossl_namemap_add_names(ptr noundef %call1, i32 noundef 0, ptr noundef %0, i8 noundef signext 58) #7
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.then5, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ossl_decoder_from_algorithm(i32 noundef %call2, ptr noundef nonnull %algodef, ptr noundef %prov)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry, %if.end
  %flag_construct_error_occurred = getelementptr inbounds %struct.decoder_data_st, ptr %data, i64 0, i32 5
  %bf.load = load i8, ptr %flag_construct_error_occurred, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_construct_error_occurred, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %method.07 = phi ptr [ null, %if.then5 ], [ %call3, %if.end ]
  ret ptr %method.07
}

; Function Attrs: nounwind uwtable
define internal void @destruct_decoder(ptr noundef %method, ptr nocapture readnone %data) #1 {
entry:
  %cmp.i = icmp eq ptr %method, null
  br i1 %cmp.i, label %OSSL_DECODER_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %method, i64 0, i32 5
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %OSSL_DECODER_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %name.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %method, i64 0, i32 2
  %1 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %method, i64 0, i32 4
  %2 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %2) #7
  %3 = load ptr, ptr %method, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %method, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %OSSL_DECODER_free.exit

OSSL_DECODER_free.exit:                           ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @up_ref_decoder(ptr nocapture noundef %method) #0 {
entry:
  %refcnt.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %method, i64 0, i32 5
  %0 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_decoder(ptr noundef %method) #1 {
entry:
  %cmp.i = icmp eq ptr %method, null
  br i1 %cmp.i, label %OSSL_DECODER_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %method, i64 0, i32 5
  %0 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %OSSL_DECODER_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %name.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %method, i64 0, i32 2
  %1 = load ptr, ptr %name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 60) #7
  %parsed_propdef.i = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %method, i64 0, i32 4
  %2 = load ptr, ptr %parsed_propdef.i, align 8
  tail call void @ossl_property_free(ptr noundef %2) #7
  %3 = load ptr, ptr %method, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %method, ptr noundef nonnull @.str, i32 noundef 64) #7
  br label %OSSL_DECODER_free.exit

OSSL_DECODER_free.exit:                           ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
