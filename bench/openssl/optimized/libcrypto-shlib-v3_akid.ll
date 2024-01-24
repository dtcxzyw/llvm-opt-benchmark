; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_akid.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_akid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_akey_id = local_unnamed_addr constant %struct.v3_ext_method { i32 90, i32 4, ptr @AUTHORITY_KEYID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_KEYID, ptr @v2i_AUTHORITY_KEYID, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_akid.c\00", align 1
@__func__.i2v_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"i2v_AUTHORITY_KEYID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@__func__.v2i_AUTHORITY_KEYID = private unnamed_addr constant [20 x i8] c"v2i_AUTHORITY_KEYID\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"name=%s option=%s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1

declare ptr @AUTHORITY_KEYID_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_KEYID(ptr nocapture readnone %method, ptr nocapture noundef readonly %akeyid, ptr noundef %extlist) #1 {
entry:
  %extlist.addr = alloca ptr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %akeyid, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %if.then
  %issuer = getelementptr inbounds i8, ptr %akeyid, i64 8
  %1 = load ptr, ptr %issuer, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %serial = getelementptr inbounds i8, ptr %akeyid, i64 16
  %2 = load ptr, ptr %serial, align 8
  %tobool4.not = icmp eq ptr %2, null
  %3 = select i1 %tobool4.not, ptr null, ptr @.str.1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %cond = phi ptr [ @.str.1, %if.end ], [ %3, %lor.rhs ]
  %call5 = call i32 @X509V3_add_value(ptr noundef %cond, ptr noundef nonnull %call, ptr noundef nonnull %extlist.addr) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.end
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 54) #3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null) #3
  br label %err

if.end8:                                          ; preds = %lor.end
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 58) #3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %issuer10 = getelementptr inbounds i8, ptr %akeyid, i64 8
  %4 = load ptr, ptr %issuer10, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end9
  %5 = load ptr, ptr %extlist.addr, align 8
  %call14 = call ptr @i2v_GENERAL_NAMES(ptr noundef null, ptr noundef nonnull %4, ptr noundef %5) #3
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null) #3
  br label %err

if.end17:                                         ; preds = %if.then12
  store ptr %call14, ptr %extlist.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %serial19 = getelementptr inbounds i8, ptr %akeyid, i64 16
  %6 = load ptr, ptr %serial19, align 8
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %if.end31, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call23 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %6) #3
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.i2v_AUTHORITY_KEYID) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %err

if.end26:                                         ; preds = %if.then21
  %call27 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.2, ptr noundef nonnull %call23, ptr noundef nonnull %extlist.addr) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @CRYPTO_free(ptr noundef nonnull %call23, ptr noundef nonnull @.str, i32 noundef 75) #3
  br label %err

if.end30:                                         ; preds = %if.end26
  call void @CRYPTO_free(ptr noundef nonnull %call23, ptr noundef nonnull @.str, i32 noundef 78) #3
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end18
  %7 = load ptr, ptr %extlist.addr, align 8
  br label %return

err:                                              ; preds = %if.then29, %if.then25, %if.then16, %if.then7
  %cmp32 = icmp eq ptr %extlist, null
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %err
  %8 = load ptr, ptr %extlist.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @X509V3_conf_free) #3
  br label %return

return:                                           ; preds = %err, %if.then33, %if.end31, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %7, %if.end31 ], [ null, %if.then33 ], [ null, %err ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_KEYID(ptr nocapture readnone %method, ptr noundef readonly %ctx, ptr noundef %values) #1 {
entry:
  %pubkey = alloca ptr, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %values) #3
  %call2 = tail call ptr @AUTHORITY_KEYID_new() #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %call1, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %values, i32 noundef 0) #3
  %name = getelementptr inbounds i8, ptr %call5, i64 8
  %0 = load ptr, ptr %name, align 8
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %return, label %for.body.preheader

if.end9:                                          ; preds = %if.end
  %cmp1091 = icmp sgt i32 %call1, 0
  br i1 %cmp1091, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %land.lhs.true, %if.end9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %keyid.094 = phi i8 [ %keyid.1, %for.inc ], [ 0, %for.body.preheader ]
  %issuer.093 = phi i8 [ %issuer.1, %for.inc ], [ 0, %for.body.preheader ]
  %i.092 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef %values, i32 noundef %i.092) #3
  %value = getelementptr inbounds i8, ptr %call12, i64 16
  %1 = load ptr, ptr %value, align 8
  %cmp13.not = icmp eq ptr %1, null
  br i1 %cmp13.not, label %if.end21, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %for.body
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.4) #4
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  %value.le = getelementptr inbounds i8, ptr %call12, i64 16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  %name19 = getelementptr inbounds i8, ptr %call12, i64 8
  %2 = load ptr, ptr %name19, align 8
  %3 = load ptr, ptr %value.le, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 120, ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #3
  br label %err

