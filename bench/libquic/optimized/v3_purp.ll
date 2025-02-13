; ModuleID = 'bench/libquic/original/v3_purp.ll'
source_filename = "bench/libquic/original/v3_purp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_purp.c\00", align 1
@xptable = internal unnamed_addr global ptr null, align 8
@xstandard = internal global [9 x %struct.x509_purpose_st] [%struct.x509_purpose_st { i32 1, i32 2, i32 0, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, %struct.x509_purpose_st { i32 2, i32 3, i32 0, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, %struct.x509_purpose_st { i32 3, i32 3, i32 0, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, %struct.x509_purpose_st { i32 4, i32 4, i32 0, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, %struct.x509_purpose_st { i32 5, i32 4, i32 0, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, %struct.x509_purpose_st { i32 6, i32 1, i32 0, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, %struct.x509_purpose_st { i32 7, i32 -1, i32 0, ptr @no_check, ptr @.str.13, ptr @.str.14, ptr null }, %struct.x509_purpose_st { i32 8, i32 1, i32 0, ptr @ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, %struct.x509_purpose_st { i32 9, i32 8, i32 0, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }], align 16
@X509_supported_extension.supported_nids = internal constant [11 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 126, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
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
@g_x509_cache_extensions_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_purpose(ptr noundef %x, i32 noundef %id, i32 noundef %ca) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.x509_purpose_st, align 8
  %idx.i = alloca i64, align 8
  %ex_flags = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 256
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @x509v3_cache_extensions(ptr noundef nonnull %x)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %id, -1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %1 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %1, 9
  br i1 %or.cond.i, label %if.end.i6.thread, label %if.end.i

if.end.i6.thread:                                 ; preds = %if.end2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then2.i

if.end.i:                                         ; preds = %if.end2
  store i32 %id, ptr %tmp.i, align 8
  %2 = load ptr, ptr @xptable, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = call i32 @sk_find(ptr noundef nonnull %2, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #10
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %X509_PURPOSE_get_by_id.exit

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %return

X509_PURPOSE_get_by_id.exit:                      ; preds = %if.end4.i
  %3 = load i64, ptr %idx.i, align 8
  %4 = trunc i64 %3 to i32
  %conv.i = add i32 %4, 9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %cmp3 = icmp eq i32 %conv.i, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %X509_PURPOSE_get_by_id.exit
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %X509_PURPOSE_get0.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end5
  %cmp1.i = icmp ugt i32 %4, -10
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i6.thread, %if.end.i6
  %retval.0.i151821 = phi i32 [ %1, %if.end.i6.thread ], [ %conv.i, %if.end.i6 ]
  %idx.ext.i = zext nneg i32 %retval.0.i151821 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext.i
  br label %X509_PURPOSE_get0.exit

if.end3.i:                                        ; preds = %if.end.i6
  %5 = load ptr, ptr @xptable, align 8
  %conv.i7 = zext nneg i32 %conv.i to i64
  %sub.i = add nsw i64 %conv.i7, -9
  %call.i8 = call ptr @sk_value(ptr noundef %5, i64 noundef %sub.i) #10
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %if.end5, %if.then2.i, %if.end3.i
  %retval.0.i9 = phi ptr [ %add.ptr.i, %if.then2.i ], [ %call.i8, %if.end3.i ], [ null, %if.end5 ]
  %check_purpose = getelementptr inbounds nuw i8, ptr %retval.0.i9, i64 16
  %6 = load ptr, ptr %check_purpose, align 8
  %call7 = call i32 %6(ptr noundef %retval.0.i9, ptr noundef nonnull %x, i32 noundef %ca) #10
  br label %return

return:                                           ; preds = %X509_PURPOSE_get_by_id.exit.thread, %X509_PURPOSE_get_by_id.exit, %if.end, %X509_PURPOSE_get0.exit
  %retval.0 = phi i32 [ %call7, %X509_PURPOSE_get0.exit ], [ 1, %if.end ], [ -1, %X509_PURPOSE_get_by_id.exit ], [ -1, %X509_PURPOSE_get_by_id.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @x509v3_cache_extensions(ptr noundef %x) unnamed_addr #0 {
entry:
  %ex_nid.i = alloca i32, align 4
  %j = alloca i32, align 4
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_x509_cache_extensions_lock) #10
  %ex_flags = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 256
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_x509_cache_extensions_lock) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_sha1() #10
  %sha1_hash = getelementptr inbounds nuw i8, ptr %x, i64 144
  %call1 = tail call i32 @X509_digest(ptr noundef nonnull %x, ptr noundef %call, ptr noundef nonnull %sha1_hash, ptr noundef null) #10
  %1 = load ptr, ptr %x, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #10
  %tobool3.not = icmp eq i64 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load i64, ptr %ex_flags, align 8
  %or = or i64 %3, 64
  store i64 %or, ptr %ex_flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 87, ptr noundef null, ptr noundef null) #10
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end32, label %if.then9

if.then9:                                         ; preds = %if.end6
  %4 = load i32, ptr %call7, align 8
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then9
  %5 = load i64, ptr %ex_flags, align 8
  %or13 = or i64 %5, 16
  store i64 %or13, ptr %ex_flags, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %pathlen = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %6 = load ptr, ptr %pathlen, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.end14
  %type = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %7, 258
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %8 = load i32, ptr %call7, align 8
  %tobool19.not = icmp eq i32 %8, 0
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false, %if.then16
  %9 = load i64, ptr %ex_flags, align 8
  %or22 = or i64 %9, 128
  store i64 %or22, ptr %ex_flags, align 8
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %call24 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %6) #10
  br label %if.end29

if.end29:                                         ; preds = %if.end14, %if.then20, %if.else
  %.sink98 = phi i64 [ 0, %if.then20 ], [ %call24, %if.else ], [ -1, %if.end14 ]
  %ex_pathlen = getelementptr inbounds nuw i8, ptr %x, i64 48
  store i64 %.sink98, ptr %ex_pathlen, align 8
  tail call void @BASIC_CONSTRAINTS_free(ptr noundef nonnull %call7) #10
  %10 = load i64, ptr %ex_flags, align 8
  %or31 = or i64 %10, 1
  store i64 %or31, ptr %ex_flags, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end6
  %call33 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 663, ptr noundef null, ptr noundef null) #10
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.end58, label %if.then35

if.then35:                                        ; preds = %if.end32
  %11 = load i64, ptr %ex_flags, align 8
  %and37 = and i64 %11, 16
  %tobool38.not = icmp eq i64 %and37, 0
  br i1 %tobool38.not, label %lor.lhs.false39, label %if.then45

lor.lhs.false39:                                  ; preds = %if.then35
  %call40 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %x, i32 noundef 85, i32 noundef -1) #10
  %cmp41 = icmp sgt i32 %call40, -1
  br i1 %cmp41, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %x, i32 noundef 86, i32 noundef -1) #10
  %cmp44 = icmp sgt i32 %call43, -1
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false39, %if.then35
  %12 = load i64, ptr %ex_flags, align 8
  %or47 = or i64 %12, 128
  store i64 %or47, ptr %ex_flags, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %lor.lhs.false42
  %13 = load ptr, ptr %call33, align 8
  %tobool49.not = icmp eq ptr %13, null
  br i1 %tobool49.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %13) #10
  br label %if.end55

if.end55:                                         ; preds = %if.end48, %if.then50
  %call52.sink = phi i64 [ %call52, %if.then50 ], [ -1, %if.end48 ]
  %14 = getelementptr inbounds nuw i8, ptr %x, i64 56
  store i64 %call52.sink, ptr %14, align 8
  tail call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef nonnull %call33) #10
  %15 = load i64, ptr %ex_flags, align 8
  %or57 = or i64 %15, 1024
  store i64 %or57, ptr %ex_flags, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end55, %if.end32
  %call59 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 83, ptr noundef null, ptr noundef null) #10
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.end80, label %if.then61

if.then61:                                        ; preds = %if.end58
  %16 = load i32, ptr %call59, align 8
  %cmp62 = icmp sgt i32 %16, 0
  br i1 %cmp62, label %if.then63, label %if.else75

if.then63:                                        ; preds = %if.then61
  %data = getelementptr inbounds nuw i8, ptr %call59, i64 8
  %17 = load ptr, ptr %data, align 8
  %18 = load i8, ptr %17, align 1
  %conv = zext i8 %18 to i64
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  store i64 %conv, ptr %ex_kusage, align 8
  %19 = load i32, ptr %call59, align 8
  %cmp65 = icmp sgt i32 %19, 1
  br i1 %cmp65, label %if.then67, label %if.end77

