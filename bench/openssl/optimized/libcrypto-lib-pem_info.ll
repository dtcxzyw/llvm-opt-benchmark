; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_info.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_info.c\00", align 1
@__func__.PEM_X509_INFO_read_ex = private unnamed_addr constant [22 x i8] c"PEM_X509_INFO_read_ex\00", align 1
@__func__.PEM_X509_INFO_read_bio_ex = private unnamed_addr constant [26 x i8] c"PEM_X509_INFO_read_bio_ex\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.PEM_X509_INFO_write_bio = private unnamed_addr constant [24 x i8] c"PEM_X509_INFO_write_bio\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_ex(ptr noundef %fp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.PEM_X509_INFO_read_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #3
  %call3 = tail call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef nonnull %call1, ptr noundef %sk, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %bp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.PEM_X509_INFO_read_bio_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524303, ptr noundef null) #3
  tail call void @X509_INFO_free(ptr noundef null) #3
  br label %for.cond196.preheader

if.end3:                                          ; preds = %entry, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %sk, %entry ]
  %call4 = tail call ptr @X509_INFO_new() #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %call885 = tail call i32 @ERR_set_mark() #3
  %call986 = call i32 @PEM_read_bio(ptr noundef %bp, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len) #3
  %cmp1087 = icmp eq i32 %call986, 0
  br i1 %cmp1087, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end170, %for.cond.preheader
  %xi.0.lcssa = phi ptr [ %call4, %for.cond.preheader ], [ %xi.1, %if.end170 ]
  %call12 = call i64 @ERR_peek_last_error() #3
  %and.i = and i64 %call12, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call12 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %0
  %cmp14 = icmp eq i32 %retval.0.i, 108
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %call17 = call i32 @ERR_pop_to_mark() #3
  %1 = load ptr, ptr %xi.0.lcssa, align 8
  %cmp172.not = icmp eq ptr %1, null
  br i1 %cmp172.not, label %lor.lhs.false174, label %if.then186

if.end18:                                         ; preds = %if.then11
  %call19 = call i32 @ERR_clear_last_mark() #3
  call void @X509_INFO_free(ptr noundef %xi.0.lcssa) #3
  br label %for.cond196.preheader

if.end20:                                         ; preds = %for.cond.preheader, %if.end170
  %xi.088 = phi ptr [ %xi.1, %if.end170 ], [ %call4, %for.cond.preheader ]
  %call21 = call i32 @ERR_clear_last_mark() #3
  br label %start

start:                                            ; preds = %start.backedge, %if.end20
  %xi.1 = phi ptr [ %xi.088, %if.end20 ], [ %xi.1.be, %start.backedge ]
  %2 = load ptr, ptr %name, align 8
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.1) #4
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %start
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.2) #4
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(20) @.str.3) #4
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.else61

if.then32:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %start
  %3 = load ptr, ptr %xi.1, align 8
  %cmp33.not = icmp eq ptr %3, null
  br i1 %cmp33.not, label %if.end46, label %if.then35

if.then35:                                        ; preds = %if.then32
  %call38 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ret.0, ptr noundef nonnull %xi.1) #3
  %tobool.not = icmp eq i32 %call38, 0
  br i1 %tobool.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.then35
  %call41 = call ptr @X509_INFO_new() #3
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %err, label %start.backedge

start.backedge:                                   ; preds = %if.end40, %if.end74, %if.end95
  %xi.1.be = phi ptr [ %call41, %if.end40 ], [ %call75, %if.end74 ], [ %call96, %if.end95 ]
  br label %start

if.end46:                                         ; preds = %if.then32
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(20) @.str.3) #4
  %cmp48 = icmp eq i32 %call47, 0
  %d2i_X509_AUX.d2i_X509 = select i1 %cmp48, ptr @d2i_X509_AUX, ptr @d2i_X509
  %call53 = call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) #3
  store ptr %call53, ptr %xi.1, align 8
  %cmp56 = icmp eq ptr %call53, null
  br i1 %cmp56, label %err, label %if.then138

