; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_purp.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_purp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_purp.c\00", align 1
@__func__.X509_PURPOSE_set = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_set\00", align 1
@xptable = internal unnamed_addr global ptr null, align 8
@xstandard = internal global [10 x %struct.x509_purpose_st] [%struct.x509_purpose_st { i32 1, i32 2, i32 0, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, %struct.x509_purpose_st { i32 2, i32 3, i32 0, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, %struct.x509_purpose_st { i32 3, i32 3, i32 0, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, %struct.x509_purpose_st { i32 4, i32 4, i32 0, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, %struct.x509_purpose_st { i32 5, i32 4, i32 0, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, %struct.x509_purpose_st { i32 6, i32 1, i32 0, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, %struct.x509_purpose_st { i32 7, i32 0, i32 0, ptr @no_check_purpose, ptr @.str.13, ptr @.str.14, ptr null }, %struct.x509_purpose_st { i32 8, i32 1, i32 0, ptr @check_purpose_ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, %struct.x509_purpose_st { i32 9, i32 8, i32 0, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }, %struct.x509_purpose_st { i32 10, i32 5, i32 0, ptr @check_purpose_code_sign, ptr @.str.19, ptr @.str.20, ptr null }], align 16
@__func__.X509_PURPOSE_add = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_add\00", align 1
@X509_supported_extension.supported_nids = internal constant [15 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 103, i32 126, i32 290, i32 291, i32 369, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
@__func__.ossl_x509v3_cache_extensions = private unnamed_addr constant [29 x i8] c"ossl_x509v3_cache_extensions\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SSL client\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sslclient\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL server\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sslserver\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Netscape SSL server\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nssslserver\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"S/MIME signing\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"smimesign\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"S/MIME encryption\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"smimeencrypt\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CRL signing\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"crlsign\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Any Purpose\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"OCSP helper\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ocsphelper\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Time Stamp signing\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"timestampsign\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Code signing\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"codesign\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.setup_dp = private unnamed_addr constant [9 x i8] c"setup_dp\00", align 1
@switch.table.ossl_x509v3_cache_extensions = private unnamed_addr constant [9 x i32] [i32 262144, i32 65536, i32 65536, i32 524288, i32 65536, i32 65536, i32 65536, i32 65536, i32 131072], align 4

; Function Attrs: nounwind uwtable
define i32 @X509_check_purpose(ptr noundef %x, i32 noundef %id, i32 noundef %non_leaf) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.x509_purpose_st, align 8
  %call = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %id, -1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i)
  %0 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %0, 10
  br i1 %or.cond.i, label %if.then2.i, label %if.end.i

if.end.i:                                         ; preds = %if.end2
  %1 = load ptr, ptr @xptable, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %X509_PURPOSE_get_by_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %id, ptr %tmp.i, align 8
  %call7.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %1, ptr noundef nonnull %tmp.i) #8
  %cmp8.inv.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.inv.i, label %if.end6, label %X509_PURPOSE_get_by_id.exit.thread

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  br label %return

if.end6:                                          ; preds = %if.end4.i
  %narrow.i = add nuw i32 %call7.i, 10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  %cmp.i = icmp slt i32 %narrow.i, 0
  br i1 %cmp.i, label %X509_PURPOSE_get0.exit, label %if.end3.i

if.then2.i:                                       ; preds = %if.end2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext.i
  br label %X509_PURPOSE_get0.exit

if.end3.i:                                        ; preds = %if.end6
  %2 = load ptr, ptr @xptable, align 8
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call7.i) #8
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %if.end6, %if.then2.i, %if.end3.i
  %retval.0.i6 = phi ptr [ %add.ptr.i, %if.then2.i ], [ %call5.i, %if.end3.i ], [ null, %if.end6 ]
  %check_purpose = getelementptr inbounds i8, ptr %retval.0.i6, i64 16
  %3 = load ptr, ptr %check_purpose, align 8
  %call8 = call i32 %3(ptr noundef %retval.0.i6, ptr noundef %x, i32 noundef %non_leaf) #8
  br label %return

return:                                           ; preds = %X509_PURPOSE_get_by_id.exit.thread, %if.end, %entry, %X509_PURPOSE_get0.exit
  %retval.0 = phi i32 [ %call8, %X509_PURPOSE_get0.exit ], [ -1, %entry ], [ 1, %if.end ], [ -1, %X509_PURPOSE_get_by_id.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509v3_cache_extensions(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ex_nid.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %i = alloca i32, align 4
  %ex_cached = getelementptr inbounds i8, ptr %x, i64 352
  %0 = load atomic i32, ptr %ex_cached acquire, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %1 = load i32, ptr %ex_flags, align 8
  %and = lshr i32 %1, 7
  %and.lobit = and i32 %and, 1
  %conv = xor i32 %and.lobit, 1
  br label %return

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %x, i64 344
  %2 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ex_flags4 = getelementptr inbounds i8, ptr %x, i64 232
  %3 = load i32, ptr %ex_flags4, align 8
  %and5 = and i32 %3, 256
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end3
  %4 = load ptr, ptr %lock, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #8
  %5 = load i32, ptr %ex_flags4, align 8
  %and12 = lshr i32 %5, 7
  %and12.lobit = and i32 %and12, 1
  %conv14 = xor i32 %and12.lobit, 1
  br label %return

if.end15:                                         ; preds = %if.end3
  %call16 = tail call i32 @ERR_set_mark() #8
  %call17 = tail call ptr @EVP_sha1() #8
  %sha1_hash = getelementptr inbounds i8, ptr %x, i64 312
  %call18 = tail call i32 @X509_digest(ptr noundef nonnull %x, ptr noundef %call17, ptr noundef nonnull %sha1_hash, ptr noundef null) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %6 = load i32, ptr %ex_flags4, align 8
  %or = or i32 %6, 1048576
  store i32 %or, ptr %ex_flags4, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15
  %call23 = tail call i64 @X509_get_version(ptr noundef nonnull %x) #8
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %7 = load i32, ptr %ex_flags4, align 8
  %or28 = or i32 %7, 64
  store i32 %or28, ptr %ex_flags4, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end22
  %ex_pathlen = getelementptr inbounds i8, ptr %x, i64 216
  store i64 -1, ptr %ex_pathlen, align 8
  %call30 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 87, ptr noundef nonnull %i, ptr noundef null) #8
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.else55, label %if.then33

if.then33:                                        ; preds = %if.end29
  %8 = load i32, ptr %call30, align 8
  %tobool34.not = icmp eq i32 %8, 0
  br i1 %tobool34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.then33
  %9 = load i32, ptr %ex_flags4, align 8
  %or37 = or i32 %9, 16
  store i32 %or37, ptr %ex_flags4, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.then33
  %pathlen = getelementptr inbounds i8, ptr %call30, i64 8
  %10 = load ptr, ptr %pathlen, align 8
  %cmp39.not = icmp eq ptr %10, null
  br i1 %cmp39.not, label %if.end52, label %if.then41

if.then41:                                        ; preds = %if.end38
  %type = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i32, ptr %type, align 4
  %cmp43 = icmp eq i32 %11, 258
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then41
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.ossl_x509v3_cache_extensions) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 168, ptr noundef null) #8
  %12 = load i32, ptr %ex_flags4, align 8
  %or47 = or i32 %12, 128
  store i32 %or47, ptr %ex_flags4, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then41
  %call49 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %10) #8
  store i64 %call49, ptr %ex_pathlen, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.else, %if.end38
  call void @BASIC_CONSTRAINTS_free(ptr noundef nonnull %call30) #8
  br label %if.end62.sink.split

if.else55:                                        ; preds = %if.end29
  %13 = load i32, ptr %i, align 4
  %cmp56.not = icmp eq i32 %13, -1
  br i1 %cmp56.not, label %if.end62, label %if.end62.sink.split

if.end62.sink.split:                              ; preds = %if.else55, %if.end52
  %.sink140 = phi i32 [ 1, %if.end52 ], [ 128, %if.else55 ]
  %14 = load i32, ptr %ex_flags4, align 8
  %or60 = or i32 %14, %.sink140
  store i32 %or60, ptr %ex_flags4, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.else55
  %call63 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 663, ptr noundef nonnull %i, ptr noundef null) #8
  %cmp64.not = icmp eq ptr %call63, null
  br i1 %cmp64.not, label %if.else92, label %if.then66

if.then66:                                        ; preds = %if.end62
  %15 = load i32, ptr %ex_flags4, align 8
  %and68 = and i32 %15, 16
  %cmp69.not = icmp eq i32 %and68, 0
  br i1 %cmp69.not, label %lor.lhs.false, label %if.then78

lor.lhs.false:                                    ; preds = %if.then66
  %call71 = call i32 @X509_get_ext_by_NID(ptr noundef nonnull %x, i32 noundef 85, i32 noundef -1) #8
  %cmp72 = icmp sgt i32 %call71, -1
  br i1 %cmp72, label %if.then78, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %call75 = call i32 @X509_get_ext_by_NID(ptr noundef nonnull %x, i32 noundef 86, i32 noundef -1) #8
  %cmp76 = icmp sgt i32 %call75, -1
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %lor.lhs.false74, %lor.lhs.false, %if.then66
  %16 = load i32, ptr %ex_flags4, align 8
  %or80 = or i32 %16, 128
  store i32 %or80, ptr %ex_flags4, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %lor.lhs.false74
  %17 = load ptr, ptr %call63, align 8
  %cmp82.not = icmp eq ptr %17, null
  br i1 %cmp82.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %if.end81
  %call86 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %17) #8
  br label %if.end89

if.end89:                                         ; preds = %if.end81, %if.then84
  %call86.sink = phi i64 [ %call86, %if.then84 ], [ -1, %if.end81 ]
  %18 = getelementptr inbounds i8, ptr %x, i64 224
  store i64 %call86.sink, ptr %18, align 8
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef nonnull %call63) #8
  br label %if.end99.sink.split

if.else92:                                        ; preds = %if.end62
  %19 = load i32, ptr %i, align 4
  %cmp93.not = icmp eq i32 %19, -1
  br i1 %cmp93.not, label %if.end99, label %if.end99.sink.split

if.end99.sink.split:                              ; preds = %if.else92, %if.end89
  %.sink142 = phi i32 [ 1024, %if.end89 ], [ 128, %if.else92 ]
  %20 = load i32, ptr %ex_flags4, align 8
  %or97 = or i32 %20, %.sink142
  store i32 %or97, ptr %ex_flags4, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end99.sink.split, %if.else92
  %call100 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 83, ptr noundef nonnull %i, ptr noundef null) #8
  %cmp101.not = icmp eq ptr %call100, null
  br i1 %cmp101.not, label %if.else129, label %if.then103

