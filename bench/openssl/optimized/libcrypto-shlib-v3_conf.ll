; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_conf.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_conf.c\00", align 1
@__func__.X509V3_EXT_i2d = private unnamed_addr constant [15 x i8] c"X509V3_EXT_i2d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"authorityKeyIdentifier\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@__func__.X509V3_get_string = private unnamed_addr constant [18 x i8] c"X509V3_get_string\00", align 1
@__func__.X509V3_get_section = private unnamed_addr constant [19 x i8] c"X509V3_get_section\00", align 1
@__func__.X509V3_set_nconf = private unnamed_addr constant [17 x i8] c"X509V3_set_nconf\00", align 1
@nconf_method = internal global %struct.X509V3_CONF_METHOD_st { ptr @nconf_get_string, ptr @nconf_get_section, ptr null, ptr null }, align 8
@__func__.X509V3_set_ctx = private unnamed_addr constant [15 x i8] c"X509V3_set_ctx\00", align 1
@__func__.X509V3_set_issuer_pkey = private unnamed_addr constant [23 x i8] c"X509V3_set_issuer_pkey\00", align 1
@__func__.X509V3_set_conf_lhash = private unnamed_addr constant [22 x i8] c"X509V3_set_conf_lhash\00", align 1
@conf_lhash_method = internal global %struct.X509V3_CONF_METHOD_st { ptr @conf_lhash_get_string, ptr @conf_lhash_get_section, ptr null, ptr null }, align 8
@__func__.X509V3_EXT_nconf_int = private unnamed_addr constant [21 x i8] c"X509V3_EXT_nconf_int\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"section=%s, name=%s, value=%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1
@__func__.do_ext_nconf = private unnamed_addr constant [13 x i8] c"do_ext_nconf\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"name=%s,section=%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.do_ext_i2d = private unnamed_addr constant [11 x i8] c"do_ext_i2d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"DER:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1
@__func__.v3_generic_extension = private unnamed_addr constant [21 x i8] c"v3_generic_extension\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %conf, ptr noundef %ctx, ptr noundef null, ptr noundef %name, ptr noundef %value)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %name, ptr noundef %value) unnamed_addr #0 {
entry:
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.7, i64 noundef 9) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cond.true.i, label %v3_check_critical.exit

cond.true.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %cond.true.i
  %p.0.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ %incdec.ptr.i, %while.cond.i ]
  %0 = load i8, ptr %p.0.i, align 1
  %conv.i = sext i8 %0 to i32
  %call1.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br i1 %tobool.not.i, label %v3_check_critical.exit, label %while.cond.i, !llvm.loop !4

v3_check_critical.exit:                           ; preds = %while.cond.i, %entry
  %value.addr.0 = phi ptr [ %value, %entry ], [ %p.0.i, %while.cond.i ]
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %while.cond.i ]
  %call.i8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #5
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %if.end8.i, label %if.else.i

if.else.i:                                        ; preds = %v3_check_critical.exit
  %call1.i10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #5
  %cmp2.i = icmp eq i32 %call1.i10, 0
  br i1 %cmp2.i, label %if.end8.i, label %if.end

if.end8.i:                                        ; preds = %if.else.i, %v3_check_critical.exit
  %.sink.i = phi i64 [ 4, %v3_check_critical.exit ], [ 5, %if.else.i ]
  %gen_type.0.i = phi i32 [ 1, %v3_check_critical.exit ], [ 2, %if.else.i ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %value.addr.0, i64 %.sink.i
  br label %while.cond.i12

while.cond.i12:                                   ; preds = %while.cond.i12, %if.end8.i
  %p.1.i = phi ptr [ %add.ptr4.i, %if.end8.i ], [ %incdec.ptr.i15, %while.cond.i12 ]
  %1 = load i8, ptr %p.1.i, align 1
  %conv.i13 = sext i8 %1 to i32
  %call9.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i13, i32 noundef 8) #6
  %tobool.not.i14 = icmp eq i32 %call9.i, 0
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %p.1.i, i64 1
  br i1 %tobool.not.i14, label %if.then, label %while.cond.i12, !llvm.loop !6

if.then:                                          ; preds = %while.cond.i12
  %call2 = tail call fastcc ptr @v3_generic_extension(ptr noundef %name, ptr noundef nonnull %p.1.i, i32 noundef %retval.0.i, i32 noundef %gen_type.0.i, ptr noundef %ctx)
  br label %return