if.then67:                                        ; preds = %if.then63
  %20 = load ptr, ptr %data, align 8
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %21 to i64
  %shl = shl nuw nsw i64 %conv70, 8
  %or73 = or disjoint i64 %shl, %conv
  store i64 %or73, ptr %ex_kusage, align 8
  br label %if.end77

if.else75:                                        ; preds = %if.then61
  %ex_kusage76 = getelementptr inbounds nuw i8, ptr %x, i64 72
  store i64 0, ptr %ex_kusage76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then63, %if.then67, %if.else75
  %22 = load i64, ptr %ex_flags, align 8
  %or79 = or i64 %22, 2
  store i64 %or79, ptr %ex_flags, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call59) #10
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.end58
  %ex_xkusage = getelementptr inbounds nuw i8, ptr %x, i64 80
  store i64 0, ptr %ex_xkusage, align 8
  %call81 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 126, ptr noundef null, ptr noundef null) #10
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %if.end117, label %if.then83

if.then83:                                        ; preds = %if.end80
  %23 = load i64, ptr %ex_flags, align 8
  %or85 = or i64 %23, 4
  store i64 %or85, ptr %ex_flags, align 8
  %call8691 = tail call i64 @sk_num(ptr noundef nonnull %call81) #10
  %cmp8792.not = icmp eq i64 %call8691, 0
  br i1 %cmp8792.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then83, %for.inc
  %i.093 = phi i64 [ %inc, %for.inc ], [ 0, %if.then83 ]
  %call89 = tail call ptr @sk_value(ptr noundef nonnull %call81, i64 noundef %i.093) #10
  %call90 = tail call i32 @OBJ_obj2nid(ptr noundef %call89) #10
  switch i32 %call90, label %for.inc [
    i32 129, label %for.inc.sink.split
    i32 130, label %sw.bb93
    i32 132, label %sw.bb96
    i32 131, label %sw.bb99
    i32 137, label %sw.bb102
    i32 139, label %sw.bb102
    i32 180, label %sw.bb105
    i32 133, label %sw.bb108
    i32 297, label %sw.bb111
    i32 910, label %sw.bb114
  ]

sw.bb93:                                          ; preds = %for.body
  br label %for.inc.sink.split

sw.bb96:                                          ; preds = %for.body
  br label %for.inc.sink.split

sw.bb99:                                          ; preds = %for.body
  br label %for.inc.sink.split

sw.bb102:                                         ; preds = %for.body, %for.body
  br label %for.inc.sink.split

sw.bb105:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb108:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb111:                                         ; preds = %for.body
  br label %for.inc.sink.split

sw.bb114:                                         ; preds = %for.body
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body, %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb93
  %.sink100 = phi i64 [ 2, %sw.bb93 ], [ 4, %sw.bb96 ], [ 8, %sw.bb99 ], [ 16, %sw.bb102 ], [ 32, %sw.bb105 ], [ 64, %sw.bb108 ], [ 128, %sw.bb111 ], [ 256, %sw.bb114 ], [ 1, %for.body ]
  %24 = load i64, ptr %ex_xkusage, align 8
  %or92 = or i64 %24, %.sink100
  store i64 %or92, ptr %ex_xkusage, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %inc = add nuw i64 %i.093, 1
  %call86 = tail call i64 @sk_num(ptr noundef nonnull %call81) #10
  %cmp87 = icmp ult i64 %inc, %call86
  br i1 %cmp87, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.then83
  tail call void @sk_pop_free(ptr noundef nonnull %call81, ptr noundef nonnull @ASN1_OBJECT_free) #10
  br label %if.end117

if.end117:                                        ; preds = %for.end, %if.end80
  %call118 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 71, ptr noundef null, ptr noundef null) #10
  %tobool119.not = icmp eq ptr %call118, null
  br i1 %tobool119.not, label %if.end133, label %if.then120

if.then120:                                       ; preds = %if.end117
  %25 = load i32, ptr %call118, align 8
  %cmp122 = icmp sgt i32 %25, 0
  br i1 %cmp122, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.then120
  %data125 = getelementptr inbounds nuw i8, ptr %call118, i64 8
  %26 = load ptr, ptr %data125, align 8
  %27 = load i8, ptr %26, align 1
  %conv127 = zext i8 %27 to i64
  br label %if.end130

if.end130:                                        ; preds = %if.then120, %if.then124
  %.sink = phi i64 [ %conv127, %if.then124 ], [ 0, %if.then120 ]
  %28 = getelementptr inbounds nuw i8, ptr %x, i64 88
  store i64 %.sink, ptr %28, align 8
  %29 = load i64, ptr %ex_flags, align 8
  %or132 = or i64 %29, 8
  store i64 %or132, ptr %ex_flags, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call118) #10
  br label %if.end133

if.end133:                                        ; preds = %if.end130, %if.end117
  %call134 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 82, ptr noundef null, ptr noundef null) #10
  %skid = getelementptr inbounds nuw i8, ptr %x, i64 96
  store ptr %call134, ptr %skid, align 8
  %call135 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 90, ptr noundef null, ptr noundef null) #10
  %akid = getelementptr inbounds nuw i8, ptr %x, i64 104
  store ptr %call135, ptr %akid, align 8
  %call136 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #10
  %call137 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %x) #10
  %call138 = tail call i32 @X509_NAME_cmp(ptr noundef %call136, ptr noundef %call137) #10
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end158

if.then140:                                       ; preds = %if.end133
  %30 = load i64, ptr %ex_flags, align 8
  %or142 = or i64 %30, 32
  store i64 %or142, ptr %ex_flags, align 8
  %31 = load ptr, ptr %akid, align 8
  %call144 = tail call i32 @X509_check_akid(ptr noundef nonnull %x, ptr noundef %31)
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %land.lhs.true, label %if.end158

land.lhs.true:                                    ; preds = %if.then140
  %32 = load i64, ptr %ex_flags, align 8
  %and148 = and i64 %32, 2
  %tobool149.not = icmp eq i64 %and148, 0
  br i1 %tobool149.not, label %if.then154, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %land.lhs.true
  %ex_kusage151 = getelementptr inbounds nuw i8, ptr %x, i64 72
  %33 = load i64, ptr %ex_kusage151, align 8
  %and152 = and i64 %33, 4
  %tobool153.not = icmp eq i64 %and152, 0
  br i1 %tobool153.not, label %if.end158, label %if.then154

if.then154:                                       ; preds = %land.lhs.true150, %land.lhs.true
  %or156 = or i64 %32, 8192
  store i64 %or156, ptr %ex_flags, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then140, %land.lhs.true150, %if.then154, %if.end133
  %call159 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 85, ptr noundef null, ptr noundef null) #10
  %altname = getelementptr inbounds nuw i8, ptr %x, i64 128
  store ptr %call159, ptr %altname, align 8
  %call160 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 666, ptr noundef nonnull %j, ptr noundef null) #10
  %nc = getelementptr inbounds nuw i8, ptr %x, i64 136
  store ptr %call160, ptr %nc, align 8
  %tobool162 = icmp eq ptr %call160, null
  %34 = load i32, ptr %j, align 4
  %cmp164 = icmp ne i32 %34, -1
  %or.cond = select i1 %tobool162, i1 %cmp164, i1 false
  br i1 %or.cond, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.end158
  %35 = load i64, ptr %ex_flags, align 8
  %or168 = or i64 %35, 128
  store i64 %or168, ptr %ex_flags, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.end158
  %call.i = call ptr @X509_get_ext_d2i(ptr noundef nonnull %x, i32 noundef 103, ptr noundef null, ptr noundef null) #10
  %crldp.i = getelementptr inbounds nuw i8, ptr %x, i64 120
  store ptr %call.i, ptr %crldp.i, align 8
  %call28.i = call i64 @sk_num(ptr noundef %call.i) #10
  %cmp9.not.i = icmp eq i64 %call28.i, 0
  br i1 %cmp9.not.i, label %setup_crldp.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end169, %setup_dp.exit.i
  %i.010.i = phi i64 [ %inc.i, %setup_dp.exit.i ], [ 0, %if.end169 ]
  %36 = load ptr, ptr %crldp.i, align 8
  %call4.i = call ptr @sk_value(ptr noundef %36, i64 noundef %i.010.i) #10
  %reasons.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  %37 = load ptr, ptr %reasons.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %38 = load i32, ptr %37, align 8
  %cmp.i.i = icmp sgt i32 %38, 0
  br i1 %cmp.i.i, label %if.end.i.i, label %if.then.if.end14_crit_edge.i.i