if.then103:                                       ; preds = %if.end99
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  store i32 0, ptr %ex_kusage, align 4
  %21 = load i32, ptr %call100, align 8
  %cmp104 = icmp sgt i32 %21, 0
  br i1 %cmp104, label %if.then106, label %if.end119

if.then106:                                       ; preds = %if.then103
  %data = getelementptr inbounds i8, ptr %call100, i64 8
  %22 = load ptr, ptr %data, align 8
  %23 = load i8, ptr %22, align 1
  %conv107 = zext i8 %23 to i32
  store i32 %conv107, ptr %ex_kusage, align 4
  %24 = load i32, ptr %call100, align 8
  %cmp110 = icmp sgt i32 %24, 1
  br i1 %cmp110, label %if.then112, label %if.end119

if.then112:                                       ; preds = %if.then106
  %25 = load ptr, ptr %data, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %26 to i32
  %shl = shl nuw nsw i32 %conv115, 8
  %or117 = or disjoint i32 %shl, %conv107
  store i32 %or117, ptr %ex_kusage, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then106, %if.then112, %if.then103
  %27 = load i32, ptr %ex_flags4, align 8
  %or121 = or i32 %27, 2
  store i32 %or121, ptr %ex_flags4, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call100) #8
  %28 = load i32, ptr %ex_kusage, align 4
  %cmp123 = icmp eq i32 %28, 0
  br i1 %cmp123, label %if.then125, label %if.end136

if.then125:                                       ; preds = %if.end119
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.ossl_x509v3_cache_extensions) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 169, ptr noundef null) #8
  br label %if.end136.sink.split

if.else129:                                       ; preds = %if.end99
  %29 = load i32, ptr %i, align 4
  %cmp130.not = icmp eq i32 %29, -1
  br i1 %cmp130.not, label %if.end136, label %if.end136.sink.split

if.end136.sink.split:                             ; preds = %if.else129, %if.then125
  %30 = load i32, ptr %ex_flags4, align 8
  %or134 = or i32 %30, 128
  store i32 %or134, ptr %ex_flags4, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.end136.sink.split, %if.else129, %if.end119
  %ex_xkusage = getelementptr inbounds i8, ptr %x, i64 240
  store i32 0, ptr %ex_xkusage, align 8
  %call137 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 126, ptr noundef nonnull %i, ptr noundef null) #8
  %cmp138.not = icmp eq ptr %call137, null
  br i1 %cmp138.not, label %if.else178, label %if.then140

if.then140:                                       ; preds = %if.end136
  %31 = load i32, ptr %ex_flags4, align 8
  %or142 = or i32 %31, 4
  store i32 %or142, ptr %ex_flags4, align 8
  store i32 0, ptr %i, align 4
  %call144133 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call137) #8
  %cmp145134 = icmp sgt i32 %call144133, 0
  br i1 %cmp145134, label %for.body, label %for.end

for.body:                                         ; preds = %if.then140, %for.inc
  %32 = load i32, ptr %i, align 4
  %call148 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call137, i32 noundef %32) #8
  %call149 = call i32 @OBJ_obj2nid(ptr noundef %call148) #8
  switch i32 %call149, label %for.inc [
    i32 129, label %for.inc.sink.split
    i32 130, label %sw.bb152
    i32 132, label %sw.bb155
    i32 131, label %sw.bb158
    i32 137, label %sw.bb161
    i32 139, label %sw.bb161
    i32 180, label %sw.bb164
    i32 133, label %sw.bb167
    i32 297, label %sw.bb170
    i32 910, label %sw.bb173
  ]

sw.bb152:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb155:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb158:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb161:                                         ; preds = %for.body, %for.body
  br label %for.inc.sink.split

sw.bb164:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb167:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb170:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb173:                                         ; preds = %for.body
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body, %sw.bb173, %sw.bb170, %sw.bb167, %sw.bb164, %sw.bb161, %sw.bb158, %sw.bb155, %sw.bb152
  %.sink145 = phi i32 [ 2, %sw.bb152 ], [ 4, %sw.bb155 ], [ 8, %sw.bb158 ], [ 16, %sw.bb161 ], [ 32, %sw.bb164 ], [ 64, %sw.bb167 ], [ 128, %sw.bb170 ], [ 256, %sw.bb173 ], [ 1, %for.body ]
  %33 = load i32, ptr %ex_xkusage, align 8
  %or151 = or i32 %33, %.sink145
  store i32 %or151, ptr %ex_xkusage, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  %call144 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call137) #8
  %cmp145 = icmp slt i32 %inc, %call144
  br i1 %cmp145, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.then140
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call137, ptr noundef nonnull @ASN1_OBJECT_free) #8
  br label %if.end185

if.else178:                                       ; preds = %if.end136
  %35 = load i32, ptr %i, align 4
  %cmp179.not = icmp eq i32 %35, -1
  br i1 %cmp179.not, label %if.end185, label %if.then181

if.then181:                                       ; preds = %if.else178
  %36 = load i32, ptr %ex_flags4, align 8
  %or183 = or i32 %36, 128
  store i32 %or183, ptr %ex_flags4, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else178, %if.then181, %for.end
  %call186 = call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 71, ptr noundef nonnull %i, ptr noundef null) #8
  %cmp187.not = icmp eq ptr %call186, null
  br i1 %cmp187.not, label %if.else202, label %if.then189

if.then189:                                       ; preds = %if.end185
  %37 = load i32, ptr %call186, align 8
  %cmp191 = icmp sgt i32 %37, 0
  br i1 %cmp191, label %if.then193, label %if.end199

if.then193:                                       ; preds = %if.then189
  %data194 = getelementptr inbounds i8, ptr %call186, i64 8
  %38 = load ptr, ptr %data194, align 8
  %39 = load i8, ptr %38, align 1
  %conv196 = zext i8 %39 to i32
  br label %if.end199

if.end199:                                        ; preds = %if.then189, %if.then193
  %.sink = phi i32 [ %conv196, %if.then193 ], [ 0, %if.then189 ]
  %40 = getelementptr inbounds i8, ptr %x, i64 244
  store i32 %.sink, ptr %40, align 4
  %41 = load i32, ptr %ex_flags4, align 8
  %or201 = or i32 %41, 8
  store i32 %or201, ptr %ex_flags4, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call186) #8
  br label %if.end209

if.else202:                                       ; preds = %if.end185
  %42 = load i32, ptr %i, align 4
  %cmp203.not = icmp eq i32 %42, -1
  br i1 %cmp203.not, label %if.end209, label %if.then205

if.then205:                                       ; preds = %if.else202
  %43 = load i32, ptr %ex_flags4, align 8
  %or207 = or i32 %43, 128
  store i32 %or207, ptr %ex_flags4, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.else202, %if.then205, %if.end199
  %call210 = call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 82, ptr noundef nonnull %i, ptr noundef null) #8
  %skid = getelementptr inbounds i8, ptr %x, i64 248
  store ptr %call210, ptr %skid, align 8
  %cmp212 = icmp eq ptr %call210, null
  %44 = load i32, ptr %i, align 4
  %cmp214 = icmp ne i32 %44, -1
  %or.cond = select i1 %cmp212, i1 %cmp214, i1 false
  br i1 %or.cond, label %if.then216, label %if.end219

if.then216:                                       ; preds = %if.end209
  %45 = load i32, ptr %ex_flags4, align 8
  %or218 = or i32 %45, 128
  store i32 %or218, ptr %ex_flags4, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.then216, %if.end209
  %call220 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 90, ptr noundef nonnull %i, ptr noundef null) #8
  %akid = getelementptr inbounds i8, ptr %x, i64 256
  store ptr %call220, ptr %akid, align 8
  %cmp222 = icmp eq ptr %call220, null
  %46 = load i32, ptr %i, align 4
  %cmp225 = icmp ne i32 %46, -1
  %or.cond1 = select i1 %cmp222, i1 %cmp225, i1 false
  br i1 %or.cond1, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.end219
  %47 = load i32, ptr %ex_flags4, align 8
  %or229 = or i32 %47, 128
  store i32 %or229, ptr %ex_flags4, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %if.end219
  %call231 = call ptr @X509_get_subject_name(ptr noundef nonnull %x) #8
  %call232 = call ptr @X509_get_issuer_name(ptr noundef nonnull %x) #8
  %call233 = call i32 @X509_NAME_cmp(ptr noundef %call231, ptr noundef %call232) #8
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %if.then236, label %if.end252

if.then236:                                       ; preds = %if.end230
  %48 = load i32, ptr %ex_flags4, align 8
  %or238 = or i32 %48, 32
  store i32 %or238, ptr %ex_flags4, align 8
  %49 = load ptr, ptr %akid, align 8
  %call240 = call i32 @X509_check_akid(ptr noundef nonnull %x, ptr noundef %49), !range !7
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %land.lhs.true243, label %if.end252

land.lhs.true243:                                 ; preds = %if.then236
  %call244 = call ptr @X509_get0_pubkey(ptr noundef nonnull %x) #8
  %call245 = call fastcc i32 @check_sig_alg_match(ptr noundef %call244, ptr noundef nonnull %x), !range !8
  %cmp246 = icmp eq i32 %call245, 0
  br i1 %cmp246, label %if.then248, label %if.end252

if.then248:                                       ; preds = %land.lhs.true243
  %50 = load i32, ptr %ex_flags4, align 8
  %or250 = or i32 %50, 8192
  store i32 %or250, ptr %ex_flags4, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.then236, %land.lhs.true243, %if.then248, %if.end230
  %call253 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 85, ptr noundef nonnull %i, ptr noundef null) #8
  %altname = getelementptr inbounds i8, ptr %x, i64 280
  store ptr %call253, ptr %altname, align 8
  %cmp255 = icmp eq ptr %call253, null
  %51 = load i32, ptr %i, align 4
  %cmp258 = icmp ne i32 %51, -1
  %or.cond2 = select i1 %cmp255, i1 %cmp258, i1 false
  br i1 %or.cond2, label %if.then260, label %if.end263

if.then260:                                       ; preds = %if.end252
  %52 = load i32, ptr %ex_flags4, align 8
  %or262 = or i32 %52, 128
  store i32 %or262, ptr %ex_flags4, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.then260, %if.end252
  %call264 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 666, ptr noundef nonnull %i, ptr noundef null) #8
  %nc = getelementptr inbounds i8, ptr %x, i64 288
  store ptr %call264, ptr %nc, align 8
  %cmp266 = icmp eq ptr %call264, null
  %53 = load i32, ptr %i, align 4
  %cmp269 = icmp ne i32 %53, -1
  %or.cond3 = select i1 %cmp266, i1 %cmp269, i1 false
  br i1 %or.cond3, label %if.then271, label %if.end274