if.end21:                                         ; preds = %land.lhs.true14, %for.body
  %name22 = getelementptr inbounds i8, ptr %call12, i64 8
  %4 = load ptr, ptr %name22, align 8
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.1) #4
  %cmp24 = icmp eq i32 %call23, 0
  %cmp26 = icmp eq i8 %keyid.094, 0
  %or.cond = select i1 %cmp24, i1 %cmp26, i1 false
  br i1 %or.cond, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end21
  %spec.store.select = select i1 %cmp13.not, i8 1, i8 2
  br label %for.inc

if.else:                                          ; preds = %if.end21
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.6) #4
  %cmp36 = icmp eq i32 %call35, 0
  %cmp40 = icmp eq i8 %issuer.093, 0
  %or.cond1 = select i1 %cmp36, i1 %cmp40, i1 false
  br i1 %or.cond1, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.else
  %spec.store.select2 = select i1 %cmp13.not, i8 1, i8 2
  br label %for.inc

if.else48:                                        ; preds = %if.else
  %name22.le = getelementptr inbounds i8, ptr %call12, i64 8
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3) #4
  %cmp51 = icmp eq i32 %call50, 0
  %brmerge = or i1 %cmp24, %cmp51
  %brmerge76 = or i1 %cmp36, %brmerge
  tail call void @ERR_new() #3
  br i1 %brmerge76, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else48
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  %5 = load ptr, ptr %name22.le, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 171, ptr noundef nonnull @.str.7, ptr noundef %5) #3
  br label %err

if.else64:                                        ; preds = %if.else48
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  %6 = load ptr, ptr %name22.le, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 172, ptr noundef nonnull @.str.7, ptr noundef %6) #3
  br label %err

for.inc:                                          ; preds = %if.then28, %if.then42
  %issuer.1 = phi i8 [ %issuer.093, %if.then28 ], [ %spec.store.select2, %if.then42 ]
  %keyid.1 = phi i8 [ %spec.store.select, %if.then28 ], [ %keyid.094, %if.then42 ]
  %inc = add nuw nsw i32 %i.092, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end9
  %issuer.0.lcssa = phi i8 [ 0, %if.end9 ], [ %issuer.1, %for.inc ]
  %keyid.0.lcssa = phi i8 [ 0, %if.end9 ], [ %keyid.1, %for.inc ]
  %cond = icmp eq ptr %ctx, null
  br i1 %cond, label %if.then77, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %for.end
  %7 = load i32, ptr %ctx, align 8
  %and = and i32 %7, 1
  %cmp71.not = icmp eq i32 %and, 0
  br i1 %cmp71.not, label %if.end78, label %return

if.then77:                                        ; preds = %for.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #3
  br label %err

if.end78:                                         ; preds = %land.lhs.true70
  %issuer_cert79 = getelementptr inbounds i8, ptr %ctx, i64 8
  %8 = load ptr, ptr %issuer_cert79, align 8
  %cmp80 = icmp eq ptr %8, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 121, ptr noundef null) #3
  br label %err

if.end83:                                         ; preds = %if.end78
  %subject_cert = getelementptr inbounds i8, ptr %ctx, i64 16
  %9 = load ptr, ptr %subject_cert, align 8
  %cmp85 = icmp eq ptr %9, %8
  %call87 = tail call i32 @ERR_set_mark() #3
  %issuer_pkey = getelementptr inbounds i8, ptr %ctx, i64 56
  %10 = load ptr, ptr %issuer_pkey, align 8
  %cmp88.not = icmp eq ptr %10, null
  br i1 %cmp88.not, label %if.end95, label %if.then90

if.then90:                                        ; preds = %if.end83
  %11 = load ptr, ptr %subject_cert, align 8
  %call93 = tail call i32 @X509_check_private_key(ptr noundef %11, ptr noundef nonnull %10) #3
  %12 = icmp ne i32 %call93, 0
  br label %if.end95

