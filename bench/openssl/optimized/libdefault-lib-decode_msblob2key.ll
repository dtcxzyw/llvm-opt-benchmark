; ModuleID = 'bench/openssl/original/libdefault-lib-decode_msblob2key.ll'
source_filename = "bench/openssl/original/libdefault-lib-decode_msblob2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.keytype_desc_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msblob2key_ctx_st = type { ptr, ptr, i32 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_msblob_to_dsa_decoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @msblob2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @msblob2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @msblob2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @msblob2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @msblob2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_msblob_to_rsa_decoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @msblob2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @msblob2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @msblob2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @msblob2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @msblob2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@mstype2dsa_desc = internal constant %struct.keytype_desc_st { i32 116, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @ossl_b2i_DSA_after_header, ptr @ossl_b2i_DSA_after_header, ptr null, ptr @DSA_free }, align 8
@.str = private unnamed_addr constant [71 x i8] c"../openssl/providers/implementations/encode_decode/decode_msblob2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.msblob2key_decode = private unnamed_addr constant [18 x i8] c"msblob2key_decode\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@mstype2rsa_desc = internal constant %struct.keytype_desc_st { i32 6, ptr @.str.5, ptr @ossl_rsa_keymgmt_functions, ptr @ossl_b2i_RSA_after_header, ptr @ossl_b2i_RSA_after_header, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define internal noalias ptr @msblob2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 66) #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %msblob2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %call.i, i64 0, i32 1
  store ptr @mstype2dsa_desc, ptr %desc2.i, align 8
  br label %msblob2key_newctx.exit

msblob2key_newctx.exit:                           ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal void @msblob2key_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 79) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @msblob2key_does_selection(ptr nocapture readnone %provctx, i32 noundef %selection) #1 {
entry:
  %cmp = icmp eq i32 %selection, 0
  %and = and i32 %selection, 3
  %cmp1.not = icmp ne i32 %and, 0
  %narrow = or i1 %cmp, %cmp1.not
  %retval.0 = zext i1 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %p = alloca ptr, align 8
  %hdr_buf = alloca [16 x i8], align 16
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  %key = alloca ptr, align 8
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp109 = alloca %struct.ossl_param_st, align 8
  %tmp112 = alloca %struct.ossl_param_st, align 8
  %tmp114 = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cin) #5
  store i32 -1, ptr %isdss, align 4
  store i32 -1, ptr %ispub, align 4
  store ptr null, ptr %key, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef nonnull %hdr_buf, i32 noundef 16) #5
  %cmp2.not = icmp eq i32 %call1, 16
  br i1 %cmp2.not, label %if.end4, label %end.critedge.sink.split

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ERR_set_mark() #5
  store ptr %hdr_buf, ptr %p, align 8
  %call7 = call i32 @ossl_do_blob_header(ptr noundef nonnull %p, i32 noundef 16, ptr noundef nonnull %magic, ptr noundef nonnull %bitlen, ptr noundef nonnull %isdss, ptr noundef nonnull %ispub) #5
  %cmp8 = icmp sgt i32 %call7, 0
  %call9 = call i32 @ERR_pop_to_mark() #5
  br i1 %cmp8, label %if.end11, label %end.critedge

if.end11:                                         ; preds = %if.end4
  %selection12 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 2
  store i32 %selection, ptr %selection12, align 8
  %1 = load i32, ptr %isdss, align 4
  %tobool13.not = icmp eq i32 %1, 0
  %desc18 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 1
  %2 = load ptr, ptr %desc18, align 8
  %3 = load i32, ptr %2, align 8
  br i1 %tobool13.not, label %land.lhs.true17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %cmp14.not = icmp eq i32 %3, 116
  br i1 %cmp14.not, label %if.end23, label %end.critedge

land.lhs.true17:                                  ; preds = %if.end11
  %cmp20.not = icmp eq i32 %3, 6
  br i1 %cmp20.not, label %if.end23, label %end.critedge

if.end23:                                         ; preds = %land.lhs.true, %land.lhs.true17
  %4 = load i32, ptr %bitlen, align 4
  %5 = load i32, ptr %ispub, align 4
  %call24 = call i32 @ossl_blob_length(i32 noundef %4, i32 noundef %1, i32 noundef %5) #5
  %cmp25 = icmp ugt i32 %call24, 102400
  br i1 %cmp25, label %end.critedge.sink.split, label %if.end28

if.end28:                                         ; preds = %if.end23
  %conv29 = zext nneg i32 %call24 to i64
  %call30 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv29, ptr noundef nonnull @.str, i32 noundef 134) #5
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %end, label %if.end34

if.end34:                                         ; preds = %if.end28
  store ptr %call30, ptr %p, align 8
  %call35 = call i32 @BIO_read(ptr noundef nonnull %call, ptr noundef nonnull %call30, i32 noundef %call24) #5
  %cmp36.not = icmp eq i32 %call35, %call24
  br i1 %cmp36.not, label %if.end39, label %end.critedge.sink.split