if.end:                                           ; preds = %if.else.i
  %call3 = tail call i32 @OBJ_sn2nid(ptr noundef %name) #6
  %call4 = tail call fastcc ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %call3, i32 noundef %retval.0.i, ptr noundef %value.addr.0)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %cmp.not = icmp eq ptr %section, null
  tail call void @ERR_new() #6
  br i1 %cmp.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.X509V3_EXT_nconf_int) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef nonnull @.str.3, ptr noundef nonnull %section, ptr noundef %name, ptr noundef %value.addr.0) #6
  br label %return

if.else:                                          ; preds = %if.then6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.X509V3_EXT_nconf_int) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef nonnull @.str.4, ptr noundef %name, ptr noundef %value.addr.0) #6
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then7, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %if.then7 ], [ null, %if.else ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_nconf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.7, i64 noundef 9) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cond.true.i, label %v3_check_critical.exit

cond.true.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %cond.true.i
  %p.0.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ %incdec.ptr.i, %while.cond.i ]
  %0 = load i8, ptr %p.0.i, align 1
  %conv.i = sext i8 %0 to i32
  %call1.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br i1 %tobool.not.i, label %v3_check_critical.exit, label %while.cond.i, !llvm.loop !4

v3_check_critical.exit:                           ; preds = %while.cond.i, %entry
  %value.addr.0 = phi ptr [ %value, %entry ], [ %p.0.i, %while.cond.i ]
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %while.cond.i ]
  %call.i4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #5
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %if.end8.i, label %if.else.i

if.else.i:                                        ; preds = %v3_check_critical.exit
  %call1.i6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %value.addr.0, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #5
  %cmp2.i = icmp eq i32 %call1.i6, 0
  br i1 %cmp2.i, label %if.end8.i, label %if.end

if.end8.i:                                        ; preds = %if.else.i, %v3_check_critical.exit
  %.sink.i = phi i64 [ 4, %v3_check_critical.exit ], [ 5, %if.else.i ]
  %gen_type.0.i = phi i32 [ 1, %v3_check_critical.exit ], [ 2, %if.else.i ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %value.addr.0, i64 %.sink.i
  br label %while.cond.i8

while.cond.i8:                                    ; preds = %while.cond.i8, %if.end8.i
  %p.1.i = phi ptr [ %add.ptr4.i, %if.end8.i ], [ %incdec.ptr.i11, %while.cond.i8 ]
  %1 = load i8, ptr %p.1.i, align 1
  %conv.i9 = sext i8 %1 to i32
  %call9.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i9, i32 noundef 8) #6
  %tobool.not.i10 = icmp eq i32 %call9.i, 0
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %p.1.i, i64 1
  br i1 %tobool.not.i10, label %if.then, label %while.cond.i8, !llvm.loop !6

if.then:                                          ; preds = %while.cond.i8
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %ext_nid) #6
  %call3 = tail call fastcc ptr @v3_generic_extension(ptr noundef %call2, ptr noundef nonnull %p.1.i, i32 noundef %retval.0.i, i32 noundef %gen_type.0.i, ptr noundef %ctx)
  br label %return

if.end:                                           ; preds = %if.else.i
  %call4 = tail call fastcc ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, i32 noundef %retval.0.i, ptr noundef %value.addr.0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @v3_generic_extension(ptr noundef %ext, ptr noundef %value, i32 noundef %crit, i32 noundef %gen_type, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %ext_der.i = alloca ptr, align 8
  %ext_len = alloca i64, align 8
  store i64 0, ptr %ext_len, align 8
  %call = tail call ptr @OBJ_txt2obj(ptr noundef %ext, i32 noundef 0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.v3_generic_extension) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef nonnull @.str.6, ptr noundef %ext) #6
  br label %err

if.end:                                           ; preds = %entry
  switch i32 %gen_type, label %if.then10 [
    i32 1, label %if.then2
    i32 2, label %if.then5
  ]

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @OPENSSL_hexstr2buf(ptr noundef %value, ptr noundef nonnull %ext_len) #6
  br label %if.end8

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ext_der.i)
  store ptr null, ptr %ext_der.i, align 8
  %call.i = tail call ptr @ASN1_generate_v3(ptr noundef %value, ptr noundef %ctx) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %generic_asn1.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %call1.i = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %call.i, ptr noundef nonnull %ext_der.i) #6
  %conv.i = sext i32 %call1.i to i64
  store i64 %conv.i, ptr %ext_len, align 8
  call void @ASN1_TYPE_free(ptr noundef nonnull %call.i) #6
  %0 = load ptr, ptr %ext_der.i, align 8
  br label %generic_asn1.exit

