target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/t_req.c\00", align 1
@__func__.X509_REQ_print_fp = private unnamed_addr constant [18 x i8] c"X509_REQ_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%12s(none)\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@__func__.X509_REQ_print_ex = private unnamed_addr constant [18 x i8] c"X509_REQ_print_ex\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%12sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%20s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.X509_REQ_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @X509_REQ_print(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_REQ_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nmflags.addr = alloca i64, align 8
  %cflag.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %mlch = alloca i8, align 1
  %nmindent = alloca i32, align 4
  %printok = alloca i32, align 4
  %xpkey = alloca ptr, align 8
  %koid = alloca ptr, align 8
  %at = alloca ptr, align 8
  %a = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %aobj = alloca ptr, align 8
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %count = alloca i32, align 4
  %ii = alloca i32, align 4
  %obj = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %critical = alloca i32, align 4
  %sig_alg = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %nmflags, ptr %nmflags.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  store i8 32, ptr %mlch, align 1
  store i32 0, ptr %nmindent, align 4
  store i32 0, ptr %printok, align 4
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
  store i32 1, ptr %printok, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %cflag.addr, align 8
  %and4 = and i64 %2, 1
  %tobool = icmp ne i64 %and4, 0
  br i1 %tobool, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.1, i32 noundef 21)
  %cmp6 = icmp sle i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %err

if.end8:                                          ; preds = %if.then5
  %4 = load ptr, ptr %bp.addr, align 8
  %call9 = call i32 @BIO_write(ptr noundef %4, ptr noundef @.str.2, i32 noundef 10)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %5 = load i64, ptr %cflag.addr, align 8
  %and14 = and i64 %5, 2
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.end13
  %6 = load ptr, ptr %x.addr, align 8
  %call17 = call i64 @X509_REQ_get_version(ptr noundef %6)
  store i64 %call17, ptr %l, align 8
  %7 = load i64, ptr %l, align 8
  %cmp18 = icmp eq i64 %7, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load i64, ptr %l, align 8
  %add = add nsw i64 %9, 1
  %10 = load i64, ptr %l, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %add, i64 noundef %10)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %err

if.end23:                                         ; preds = %if.then19
  br label %if.end28

if.else:                                          ; preds = %if.then16
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i64, ptr %l, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.5, ptr noundef @.str.4, i64 noundef %12)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  br label %err

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end13
  %13 = load i64, ptr %cflag.addr, align 8
  %and30 = and i64 %13, 64
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %if.end49, label %if.then32

if.then32:                                        ; preds = %if.end29
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load i8, ptr %mlch, align 1
  %conv = sext i8 %15 to i32
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.6, i32 noundef %conv)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  br label %err

if.end37:                                         ; preds = %if.then32
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %call38 = call ptr @X509_REQ_get_subject_name(ptr noundef %17)
  %18 = load i32, ptr %nmindent, align 4
  %19 = load i64, ptr %nmflags.addr, align 8
  %call39 = call i32 @X509_NAME_print_ex(ptr noundef %16, ptr noundef %call38, i32 noundef %18, i64 noundef %19)
  %20 = load i32, ptr %printok, align 4
  %cmp40 = icmp slt i32 %call39, %20
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  br label %err

if.end43:                                         ; preds = %if.end37
  %21 = load ptr, ptr %bp.addr, align 8
  %call44 = call i32 @BIO_write(ptr noundef %21, ptr noundef @.str.7, i32 noundef 1)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end29
  %22 = load i64, ptr %cflag.addr, align 8
  %and50 = and i64 %22, 128
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %if.end91, label %if.then52

if.then52:                                        ; preds = %if.end49
  %23 = load ptr, ptr %bp.addr, align 8
  %call53 = call i32 @BIO_write(ptr noundef %23, ptr noundef @.str.8, i32 noundef 33)
  %cmp54 = icmp sle i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  br label %err

if.end57:                                         ; preds = %if.then52
  %24 = load ptr, ptr %bp.addr, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.9, ptr noundef @.str.4)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  %25 = load ptr, ptr %x.addr, align 8
  %call63 = call ptr @X509_REQ_get_X509_PUBKEY(ptr noundef %25)
  store ptr %call63, ptr %xpkey, align 8
  %26 = load ptr, ptr %xpkey, align 8
  %call64 = call i32 @X509_PUBKEY_get0_param(ptr noundef %koid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26)
  %27 = load ptr, ptr %bp.addr, align 8
  %28 = load ptr, ptr %koid, align 8
  %call65 = call i32 @i2a_ASN1_OBJECT(ptr noundef %27, ptr noundef %28)
  %cmp66 = icmp sle i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end62
  br label %err

if.end69:                                         ; preds = %if.end62
  %29 = load ptr, ptr %bp.addr, align 8
  %call70 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.7)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  br label %err