if.then271:                                       ; preds = %if.end263
  %54 = load i32, ptr %ex_flags4, align 8
  %or273 = or i32 %54, 128
  store i32 %or273, ptr %ex_flags4, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then271, %if.end263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %call.i = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 103, ptr noundef nonnull %i.i, ptr noundef null) #8
  %crldp.i = getelementptr inbounds i8, ptr %x, i64 272
  store ptr %call.i, ptr %crldp.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  %55 = load i32, ptr %i.i, align 4
  %cmp2.i = icmp ne i32 %55, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then278, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end274
  store i32 0, ptr %i.i, align 4
  %call510.i = call i32 @OPENSSL_sk_num(ptr noundef %call.i) #8
  %cmp611.i = icmp sgt i32 %call510.i, 0
  br i1 %cmp611.i, label %for.body.i, label %setup_crldp.exit.thread

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %56 = load ptr, ptr %crldp.i, align 8
  %57 = load i32, ptr %i.i, align 4
  %call9.i = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %57) #8
  %58 = load ptr, ptr %call9.i, align 8
  %cmp.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %CRLissuer.i.i = getelementptr inbounds i8, ptr %call9.i, i64 16
  %59 = load ptr, ptr %CRLissuer.i.i, align 8
  %call1.i.i = call i32 @OPENSSL_sk_num(ptr noundef %59) #8
  %cmp2.i.i = icmp slt i32 %call1.i.i, 1
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.setup_dp) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 143, ptr noundef null) #8
  br label %if.then278

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %for.body.i
  %reasons.i.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  %60 = load ptr, ptr %reasons.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %60, null
  br i1 %cmp3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %61 = load i32, ptr %60, align 8
  %cmp6.i.i = icmp sgt i32 %61, 0
  br i1 %cmp6.i.i, label %if.end9.i.i, label %if.then4.if.end20_crit_edge.i.i

if.then4.if.end20_crit_edge.i.i:                  ; preds = %if.then4.i.i
  %dp_reasons21.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  %.pre.i.i = load i32, ptr %dp_reasons21.phi.trans.insert.i.i, align 8
  br label %if.end20.i.i

if.end9.i.i:                                      ; preds = %if.then4.i.i
  %data.i.i = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %data.i.i, align 8
  %63 = load i8, ptr %62, align 1
  %conv.i.i = zext i8 %63 to i32
  %dp_reasons.i.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  store i32 %conv.i.i, ptr %dp_reasons.i.i, align 8
  %.pr.i.i = load i32, ptr %60, align 8
  %cmp12.i.i = icmp sgt i32 %.pr.i.i, 1
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end20.i.i

if.then14.i.i:                                    ; preds = %if.end9.i.i
  %64 = load ptr, ptr %data.i.i, align 8
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx17.i.i, align 1
  %conv18.i.i = zext i8 %65 to i32
  %shl.i.i = shl nuw nsw i32 %conv18.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then14.i.i, %if.end9.i.i, %if.then4.if.end20_crit_edge.i.i
  %66 = phi i32 [ %.pre.i.i, %if.then4.if.end20_crit_edge.i.i ], [ %or.i.i, %if.then14.i.i ], [ %conv.i.i, %if.end9.i.i ]
  %dp_reasons21.i.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  %and.i.i = and i32 %66, 32895
  store i32 %and.i.i, ptr %dp_reasons21.i.i, align 8
  br label %if.end23.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %dp_reasons22.i.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  store i32 32895, ptr %dp_reasons22.i.i, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.else.i.i, %if.end20.i.i
  %67 = load ptr, ptr %call9.i, align 8
  %cmp25.i.i = icmp eq ptr %67, null
  br i1 %cmp25.i.i, label %for.inc.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end23.i.i
  %68 = load i32, ptr %67, align 8
  %cmp28.not.i.i = icmp eq i32 %68, 1
  br i1 %cmp28.not.i.i, label %for.cond.preheader.i.i, label %for.inc.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %CRLissuer32.i.i = getelementptr inbounds i8, ptr %call9.i, i64 16
  %69 = load ptr, ptr %CRLissuer32.i.i, align 8
  %call3424.i.i = call i32 @OPENSSL_sk_num(ptr noundef %69) #8
  %cmp3525.i.i = icmp sgt i32 %call3424.i.i, 0
  br i1 %cmp3525.i.i, label %for.body.i.i, label %if.then47.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.026.i.i, 1
  %70 = load ptr, ptr %CRLissuer32.i.i, align 8
  %call34.i.i = call i32 @OPENSSL_sk_num(ptr noundef %70) #8
  %cmp35.i.i = icmp slt i32 %inc.i.i, %call34.i.i
  br i1 %cmp35.i.i, label %for.body.i.i, label %if.then47.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.026.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %71 = load ptr, ptr %CRLissuer32.i.i, align 8
  %call39.i.i = call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %i.026.i.i) #8
  %72 = load i32, ptr %call39.i.i, align 8
  %cmp41.i.i = icmp eq i32 %72, 4
  br i1 %cmp41.i.i, label %for.end.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.body.i.i
  %d.i.i = getelementptr inbounds i8, ptr %call39.i.i, i64 8
  %73 = load ptr, ptr %d.i.i, align 8
  %cmp45.i.i = icmp eq ptr %73, null
  br i1 %cmp45.i.i, label %if.then47.i.i, label %if.end49.i.i

if.then47.i.i:                                    ; preds = %for.cond.i.i, %for.end.i.i, %for.cond.preheader.i.i
  %call48.i.i = call ptr @X509_get_issuer_name(ptr noundef %x) #8
  br label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.then47.i.i, %for.end.i.i
  %iname.1.i.i = phi ptr [ %call48.i.i, %if.then47.i.i ], [ %73, %for.end.i.i ]
  %74 = load ptr, ptr %call9.i, align 8
  %call51.i.i = call i32 @DIST_POINT_set_dpname(ptr noundef %74, ptr noundef %iname.1.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call51.i.i, 0
  br i1 %tobool.not.i.i, label %setup_crldp.exit.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.end49.i.i, %lor.lhs.false.i.i, %if.end23.i.i
  %75 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %75, 1
  store i32 %inc.i, ptr %i.i, align 4
  %76 = load ptr, ptr %crldp.i, align 8
  %call5.i = call i32 @OPENSSL_sk_num(ptr noundef %76) #8
  %cmp6.i = icmp slt i32 %inc.i, %call5.i
  br i1 %cmp6.i, label %for.body.i, label %setup_crldp.exit.thread, !llvm.loop !10

setup_crldp.exit.thread:                          ; preds = %for.inc.i, %if.end49.i.i, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %if.end281

if.then278:                                       ; preds = %if.then.i.i, %if.end274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %77 = load i32, ptr %ex_flags4, align 8
  %or280 = or i32 %77, 128
  store i32 %or280, ptr %ex_flags4, align 8
  br label %if.end281

if.end281:                                        ; preds = %setup_crldp.exit.thread, %if.then278
  %call282 = call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 290, ptr noundef nonnull %i, ptr noundef null) #8
  %rfc3779_addr = getelementptr inbounds i8, ptr %x, i64 296
  store ptr %call282, ptr %rfc3779_addr, align 8
  %cmp284 = icmp eq ptr %call282, null
  %78 = load i32, ptr %i, align 4
  %cmp287 = icmp ne i32 %78, -1
  %or.cond4 = select i1 %cmp284, i1 %cmp287, i1 false
  br i1 %or.cond4, label %if.then289, label %if.end292

if.then289:                                       ; preds = %if.end281
  %79 = load i32, ptr %ex_flags4, align 8
  %or291 = or i32 %79, 128
  store i32 %or291, ptr %ex_flags4, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then289, %if.end281
  %call293 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 291, ptr noundef nonnull %i, ptr noundef null) #8
  %rfc3779_asid = getelementptr inbounds i8, ptr %x, i64 304
  store ptr %call293, ptr %rfc3779_asid, align 8
  %cmp295 = icmp eq ptr %call293, null
  %80 = load i32, ptr %i, align 4
  %cmp298 = icmp ne i32 %80, -1
  %or.cond5 = select i1 %cmp295, i1 %cmp298, i1 false
  br i1 %or.cond5, label %if.then300, label %if.end303

if.then300:                                       ; preds = %if.end292
  %81 = load i32, ptr %ex_flags4, align 8
  %or302 = or i32 %81, 128
  store i32 %or302, ptr %ex_flags4, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %if.end292
  store i32 0, ptr %i, align 4
  %call305135 = call i32 @X509_get_ext_count(ptr noundef nonnull %x) #8
  %cmp306136 = icmp sgt i32 %call305135, 0
  br i1 %cmp306136, label %for.body308, label %for.end344

for.body308:                                      ; preds = %if.end303, %for.inc342
  %82 = load i32, ptr %i, align 4
  %call309 = call ptr @X509_get_ext(ptr noundef %x, i32 noundef %82) #8
  %call310 = call ptr @X509_EXTENSION_get_object(ptr noundef %call309) #8
  %call311 = call i32 @OBJ_obj2nid(ptr noundef %call310) #8
  %cmp312 = icmp eq i32 %call311, 857
  br i1 %cmp312, label %if.then314, label %if.end317

if.then314:                                       ; preds = %for.body308
  %83 = load i32, ptr %ex_flags4, align 8
  %or316 = or i32 %83, 4096
  store i32 %or316, ptr %ex_flags4, align 8
  br label %if.end317

if.end317:                                        ; preds = %if.then314, %for.body308
  %call318 = call i32 @X509_EXTENSION_get_critical(ptr noundef %call309) #8
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %for.inc342, label %if.end321

if.end321:                                        ; preds = %if.end317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ex_nid.i)
  %call.i125 = call ptr @X509_EXTENSION_get_object(ptr noundef %call309) #8
  %call1.i = call i32 @OBJ_obj2nid(ptr noundef %call.i125) #8
  store i32 %call1.i, ptr %ex_nid.i, align 4
  %cmp.i126 = icmp eq i32 %call1.i, 0
  br i1 %cmp.i126, label %X509_supported_extension.exit.thread, label %X509_supported_extension.exit

X509_supported_extension.exit.thread:             ; preds = %if.end321
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ex_nid.i)
  br label %if.then324

