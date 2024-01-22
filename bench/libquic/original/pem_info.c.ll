target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_info.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read(ptr noundef %fp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 82)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %sk.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %u.addr, align 8
  %call3 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %ret, align 8
  %6 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read_bio(ptr noundef %bp, ptr noundef %sk, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %xi = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %error = alloca i64, align 8
  %ok = alloca i32, align 4
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %raw = alloca i32, align 4
  %ptype = alloca i32, align 4
  %d2i = alloca ptr, align 8
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %xi, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %error, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %d2i, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 108)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  store ptr %1, ptr %ret, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %call4 = call ptr @X509_INFO_new()
  store ptr %call4, ptr %xi, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  br label %for.cond

for.cond:                                         ; preds = %if.end220, %if.end7
  store i32 0, ptr %raw, align 4
  store i32 0, ptr %ptype, align 4
  %2 = load ptr, ptr %bp.addr, align 8
  %call8 = call i32 @PEM_read_bio(ptr noundef %2, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len)
  store i32 %call8, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %for.cond
  %call11 = call i32 @ERR_peek_last_error()
  %and = and i32 %call11, 4095
  %conv = sext i32 %and to i64
  store i64 %conv, ptr %error, align 8
  %4 = load i64, ptr %error, align 8
  %cmp12 = icmp eq i64 %4, 110
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  call void @ERR_clear_error()
  br label %for.end

if.end15:                                         ; preds = %if.then10
  br label %err

if.end16:                                         ; preds = %for.cond
  br label %start

start:                                            ; preds = %if.end151, %if.end120, %if.end92, %if.end73, %if.end54, %if.end34, %if.end16
  %5 = load ptr, ptr %name, align 8
  %call17 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #4
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %start
  %6 = load ptr, ptr %name, align 8
  %call20 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.2) #4
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else37

if.then23:                                        ; preds = %lor.lhs.false, %start
  store ptr @d2i_X509, ptr %d2i, align 8
  %7 = load ptr, ptr %xi, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %x509, align 8
  %cmp24 = icmp ne ptr %8, null
  br i1 %cmp24, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.then23
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %xi, align 8
  %call27 = call i64 @sk_push(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i64 %call27, 0
  br i1 %tobool, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  br label %err

if.end29:                                         ; preds = %if.then26
  %call30 = call ptr @X509_INFO_new()
  store ptr %call30, ptr %xi, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  br label %start

if.end35:                                         ; preds = %if.then23
  %11 = load ptr, ptr %xi, align 8
  %x50936 = getelementptr inbounds %struct.X509_info_st, ptr %11, i32 0, i32 0
  store ptr %x50936, ptr %pp, align 8
  br label %if.end171

if.else37:                                        ; preds = %lor.lhs.false
  %12 = load ptr, ptr %name, align 8
  %call38 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #4
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else57

if.then41:                                        ; preds = %if.else37
  store ptr @d2i_X509_AUX, ptr %d2i, align 8
  %13 = load ptr, ptr %xi, align 8
  %x50942 = getelementptr inbounds %struct.X509_info_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %x50942, align 8
  %cmp43 = icmp ne ptr %14, null
  br i1 %cmp43, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.then41
  %15 = load ptr, ptr %ret, align 8
  %16 = load ptr, ptr %xi, align 8
  %call46 = call i64 @sk_push(ptr noundef %15, ptr noundef %16)
  %tobool47 = icmp ne i64 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  br label %err

if.end49:                                         ; preds = %if.then45
  %call50 = call ptr @X509_INFO_new()
  store ptr %call50, ptr %xi, align 8
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  br label %err

if.end54:                                         ; preds = %if.end49
  br label %start

if.end55:                                         ; preds = %if.then41
  %17 = load ptr, ptr %xi, align 8
  %x50956 = getelementptr inbounds %struct.X509_info_st, ptr %17, i32 0, i32 0
  store ptr %x50956, ptr %pp, align 8
  br label %if.end170

if.else57:                                        ; preds = %if.else37
  %18 = load ptr, ptr %name, align 8
  %call58 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #4
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.else57
  store ptr @d2i_X509_CRL, ptr %d2i, align 8
  %19 = load ptr, ptr %xi, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %crl, align 8
  %cmp62 = icmp ne ptr %20, null
  br i1 %cmp62, label %if.then64, label %if.end74

if.then64:                                        ; preds = %if.then61
  %21 = load ptr, ptr %ret, align 8
  %22 = load ptr, ptr %xi, align 8
  %call65 = call i64 @sk_push(ptr noundef %21, ptr noundef %22)
  %tobool66 = icmp ne i64 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  br label %err

if.end68:                                         ; preds = %if.then64
  %call69 = call ptr @X509_INFO_new()
  store ptr %call69, ptr %xi, align 8
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  br label %err

if.end73:                                         ; preds = %if.end68
  br label %start

if.end74:                                         ; preds = %if.then61
  %23 = load ptr, ptr %xi, align 8
  %crl75 = getelementptr inbounds %struct.X509_info_st, ptr %23, i32 0, i32 1
  store ptr %crl75, ptr %pp, align 8
  br label %if.end169

if.else76:                                        ; preds = %if.else57
  %24 = load ptr, ptr %name, align 8
  %call77 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.5) #4
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.else103