generic_asn1.exit:                                ; preds = %if.then5, %if.end.i
  %retval.0.i = phi ptr [ %0, %if.end.i ], [ null, %if.then5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ext_der.i)
  br label %if.end8

if.end8:                                          ; preds = %generic_asn1.exit, %if.then2
  %ext_der.0 = phi ptr [ %call3, %if.then2 ], [ %retval.0.i, %generic_asn1.exit ]
  %cmp9 = icmp eq ptr %ext_der.0, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end, %if.end8
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.v3_generic_extension) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef nonnull @.str.10, ptr noundef %value) #6
  br label %err

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @ASN1_OCTET_STRING_new() #6
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.v3_generic_extension) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %err

if.end15:                                         ; preds = %if.end11
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call12, i64 0, i32 2
  store ptr %ext_der.0, ptr %data, align 8
  %1 = load i64, ptr %ext_len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %call12, align 8
  %call16 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef nonnull %call, i32 noundef %crit, ptr noundef nonnull %call12) #6
  br label %err

err:                                              ; preds = %if.end15, %if.then14, %if.then10, %if.then
  %ext_der.1 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ %ext_der.0, %if.then14 ], [ null, %if.end15 ]
  %oct.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ null, %if.then14 ], [ %call12, %if.end15 ]
  %extension.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ null, %if.then14 ], [ %call16, %if.end15 ]
  call void @ASN1_OBJECT_free(ptr noundef %call) #6
  call void @ASN1_OCTET_STRING_free(ptr noundef %oct.0) #6
  call void @CRYPTO_free(ptr noundef %ext_der.1, ptr noundef nonnull @.str, i32 noundef 279) #6
  ret ptr %extension.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_nconf(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %value) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %ext_nid, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.do_ext_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 130, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509V3_EXT_get_nid(i32 noundef %ext_nid) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.do_ext_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %v2i = getelementptr inbounds %struct.v3_ext_method, ptr %call, i64 0, i32 10
  %0 = load ptr, ptr %v2i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else39, label %if.then4

if.then4:                                         ; preds = %if.end3
  %1 = load i8, ptr %value, align 1
  %cmp5 = icmp eq i8 %1, 64
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 1
  %call8 = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef nonnull %add.ptr) #6
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %call9 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %value) #6
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %nval.0 = phi ptr [ %call8, %if.then7 ], [ %call9, %if.else ]
  %cmp11 = icmp eq ptr %nval.0, null
  br i1 %cmp11, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %nval.0) #6
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then17, label %if.end26

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.do_ext_nconf) #6
  %call18 = tail call ptr @OBJ_nid2sn(i32 noundef %ext_nid) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 105, ptr noundef nonnull @.str.5, ptr noundef %call18, ptr noundef nonnull %value) #6
  %2 = load i8, ptr %value, align 1
  %cmp20.not = icmp eq i8 %2, 64
  br i1 %cmp20.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then17
  tail call void @OPENSSL_sk_pop_free(ptr noundef %nval.0, ptr noundef nonnull @X509V3_conf_free) #6
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %v2i, align 8
  %call28 = tail call ptr %3(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef nonnull %nval.0) #6
  %4 = load i8, ptr %value, align 1
  %cmp30.not = icmp eq i8 %4, 64
  br i1 %cmp30.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end26
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %nval.0, ptr noundef nonnull @X509V3_conf_free) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end26
  %tobool36.not = icmp eq ptr %call28, null
  br i1 %tobool36.not, label %return, label %if.end66

if.else39:                                        ; preds = %if.end3
  %s2i = getelementptr inbounds %struct.v3_ext_method, ptr %call, i64 0, i32 8
  %5 = load ptr, ptr %s2i, align 8
  %tobool40.not = icmp eq ptr %5, null
  br i1 %tobool40.not, label %if.else48, label %if.then41

if.then41:                                        ; preds = %if.else39
  %call43 = tail call ptr %5(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %value) #6
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %return, label %if.end66