if.end74:                                         ; preds = %if.end69
  %30 = load ptr, ptr %x.addr, align 8
  %call75 = call ptr @X509_REQ_get0_pubkey(ptr noundef %30)
  store ptr %call75, ptr %pkey, align 8
  %31 = load ptr, ptr %pkey, align 8
  %cmp76 = icmp eq ptr %31, null
  br i1 %cmp76, label %if.then78, label %if.else84

if.then78:                                        ; preds = %if.end74
  %32 = load ptr, ptr %bp.addr, align 8
  %call79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.10, ptr noundef @.str.4)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then78
  br label %err

if.end83:                                         ; preds = %if.then78
  %33 = load ptr, ptr %bp.addr, align 8
  call void @ERR_print_errors(ptr noundef %33)
  br label %if.end90

if.else84:                                        ; preds = %if.end74
  %34 = load ptr, ptr %bp.addr, align 8
  %35 = load ptr, ptr %pkey, align 8
  %call85 = call i32 @EVP_PKEY_print_public(ptr noundef %34, ptr noundef %35, i32 noundef 16, ptr noundef null)
  %cmp86 = icmp sle i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else84
  br label %err

if.end89:                                         ; preds = %if.else84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end49
  %36 = load i64, ptr %cflag.addr, align 8
  %and92 = and i64 %36, 2048
  %tobool93 = icmp ne i64 %and92, 0
  br i1 %tobool93, label %if.end175, label %if.then94

if.then94:                                        ; preds = %if.end91
  %37 = load ptr, ptr %bp.addr, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.11, ptr noundef @.str.4)
  %cmp96 = icmp sle i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then94
  br label %err

if.end99:                                         ; preds = %if.then94
  %38 = load ptr, ptr %x.addr, align 8
  %call100 = call i32 @X509_REQ_get_attr_count(ptr noundef %38)
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.else109

if.then103:                                       ; preds = %if.end99
  %39 = load ptr, ptr %bp.addr, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.12, ptr noundef @.str.4)
  %cmp105 = icmp sle i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then103
  br label %err

if.end108:                                        ; preds = %if.then103
  br label %if.end174

if.else109:                                       ; preds = %if.end99
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc171, %if.else109
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %x.addr, align 8
  %call110 = call i32 @X509_REQ_get_attr_count(ptr noundef %41)
  %cmp111 = icmp slt i32 %40, %call110
  br i1 %cmp111, label %for.body, label %for.end173

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %bs, align 8
  store i32 0, ptr %type, align 4
  store i32 1, ptr %count, align 4
  store i32 0, ptr %ii, align 4
  %42 = load ptr, ptr %x.addr, align 8
  %43 = load i32, ptr %i, align 4
  %call113 = call ptr @X509_REQ_get_attr(ptr noundef %42, i32 noundef %43)
  store ptr %call113, ptr %a, align 8
  %44 = load ptr, ptr %a, align 8
  %call114 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %44)
  store ptr %call114, ptr %aobj, align 8
  %45 = load ptr, ptr %aobj, align 8
  %call115 = call i32 @OBJ_obj2nid(ptr noundef %45)
  %call116 = call i32 @X509_REQ_extension_nid(i32 noundef %call115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %for.body
  br label %for.inc171

if.end119:                                        ; preds = %for.body
  %46 = load ptr, ptr %bp.addr, align 8
  %call120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.13, ptr noundef @.str.4)
  %cmp121 = icmp sle i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  br label %err

if.end124:                                        ; preds = %if.end119
  %47 = load ptr, ptr %bp.addr, align 8
  %48 = load ptr, ptr %aobj, align 8
  %call125 = call i32 @i2a_ASN1_OBJECT(ptr noundef %47, ptr noundef %48)
  store i32 %call125, ptr %j, align 4
  %cmp126 = icmp sgt i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end136

if.then128:                                       ; preds = %if.end124
  store i32 0, ptr %ii, align 4
  %49 = load ptr, ptr %a, align 8
  %call129 = call i32 @X509_ATTRIBUTE_count(ptr noundef %49)
  store i32 %call129, ptr %count, align 4
  %50 = load i32, ptr %count, align 4
  %cmp130 = icmp eq i32 %50, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.X509_REQ_print_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.then128
  br label %get_next

get_next:                                         ; preds = %if.then169, %if.end133
  %51 = load ptr, ptr %a, align 8
  %52 = load i32, ptr %ii, align 4
  %call134 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %51, i32 noundef %52)
  store ptr %call134, ptr %at, align 8
  %53 = load ptr, ptr %at, align 8
  %type135 = getelementptr inbounds %struct.asn1_type_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %type135, align 8
  store i32 %54, ptr %type, align 4
  %55 = load ptr, ptr %at, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %value, align 8
  store ptr %56, ptr %bs, align 8
  br label %if.end136