if.then80:                                        ; preds = %if.else76
  store ptr @d2i_RSAPrivateKey, ptr %d2i, align 8
  %25 = load ptr, ptr %xi, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %x_pkey, align 8
  %cmp81 = icmp ne ptr %26, null
  br i1 %cmp81, label %if.then83, label %if.end93

if.then83:                                        ; preds = %if.then80
  %27 = load ptr, ptr %ret, align 8
  %28 = load ptr, ptr %xi, align 8
  %call84 = call i64 @sk_push(ptr noundef %27, ptr noundef %28)
  %tobool85 = icmp ne i64 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then83
  br label %err

if.end87:                                         ; preds = %if.then83
  %call88 = call ptr @X509_INFO_new()
  store ptr %call88, ptr %xi, align 8
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end87
  br label %err

if.end92:                                         ; preds = %if.end87
  br label %start

if.end93:                                         ; preds = %if.then80
  %29 = load ptr, ptr %xi, align 8
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %29, i32 0, i32 5
  store ptr null, ptr %enc_data, align 8
  %30 = load ptr, ptr %xi, align 8
  %enc_len = getelementptr inbounds %struct.X509_info_st, ptr %30, i32 0, i32 4
  store i32 0, ptr %enc_len, align 8
  %call94 = call ptr @X509_PKEY_new()
  %31 = load ptr, ptr %xi, align 8
  %x_pkey95 = getelementptr inbounds %struct.X509_info_st, ptr %31, i32 0, i32 2
  store ptr %call94, ptr %x_pkey95, align 8
  store i32 6, ptr %ptype, align 4
  %32 = load ptr, ptr %xi, align 8
  %x_pkey96 = getelementptr inbounds %struct.X509_info_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %x_pkey96, align 8
  %dec_pkey = getelementptr inbounds %struct.private_key_st, ptr %33, i32 0, i32 3
  store ptr %dec_pkey, ptr %pp, align 8
  %34 = load ptr, ptr %header, align 8
  %call97 = call i64 @strlen(ptr noundef %34) #4
  %conv98 = trunc i64 %call97 to i32
  %cmp99 = icmp sgt i32 %conv98, 10
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end93
  store i32 1, ptr %raw, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end93
  br label %if.end168

if.else103:                                       ; preds = %if.else76
  %35 = load ptr, ptr %name, align 8
  %call104 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.6) #4
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.else134

if.then107:                                       ; preds = %if.else103
  store ptr @d2i_DSAPrivateKey, ptr %d2i, align 8
  %36 = load ptr, ptr %xi, align 8
  %x_pkey108 = getelementptr inbounds %struct.X509_info_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %x_pkey108, align 8
  %cmp109 = icmp ne ptr %37, null
  br i1 %cmp109, label %if.then111, label %if.end121

if.then111:                                       ; preds = %if.then107
  %38 = load ptr, ptr %ret, align 8
  %39 = load ptr, ptr %xi, align 8
  %call112 = call i64 @sk_push(ptr noundef %38, ptr noundef %39)
  %tobool113 = icmp ne i64 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then111
  br label %err

if.end115:                                        ; preds = %if.then111
  %call116 = call ptr @X509_INFO_new()
  store ptr %call116, ptr %xi, align 8
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  br label %err

if.end120:                                        ; preds = %if.end115
  br label %start

