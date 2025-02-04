; ModuleID = 'bench/libquic/original/pem_info.ll'
source_filename = "bench/libquic/original/pem_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_info.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read(ptr noundef %fp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 82) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #4
  %call3 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %call1, ptr noundef %sk, ptr noundef %cb, ptr noundef %u)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read_bio(ptr noundef %bp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
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
  %call = tail call ptr @sk_new_null() #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 108) #4
  br label %for.cond248.preheader

if.end3:                                          ; preds = %entry, %if.then
  %ret.1 = phi ptr [ %call, %if.then ], [ %sk, %entry ]
  %call4 = tail call ptr @X509_INFO_new() #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %for.cond248.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %call8137 = call i32 @PEM_read_bio(ptr noundef %bp, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len) #4
  %cmp9138 = icmp eq i32 %call8137, 0
  br i1 %cmp9138, label %if.then10, label %start.outer

if.then10:                                        ; preds = %if.end220, %for.cond.preheader
  %xi.1.lcssa = phi ptr [ %call4, %for.cond.preheader ], [ %xi.2.ph, %if.end220 ]
  %call11 = call i32 @ERR_peek_last_error() #4
  %and = and i32 %call11, 4095
  %cmp12 = icmp eq i32 %and, 110
  br i1 %cmp12, label %if.then14, label %if.then244

if.then14:                                        ; preds = %if.then10
  call void @ERR_clear_error() #4
  %0 = load ptr, ptr %xi.1.lcssa, align 8
  %cmp222.not = icmp eq ptr %0, null
  br i1 %cmp222.not, label %lor.lhs.false224, label %if.then236

start:                                            ; preds = %start.outer, %if.end220
  %1 = load ptr, ptr %name, align 8
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.1) #5
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %start
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.2) #5
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else37

if.then23:                                        ; preds = %lor.lhs.false, %start
  %2 = load ptr, ptr %xi.2.ph, align 8
  %cmp24.not = icmp eq ptr %2, null
  br i1 %cmp24.not, label %if.then176, label %if.then26

if.then26:                                        ; preds = %if.then23
  %call27 = call i64 @sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %xi.2.ph) #4
  %tobool.not = icmp eq i64 %call27, 0
  br i1 %tobool.not, label %if.then244, label %if.end29

if.end29:                                         ; preds = %if.then26
  %call30 = call ptr @X509_INFO_new() #4
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %for.cond248.preheader, label %start.outer.backedge

start.outer.backedge:                             ; preds = %if.end29, %if.end49, %if.end68, %if.end87, %if.end115, %if.end146
  %xi.2.ph.be = phi ptr [ %call147, %if.end146 ], [ %call116, %if.end115 ], [ %call88, %if.end87 ], [ %call69, %if.end68 ], [ %call50, %if.end49 ], [ %call30, %if.end29 ]
  br label %start.outer

start.outer:                                      ; preds = %for.cond.preheader, %start.outer.backedge
  %xi.2.ph = phi ptr [ %xi.2.ph.be, %start.outer.backedge ], [ %call4, %for.cond.preheader ]
  %x_pkey139 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 16
  %x_pkey139.le = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 16
  %enc_data153 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 56
  %enc_len154 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 48
  %x_pkey108 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 16
  %x_pkey108.le = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 16
  %enc_data122 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 56
  %enc_len123 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 48
  %x_pkey = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 16
  %x_pkey.le = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 16
  %enc_data = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 56
  %enc_len = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 48
  %enc_cipher = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 24
  %enc_data203 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 56
  %enc_len205 = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 48
  %crl = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 8
  %crl.le = getelementptr inbounds nuw i8, ptr %xi.2.ph, i64 8
  br label %start

if.else37:                                        ; preds = %lor.lhs.false
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.3) #5
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else57

if.then41:                                        ; preds = %if.else37
  %3 = load ptr, ptr %xi.2.ph, align 8
  %cmp43.not = icmp eq ptr %3, null
  br i1 %cmp43.not, label %if.then176, label %if.then45

if.then45:                                        ; preds = %if.then41
  %call46 = call i64 @sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %xi.2.ph) #4
  %tobool47.not = icmp eq i64 %call46, 0
  br i1 %tobool47.not, label %if.then244, label %if.end49

if.end49:                                         ; preds = %if.then45
  %call50 = call ptr @X509_INFO_new() #4
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %for.cond248.preheader, label %start.outer.backedge