if.else48:                                        ; preds = %if.else39
  %r2i = getelementptr inbounds %struct.v3_ext_method, ptr %call, i64 0, i32 12
  %6 = load ptr, ptr %r2i, align 8
  %tobool49.not = icmp eq ptr %6, null
  br i1 %tobool49.not, label %if.else62, label %if.then50

if.then50:                                        ; preds = %if.else48
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 6
  %7 = load ptr, ptr %db, align 8
  %tobool51.not = icmp eq ptr %7, null
  br i1 %tobool51.not, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then50
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  %8 = load ptr, ptr %db_meth, align 8
  %tobool53.not = icmp eq ptr %8, null
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false52, %if.then50
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.do_ext_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 136, ptr noundef null) #6
  br label %return

if.end55:                                         ; preds = %lor.lhs.false52
  %call57 = tail call ptr %6(ptr noundef nonnull %call, ptr noundef nonnull %ctx, ptr noundef %value) #6
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %return, label %if.end66

if.else62:                                        ; preds = %if.else48
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.do_ext_nconf) #6
  %call63 = tail call ptr @OBJ_nid2sn(i32 noundef %ext_nid) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 103, ptr noundef nonnull @.str.6, ptr noundef %call63) #6
  br label %return

if.end66:                                         ; preds = %if.then41, %if.end55, %if.end35
  %ext_struc.0 = phi ptr [ %call28, %if.end35 ], [ %call43, %if.then41 ], [ %call57, %if.end55 ]
  %call67 = tail call fastcc ptr @do_ext_i2d(ptr noundef nonnull %call, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef nonnull %ext_struc.0)
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %call, i64 0, i32 2
  %9 = load ptr, ptr %it, align 8
  %tobool68.not = icmp eq ptr %9, null
  br i1 %tobool68.not, label %if.else72, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call71 = tail call ptr %9() #6
  tail call void @ASN1_item_free(ptr noundef nonnull %ext_struc.0, ptr noundef %call71) #6
  br label %return

if.else72:                                        ; preds = %if.end66
  %ext_free = getelementptr inbounds %struct.v3_ext_method, ptr %call, i64 0, i32 4
  %10 = load ptr, ptr %ext_free, align 8
  tail call void %10(ptr noundef nonnull %ext_struc.0) #6
  br label %return

return:                                           ; preds = %if.then69, %if.else72, %if.end55, %if.then41, %if.end35, %if.then17, %if.then22, %if.else62, %if.then54, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then54 ], [ null, %if.else62 ], [ null, %if.then22 ], [ null, %if.then17 ], [ null, %if.end35 ], [ null, %if.then41 ], [ null, %if.end55 ], [ %call67, %if.else72 ], [ %call67, %if.then69 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_i2d(i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509V3_EXT_get_nid(i32 noundef %ext_nid) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.X509V3_EXT_i2d) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @do_ext_i2d(ptr noundef nonnull %call, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_i2d(ptr nocapture noundef readonly %method, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef %ext_struc) unnamed_addr #0 {
entry:
  %ext_der = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %ext_der, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %method, i64 0, i32 2
  %0 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %0() #6
  %call2 = call i32 @ASN1_item_i2d(ptr noundef %ext_struc, ptr noundef nonnull %ext_der, ptr noundef %call) #6
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.then
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.do_ext_i2d) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %err

if.else:                                          ; preds = %entry
  %i2d = getelementptr inbounds %struct.v3_ext_method, ptr %method, i64 0, i32 6
  %1 = load ptr, ptr %i2d, align 8
  %call4 = tail call i32 %1(ptr noundef %ext_struc, ptr noundef null) #6
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.do_ext_i2d) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %err

if.end7:                                          ; preds = %if.else
  %conv = zext nneg i32 %call4 to i64
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 163) #6
  store ptr %call8, ptr %ext_der, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  store ptr %call8, ptr %p, align 8
  %2 = load ptr, ptr %i2d, align 8
  %call14 = call i32 %2(ptr noundef %ext_struc, ptr noundef nonnull %p) #6
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.end12
  %ext_len.0 = phi i32 [ %call2, %if.then ], [ %call4, %if.end12 ]
  %call16 = call ptr @ASN1_OCTET_STRING_new() #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.do_ext_i2d) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %err