if.end39:                                         ; preds = %if.end34
  %cmp40 = icmp eq i32 %selection, 0
  br i1 %cmp40, label %land.lhs.true45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %and = and i32 %selection, 1
  %cmp43 = icmp eq i32 %and, 0
  %6 = load i32, ptr %ispub, align 4
  %tobool46 = icmp ne i32 %6, 0
  %or.cond = select i1 %cmp43, i1 true, i1 %tobool46
  br i1 %or.cond, label %lor.lhs.false72, label %land.lhs.true47

land.lhs.true45:                                  ; preds = %if.end39
  %.old = load i32, ptr %ispub, align 4
  %tobool46.old.not = icmp eq i32 %.old, 0
  br i1 %tobool46.old.not, label %land.lhs.true47, label %land.lhs.true78

land.lhs.true47:                                  ; preds = %lor.lhs.false42, %land.lhs.true45
  %desc48 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 1
  %7 = load ptr, ptr %desc48, align 8
  %read_private_key = getelementptr inbounds %struct.keytype_desc_st, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %read_private_key, align 8
  %cmp49.not = icmp eq ptr %8, null
  br i1 %cmp49.not, label %land.lhs.true69, label %if.then51

if.then51:                                        ; preds = %land.lhs.true47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pwdata, i8 0, i64 48, i1 false)
  %call52 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end, label %if.end55

if.end55:                                         ; preds = %if.then51
  store ptr %call30, ptr %p, align 8
  %9 = load ptr, ptr %desc48, align 8
  %read_private_key57 = getelementptr inbounds %struct.keytype_desc_st, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %read_private_key57, align 8
  %11 = load i32, ptr %bitlen, align 4
  %12 = load i32, ptr %ispub, align 4
  %call58 = call ptr %10(ptr noundef nonnull %p, i32 noundef %11, i32 noundef %12) #5
  store ptr %call58, ptr %key, align 8
  %cmp59 = icmp ne i32 %selection, 0
  %cmp62 = icmp eq ptr %call58, null
  %or.cond2 = select i1 %cmp59, i1 %cmp62, i1 false
  br i1 %or.cond2, label %end.critedge, label %if.end66

if.end66:                                         ; preds = %if.end55
  %cmp67 = icmp eq ptr %call58, null
  br i1 %cmp67, label %land.lhs.true69, label %land.lhs.true96

land.lhs.true69:                                  ; preds = %land.lhs.true47, %if.end66
  br i1 %cmp40, label %land.lhs.true76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false42, %land.lhs.true69
  %and73 = and i32 %selection, 2
  %cmp74 = icmp ne i32 %and73, 0
  %13 = load i32, ptr %ispub, align 4
  %tobool77 = icmp ne i32 %13, 0
  %or.cond4 = select i1 %cmp74, i1 %tobool77, i1 false
  br i1 %or.cond4, label %land.lhs.true78, label %end.critedge

land.lhs.true76:                                  ; preds = %land.lhs.true69
  %.old3.pr = load i32, ptr %ispub, align 4
  %tobool77.old.not = icmp eq i32 %.old3.pr, 0
  br i1 %tobool77.old.not, label %end.critedge, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true45, %lor.lhs.false72, %land.lhs.true76
  %14 = phi i32 [ %13, %lor.lhs.false72 ], [ %.old3.pr, %land.lhs.true76 ], [ %.old, %land.lhs.true45 ]
  %desc79 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 1
  %15 = load ptr, ptr %desc79, align 8
  %read_public_key = getelementptr inbounds %struct.keytype_desc_st, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %read_public_key, align 8
  %cmp80.not = icmp eq ptr %16, null
  br i1 %cmp80.not, label %end.critedge, label %if.then82

if.then82:                                        ; preds = %land.lhs.true78
  store ptr %call30, ptr %p, align 8
  %17 = load i32, ptr %bitlen, align 4
  %call85 = call ptr %16(ptr noundef nonnull %p, i32 noundef %17, i32 noundef %14) #5
  store ptr %call85, ptr %key, align 8
  %cmp89.not = icmp eq ptr %call85, null
  br i1 %cmp89.not, label %end.critedge, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end66, %if.then82
  %18 = phi ptr [ %call58, %if.end66 ], [ %call85, %if.then82 ]
  %desc97 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 1
  %19 = load ptr, ptr %desc97, align 8
  %adjust_key = getelementptr inbounds %struct.keytype_desc_st, ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %adjust_key, align 8
  %cmp98.not = icmp eq ptr %20, null
  br i1 %cmp98.not, label %if.then107.critedge, label %if.then100

if.then100:                                       ; preds = %land.lhs.true96
  call void %20(ptr noundef nonnull %18, ptr noundef nonnull %vctx) #5
  %.pre = load ptr, ptr %key, align 8
  %21 = icmp eq ptr %.pre, null
  call void @CRYPTO_free(ptr noundef nonnull %call30, ptr noundef nonnull @.str, i32 noundef 182) #5
  %call104 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br i1 %21, label %end, label %if.then107

if.then107.critedge:                              ; preds = %land.lhs.true96
  call void @CRYPTO_free(ptr noundef nonnull %call30, ptr noundef nonnull @.str, i32 noundef 182) #5
  %call104.c46 = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br label %if.then107