if.else57:                                        ; preds = %if.else37
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.4) #5
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.else57
  %4 = load ptr, ptr %crl, align 8
  %cmp62.not = icmp eq ptr %4, null
  br i1 %cmp62.not, label %if.then176, label %if.then64

if.then64:                                        ; preds = %if.then61
  %call65 = call i64 @sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %xi.2.ph) #4
  %tobool66.not = icmp eq i64 %call65, 0
  br i1 %tobool66.not, label %if.then244, label %if.end68

if.end68:                                         ; preds = %if.then64
  %call69 = call ptr @X509_INFO_new() #4
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %for.cond248.preheader, label %start.outer.backedge

if.else76:                                        ; preds = %if.else57
  %call77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.5) #5
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.else103

if.then80:                                        ; preds = %if.else76
  %5 = load ptr, ptr %x_pkey, align 8
  %cmp81.not = icmp eq ptr %5, null
  br i1 %cmp81.not, label %if.then174, label %if.then83

if.then83:                                        ; preds = %if.then80
  %call84 = call i64 @sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %xi.2.ph) #4
  %tobool85.not = icmp eq i64 %call84, 0
  br i1 %tobool85.not, label %if.then244, label %if.end87

if.end87:                                         ; preds = %if.then83
  %call88 = call ptr @X509_INFO_new() #4
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %for.cond248.preheader, label %start.outer.backedge

if.else103:                                       ; preds = %if.else76
  %call104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.6) #5
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.else134

if.then107:                                       ; preds = %if.else103
  %6 = load ptr, ptr %x_pkey108, align 8
  %cmp109.not = icmp eq ptr %6, null
  br i1 %cmp109.not, label %if.end121, label %if.then111

if.then111:                                       ; preds = %if.then107
  %call112 = call i64 @sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %xi.2.ph) #4
  %tobool113.not = icmp eq i64 %call112, 0
  br i1 %tobool113.not, label %if.then244, label %if.end115

if.end115:                                        ; preds = %if.then111
  %call116 = call ptr @X509_INFO_new() #4
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %for.cond248.preheader, label %start.outer.backedge

if.end121:                                        ; preds = %if.then107
  store ptr null, ptr %enc_data122, align 8
  store i32 0, ptr %enc_len123, align 8
  %call124 = call ptr @X509_PKEY_new() #4
  store ptr %call124, ptr %x_pkey108.le, align 8
  %dec_pkey127 = getelementptr inbounds nuw i8, ptr %call124, i64 24
  %7 = load ptr, ptr %header, align 8
  %call128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %conv129 = trunc i64 %call128 to i32
  %cmp130 = icmp slt i32 %conv129, 11
  br i1 %cmp130, label %if.then176, label %if.else198

if.else134:                                       ; preds = %if.else103
  %call135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #5
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end208

if.then138:                                       ; preds = %if.else134
  %8 = load ptr, ptr %x_pkey139, align 8
  %cmp140.not = icmp eq ptr %8, null
  br i1 %cmp140.not, label %if.end152, label %if.then142

if.then142:                                       ; preds = %if.then138
  %call143 = call i64 @sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %xi.2.ph) #4
  %tobool144.not = icmp eq i64 %call143, 0
  br i1 %tobool144.not, label %if.then244, label %if.end146

if.end146:                                        ; preds = %if.then142
  %call147 = call ptr @X509_INFO_new() #4
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %for.cond248.preheader, label %start.outer.backedge

if.end152:                                        ; preds = %if.then138
  store ptr null, ptr %enc_data153, align 8
  store i32 0, ptr %enc_len154, align 8
  %call155 = call ptr @X509_PKEY_new() #4
  store ptr %call155, ptr %x_pkey139.le, align 8
  %dec_pkey158 = getelementptr inbounds nuw i8, ptr %call155, i64 24
  %9 = load ptr, ptr %header, align 8
  %call159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %conv160 = trunc i64 %call159 to i32
  %cmp161 = icmp slt i32 %conv160, 11
  br i1 %cmp161, label %if.then176, label %if.else198

if.then174:                                       ; preds = %if.then80
  store ptr null, ptr %enc_data, align 8
  store i32 0, ptr %enc_len, align 8
  %call94 = call ptr @X509_PKEY_new() #4
  store ptr %call94, ptr %x_pkey.le, align 8
  %dec_pkey = getelementptr inbounds nuw i8, ptr %call94, i64 24
  %10 = load ptr, ptr %header, align 8
  %call97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %conv98 = trunc i64 %call97 to i32
  %cmp99 = icmp slt i32 %conv98, 11
  br i1 %cmp99, label %if.then176, label %if.else198