if.then.if.end14_crit_edge.i.i:                   ; preds = %if.then.i.i
  %dp_reasons15.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  %.pre.i.i = load i32, ptr %dp_reasons15.phi.trans.insert.i.i, align 8
  br label %if.end14.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %data.i.i, align 8
  %40 = load i8, ptr %39, align 1
  %conv.i.i = zext i8 %40 to i32
  %dp_reasons.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  store i32 %conv.i.i, ptr %dp_reasons.i.i, align 8
  %.pr.i.i = load i32, ptr %37, align 8
  %cmp6.i.i = icmp sgt i32 %.pr.i.i, 1
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end14.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %41 = load ptr, ptr %data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %42 to i32
  %shl.i.i = shl nuw nsw i32 %conv12.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then8.i.i, %if.end.i.i, %if.then.if.end14_crit_edge.i.i
  %43 = phi i32 [ %.pre.i.i, %if.then.if.end14_crit_edge.i.i ], [ %or.i.i, %if.then8.i.i ], [ %conv.i.i, %if.end.i.i ]
  %dp_reasons15.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  %and.i.i = and i32 %43, 32895
  store i32 %and.i.i, ptr %dp_reasons15.i.i, align 8
  br label %if.end17.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %dp_reasons16.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  store i32 32895, ptr %dp_reasons16.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else.i.i, %if.end14.i.i
  %44 = load ptr, ptr %call4.i, align 8
  %tobool18.not.i.i = icmp eq ptr %44, null
  br i1 %tobool18.not.i.i, label %setup_dp.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end17.i.i
  %45 = load i32, ptr %44, align 8
  %cmp20.not.i.i = icmp eq i32 %45, 1
  br i1 %cmp20.not.i.i, label %for.cond.preheader.i.i, label %setup_dp.exit.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %CRLissuer.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  %46 = load ptr, ptr %CRLissuer.i.i, align 8
  %call22.i.i = call i64 @sk_num(ptr noundef %46) #10
  %cmp2423.not.i.i = icmp eq i64 %call22.i.i, 0
  br i1 %cmp2423.not.i.i, label %if.then34.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.024.i.i, 1
  %47 = load ptr, ptr %CRLissuer.i.i, align 8
  %call.i.i = call i64 @sk_num(ptr noundef %47) #10
  %cmp24.i.i = icmp ult i64 %inc.i.i, %call.i.i
  br i1 %cmp24.i.i, label %for.body.i.i, label %if.then34.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.024.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %48 = load ptr, ptr %CRLissuer.i.i, align 8
  %call27.i.i = call ptr @sk_value(ptr noundef %48, i64 noundef %i.024.i.i) #10
  %49 = load i32, ptr %call27.i.i, align 8
  %cmp29.i.i = icmp eq i32 %49, 4
  br i1 %cmp29.i.i, label %for.end.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.body.i.i
  %d.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 8
  %50 = load ptr, ptr %d.i.i, align 8
  %tobool33.not.i.i = icmp eq ptr %50, null
  br i1 %tobool33.not.i.i, label %if.then34.i.i, label %if.end36.i.i

if.then34.i.i:                                    ; preds = %for.cond.i.i, %for.end.i.i, %for.cond.preheader.i.i
  %call35.i.i = call ptr @X509_get_issuer_name(ptr noundef nonnull %x) #10
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %for.end.i.i
  %iname.1.i.i = phi ptr [ %50, %for.end.i.i ], [ %call35.i.i, %if.then34.i.i ]
  %51 = load ptr, ptr %call4.i, align 8
  %call38.i.i = call i32 @DIST_POINT_set_dpname(ptr noundef %51, ptr noundef %iname.1.i.i) #10
  br label %setup_dp.exit.i

setup_dp.exit.i:                                  ; preds = %if.end36.i.i, %lor.lhs.false.i.i, %if.end17.i.i
  %inc.i = add nuw i64 %i.010.i, 1
  %52 = load ptr, ptr %crldp.i, align 8
  %call2.i = call i64 @sk_num(ptr noundef %52) #10
  %cmp.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp.i, label %for.body.i, label %setup_crldp.exit, !llvm.loop !10

setup_crldp.exit:                                 ; preds = %setup_dp.exit.i, %if.end169
  store i32 0, ptr %j, align 4
  %call17194 = call i32 @X509_get_ext_count(ptr noundef nonnull %x) #10
  %cmp17295 = icmp sgt i32 %call17194, 0
  br i1 %cmp17295, label %for.body174, label %for.end196

for.body174:                                      ; preds = %setup_crldp.exit, %for.inc194
  %53 = load i32, ptr %j, align 4
  %call175 = call ptr @X509_get_ext(ptr noundef nonnull %x, i32 noundef %53) #10
  %call176 = call ptr @X509_EXTENSION_get_object(ptr noundef %call175) #10
  %call177 = call i32 @OBJ_obj2nid(ptr noundef %call176) #10
  %cmp178 = icmp eq i32 %call177, 857
  br i1 %cmp178, label %if.then180, label %if.end183

if.then180:                                       ; preds = %for.body174
  %54 = load i64, ptr %ex_flags, align 8
  %or182 = or i64 %54, 4096
  store i64 %or182, ptr %ex_flags, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %for.body174
  %call184 = call i32 @X509_EXTENSION_get_critical(ptr noundef %call175) #10
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %for.inc194, label %if.end187

if.end187:                                        ; preds = %if.end183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ex_nid.i)
  %call.i85 = call ptr @X509_EXTENSION_get_object(ptr noundef %call175) #10
  %call1.i = call i32 @OBJ_obj2nid(ptr noundef %call.i85) #10
  store i32 %call1.i, ptr %ex_nid.i, align 4
  %cmp.i86 = icmp eq i32 %call1.i, 0
  br i1 %cmp.i86, label %X509_supported_extension.exit.thread, label %X509_supported_extension.exit

X509_supported_extension.exit.thread:             ; preds = %if.end187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ex_nid.i)
  br label %if.then190

X509_supported_extension.exit:                    ; preds = %if.end187
  %call2.i87 = call ptr @bsearch(ptr noundef nonnull %ex_nid.i, ptr noundef nonnull @X509_supported_extension.supported_nids, i64 noundef 11, i64 noundef 4, ptr noundef nonnull @nid_cmp) #10
  %cmp3.not.i.not = icmp eq ptr %call2.i87, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ex_nid.i)
  br i1 %cmp3.not.i.not, label %if.then190, label %for.inc194

if.then190:                                       ; preds = %X509_supported_extension.exit, %X509_supported_extension.exit.thread
  %55 = load i64, ptr %ex_flags, align 8
  %or192 = or i64 %55, 512
  store i64 %or192, ptr %ex_flags, align 8
  br label %for.end196

for.inc194:                                       ; preds = %X509_supported_extension.exit, %if.end183
  %56 = load i32, ptr %j, align 4
  %inc195 = add nsw i32 %56, 1
  store i32 %inc195, ptr %j, align 4
  %call171 = call i32 @X509_get_ext_count(ptr noundef nonnull %x) #10
  %cmp172 = icmp slt i32 %inc195, %call171
  br i1 %cmp172, label %for.body174, label %for.end196, !llvm.loop !11

for.end196:                                       ; preds = %for.inc194, %setup_crldp.exit, %if.then190
  %57 = load i64, ptr %ex_flags, align 8
  %or198 = or i64 %57, 256
  store i64 %or198, ptr %ex_flags, align 8
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_x509_cache_extensions_lock) #10
  br label %return