X509_supported_extension.exit:                    ; preds = %if.end321
  %call.i.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %ex_nid.i, ptr noundef nonnull @X509_supported_extension.supported_nids, i32 noundef 15, i32 noundef 4, ptr noundef nonnull @nid_cmp_BSEARCH_CMP_FN) #8
  %tobool.not.i.not = icmp eq ptr %call.i.i, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ex_nid.i)
  br i1 %tobool.not.i.not, label %if.then324, label %if.end327

if.then324:                                       ; preds = %X509_supported_extension.exit, %X509_supported_extension.exit.thread
  %84 = load i32, ptr %ex_flags4, align 8
  %or326 = or i32 %84, 512
  store i32 %or326, ptr %ex_flags4, align 8
  br label %for.end344

if.end327:                                        ; preds = %X509_supported_extension.exit
  %switch.tableidx = add i32 %call311, -82
  %85 = icmp ult i32 %switch.tableidx, 9
  br i1 %85, label %switch.hole_check, label %for.inc342

switch.hole_check:                                ; preds = %if.end327
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 297, %switch.maskindex
  %86 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %86, 0
  br i1 %switch.lobit.not, label %for.inc342, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %87 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table.ossl_x509v3_cache_extensions, i64 0, i64 %87
  %switch.load = load i32, ptr %switch.gep, align 4
  %88 = load i32, ptr %ex_flags4, align 8
  %or330 = or i32 %88, %switch.load
  store i32 %or330, ptr %ex_flags4, align 8
  br label %for.inc342

for.inc342:                                       ; preds = %switch.hole_check, %if.end327, %switch.lookup, %if.end317
  %89 = load i32, ptr %i, align 4
  %inc343 = add nsw i32 %89, 1
  store i32 %inc343, ptr %i, align 4
  %call305 = call i32 @X509_get_ext_count(ptr noundef %x) #8
  %cmp306 = icmp slt i32 %inc343, %call305
  br i1 %cmp306, label %for.body308, label %for.end344, !llvm.loop !11

for.end344:                                       ; preds = %for.inc342, %if.end303, %if.then324
  %call345 = call i32 @ossl_x509_init_sig_info(ptr noundef %x) #8
  %90 = load i32, ptr %ex_flags4, align 8
  %or347 = or i32 %90, 256
  store i32 %or347, ptr %ex_flags4, align 8
  store atomic i32 1, ptr %ex_cached release, align 8
  %call349 = call i32 @ERR_pop_to_mark() #8
  %91 = load i32, ptr %ex_flags4, align 8
  %and351 = and i32 %91, 128
  %cmp352 = icmp eq i32 %and351, 0
  %92 = load ptr, ptr %lock, align 8
  %call356 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %92) #8
  br i1 %cmp352, label %return, label %if.end357

if.end357:                                        ; preds = %for.end344
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef nonnull @__func__.ossl_x509v3_cache_extensions) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 158, ptr noundef null) #8
  br label %return

return:                                           ; preds = %for.end344, %if.end, %if.end357, %if.then8, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv14, %if.then8 ], [ 0, %if.end357 ], [ 0, %if.end ], [ 1, %for.end344 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_by_id(i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.x509_purpose_st, align 8
  %0 = add i32 %purpose, -1
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @xptable, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 %purpose, ptr %tmp, align 8
  %call7 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %1, ptr noundef nonnull %tmp) #8
  %narrow = add nuw i32 %call7, 10
  %cmp8.inv = icmp sgt i32 %call7, -1
  %spec.select = select i1 %cmp8.inv, i32 %narrow, i32 -1
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ %spec.select, %if.end4 ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0(i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %idx, 10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @xptable, align 8
  %sub = add nsw i32 %idx, -10
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %sub) #8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %call5, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_set(ptr nocapture noundef writeonly %p, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.x509_purpose_st, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i)
  %0 = add i32 %purpose, -1
  %or.cond.i = icmp ult i32 %0, 10
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @xptable, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %purpose, ptr %tmp.i, align 8
  %call7.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %1, ptr noundef nonnull %tmp.i) #8
  %cmp8.inv.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.inv.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.X509_PURPOSE_set) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 146, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %if.end4.i, %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  store i32 %purpose, ptr %p, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_count() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @xptable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #8
  %add = add i32 %call1, 10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add, %if.end ], [ 10, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_by_sname(ptr nocapture noundef readonly %sname) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr @xptable, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %X509_PURPOSE_get_count.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #8
  %add.i = add i32 %call1.i, 10
  br label %X509_PURPOSE_get_count.exit

X509_PURPOSE_get_count.exit:                      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %add.i, %if.end.i ], [ 10, %for.cond ]
  %1 = sext i32 %retval.0.i to i64
  %cmp = icmp slt i64 %indvars.iv, %1
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %X509_PURPOSE_get_count.exit
  %cmp1.i = icmp ult i64 %indvars.iv, 10
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %indvars.iv
  br label %X509_PURPOSE_get0.exit

if.end3.i:                                        ; preds = %for.body
  %2 = load ptr, ptr @xptable, align 8
  %3 = trunc i64 %indvars.iv to i32
  %4 = add i32 %3, -10
  %call5.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %4) #8
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %if.then2.i, %if.end3.i
  %retval.0.i5 = phi ptr [ %add.ptr.i, %if.then2.i ], [ %call5.i, %if.end3.i ]
  %sname2 = getelementptr inbounds i8, ptr %retval.0.i5, i64 32
  %5 = load ptr, ptr %sname2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %sname) #9
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return.split.loop.exit8, label %for.inc

for.inc:                                          ; preds = %X509_PURPOSE_get0.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !12

return.split.loop.exit8:                          ; preds = %X509_PURPOSE_get0.exit
  %6 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %X509_PURPOSE_get_count.exit, %return.split.loop.exit8
  %retval.0 = phi i32 [ %6, %return.split.loop.exit8 ], [ -1, %X509_PURPOSE_get_count.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_add(i32 noundef %id, i32 noundef %trust, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, ptr noundef %sname, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.x509_purpose_st, align 8
  %and = and i32 %flags, -4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i)
  %0 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %0, 10
  br i1 %or.cond.i, label %if.then2.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @xptable, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %id, ptr %tmp.i, align 8
  %call7.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %1, ptr noundef nonnull %tmp.i) #8
  %cmp8.inv.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.inv.i, label %if.else, label %if.then

if.then:                                          ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 174) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %flags4 = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 1, ptr %flags4, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end4.i
  %narrow.i = add nuw i32 %call7.i, 10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  %cmp.i = icmp slt i32 %narrow.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext.i
  br label %if.end6

if.end3.i:                                        ; preds = %if.else
  %2 = load ptr, ptr @xptable, align 8
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call7.i) #8
  br label %if.end6

if.end6:                                          ; preds = %if.end3.i, %if.then2.i, %if.else, %if.end
  %cmp28 = phi i1 [ true, %if.end ], [ false, %if.else ], [ false, %if.then2.i ], [ false, %if.end3.i ]
  %ptmp.0 = phi ptr [ %call1, %if.end ], [ null, %if.else ], [ %add.ptr.i, %if.then2.i ], [ %call5.i, %if.end3.i ]
  %flags7 = getelementptr inbounds i8, ptr %ptmp.0, i64 8
  %3 = load i32, ptr %flags7, align 8
  %and8 = and i32 %3, 2
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end6
  %name11 = getelementptr inbounds i8, ptr %ptmp.0, i64 24
  %4 = load ptr, ptr %name11, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 183) #8
  %sname12 = getelementptr inbounds i8, ptr %ptmp.0, i64 32
  %5 = load ptr, ptr %sname12, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 184) #8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  %call14 = call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 187) #8
  %name15 = getelementptr inbounds i8, ptr %ptmp.0, i64 24
  store ptr %call14, ptr %name15, align 8
  %call16 = call noalias ptr @CRYPTO_strdup(ptr noundef %sname, ptr noundef nonnull @.str, i32 noundef 188) #8
  %sname17 = getelementptr inbounds i8, ptr %ptmp.0, i64 32
  store ptr %call16, ptr %sname17, align 8
  %6 = load ptr, ptr %name15, align 8
  %cmp19 = icmp eq ptr %6, null
  %cmp21 = icmp eq ptr %call16, null
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond, label %err, label %if.end23

if.end23:                                         ; preds = %if.end13
  %7 = load i32, ptr %flags7, align 8
  %and25 = and i32 %7, 1
  %or = or disjoint i32 %and, %and25
  %or27 = or disjoint i32 %or, 2
  store i32 %or27, ptr %flags7, align 8
  store i32 %id, ptr %ptmp.0, align 8
  %trust28 = getelementptr inbounds i8, ptr %ptmp.0, i64 4
  store i32 %trust, ptr %trust28, align 4
  %check_purpose = getelementptr inbounds i8, ptr %ptmp.0, i64 16
  store ptr %ck, ptr %check_purpose, align 8
  %usr_data = getelementptr inbounds i8, ptr %ptmp.0, i64 40
  store ptr %arg, ptr %usr_data, align 8
  br i1 %cmp28, label %if.then30, label %return

if.then30:                                        ; preds = %if.end23
  %8 = load ptr, ptr @xptable, align 8
  %cmp31 = icmp eq ptr %8, null
  br i1 %cmp31, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then30
  %call33 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @xp_cmp) #8
  store ptr %call33, ptr @xptable, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then44.sink.split, label %if.end36

if.end36:                                         ; preds = %land.lhs.true, %if.then30
  %9 = phi ptr [ %call33, %land.lhs.true ], [ %8, %if.then30 ]
  %call39 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef nonnull %ptmp.0) #8
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %if.then44.sink.split, label %return

err:                                              ; preds = %if.end13
  br i1 %cmp28, label %if.then44, label %return

if.then44.sink.split:                             ; preds = %if.end36, %land.lhs.true
  %.sink = phi i32 [ 205, %land.lhs.true ], [ 209, %if.end36 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.X509_PURPOSE_add) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #8
  br label %if.then44

if.then44:                                        ; preds = %if.then44.sink.split, %err
  %10 = load ptr, ptr %name15, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 216) #8
  %11 = load ptr, ptr %sname17, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 217) #8
  call void @CRYPTO_free(ptr noundef nonnull %ptmp.0, ptr noundef nonnull @.str, i32 noundef 218) #8
  br label %return