if.end121:                                        ; preds = %if.then107
  %40 = load ptr, ptr %xi, align 8
  %enc_data122 = getelementptr inbounds %struct.X509_info_st, ptr %40, i32 0, i32 5
  store ptr null, ptr %enc_data122, align 8
  %41 = load ptr, ptr %xi, align 8
  %enc_len123 = getelementptr inbounds %struct.X509_info_st, ptr %41, i32 0, i32 4
  store i32 0, ptr %enc_len123, align 8
  %call124 = call ptr @X509_PKEY_new()
  %42 = load ptr, ptr %xi, align 8
  %x_pkey125 = getelementptr inbounds %struct.X509_info_st, ptr %42, i32 0, i32 2
  store ptr %call124, ptr %x_pkey125, align 8
  store i32 116, ptr %ptype, align 4
  %43 = load ptr, ptr %xi, align 8
  %x_pkey126 = getelementptr inbounds %struct.X509_info_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %x_pkey126, align 8
  %dec_pkey127 = getelementptr inbounds %struct.private_key_st, ptr %44, i32 0, i32 3
  store ptr %dec_pkey127, ptr %pp, align 8
  %45 = load ptr, ptr %header, align 8
  %call128 = call i64 @strlen(ptr noundef %45) #4
  %conv129 = trunc i64 %call128 to i32
  %cmp130 = icmp sgt i32 %conv129, 10
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end121
  store i32 1, ptr %raw, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end121
  br label %if.end167

if.else134:                                       ; preds = %if.else103
  %46 = load ptr, ptr %name, align 8
  %call135 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.7) #4
  %cmp136 = icmp eq i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.else165

if.then138:                                       ; preds = %if.else134
  store ptr @d2i_ECPrivateKey, ptr %d2i, align 8
  %47 = load ptr, ptr %xi, align 8
  %x_pkey139 = getelementptr inbounds %struct.X509_info_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %x_pkey139, align 8
  %cmp140 = icmp ne ptr %48, null
  br i1 %cmp140, label %if.then142, label %if.end152

if.then142:                                       ; preds = %if.then138
  %49 = load ptr, ptr %ret, align 8
  %50 = load ptr, ptr %xi, align 8
  %call143 = call i64 @sk_push(ptr noundef %49, ptr noundef %50)
  %tobool144 = icmp ne i64 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.then142
  br label %err

if.end146:                                        ; preds = %if.then142
  %call147 = call ptr @X509_INFO_new()
  store ptr %call147, ptr %xi, align 8
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end146
  br label %err

if.end151:                                        ; preds = %if.end146
  br label %start

if.end152:                                        ; preds = %if.then138
  %51 = load ptr, ptr %xi, align 8
  %enc_data153 = getelementptr inbounds %struct.X509_info_st, ptr %51, i32 0, i32 5
  store ptr null, ptr %enc_data153, align 8
  %52 = load ptr, ptr %xi, align 8
  %enc_len154 = getelementptr inbounds %struct.X509_info_st, ptr %52, i32 0, i32 4
  store i32 0, ptr %enc_len154, align 8
  %call155 = call ptr @X509_PKEY_new()
  %53 = load ptr, ptr %xi, align 8
  %x_pkey156 = getelementptr inbounds %struct.X509_info_st, ptr %53, i32 0, i32 2
  store ptr %call155, ptr %x_pkey156, align 8
  store i32 408, ptr %ptype, align 4
  %54 = load ptr, ptr %xi, align 8
  %x_pkey157 = getelementptr inbounds %struct.X509_info_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %x_pkey157, align 8
  %dec_pkey158 = getelementptr inbounds %struct.private_key_st, ptr %55, i32 0, i32 3
  store ptr %dec_pkey158, ptr %pp, align 8
  %56 = load ptr, ptr %header, align 8
  %call159 = call i64 @strlen(ptr noundef %56) #4
  %conv160 = trunc i64 %call159 to i32
  %cmp161 = icmp sgt i32 %conv160, 10
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end152
  store i32 1, ptr %raw, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.end152
  br label %if.end166

if.else165:                                       ; preds = %if.else134
  store ptr null, ptr %d2i, align 8
  store ptr null, ptr %pp, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.end164
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end133
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end102
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end74
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end55
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end35
  %57 = load ptr, ptr %d2i, align 8
  %cmp172 = icmp ne ptr %57, null
  br i1 %cmp172, label %if.then174, label %if.else207

if.then174:                                       ; preds = %if.end171
  %58 = load i32, ptr %raw, align 4
  %tobool175 = icmp ne i32 %58, 0
  br i1 %tobool175, label %if.else198, label %if.then176

