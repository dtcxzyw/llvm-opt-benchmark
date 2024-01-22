target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.err_state_st = type { [16 x %struct.err_error_st], i32, i32, ptr }
%struct.err_error_st = type { ptr, ptr, i32, i16, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@global_next_library_mutex = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@global_next_library = internal global i32 33, align 4
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"lib(%u)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"reason(%u)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"error:%08x:%s:OPENSSL_internal:%s\00", align 1
@ERR_error_string_n.num_colons = internal constant i32 4, align 4
@kLibraryNames = internal constant [33 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"OPENSSL_internal\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"function should not have been called\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"passed a null parameter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@kOpenSSLReasonValues = external constant [0 x i32], align 4
@kOpenSSLReasonValuesLen = external constant i64, align 8
@kOpenSSLReasonStringData = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%lu:%s:%s:%d:%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ERR_add_error_dataf.buf_len = internal constant i32 256, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"invalid library (0)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"unknown library\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"bignum routines\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RSA routines\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman routines\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"public key routines\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"memory buffer routines\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"object identifier routines\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PEM routines\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DSA routines\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"X.509 certificate routines\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ASN.1 encoding routines\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"configuration file routines\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"common libcrypto routines\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"elliptic curve routines\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SSL routines\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"BIO routines\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PKCS7 routines\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"PKCS8 routines\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"X509 V3 routines\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ENGINE routines\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"OCSP routines\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"UI routines\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"COMP routines\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ECDSA routines\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"ECDH routines\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"HMAC routines\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Digest functions\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Cipher functions\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"HKDF functions\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"User defined functions\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error() #0 {
entry:
  %call = call i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @get_error_values(i32 noundef %inc, i32 noundef %top, ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %inc.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %state = alloca ptr, align 8
  %error = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %inc, ptr %inc.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call ptr @err_get_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %bottom, align 4
  %3 = load ptr, ptr %state, align 8
  %top1 = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top1, align 8
  %cmp2 = icmp eq i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %top.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  %top4 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top4, align 8
  store i32 %7, ptr %i, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %state, align 8
  %bottom5 = getelementptr inbounds %struct.err_state_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %bottom5, align 4
  %add = add i32 %9, 1
  %rem = urem i32 %add, 16
  store i32 %rem, ptr %i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %state, align 8
  %errors = getelementptr inbounds %struct.err_state_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.err_error_st], ptr %errors, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %error, align 8
  %12 = load ptr, ptr %error, align 8
  %packed = getelementptr inbounds %struct.err_error_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %packed, align 8
  store i32 %13, ptr %ret, align 4
  %14 = load ptr, ptr %file.addr, align 8
  %cmp7 = icmp ne ptr %14, null
  br i1 %cmp7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end6
  %15 = load ptr, ptr %line.addr, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %error, align 8
  %file10 = getelementptr inbounds %struct.err_error_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %file10, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  %18 = load ptr, ptr %file.addr, align 8
  store ptr @.str.11, ptr %18, align 8
  %19 = load ptr, ptr %line.addr, align 8
  store i32 0, ptr %19, align 4
  br label %if.end16

if.else13:                                        ; preds = %if.then9
  %20 = load ptr, ptr %error, align 8
  %file14 = getelementptr inbounds %struct.err_error_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %file14, align 8
  %22 = load ptr, ptr %file.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %error, align 8
  %line15 = getelementptr inbounds %struct.err_error_st, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %line15, align 4
  %conv = zext i16 %24 to i32
  %25 = load ptr, ptr %line.addr, align 8
  store i32 %conv, ptr %25, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end6
  %26 = load ptr, ptr %data.addr, align 8
  %cmp18 = icmp ne ptr %26, null
  br i1 %cmp18, label %if.then20, label %if.end51

if.then20:                                        ; preds = %if.end17
  %27 = load ptr, ptr %error, align 8
  %data21 = getelementptr inbounds %struct.err_error_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data21, align 8
  %cmp22 = icmp eq ptr %28, null
  br i1 %cmp22, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.then20
  %29 = load ptr, ptr %data.addr, align 8
  store ptr @.str.10, ptr %29, align 8
  %30 = load ptr, ptr %flags.addr, align 8
  %cmp25 = icmp ne ptr %30, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  %31 = load ptr, ptr %flags.addr, align 8
  store i32 0, ptr %31, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then24
  br label %if.end50

if.else29:                                        ; preds = %if.then20
  %32 = load ptr, ptr %error, align 8
  %data30 = getelementptr inbounds %struct.err_error_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data30, align 8
  %34 = load ptr, ptr %data.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %flags.addr, align 8
  %cmp31 = icmp ne ptr %35, null
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.else29
  %36 = load ptr, ptr %error, align 8
  %flags34 = getelementptr inbounds %struct.err_error_st, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %flags34, align 2
  %conv35 = zext i8 %37 to i32
  %and = and i32 %conv35, 15
  %38 = load ptr, ptr %flags.addr, align 8
  store i32 %and, ptr %38, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.else29
  %39 = load i32, ptr %inc.addr, align 4
  %tobool37 = icmp ne i32 %39, 0
  br i1 %tobool37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end36
  %40 = load ptr, ptr %error, align 8
  %flags39 = getelementptr inbounds %struct.err_error_st, ptr %40, i32 0, i32 4
  %41 = load i8, ptr %flags39, align 2
  %conv40 = zext i8 %41 to i32
  %and41 = and i32 %conv40, 16
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then38
  %42 = load ptr, ptr %state, align 8
  %to_free = getelementptr inbounds %struct.err_state_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %error, align 8
  %data44 = getelementptr inbounds %struct.err_error_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %data44, align 8
  %46 = load ptr, ptr %state, align 8
  %to_free45 = getelementptr inbounds %struct.err_state_st, ptr %46, i32 0, i32 3
  store ptr %45, ptr %to_free45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.then38
  %47 = load ptr, ptr %error, align 8
  %data47 = getelementptr inbounds %struct.err_error_st, ptr %47, i32 0, i32 1
  store ptr null, ptr %data47, align 8
  %48 = load ptr, ptr %error, align 8
  %flags48 = getelementptr inbounds %struct.err_error_st, ptr %48, i32 0, i32 4
  store i8 0, ptr %flags48, align 2
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %if.end36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end28
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end17
  %49 = load i32, ptr %inc.addr, align 4
  %tobool52 = icmp ne i32 %49, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %50 = load ptr, ptr %error, align 8
  call void @err_clear(ptr noundef %50)
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %state, align 8
  %bottom54 = getelementptr inbounds %struct.err_state_st, ptr %52, i32 0, i32 2
  store i32 %51, ptr %bottom54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end51
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line(ptr noundef %file, ptr noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error() #0 {
entry:
  %call = call i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line(ptr noundef %file, ptr noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error() #0 {
entry:
  %call = call i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line(ptr noundef %file, ptr noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %flags.addr, align 8
  %call = call i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_clear_error() #0 {
entry:
  %state = alloca ptr, align 8
  %i = alloca i32, align 4
  %call = call ptr @err_get_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %1, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %state, align 8
  %errors = getelementptr inbounds %struct.err_state_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.err_error_st], ptr %errors, i64 0, i64 %idxprom
  call void @err_clear(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %state, align 8
  %to_free = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %state, align 8
  %to_free2 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 3
  store ptr null, ptr %to_free2, align 8
  %8 = load ptr, ptr %state, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %8, i32 0, i32 2
  store i32 0, ptr %bottom, align 4
  %9 = load ptr, ptr %state, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 1
  store i32 0, ptr %top, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @err_get_state() #0 {
entry:
  %retval = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call ptr @CRYPTO_get_thread_local(i32 noundef 0)
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 400) #11
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 400, i1 false)
  %3 = load ptr, ptr %state, align 8
  %call4 = call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef %3, ptr noundef @err_state_free)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %4 = load ptr, ptr %state, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then3
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @err_clear(ptr noundef %error) #0 {
entry:
  %error.addr = alloca ptr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  call void @err_clear_data(ptr noundef %0)
  %1 = load ptr, ptr %error.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_thread_state(ptr noundef %tid) #0 {
entry:
  %tid.addr = alloca ptr, align 8
  store ptr %tid, ptr %tid.addr, align 8
  %0 = load ptr, ptr %tid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_clear_error()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_next_error_library() #0 {
entry:
  %ret = alloca i32, align 4
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @global_next_library_mutex)
  %0 = load i32, ptr @global_next_library, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @global_next_library, align 4
  store i32 %0, ptr %ret, align 4
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @global_next_library_mutex)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_state(i64 noundef %pid) #0 {
entry:
  %pid.addr = alloca i64, align 8
  store i64 %pid, ptr %pid.addr, align 8
  call void @ERR_clear_error()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_clear_system_error() #0 {