return:                                           ; preds = %for.end196, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_by_id(i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.x509_purpose_st, align 8
  %idx = alloca i64, align 8
  %0 = add i32 %purpose, -1
  %or.cond = icmp ult i32 %0, 9
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %purpose, ptr %tmp, align 8
  %1 = load ptr, ptr @xptable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx, ptr noundef nonnull %tmp) #10
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %2 = load i64, ptr %idx, align 8
  %3 = trunc i64 %2 to i32
  %conv = add i32 %3, 9
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.end, %if.end7
  %retval.0 = phi i32 [ %conv, %if.end7 ], [ -1, %if.end ], [ -1, %if.end4 ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0(i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp samesign ult i32 %idx, 9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds nuw %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @xptable, align 8
  %conv = zext nneg i32 %idx to i64
  %sub = add nsw i64 %conv, -9
  %call = tail call ptr @sk_value(ptr noundef %0, i64 noundef %sub) #10
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %call, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PURPOSE_set(ptr noundef writeonly captures(none) %p, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.x509_purpose_st, align 8
  %idx.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %0 = add i32 %purpose, -1
  %or.cond.i = icmp ult i32 %0, 9
  br i1 %or.cond.i, label %X509_PURPOSE_get_by_id.exit.thread4, label %if.end.i

X509_PURPOSE_get_by_id.exit.thread4:              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.end

if.end.i:                                         ; preds = %entry
  store i32 %purpose, ptr %tmp.i, align 8
  %1 = load ptr, ptr @xptable, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #10
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %X509_PURPOSE_get_by_id.exit

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then

X509_PURPOSE_get_by_id.exit:                      ; preds = %if.end4.i
  %2 = load i64, ptr %idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %3 = and i64 %2, 4294967295
  %cmp = icmp eq i64 %3, 4294967286
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %X509_PURPOSE_get_by_id.exit.thread, %X509_PURPOSE_get_by_id.exit
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 164) #10
  br label %return

if.end:                                           ; preds = %X509_PURPOSE_get_by_id.exit.thread4, %X509_PURPOSE_get_by_id.exit
  store i32 %purpose, ptr %p, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_count() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @xptable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %0) #10
  %1 = trunc i64 %call to i32
  %conv = add i32 %1, 9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 9, %entry ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_by_sname(ptr noundef readonly captures(none) %sname) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr @xptable, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %X509_PURPOSE_get_count.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %call.i = tail call i64 @sk_num(ptr noundef nonnull %0) #10
  %conv.i = shl i64 %call.i, 32
  %sext = add i64 %conv.i, 38654705664
  %1 = ashr exact i64 %sext, 32
  br label %X509_PURPOSE_get_count.exit

X509_PURPOSE_get_count.exit:                      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %1, %if.end.i ], [ 9, %for.cond ]
  %cmp = icmp slt i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %X509_PURPOSE_get_count.exit
  %cmp1.i = icmp samesign ult i64 %indvars.iv, 9
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw %struct.x509_purpose_st, ptr @xstandard, i64 %indvars.iv
  br label %X509_PURPOSE_get0.exit

if.end3.i:                                        ; preds = %for.body
  %2 = load ptr, ptr @xptable, align 8
  %sub.i = add nsw i64 %indvars.iv, -9
  %call.i6 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %sub.i) #10
  br label %X509_PURPOSE_get0.exit

X509_PURPOSE_get0.exit:                           ; preds = %if.then2.i, %if.end3.i
  %retval.0.i7 = phi ptr [ %add.ptr.i, %if.then2.i ], [ %call.i6, %if.end3.i ]
  %sname2 = getelementptr inbounds nuw i8, ptr %retval.0.i7, i64 32
  %3 = load ptr, ptr %sname2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %sname) #11
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %X509_PURPOSE_get0.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !12

return.split.loop.exit9:                          ; preds = %X509_PURPOSE_get0.exit
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %X509_PURPOSE_get_count.exit, %return.split.loop.exit9
  %retval.0 = phi i32 [ %4, %return.split.loop.exit9 ], [ -1, %X509_PURPOSE_get_count.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PURPOSE_add(i32 noundef %id, i32 noundef %trust, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, ptr noundef %sname, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.x509_purpose_st, align 8
  %idx.i = alloca i64, align 8
  %and = and i32 %flags, -4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %idx.i)
  %0 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %0, 9
  br i1 %or.cond.i, label %if.end.i28.thread, label %if.end.i

if.end.i28.thread:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then2.i

if.end.i:                                         ; preds = %entry
  store i32 %id, ptr %tmp.i, align 8
  %1 = load ptr, ptr @xptable, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i = call i32 @sk_find(ptr noundef nonnull %1, ptr noundef nonnull %idx.i, ptr noundef nonnull %tmp.i) #10
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %X509_PURPOSE_get_by_id.exit.thread, label %X509_PURPOSE_get_by_id.exit

X509_PURPOSE_get_by_id.exit.thread:               ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  br label %if.then

X509_PURPOSE_get_by_id.exit:                      ; preds = %if.end4.i
  %2 = load i64, ptr %idx.i, align 8
  %3 = trunc i64 %2 to i32
  %conv.i = add i32 %3, 9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %idx.i)
  %cmp = icmp eq i32 %conv.i, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %X509_PURPOSE_get_by_id.exit.thread, %X509_PURPOSE_get_by_id.exit
  %call1 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 234) #10
  br label %return

if.end:                                           ; preds = %if.then
  %flags3 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i32 1, ptr %flags3, align 8
  br label %if.end5

if.else:                                          ; preds = %X509_PURPOSE_get_by_id.exit
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %if.end5, label %if.end.i28

if.end.i28:                                       ; preds = %if.else
  %cmp1.i = icmp ugt i32 %3, -10
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i28.thread, %if.end.i28
  %retval.0.i576468 = phi i32 [ %0, %if.end.i28.thread ], [ %conv.i, %if.end.i28 ]
  %idx.ext.i = zext nneg i32 %retval.0.i576468 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext.i
  br label %if.end5

if.end3.i:                                        ; preds = %if.end.i28
  %4 = load ptr, ptr @xptable, align 8
  %conv.i29 = zext nneg i32 %conv.i to i64
  %sub.i = add nsw i64 %conv.i29, -9
  %call.i30 = call ptr @sk_value(ptr noundef %4, i64 noundef %sub.i) #10
  br label %if.end5

if.end5:                                          ; preds = %if.end3.i, %if.then2.i, %if.else, %if.end
  %cmp52 = phi i1 [ true, %if.end ], [ false, %if.then2.i ], [ false, %if.end3.i ], [ false, %if.else ]
  %ptmp.0 = phi ptr [ %call1, %if.end ], [ %add.ptr.i, %if.then2.i ], [ %call.i30, %if.end3.i ], [ null, %if.else ]
  %call6 = call ptr @BUF_strdup(ptr noundef %name) #10
  %call7 = call ptr @BUF_strdup(ptr noundef %sname) #10
  %cmp8 = icmp eq ptr %call6, null
  %cmp9 = icmp eq ptr %call7, null
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 245) #10
  br i1 %cmp8, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  call void @free(ptr noundef nonnull %call6) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br i1 %cmp9, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @free(ptr noundef nonnull %call7) #10
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  br i1 %cmp52, label %if.then18, label %return

if.then18:                                        ; preds = %if.end16
  call void @free(ptr noundef %ptmp.0) #10
  br label %return

if.end20:                                         ; preds = %if.end5
  %flags21 = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 8
  %5 = load i32, ptr %flags21, align 8
  %and22 = and i32 %5, 2
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end20
  %name25 = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 24
  %6 = load ptr, ptr %name25, align 8
  call void @free(ptr noundef %6) #10
  %sname26 = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 32
  %7 = load ptr, ptr %sname26, align 8
  call void @free(ptr noundef %7) #10
  %.pre = load i32, ptr %flags21, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %8 = phi i32 [ %.pre, %if.then24 ], [ %5, %if.end20 ]
  %name28 = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 24
  store ptr %call6, ptr %name28, align 8
  %sname29 = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 32
  store ptr %call7, ptr %sname29, align 8
  %and31 = and i32 %8, 1
  %or = or disjoint i32 %and, %and31
  %or33 = or disjoint i32 %or, 2
  store i32 %or33, ptr %flags21, align 8
  store i32 %id, ptr %ptmp.0, align 8
  %trust34 = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 4
  store i32 %trust, ptr %trust34, align 4
  %check_purpose = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 16
  store ptr %ck, ptr %check_purpose, align 8
  %usr_data = getelementptr inbounds nuw i8, ptr %ptmp.0, i64 40
  store ptr %arg, ptr %usr_data, align 8
  br i1 %cmp52, label %if.then36, label %return

if.then36:                                        ; preds = %if.end27
  %9 = load ptr, ptr @xptable, align 8
  %tobool37.not = icmp eq ptr %9, null
  br i1 %tobool37.not, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then36
  %call38 = call ptr @sk_new(ptr noundef nonnull @xp_cmp) #10
  store ptr %call38, ptr @xptable, align 8
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end.i33, label %if.end41

if.end.i33:                                       ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 276) #10
  %10 = load i32, ptr %flags21, align 8
  %and.i = and i32 %10, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %return, label %if.then2.i34

if.then2.i34:                                     ; preds = %if.end.i33
  %and4.i = and i32 %10, 2
  %tobool5.not.i35 = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i35, label %if.end7.i36, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i34
  %11 = load ptr, ptr %name28, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %sname29, align 8
  call void @free(ptr noundef %12) #10
  br label %if.end7.i36

