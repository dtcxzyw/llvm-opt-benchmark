target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_req.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%12sa0:00\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"(Unable to print attribute ID.)\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%8sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 70)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %bio, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @X509_REQ_print(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %bio, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_print(ptr noundef %bio, ptr noundef %req) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %call = call i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_print_ex(ptr noundef %bio, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nmflags.addr = alloca i64, align 8
  %cflag.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %mlch = alloca i8, align 1
  %nmindent = alloca i32, align 4
  %ri = alloca ptr, align 8
  %i = alloca i64, align 8
  %a = alloca ptr, align 8
  %aobj = alloca ptr, align 8
  %num_attrs = alloca i32, align 4
  %obj_str_len = alloca i32, align 4
  %j = alloca i32, align 4
  %at = alloca ptr, align 8
  %type = alloca i32, align 4
  %bs = alloca ptr, align 8
  %k = alloca i32, align 4
  %exts = alloca ptr, align 8
  %i168 = alloca i64, align 8
  %ex = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %is_critical = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %nmflags, ptr %nmflags.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  store i8 32, ptr %mlch, align 1
  store i32 0, ptr %nmindent, align 4
  %0 = load i64, ptr %nmflags.addr, align 8
  %and = and i64 %0, 983040
  %cmp = icmp eq i64 %and, 262144
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 10, ptr %mlch, align 1
  store i32 12, ptr %nmindent, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %nmflags.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16, ptr %nmindent, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %req_info, align 8
  store ptr %3, ptr %ri, align 8
  %4 = load i64, ptr %cflag.addr, align 8
  %and4 = and i64 %4, 1
  %tobool = icmp ne i64 %and4, 0
  br i1 %tobool, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %5, ptr noundef @.str.1, i32 noundef 21)
  %cmp6 = icmp sle i32 %call, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %6 = load ptr, ptr %bio.addr, align 8
  %call7 = call i32 @BIO_write(ptr noundef %6, ptr noundef @.str.2, i32 noundef 10)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %7 = load i64, ptr %cflag.addr, align 8
  %and12 = and i64 %7, 2
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %x.addr, align 8
  %req_info15 = getelementptr inbounds %struct.X509_req_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %req_info15, align 8
  %version = getelementptr inbounds %struct.X509_req_info_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %version, align 8
  %call16 = call i64 @ASN1_INTEGER_get(ptr noundef %10)
  store i64 %call16, ptr %l, align 8
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load i64, ptr %l, align 8
  %add = add nsw i64 %12, 1
  %13 = load i64, ptr %l, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %add, i64 noundef %13)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  br label %err

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  %14 = load i64, ptr %cflag.addr, align 8
  %and22 = and i64 %14, 64
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.end38, label %if.then24

if.then24:                                        ; preds = %if.end21
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load i8, ptr %mlch, align 1
  %conv = sext i8 %16 to i32
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.5, i32 noundef %conv)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then36, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then24
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load ptr, ptr %ri, align 8
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %subject, align 8
  %20 = load i32, ptr %nmindent, align 4
  %21 = load i64, ptr %nmflags.addr, align 8
  %call29 = call i32 @X509_NAME_print_ex(ptr noundef %17, ptr noundef %19, i32 noundef %20, i64 noundef %21)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %22 = load ptr, ptr %bio.addr, align 8
  %call33 = call i32 @BIO_write(ptr noundef %22, ptr noundef @.str.6, i32 noundef 1)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false28, %if.then24
  br label %err

if.end37:                                         ; preds = %lor.lhs.false32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end21
  %23 = load i64, ptr %cflag.addr, align 8
  %and39 = and i64 %23, 128
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.end66, label %if.then41

if.then41:                                        ; preds = %if.end38
  %24 = load ptr, ptr %bio.addr, align 8
  %call42 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str.7, i32 noundef 33)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then57, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then41
  %25 = load ptr, ptr %bio.addr, align 8
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.8, ptr noundef @.str.4)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then57, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %26 = load ptr, ptr %bio.addr, align 8
  %27 = load ptr, ptr %ri, align 8
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %pubkey, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %algor, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %algorithm, align 8
  %call50 = call i32 @i2a_ASN1_OBJECT(ptr noundef %26, ptr noundef %30)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %31 = load ptr, ptr %bio.addr, align 8
  %call54 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.6)
  %cmp55 = icmp sle i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false45, %if.then41
  br label %err