entry:
  %call = call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_error_string(i32 noundef %packed_error, ptr noundef %ret) #0 {
entry:
  %packed_error.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store i32 %packed_error, ptr %packed_error.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @ERR_error_string.buf, ptr %ret.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %packed_error.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  call void @ERR_error_string_n(i32 noundef %1, ptr noundef %2, i64 noundef 256)
  %3 = load ptr, ptr %ret.addr, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_error_string_n(i32 noundef %packed_error, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %packed_error.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %lib_buf = alloca [64 x i8], align 16
  %reason_buf = alloca [64 x i8], align 16
  %lib_str = alloca ptr, align 8
  %reason_str = alloca ptr, align 8
  %lib = alloca i32, align 4
  %reason = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %last_pos = alloca ptr, align 8
  store i32 %packed_error, ptr %packed_error.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %packed_error.addr, align 4
  %shr = lshr i32 %1, 24
  %and = and i32 %shr, 255
  store i32 %and, ptr %lib, align 4
  %2 = load i32, ptr %packed_error.addr, align 4
  %and1 = and i32 %2, 4095
  store i32 %and1, ptr %reason, align 4
  %3 = load i32, ptr %packed_error.addr, align 4
  %call = call ptr @ERR_lib_error_string(i32 noundef %3)
  store ptr %call, ptr %lib_str, align 8
  %4 = load i32, ptr %packed_error.addr, align 4
  %call2 = call ptr @ERR_reason_error_string(i32 noundef %4)
  store ptr %call2, ptr %reason_str, align 8
  %5 = load ptr, ptr %lib_str, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %lib_buf, i64 0, i64 0
  %6 = load i32, ptr %lib, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str, i32 noundef %6)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %lib_buf, i64 0, i64 0
  store ptr %arraydecay6, ptr %lib_str, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %reason_str, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %reason_buf, i64 0, i64 0
  %8 = load i32, ptr %reason, align 4
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay10, i64 noundef 64, ptr noundef @.str.1, i32 noundef %8)
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %reason_buf, i64 0, i64 0
  store ptr %arraydecay12, ptr %reason_str, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i32, ptr %packed_error.addr, align 4
  %12 = load ptr, ptr %lib_str, align 8
  %13 = load ptr, ptr %reason_str, align 8
  %call14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.2, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %buf.addr, align 8
  %call15 = call i64 @strlen(ptr noundef %14) #13
  %15 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %15, 1
  %cmp16 = icmp eq i64 %call15, %sub
  br i1 %cmp16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr %buf.addr, align 8
  store ptr %16, ptr %s, align 8
  %17 = load i64, ptr %len.addr, align 8
  %cmp18 = icmp ule i64 %17, 4
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  br label %if.end31