if.else61:                                        ; preds = %lor.lhs.false28
  %call62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.4) #4
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.else82

if.then65:                                        ; preds = %if.else61
  %crl = getelementptr inbounds i8, ptr %xi.1, i64 8
  %4 = load ptr, ptr %crl, align 8
  %cmp66.not = icmp eq ptr %4, null
  br i1 %cmp66.not, label %if.then138.loopexit, label %if.then68

if.then68:                                        ; preds = %if.then65
  %call71 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ret.0, ptr noundef nonnull %xi.1) #3
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %if.end74

if.end74:                                         ; preds = %if.then68
  %call75 = call ptr @X509_INFO_new() #3
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %err, label %start.backedge

if.else82:                                        ; preds = %if.else61
  %call83 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5) #4
  %cmp84.not = icmp eq ptr %call83, null
  br i1 %cmp84.not, label %if.end170, label %if.then86

if.then86:                                        ; preds = %if.else82
  %x_pkey = getelementptr inbounds i8, ptr %xi.1, i64 16
  %5 = load ptr, ptr %x_pkey, align 8
  %cmp87.not = icmp eq ptr %5, null
  br i1 %cmp87.not, label %if.end101, label %if.then89

if.then89:                                        ; preds = %if.then86
  %call92 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ret.0, ptr noundef nonnull %xi.1) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.then89
  %call96 = call ptr @X509_INFO_new() #3
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %err, label %start.backedge

if.end101:                                        ; preds = %if.then86
  %x_pkey.le = getelementptr inbounds i8, ptr %xi.1, i64 16
  %cmp102 = icmp eq ptr %call83, %2
  br i1 %cmp102, label %if.end111, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end101
  %call105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(22) @.str.6) #4
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.end111, label %if.else109

if.else109:                                       ; preds = %lor.lhs.false104
  %incdec.ptr = getelementptr inbounds i8, ptr %call83, i64 -1
  store i8 0, ptr %incdec.ptr, align 1
  %6 = load ptr, ptr %name, align 8
  %call110 = call i32 @evp_pkey_name2type(ptr noundef %6) #3
  br label %if.end111

if.end111:                                        ; preds = %if.end101, %lor.lhs.false104, %if.else109
  %ptype.0 = phi i32 [ %call110, %if.else109 ], [ 0, %lor.lhs.false104 ], [ 0, %if.end101 ]
  %enc_data = getelementptr inbounds i8, ptr %xi.1, i64 56
  store ptr null, ptr %enc_data, align 8
  %enc_len = getelementptr inbounds i8, ptr %xi.1, i64 48
  store i32 0, ptr %enc_len, align 8
  %call112 = call ptr @X509_PKEY_new() #3
  store ptr %call112, ptr %x_pkey.le, align 8
  %cmp115 = icmp eq ptr %call112, null
  br i1 %cmp115, label %err, label %if.end118

if.end118:                                        ; preds = %if.end111
  %7 = load ptr, ptr %header, align 8
  %call120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #4
  %conv121 = trunc i64 %call120 to i32
  %cmp122 = icmp sgt i32 %conv121, 10
  br i1 %cmp122, label %if.else161, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.end118
  %dec_pkey = getelementptr inbounds i8, ptr %call112, i64 24
  %8 = load ptr, ptr %name, align 8
  %call125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(22) @.str.6) #4
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.else161, label %if.then138

if.then138.loopexit:                              ; preds = %if.then65
  %crl.le = getelementptr inbounds i8, ptr %xi.1, i64 8
  br label %if.then138