return:                                           ; preds = %err, %if.then44, %if.end23, %if.end36, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end36 ], [ 1, %if.end23 ], [ 0, %if.then44 ], [ 0, %err ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @xp_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_PURPOSE_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @xptable, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @xptable_free) #8
  store ptr null, ptr @xptable, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xptable_free(ptr noundef %p) #0 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %and4 = and i32 %0, 2
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  %name = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 229) #8
  %sname = getelementptr inbounds i8, ptr %p, i64 32
  %2 = load ptr, ptr %sname, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 230) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  tail call void @CRYPTO_free(ptr noundef nonnull %p, ptr noundef nonnull @.str, i32 noundef 232) #8
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end7, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_PURPOSE_get_id(ptr nocapture noundef readonly %xp) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %xp, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_PURPOSE_get0_name(ptr nocapture noundef readonly %xp) local_unnamed_addr #4 {
entry:
  %name = getelementptr inbounds i8, ptr %xp, i64 24
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_PURPOSE_get0_sname(ptr nocapture noundef readonly %xp) local_unnamed_addr #4 {
entry:
  %sname = getelementptr inbounds i8, ptr %xp, i64 32
  %0 = load ptr, ptr %sname, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_PURPOSE_get_trust(ptr nocapture noundef readonly %xp) local_unnamed_addr #4 {
entry:
  %trust = getelementptr inbounds i8, ptr %xp, i64 4
  %0 = load i32, ptr %trust, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_supported_extension(ptr noundef %ex) local_unnamed_addr #0 {
entry:
  %ex_nid = alloca i32, align 4
  %call = tail call ptr @X509_EXTENSION_get_object(ptr noundef %ex) #8
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #8
  store i32 %call1, ptr %ex_nid, align 4
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %ex_nid, ptr noundef nonnull @X509_supported_extension.supported_nids, i32 noundef 15, i32 noundef 4, ptr noundef nonnull @nid_cmp_BSEARCH_CMP_FN) #8
  %tobool.not = icmp ne ptr %call.i, null
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare void @BASIC_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_check_akid(ptr noundef %issuer, ptr noundef readonly %akid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %akid, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %akid, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %skid = getelementptr inbounds i8, ptr %issuer, i64 248
  %1 = load ptr, ptr %skid, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end7, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %serial = getelementptr inbounds i8, ptr %akid, i64 16
  %2 = load ptr, ptr %serial, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %call10 = tail call ptr @X509_get0_serialNumber(ptr noundef %issuer) #8
  %3 = load ptr, ptr %serial, align 8
  %call12 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %call10, ptr noundef %3) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end7
  %issuer16 = getelementptr inbounds i8, ptr %akid, i64 8
  %4 = load ptr, ptr %issuer16, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %call2119 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp2220 = icmp sgt i32 %call2119, 0
  br i1 %cmp2220, label %for.body, label %if.end35

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.021, 1
  %call21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #8
  %cmp22 = icmp slt i32 %inc, %call21
  br i1 %cmp22, label %for.body, label %if.end35, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.021 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call24 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %i.021) #8
  %5 = load i32, ptr %call24, align 8
  %cmp25 = icmp eq i32 %5, 4
  br i1 %cmp25, label %for.end, label %for.cond

for.end:                                          ; preds = %for.body
  %d = getelementptr inbounds i8, ptr %call24, i64 8
  %6 = load ptr, ptr %d, align 8
  %cmp28.not = icmp eq ptr %6, null
  br i1 %cmp28.not, label %if.end35, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %for.end
  %call30 = tail call ptr @X509_get_issuer_name(ptr noundef %issuer) #8
  %call31 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %6, ptr noundef %call30) #8
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end35, label %return

if.end35:                                         ; preds = %for.cond, %for.cond.preheader, %for.end, %land.lhs.true29, %if.end15
  br label %return

return:                                           ; preds = %land.lhs.true29, %land.lhs.true9, %land.lhs.true2, %entry, %if.end35
  %retval.0 = phi i32 [ 0, %if.end35 ], [ 0, %entry ], [ 30, %land.lhs.true2 ], [ 31, %land.lhs.true9 ], [ 31, %land.lhs.true29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_sig_alg_match(ptr noundef %issuer_key, ptr nocapture noundef readonly %subject) unnamed_addr #0 {
entry:
  %subj_sig_nid = alloca i32, align 4
  %cmp = icmp eq ptr %issuer_key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %signature = getelementptr inbounds i8, ptr %subject, i64 32
  %0 = load ptr, ptr %signature, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #8
  %call1 = call i32 @OBJ_find_sigid_algs(i32 noundef %call, ptr noundef null, ptr noundef nonnull %subj_sig_nid) #8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %subj_sig_nid, align 4
  %call5 = call ptr @OBJ_nid2sn(i32 noundef %1) #8
  %call6 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %issuer_key, ptr noundef %call5) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %issuer_key, ptr noundef nonnull @.str.21) #8
  %tobool8 = icmp ne i32 %call7, 0
  %2 = load i32, ptr %subj_sig_nid, align 4
  %cmp9 = icmp eq i32 %2, 912
  %or.cond = select i1 %tobool8, i1 %cmp9, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 77
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 24, %entry ], [ 76, %if.end ], [ 0, %if.end4 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_init_sig_info(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_set_proxy_flag(ptr nocapture noundef %x) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %x, i64 344
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %1 = load i32, ptr %ex_flags, align 8
  %or = or i32 %1, 1024
  store i32 %or, ptr %ex_flags, align 8
  %2 = load ptr, ptr %lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_set_proxy_pathlen(ptr nocapture noundef writeonly %x, i64 noundef %l) local_unnamed_addr #5 {
entry:
  %ex_pcpathlen = getelementptr inbounds i8, ptr %x, i64 224
  store i64 %l, ptr %ex_pcpathlen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ca(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags.i, align 8
  %and.i = and i32 %0, 2
  %cmp.not.i = icmp ne i32 %and.i, 0
  br i1 %cmp.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %ex_kusage.i = getelementptr inbounds i8, ptr %x, i64 236
  %1 = load i32, ptr %ex_kusage.i, align 4
  %and1.i = and i32 %1, 4
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %and4.i = and i32 %0, 1
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %and8.i = lshr i32 %0, 4
  %and8.lobit.i = and i32 %and8.i, 1
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %and11.i = and i32 %0, 8256
  %cmp12.i = icmp eq i32 %and11.i, 8256
  %brmerge.i = or i1 %cmp12.i, %cmp.not.i
  %.mux.i = select i1 %cmp12.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else21.i

if.else21.i:                                      ; preds = %if.else.i
  %and23.i = and i32 %0, 8
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  br i1 %cmp24.not.i, label %if.end33.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.else21.i
  %ex_nscert.i = getelementptr inbounds i8, ptr %x, i64 244
  %2 = load i32, ptr %ex_nscert.i, align 4
  %and27.i = and i32 %2, 7
  %cmp28.not.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.not.i, label %if.end33.i, label %return

if.end33.i:                                       ; preds = %land.lhs.true26.i, %if.else21.i
  br label %return

return:                                           ; preds = %if.end33.i, %land.lhs.true26.i, %if.else.i, %if.then6.i, %land.lhs.true.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %and8.lobit.i, %if.then6.i ], [ 0, %if.end33.i ], [ 0, %land.lhs.true.i ], [ %.mux.i, %if.else.i ], [ 5, %land.lhs.true26.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_issued(ptr noundef %issuer, ptr noundef %subject) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_x509_likely_issued(ptr noundef %issuer, ptr noundef %subject), !range !8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ex_flags.i = getelementptr inbounds i8, ptr %subject, i64 232
  %0 = load i32, ptr %ex_flags.i, align 8
  %and.i = and i32 %0, 1024
  %cmp.not.i = icmp eq i32 %and.i, 0
  %ex_flags7.i = getelementptr inbounds i8, ptr %issuer, i64 232
  %1 = load i32, ptr %ex_flags7.i, align 8
  %and8.i = and i32 %1, 2
  %cmp9.not.i = icmp eq i32 %and8.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %cmp9.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %ex_kusage.i = getelementptr inbounds i8, ptr %issuer, i64 236
  %2 = load i32, ptr %ex_kusage.i, align 4
  %and4.i = and i32 %2, 128
  %cmp5.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i, label %return, label %if.end16.i

if.else.i:                                        ; preds = %if.end
  br i1 %cmp9.not.i, label %if.end16.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.else.i
  %ex_kusage11.i = getelementptr inbounds i8, ptr %issuer, i64 236
  %3 = load i32, ptr %ex_kusage11.i, align 4
  %and12.i = and i32 %3, 4
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true10.i, %if.else.i, %land.lhs.true.i, %if.then.i
  br label %return

return:                                           ; preds = %if.end16.i, %land.lhs.true10.i, %land.lhs.true.i, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %if.end16.i ], [ 39, %land.lhs.true.i ], [ 32, %land.lhs.true10.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_likely_issued(ptr noundef %issuer, ptr noundef %subject) local_unnamed_addr #0 {
entry:
  %subj_sig_nid.i = alloca i32, align 4
  %call = tail call ptr @X509_get_subject_name(ptr noundef %issuer) #8
  %call1 = tail call ptr @X509_get_issuer_name(ptr noundef %subject) #8
  %call2 = tail call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call1) #8
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %issuer), !range !4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %subject), !range !4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %akid = getelementptr inbounds i8, ptr %subject, i64 256
  %0 = load ptr, ptr %akid, align 8
  %call8 = tail call i32 @X509_check_akid(ptr noundef %issuer, ptr noundef %0), !range !7
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @X509_get0_pubkey(ptr noundef %issuer) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %subj_sig_nid.i)
  %cmp.i = icmp eq ptr %call12, null
  br i1 %cmp.i, label %check_sig_alg_match.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %signature.i = getelementptr inbounds i8, ptr %subject, i64 32
  %1 = load ptr, ptr %signature.i, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %1) #8
  %call1.i = call i32 @OBJ_find_sigid_algs(i32 noundef %call.i, ptr noundef null, ptr noundef nonnull %subj_sig_nid.i) #8
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %check_sig_alg_match.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load i32, ptr %subj_sig_nid.i, align 4
  %call5.i = call ptr @OBJ_nid2sn(i32 noundef %2) #8
  %call6.i = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call12, ptr noundef %call5.i) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %check_sig_alg_match.exit

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %call7.i = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call12, ptr noundef nonnull @.str.21) #8
  %tobool8.i = icmp ne i32 %call7.i, 0
  %3 = load i32, ptr %subj_sig_nid.i, align 4
  %cmp9.i = icmp eq i32 %3, 912
  %or.cond.i = select i1 %tobool8.i, i1 %cmp9.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 77
  br label %check_sig_alg_match.exit