if.end20:                                         ; preds = %if.then17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %18 = load i32, ptr %i, align 4
  %cmp21 = icmp ult i32 %18, 4
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %call22 = call ptr @strchr(ptr noundef %19, i32 noundef 58) #13
  store ptr %call22, ptr %colon, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %sub23 = sub i64 %21, 1
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %sub23
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -4
  %22 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr24, ptr %last_pos, align 8
  %23 = load ptr, ptr %colon, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %24 = load ptr, ptr %colon, align 8
  %25 = load ptr, ptr %last_pos, align 8
  %cmp26 = icmp ugt ptr %24, %25
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false, %for.body
  %26 = load ptr, ptr %last_pos, align 8
  %27 = load i32, ptr %i, align 4
  %sub28 = sub i32 4, %27
  %conv = zext i32 %sub28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 58, i64 %conv, i1 false)
  br label %for.end

if.end29:                                         ; preds = %lor.lhs.false
  %28 = load ptr, ptr %colon, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr30, ptr %s, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then27, %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.then19, %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_lib_error_string(i32 noundef %packed_error) #0 {
entry:
  %retval = alloca ptr, align 8
  %packed_error.addr = alloca i32, align 4
  %lib = alloca i32, align 4
  store i32 %packed_error, ptr %packed_error.addr, align 4
  %0 = load i32, ptr %packed_error.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  store i32 %and, ptr %lib, align 4
  %1 = load i32, ptr %lib, align 4
  %cmp = icmp uge i32 %1, 33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %lib, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [33 x ptr], ptr @kLibraryNames, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_reason_error_string(i32 noundef %packed_error) #0 {