if.then176:                                       ; preds = %if.then61, %if.then23, %if.then41, %if.end121, %if.end152, %if.then174
  %d2i.0.ph85 = phi ptr [ @d2i_RSAPrivateKey, %if.then174 ], [ @d2i_ECPrivateKey, %if.end152 ], [ @d2i_DSAPrivateKey, %if.end121 ], [ @d2i_X509_AUX, %if.then41 ], [ @d2i_X509, %if.then23 ], [ @d2i_X509_CRL, %if.then61 ]
  %ptype.0.ph84 = phi i32 [ 6, %if.then174 ], [ 408, %if.end152 ], [ 116, %if.end121 ], [ 0, %if.then41 ], [ 0, %if.then23 ], [ 0, %if.then61 ]
  %tobool185.not.ph83 = phi i1 [ false, %if.then174 ], [ false, %if.end152 ], [ false, %if.end121 ], [ true, %if.then41 ], [ true, %if.then23 ], [ true, %if.then61 ]
  %pp.0.ph82 = phi ptr [ %dec_pkey, %if.then174 ], [ %dec_pkey158, %if.end152 ], [ %dec_pkey127, %if.end121 ], [ %xi.2.ph, %if.then41 ], [ %xi.2.ph, %if.then23 ], [ %crl.le, %if.then61 ]
  %11 = load ptr, ptr %header, align 8
  %call177 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %11, ptr noundef nonnull %cipher) #4
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.then244, label %if.end180

if.end180:                                        ; preds = %if.then176
  %12 = load ptr, ptr %data, align 8
  %call181 = call i32 @PEM_do_header(ptr noundef nonnull %cipher, ptr noundef %12, ptr noundef nonnull %len, ptr noundef %cb, ptr noundef %u) #4
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then244, label %if.end184

if.end184:                                        ; preds = %if.end180
  %13 = load ptr, ptr %data, align 8
  store ptr %13, ptr %p, align 8
  %14 = load i64, ptr %len, align 8
  br i1 %tobool185.not.ph83, label %if.else191, label %if.then186

if.then186:                                       ; preds = %if.end184
  %call187 = call ptr @d2i_PrivateKey(i32 noundef %ptype.0.ph84, ptr noundef nonnull %pp.0.ph82, ptr noundef nonnull %p, i64 noundef %14) #4
  %tobool188.not = icmp eq ptr %call187, null
  br i1 %tobool188.not, label %if.then244.sink.split, label %if.end208

if.else191:                                       ; preds = %if.end184
  %call192 = call ptr %d2i.0.ph85(ptr noundef nonnull %pp.0.ph82, ptr noundef nonnull %p, i64 noundef %14) #4
  %cmp193 = icmp eq ptr %call192, null
  br i1 %cmp193, label %if.then244.sink.split, label %if.end208

if.else198:                                       ; preds = %if.end121, %if.end152, %if.then174
  %15 = phi ptr [ %7, %if.end121 ], [ %9, %if.end152 ], [ %10, %if.then174 ]
  %call199 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef nonnull %15, ptr noundef nonnull %enc_cipher) #4
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %if.then244, label %if.end202

if.end202:                                        ; preds = %if.else198
  %16 = load ptr, ptr %data, align 8
  store ptr %16, ptr %enc_data203, align 8
  %17 = load i64, ptr %len, align 8
  %conv204 = trunc i64 %17 to i32
  store i32 %conv204, ptr %enc_len205, align 8
  store ptr null, ptr %data, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.else134, %if.end202, %if.else191, %if.then186
  %18 = load ptr, ptr %name, align 8
  %cmp209.not = icmp eq ptr %18, null
  br i1 %cmp209.not, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end208
  call void @free(ptr noundef nonnull %18) #4
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %if.end208
  %19 = load ptr, ptr %header, align 8
  %cmp213.not = icmp eq ptr %19, null
  br i1 %cmp213.not, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end212
  call void @free(ptr noundef nonnull %19) #4
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end212
  %20 = load ptr, ptr %data, align 8
  %cmp217.not = icmp eq ptr %20, null
  br i1 %cmp217.not, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.end216
  call void @free(ptr noundef nonnull %20) #4
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end216
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %call8 = call i32 @PEM_read_bio(ptr noundef %bp, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len) #4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %start