if.end20:                                         ; preds = %if.end15
  %3 = load ptr, ptr %ext_der, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call16, i64 0, i32 2
  store ptr %3, ptr %data, align 8
  store ptr null, ptr %ext_der, align 8
  store i32 %ext_len.0, ptr %call16, align 8
  %call21 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %ext_nid, i32 noundef %crit, ptr noundef nonnull %call16) #6
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.do_ext_i2d) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #6
  br label %err

if.end24:                                         ; preds = %if.end20
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call16) #6
  br label %return

err:                                              ; preds = %if.end7, %if.then23, %if.then19, %if.then6, %if.then3
  %ext_oct.0 = phi ptr [ null, %if.then3 ], [ null, %if.then19 ], [ %call16, %if.then23 ], [ null, %if.then6 ], [ null, %if.end7 ]
  %4 = load ptr, ptr %ext_der, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 186) #6
  call void @ASN1_OCTET_STRING_free(ptr noundef %ext_oct.0) #6
  br label %return

return:                                           ; preds = %err, %if.end24
  %retval.0 = phi ptr [ null, %err ], [ %call21, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %section) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call231 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #6
  %cmp332 = icmp sgt i32 %call231, 0
  br i1 %cmp332, label %for.body, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %akid.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %akid.1, %for.inc ]
  %skid.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %skid.1, %for.inc ]
  %call1737 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #6
  %cmp1838 = icmp sgt i32 %call1737, 0
  br i1 %cmp1838, label %for.body19.lr.ph, label %return

for.body19.lr.ph:                                 ; preds = %for.cond15.preheader
  %cmp22 = icmp sgt i32 %skid.0.lcssa, %akid.0.lcssa
  %cmp23 = icmp sgt i32 %akid.0.lcssa, -1
  %or.cond = and i1 %cmp23, %cmp22
  %or.cond.fr = freeze i1 %or.cond
  %cmp43.not = icmp eq ptr %sk, null
  br i1 %cmp43.not, label %for.body19.lr.ph.split.us, label %for.body19

for.body19.lr.ph.split.us:                        ; preds = %for.body19.lr.ph
  br i1 %or.cond.fr, label %for.body19.us.us, label %for.body19.us

for.body19.us.us:                                 ; preds = %for.body19.lr.ph.split.us, %if.end42.us.us
  %i.139.us.us = phi i32 [ %inc54.us.us, %if.end42.us.us ], [ 0, %for.body19.lr.ph.split.us ]
  %call21.us.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.139.us.us) #6
  %cmp25.us.us = icmp eq i32 %i.139.us.us, %akid.0.lcssa
  br i1 %cmp25.us.us, label %if.end36.us.us.sink.split, label %if.else29.us.us

if.else29.us.us:                                  ; preds = %for.body19.us.us
  %cmp30.us.us = icmp eq i32 %i.139.us.us, %skid.0.lcssa
  br i1 %cmp30.us.us, label %if.end36.us.us.sink.split, label %if.end36.us.us

if.end36.us.us.sink.split:                        ; preds = %for.body19.us.us, %if.else29.us.us
  %skid.0.lcssa.sink = phi i32 [ %akid.0.lcssa, %if.else29.us.us ], [ %skid.0.lcssa, %for.body19.us.us ]
  %call28.us.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %skid.0.lcssa.sink) #6
  br label %if.end36.us.us

if.end36.us.us:                                   ; preds = %if.end36.us.us.sink.split, %if.else29.us.us
  %val.0.us.us = phi ptr [ %call21.us.us, %if.else29.us.us ], [ %call28.us.us, %if.end36.us.us.sink.split ]
  %0 = load ptr, ptr %val.0.us.us, align 8
  %name38.us.us = getelementptr inbounds %struct.CONF_VALUE, ptr %val.0.us.us, i64 0, i32 1
  %1 = load ptr, ptr %name38.us.us, align 8
  %value.us.us = getelementptr inbounds %struct.CONF_VALUE, ptr %val.0.us.us, i64 0, i32 2
  %2 = load ptr, ptr %value.us.us, align 8
  %call39.us.us = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %conf, ptr noundef %ctx, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp40.us.us = icmp eq ptr %call39.us.us, null
  br i1 %cmp40.us.us, label %return, label %if.end42.us.us