entry:
  %retval = alloca ptr, align 8
  %packed_error.addr = alloca i32, align 4
  %lib = alloca i32, align 4
  %reason = alloca i32, align 4
  store i32 %packed_error, ptr %packed_error.addr, align 4
  %0 = load i32, ptr %packed_error.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  store i32 %and, ptr %lib, align 4
  %1 = load i32, ptr %packed_error.addr, align 4
  %and1 = and i32 %1, 4095
  store i32 %and1, ptr %reason, align 4
  %2 = load i32, ptr %lib, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %reason, align 4
  %cmp2 = icmp ult i32 %3, 127
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %reason, align 4
  %call = call ptr @strerror(i32 noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i32, ptr %reason, align 4
  %cmp5 = icmp ult i32 %5, 33
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %reason, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [33 x ptr], ptr @kLibraryNames, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load i32, ptr %reason, align 4
  %cmp8 = icmp ult i32 %8, 100
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %9 = load i32, ptr %reason, align 4
  switch i32 %9, label %sw.default [
    i32 65, label %sw.bb
    i32 66, label %sw.bb10
    i32 67, label %sw.bb11
    i32 68, label %sw.bb12
    i32 69, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then9
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.then9
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.then9
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.then9
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.then9
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  %10 = load i32, ptr %lib, align 4
  %11 = load i32, ptr %reason, align 4
  %12 = load i64, ptr @kOpenSSLReasonValuesLen, align 8
  %call15 = call ptr @err_string_lookup(i32 noundef %10, i32 noundef %11, ptr noundef @kOpenSSLReasonValues, i64 noundef %12, ptr noundef @kOpenSSLReasonStringData)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb, %if.then6, %if.end, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_func_error_string(i32 noundef %packed_error) #0 {
entry:
  %packed_error.addr = alloca i32, align 4
  store i32 %packed_error, ptr %packed_error.addr, align 4
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @err_string_lookup(i32 noundef %lib, i32 noundef %key, ptr noundef %values, i64 noundef %num_values, ptr noundef %string_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %lib.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %values.addr = alloca ptr, align 8
  %num_values.addr = alloca i64, align 8
  %string_data.addr = alloca ptr, align 8
  %search_key = alloca i32, align 4
  %result = alloca ptr, align 8
  store i32 %lib, ptr %lib.addr, align 4
  store i32 %key, ptr %key.addr, align 4
  store ptr %values, ptr %values.addr, align 8
  store i64 %num_values, ptr %num_values.addr, align 8
  store ptr %string_data, ptr %string_data.addr, align 8
  %0 = load i32, ptr %lib.addr, align 4
  %cmp = icmp uge i32 %0, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %key.addr, align 4
  %cmp1 = icmp uge i32 %1, 2048
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %lib.addr, align 4
  %shl = shl i32 %2, 26
  %3 = load i32, ptr %key.addr, align 4
  %shl2 = shl i32 %3, 15
  %or = or i32 %shl, %shl2
  store i32 %or, ptr %search_key, align 4
  %4 = load ptr, ptr %values.addr, align 8
  %5 = load i64, ptr %num_values.addr, align 8
  %call = call ptr @bsearch(ptr noundef %search_key, ptr noundef %4, i64 noundef %5, i64 noundef 4, ptr noundef @err_string_cmp)
  store ptr %call, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %string_data.addr, align 8
  %8 = load ptr, ptr %result, align 8
  %9 = load i32, ptr %8, align 4
  %and = and i32 %9, 32767
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_cb(ptr noundef %callback, ptr noundef %ctx) #0 {
entry:
  %callback.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %buf2 = alloca [1024 x i8], align 16
  %file = alloca ptr, align 8
  %data = alloca ptr, align 8
  %line = alloca i32, align 4
  %flags = alloca i32, align 4
  %packed_error = alloca i32, align 4
  %thread_hash = alloca i64, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @err_get_state()
  %0 = ptrtoint ptr %call to i64
  store i64 %0, ptr %thread_hash, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %entry
  %call1 = call i32 @ERR_get_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags)
  store i32 %call1, ptr %packed_error, align 4
  %1 = load i32, ptr %packed_error, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %2 = load i32, ptr %packed_error, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void @ERR_error_string_n(i32 noundef %2, ptr noundef %arraydecay, i64 noundef 256)
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buf2, i64 0, i64 0
  %3 = load i64, ptr %thread_hash, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %file, align 8
  %5 = load i32, ptr %line, align 4
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.10, %cond.false ]
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay2, i64 noundef 1024, ptr noundef @.str.9, i64 noundef %3, ptr noundef %arraydecay3, ptr noundef %4, i32 noundef %5, ptr noundef %cond)
  %8 = load ptr, ptr %callback.addr, align 8
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf2, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %buf2, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #13
  %9 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 %8(ptr noundef %arraydecay5, i64 noundef %call7, ptr noundef %9)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  br label %for.end