if.then138:                                       ; preds = %if.then138.loopexit, %if.end46, %lor.lhs.false124
  %pp.0.ph.ph = phi ptr [ %dec_pkey, %lor.lhs.false124 ], [ %xi.1, %if.end46 ], [ %crl.le, %if.then138.loopexit ]
  %ptype.1.ph.ph = phi i32 [ %ptype.0, %lor.lhs.false124 ], [ 0, %if.end46 ], [ 0, %if.then138.loopexit ]
  %d2i.1.ph.ph = phi ptr [ @d2i_AutoPrivateKey, %lor.lhs.false124 ], [ %d2i_X509_AUX.d2i_X509, %if.end46 ], [ @d2i_X509_CRL, %if.then138.loopexit ]
  %9 = load ptr, ptr %header, align 8
  %call139 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %9, ptr noundef nonnull %cipher) #3
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end142

if.end142:                                        ; preds = %if.then138
  %10 = load ptr, ptr %data, align 8
  %call143 = call i32 @PEM_do_header(ptr noundef nonnull %cipher, ptr noundef %10, ptr noundef nonnull %len, ptr noundef %cb, ptr noundef %u) #3
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %if.end142
  %11 = load ptr, ptr %data, align 8
  store ptr %11, ptr %p, align 8
  %tobool147.not = icmp eq i32 %ptype.1.ph.ph, 0
  %12 = load i64, ptr %len, align 8
  br i1 %tobool147.not, label %if.else154, label %if.then148

if.then148:                                       ; preds = %if.end146
  %call149 = call ptr @d2i_PrivateKey_ex(i32 noundef %ptype.1.ph.ph, ptr noundef nonnull %pp.0.ph.ph, ptr noundef nonnull %p, i64 noundef %12, ptr noundef %libctx, ptr noundef %propq) #3
  %cmp150 = icmp eq ptr %call149, null
  br i1 %cmp150, label %if.then152, label %if.end170

if.then152:                                       ; preds = %if.then148
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.PEM_X509_INFO_read_bio_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #3
  call void @X509_INFO_free(ptr noundef nonnull %xi.1) #3
  br label %for.cond196.preheader

if.else154:                                       ; preds = %if.end146
  %call155 = call ptr %d2i.1.ph.ph(ptr noundef nonnull %pp.0.ph.ph, ptr noundef nonnull %p, i64 noundef %12) #3, !callees !4
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then158, label %if.end170

if.then158:                                       ; preds = %if.else154
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.PEM_X509_INFO_read_bio_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #3
  call void @X509_INFO_free(ptr noundef nonnull %xi.1) #3
  br label %for.cond196.preheader

if.else161:                                       ; preds = %lor.lhs.false124, %if.end118
  %enc_cipher = getelementptr inbounds i8, ptr %xi.1, i64 24
  %call162 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %7, ptr noundef nonnull %enc_cipher) #3
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %if.end165

if.end165:                                        ; preds = %if.else161
  %13 = load ptr, ptr %data, align 8
  store ptr %13, ptr %enc_data, align 8
  %14 = load i64, ptr %len, align 8
  %conv167 = trunc i64 %14 to i32
  store i32 %conv167, ptr %enc_len, align 8
  store ptr null, ptr %data, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.else82, %if.end165, %if.else154, %if.then148
  %15 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 180) #3
  store ptr null, ptr %name, align 8
  %16 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 182) #3
  store ptr null, ptr %header, align 8
  %17 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 184) #3
  store ptr null, ptr %data, align 8
  %call8 = call i32 @ERR_set_mark() #3
  %call9 = call i32 @PEM_read_bio(ptr noundef %bp, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end20

lor.lhs.false174:                                 ; preds = %if.then16
  %crl175 = getelementptr inbounds i8, ptr %xi.0.lcssa, i64 8
  %18 = load ptr, ptr %crl175, align 8
  %cmp176.not = icmp eq ptr %18, null
  br i1 %cmp176.not, label %lor.lhs.false178, label %if.then186

lor.lhs.false178:                                 ; preds = %lor.lhs.false174
  %x_pkey179 = getelementptr inbounds i8, ptr %xi.0.lcssa, i64 16
  %19 = load ptr, ptr %x_pkey179, align 8
  %cmp180.not = icmp eq ptr %19, null
  br i1 %cmp180.not, label %lor.lhs.false182, label %if.then186

lor.lhs.false182:                                 ; preds = %lor.lhs.false178
  %enc_data183 = getelementptr inbounds i8, ptr %xi.0.lcssa, i64 56
  %20 = load ptr, ptr %enc_data183, align 8
  %cmp184.not = icmp eq ptr %20, null
  br i1 %cmp184.not, label %err.thread, label %if.then186

err.thread:                                       ; preds = %lor.lhs.false182
  call void @X509_INFO_free(ptr noundef nonnull %xi.0.lcssa) #3
  br label %if.end209

if.then186:                                       ; preds = %lor.lhs.false182, %lor.lhs.false178, %lor.lhs.false174, %if.then16
  %call189 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ret.0, ptr noundef nonnull %xi.0.lcssa) #3
  %tobool190.not = icmp eq i32 %call189, 0
  %spec.select = select i1 %tobool190.not, ptr %xi.0.lcssa, ptr null
  call void @X509_INFO_free(ptr noundef %spec.select) #3
  br i1 %tobool190.not, label %for.cond196.preheader, label %if.end209