if.end7.i36:                                      ; preds = %if.then6.i, %if.then2.i34
  call void @free(ptr noundef nonnull %ptmp.0) #10
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.then36
  %13 = phi ptr [ %call38, %land.lhs.true ], [ %9, %if.then36 ]
  %call42 = call i64 @sk_push(ptr noundef nonnull %13, ptr noundef nonnull %ptmp.0) #10
  %tobool43.not = icmp eq i64 %call42, 0
  br i1 %tobool43.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.end41
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 281) #10
  %14 = load i32, ptr %flags21, align 8
  %and.i40 = and i32 %14, 1
  %tobool1.not.i41 = icmp eq i32 %and.i40, 0
  br i1 %tobool1.not.i41, label %return, label %if.then2.i42

if.then2.i42:                                     ; preds = %if.end.i38
  %and4.i43 = and i32 %14, 2
  %tobool5.not.i44 = icmp eq i32 %and4.i43, 0
  br i1 %tobool5.not.i44, label %if.end7.i48, label %if.then6.i45

if.then6.i45:                                     ; preds = %if.then2.i42
  %15 = load ptr, ptr %name28, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %sname29, align 8
  call void @free(ptr noundef %16) #10
  br label %if.end7.i48

if.end7.i48:                                      ; preds = %if.then6.i45, %if.then2.i42
  call void @free(ptr noundef nonnull %ptmp.0) #10
  br label %return

return:                                           ; preds = %if.end7.i48, %if.end.i38, %if.end7.i36, %if.end.i33, %if.end27, %if.end41, %if.end16, %if.then18, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then18 ], [ 0, %if.end16 ], [ 1, %if.end41 ], [ 1, %if.end27 ], [ 0, %if.end.i33 ], [ 0, %if.end7.i36 ], [ 0, %if.end.i38 ], [ 0, %if.end7.i48 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @xp_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #5 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @xptable_free(ptr noundef %p) #6 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %and4 = and i32 %0, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  %name = getelementptr inbounds nuw i8, ptr %p, i64 24
  %1 = load ptr, ptr %name, align 8
  tail call void @free(ptr noundef %1) #10
  %sname = getelementptr inbounds nuw i8, ptr %p, i64 32
  %2 = load ptr, ptr %sname, align 8
  tail call void @free(ptr noundef %2) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  tail call void @free(ptr noundef nonnull %p) #10
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end7, %if.end
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PURPOSE_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @xptable, align 8
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @xptable_free) #10
  br label %for.body

for.body:                                         ; preds = %entry, %xptable_free.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %xptable_free.exit ]
  %add.ptr = getelementptr inbounds nuw %struct.x509_purpose_st, ptr @xstandard, i64 %indvars.iv
  %flags.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %xptable_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %for.body
  %and4.i = and i32 %1, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  %name.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %2 = load ptr, ptr %name.i, align 8
  tail call void @free(ptr noundef %2) #10
  %sname.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %3 = load ptr, ptr %sname.i, align 16
  tail call void @free(ptr noundef %3) #10
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %add.ptr) #10
  br label %xptable_free.exit

xptable_free.exit:                                ; preds = %for.body, %if.end7.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %xptable_free.exit
  store ptr null, ptr @xptable, align 8
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_PURPOSE_get_id(ptr noundef readonly captures(none) %xp) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %xp, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_PURPOSE_get0_name(ptr noundef readonly captures(none) %xp) local_unnamed_addr #7 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %xp, i64 24
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_PURPOSE_get0_sname(ptr noundef readonly captures(none) %xp) local_unnamed_addr #7 {
entry:
  %sname = getelementptr inbounds nuw i8, ptr %xp, i64 32
  %0 = load ptr, ptr %sname, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_PURPOSE_get_trust(ptr noundef readonly captures(none) %xp) local_unnamed_addr #7 {
entry:
  %trust = getelementptr inbounds nuw i8, ptr %xp, i64 4
  %0 = load i32, ptr %trust, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_supported_extension(ptr noundef %ex) local_unnamed_addr #0 {
entry:
  %ex_nid = alloca i32, align 4
  %call = tail call ptr @X509_EXTENSION_get_object(ptr noundef %ex) #10
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #10
  store i32 %call1, ptr %ex_nid, align 4
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @bsearch(ptr noundef nonnull %ex_nid, ptr noundef nonnull @X509_supported_extension.supported_nids, i64 noundef 11, i64 noundef 4, ptr noundef nonnull @nid_cmp) #10
  %cmp3.not = icmp ne ptr %call2, null
  %. = zext i1 %cmp3.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @nid_cmp(ptr noundef readonly captures(none) %void_a, ptr noundef readonly captures(none) %void_b) #7 {
entry:
  %0 = load i32, ptr %void_a, align 4
  %1 = load i32, ptr %void_b, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 6) i32 @X509_check_ca(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ex_flags = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 256
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @x509v3_cache_extensions(ptr noundef nonnull %x)
  %.pre = load i64, ptr %ex_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i64 [ %.pre, %if.then ], [ %0, %entry ]
  %and.i = and i64 %1, 2
  %tobool.not.i = icmp ne i64 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %ex_kusage.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %2 = load i64, ptr %ex_kusage.i, align 8
  %and1.i = and i64 %2, 4
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %check_ca.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %and4.i = and i64 %1, 1
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  br i1 %tobool5.not.i, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %3 = trunc i64 %1 to i32
  %4 = lshr i32 %3, 4
  %..i = and i32 %4, 1
  br label %check_ca.exit

if.else11.i:                                      ; preds = %if.end.i
  %and13.i = and i64 %1, 8256
  %cmp.i = icmp eq i64 %and13.i, 8256
  %brmerge.i = or i1 %cmp.i, %tobool.not.i
  %.mux.i = select i1 %cmp.i, i32 3, i32 4
  br i1 %brmerge.i, label %check_ca.exit, label %if.else20.i

if.else20.i:                                      ; preds = %if.else11.i
  %and22.i = and i64 %1, 8
  %tobool23.not.i = icmp eq i64 %and22.i, 0
  br i1 %tobool23.not.i, label %if.end30.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.else20.i
  %ex_nscert.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %5 = load i64, ptr %ex_nscert.i, align 8
  %and25.i = and i64 %5, 7
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end30.i, label %check_ca.exit

if.end30.i:                                       ; preds = %land.lhs.true24.i, %if.else20.i
  br label %check_ca.exit

check_ca.exit:                                    ; preds = %land.lhs.true.i, %if.then6.i, %if.else11.i, %land.lhs.true24.i, %if.end30.i
  %retval.0.i = phi i32 [ 0, %if.end30.i ], [ 0, %land.lhs.true.i ], [ %..i, %if.then6.i ], [ %.mux.i, %if.else11.i ], [ 5, %land.lhs.true24.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 40) i32 @X509_check_issued(ptr noundef %issuer, ptr noundef %subject) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_subject_name(ptr noundef %issuer) #10
  %call1 = tail call ptr @X509_get_issuer_name(ptr noundef %subject) #10
  %call2 = tail call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call1) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @x509v3_cache_extensions(ptr noundef %issuer)
  tail call fastcc void @x509v3_cache_extensions(ptr noundef %subject)
  %akid = getelementptr inbounds nuw i8, ptr %subject, i64 104
  %0 = load ptr, ptr %akid, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = tail call i32 @X509_check_akid(ptr noundef %issuer, ptr noundef nonnull %0)
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then4, %if.end
  %ex_flags = getelementptr inbounds nuw i8, ptr %subject, i64 64
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 1024
  %tobool10.not = icmp eq i64 %and, 0
  %ex_flags19 = getelementptr inbounds nuw i8, ptr %issuer, i64 64
  %2 = load i64, ptr %ex_flags19, align 8
  %and20 = and i64 %2, 2
  %tobool21.not = icmp eq i64 %and20, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  br i1 %tobool21.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %ex_kusage = getelementptr inbounds nuw i8, ptr %issuer, i64 72
  %3 = load i64, ptr %ex_kusage, align 8
  %and15 = and i64 %3, 128
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %return, label %if.end28