if.then176:                                       ; preds = %if.then174
  %59 = load ptr, ptr %header, align 8
  %call177 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %59, ptr noundef %cipher)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.then176
  br label %err

if.end180:                                        ; preds = %if.then176
  %60 = load ptr, ptr %data, align 8
  %61 = load ptr, ptr %cb.addr, align 8
  %62 = load ptr, ptr %u.addr, align 8
  %call181 = call i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %60, ptr noundef %len, ptr noundef %61, ptr noundef %62)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end180
  br label %err

if.end184:                                        ; preds = %if.end180
  %63 = load ptr, ptr %data, align 8
  store ptr %63, ptr %p, align 8
  %64 = load i32, ptr %ptype, align 4
  %tobool185 = icmp ne i32 %64, 0
  br i1 %tobool185, label %if.then186, label %if.else191

if.then186:                                       ; preds = %if.end184
  %65 = load i32, ptr %ptype, align 4
  %66 = load ptr, ptr %pp, align 8
  %67 = load i64, ptr %len, align 8
  %call187 = call ptr @d2i_PrivateKey(i32 noundef %65, ptr noundef %66, ptr noundef %p, i64 noundef %67)
  %tobool188 = icmp ne ptr %call187, null
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.then186
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 234)
  br label %err

if.end190:                                        ; preds = %if.then186
  br label %if.end197

if.else191:                                       ; preds = %if.end184
  %68 = load ptr, ptr %d2i, align 8
  %69 = load ptr, ptr %pp, align 8
  %70 = load i64, ptr %len, align 8
  %call192 = call ptr %68(ptr noundef %69, ptr noundef %p, i64 noundef %70)
  %cmp193 = icmp eq ptr %call192, null
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.else191
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 238)
  br label %err

if.end196:                                        ; preds = %if.else191
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end190
  br label %if.end206

if.else198:                                       ; preds = %if.then174
  %71 = load ptr, ptr %header, align 8
  %72 = load ptr, ptr %xi, align 8
  %enc_cipher = getelementptr inbounds %struct.X509_info_st, ptr %72, i32 0, i32 3
  %call199 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %71, ptr noundef %enc_cipher)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.else198
  br label %err

if.end202:                                        ; preds = %if.else198
  %73 = load ptr, ptr %data, align 8
  %74 = load ptr, ptr %xi, align 8
  %enc_data203 = getelementptr inbounds %struct.X509_info_st, ptr %74, i32 0, i32 5
  store ptr %73, ptr %enc_data203, align 8
  %75 = load i64, ptr %len, align 8
  %conv204 = trunc i64 %75 to i32
  %76 = load ptr, ptr %xi, align 8
  %enc_len205 = getelementptr inbounds %struct.X509_info_st, ptr %76, i32 0, i32 4
  store i32 %conv204, ptr %enc_len205, align 8
  store ptr null, ptr %data, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.end202, %if.end197
  br label %if.end208

if.else207:                                       ; preds = %if.end171
  br label %if.end208

if.end208:                                        ; preds = %if.else207, %if.end206
  %77 = load ptr, ptr %name, align 8
  %cmp209 = icmp ne ptr %77, null
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end208
  %78 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %78) #5
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %if.end208
  %79 = load ptr, ptr %header, align 8
  %cmp213 = icmp ne ptr %79, null
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end212
  %80 = load ptr, ptr %header, align 8
  call void @free(ptr noundef %80) #5
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end212
  %81 = load ptr, ptr %data, align 8
  %cmp217 = icmp ne ptr %81, null
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end216
  %82 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %82) #5
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end216
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then14
  %83 = load ptr, ptr %xi, align 8
  %x509221 = getelementptr inbounds %struct.X509_info_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %x509221, align 8
  %cmp222 = icmp ne ptr %84, null
  br i1 %cmp222, label %if.then236, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %for.end
  %85 = load ptr, ptr %xi, align 8
  %crl225 = getelementptr inbounds %struct.X509_info_st, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %crl225, align 8
  %cmp226 = icmp ne ptr %86, null
  br i1 %cmp226, label %if.then236, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %87 = load ptr, ptr %xi, align 8
  %x_pkey229 = getelementptr inbounds %struct.X509_info_st, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %x_pkey229, align 8
  %cmp230 = icmp ne ptr %88, null
  br i1 %cmp230, label %if.then236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %89 = load ptr, ptr %xi, align 8
  %enc_data233 = getelementptr inbounds %struct.X509_info_st, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %enc_data233, align 8
  %cmp234 = icmp ne ptr %90, null
  br i1 %cmp234, label %if.then236, label %if.end241