if.end95:                                         ; preds = %if.end83, %if.then90
  %ss.0 = phi i1 [ %12, %if.then90 ], [ %cmp85, %if.end83 ]
  %call96 = tail call i32 @ERR_pop_to_mark() #3
  %cmp98 = icmp eq i8 %keyid.0.lcssa, 2
  %cmp98.not = xor i1 %cmp98, true
  %cmp102 = icmp ne i8 %keyid.0.lcssa, 1
  %or.cond3 = select i1 %cmp102, i1 true, i1 %ss.0
  %or.cond77 = select i1 %cmp98.not, i1 %or.cond3, i1 false
  br i1 %or.cond77, label %if.end149, label %if.then105

if.then105:                                       ; preds = %if.end95
  %call106 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %8, i32 noundef 82, i32 noundef -1) #3
  %cmp107 = icmp sgt i32 %call106, -1
  br i1 %cmp107, label %land.lhs.true109, label %if.end124

land.lhs.true109:                                 ; preds = %if.then105
  %call110 = tail call ptr @X509_get_ext(ptr noundef nonnull %8, i32 noundef %call106) #3
  %cmp111.not = icmp ne ptr %call110, null
  %tobool114 = xor i1 %cmp85, true
  %or.cond4 = select i1 %tobool114, i1 true, i1 %ss.0
  %or.cond78 = select i1 %cmp111.not, i1 %or.cond4, i1 false
  br i1 %or.cond78, label %if.then117, label %if.end124

if.then117:                                       ; preds = %land.lhs.true109
  %call118 = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %call110) #3
  %call119 = tail call i32 @ASN1_STRING_length(ptr noundef %call118) #3
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then117
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call118) #3
  br label %if.end124

if.end124:                                        ; preds = %if.then117, %if.then122, %land.lhs.true109, %if.then105
  %ikeyid.0 = phi ptr [ null, %if.then122 ], [ %call118, %if.then117 ], [ null, %land.lhs.true109 ], [ null, %if.then105 ]
  %cmp125 = icmp eq ptr %ikeyid.0, null
  %or.cond5 = select i1 %cmp125, i1 %cmp85, i1 false
  br i1 %or.cond5, label %land.lhs.true129, label %if.end140

land.lhs.true129:                                 ; preds = %if.end124
  %13 = load ptr, ptr %issuer_pkey, align 8
  %cmp131.not = icmp eq ptr %13, null
  br i1 %cmp131.not, label %if.end140, label %if.then133

if.then133:                                       ; preds = %land.lhs.true129
  store ptr null, ptr %pubkey, align 8
  %call135 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %pubkey, ptr noundef nonnull %13) #3
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.then133
  %14 = load ptr, ptr %pubkey, align 8
  %call138 = call ptr @ossl_x509_pubkey_hash(ptr noundef %14) #3
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.then133
  %ikeyid.1 = phi ptr [ %call138, %if.then137 ], [ null, %if.then133 ]
  %15 = load ptr, ptr %pubkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %15) #3
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %land.lhs.true129, %if.end124
  %ikeyid.2 = phi ptr [ %ikeyid.1, %if.end139 ], [ null, %land.lhs.true129 ], [ %ikeyid.0, %if.end124 ]
  %cmp145 = icmp eq ptr %ikeyid.2, null
  %or.cond6 = select i1 %cmp98, i1 %cmp145, i1 false
  br i1 %or.cond6, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.end140
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 123, ptr noundef null) #3
  br label %err

if.end149:                                        ; preds = %if.end95, %if.end140
  %ikeyid.3 = phi ptr [ %ikeyid.2, %if.end140 ], [ null, %if.end95 ]
  %cmp151 = icmp eq i8 %issuer.0.lcssa, 2
  br i1 %cmp151, label %if.then162, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end149
  %cmp155 = icmp ne i8 %issuer.0.lcssa, 1
  %or.cond7 = select i1 %cmp155, i1 true, i1 %ss.0
  %cmp160 = icmp ne ptr %ikeyid.3, null
  %or.cond8.not = select i1 %or.cond7, i1 true, i1 %cmp160
  br i1 %or.cond8.not, label %if.end193, label %if.then162

if.then162:                                       ; preds = %lor.lhs.false153, %if.end149
  %call163 = call ptr @X509_get_issuer_name(ptr noundef nonnull %8) #3
  %call164 = call ptr @X509_NAME_dup(ptr noundef %call163) #3
  %call165 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %8) #3
  %call166 = call ptr @ASN1_INTEGER_dup(ptr noundef %call165) #3
  %cmp167 = icmp eq ptr %call164, null
  %cmp170 = icmp eq ptr %call166, null
  %or.cond9 = select i1 %cmp167, i1 true, i1 %cmp170
  br i1 %or.cond9, label %if.then172, label %if.then177