if.end42.us.us:                                   ; preds = %if.end36.us.us
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call39.us.us) #6
  %inc54.us.us = add nuw nsw i32 %i.139.us.us, 1
  %call17.us.us = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #6
  %cmp18.us.us = icmp slt i32 %inc54.us.us, %call17.us.us
  br i1 %cmp18.us.us, label %for.body19.us.us, label %return, !llvm.loop !7

for.body19.us:                                    ; preds = %for.body19.lr.ph.split.us, %if.end42.us
  %i.139.us = phi i32 [ %inc54.us, %if.end42.us ], [ 0, %for.body19.lr.ph.split.us ]
  %call21.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.139.us) #6
  %3 = load ptr, ptr %call21.us, align 8
  %name38.us = getelementptr inbounds %struct.CONF_VALUE, ptr %call21.us, i64 0, i32 1
  %4 = load ptr, ptr %name38.us, align 8
  %value.us = getelementptr inbounds %struct.CONF_VALUE, ptr %call21.us, i64 0, i32 2
  %5 = load ptr, ptr %value.us, align 8
  %call39.us = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %conf, ptr noundef %ctx, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp40.us = icmp eq ptr %call39.us, null
  br i1 %cmp40.us, label %return, label %if.end42.us

if.end42.us:                                      ; preds = %for.body19.us
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call39.us) #6
  %inc54.us = add nuw nsw i32 %i.139.us, 1
  %call17.us = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #6
  %cmp18.us = icmp slt i32 %inc54.us, %call17.us
  br i1 %cmp18.us, label %for.body19.us, label %return, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %skid.035 = phi i32 [ %skid.1, %for.inc ], [ -1, %for.cond.preheader ]
  %akid.034 = phi i32 [ %akid.1, %for.inc ], [ -1, %for.cond.preheader ]
  %i.033 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.033) #6
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(23) @.str.1) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(21) @.str.2) #5
  %cmp11 = icmp eq i32 %call10, 0
  %spec.select = select i1 %cmp11, i32 %i.033, i32 %skid.035
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body
  %akid.1 = phi i32 [ %i.033, %for.body ], [ %akid.034, %if.else ]
  %skid.1 = phi i32 [ %skid.035, %for.body ], [ %spec.select, %if.else ]
  %inc = add nuw nsw i32 %i.033, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #6
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %for.cond15.preheader, !llvm.loop !8

for.body19:                                       ; preds = %for.body19.lr.ph, %if.end52
  %i.139 = phi i32 [ %inc54, %if.end52 ], [ 0, %for.body19.lr.ph ]
  %call21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.139) #6
  br i1 %or.cond.fr, label %if.then24, label %if.end36

if.then24:                                        ; preds = %for.body19
  %cmp25 = icmp eq i32 %i.139, %akid.0.lcssa
  br i1 %cmp25, label %if.end36.sink.split, label %if.else29

if.else29:                                        ; preds = %if.then24
  %cmp30 = icmp eq i32 %i.139, %skid.0.lcssa
  br i1 %cmp30, label %if.end36.sink.split, label %if.end36

if.end36.sink.split:                              ; preds = %if.else29, %if.then24
  %skid.0.lcssa.sink55 = phi i32 [ %skid.0.lcssa, %if.then24 ], [ %akid.0.lcssa, %if.else29 ]
  %call28 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %skid.0.lcssa.sink55) #6
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.else29, %for.body19
  %val.0 = phi ptr [ %call21, %if.else29 ], [ %call21, %for.body19 ], [ %call28, %if.end36.sink.split ]
  %7 = load ptr, ptr %val.0, align 8
  %name38 = getelementptr inbounds %struct.CONF_VALUE, ptr %val.0, i64 0, i32 1
  %8 = load ptr, ptr %name38, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %val.0, i64 0, i32 2
  %9 = load ptr, ptr %value, align 8
  %call39 = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %conf, ptr noundef %ctx, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end36
  %10 = load i32, ptr %ctx, align 8
  %cmp45 = icmp eq i32 %10, 2
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %11 = load ptr, ptr %sk, align 8
  %call.i = tail call ptr @X509_EXTENSION_get_object(ptr noundef nonnull %call39) #6
  %call12.i = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %11, ptr noundef %call.i, i32 noundef -1) #6
  %cmp3.i = icmp sgt i32 %call12.i, -1
  br i1 %cmp3.i, label %while.body.i, label %if.end47