if.end11:                                         ; preds = %cond.end
  br label %for.cond

for.end:                                          ; preds = %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_fp(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void @ERR_print_errors_cb(ptr noundef @print_errors_to_file, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_errors_to_file(ptr noundef %msg, i64 noundef %msg_len, ptr noundef %ctx) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %fp, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %fp, align 8
  %call = call i32 @fputs(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %3, 0
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_put_error(i32 noundef %library, i32 noundef %unused, i32 noundef %reason, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %library.addr = alloca i32, align 4
  %unused.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %error = alloca ptr, align 8
  store i32 %library, ptr %library.addr, align 4
  store i32 %unused, ptr %unused.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %call = call ptr @err_get_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %library.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %reason.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call4, align 4
  store i32 %3, ptr %reason.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %4 = load ptr, ptr %state, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %top, align 8
  %add = add i32 %5, 1
  %rem = urem i32 %add, 16
  %6 = load ptr, ptr %state, align 8
  %top6 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 1
  store i32 %rem, ptr %top6, align 8
  %7 = load ptr, ptr %state, align 8
  %top7 = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %top7, align 8
  %9 = load ptr, ptr %state, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %bottom, align 4
  %cmp8 = icmp eq i32 %8, %10
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end5
  %11 = load ptr, ptr %state, align 8
  %bottom10 = getelementptr inbounds %struct.err_state_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %bottom10, align 4
  %add11 = add i32 %12, 1
  %rem12 = urem i32 %add11, 16
  %13 = load ptr, ptr %state, align 8
  %bottom13 = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 2
  store i32 %rem12, ptr %bottom13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end5
  %14 = load ptr, ptr %state, align 8
  %errors = getelementptr inbounds %struct.err_state_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %state, align 8
  %top15 = getelementptr inbounds %struct.err_state_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %top15, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.err_error_st], ptr %errors, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %error, align 8
  %17 = load ptr, ptr %error, align 8
  call void @err_clear(ptr noundef %17)
  %18 = load ptr, ptr %file.addr, align 8
  %19 = load ptr, ptr %error, align 8
  %file16 = getelementptr inbounds %struct.err_error_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %file16, align 8
  %20 = load i32, ptr %line.addr, align 4
  %conv = trunc i32 %20 to i16
  %21 = load ptr, ptr %error, align 8
  %line17 = getelementptr inbounds %struct.err_error_st, ptr %21, i32 0, i32 3
  store i16 %conv, ptr %line17, align 4
  %22 = load i32, ptr %library.addr, align 4
  %and = and i32 %22, 255
  %shl = shl i32 %and, 24
  %23 = load i32, ptr %reason.addr, align 4
  %and18 = and i32 %23, 4095
  %or = or i32 %shl, %and18
  %24 = load ptr, ptr %error, align 8
  %packed = getelementptr inbounds %struct.err_error_st, ptr %24, i32 0, i32 2
  store i32 %or, ptr %packed, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_data(i32 noundef %count, ...) #0 {
entry:
  %count.addr = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %count, ptr %count.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %count.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @err_add_error_vdata(i32 noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @err_add_error_vdata(i32 noundef %num, ptr noundef %args) #0 {
entry:
  %num.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %alloced = alloca i64, align 8
  %new_len = alloca i64, align 8
  %len = alloca i64, align 8
  %substr_len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %substr = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %len, align 8
  store i64 80, ptr %alloced, align 8
  %0 = load i64, ptr %alloced, align 8
  %add = add i64 %0, 1
  %call = call noalias ptr @malloc(i64 noundef %add) #11
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %args.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %7 = add i32 %gp_offset, 8
  store i32 %7, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load ptr, ptr %vaarg.addr, align 8
  store ptr %8, ptr %substr, align 8
  %9 = load ptr, ptr %substr, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %vaarg.end
  br label %for.inc

if.end4:                                          ; preds = %vaarg.end
  %10 = load ptr, ptr %substr, align 8
  %call5 = call i64 @strlen(ptr noundef %10) #13
  store i64 %call5, ptr %substr_len, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr %substr_len, align 8
  %add6 = add i64 %11, %12
  store i64 %add6, ptr %new_len, align 8
  %13 = load i64, ptr %new_len, align 8
  %14 = load i64, ptr %alloced, align 8
  %cmp7 = icmp ugt i64 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end4
  %15 = load i64, ptr %alloced, align 8
  %add9 = add i64 %15, 20
  %add10 = add i64 %add9, 1
  %16 = load i64, ptr %alloced, align 8
  %cmp11 = icmp ult i64 %add10, %16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  %17 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %17) #10
  br label %return

if.end13:                                         ; preds = %if.then8
  %18 = load i64, ptr %new_len, align 8
  %add14 = add i64 %18, 20
  store i64 %add14, ptr %alloced, align 8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %alloced, align 8
  %add15 = add i64 %20, 1
  %call16 = call ptr @realloc(ptr noundef %19, i64 noundef %add15) #14
  store ptr %call16, ptr %new_buf, align 8
  %21 = load ptr, ptr %new_buf, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %22 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %22) #10
  br label %return

if.end19:                                         ; preds = %if.end13
  %23 = load ptr, ptr %new_buf, align 8
  store ptr %23, ptr %buf, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end4
  %24 = load ptr, ptr %buf, align 8
  %25 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load ptr, ptr %substr, align 8
  %27 = load i64, ptr %substr_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %new_len, align 8
  store i64 %28, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then3
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %buf, align 8
  %31 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx, align 1
  %32 = load ptr, ptr %buf, align 8
  call void @err_set_error_data(ptr noundef %32, i32 noundef 17)
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then12, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_dataf(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 257) #11
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @BIO_vsnprintf(ptr noundef %1, i64 noundef 256, ptr noundef %2, ptr noundef %arraydecay1)
  %3 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 256
  store i8 0, ptr %arrayidx, align 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %4 = load ptr, ptr %buf, align 8
  call void @err_set_error_data(ptr noundef %4, i32 noundef 17)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @err_set_error_data(ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @err_get_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %top, align 8
  %3 = load ptr, ptr %state, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %bottom, align 4
  %cmp1 = icmp eq i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  call void @free(ptr noundef %6) #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %state, align 8
  %errors = getelementptr inbounds %struct.err_state_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %state, align 8
  %top4 = getelementptr inbounds %struct.err_state_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %top4, align 8
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.err_error_st], ptr %errors, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %error, align 8
  %10 = load ptr, ptr %error, align 8
  call void @err_clear_data(ptr noundef %10)
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %error, align 8
  %data5 = getelementptr inbounds %struct.err_error_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %data5, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %error, align 8
  %flags6 = getelementptr inbounds %struct.err_error_st, ptr %14, i32 0, i32 4
  store i8 %conv, ptr %flags6, align 2
  br label %return

return:                                           ; preds = %if.end3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_set_mark() #0 {
entry:
  %retval = alloca i32, align 4
  %state = alloca ptr, align 8
  %call = call ptr @err_get_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %bottom, align 4
  %3 = load ptr, ptr %state, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %cmp1 = icmp eq i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %state, align 8
  %errors = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %state, align 8
  %top2 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top2, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.err_error_st], ptr %errors, i64 0, i64 %idxprom
  %flags = getelementptr inbounds %struct.err_error_st, ptr %arrayidx, i32 0, i32 4
  %8 = load i8, ptr %flags, align 2
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 32
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %flags, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_pop_to_mark() #0 {
entry:
  %retval = alloca i32, align 4
  %state = alloca ptr, align 8
  %error = alloca ptr, align 8
  %call = call ptr @err_get_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %1 = load ptr, ptr %state, align 8
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %bottom, align 4
  %3 = load ptr, ptr %state, align 8
  %top = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %cmp1 = icmp ne i32 %2, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %state, align 8
  %errors = getelementptr inbounds %struct.err_state_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %state, align 8
  %top2 = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top2, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.err_error_st], ptr %errors, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %error, align 8
  %8 = load ptr, ptr %error, align 8
  %flags = getelementptr inbounds %struct.err_error_st, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %flags, align 2
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 32
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %while.body
  %10 = load ptr, ptr %error, align 8
  %flags6 = getelementptr inbounds %struct.err_error_st, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %flags6, align 2
  %conv7 = zext i8 %11 to i32
  %and8 = and i32 %conv7, -33
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %flags6, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body
  %12 = load ptr, ptr %error, align 8
  call void @err_clear(ptr noundef %12)
  %13 = load ptr, ptr %state, align 8
  %top11 = getelementptr inbounds %struct.err_state_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %top11, align 8
  %cmp12 = icmp eq i32 %14, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %15 = load ptr, ptr %state, align 8
  %top15 = getelementptr inbounds %struct.err_state_st, ptr %15, i32 0, i32 1
  store i32 15, ptr %top15, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end10
  %16 = load ptr, ptr %state, align 8
  %top16 = getelementptr inbounds %struct.err_state_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %top16, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %top16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_crypto_strings() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_free_strings() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_BIO_strings() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_load_ERR_strings() #0 {