if.end58:                                         ; preds = %lor.lhs.false53
  %32 = load ptr, ptr %x.addr, align 8
  %call59 = call ptr @X509_REQ_get_pubkey(ptr noundef %32)
  store ptr %call59, ptr %pkey, align 8
  %33 = load ptr, ptr %pkey, align 8
  %cmp60 = icmp eq ptr %33, null
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end58
  %34 = load ptr, ptr %bio.addr, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.9, ptr noundef @.str.4)
  %35 = load ptr, ptr %bio.addr, align 8
  call void @ERR_print_errors(ptr noundef %35)
  br label %if.end65

if.else:                                          ; preds = %if.end58
  %36 = load ptr, ptr %bio.addr, align 8
  %37 = load ptr, ptr %pkey, align 8
  %call64 = call i32 @EVP_PKEY_print_public(ptr noundef %36, ptr noundef %37, i32 noundef 16, ptr noundef null)
  %38 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %38)
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end38
  %39 = load i64, ptr %cflag.addr, align 8
  %and67 = and i64 %39, 2048
  %tobool68 = icmp ne i64 %and67, 0
  br i1 %tobool68, label %if.end160, label %if.then69

if.then69:                                        ; preds = %if.end66
  %40 = load ptr, ptr %bio.addr, align 8
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.10, ptr noundef @.str.4)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then69
  br label %err

if.end74:                                         ; preds = %if.then69
  %41 = load ptr, ptr %x.addr, align 8
  %req_info75 = getelementptr inbounds %struct.X509_req_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %req_info75, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %attributes, align 8
  store ptr %43, ptr %sk, align 8
  %44 = load ptr, ptr %sk, align 8
  %call76 = call i64 @sk_num(ptr noundef %44)
  %cmp77 = icmp eq i64 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.else85

if.then79:                                        ; preds = %if.end74
  %45 = load ptr, ptr %bio.addr, align 8
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.11, ptr noundef @.str.4)
  %cmp81 = icmp sle i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then79
  br label %err

if.end84:                                         ; preds = %if.then79
  br label %if.end159

if.else85:                                        ; preds = %if.end74
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc156, %if.else85
  %46 = load i64, ptr %i, align 8
  %47 = load ptr, ptr %sk, align 8
  %call86 = call i64 @sk_num(ptr noundef %47)
  %cmp87 = icmp ult i64 %46, %call86
  br i1 %cmp87, label %for.body, label %for.end158

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %sk, align 8
  %49 = load i64, ptr %i, align 8
  %call89 = call ptr @sk_value(ptr noundef %48, i64 noundef %49)
  store ptr %call89, ptr %a, align 8
  %50 = load ptr, ptr %a, align 8
  %call90 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %50)
  store ptr %call90, ptr %aobj, align 8
  %51 = load ptr, ptr %aobj, align 8
  %call91 = call i32 @OBJ_obj2nid(ptr noundef %51)
  %call92 = call i32 @X509_REQ_extension_nid(i32 noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %for.body
  br label %for.inc156

if.end95:                                         ; preds = %for.body
  %52 = load ptr, ptr %bio.addr, align 8
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.12, ptr noundef @.str.4)
  %cmp97 = icmp sle i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  br label %err

if.end100:                                        ; preds = %if.end95
  %53 = load ptr, ptr %a, align 8
  %call101 = call i32 @X509_ATTRIBUTE_count(ptr noundef %53)
  store i32 %call101, ptr %num_attrs, align 4
  %54 = load ptr, ptr %bio.addr, align 8
  %55 = load ptr, ptr %aobj, align 8
  %call102 = call i32 @i2a_ASN1_OBJECT(ptr noundef %54, ptr noundef %55)
  store i32 %call102, ptr %obj_str_len, align 4
  %56 = load i32, ptr %obj_str_len, align 4
  %cmp103 = icmp sle i32 %56, 0
  br i1 %cmp103, label %if.then105, label %if.end111

if.then105:                                       ; preds = %if.end100
  %57 = load ptr, ptr %bio.addr, align 8
  %call106 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.13)
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.then105
  br label %err

if.else110:                                       ; preds = %if.then105
  br label %for.inc156

if.end111:                                        ; preds = %if.end100
  store i32 0, ptr %j, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc154, %if.end111
  %58 = load i32, ptr %j, align 4
  %59 = load i32, ptr %num_attrs, align 4
  %cmp113 = icmp slt i32 %58, %59
  br i1 %cmp113, label %for.body115, label %for.end155