check_sig_alg_match.exit:                         ; preds = %if.end11, %if.end.i, %if.end4.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 24, %if.end11 ], [ 76, %if.end.i ], [ 0, %if.end4.i ], [ %spec.select.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %subj_sig_nid.i)
  br label %return

return:                                           ; preds = %if.end7, %if.end, %lor.lhs.false, %entry, %check_sig_alg_match.exit
  %retval.0 = phi i32 [ %retval.0.i, %check_sig_alg_match.exit ], [ 29, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ %call8, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_x509_signing_allowed(ptr nocapture noundef readonly %issuer, ptr nocapture noundef readonly %subject) local_unnamed_addr #4 {
entry:
  %ex_flags = getelementptr inbounds i8, ptr %subject, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 1024
  %cmp.not = icmp eq i32 %and, 0
  %ex_flags7 = getelementptr inbounds i8, ptr %issuer, i64 232
  %1 = load i32, ptr %ex_flags7, align 8
  %and8 = and i32 %1, 2
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp9.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %ex_kusage = getelementptr inbounds i8, ptr %issuer, i64 236
  %2 = load i32, ptr %ex_kusage, align 4
  %and4 = and i32 %2, 128
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %return, label %if.end16

if.else:                                          ; preds = %entry
  br i1 %cmp9.not, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.else
  %ex_kusage11 = getelementptr inbounds i8, ptr %issuer, i64 236
  %3 = load i32, ptr %ex_kusage11, align 4
  %and12 = and i32 %3, 4
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.else, %land.lhs.true10, %if.then, %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true10, %land.lhs.true, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 39, %land.lhs.true ], [ 32, %land.lhs.true10 ]
  ret i32 %retval.0
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_extension_flags(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_key_usage(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %1 = load i32, ptr %ex_kusage, align 4
  br label %return

return:                                           ; preds = %entry, %cond.true, %if.end
  %retval.0 = phi i32 [ %1, %cond.true ], [ -1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_extended_key_usage(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 4
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %ex_xkusage = getelementptr inbounds i8, ptr %x, i64 240
  %1 = load i32, ptr %ex_xkusage, align 8
  br label %return

return:                                           ; preds = %entry, %cond.true, %if.end
  %retval.0 = phi i32 [ %1, %cond.true ], [ -1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_subject_key_id(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %skid = getelementptr inbounds i8, ptr %x, i64 248
  %0 = load ptr, ptr %skid, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_key_id(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %akid = getelementptr inbounds i8, ptr %x, i64 256
  %0 = load ptr, ptr %akid, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %cond.true, %if.end
  %retval.0 = phi ptr [ %1, %cond.true ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_issuer(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %akid = getelementptr inbounds i8, ptr %x, i64 256
  %0 = load ptr, ptr %akid, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %issuer = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %issuer, align 8
  br label %return

return:                                           ; preds = %entry, %cond.true, %if.end
  %retval.0 = phi ptr [ %1, %cond.true ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_serial(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %akid = getelementptr inbounds i8, ptr %x, i64 256
  %0 = load ptr, ptr %akid, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %serial = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %serial, align 8
  br label %return

return:                                           ; preds = %entry, %cond.true, %if.end
  %retval.0 = phi ptr [ %1, %cond.true ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_pathlen(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ex_pathlen = getelementptr inbounds i8, ptr %x, i64 216
  %1 = load i64, ptr %ex_pathlen, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_proxy_pathlen(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %x), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 1024
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ex_pcpathlen = getelementptr inbounds i8, ptr %x, i64 224
  %1 = load i64, ptr %ex_pcpathlen, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @check_purpose_ssl_client(ptr nocapture readnone %xp, ptr nocapture noundef readonly %x, i32 noundef %non_leaf) #4 {
entry:
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ex_xkusage = getelementptr inbounds i8, ptr %x, i64 240
  %1 = load i32, ptr %ex_xkusage, align 8
  %and1 = and i32 %1, 2
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool.not = icmp eq i32 %non_leaf, 0
  %and6 = and i32 %0, 2
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.not.i.i = icmp ne i32 %and6, 0
  br i1 %cmp.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then3
  %ex_kusage.i.i = getelementptr inbounds i8, ptr %x, i64 236
  %2 = load i32, ptr %ex_kusage.i.i, align 4
  %and1.i.i = and i32 %2, 4
  %cmp2.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %cmp2.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then3
  %and4.i.i = and i32 %0, 1
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %3 = lshr i32 %0, 4
  %.lobit.i = and i32 %3, 1
  br label %return

if.else.i.i:                                      ; preds = %if.end.i.i
  %and11.i.i = and i32 %0, 8256
  %cmp12.i.i = icmp eq i32 %and11.i.i, 8256
  %brmerge.i.i = or i1 %cmp12.i.i, %cmp.not.i.i
  br i1 %brmerge.i.i, label %return, label %if.else21.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  %and23.i.i = and i32 %0, 8
  %cmp24.not.i.i = icmp eq i32 %and23.i.i, 0
  br i1 %cmp24.not.i.i, label %return, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.else21.i.i
  %ex_nscert.i.i = getelementptr inbounds i8, ptr %x, i64 244
  %4 = load i32, ptr %ex_nscert.i.i, align 4
  %and27.i.i = and i32 %4, 7
  %cmp28.not.i.i = icmp eq i32 %and27.i.i, 0
  br i1 %cmp28.not.i.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true26.i.i
  %and.i = lshr i32 %4, 2
  %and.lobit.i = and i32 %and.i, 1
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end4
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %5 = load i32, ptr %ex_kusage, align 4
  %and9 = and i32 %5, 136
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  %and14 = and i32 %0, 8
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end12
  %ex_nscert = getelementptr inbounds i8, ptr %x, i64 244
  %6 = load i32, ptr %ex_nscert, align 4
  %and17 = and i32 %6, 128
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  br label %return

return:                                           ; preds = %lor.rhs.i, %land.lhs.true26.i.i, %if.else21.i.i, %if.else.i.i, %if.then6.i.i, %land.lhs.true.i.i, %land.lhs.true16, %land.lhs.true8, %land.lhs.true, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true16 ], [ %and.lobit.i, %lor.rhs.i ], [ 0, %land.lhs.true.i.i ], [ 0, %land.lhs.true26.i.i ], [ 0, %if.else21.i.i ], [ %.lobit.i, %if.then6.i.i ], [ 1, %if.else.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @check_purpose_ssl_server(ptr nocapture readnone %xp, ptr nocapture noundef readonly %x, i32 noundef %non_leaf) #4 {
entry:
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ex_xkusage = getelementptr inbounds i8, ptr %x, i64 240
  %1 = load i32, ptr %ex_xkusage, align 8
  %and1 = and i32 %1, 17
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool.not = icmp eq i32 %non_leaf, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %and.i.i = and i32 %0, 2
  %cmp.not.i.i = icmp ne i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then3
  %ex_kusage.i.i = getelementptr inbounds i8, ptr %x, i64 236
  %2 = load i32, ptr %ex_kusage.i.i, align 4
  %and1.i.i = and i32 %2, 4
  %cmp2.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %cmp2.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then3
  %and4.i.i = and i32 %0, 1
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %3 = lshr i32 %0, 4
  %.lobit.i = and i32 %3, 1
  br label %return

if.else.i.i:                                      ; preds = %if.end.i.i
  %and11.i.i = and i32 %0, 8256
  %cmp12.i.i = icmp eq i32 %and11.i.i, 8256
  %brmerge.i.i = or i1 %cmp12.i.i, %cmp.not.i.i
  br i1 %brmerge.i.i, label %return, label %if.else21.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  %and23.i.i = and i32 %0, 8
  %cmp24.not.i.i = icmp eq i32 %and23.i.i, 0
  br i1 %cmp24.not.i.i, label %return, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.else21.i.i
  %ex_nscert.i.i = getelementptr inbounds i8, ptr %x, i64 244
  %4 = load i32, ptr %ex_nscert.i.i, align 4
  %and27.i.i = and i32 %4, 7
  %cmp28.not.i.i = icmp eq i32 %and27.i.i, 0
  br i1 %cmp28.not.i.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true26.i.i
  %and.i = lshr i32 %4, 2
  %and.lobit.i = and i32 %and.i, 1
  br label %return

if.end4:                                          ; preds = %if.end
  %and6 = and i32 %0, 8
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end4
  %ex_nscert = getelementptr inbounds i8, ptr %x, i64 244
  %5 = load i32, ptr %ex_nscert, align 4
  %and9 = and i32 %5, 64
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  %and14 = and i32 %0, 2
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end12
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %6 = load i32, ptr %ex_kusage, align 4
  %and17 = and i32 %6, 168
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  br label %return

return:                                           ; preds = %lor.rhs.i, %land.lhs.true26.i.i, %if.else21.i.i, %if.else.i.i, %if.then6.i.i, %land.lhs.true.i.i, %land.lhs.true16, %land.lhs.true8, %land.lhs.true, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true16 ], [ %and.lobit.i, %lor.rhs.i ], [ 0, %land.lhs.true.i.i ], [ 0, %land.lhs.true26.i.i ], [ 0, %if.else21.i.i ], [ %.lobit.i, %if.then6.i.i ], [ 1, %if.else.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @check_purpose_ns_ssl_server(ptr nocapture readnone %xp, ptr nocapture noundef readonly %x, i32 noundef %non_leaf) #4 {
entry:
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ex_xkusage.i = getelementptr inbounds i8, ptr %x, i64 240
  %1 = load i32, ptr %ex_xkusage.i, align 8
  %and1.i = and i32 %1, 17
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %tobool.not.i = icmp eq i32 %non_leaf, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %and.i.i.i = and i32 %0, 2
  %cmp.not.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then3.i
  %ex_kusage.i.i.i = getelementptr inbounds i8, ptr %x, i64 236
  %2 = load i32, ptr %ex_kusage.i.i.i, align 4
  %and1.i.i.i = and i32 %2, 4
  %cmp2.i.i.i = icmp eq i32 %and1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %if.then3.i
  %and4.i.i.i = and i32 %0, 1
  %cmp5.not.i.i.i = icmp eq i32 %and4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %3 = lshr i32 %0, 4
  %.lobit.i.i = and i32 %3, 1
  br label %return

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %and11.i.i.i = and i32 %0, 8256
  %cmp12.i.i.i = icmp eq i32 %and11.i.i.i, 8256
  %brmerge.i.i.i = or i1 %cmp12.i.i.i, %cmp.not.i.i.i
  br i1 %brmerge.i.i.i, label %return, label %if.else21.i.i.i

if.else21.i.i.i:                                  ; preds = %if.else.i.i.i
  %and23.i.i.i = and i32 %0, 8
  %cmp24.not.i.i.i = icmp eq i32 %and23.i.i.i, 0
  br i1 %cmp24.not.i.i.i, label %return, label %land.lhs.true26.i.i.i

land.lhs.true26.i.i.i:                            ; preds = %if.else21.i.i.i
  %ex_nscert.i.i.i = getelementptr inbounds i8, ptr %x, i64 244
  %4 = load i32, ptr %ex_nscert.i.i.i, align 4
  %and27.i.i.i = and i32 %4, 7
  %cmp28.not.i.i.i = icmp eq i32 %and27.i.i.i, 0
  br i1 %cmp28.not.i.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true26.i.i.i
  %and.i.i = lshr i32 %4, 2
  %and.lobit.i.i = and i32 %and.i.i, 1
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %and6.i = and i32 %0, 8
  %cmp7.not.i = icmp eq i32 %and6.i, 0
  br i1 %cmp7.not.i, label %if.end12.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.end4.i
  %ex_nscert.i = getelementptr inbounds i8, ptr %x, i64 244
  %5 = load i32, ptr %ex_nscert.i, align 4
  %and9.i = and i32 %5, 64
  %cmp10.i = icmp eq i32 %and9.i, 0
  br i1 %cmp10.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true8.i, %if.end4.i
  %and14.i = and i32 %0, 2
  %cmp15.not.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.not.i, label %cond.false, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end12.i
  %ex_kusage.i = getelementptr inbounds i8, ptr %x, i64 236
  %6 = load i32, ptr %ex_kusage.i, align 4
  %and17.i = and i32 %6, 168
  %cmp18.i = icmp eq i32 %and17.i, 0
  br i1 %cmp18.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true16.i
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %7 = load i32, ptr %ex_kusage, align 4
  %and2 = and i32 %7, 32
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %return, label %cond.false

cond.false:                                       ; preds = %if.end12.i, %land.lhs.true
  br label %return

return:                                           ; preds = %lor.rhs.i.i, %if.else.i.i.i, %if.then6.i.i.i, %if.else21.i.i.i, %land.lhs.true26.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true16.i, %land.lhs.true8.i, %land.lhs.true.i, %cond.false, %land.lhs.true
  %retval.0 = phi i32 [ 1, %cond.false ], [ 0, %land.lhs.true ], [ 1, %if.else.i.i.i ], [ %.lobit.i.i, %if.then6.i.i.i ], [ 0, %if.else21.i.i.i ], [ 0, %land.lhs.true26.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ %and.lobit.i.i, %lor.rhs.i.i ], [ 0, %land.lhs.true16.i ], [ 0, %land.lhs.true8.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @check_purpose_smime_sign(ptr nocapture readnone %xp, ptr nocapture noundef readonly %x, i32 noundef %non_leaf) #4 {
entry:
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ex_xkusage.i = getelementptr inbounds i8, ptr %x, i64 240
  %1 = load i32, ptr %ex_xkusage.i, align 8
  %and1.i = and i32 %1, 4
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %tobool.not.i = icmp eq i32 %non_leaf, 0
  br i1 %tobool.not.i, label %if.end11.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %and.i.i = and i32 %0, 2
  %cmp.not.i.i = icmp ne i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i
  %ex_kusage.i.i = getelementptr inbounds i8, ptr %x, i64 236
  %2 = load i32, ptr %ex_kusage.i.i, align 4
  %and1.i.i = and i32 %2, 4
  %cmp2.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %cmp2.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then3.i
  %and4.i.i = and i32 %0, 1
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %check_ca.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %and11.i.i = and i32 %0, 8256
  %cmp12.i.i = icmp eq i32 %and11.i.i, 8256
  %brmerge.i.i = or i1 %cmp12.i.i, %cmp.not.i.i
  %.mux.i.i = select i1 %cmp12.i.i, i32 3, i32 4
  br i1 %brmerge.i.i, label %if.then10.i, label %if.else21.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  %and23.i.i = and i32 %0, 8
  %cmp24.not.i.i = icmp eq i32 %and23.i.i, 0
  br i1 %cmp24.not.i.i, label %return, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.else21.i.i
  %ex_nscert.i.i = getelementptr inbounds i8, ptr %x, i64 244
  %3 = load i32, ptr %ex_nscert.i.i, align 4
  %and8.i = and i32 %3, 2
  %cmp9.not.i = icmp eq i32 %and8.i, 0
  br i1 %cmp9.not.i, label %return, label %if.then10.i

check_ca.exit.i:                                  ; preds = %if.end.i.i
  %4 = and i32 %0, 16
  %cond14.i = icmp eq i32 %4, 0
  br i1 %cond14.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %check_ca.exit.i, %land.lhs.true26.i.i, %if.else.i.i
  %retval.0.i13.i = phi i32 [ 1, %check_ca.exit.i ], [ %.mux.i.i, %if.else.i.i ], [ 5, %land.lhs.true26.i.i ]
  br label %return

if.end11.i:                                       ; preds = %if.end.i
  %and13.i = and i32 %0, 8
  %cmp14.not.i = icmp eq i32 %and13.i, 0
  br i1 %cmp14.not.i, label %if.end, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %ex_nscert16.i = getelementptr inbounds i8, ptr %x, i64 244
  %5 = load i32, ptr %ex_nscert16.i, align 4
  %and17.i = and i32 %5, 32
  %cmp18.not.i = icmp eq i32 %and17.i, 0
  br i1 %cmp18.not.i, label %purpose_smime.exit, label %if.end

purpose_smime.exit:                               ; preds = %if.then15.i
  %and22.i = lshr i32 %5, 6
  %cond.i = and i32 %and22.i, 2
  %tobool = icmp eq i32 %cond.i, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %if.end11.i, %if.then15.i, %purpose_smime.exit
  %retval.0.i12 = phi i32 [ %cond.i, %purpose_smime.exit ], [ 1, %if.then15.i ], [ 1, %if.end11.i ]
  %and = and i32 %0, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %6 = load i32, ptr %ex_kusage, align 4
  %and2 = and i32 %6, 192
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %return, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %if.then10.i, %if.else21.i.i, %land.lhs.true26.i.i, %land.lhs.true.i.i, %check_ca.exit.i, %land.lhs.true.i, %cond.false, %land.lhs.true, %purpose_smime.exit
  %retval.0 = phi i32 [ 0, %purpose_smime.exit ], [ %retval.0.i12, %cond.false ], [ 0, %land.lhs.true ], [ 0, %if.else21.i.i ], [ 0, %land.lhs.true26.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %check_ca.exit.i ], [ 0, %land.lhs.true.i ], [ %retval.0.i13.i, %if.then10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @check_purpose_smime_encrypt(ptr nocapture readnone %xp, ptr nocapture noundef readonly %x, i32 noundef %non_leaf) #4 {
entry:
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags.i, align 8
  %and.i = and i32 %0, 4
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ex_xkusage.i = getelementptr inbounds i8, ptr %x, i64 240
  %1 = load i32, ptr %ex_xkusage.i, align 8
  %and1.i = and i32 %1, 4
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %tobool.not.i = icmp eq i32 %non_leaf, 0
  br i1 %tobool.not.i, label %if.end11.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %and.i.i = and i32 %0, 2
  %cmp.not.i.i = icmp ne i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i
  %ex_kusage.i.i = getelementptr inbounds i8, ptr %x, i64 236
  %2 = load i32, ptr %ex_kusage.i.i, align 4
  %and1.i.i = and i32 %2, 4
  %cmp2.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %cmp2.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then3.i
  %and4.i.i = and i32 %0, 1
  %cmp5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %check_ca.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %and11.i.i = and i32 %0, 8256
  %cmp12.i.i = icmp eq i32 %and11.i.i, 8256
  %brmerge.i.i = or i1 %cmp12.i.i, %cmp.not.i.i
  %.mux.i.i = select i1 %cmp12.i.i, i32 3, i32 4
  br i1 %brmerge.i.i, label %if.then10.i, label %if.else21.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  %and23.i.i = and i32 %0, 8
  %cmp24.not.i.i = icmp eq i32 %and23.i.i, 0
  br i1 %cmp24.not.i.i, label %return, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.else21.i.i
  %ex_nscert.i.i = getelementptr inbounds i8, ptr %x, i64 244
  %3 = load i32, ptr %ex_nscert.i.i, align 4
  %and8.i = and i32 %3, 2
  %cmp9.not.i = icmp eq i32 %and8.i, 0
  br i1 %cmp9.not.i, label %return, label %if.then10.i

check_ca.exit.i:                                  ; preds = %if.end.i.i
  %4 = and i32 %0, 16
  %cond14.i = icmp eq i32 %4, 0
  br i1 %cond14.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %check_ca.exit.i, %land.lhs.true26.i.i, %if.else.i.i
  %retval.0.i13.i = phi i32 [ 1, %check_ca.exit.i ], [ %.mux.i.i, %if.else.i.i ], [ 5, %land.lhs.true26.i.i ]
  br label %return

if.end11.i:                                       ; preds = %if.end.i
  %and13.i = and i32 %0, 8
  %cmp14.not.i = icmp eq i32 %and13.i, 0
  br i1 %cmp14.not.i, label %if.end, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %ex_nscert16.i = getelementptr inbounds i8, ptr %x, i64 244
  %5 = load i32, ptr %ex_nscert16.i, align 4
  %and17.i = and i32 %5, 32
  %cmp18.not.i = icmp eq i32 %and17.i, 0
  br i1 %cmp18.not.i, label %purpose_smime.exit, label %if.end

purpose_smime.exit:                               ; preds = %if.then15.i
  %and22.i = lshr i32 %5, 6
  %cond.i = and i32 %and22.i, 2
  %tobool = icmp eq i32 %cond.i, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %if.end11.i, %if.then15.i, %purpose_smime.exit
  %retval.0.i12 = phi i32 [ %cond.i, %purpose_smime.exit ], [ 1, %if.then15.i ], [ 1, %if.end11.i ]
  %and = and i32 %0, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %6 = load i32, ptr %ex_kusage, align 4
  %and2 = and i32 %6, 32
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %return, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %if.then10.i, %if.else21.i.i, %land.lhs.true26.i.i, %land.lhs.true.i.i, %check_ca.exit.i, %land.lhs.true.i, %cond.false, %land.lhs.true, %purpose_smime.exit
  %retval.0 = phi i32 [ 0, %purpose_smime.exit ], [ %retval.0.i12, %cond.false ], [ 0, %land.lhs.true ], [ 0, %if.else21.i.i ], [ 0, %land.lhs.true26.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %check_ca.exit.i ], [ 0, %land.lhs.true.i ], [ %retval.0.i13.i, %if.then10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @check_purpose_crl_sign(ptr nocapture readnone %xp, ptr nocapture noundef readonly %x, i32 noundef %non_leaf) #4 {
entry:
  %tobool.not = icmp eq i32 %non_leaf, 0
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne i32 %and, 0
  br i1 %cmp.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %ex_kusage.i = getelementptr inbounds i8, ptr %x, i64 236
  %1 = load i32, ptr %ex_kusage.i, align 4
  %and1.i = and i32 %1, 4
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %and4.i = and i32 %0, 1
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %and8.i = lshr i32 %0, 4
  %and8.lobit.i = and i32 %and8.i, 1
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %and11.i = and i32 %0, 8256
  %cmp12.i = icmp eq i32 %and11.i, 8256
  %brmerge.i = or i1 %cmp12.i, %cmp.not.i
  %.mux.i = select i1 %cmp12.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else21.i

if.else21.i:                                      ; preds = %if.else.i
  %and23.i = and i32 %0, 8
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  br i1 %cmp24.not.i, label %if.end33.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.else21.i
  %ex_nscert.i = getelementptr inbounds i8, ptr %x, i64 244
  %2 = load i32, ptr %ex_nscert.i, align 4
  %and27.i = and i32 %2, 7
  %cmp28.not.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.not.i, label %if.end33.i, label %return

if.end33.i:                                       ; preds = %land.lhs.true26.i, %if.else21.i
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %3 = load i32, ptr %ex_kusage, align 4
  %and2 = lshr i32 %3, 1
  %and2.lobit = and i32 %and2, 1
  br label %return

return:                                           ; preds = %if.end33.i, %land.lhs.true26.i, %if.else.i, %if.then6.i, %land.lhs.true.i, %if.end, %land.rhs
  %retval.0 = phi i32 [ 1, %if.end ], [ %and2.lobit, %land.rhs ], [ %and8.lobit.i, %if.then6.i ], [ 0, %if.end33.i ], [ 0, %land.lhs.true.i ], [ %.mux.i, %if.else.i ], [ 5, %land.lhs.true26.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @no_check_purpose(ptr nocapture readnone %xp, ptr nocapture readnone %x, i32 %non_leaf) #6 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @check_purpose_ocsp_helper(ptr nocapture readnone %xp, ptr nocapture noundef readonly %x, i32 noundef %non_leaf) #4 {
entry:
  %tobool.not = icmp eq i32 %non_leaf, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags.i, align 8
  %and.i = and i32 %0, 2
  %cmp.not.i = icmp ne i32 %and.i, 0
  br i1 %cmp.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %ex_kusage.i = getelementptr inbounds i8, ptr %x, i64 236
  %1 = load i32, ptr %ex_kusage.i, align 4
  %and1.i = and i32 %1, 4
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %and4.i = and i32 %0, 1
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %and8.i = lshr i32 %0, 4
  %and8.lobit.i = and i32 %and8.i, 1
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %and11.i = and i32 %0, 8256
  %cmp12.i = icmp eq i32 %and11.i, 8256
  %brmerge.i = or i1 %cmp12.i, %cmp.not.i
  %.mux.i = select i1 %cmp12.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else21.i

if.else21.i:                                      ; preds = %if.else.i
  %and23.i = and i32 %0, 8
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  br i1 %cmp24.not.i, label %if.end33.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.else21.i
  %ex_nscert.i = getelementptr inbounds i8, ptr %x, i64 244
  %2 = load i32, ptr %ex_nscert.i, align 4
  %and27.i = and i32 %2, 7
  %cmp28.not.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.not.i, label %if.end33.i, label %return

if.end33.i:                                       ; preds = %land.lhs.true26.i, %if.else21.i
  br label %return

return:                                           ; preds = %if.end33.i, %land.lhs.true26.i, %if.else.i, %if.then6.i, %land.lhs.true.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %and8.lobit.i, %if.then6.i ], [ 0, %if.end33.i ], [ 0, %land.lhs.true.i ], [ %.mux.i, %if.else.i ], [ 5, %land.lhs.true26.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_timestamp_sign(ptr nocapture readnone %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %tobool.not = icmp eq i32 %non_leaf, 0
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne i32 %and, 0
  br i1 %cmp.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %ex_kusage.i = getelementptr inbounds i8, ptr %x, i64 236
  %1 = load i32, ptr %ex_kusage.i, align 4
  %and1.i = and i32 %1, 4
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %and4.i = and i32 %0, 1
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %and8.i = lshr i32 %0, 4
  %and8.lobit.i = and i32 %and8.i, 1
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %and11.i = and i32 %0, 8256
  %cmp12.i = icmp eq i32 %and11.i, 8256
  %brmerge.i = or i1 %cmp12.i, %cmp.not.i
  %.mux.i = select i1 %cmp12.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else21.i

if.else21.i:                                      ; preds = %if.else.i
  %and23.i = and i32 %0, 8
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  br i1 %cmp24.not.i, label %if.end33.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.else21.i
  %ex_nscert.i = getelementptr inbounds i8, ptr %x, i64 244
  %2 = load i32, ptr %ex_nscert.i, align 4
  %and27.i = and i32 %2, 7
  %cmp28.not.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.not.i, label %if.end33.i, label %return

if.end33.i:                                       ; preds = %land.lhs.true26.i, %if.else21.i
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %3 = load i32, ptr %ex_kusage, align 4
  %and1 = and i32 %3, -193
  %tobool2.not = icmp ne i32 %and1, 0
  %tobool5.not = icmp eq i32 %3, 0
  %or.cond = or i1 %tobool5.not, %tobool2.not
  %and9 = and i32 %0, 4
  %cmp10 = icmp eq i32 %and9, 0
  %or.cond9 = or i1 %cmp10, %or.cond
  br i1 %or.cond9, label %return, label %lor.lhs.false11

if.end7:                                          ; preds = %if.end
  %and9.old = and i32 %0, 4
  %cmp10.old = icmp eq i32 %and9.old, 0
  br i1 %cmp10.old, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %if.end7
  %ex_xkusage = getelementptr inbounds i8, ptr %x, i64 240
  %4 = load i32, ptr %ex_xkusage, align 8
  %cmp12.not = icmp eq i32 %4, 64
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %call15 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %x, i32 noundef 126, i32 noundef -1) #8
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = tail call ptr @X509_get_ext(ptr noundef nonnull %x, i32 noundef %call15) #8
  %call19 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call18) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true17, %if.end14
  br label %return

return:                                           ; preds = %if.end33.i, %land.lhs.true26.i, %if.else.i, %if.then6.i, %land.lhs.true.i, %land.lhs.true17, %if.end7, %lor.lhs.false11, %land.lhs.true, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false11 ], [ 0, %if.end7 ], [ 0, %land.lhs.true17 ], [ %and8.lobit.i, %if.then6.i ], [ 0, %if.end33.i ], [ 0, %land.lhs.true.i ], [ %.mux.i, %if.else.i ], [ 5, %land.lhs.true26.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_code_sign(ptr nocapture readnone %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %tobool.not = icmp eq i32 %non_leaf, 0
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne i32 %and, 0
  br i1 %cmp.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %ex_kusage.i = getelementptr inbounds i8, ptr %x, i64 236
  %1 = load i32, ptr %ex_kusage.i, align 4
  %and1.i = and i32 %1, 4
  %cmp2.i = icmp eq i32 %and1.i, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %and4.i = and i32 %0, 1
  %cmp5.not.i = icmp eq i32 %and4.i, 0
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %and8.i = lshr i32 %0, 4
  %and8.lobit.i = and i32 %and8.i, 1
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %and11.i = and i32 %0, 8256
  %cmp12.i = icmp eq i32 %and11.i, 8256
  %brmerge.i = or i1 %cmp12.i, %cmp.not.i
  %.mux.i = select i1 %cmp12.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else21.i

if.else21.i:                                      ; preds = %if.else.i
  %and23.i = and i32 %0, 8
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  br i1 %cmp24.not.i, label %if.end33.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.else21.i
  %ex_nscert.i = getelementptr inbounds i8, ptr %x, i64 244
  %2 = load i32, ptr %ex_nscert.i, align 4
  %and27.i = and i32 %2, 7
  %cmp28.not.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.not.i, label %if.end33.i, label %return

if.end33.i:                                       ; preds = %land.lhs.true26.i, %if.else21.i
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %ex_kusage = getelementptr inbounds i8, ptr %x, i64 236
  %3 = load i32, ptr %ex_kusage, align 4
  %4 = and i32 %3, 134
  %or.cond = icmp eq i32 %4, 128
  br i1 %or.cond, label %if.end11, label %return

if.end11:                                         ; preds = %if.end2
  %call12 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %x, i32 noundef 83, i32 noundef -1) #8
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.then17

if.then17:                                        ; preds = %if.end11
  %call18 = tail call ptr @X509_get_ext(ptr noundef nonnull %x, i32 noundef %call12) #8
  %call19 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call18) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.then17
  %5 = load i32, ptr %ex_flags, align 8
  %and25 = and i32 %5, 4
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %ex_xkusage = getelementptr inbounds i8, ptr %x, i64 240
  %6 = load i32, ptr %ex_xkusage, align 8
  %and29 = and i32 %6, 8
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %and34 = and i32 %6, 257
  %cmp35.not = icmp eq i32 %and34, 0
  %. = zext i1 %cmp35.not to i32
  br label %return

return:                                           ; preds = %if.end33.i, %land.lhs.true26.i, %if.else.i, %if.then6.i, %land.lhs.true.i, %if.end32, %if.end28, %if.end23, %if.then17, %if.end11, %if.end2, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end2 ], [ 0, %if.end11 ], [ 0, %if.then17 ], [ 0, %if.end23 ], [ 0, %if.end28 ], [ %., %if.end32 ], [ %and8.lobit.i, %if.then6.i ], [ 0, %if.end33.i ], [ 0, %land.lhs.true.i ], [ %.mux.i, %if.else.i ], [ 5, %land.lhs.true26.i ]
  ret i32 %retval.0
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @nid_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #4 {
entry:
  %a_.val = load i32, ptr %a_, align 4
  %b_.val = load i32, ptr %b_, align 4
  %sub.i = sub nsw i32 %a_.val, %b_.val
  ret i32 %sub.i
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 32}
!8 = !{i32 0, i32 78}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