if.then172:                                       ; preds = %if.then162
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 122, ptr noundef null) #3
  br label %err

if.then177:                                       ; preds = %if.then162
  %call178 = call ptr @OPENSSL_sk_new_null() #3
  %cmp179 = icmp eq ptr %call178, null
  br i1 %cmp179, label %if.then185, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.then177
  %call182 = call ptr @GENERAL_NAME_new() #3
  %cmp183 = icmp eq ptr %call182, null
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %lor.lhs.false181, %if.then177
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %err

if.end186:                                        ; preds = %lor.lhs.false181
  %call189 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call178, ptr noundef nonnull %call182) #3
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end186
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.v2i_AUTHORITY_KEYID) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  br label %err

if.end192:                                        ; preds = %if.end186
  store i32 4, ptr %call182, align 8
  %d = getelementptr inbounds i8, ptr %call182, i64 8
  store ptr %call164, ptr %d, align 8
  br label %if.end193

if.end193:                                        ; preds = %lor.lhs.false153, %if.end192
  %serial.082 = phi ptr [ %call166, %if.end192 ], [ null, %lor.lhs.false153 ]
  %gens.0 = phi ptr [ %call178, %if.end192 ], [ null, %lor.lhs.false153 ]
  %issuer194 = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %gens.0, ptr %issuer194, align 8
  %serial195 = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %serial.082, ptr %serial195, align 8
  store ptr %ikeyid.3, ptr %call2, align 8
  br label %return

err:                                              ; preds = %entry, %if.then191, %if.then185, %if.then172, %if.then147, %if.then82, %if.then77, %if.else64, %if.then62, %if.then18
  %ikeyid.4 = phi ptr [ null, %entry ], [ null, %if.then18 ], [ null, %if.then62 ], [ null, %if.else64 ], [ null, %if.then77 ], [ null, %if.then82 ], [ null, %if.then147 ], [ %ikeyid.3, %if.then172 ], [ %ikeyid.3, %if.then185 ], [ %ikeyid.3, %if.then191 ]
  %isname.1 = phi ptr [ null, %entry ], [ null, %if.then18 ], [ null, %if.then62 ], [ null, %if.else64 ], [ null, %if.then77 ], [ null, %if.then82 ], [ null, %if.then147 ], [ %call164, %if.then172 ], [ %call164, %if.then185 ], [ %call164, %if.then191 ]
  %gens.1 = phi ptr [ null, %entry ], [ null, %if.then18 ], [ null, %if.then62 ], [ null, %if.else64 ], [ null, %if.then77 ], [ null, %if.then82 ], [ null, %if.then147 ], [ null, %if.then172 ], [ %call178, %if.then185 ], [ %call178, %if.then191 ]
  %gen.1 = phi ptr [ null, %entry ], [ null, %if.then18 ], [ null, %if.then62 ], [ null, %if.else64 ], [ null, %if.then77 ], [ null, %if.then82 ], [ null, %if.then147 ], [ null, %if.then172 ], [ null, %if.then185 ], [ %call182, %if.then191 ]
  %serial.1 = phi ptr [ null, %entry ], [ null, %if.then18 ], [ null, %if.then62 ], [ null, %if.else64 ], [ null, %if.then77 ], [ null, %if.then82 ], [ null, %if.then147 ], [ %call166, %if.then172 ], [ %call166, %if.then185 ], [ %call166, %if.then191 ]
  call void @OPENSSL_sk_free(ptr noundef %gens.1) #3
  call void @GENERAL_NAME_free(ptr noundef %gen.1) #3
  call void @X509_NAME_free(ptr noundef %isname.1) #3
  call void @ASN1_INTEGER_free(ptr noundef %serial.1) #3
  call void @ASN1_OCTET_STRING_free(ptr noundef %ikeyid.4) #3
  call void @AUTHORITY_KEYID_free(ptr noundef %call2) #3
  br label %return

return:                                           ; preds = %land.lhs.true70, %land.lhs.true, %err, %if.end193
  %retval.0 = phi ptr [ null, %err ], [ %call2, %if.end193 ], [ %call2, %land.lhs.true ], [ %call2, %land.lhs.true70 ]
  ret ptr %retval.0
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @i2v_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @X509V3_conf_free(ptr noundef) #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @AUTHORITY_KEYID_new() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ossl_x509_pubkey_hash(ptr noundef) local_unnamed_addr #0

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #0

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #0

declare ptr @GENERAL_NAME_new() local_unnamed_addr #0

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #0

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #0

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #0

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #0

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