while.body.i:                                     ; preds = %if.then46, %while.body.i
  %call14.i = phi i32 [ %call1.i, %while.body.i ], [ %call12.i, %if.then46 ]
  %call2.i = tail call ptr @X509v3_delete_ext(ptr noundef %11, i32 noundef %call14.i) #6
  tail call void @X509_EXTENSION_free(ptr noundef %call2.i) #6
  %call1.i = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %11, ptr noundef %call.i, i32 noundef -1) #6
  %cmp.i = icmp sgt i32 %call1.i, -1
  br i1 %cmp.i, label %while.body.i, label %if.end47, !llvm.loop !9

if.end47:                                         ; preds = %while.body.i, %if.then46, %if.end42
  %call48 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %sk, ptr noundef nonnull %call39, i32 noundef -1) #6
  %cmp49 = icmp eq ptr %call48, null
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call39) #6
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %if.end47
  %inc54 = add nuw nsw i32 %i.139, 1
  %call17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #6
  %cmp18 = icmp slt i32 %inc54, %call17
  br i1 %cmp18, label %for.body19, label %return, !llvm.loop !7

return:                                           ; preds = %if.end36, %if.end52, %if.end47, %for.body19.us, %if.end42.us, %if.end36.us.us, %if.end42.us.us, %for.cond15.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond15.preheader ], [ 0, %if.end36.us.us ], [ 1, %if.end42.us.us ], [ 0, %for.body19.us ], [ 1, %if.end42.us ], [ 0, %if.end36 ], [ 1, %if.end52 ], [ 0, %if.end47 ]
  ret i32 %retval.0
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cert, null
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert, i64 0, i32 9
  %spec.select = select i1 %cmp.not, ptr null, ptr %extensions
  %call = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %spec.select), !range !10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %crl, null
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i64 0, i32 6
  %spec.select = select i1 %cmp.not, ptr null, ptr %extensions
  %call = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %spec.select), !range !10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %exts = alloca ptr, align 8
  store ptr null, ptr %exts, align 8
  %call = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef nonnull %exts), !range !10
  %tobool = icmp ne i32 %call, 0
  %cmp = icmp ne ptr %req, null
  %or.cond = and i1 %cmp, %tobool
  %0 = load ptr, ptr %exts, align 8
  %cmp2 = icmp ne ptr %0, null
  %or.cond1 = select i1 %or.cond, i1 %cmp2, i1 false
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i32 @X509_REQ_add_extensions(ptr noundef nonnull %req, ptr noundef nonnull %0) #6
  %.pre = load ptr, ptr %exts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %ret.0 = phi i32 [ %call3, %if.then ], [ %call, %entry ]
  call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_EXTENSION_free) #6
  ret i32 %ret.0
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_string(ptr nocapture noundef readonly %ctx, ptr noundef %name, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %db, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  %1 = load ptr, ptr %db_meth, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then, label %if.then8

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.X509V3_get_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null) #6
  br label %return

if.then8:                                         ; preds = %lor.lhs.false2
  %call = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %name, ptr noundef %section) #6
  br label %return

return:                                           ; preds = %if.then8, %if.then
  %retval.0 = phi ptr [ %call, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_section(ptr nocapture noundef readonly %ctx, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %db, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  %1 = load ptr, ptr %db_meth, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %get_section = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %get_section, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then, label %if.then8

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.X509V3_get_section) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null) #6
  br label %return

if.then8:                                         ; preds = %lor.lhs.false2
  %call = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %section) #6
  br label %return