lor.lhs.false224:                                 ; preds = %if.then14
  %crl225 = getelementptr inbounds nuw i8, ptr %xi.1.lcssa, i64 8
  %21 = load ptr, ptr %crl225, align 8
  %cmp226.not = icmp eq ptr %21, null
  br i1 %cmp226.not, label %lor.lhs.false228, label %if.then236

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %x_pkey229 = getelementptr inbounds nuw i8, ptr %xi.1.lcssa, i64 16
  %22 = load ptr, ptr %x_pkey229, align 8
  %cmp230.not = icmp eq ptr %22, null
  br i1 %cmp230.not, label %lor.lhs.false232, label %if.then236

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %enc_data233 = getelementptr inbounds nuw i8, ptr %xi.1.lcssa, i64 56
  %23 = load ptr, ptr %enc_data233, align 8
  %cmp234.not = icmp eq ptr %23, null
  br i1 %cmp234.not, label %if.then244.thread, label %if.then236

if.then244.thread:                                ; preds = %lor.lhs.false232
  call void @X509_INFO_free(ptr noundef nonnull %xi.1.lcssa) #4
  br label %if.end260

if.then236:                                       ; preds = %lor.lhs.false232, %lor.lhs.false228, %lor.lhs.false224, %if.then14
  %call237 = call i64 @sk_push(ptr noundef nonnull %ret.1, ptr noundef nonnull %xi.1.lcssa) #4
  %tobool238.not = icmp eq i64 %call237, 0
  br i1 %tobool238.not, label %if.then244, label %if.end260

if.then244.sink.split:                            ; preds = %if.else191, %if.then186
  %.sink = phi i32 [ 234, %if.then186 ], [ 238, %if.else191 ]
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef %.sink) #4
  br label %if.then244

if.then244:                                       ; preds = %if.then176, %if.end180, %if.else198, %if.then142, %if.then111, %if.then83, %if.then64, %if.then45, %if.then26, %if.then10, %if.then244.sink.split, %if.then236
  %xi.090 = phi ptr [ %xi.1.lcssa, %if.then236 ], [ %xi.2.ph, %if.then244.sink.split ], [ %xi.1.lcssa, %if.then10 ], [ %xi.2.ph, %if.then26 ], [ %xi.2.ph, %if.then45 ], [ %xi.2.ph, %if.then64 ], [ %xi.2.ph, %if.then83 ], [ %xi.2.ph, %if.then111 ], [ %xi.2.ph, %if.then142 ], [ %xi.2.ph, %if.else198 ], [ %xi.2.ph, %if.end180 ], [ %xi.2.ph, %if.then176 ]
  call void @X509_INFO_free(ptr noundef nonnull %xi.090) #4
  br label %for.cond248.preheader

for.cond248.preheader:                            ; preds = %if.end146, %if.end115, %if.end87, %if.end68, %if.end49, %if.end29, %if.end3, %if.then2, %if.then244
  %ret.094102.ph = phi ptr [ %ret.1, %if.then244 ], [ %ret.1, %if.end3 ], [ null, %if.then2 ], [ %ret.1, %if.end29 ], [ %ret.1, %if.end49 ], [ %ret.1, %if.end68 ], [ %ret.1, %if.end87 ], [ %ret.1, %if.end115 ], [ %ret.1, %if.end146 ]
  %call250140 = call i64 @sk_num(ptr noundef %ret.094102.ph) #4
  %cmp251141.not = icmp eq i64 %call250140, 0
  br i1 %cmp251141.not, label %for.end255, label %for.body

for.body:                                         ; preds = %for.cond248.preheader, %for.body
  %conv249143 = phi i64 [ %conv249, %for.body ], [ 0, %for.cond248.preheader ]
  %i.0142 = phi i32 [ %inc, %for.body ], [ 0, %for.cond248.preheader ]
  %call254 = call ptr @sk_value(ptr noundef %ret.094102.ph, i64 noundef %conv249143) #4
  call void @X509_INFO_free(ptr noundef %call254) #4
  %inc = add i32 %i.0142, 1
  %conv249 = zext i32 %inc to i64
  %call250 = call i64 @sk_num(ptr noundef %ret.094102.ph) #4
  %cmp251 = icmp ugt i64 %call250, %conv249
  br i1 %cmp251, label %for.body, label %for.end255, !llvm.loop !7

for.end255:                                       ; preds = %for.body, %for.cond248.preheader
  %cmp256.not = icmp eq ptr %ret.094102.ph, %sk
  br i1 %cmp256.not, label %if.end260, label %if.then258

if.then258:                                       ; preds = %for.end255
  call void @sk_free(ptr noundef %ret.094102.ph) #4
  br label %if.end260