err:                                              ; preds = %if.else161, %if.end142, %if.then138, %if.end111, %if.end46, %if.end95, %if.then89, %if.end74, %if.then68, %if.end40, %if.then35, %if.end3
  %xi.3 = phi ptr [ null, %if.end3 ], [ %xi.1, %if.then89 ], [ null, %if.end95 ], [ %xi.1, %if.then68 ], [ null, %if.end74 ], [ %xi.1, %if.then35 ], [ null, %if.end40 ], [ %xi.1, %if.end46 ], [ %xi.1, %if.end111 ], [ %xi.1, %if.then138 ], [ %xi.1, %if.end142 ], [ %xi.1, %if.else161 ]
  call void @X509_INFO_free(ptr noundef %xi.3) #3
  br label %for.cond196.preheader

for.cond196.preheader:                            ; preds = %if.then186, %err, %if.then2, %if.end18, %if.then152, %if.then158
  %ret.164.ph = phi ptr [ %ret.0, %if.then186 ], [ %ret.0, %if.then158 ], [ %ret.0, %if.then152 ], [ %ret.0, %if.end18 ], [ null, %if.then2 ], [ %ret.0, %err ]
  %call19889 = call i32 @OPENSSL_sk_num(ptr noundef %ret.164.ph) #3
  %cmp19990 = icmp sgt i32 %call19889, 0
  br i1 %cmp19990, label %for.body, label %for.end203

for.body:                                         ; preds = %for.cond196.preheader, %for.body
  %i.091 = phi i32 [ %inc, %for.body ], [ 0, %for.cond196.preheader ]
  %call202 = call ptr @OPENSSL_sk_value(ptr noundef %ret.164.ph, i32 noundef %i.091) #3
  call void @X509_INFO_free(ptr noundef %call202) #3
  %inc = add nuw nsw i32 %i.091, 1
  %call198 = call i32 @OPENSSL_sk_num(ptr noundef %ret.164.ph) #3
  %cmp199 = icmp slt i32 %inc, %call198
  br i1 %cmp199, label %for.body, label %for.end203, !llvm.loop !5

for.end203:                                       ; preds = %for.body, %for.cond196.preheader
  %cmp204.not = icmp eq ptr %ret.164.ph, %sk
  br i1 %cmp204.not, label %if.end209, label %if.then206

if.then206:                                       ; preds = %for.end203
  call void @OPENSSL_sk_free(ptr noundef %ret.164.ph) #3
  br label %if.end209