if.end136:                                        ; preds = %get_next, %if.end124
  %57 = load i32, ptr %j, align 4
  %sub = sub nsw i32 25, %57
  store i32 %sub, ptr %j, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc, %if.end136
  %58 = load i32, ptr %j, align 4
  %cmp138 = icmp sgt i32 %58, 0
  br i1 %cmp138, label %for.body140, label %for.end

for.body140:                                      ; preds = %for.cond137
  %59 = load ptr, ptr %bp.addr, align 8
  %call141 = call i32 @BIO_write(ptr noundef %59, ptr noundef @.str.14, i32 noundef 1)
  %cmp142 = icmp ne i32 %call141, 1
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.body140
  br label %err

if.end145:                                        ; preds = %for.body140
  br label %for.inc

for.inc:                                          ; preds = %if.end145
  %60 = load i32, ptr %j, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond137, !llvm.loop !4

for.end:                                          ; preds = %for.cond137
  %61 = load ptr, ptr %bp.addr, align 8
  %call146 = call i32 @BIO_puts(ptr noundef %61, ptr noundef @.str.15)
  %cmp147 = icmp sle i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %for.end
  br label %err

if.end150:                                        ; preds = %for.end
  %62 = load i32, ptr %type, align 4
  switch i32 %62, label %sw.default [
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 18, label %sw.bb
    i32 12, label %sw.bb
    i32 22, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end150, %if.end150, %if.end150, %if.end150, %if.end150
  %63 = load ptr, ptr %bp.addr, align 8
  %64 = load ptr, ptr %bs, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %data, align 8
  %66 = load ptr, ptr %bs, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %length, align 8
  %call151 = call i32 @BIO_write(ptr noundef %63, ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %bs, align 8
  %length152 = getelementptr inbounds %struct.asn1_string_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %length152, align 8
  %cmp153 = icmp ne i32 %call151, %69
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %sw.bb
  br label %err

if.end156:                                        ; preds = %sw.bb
  %70 = load ptr, ptr %bp.addr, align 8
  %call157 = call i32 @BIO_puts(ptr noundef %70, ptr noundef @.str.7)
  %cmp158 = icmp sle i32 %call157, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end156
  br label %err

if.end161:                                        ; preds = %if.end156
  br label %sw.epilog

sw.default:                                       ; preds = %if.end150
  %71 = load ptr, ptr %bp.addr, align 8
  %call162 = call i32 @BIO_puts(ptr noundef %71, ptr noundef @.str.16)
  %cmp163 = icmp sle i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %sw.default
  br label %err

if.end166:                                        ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end166, %if.end161
  %72 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %ii, align 4
  %73 = load i32, ptr %count, align 4
  %cmp167 = icmp slt i32 %inc, %73
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %sw.epilog
  br label %get_next

if.end170:                                        ; preds = %sw.epilog
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170, %if.then118
  %74 = load i32, ptr %i, align 4
  %inc172 = add nsw i32 %74, 1
  store i32 %inc172, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end173:                                       ; preds = %for.cond
  br label %if.end174

if.end174:                                        ; preds = %for.end173, %if.end108
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end91
  %75 = load i64, ptr %cflag.addr, align 8
  %and176 = and i64 %75, 256
  %tobool177 = icmp ne i64 %and176, 0
  br i1 %tobool177, label %if.end237, label %if.then178

if.then178:                                       ; preds = %if.end175
  %76 = load ptr, ptr %x.addr, align 8
  %call179 = call ptr @X509_REQ_get_extensions(ptr noundef %76)
  store ptr %call179, ptr %exts, align 8
  %77 = load ptr, ptr %exts, align 8
  %tobool180 = icmp ne ptr %77, null
  br i1 %tobool180, label %if.then181, label %if.end236

if.then181:                                       ; preds = %if.then178
  %78 = load ptr, ptr %bp.addr, align 8
  %call182 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.17, ptr noundef @.str.4)
  %cmp183 = icmp sle i32 %call182, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.then181
  br label %err

if.end186:                                        ; preds = %if.then181
  store i32 0, ptr %i, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc231, %if.end186
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %exts, align 8
  %call188 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %80)
  %call189 = call i32 @OPENSSL_sk_num(ptr noundef %call188)
  %cmp190 = icmp slt i32 %79, %call189
  br i1 %cmp190, label %for.body192, label %for.end233

for.body192:                                      ; preds = %for.cond187
  %81 = load ptr, ptr %exts, align 8
  %call193 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %81)
  %82 = load i32, ptr %i, align 4
  %call194 = call ptr @OPENSSL_sk_value(ptr noundef %call193, i32 noundef %82)
  store ptr %call194, ptr %ex, align 8
  %83 = load ptr, ptr %bp.addr, align 8
  %call195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.18, ptr noundef @.str.4)
  %cmp196 = icmp sle i32 %call195, 0
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %for.body192
  br label %err