if.end260:                                        ; preds = %if.then236, %if.then244.thread, %for.end255, %if.then258
  %ret.2 = phi ptr [ null, %if.then258 ], [ null, %for.end255 ], [ %ret.1, %if.then244.thread ], [ %ret.1, %if.then236 ]
  %24 = load ptr, ptr %name, align 8
  %cmp261.not = icmp eq ptr %24, null
  br i1 %cmp261.not, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end260
  call void @free(ptr noundef nonnull %24) #4
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %if.end260
  %25 = load ptr, ptr %header, align 8
  %cmp265.not = icmp eq ptr %25, null
  br i1 %cmp265.not, label %if.end268, label %if.then267

if.then267:                                       ; preds = %if.end264
  call void @free(ptr noundef nonnull %25) #4
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.end264
  %26 = load ptr, ptr %data, align 8
  %cmp269.not = icmp eq ptr %26, null
  br i1 %cmp269.not, label %if.end272, label %if.then271

if.then271:                                       ; preds = %if.end268
  call void @free(ptr noundef nonnull %26) #4
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %if.end268
  ret ptr %ret.2
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509_INFO_new() local_unnamed_addr #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_last_error() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_PKEY_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @X509_INFO_free(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_X509_INFO_write_bio(ptr noundef %bp, ptr noundef %xi, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %buf = alloca [1024 x i8], align 16
  %cmp.not = icmp eq ptr %enc, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %enc) #4
  %call1 = tail call i32 @EVP_CIPHER_nid(ptr noundef nonnull %enc) #4
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %call1) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 312) #4
  br label %err

if.end5:                                          ; preds = %if.then, %entry
  %iv_len.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %x_pkey = getelementptr inbounds nuw i8, ptr %xi, i64 16
  %0 = load ptr, ptr %x_pkey, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %if.end38, label %if.then7

if.then7:                                         ; preds = %if.end5
  %enc_data = getelementptr inbounds nuw i8, ptr %xi, i64 56
  %1 = load ptr, ptr %enc_data, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %enc_len = getelementptr inbounds nuw i8, ptr %xi, i64 48
  %2 = load i32, ptr %enc_len, align 8
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 325) #4
  br label %err

if.end13:                                         ; preds = %if.then10
  %enc_cipher = getelementptr inbounds nuw i8, ptr %xi, i64 24
  %3 = load ptr, ptr %enc_cipher, align 8
  %call18 = tail call i32 @EVP_CIPHER_nid(ptr noundef %3) #4
  %call19 = tail call ptr @OBJ_nid2sn(i32 noundef %call18) #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end13
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 341) #4
  br label %err

if.end22:                                         ; preds = %if.end13
  %iv14 = getelementptr inbounds nuw i8, ptr %xi, i64 32
  store i8 0, ptr %buf, align 16
  call void @PEM_proc_type(ptr noundef nonnull %buf, i32 noundef 10) #4
  call void @PEM_dek_info(ptr noundef nonnull %buf, ptr noundef nonnull %call19, i32 noundef %iv_len.0, ptr noundef nonnull %iv14) #4
  %conv = zext nneg i32 %2 to i64
  %call26 = call i32 @PEM_write_bio(ptr noundef %bp, ptr noundef nonnull @.str.5, ptr noundef nonnull %buf, ptr noundef nonnull %1, i64 noundef %conv) #4
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %err, label %if.end38

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %dec_pkey = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %dec_pkey, align 8
  %pkey = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %pkey, align 8
  %call32 = tail call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %bp, ptr noundef %5, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #4
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %if.end38

if.end38:                                         ; preds = %if.end22, %if.else, %if.end5
  %6 = load ptr, ptr %xi, align 8
  %cmp39.not = icmp eq ptr %6, null
  br i1 %cmp39.not, label %if.end47, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  %call43 = call i32 @PEM_write_bio_X509(ptr noundef %bp, ptr noundef nonnull %6) #4
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %err, label %if.end47

if.end47:                                         ; preds = %land.lhs.true41, %if.end38
  br label %err

err:                                              ; preds = %land.lhs.true41, %if.else, %if.end22, %if.end47, %if.then21, %if.then12, %if.then4
  %ret.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then12 ], [ 0, %if.then21 ], [ 0, %if.end22 ], [ 0, %land.lhs.true41 ], [ 1, %if.end47 ], [ 0, %if.else ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 152) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #4
  ret i32 %ret.0
}

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_nid(ptr noundef) local_unnamed_addr #1

declare void @PEM_proc_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