if.then236:                                       ; preds = %lor.lhs.false232, %lor.lhs.false228, %lor.lhs.false224, %for.end
  %91 = load ptr, ptr %ret, align 8
  %92 = load ptr, ptr %xi, align 8
  %call237 = call i64 @sk_push(ptr noundef %91, ptr noundef %92)
  %tobool238 = icmp ne i64 %call237, 0
  br i1 %tobool238, label %if.end240, label %if.then239

if.then239:                                       ; preds = %if.then236
  br label %err

if.end240:                                        ; preds = %if.then236
  store ptr null, ptr %xi, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %lor.lhs.false232
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end241, %if.then239, %if.then201, %if.then195, %if.then189, %if.then183, %if.then179, %if.then150, %if.then145, %if.then119, %if.then114, %if.then91, %if.then86, %if.then72, %if.then67, %if.then53, %if.then48, %if.then33, %if.then28, %if.end15, %if.then6, %if.then2
  %93 = load ptr, ptr %xi, align 8
  %cmp242 = icmp ne ptr %93, null
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %err
  %94 = load ptr, ptr %xi, align 8
  call void @X509_INFO_free(ptr noundef %94)
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %err
  %95 = load i32, ptr %ok, align 4
  %tobool246 = icmp ne i32 %95, 0
  br i1 %tobool246, label %if.end260, label %if.then247

if.then247:                                       ; preds = %if.end245
  store i32 0, ptr %i, align 4
  br label %for.cond248

for.cond248:                                      ; preds = %for.inc, %if.then247
  %96 = load i32, ptr %i, align 4
  %conv249 = zext i32 %96 to i64
  %97 = load ptr, ptr %ret, align 8
  %call250 = call i64 @sk_num(ptr noundef %97)
  %cmp251 = icmp ult i64 %conv249, %call250
  br i1 %cmp251, label %for.body, label %for.end255

for.body:                                         ; preds = %for.cond248
  %98 = load ptr, ptr %ret, align 8
  %99 = load i32, ptr %i, align 4
  %conv253 = zext i32 %99 to i64
  %call254 = call ptr @sk_value(ptr noundef %98, i64 noundef %conv253)
  store ptr %call254, ptr %xi, align 8
  %100 = load ptr, ptr %xi, align 8
  call void @X509_INFO_free(ptr noundef %100)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %101 = load i32, ptr %i, align 4
  %inc = add i32 %101, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond248, !llvm.loop !7

for.end255:                                       ; preds = %for.cond248
  %102 = load ptr, ptr %ret, align 8
  %103 = load ptr, ptr %sk.addr, align 8
  %cmp256 = icmp ne ptr %102, %103
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %for.end255
  %104 = load ptr, ptr %ret, align 8
  call void @sk_free(ptr noundef %104)
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %for.end255
  store ptr null, ptr %ret, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end245
  %105 = load ptr, ptr %name, align 8
  %cmp261 = icmp ne ptr %105, null
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.end260
  %106 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %106) #5
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %if.end260
  %107 = load ptr, ptr %header, align 8
  %cmp265 = icmp ne ptr %107, null
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.end264
  %108 = load ptr, ptr %header, align 8
  call void @free(ptr noundef %108) #5
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.end264
  %109 = load ptr, ptr %data, align 8
  %cmp269 = icmp ne ptr %109, null
  br i1 %cmp269, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.end268
  %110 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %110) #5
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %if.end268
  %111 = load ptr, ptr %ret, align 8
  ret ptr %111
}

declare i32 @BIO_free(ptr noundef) #1

declare ptr @sk_new_null() #1

declare ptr @X509_INFO_new() #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_peek_last_error() #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_PKEY_new() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @X509_INFO_free(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_X509_INFO_write_bio(ptr noundef %bp, ptr noundef %xi, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %xi.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  %objstr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %iv = alloca ptr, align 8
  %iv_len = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %xi, ptr %xi.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  store ptr null, ptr %objstr, align 8
  store ptr null, ptr %iv, align 8
  store i32 0, ptr %iv_len, align 4
  %0 = load ptr, ptr %enc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %enc.addr, align 8
  %call = call i32 @EVP_CIPHER_iv_length(ptr noundef %1)
  store i32 %call, ptr %iv_len, align 4
  %2 = load ptr, ptr %enc.addr, align 8
  %call1 = call i32 @EVP_CIPHER_nid(ptr noundef %2)
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %call1)
  store ptr %call2, ptr %objstr, align 8
  %3 = load ptr, ptr %objstr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 312)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %xi.addr, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %x_pkey, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end38

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %xi.addr, align 8
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %enc_data, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %8 = load ptr, ptr %xi.addr, align 8
  %enc_len = getelementptr inbounds %struct.X509_info_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %enc_len, align 8
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %enc.addr, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 325)
  br label %err