entry:
  ret void
}

declare ptr @CRYPTO_get_thread_local(i32 noundef) #2

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @err_state_free(ptr noundef %statep) #0 {
entry:
  %statep.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %statep, ptr %statep.addr, align 8
  %0 = load ptr, ptr %statep.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %2, 16
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %state, align 8
  %errors = getelementptr inbounds %struct.err_state_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.err_error_st], ptr %errors, i64 0, i64 %idxprom
  call void @err_clear(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %state, align 8
  %to_free = getelementptr inbounds %struct.err_state_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @err_clear_data(ptr noundef %error) #0 {
entry:
  %error.addr = alloca ptr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %flags = getelementptr inbounds %struct.err_error_st, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %flags, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error.addr, align 8
  %data = getelementptr inbounds %struct.err_error_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %error.addr, align 8
  %data2 = getelementptr inbounds %struct.err_error_st, ptr %4, i32 0, i32 1
  store ptr null, ptr %data2, align 8
  %5 = load ptr, ptr %error.addr, align 8
  %flags3 = getelementptr inbounds %struct.err_error_st, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %flags3, align 2
  %conv4 = zext i8 %6 to i32
  %and5 = and i32 %conv4, -17
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %flags3, align 2
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @err_string_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a_key = alloca i32, align 4
  %b_key = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %shr = lshr i32 %1, 15
  store i32 %shr, ptr %a_key, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %shr1 = lshr i32 %3, 15
  store i32 %shr1, ptr %b_key, align 4
  %4 = load i32, ptr %a_key, align 4
  %5 = load i32, ptr %b_key, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %a_key, align 4
  %7 = load i32, ptr %b_key, align 4
  %cmp2 = icmp ugt i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