if.else:                                          ; preds = %if.end9
  br i1 %tobool21.not, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.else
  %ex_kusage23 = getelementptr inbounds nuw i8, ptr %issuer, i64 72
  %4 = load i64, ptr %ex_kusage23, align 8
  %and24 = and i64 %4, 4
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.else, %land.lhs.true22, %if.then11, %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true22, %land.lhs.true, %if.then4, %entry, %if.end28
  %retval.0 = phi i32 [ 0, %if.end28 ], [ 29, %entry ], [ %call6, %if.then4 ], [ 39, %land.lhs.true ], [ 32, %land.lhs.true22 ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 32) i32 @X509_check_akid(ptr noundef %issuer, ptr noundef readonly %akid) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %akid, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %akid, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %skid = getelementptr inbounds nuw i8, ptr %issuer, i64 96
  %1 = load ptr, ptr %skid, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %serial = getelementptr inbounds nuw i8, ptr %akid, i64 16
  %2 = load ptr, ptr %serial, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %call11 = tail call ptr @X509_get_serialNumber(ptr noundef %issuer) #10
  %3 = load ptr, ptr %serial, align 8
  %call13 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %call11, ptr noundef %3) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %land.lhs.true10, %if.end8
  %issuer17 = getelementptr inbounds nuw i8, ptr %akid, i64 8
  %4 = load ptr, ptr %issuer17, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.end33, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end16
  %call2119 = tail call i64 @sk_num(ptr noundef nonnull %4) #10
  %cmp20.not = icmp eq i64 %call2119, 0
  br i1 %cmp20.not, label %if.end33, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.021, 1
  %call21 = tail call i64 @sk_num(ptr noundef nonnull %4) #10
  %cmp = icmp ult i64 %inc, %call21
  br i1 %cmp, label %for.body, label %if.end33, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.021 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call22 = tail call ptr @sk_value(ptr noundef nonnull %4, i64 noundef %i.021) #10
  %5 = load i32, ptr %call22, align 8
  %cmp23 = icmp eq i32 %5, 4
  br i1 %cmp23, label %for.end, label %for.cond

for.end:                                          ; preds = %for.body
  %d = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %6 = load ptr, ptr %d, align 8
  %tobool26.not = icmp eq ptr %6, null
  br i1 %tobool26.not, label %if.end33, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %for.end
  %call28 = tail call ptr @X509_get_issuer_name(ptr noundef %issuer) #10
  %call29 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %6, ptr noundef %call28) #10
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end33, label %return

if.end33:                                         ; preds = %for.cond, %for.cond.preheader, %for.end, %land.lhs.true27, %if.end16
  br label %return

return:                                           ; preds = %land.lhs.true27, %land.lhs.true10, %land.lhs.true3, %entry, %if.end33
  %retval.0 = phi i32 [ 0, %if.end33 ], [ 0, %entry ], [ 30, %land.lhs.true3 ], [ 31, %land.lhs.true10 ], [ 31, %land.lhs.true27 ]
  ret i32 %retval.0
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_ssl_client(ptr readnone captures(none) %xp, ptr noundef readonly captures(none) %x, i32 noundef %ca) #7 {
entry:
  %ex_flags = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ex_xkusage = getelementptr inbounds nuw i8, ptr %x, i64 80
  %1 = load i64, ptr %ex_xkusage, align 8
  %and1 = and i64 %1, 2
  %tobool2.not = icmp eq i64 %and1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool3.not = icmp eq i32 %ca, 0
  %and7 = and i64 %0, 2
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i = icmp ne i64 %and7, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then4
  %ex_kusage.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %2 = load i64, ptr %ex_kusage.i.i, align 8
  %and1.i.i = and i64 %2, 4
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then4
  %and4.i.i = and i64 %0, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.else11.i.i, label %check_ca.exit.i

if.else11.i.i:                                    ; preds = %if.end.i.i
  %and13.i.i = and i64 %0, 8256
  %cmp.i.i = icmp eq i64 %and13.i.i, 8256
  %brmerge.i.i = or i1 %cmp.i.i, %tobool.not.i.i
  %.mux.i.i = select i1 %cmp.i.i, i32 3, i32 4
  br i1 %brmerge.i.i, label %if.then2.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else11.i.i
  %and22.i.i = and i64 %0, 8
  %tobool23.not.i.i = icmp eq i64 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %return, label %land.lhs.true24.i.i

land.lhs.true24.i.i:                              ; preds = %if.else20.i.i
  %ex_nscert.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %3 = load i64, ptr %ex_nscert.i.i, align 8
  %and.i = and i64 %3, 4
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %return, label %if.then2.i

check_ca.exit.i:                                  ; preds = %if.end.i.i
  %4 = and i64 %0, 16
  %cond.i = icmp eq i64 %4, 0
  br i1 %cond.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %check_ca.exit.i, %land.lhs.true24.i.i, %if.else11.i.i
  %retval.0.i8.i = phi i32 [ 1, %check_ca.exit.i ], [ %.mux.i.i, %if.else11.i.i ], [ 5, %land.lhs.true24.i.i ]
  br label %return

if.end5:                                          ; preds = %if.end
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end5
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  %5 = load i64, ptr %ex_kusage, align 8
  %and10 = and i64 %5, 136
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %and15 = and i64 %0, 8
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %ex_nscert = getelementptr inbounds nuw i8, ptr %x, i64 88
  %6 = load i64, ptr %ex_nscert, align 8
  %and18 = and i64 %6, 128
  %tobool19.not = icmp eq i64 %and18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  br label %return