if.end13:                                         ; preds = %if.then10
  %11 = load ptr, ptr %xi.addr, align 8
  %enc_cipher = getelementptr inbounds %struct.X509_info_st, ptr %11, i32 0, i32 3
  %iv14 = getelementptr inbounds %struct.evp_cipher_info_st, ptr %enc_cipher, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv14, i64 0, i64 0
  store ptr %arraydecay, ptr %iv, align 8
  %12 = load ptr, ptr %xi.addr, align 8
  %enc_data15 = getelementptr inbounds %struct.X509_info_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %enc_data15, align 8
  store ptr %13, ptr %data, align 8
  %14 = load ptr, ptr %xi.addr, align 8
  %enc_len16 = getelementptr inbounds %struct.X509_info_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %enc_len16, align 8
  store i32 %15, ptr %i, align 4
  %16 = load ptr, ptr %xi.addr, align 8
  %enc_cipher17 = getelementptr inbounds %struct.X509_info_st, ptr %16, i32 0, i32 3
  %cipher = getelementptr inbounds %struct.evp_cipher_info_st, ptr %enc_cipher17, i32 0, i32 0
  %17 = load ptr, ptr %cipher, align 8
  %call18 = call i32 @EVP_CIPHER_nid(ptr noundef %17)
  %call19 = call ptr @OBJ_nid2sn(i32 noundef %call18)
  store ptr %call19, ptr %objstr, align 8
  %18 = load ptr, ptr %objstr, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 341)
  br label %err

if.end22:                                         ; preds = %if.end13
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %arraydecay23 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %arraydecay23, i32 noundef 10)
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %19 = load ptr, ptr %objstr, align 8
  %20 = load i32, ptr %iv_len, align 4
  %21 = load ptr, ptr %iv, align 8
  call void @PEM_dek_info(ptr noundef %arraydecay24, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %bp.addr, align 8
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %23 = load ptr, ptr %data, align 8
  %24 = load i32, ptr %i, align 4
  %conv = sext i32 %24 to i64
  %call26 = call i32 @PEM_write_bio(ptr noundef %22, ptr noundef @.str.5, ptr noundef %arraydecay25, ptr noundef %23, i64 noundef %conv)
  store i32 %call26, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %cmp27 = icmp sle i32 %25, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  br label %err

if.end30:                                         ; preds = %if.end22
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load ptr, ptr %xi.addr, align 8
  %x_pkey31 = getelementptr inbounds %struct.X509_info_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %x_pkey31, align 8
  %dec_pkey = getelementptr inbounds %struct.private_key_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %dec_pkey, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %pkey, align 8
  %31 = load ptr, ptr %enc.addr, align 8
  %32 = load ptr, ptr %kstr.addr, align 8
  %33 = load i32, ptr %klen.addr, align 4
  %34 = load ptr, ptr %cb.addr, align 8
  %35 = load ptr, ptr %u.addr, align 8
  %call32 = call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %26, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  br label %err

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end5
  %36 = load ptr, ptr %xi.addr, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %x509, align 8
  %cmp39 = icmp ne ptr %37, null
  br i1 %cmp39, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.end38
  %38 = load ptr, ptr %bp.addr, align 8
  %39 = load ptr, ptr %xi.addr, align 8
  %x50942 = getelementptr inbounds %struct.X509_info_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %x50942, align 8
  %call43 = call i32 @PEM_write_bio_X509(ptr noundef %38, ptr noundef %40)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true41
  br label %err

if.end47:                                         ; preds = %land.lhs.true41, %if.end38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then46, %if.then35, %if.then29, %if.then21, %if.then12, %if.then4
  call void @OPENSSL_cleanse(ptr noundef %ctx, i64 noundef 152)
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay48, i64 noundef 1024)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_CIPHER_nid(ptr noundef) #1

declare void @PEM_proc_type(ptr noundef, i32 noundef) #1

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