for.body115:                                      ; preds = %for.cond112
  %60 = load ptr, ptr %a, align 8
  %61 = load i32, ptr %j, align 4
  %call116 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %60, i32 noundef %61)
  store ptr %call116, ptr %at, align 8
  %62 = load ptr, ptr %at, align 8
  %type117 = getelementptr inbounds %struct.asn1_type_st, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %type117, align 8
  store i32 %63, ptr %type, align 4
  %64 = load ptr, ptr %at, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %value, align 8
  store ptr %65, ptr %bs, align 8
  %66 = load i32, ptr %obj_str_len, align 4
  %sub = sub nsw i32 25, %66
  store i32 %sub, ptr %k, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc, %for.body115
  %67 = load i32, ptr %k, align 4
  %cmp119 = icmp sgt i32 %67, 0
  br i1 %cmp119, label %for.body121, label %for.end

for.body121:                                      ; preds = %for.cond118
  %68 = load ptr, ptr %bio.addr, align 8
  %call122 = call i32 @BIO_write(ptr noundef %68, ptr noundef @.str.14, i32 noundef 1)
  %cmp123 = icmp ne i32 %call122, 1
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %for.body121
  br label %err

if.end126:                                        ; preds = %for.body121
  br label %for.inc

for.inc:                                          ; preds = %if.end126
  %69 = load i32, ptr %k, align 4
  %dec = add nsw i32 %69, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond118, !llvm.loop !7

for.end:                                          ; preds = %for.cond118
  %70 = load ptr, ptr %bio.addr, align 8
  %call127 = call i32 @BIO_puts(ptr noundef %70, ptr noundef @.str.15)
  %cmp128 = icmp sle i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.end
  br label %err

if.end131:                                        ; preds = %for.end
  %71 = load i32, ptr %type, align 4
  %cmp132 = icmp eq i32 %71, 19
  br i1 %cmp132, label %if.then143, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end131
  %72 = load i32, ptr %type, align 4
  %cmp135 = icmp eq i32 %72, 12
  br i1 %cmp135, label %if.then143, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false134
  %73 = load i32, ptr %type, align 4
  %cmp138 = icmp eq i32 %73, 22
  br i1 %cmp138, label %if.then143, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false137
  %74 = load i32, ptr %type, align 4
  %cmp141 = icmp eq i32 %74, 20
  br i1 %cmp141, label %if.then143, label %if.else151

if.then143:                                       ; preds = %lor.lhs.false140, %lor.lhs.false137, %lor.lhs.false134, %if.end131
  %75 = load ptr, ptr %bio.addr, align 8
  %76 = load ptr, ptr %bs, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %data, align 8
  %78 = load ptr, ptr %bs, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %length, align 8
  %call144 = call i32 @BIO_write(ptr noundef %75, ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %bs, align 8
  %length145 = getelementptr inbounds %struct.asn1_string_st, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %length145, align 8
  %cmp146 = icmp ne i32 %call144, %81
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then143
  br label %err

if.end149:                                        ; preds = %if.then143
  %82 = load ptr, ptr %bio.addr, align 8
  %call150 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.6)
  br label %if.end153

if.else151:                                       ; preds = %lor.lhs.false140
  %83 = load ptr, ptr %bio.addr, align 8
  %call152 = call i32 @BIO_puts(ptr noundef %83, ptr noundef @.str.16)
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.end149
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153
  %84 = load i32, ptr %j, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond112, !llvm.loop !9

for.end155:                                       ; preds = %for.cond112
  br label %for.inc156

for.inc156:                                       ; preds = %for.end155, %if.else110, %if.then94
  %85 = load i64, ptr %i, align 8
  %inc157 = add i64 %85, 1
  store i64 %inc157, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end158:                                       ; preds = %for.cond
  br label %if.end159

if.end159:                                        ; preds = %for.end158, %if.end84
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end66
  %86 = load i64, ptr %cflag.addr, align 8
  %and161 = and i64 %86, 256
  %tobool162 = icmp ne i64 %and161, 0
  br i1 %tobool162, label %if.end205, label %if.then163

if.then163:                                       ; preds = %if.end160
  %87 = load ptr, ptr %x.addr, align 8
  %call164 = call ptr @X509_REQ_get_extensions(ptr noundef %87)
  store ptr %call164, ptr %exts, align 8
  %88 = load ptr, ptr %exts, align 8
  %tobool165 = icmp ne ptr %88, null
  br i1 %tobool165, label %if.then166, label %if.end204