if.then107:                                       ; preds = %if.then107.critedge, %if.then100
  store i32 2, ptr %object_type, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %object_type) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx108 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %desc110 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 1
  %22 = load ptr, ptr %desc110, align 8
  %name = getelementptr inbounds %struct.keytype_desc_st, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp109, ptr noundef nonnull @.str.3, ptr noundef %23, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx108, ptr noundef nonnull align 8 dereferenceable(40) %tmp109, i64 40, i1 false)
  %arrayidx111 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp112, ptr noundef nonnull @.str.4, ptr noundef nonnull %key, i64 noundef 8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx111, ptr noundef nonnull align 8 dereferenceable(40) %tmp112, i64 40, i1 false)
  %arrayidx113 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp114) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx113, ptr noundef nonnull align 8 dereferenceable(40) %tmp114, i64 40, i1 false)
  %call116 = call i32 %data_cb(ptr noundef nonnull %params, ptr noundef %data_cbarg) #5
  br label %end

end.critedge.sink.split:                          ; preds = %if.end34, %if.end23, %if.end
  %.sink47 = phi i32 [ 112, %if.end ], [ 131, %if.end23 ], [ 139, %if.end34 ]
  %.sink = phi i32 [ 123, %if.end ], [ 128, %if.end23 ], [ 123, %if.end34 ]
  %buf.0.ph.ph = phi ptr [ null, %if.end ], [ null, %if.end23 ], [ %call30, %if.end34 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink47, ptr noundef nonnull @__func__.msblob2key_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #5
  br label %end.critedge

end.critedge:                                     ; preds = %end.critedge.sink.split, %lor.lhs.false72, %land.lhs.true76, %land.lhs.true78, %if.end4, %land.lhs.true17, %if.end55, %if.then82, %land.lhs.true
  %buf.0.ph = phi ptr [ %call30, %lor.lhs.false72 ], [ %call30, %land.lhs.true76 ], [ %call30, %land.lhs.true78 ], [ null, %if.end4 ], [ null, %land.lhs.true17 ], [ %call30, %if.end55 ], [ %call30, %if.then82 ], [ null, %land.lhs.true ], [ %buf.0.ph.ph, %end.critedge.sink.split ]
  call void @CRYPTO_free(ptr noundef %buf.0.ph, ptr noundef nonnull @.str, i32 noundef 182) #5
  %call104.c = call i32 @BIO_free(ptr noundef nonnull %call) #5
  br label %end

end:                                              ; preds = %end.critedge, %if.then100, %if.then107, %if.then51, %if.end28
  %in.0 = phi ptr [ null, %if.then107 ], [ null, %if.then100 ], [ %call, %if.end28 ], [ %call, %if.then51 ], [ null, %end.critedge ]
  %buf.1 = phi ptr [ null, %if.then107 ], [ null, %if.then100 ], [ null, %if.end28 ], [ %call30, %if.then51 ], [ null, %end.critedge ]
  %ok.0 = phi i32 [ %call116, %if.then107 ], [ 1, %if.then100 ], [ 0, %if.end28 ], [ 0, %if.then51 ], [ 1, %end.critedge ]
  %call118 = call i32 @BIO_free(ptr noundef %in.0) #5
  call void @CRYPTO_free(ptr noundef %buf.1, ptr noundef nonnull @.str, i32 noundef 207) #5
  %desc119 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 1
  %24 = load ptr, ptr %desc119, align 8
  %free_key = getelementptr inbounds %struct.keytype_desc_st, ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %free_key, align 8
  %26 = load ptr, ptr %key, align 8
  call void %25(ptr noundef %26) #5
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ok.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_export_object(ptr nocapture noundef readonly %vctx, ptr nocapture noundef readonly %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %desc = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 1
  %0 = load ptr, ptr %desc, align 8
  %fns = getelementptr inbounds %struct.keytype_desc_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fns, align 8
  %call = tail call ptr @ossl_prov_get_keymgmt_export(ptr noundef %1) #5
  %cmp = icmp eq i64 %reference_sz, 8
  %cmp1 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %selection2 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %vctx, i64 0, i32 2
  %2 = load i32, ptr %selection2, align 8
  %cmp3 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %cmp3, i32 135, i32 %2
  %3 = load ptr, ptr %reference, align 8
  %call5 = tail call i32 %call(ptr noundef %3, i32 noundef %spec.store.select, ptr noundef %export_cb, ptr noundef %export_cbarg) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @msblob2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 66) #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %msblob2key_newctx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %provctx, ptr %call.i, align 8
  %desc2.i = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %call.i, i64 0, i32 1
  store ptr @mstype2rsa_desc, ptr %desc2.i, align 8
  br label %msblob2key_newctx.exit

msblob2key_newctx.exit:                           ; preds = %entry, %if.then.i
  ret ptr %call.i
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_b2i_DSA_after_header(ptr noundef, i32 noundef, i32 noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_b2i_RSA_after_header(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %key, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  tail call void @ossl_rsa_set0_libctx(ptr noundef %key, ptr noundef %call) #5
  ret void
}

declare void @RSA_free(ptr noundef) #2

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