if.end199:                                        ; preds = %for.body192
  %84 = load ptr, ptr %ex, align 8
  %call200 = call ptr @X509_EXTENSION_get_object(ptr noundef %84)
  store ptr %call200, ptr %obj, align 8
  %85 = load ptr, ptr %bp.addr, align 8
  %86 = load ptr, ptr %obj, align 8
  %call201 = call i32 @i2a_ASN1_OBJECT(ptr noundef %85, ptr noundef %86)
  %cmp202 = icmp sle i32 %call201, 0
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end199
  br label %err

if.end205:                                        ; preds = %if.end199
  %87 = load ptr, ptr %ex, align 8
  %call206 = call i32 @X509_EXTENSION_get_critical(ptr noundef %87)
  store i32 %call206, ptr %critical, align 4
  %88 = load ptr, ptr %bp.addr, align 8
  %89 = load i32, ptr %critical, align 4
  %tobool207 = icmp ne i32 %89, 0
  %cond = select i1 %tobool207, ptr @.str.20, ptr @.str.4
  %call208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.19, ptr noundef %cond)
  %cmp209 = icmp sle i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end205
  br label %err

if.end212:                                        ; preds = %if.end205
  %90 = load ptr, ptr %bp.addr, align 8
  %91 = load ptr, ptr %ex, align 8
  %92 = load i64, ptr %cflag.addr, align 8
  %call213 = call i32 @X509V3_EXT_print(ptr noundef %90, ptr noundef %91, i64 noundef %92, i32 noundef 20)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end225, label %if.then215

if.then215:                                       ; preds = %if.end212
  %93 = load ptr, ptr %bp.addr, align 8
  %call216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.21, ptr noundef @.str.4)
  %cmp217 = icmp sle i32 %call216, 0
  br i1 %cmp217, label %if.then223, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then215
  %94 = load ptr, ptr %bp.addr, align 8
  %95 = load ptr, ptr %ex, align 8
  %call219 = call ptr @X509_EXTENSION_get_data(ptr noundef %95)
  %call220 = call i32 @ASN1_STRING_print(ptr noundef %94, ptr noundef %call219)
  %cmp221 = icmp sle i32 %call220, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %lor.lhs.false, %if.then215
  br label %err

if.end224:                                        ; preds = %lor.lhs.false
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end212
  %96 = load ptr, ptr %bp.addr, align 8
  %call226 = call i32 @BIO_write(ptr noundef %96, ptr noundef @.str.7, i32 noundef 1)
  %cmp227 = icmp sle i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end225
  br label %err

if.end230:                                        ; preds = %if.end225
  br label %for.inc231

for.inc231:                                       ; preds = %if.end230
  %97 = load i32, ptr %i, align 4
  %inc232 = add nsw i32 %97, 1
  store i32 %inc232, ptr %i, align 4
  br label %for.cond187, !llvm.loop !7

for.end233:                                       ; preds = %for.cond187
  %98 = load ptr, ptr %exts, align 8
  %call234 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %98)
  %call235 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call234, ptr noundef %call235)
  br label %if.end236

if.end236:                                        ; preds = %for.end233, %if.then178
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end175
  %99 = load i64, ptr %cflag.addr, align 8
  %and238 = and i64 %99, 512
  %tobool239 = icmp ne i64 %and238, 0
  br i1 %tobool239, label %if.end245, label %if.then240

if.then240:                                       ; preds = %if.end237
  %100 = load ptr, ptr %x.addr, align 8
  call void @X509_REQ_get0_signature(ptr noundef %100, ptr noundef %sig, ptr noundef %sig_alg)
  %101 = load ptr, ptr %bp.addr, align 8
  %102 = load ptr, ptr %sig_alg, align 8
  %103 = load ptr, ptr %sig, align 8
  %call241 = call i32 @X509_signature_print(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %if.then240
  br label %err

if.end244:                                        ; preds = %if.then240
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end237
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then243, %if.then229, %if.then223, %if.then211, %if.then204, %if.then198, %if.then185, %if.then165, %if.then160, %if.then155, %if.then149, %if.then144, %if.then123, %if.then107, %if.then98, %if.then88, %if.then82, %if.then73, %if.then68, %if.then61, %if.then56, %if.then47, %if.then42, %if.then36, %if.then26, %if.then22, %if.then11, %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.X509_REQ_print_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end245, %if.then132
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @X509_REQ_get_version(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) #1

declare ptr @X509_REQ_get_X509_PUBKEY(ptr noundef) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509_REQ_get_attr_count(ptr noundef) #1

declare ptr @X509_REQ_get_attr(ptr noundef, i32 noundef) #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #1

declare i32 @X509_REQ_extension_nid(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare ptr @X509_REQ_get_extensions(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @X509_REQ_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