if.end209:                                        ; preds = %if.then186, %err.thread, %for.end203, %if.then206
  %ret.2 = phi ptr [ null, %if.then206 ], [ null, %for.end203 ], [ %ret.0, %err.thread ], [ %ret.0, %if.then186 ]
  %21 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 211) #3
  %22 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 212) #3
  %23 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 213) #3
  ret ptr %ret.2
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read(ptr noundef %fp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_X509_INFO_read_ex(ptr noundef %fp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_INFO_new() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @evp_pkey_name2type(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_PKEY_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio(ptr noundef %bp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %bp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_X509_INFO_write_bio(ptr noundef %bp, ptr noundef %xi, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %cmp.not = icmp eq ptr %enc, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %enc) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #4
  %call3 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %enc) #3
  %mul = shl nsw i32 %call3, 1
  %conv = sext i32 %mul to i64
  %add4 = add i64 %call2, -989
  %0 = add i64 %add4, %conv
  %cmp6 = icmp ult i64 %0, -1025
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.PEM_X509_INFO_write_bio) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null) #3
  br label %err

if.end9:                                          ; preds = %lor.lhs.false, %entry
  %x_pkey = getelementptr inbounds i8, ptr %xi, i64 16
  %1 = load ptr, ptr %x_pkey, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %if.end49, label %if.then12

if.then12:                                        ; preds = %if.end9
  %enc_data = getelementptr inbounds i8, ptr %xi, i64 56
  %2 = load ptr, ptr %enc_data, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %enc_len = getelementptr inbounds i8, ptr %xi, i64 48
  %3 = load i32, ptr %enc_len, align 8
  %cmp15 = icmp sgt i32 %3, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.PEM_X509_INFO_write_bio) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 127, ptr noundef null) #3
  br label %err

if.end21:                                         ; preds = %if.then17
  %enc_cipher = getelementptr inbounds i8, ptr %xi, i64 24
  %4 = load ptr, ptr %enc_cipher, align 8
  %call26 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %4) #3
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.PEM_X509_INFO_write_bio) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null) #3
  br label %err

if.end30:                                         ; preds = %if.end21
  %iv22 = getelementptr inbounds i8, ptr %xi, i64 32
  store i8 0, ptr %buf, align 16
  call void @PEM_proc_type(ptr noundef nonnull %buf, i32 noundef 10) #3
  %call33 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %enc) #3
  call void @PEM_dek_info(ptr noundef nonnull %buf, ptr noundef nonnull %call26, i32 noundef %call33, ptr noundef nonnull %iv22) #3
  %conv35 = zext nneg i32 %3 to i64
  %call36 = call i32 @PEM_write_bio(ptr noundef %bp, ptr noundef nonnull @.str.7, ptr noundef nonnull %buf, ptr noundef nonnull %2, i64 noundef %conv35) #3
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %err, label %if.end49

if.else:                                          ; preds = %land.lhs.true, %if.then12
  %dec_pkey = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %dec_pkey, align 8
  %call42 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %5) #3
  %call43 = tail call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %bp, ptr noundef %call42, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #3
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %err, label %if.end49

if.end49:                                         ; preds = %if.end30, %if.else, %if.end9
  %6 = load ptr, ptr %xi, align 8
  %cmp50.not = icmp eq ptr %6, null
  br i1 %cmp50.not, label %if.end58, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end49
  %call54 = call i32 @PEM_write_bio_X509(ptr noundef %bp, ptr noundef nonnull %6) #3
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %err, label %if.end58

if.end58:                                         ; preds = %land.lhs.true52, %if.end49
  br label %err

err:                                              ; preds = %land.lhs.true52, %if.else, %if.end30, %if.end58, %if.then29, %if.then20, %if.then8
  %ret.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then20 ], [ 0, %if.then29 ], [ 0, %if.end30 ], [ 0, %land.lhs.true52 ], [ 1, %if.end58 ], [ 0, %if.else ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #3
  ret i32 %ret.0
}

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare void @PEM_proc_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @d2i_AutoPrivateKey, ptr @d2i_X509, ptr @d2i_X509_AUX, ptr @d2i_X509_CRL}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