if.then166:                                       ; preds = %if.then163
  %89 = load ptr, ptr %bio.addr, align 8
  %call167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.17, ptr noundef @.str.4)
  store i64 0, ptr %i168, align 8
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc201, %if.then166
  %90 = load i64, ptr %i168, align 8
  %91 = load ptr, ptr %exts, align 8
  %call170 = call i64 @sk_num(ptr noundef %91)
  %cmp171 = icmp ult i64 %90, %call170
  br i1 %cmp171, label %for.body173, label %for.end203

for.body173:                                      ; preds = %for.cond169
  %92 = load ptr, ptr %exts, align 8
  %93 = load i64, ptr %i168, align 8
  %call174 = call ptr @sk_value(ptr noundef %92, i64 noundef %93)
  store ptr %call174, ptr %ex, align 8
  %94 = load ptr, ptr %bio.addr, align 8
  %call175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.12, ptr noundef @.str.4)
  %cmp176 = icmp sle i32 %call175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %for.body173
  br label %err

if.end179:                                        ; preds = %for.body173
  %95 = load ptr, ptr %ex, align 8
  %call180 = call ptr @X509_EXTENSION_get_object(ptr noundef %95)
  store ptr %call180, ptr %obj, align 8
  %96 = load ptr, ptr %bio.addr, align 8
  %97 = load ptr, ptr %obj, align 8
  %call181 = call i32 @i2a_ASN1_OBJECT(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %ex, align 8
  %call182 = call i32 @X509_EXTENSION_get_critical(ptr noundef %98)
  store i32 %call182, ptr %is_critical, align 4
  %99 = load ptr, ptr %bio.addr, align 8
  %100 = load i32, ptr %is_critical, align 4
  %tobool183 = icmp ne i32 %100, 0
  %cond = select i1 %tobool183, ptr @.str.19, ptr @.str.4
  %call184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.18, ptr noundef %cond)
  %cmp185 = icmp sle i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end179
  br label %err

if.end188:                                        ; preds = %if.end179
  %101 = load ptr, ptr %bio.addr, align 8
  %102 = load ptr, ptr %ex, align 8
  %103 = load i64, ptr %cflag.addr, align 8
  %call189 = call i32 @X509V3_EXT_print(ptr noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef 16)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end195, label %if.then191

if.then191:                                       ; preds = %if.end188
  %104 = load ptr, ptr %bio.addr, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.20, ptr noundef @.str.4)
  %105 = load ptr, ptr %bio.addr, align 8
  %106 = load ptr, ptr %ex, align 8
  %call193 = call ptr @X509_EXTENSION_get_data(ptr noundef %106)
  %call194 = call i32 @ASN1_STRING_print(ptr noundef %105, ptr noundef %call193)
  br label %if.end195

if.end195:                                        ; preds = %if.then191, %if.end188
  %107 = load ptr, ptr %bio.addr, align 8
  %call196 = call i32 @BIO_write(ptr noundef %107, ptr noundef @.str.6, i32 noundef 1)
  %cmp197 = icmp sle i32 %call196, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end195
  br label %err

if.end200:                                        ; preds = %if.end195
  br label %for.inc201

for.inc201:                                       ; preds = %if.end200
  %108 = load i64, ptr %i168, align 8
  %inc202 = add i64 %108, 1
  store i64 %inc202, ptr %i168, align 8
  br label %for.cond169, !llvm.loop !11

for.end203:                                       ; preds = %for.cond169
  %109 = load ptr, ptr %exts, align 8
  call void @sk_pop_free(ptr noundef %109, ptr noundef @X509_EXTENSION_free)
  br label %if.end204

if.end204:                                        ; preds = %for.end203, %if.then163
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end160
  %110 = load i64, ptr %cflag.addr, align 8
  %and206 = and i64 %110, 512
  %tobool207 = icmp ne i64 %and206, 0
  br i1 %tobool207, label %if.end211, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end205
  %111 = load ptr, ptr %bio.addr, align 8
  %112 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %sig_alg, align 8
  %114 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %signature, align 8
  %call208 = call i32 @X509_signature_print(ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %land.lhs.true
  br label %err

if.end211:                                        ; preds = %land.lhs.true, %if.end205
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then210, %if.then199, %if.then187, %if.then178, %if.then148, %if.then130, %if.then125, %if.then109, %if.then99, %if.then83, %if.then73, %if.then57, %if.then36, %if.then19, %if.then9
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 240)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end211
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get_pubkey(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #1

declare i32 @X509_REQ_extension_nid(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare ptr @X509_REQ_get_extensions(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