return:                                           ; preds = %if.then2.i, %check_ca.exit.i, %land.lhs.true24.i.i, %if.else20.i.i, %land.lhs.true.i.i, %land.lhs.true17, %land.lhs.true9, %land.lhs.true, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true17 ], [ %retval.0.i8.i, %if.then2.i ], [ 0, %check_ca.exit.i ], [ 0, %land.lhs.true.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %if.else20.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_ssl_server(ptr readnone captures(none) %xp, ptr noundef readonly captures(none) %x, i32 noundef %ca) #7 {
entry:
  %ex_flags = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ex_xkusage = getelementptr inbounds nuw i8, ptr %x, i64 80
  %1 = load i64, ptr %ex_xkusage, align 8
  %and1 = and i64 %1, 17
  %tobool2.not = icmp eq i64 %and1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool3.not = icmp eq i32 %ca, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp ne i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then4
  %ex_kusage.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %2 = load i64, ptr %ex_kusage.i.i, align 8
  %and1.i.i = and i64 %2, 4
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then4
  %and4.i.i = and i64 %0, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.else11.i.i, label %check_ca.exit.i

if.else11.i.i:                                    ; preds = %if.end.i.i
  %and13.i.i = and i64 %0, 8256
  %cmp.i.i = icmp eq i64 %and13.i.i, 8256
  %brmerge.i.i = or i1 %cmp.i.i, %tobool.not.i.i
  %.mux.i.i = select i1 %cmp.i.i, i32 3, i32 4
  br i1 %brmerge.i.i, label %if.then2.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else11.i.i
  %and22.i.i = and i64 %0, 8
  %tobool23.not.i.i = icmp eq i64 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %return, label %land.lhs.true24.i.i

land.lhs.true24.i.i:                              ; preds = %if.else20.i.i
  %ex_nscert.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %3 = load i64, ptr %ex_nscert.i.i, align 8
  %and.i = and i64 %3, 4
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %return, label %if.then2.i

check_ca.exit.i:                                  ; preds = %if.end.i.i
  %4 = and i64 %0, 16
  %cond.i = icmp eq i64 %4, 0
  br i1 %cond.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %check_ca.exit.i, %land.lhs.true24.i.i, %if.else11.i.i
  %retval.0.i8.i = phi i32 [ 1, %check_ca.exit.i ], [ %.mux.i.i, %if.else11.i.i ], [ 5, %land.lhs.true24.i.i ]
  br label %return

if.end5:                                          ; preds = %if.end
  %and7 = and i64 %0, 8
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end5
  %ex_nscert = getelementptr inbounds nuw i8, ptr %x, i64 88
  %5 = load i64, ptr %ex_nscert, align 8
  %and10 = and i64 %5, 64
  %tobool11.not = icmp eq i64 %and10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %and15 = and i64 %0, 2
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  %6 = load i64, ptr %ex_kusage, align 8
  %and18 = and i64 %6, 168
  %tobool19.not = icmp eq i64 %and18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  br label %return

return:                                           ; preds = %if.then2.i, %check_ca.exit.i, %land.lhs.true24.i.i, %if.else20.i.i, %land.lhs.true.i.i, %land.lhs.true17, %land.lhs.true9, %land.lhs.true, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true17 ], [ %retval.0.i8.i, %if.then2.i ], [ 0, %check_ca.exit.i ], [ 0, %land.lhs.true.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %if.else20.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_ns_ssl_server(ptr readnone captures(none) %xp, ptr noundef readonly captures(none) %x, i32 noundef %ca) #7 {
entry:
  %ex_flags.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags.i, align 8
  %and.i = and i64 %0, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ex_xkusage.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %1 = load i64, ptr %ex_xkusage.i, align 8
  %and1.i = and i64 %1, 17
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %tobool3.not.i = icmp eq i32 %ca, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %and.i.i.i = and i64 %0, 2
  %tobool.not.i.i.i = icmp ne i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then4.i
  %ex_kusage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %2 = load i64, ptr %ex_kusage.i.i.i, align 8
  %and1.i.i.i = and i64 %2, 4
  %tobool2.not.i.i.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %if.then4.i
  %and4.i.i.i = and i64 %0, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %if.else11.i.i.i, label %check_ca.exit.i.i

if.else11.i.i.i:                                  ; preds = %if.end.i.i.i
  %and13.i.i.i = and i64 %0, 8256
  %cmp.i.i.i = icmp eq i64 %and13.i.i.i, 8256
  %brmerge.i.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  %.mux.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 4
  br i1 %brmerge.i.i.i, label %if.then2.i.i, label %if.else20.i.i.i

if.else20.i.i.i:                                  ; preds = %if.else11.i.i.i
  %and22.i.i.i = and i64 %0, 8
  %tobool23.not.i.i.i = icmp eq i64 %and22.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %return, label %land.lhs.true24.i.i.i

land.lhs.true24.i.i.i:                            ; preds = %if.else20.i.i.i
  %ex_nscert.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %3 = load i64, ptr %ex_nscert.i.i.i, align 8
  %and.i.i = and i64 %3, 4
  %tobool1.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %return, label %if.then2.i.i

check_ca.exit.i.i:                                ; preds = %if.end.i.i.i
  %4 = and i64 %0, 16
  %cond.i.i = icmp eq i64 %4, 0
  br i1 %cond.i.i, label %return, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %check_ca.exit.i.i, %land.lhs.true24.i.i.i, %if.else11.i.i.i
  %retval.0.i8.i.i = phi i32 [ 1, %check_ca.exit.i.i ], [ %.mux.i.i.i, %if.else11.i.i.i ], [ 5, %land.lhs.true24.i.i.i ]
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %and7.i = and i64 %0, 8
  %tobool8.not.i = icmp eq i64 %and7.i, 0
  br i1 %tobool8.not.i, label %if.end13.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end5.i
  %ex_nscert.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %5 = load i64, ptr %ex_nscert.i, align 8
  %and10.i = and i64 %5, 64
  %tobool11.not.i = icmp eq i64 %and10.i, 0
  br i1 %tobool11.not.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %land.lhs.true9.i, %if.end5.i
  %and15.i = and i64 %0, 2
  %tobool16.not.i = icmp eq i64 %and15.i, 0
  br i1 %tobool16.not.i, label %if.end6, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.end13.i
  %ex_kusage.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %6 = load i64, ptr %ex_kusage.i, align 8
  %and18.i = and i64 %6, 168
  %tobool19.not.i = icmp eq i64 %and18.i, 0
  br i1 %tobool19.not.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true17.i
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  %7 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %7, 32
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end13.i, %land.lhs.true
  br label %return

return:                                           ; preds = %if.then2.i.i, %if.else20.i.i.i, %land.lhs.true24.i.i.i, %land.lhs.true.i.i.i, %check_ca.exit.i.i, %land.lhs.true17.i, %land.lhs.true9.i, %land.lhs.true.i, %land.lhs.true, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %land.lhs.true ], [ 0, %if.else20.i.i.i ], [ 0, %land.lhs.true24.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %check_ca.exit.i.i ], [ %retval.0.i8.i.i, %if.then2.i.i ], [ 0, %land.lhs.true17.i ], [ 0, %land.lhs.true9.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_smime_sign(ptr readnone captures(none) %xp, ptr noundef readonly captures(none) %x, i32 noundef %ca) #7 {
entry:
  %ex_flags.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags.i, align 8
  %and.i = and i64 %0, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ex_xkusage.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %1 = load i64, ptr %ex_xkusage.i, align 8
  %and1.i = and i64 %1, 4
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %tobool3.not.i = icmp eq i32 %ca, 0
  br i1 %tobool3.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp ne i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then4.i
  %ex_kusage.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %2 = load i64, ptr %ex_kusage.i.i, align 8
  %and1.i.i = and i64 %2, 4
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then4.i
  %and4.i.i = and i64 %0, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.else11.i.i, label %check_ca.exit.i

if.else11.i.i:                                    ; preds = %if.end.i.i
  %and13.i.i = and i64 %0, 8256
  %cmp.i.i = icmp eq i64 %and13.i.i, 8256
  %brmerge.i.i = or i1 %cmp.i.i, %tobool.not.i.i
  %.mux.i.i = select i1 %cmp.i.i, i32 3, i32 4
  br i1 %brmerge.i.i, label %if.then10.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else11.i.i
  %and22.i.i = and i64 %0, 8
  %tobool23.not.i.i = icmp eq i64 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %return, label %land.lhs.true24.i.i

land.lhs.true24.i.i:                              ; preds = %if.else20.i.i
  %ex_nscert.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %3 = load i64, ptr %ex_nscert.i.i, align 8
  %and8.i = and i64 %3, 2
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %return, label %if.then10.i

check_ca.exit.i:                                  ; preds = %if.end.i.i
  %4 = and i64 %0, 16
  %cond.i = icmp eq i64 %4, 0
  br i1 %cond.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %check_ca.exit.i, %land.lhs.true24.i.i, %if.else11.i.i
  %retval.0.i13.i = phi i32 [ 1, %check_ca.exit.i ], [ %.mux.i.i, %if.else11.i.i ], [ 5, %land.lhs.true24.i.i ]
  br label %return

if.end11.i:                                       ; preds = %if.end.i
  %and13.i = and i64 %0, 8
  %tobool14.not.i = icmp eq i64 %and13.i, 0
  br i1 %tobool14.not.i, label %if.end, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %ex_nscert16.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %5 = load i64, ptr %ex_nscert16.i, align 8
  %and17.i = and i64 %5, 32
  %tobool18.not.i = icmp eq i64 %and17.i, 0
  br i1 %tobool18.not.i, label %purpose_smime.exit, label %if.end

purpose_smime.exit:                               ; preds = %if.then15.i
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 6
  %..i = and i32 %7, 2
  %tobool = icmp eq i32 %..i, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %if.end11.i, %if.then15.i, %purpose_smime.exit
  %retval.0.i12 = phi i32 [ %..i, %purpose_smime.exit ], [ 1, %if.then15.i ], [ 1, %if.end11.i ]
  %and = and i64 %0, 2
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  %8 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %8, 192
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %if.then10.i, %if.else20.i.i, %land.lhs.true24.i.i, %land.lhs.true.i.i, %check_ca.exit.i, %land.lhs.true.i, %land.lhs.true, %purpose_smime.exit, %if.end6
  %retval.0 = phi i32 [ %retval.0.i12, %if.end6 ], [ 0, %purpose_smime.exit ], [ 0, %land.lhs.true ], [ 0, %if.else20.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %check_ca.exit.i ], [ 0, %land.lhs.true.i ], [ %retval.0.i13.i, %if.then10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_smime_encrypt(ptr readnone captures(none) %xp, ptr noundef readonly captures(none) %x, i32 noundef %ca) #7 {
entry:
  %ex_flags.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags.i, align 8
  %and.i = and i64 %0, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ex_xkusage.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %1 = load i64, ptr %ex_xkusage.i, align 8
  %and1.i = and i64 %1, 4
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %tobool3.not.i = icmp eq i32 %ca, 0
  br i1 %tobool3.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp ne i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then4.i
  %ex_kusage.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %2 = load i64, ptr %ex_kusage.i.i, align 8
  %and1.i.i = and i64 %2, 4
  %tobool2.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool2.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then4.i
  %and4.i.i = and i64 %0, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.else11.i.i, label %check_ca.exit.i

if.else11.i.i:                                    ; preds = %if.end.i.i
  %and13.i.i = and i64 %0, 8256
  %cmp.i.i = icmp eq i64 %and13.i.i, 8256
  %brmerge.i.i = or i1 %cmp.i.i, %tobool.not.i.i
  %.mux.i.i = select i1 %cmp.i.i, i32 3, i32 4
  br i1 %brmerge.i.i, label %if.then10.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else11.i.i
  %and22.i.i = and i64 %0, 8
  %tobool23.not.i.i = icmp eq i64 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %return, label %land.lhs.true24.i.i

land.lhs.true24.i.i:                              ; preds = %if.else20.i.i
  %ex_nscert.i.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %3 = load i64, ptr %ex_nscert.i.i, align 8
  %and8.i = and i64 %3, 2
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %return, label %if.then10.i

check_ca.exit.i:                                  ; preds = %if.end.i.i
  %4 = and i64 %0, 16
  %cond.i = icmp eq i64 %4, 0
  br i1 %cond.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %check_ca.exit.i, %land.lhs.true24.i.i, %if.else11.i.i
  %retval.0.i13.i = phi i32 [ 1, %check_ca.exit.i ], [ %.mux.i.i, %if.else11.i.i ], [ 5, %land.lhs.true24.i.i ]
  br label %return

if.end11.i:                                       ; preds = %if.end.i
  %and13.i = and i64 %0, 8
  %tobool14.not.i = icmp eq i64 %and13.i, 0
  br i1 %tobool14.not.i, label %if.end, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %ex_nscert16.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %5 = load i64, ptr %ex_nscert16.i, align 8
  %and17.i = and i64 %5, 32
  %tobool18.not.i = icmp eq i64 %and17.i, 0
  br i1 %tobool18.not.i, label %purpose_smime.exit, label %if.end

purpose_smime.exit:                               ; preds = %if.then15.i
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 6
  %..i = and i32 %7, 2
  %tobool = icmp eq i32 %..i, 0
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %if.end11.i, %if.then15.i, %purpose_smime.exit
  %retval.0.i12 = phi i32 [ %..i, %purpose_smime.exit ], [ 1, %if.then15.i ], [ 1, %if.end11.i ]
  %and = and i64 %0, 2
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  %8 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %8, 32
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %if.then10.i, %if.else20.i.i, %land.lhs.true24.i.i, %land.lhs.true.i.i, %check_ca.exit.i, %land.lhs.true.i, %land.lhs.true, %purpose_smime.exit, %if.end6
  %retval.0 = phi i32 [ %retval.0.i12, %if.end6 ], [ 0, %purpose_smime.exit ], [ 0, %land.lhs.true ], [ 0, %if.else20.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %check_ca.exit.i ], [ 0, %land.lhs.true.i ], [ %retval.0.i13.i, %if.then10.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @check_purpose_crl_sign(ptr readnone captures(none) %xp, ptr noundef readonly captures(none) %x, i32 noundef %ca) #7 {
entry:
  %tobool.not = icmp eq i32 %ca, 0
  %ex_flags = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp ne i64 %and, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %ex_kusage.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %1 = load i64, ptr %ex_kusage.i, align 8
  %and1.i = and i64 %1, 4
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %and4.i = and i64 %0, 1
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  br i1 %tobool5.not.i, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 4
  %..i = and i32 %3, 1
  br label %return

if.else11.i:                                      ; preds = %if.end.i
  %and13.i = and i64 %0, 8256
  %cmp.i = icmp eq i64 %and13.i, 8256
  %brmerge.i = or i1 %cmp.i, %tobool.not.i
  %.mux.i = select i1 %cmp.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else20.i

if.else20.i:                                      ; preds = %if.else11.i
  %and22.i = and i64 %0, 8
  %tobool23.not.i = icmp eq i64 %and22.i, 0
  br i1 %tobool23.not.i, label %if.end30.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.else20.i
  %ex_nscert.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %4 = load i64, ptr %ex_nscert.i, align 8
  %and25.i = and i64 %4, 7
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end30.i, label %return

if.end30.i:                                       ; preds = %land.lhs.true24.i, %if.else20.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  %5 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %5, 2
  %tobool4.not = icmp eq i64 %and3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %if.end30.i, %land.lhs.true24.i, %if.else11.i, %if.then6.i, %land.lhs.true.i, %land.lhs.true, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %land.lhs.true ], [ 0, %if.end30.i ], [ 0, %land.lhs.true.i ], [ %..i, %if.then6.i ], [ %.mux.i, %if.else11.i ], [ 5, %land.lhs.true24.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @no_check(ptr readnone captures(none) %xp, ptr readnone captures(none) %x, i32 %ca) #8 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 6) i32 @ocsp_helper(ptr readnone captures(none) %xp, ptr noundef readonly captures(none) %x, i32 noundef %ca) #7 {
entry:
  %tobool.not = icmp eq i32 %ca, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %ex_flags.i = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags.i, align 8
  %and.i = and i64 %0, 2
  %tobool.not.i = icmp ne i64 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %ex_kusage.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %1 = load i64, ptr %ex_kusage.i, align 8
  %and1.i = and i64 %1, 4
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %and4.i = and i64 %0, 1
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  br i1 %tobool5.not.i, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 4
  %..i = and i32 %3, 1
  br label %return

if.else11.i:                                      ; preds = %if.end.i
  %and13.i = and i64 %0, 8256
  %cmp.i = icmp eq i64 %and13.i, 8256
  %brmerge.i = or i1 %cmp.i, %tobool.not.i
  %.mux.i = select i1 %cmp.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else20.i

if.else20.i:                                      ; preds = %if.else11.i
  %and22.i = and i64 %0, 8
  %tobool23.not.i = icmp eq i64 %and22.i, 0
  br i1 %tobool23.not.i, label %if.end30.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.else20.i
  %ex_nscert.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %4 = load i64, ptr %ex_nscert.i, align 8
  %and25.i = and i64 %4, 7
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end30.i, label %return

if.end30.i:                                       ; preds = %land.lhs.true24.i, %if.else20.i
  br label %return

return:                                           ; preds = %if.end30.i, %land.lhs.true24.i, %if.else11.i, %if.then6.i, %land.lhs.true.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end30.i ], [ 0, %land.lhs.true.i ], [ %..i, %if.then6.i ], [ %.mux.i, %if.else11.i ], [ 5, %land.lhs.true24.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 6) i32 @check_purpose_timestamp_sign(ptr readnone captures(none) %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %tobool.not = icmp eq i32 %ca, 0
  %ex_flags = getelementptr inbounds nuw i8, ptr %x, i64 64
  %0 = load i64, ptr %ex_flags, align 8
  %and = and i64 %0, 2
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp ne i64 %and, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %ex_kusage.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %1 = load i64, ptr %ex_kusage.i, align 8
  %and1.i = and i64 %1, 4
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %and4.i = and i64 %0, 1
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  br i1 %tobool5.not.i, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 4
  %..i = and i32 %3, 1
  br label %return

if.else11.i:                                      ; preds = %if.end.i
  %and13.i = and i64 %0, 8256
  %cmp.i = icmp eq i64 %and13.i, 8256
  %brmerge.i = or i1 %cmp.i, %tobool.not.i
  %.mux.i = select i1 %cmp.i, i32 3, i32 4
  br i1 %brmerge.i, label %return, label %if.else20.i

if.else20.i:                                      ; preds = %if.else11.i
  %and22.i = and i64 %0, 8
  %tobool23.not.i = icmp eq i64 %and22.i, 0
  br i1 %tobool23.not.i, label %if.end30.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.else20.i
  %ex_nscert.i = getelementptr inbounds nuw i8, ptr %x, i64 88
  %4 = load i64, ptr %ex_nscert.i, align 8
  %and25.i = and i64 %4, 7
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end30.i, label %return

if.end30.i:                                       ; preds = %land.lhs.true24.i, %if.else20.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ex_kusage = getelementptr inbounds nuw i8, ptr %x, i64 72
  %5 = load i64, ptr %ex_kusage, align 8
  %and2 = and i64 %5, -193
  %tobool3.not = icmp ne i64 %and2, 0
  %tobool6.not = icmp eq i64 %5, 0
  %or.cond = or i1 %tobool6.not, %tobool3.not
  %and10 = and i64 %0, 4
  %tobool11.not = icmp eq i64 %and10, 0
  %or.cond9 = or i1 %tobool11.not, %or.cond
  br i1 %or.cond9, label %return, label %lor.lhs.false12

if.end8:                                          ; preds = %if.end
  %and10.old = and i64 %0, 4
  %tobool11.not.old = icmp eq i64 %and10.old, 0
  br i1 %tobool11.not.old, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true, %if.end8
  %ex_xkusage = getelementptr inbounds nuw i8, ptr %x, i64 80
  %6 = load i64, ptr %ex_xkusage, align 8
  %cmp.not = icmp eq i64 %6, 64
  br i1 %cmp.not, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false12
  %call15 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %x, i32 noundef 126, i32 noundef -1) #10
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end14
  %call18 = tail call ptr @X509_get_ext(ptr noundef nonnull %x, i32 noundef %call15) #10
  %call19 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call18) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end14
  br label %return

return:                                           ; preds = %if.end30.i, %land.lhs.true24.i, %if.else11.i, %if.then6.i, %land.lhs.true.i, %if.then17, %if.end8, %lor.lhs.false12, %land.lhs.true, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false12 ], [ 0, %if.end8 ], [ 0, %if.then17 ], [ 0, %if.end30.i ], [ 0, %land.lhs.true.i ], [ %..i, %if.then6.i ], [ %.mux.i, %if.else11.i ], [ 5, %land.lhs.true24.i ]
  ret i32 %retval.0
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BASIC_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @X509_get_ext_count(ptr noundef) local_unnamed_addr #1

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