return:                                           ; preds = %if.then8, %if.then
  %retval.0 = phi ptr [ %call, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @X509V3_string_free(ptr nocapture noundef readonly %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  %0 = load ptr, ptr %db_meth, align 8
  %free_string = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %free_string, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %db, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull %str) #6
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_section_free(ptr nocapture noundef readonly %ctx, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %section, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  %0 = load ptr, ptr %db_meth, align 8
  %free_section = getelementptr inbounds %struct.X509V3_CONF_METHOD_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %free_section, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %db, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull %section) #6
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_nconf(ptr noundef writeonly %ctx, ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @__func__.X509V3_set_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  store ptr @nconf_method, ptr %db_meth, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 6
  store ptr %conf, ptr %db, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_ctx(ptr noundef writeonly %ctx, ptr noundef %issuer, ptr noundef %subj, ptr noundef %req, ptr noundef %crl, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.X509V3_set_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  store i32 %flags, ptr %ctx, align 8
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 1
  store ptr %issuer, ptr %issuer_cert, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 2
  store ptr %subj, ptr %subject_cert, align 8
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 3
  store ptr %req, ptr %subject_req, align 8
  %crl2 = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 4
  store ptr %crl, ptr %crl2, align 8
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %db_meth, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_set_issuer_pkey(ptr noundef %ctx, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.X509V3_set_issuer_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %subject_cert, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp2 = icmp ne ptr %pkey, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.X509V3_set_issuer_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %issuer_pkey = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 7
  store ptr %pkey, ptr %issuer_pkey, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_new(ptr noundef null) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef %conf) #6
  %call.i = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef null, ptr noundef %name, ptr noundef %value)
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare void @CONF_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_new(ptr noundef null) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef %conf) #6
  %call1 = tail call ptr @X509V3_EXT_nconf_nid(ptr noundef nonnull %call, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value)
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_conf_lhash(ptr noundef writeonly %ctx, ptr noundef %lhash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.X509V3_set_conf_lhash) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %db_meth = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 5
  store ptr @conf_lhash_method, ptr %db_meth, align 8
  %db = getelementptr inbounds %struct.v3_ext_ctx, ptr %ctx, i64 0, i32 6
  store ptr %lhash, ptr %db, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_new(ptr noundef null) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef %conf) #6
  %cmp.not.i = icmp eq ptr %cert, null
  %extensions.i = getelementptr inbounds %struct.x509_cinf_st, ptr %cert, i64 0, i32 9
  %spec.select.i = select i1 %cmp.not.i, ptr null, ptr %extensions.i
  %call.i = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %section, ptr noundef %spec.select.i), !range !10
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_CRL_add_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_new(ptr noundef null) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef %conf) #6
  %cmp.not.i = icmp eq ptr %crl, null
  %extensions.i = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i64 0, i32 6
  %spec.select.i = select i1 %cmp.not.i, ptr null, ptr %extensions.i
  %call.i = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %section, ptr noundef %spec.select.i), !range !10
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_conf(ptr noundef %conf, ptr noundef %ctx, ptr noundef %section, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %exts.i = alloca ptr, align 8
  %call = tail call ptr @NCONF_new(ptr noundef null) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef %conf) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exts.i)
  store ptr null, ptr %exts.i, align 8
  %call.i = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %section, ptr noundef nonnull %exts.i), !range !10
  %tobool.i = icmp ne i32 %call.i, 0
  %cmp.i = icmp ne ptr %req, null
  %or.cond.i = and i1 %cmp.i, %tobool.i
  %0 = load ptr, ptr %exts.i, align 8
  %cmp2.i = icmp ne ptr %0, null
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp2.i, i1 false
  br i1 %or.cond1.i, label %if.then.i, label %X509V3_EXT_REQ_add_nconf.exit

if.then.i:                                        ; preds = %if.end
  %call3.i = call i32 @X509_REQ_add_extensions(ptr noundef nonnull %req, ptr noundef nonnull %0) #6
  %.pre.i = load ptr, ptr %exts.i, align 8
  br label %X509V3_EXT_REQ_add_nconf.exit

X509V3_EXT_REQ_add_nconf.exit:                    ; preds = %if.end, %if.then.i
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %if.end ]
  %ret.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call.i, %if.end ]
  call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_EXTENSION_free) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exts.i)
  call void @CONF_set_nconf(ptr noundef nonnull %call, ptr noundef null) #6
  call void @NCONF_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %X509V3_EXT_REQ_add_nconf.exit
  %retval.0 = phi i32 [ %ret.0.i, %X509V3_EXT_REQ_add_nconf.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %db, ptr noundef %section) #0 {
entry:
  %call = tail call ptr @NCONF_get_section(ptr noundef %db, ptr noundef %section) #6
  ret ptr %call
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %call = tail call ptr @CONF_get_string(ptr noundef %db, ptr noundef %section, ptr noundef %value) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_section(ptr noundef %db, ptr noundef %section) #0 {
entry:
  %call = tail call ptr @CONF_get_section(ptr noundef %db, ptr noundef %section) #6
  ret ptr %call
}

declare ptr @CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i32 0, i32 2}
