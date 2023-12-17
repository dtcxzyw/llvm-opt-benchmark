target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@default_method = internal global %struct.conf_method_st { ptr @.str, ptr @def_create, ptr @def_init_default, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@WIN32_method = internal global %struct.conf_method_st { ptr @.str.25, ptr @def_create, ptr @def_init_WIN32, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenSSL default\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_def.c\00", align 1
@CONF_type_default = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 4096, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16
@__func__.def_load_bio = private unnamed_addr constant [13 x i8] c"def_load_bio\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const.def_load_bio.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".pragma\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dollarid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"abspath\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"includedir\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".include\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"OPENSSL_CONF_INCLUDE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"line \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".cnf\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.str_copy = private unnamed_addr constant [9 x i8] c"str_copy\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.parsebool = private unnamed_addr constant [10 x i8] c"parsebool\00", align 1
@__func__.process_include = private unnamed_addr constant [16 x i8] c"process_include\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"[%s] %s=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[[%s]]\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.def_load = private unnamed_addr constant [9 x i8] c"def_load\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@CONF_type_win32 = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 1024, i16 0, i16 4096, i16 512, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 2560, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 0, i16 0, i16 512, i16 256, i16 0, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16

; Function Attrs: nounwind uwtable
define ptr @NCONF_default() #0 {
entry:
  ret ptr @default_method
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_WIN32() #0 {
entry:
  ret ptr @WIN32_method
}

; Function Attrs: nounwind uwtable
define internal ptr @def_create(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str.1, i32 noundef 115)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %init = getelementptr inbounds %struct.conf_method_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %init, align 8
  %3 = load ptr, ptr %ret, align 8
  %call1 = call i32 %2(ptr noundef %3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 118)
  store ptr null, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @def_init_default(ptr noundef %conf) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %2, i32 0, i32 0
  store ptr @default_method, ptr %meth, align 8
  %3 = load ptr, ptr %conf.addr, align 8
  %meth_data = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 1
  store ptr @CONF_type_default, ptr %meth_data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy(ptr noundef %conf) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %call = call i32 @def_destroy_data(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 153)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy_data(ptr noundef %conf) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  call void @_CONF_free_data(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load_bio(ptr noundef %conf, ptr noundef %in, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %bufnum = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %buff = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %again = alloca i32, align 4
  %first_call = alloca i32, align 4
  %eline = alloca i64, align 8
  %btmp = alloca [24 x i8], align 16
  %v = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %sv = alloca ptr, align 8
  %section = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %start = alloca ptr, align 8
  %psection = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %h = alloca ptr, align 8
  %biosk = alloca ptr, align 8
  %dirpath = alloca ptr, align 8
  %dirctx = alloca ptr, align 8
  %utf8_bom = alloca [3 x i8], align 1
  %parent = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %pval = alloca ptr, align 8
  %include = alloca ptr, align 8
  %next254 = alloca ptr, align 8
  %include_dir = alloca ptr, align 8
  %include_path = alloca ptr, align 8
  %newlen = alloca i64, align 8
  %popped = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %bufnum, align 4
  store ptr null, ptr %buff, align 8
  store i32 1, ptr %first_call, align 4
  store i64 0, ptr %eline, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %sv, align 8
  store ptr null, ptr %section, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %h, align 8
  store ptr null, ptr %biosk, align 8
  store ptr null, ptr %dirpath, align 8
  store ptr null, ptr %dirctx, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buff, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 238)
  store ptr %call1, ptr %section, align 8
  %2 = load ptr, ptr %section, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %conf.addr, align 8
  %call5 = call i32 @_CONF_new_data(ptr noundef %3)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %conf.addr, align 8
  %5 = load ptr, ptr %section, align 8
  %call9 = call ptr @_CONF_new_section(ptr noundef %4, ptr noundef %5)
  store ptr %call9, ptr %sv, align 8
  %6 = load ptr, ptr %sv, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %bufnum, align 4
  store i32 0, ptr %again, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end376, %if.end328, %if.end238, %if.end156, %if.then120, %if.then114, %if.end12
  %7 = load ptr, ptr %buff, align 8
  %8 = load i32, ptr %bufnum, align 4
  %add = add nsw i32 %8, 512
  %conv = sext i32 %add to i64
  %call13 = call i64 @BUF_MEM_grow(ptr noundef %7, i64 noundef %conv)
  %tobool = icmp ne i64 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %for.cond
  %9 = load ptr, ptr %buff, align 8
  %data16 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data16, align 8
  %11 = load i32, ptr %bufnum, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  store i8 0, ptr %12, align 1
  br label %read_retry

read_retry:                                       ; preds = %if.else63, %if.then55, %if.end15
  %13 = load ptr, ptr %in.addr, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %read_retry
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %call19 = call i32 @BIO_gets(ptr noundef %14, ptr noundef %15, i32 noundef 511)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  br label %err

if.end23:                                         ; preds = %land.lhs.true, %read_retry
  %16 = load ptr, ptr %p, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %16, i64 511
  store i8 0, ptr %arrayidx24, align 1
  %17 = load ptr, ptr %p, align 8
  %call25 = call i64 @strlen(ptr noundef %17) #7
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, ptr %i, align 4
  store i32 %conv26, ptr %ii, align 4
  %18 = load i32, ptr %first_call, align 4
  %tobool27 = icmp ne i32 %18, 0
  br i1 %tobool27, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %utf8_bom, ptr align 1 @__const.def_load_bio.utf8_bom, i64 3, i1 false)
  %19 = load i32, ptr %i, align 4
  %cmp29 = icmp sge i32 %19, 3
  br i1 %cmp29, label %land.lhs.true31, label %if.end42

land.lhs.true31:                                  ; preds = %if.then28
  %20 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %utf8_bom, i64 0, i64 0
  %call32 = call i32 @memcmp(ptr noundef %20, ptr noundef %arraydecay, i64 noundef 3) #7
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end42

if.then35:                                        ; preds = %land.lhs.true31
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %23, 3
  %conv36 = sext i32 %sub to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %add.ptr, i64 %conv36, i1 false)
  %24 = load ptr, ptr %p, align 8
  %25 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 %25, 3
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 %idxprom38
  store i8 0, ptr %arrayidx39, align 1
  %26 = load i32, ptr %i, align 4
  %sub40 = sub nsw i32 %26, 3
  store i32 %sub40, ptr %i, align 4
  %27 = load i32, ptr %ii, align 4
  %sub41 = sub nsw i32 %27, 3
  store i32 %sub41, ptr %ii, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %land.lhs.true31, %if.then28
  store i32 0, ptr %first_call, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end23
  %28 = load i32, ptr %i, align 4
  %cmp44 = icmp eq i32 %28, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end64

land.lhs.true46:                                  ; preds = %if.end43
  %29 = load i32, ptr %again, align 4
  %tobool47 = icmp ne i32 %29, 0
  br i1 %tobool47, label %if.end64, label %if.then48

if.then48:                                        ; preds = %land.lhs.true46
  %30 = load ptr, ptr %dirctx, align 8
  %cmp49 = icmp ne ptr %30, null
  br i1 %cmp49, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.then48
  %31 = load ptr, ptr %dirpath, align 8
  %call52 = call ptr @get_next_file(ptr noundef %31, ptr noundef %dirctx)
  store ptr %call52, ptr %next, align 8
  %cmp53 = icmp ne ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.then51
  %32 = load ptr, ptr %in.addr, align 8
  call void @BIO_vfree(ptr noundef %32)
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %in.addr, align 8
  br label %read_retry

if.else:                                          ; preds = %if.then51
  %34 = load ptr, ptr %dirpath, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.1, i32 noundef 294)
  store ptr null, ptr %dirpath, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then48
  %35 = load ptr, ptr %biosk, align 8
  %call58 = call ptr @ossl_check_BIO_sk_type(ptr noundef %35)
  %call59 = call ptr @OPENSSL_sk_pop(ptr noundef %call58)
  store ptr %call59, ptr %parent, align 8
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end57
  br label %for.end

if.else63:                                        ; preds = %if.end57
  %36 = load ptr, ptr %in.addr, align 8
  call void @BIO_vfree(ptr noundef %36)
  %37 = load ptr, ptr %parent, align 8
  store ptr %37, ptr %in.addr, align 8
  br label %read_retry

if.end64:                                         ; preds = %land.lhs.true46, %if.end43
  store i32 0, ptr %again, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end64
  %38 = load i32, ptr %i, align 4
  %cmp65 = icmp sgt i32 %38, 0
  br i1 %cmp65, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %p, align 8
  %40 = load i32, ptr %i, align 4
  %sub67 = sub nsw i32 %40, 1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %39, i64 %idxprom68
  %41 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %41 to i32
  %cmp71 = icmp ne i32 %conv70, 13
  br i1 %cmp71, label %land.lhs.true73, label %if.else81

land.lhs.true73:                                  ; preds = %while.body
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %i, align 4
  %sub74 = sub nsw i32 %43, 1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %42, i64 %idxprom75
  %44 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %44 to i32
  %cmp78 = icmp ne i32 %conv77, 10
  br i1 %cmp78, label %if.then80, label %if.else81

if.then80:                                        ; preds = %land.lhs.true73
  br label %while.end

if.else81:                                        ; preds = %land.lhs.true73, %while.body
  %45 = load i32, ptr %i, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else81
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then80, %while.cond
  %46 = load i32, ptr %ii, align 4
  %tobool83 = icmp ne i32 %46, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.else88

land.lhs.true84:                                  ; preds = %while.end
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %ii, align 4
  %cmp85 = icmp eq i32 %47, %48
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %land.lhs.true84
  store i32 1, ptr %again, align 4
  br label %if.end91

if.else88:                                        ; preds = %land.lhs.true84, %while.end
  %49 = load ptr, ptr %p, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %50 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %49, i64 %idxprom89
  store i8 0, ptr %arrayidx90, align 1
  %51 = load i64, ptr %eline, align 8
  %inc = add nsw i64 %51, 1
  store i64 %inc, ptr %eline, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then87
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %bufnum, align 4
  %add92 = add nsw i32 %53, %52
  store i32 %add92, ptr %bufnum, align 4
  store ptr null, ptr %v, align 8
  %54 = load i32, ptr %bufnum, align 4
  %cmp93 = icmp sge i32 %54, 1
  br i1 %cmp93, label %if.then95, label %if.end112

if.then95:                                        ; preds = %if.end91
  %55 = load ptr, ptr %buff, align 8
  %data96 = getelementptr inbounds %struct.buf_mem_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %data96, align 8
  %57 = load i32, ptr %bufnum, align 4
  %sub97 = sub nsw i32 %57, 1
  %idxprom98 = sext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %56, i64 %idxprom98
  store ptr %arrayidx99, ptr %p, align 8
  %58 = load ptr, ptr %conf.addr, align 8
  %59 = load ptr, ptr %p, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx100, align 1
  %call101 = call i32 @is_keytype(ptr noundef %58, i8 noundef signext %60, i16 noundef zeroext 32)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end111

land.lhs.true103:                                 ; preds = %if.then95
  %61 = load i32, ptr %bufnum, align 4
  %cmp104 = icmp sle i32 %61, 1
  br i1 %cmp104, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true103
  %62 = load ptr, ptr %conf.addr, align 8
  %63 = load ptr, ptr %p, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %63, i64 -1
  %64 = load i8, ptr %arrayidx106, align 1
  %call107 = call i32 @is_keytype(ptr noundef %62, i8 noundef signext %64, i16 noundef zeroext 32)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false, %land.lhs.true103
  %65 = load i32, ptr %bufnum, align 4
  %dec110 = add nsw i32 %65, -1
  store i32 %dec110, ptr %bufnum, align 4
  store i32 1, ptr %again, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %lor.lhs.false, %if.then95
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end91
  %66 = load i32, ptr %again, align 4
  %tobool113 = icmp ne i32 %66, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  br label %for.cond

if.end115:                                        ; preds = %if.end112
  store i32 0, ptr %bufnum, align 4
  %67 = load ptr, ptr %buff, align 8
  %data116 = getelementptr inbounds %struct.buf_mem_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %data116, align 8
  store ptr %68, ptr %buf, align 8
  %69 = load ptr, ptr %conf.addr, align 8
  %70 = load ptr, ptr %buf, align 8
  call void @clear_comments(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %conf.addr, align 8
  %72 = load ptr, ptr %buf, align 8
  %call117 = call ptr @eat_ws(ptr noundef %71, ptr noundef %72)
  store ptr %call117, ptr %s, align 8
  %73 = load ptr, ptr %conf.addr, align 8
  %74 = load ptr, ptr %s, align 8
  %75 = load i8, ptr %74, align 1
  %call118 = call i32 @is_keytype(ptr noundef %73, i8 noundef signext %75, i16 noundef zeroext 8)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end115
  br label %for.cond

if.end121:                                        ; preds = %if.end115
  %76 = load ptr, ptr %s, align 8
  %77 = load i8, ptr %76, align 1
  %conv122 = sext i8 %77 to i32
  %cmp123 = icmp eq i32 %conv122, 91
  br i1 %cmp123, label %if.then125, label %if.else157

if.then125:                                       ; preds = %if.end121
  %78 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %79 = load ptr, ptr %conf.addr, align 8
  %80 = load ptr, ptr %s, align 8
  %call126 = call ptr @eat_ws(ptr noundef %79, ptr noundef %80)
  store ptr %call126, ptr %start, align 8
  %81 = load ptr, ptr %start, align 8
  store ptr %81, ptr %ss, align 8
  br label %again127

again127:                                         ; preds = %if.then140, %if.then125
  %82 = load ptr, ptr %conf.addr, align 8
  %83 = load ptr, ptr %ss, align 8
  %call128 = call ptr @eat_alpha_numeric(ptr noundef %82, ptr noundef %83)
  store ptr %call128, ptr %end, align 8
  %84 = load ptr, ptr %conf.addr, align 8
  %85 = load ptr, ptr %end, align 8
  %call129 = call ptr @eat_ws(ptr noundef %84, ptr noundef %85)
  store ptr %call129, ptr %p, align 8
  %86 = load ptr, ptr %p, align 8
  %87 = load i8, ptr %86, align 1
  %conv130 = sext i8 %87 to i32
  %cmp131 = icmp ne i32 %conv130, 93
  br i1 %cmp131, label %if.then133, label %if.end142

if.then133:                                       ; preds = %again127
  %88 = load ptr, ptr %p, align 8
  %89 = load i8, ptr %88, align 1
  %conv134 = sext i8 %89 to i32
  %cmp135 = icmp ne i32 %conv134, 0
  br i1 %cmp135, label %land.lhs.true137, label %if.end141

land.lhs.true137:                                 ; preds = %if.then133
  %90 = load ptr, ptr %ss, align 8
  %91 = load ptr, ptr %p, align 8
  %cmp138 = icmp ne ptr %90, %91
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true137
  %92 = load ptr, ptr %p, align 8
  store ptr %92, ptr %ss, align 8
  br label %again127

if.end141:                                        ; preds = %land.lhs.true137, %if.then133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 100, ptr noundef null)
  br label %err

if.end142:                                        ; preds = %again127
  %93 = load ptr, ptr %end, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %conf.addr, align 8
  %95 = load ptr, ptr %start, align 8
  %call143 = call i32 @str_copy(ptr noundef %94, ptr noundef null, ptr noundef %section, ptr noundef %95)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end142
  br label %err

if.end146:                                        ; preds = %if.end142
  %96 = load ptr, ptr %conf.addr, align 8
  %97 = load ptr, ptr %section, align 8
  %call147 = call ptr @_CONF_get_section(ptr noundef %96, ptr noundef %97)
  store ptr %call147, ptr %sv, align 8
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end146
  %98 = load ptr, ptr %conf.addr, align 8
  %99 = load ptr, ptr %section, align 8
  %call151 = call ptr @_CONF_new_section(ptr noundef %98, ptr noundef %99)
  store ptr %call151, ptr %sv, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.end146
  %100 = load ptr, ptr %sv, align 8
  %cmp153 = icmp eq ptr %100, null
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null)
  br label %err

if.end156:                                        ; preds = %if.end152
  br label %for.cond

if.else157:                                       ; preds = %if.end121
  %101 = load ptr, ptr %s, align 8
  store ptr %101, ptr %pname, align 8
  %102 = load ptr, ptr %conf.addr, align 8
  %103 = load ptr, ptr %s, align 8
  %call158 = call ptr @eat_alpha_numeric(ptr noundef %102, ptr noundef %103)
  store ptr %call158, ptr %end, align 8
  %104 = load ptr, ptr %end, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %104, i64 0
  %105 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %105 to i32
  %cmp161 = icmp eq i32 %conv160, 58
  br i1 %cmp161, label %land.lhs.true163, label %if.else171

land.lhs.true163:                                 ; preds = %if.else157
  %106 = load ptr, ptr %end, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx164, align 1
  %conv165 = sext i8 %107 to i32
  %cmp166 = icmp eq i32 %conv165, 58
  br i1 %cmp166, label %if.then168, label %if.else171

if.then168:                                       ; preds = %land.lhs.true163
  %108 = load ptr, ptr %end, align 8
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %end, align 8
  %add.ptr169 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %add.ptr169, ptr %end, align 8
  %110 = load ptr, ptr %pname, align 8
  store ptr %110, ptr %psection, align 8
  %111 = load ptr, ptr %end, align 8
  store ptr %111, ptr %pname, align 8
  %112 = load ptr, ptr %conf.addr, align 8
  %113 = load ptr, ptr %end, align 8
  %call170 = call ptr @eat_alpha_numeric(ptr noundef %112, ptr noundef %113)
  store ptr %call170, ptr %end, align 8
  br label %if.end172

if.else171:                                       ; preds = %land.lhs.true163, %if.else157
  %114 = load ptr, ptr %section, align 8
  store ptr %114, ptr %psection, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else171, %if.then168
  %115 = load ptr, ptr %conf.addr, align 8
  %116 = load ptr, ptr %end, align 8
  %call173 = call ptr @eat_ws(ptr noundef %115, ptr noundef %116)
  store ptr %call173, ptr %p, align 8
  %117 = load ptr, ptr %pname, align 8
  %call174 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.3, i64 noundef 7) #7
  %cmp175 = icmp eq i32 %call174, 0
  br i1 %cmp175, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end172
  %118 = load ptr, ptr %pname, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %118, i64 7
  store ptr %add.ptr177, ptr %pname, align 8
  br i1 true, label %land.lhs.true178, label %if.else239

cond.false:                                       ; preds = %if.end172
  br i1 false, label %land.lhs.true178, label %if.else239

land.lhs.true178:                                 ; preds = %cond.false, %cond.true
  %119 = load ptr, ptr %p, align 8
  %120 = load ptr, ptr %pname, align 8
  %cmp179 = icmp ne ptr %119, %120
  br i1 %cmp179, label %if.then185, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %land.lhs.true178
  %121 = load ptr, ptr %p, align 8
  %122 = load i8, ptr %121, align 1
  %conv182 = sext i8 %122 to i32
  %cmp183 = icmp eq i32 %conv182, 61
  br i1 %cmp183, label %if.then185, label %if.else239

if.then185:                                       ; preds = %lor.lhs.false181, %land.lhs.true178
  %123 = load ptr, ptr %p, align 8
  %124 = load i8, ptr %123, align 1
  %conv186 = sext i8 %124 to i32
  %cmp187 = icmp eq i32 %conv186, 61
  br i1 %cmp187, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.then185
  %125 = load ptr, ptr %p, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr190, ptr %p, align 8
  %126 = load ptr, ptr %conf.addr, align 8
  %127 = load ptr, ptr %p, align 8
  %call191 = call ptr @eat_ws(ptr noundef %126, ptr noundef %127)
  store ptr %call191, ptr %p, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.then185
  %128 = load ptr, ptr %conf.addr, align 8
  %129 = load ptr, ptr %p, align 8
  call void @trim_ws(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %p, align 8
  %call193 = call ptr @strchr(ptr noundef %130, i32 noundef 58) #7
  store ptr %call193, ptr %pval, align 8
  %131 = load ptr, ptr %pval, align 8
  %cmp194 = icmp eq ptr %131, null
  br i1 %cmp194, label %if.then204, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.end192
  %132 = load ptr, ptr %pval, align 8
  %133 = load ptr, ptr %p, align 8
  %cmp197 = icmp eq ptr %132, %133
  br i1 %cmp197, label %if.then204, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %lor.lhs.false196
  %134 = load ptr, ptr %pval, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %134, i64 1
  %135 = load i8, ptr %arrayidx200, align 1
  %conv201 = sext i8 %135 to i32
  %cmp202 = icmp eq i32 %conv201, 0
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %lor.lhs.false199, %lor.lhs.false196, %if.end192
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null)
  br label %err

if.end205:                                        ; preds = %lor.lhs.false199
  %136 = load ptr, ptr %pval, align 8
  %incdec.ptr206 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr206, ptr %pval, align 8
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %conf.addr, align 8
  %138 = load ptr, ptr %p, align 8
  call void @trim_ws(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %conf.addr, align 8
  %140 = load ptr, ptr %pval, align 8
  %call207 = call ptr @eat_ws(ptr noundef %139, ptr noundef %140)
  store ptr %call207, ptr %pval, align 8
  %141 = load ptr, ptr %p, align 8
  %call208 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.4) #7
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.else216

if.then211:                                       ; preds = %if.end205
  %142 = load ptr, ptr %pval, align 8
  %143 = load ptr, ptr %conf.addr, align 8
  %flag_dollarid = getelementptr inbounds %struct.conf_st, ptr %143, i32 0, i32 3
  %call212 = call i32 @parsebool(ptr noundef %142, ptr noundef %flag_dollarid)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.then211
  br label %err

if.end215:                                        ; preds = %if.then211
  br label %if.end238

if.else216:                                       ; preds = %if.end205
  %144 = load ptr, ptr %p, align 8
  %call217 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.5) #7
  %cmp218 = icmp eq i32 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.else225

if.then220:                                       ; preds = %if.else216
  %145 = load ptr, ptr %pval, align 8
  %146 = load ptr, ptr %conf.addr, align 8
  %flag_abspath = getelementptr inbounds %struct.conf_st, ptr %146, i32 0, i32 4
  %call221 = call i32 @parsebool(ptr noundef %145, ptr noundef %flag_abspath)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.then220
  br label %err

if.end224:                                        ; preds = %if.then220
  br label %if.end237

if.else225:                                       ; preds = %if.else216
  %147 = load ptr, ptr %p, align 8
  %call226 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.6) #7
  %cmp227 = icmp eq i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end236

if.then229:                                       ; preds = %if.else225
  %148 = load ptr, ptr %conf.addr, align 8
  %includedir = getelementptr inbounds %struct.conf_st, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %includedir, align 8
  call void @CRYPTO_free(ptr noundef %149, ptr noundef @.str.1, i32 noundef 428)
  %150 = load ptr, ptr %pval, align 8
  %call230 = call noalias ptr @CRYPTO_strdup(ptr noundef %150, ptr noundef @.str.1, i32 noundef 429)
  %151 = load ptr, ptr %conf.addr, align 8
  %includedir231 = getelementptr inbounds %struct.conf_st, ptr %151, i32 0, i32 5
  store ptr %call230, ptr %includedir231, align 8
  %cmp232 = icmp eq ptr %call230, null
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.then229
  br label %err

if.end235:                                        ; preds = %if.then229
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.else225
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end224
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end215
  br label %for.cond

if.else239:                                       ; preds = %lor.lhs.false181, %cond.false, %cond.true
  %152 = load ptr, ptr %pname, align 8
  %call240 = call i32 @strncmp(ptr noundef %152, ptr noundef @.str.7, i64 noundef 8) #7
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %cond.true243, label %cond.false245

cond.true243:                                     ; preds = %if.else239
  %153 = load ptr, ptr %pname, align 8
  %add.ptr244 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %add.ptr244, ptr %pname, align 8
  br i1 true, label %land.lhs.true246, label %if.else329

cond.false245:                                    ; preds = %if.else239
  br i1 false, label %land.lhs.true246, label %if.else329

land.lhs.true246:                                 ; preds = %cond.false245, %cond.true243
  %154 = load ptr, ptr %p, align 8
  %155 = load ptr, ptr %pname, align 8
  %cmp247 = icmp ne ptr %154, %155
  br i1 %cmp247, label %if.then253, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %land.lhs.true246
  %156 = load ptr, ptr %p, align 8
  %157 = load i8, ptr %156, align 1
  %conv250 = sext i8 %157 to i32
  %cmp251 = icmp eq i32 %conv250, 61
  br i1 %cmp251, label %if.then253, label %if.else329

if.then253:                                       ; preds = %lor.lhs.false249, %land.lhs.true246
  store ptr null, ptr %include, align 8
  %call255 = call ptr @ossl_safe_getenv(ptr noundef @.str.8)
  store ptr %call255, ptr %include_dir, align 8
  store ptr null, ptr %include_path, align 8
  %158 = load ptr, ptr %include_dir, align 8
  %cmp256 = icmp eq ptr %158, null
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.then253
  %159 = load ptr, ptr %conf.addr, align 8
  %includedir259 = getelementptr inbounds %struct.conf_st, ptr %159, i32 0, i32 5
  %160 = load ptr, ptr %includedir259, align 8
  store ptr %160, ptr %include_dir, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %if.then253
  %161 = load ptr, ptr %p, align 8
  %162 = load i8, ptr %161, align 1
  %conv261 = sext i8 %162 to i32
  %cmp262 = icmp eq i32 %conv261, 61
  br i1 %cmp262, label %if.then264, label %if.end267

if.then264:                                       ; preds = %if.end260
  %163 = load ptr, ptr %p, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr265, ptr %p, align 8
  %164 = load ptr, ptr %conf.addr, align 8
  %165 = load ptr, ptr %p, align 8
  %call266 = call ptr @eat_ws(ptr noundef %164, ptr noundef %165)
  store ptr %call266, ptr %p, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.then264, %if.end260
  %166 = load ptr, ptr %conf.addr, align 8
  %167 = load ptr, ptr %p, align 8
  call void @trim_ws(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %conf.addr, align 8
  %169 = load ptr, ptr %psection, align 8
  %170 = load ptr, ptr %p, align 8
  %call268 = call i32 @str_copy(ptr noundef %168, ptr noundef %169, ptr noundef %include, ptr noundef %170)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.end271, label %if.then270

if.then270:                                       ; preds = %if.end267
  br label %err

if.end271:                                        ; preds = %if.end267
  %171 = load ptr, ptr %include_dir, align 8
  %cmp272 = icmp ne ptr %171, null
  br i1 %cmp272, label %land.lhs.true274, label %if.else294

land.lhs.true274:                                 ; preds = %if.end271
  %172 = load ptr, ptr %include, align 8
  %call275 = call i32 @ossl_is_absolute_path(ptr noundef %172)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.else294, label %if.then277

if.then277:                                       ; preds = %land.lhs.true274
  %173 = load ptr, ptr %include_dir, align 8
  %call278 = call i64 @strlen(ptr noundef %173) #7
  %174 = load ptr, ptr %include, align 8
  %call279 = call i64 @strlen(ptr noundef %174) #7
  %add280 = add i64 %call278, %call279
  %add281 = add i64 %add280, 2
  store i64 %add281, ptr %newlen, align 8
  %175 = load i64, ptr %newlen, align 8
  %call282 = call noalias ptr @CRYPTO_malloc(i64 noundef %175, ptr noundef @.str.1, i32 noundef 472)
  store ptr %call282, ptr %include_path, align 8
  %176 = load ptr, ptr %include_path, align 8
  %cmp283 = icmp eq ptr %176, null
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.then277
  %177 = load ptr, ptr %include, align 8
  call void @CRYPTO_free(ptr noundef %177, ptr noundef @.str.1, i32 noundef 474)
  br label %err

if.end286:                                        ; preds = %if.then277
  %178 = load ptr, ptr %include_path, align 8
  %179 = load ptr, ptr %include_dir, align 8
  %180 = load i64, ptr %newlen, align 8
  %call287 = call i64 @OPENSSL_strlcpy(ptr noundef %178, ptr noundef %179, i64 noundef %180)
  %181 = load ptr, ptr %include_path, align 8
  %call288 = call i32 @ossl_ends_with_dirsep(ptr noundef %181)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.end292, label %if.then290

if.then290:                                       ; preds = %if.end286
  %182 = load ptr, ptr %include_path, align 8
  %183 = load i64, ptr %newlen, align 8
  %call291 = call i64 @OPENSSL_strlcat(ptr noundef %182, ptr noundef @.str.9, i64 noundef %183)
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %if.end286
  %184 = load ptr, ptr %include_path, align 8
  %185 = load ptr, ptr %include, align 8
  %186 = load i64, ptr %newlen, align 8
  %call293 = call i64 @OPENSSL_strlcat(ptr noundef %184, ptr noundef %185, i64 noundef %186)
  %187 = load ptr, ptr %include, align 8
  call void @CRYPTO_free(ptr noundef %187, ptr noundef @.str.1, i32 noundef 482)
  br label %if.end295

if.else294:                                       ; preds = %land.lhs.true274, %if.end271
  %188 = load ptr, ptr %include, align 8
  store ptr %188, ptr %include_path, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.else294, %if.end292
  %189 = load ptr, ptr %conf.addr, align 8
  %flag_abspath296 = getelementptr inbounds %struct.conf_st, ptr %189, i32 0, i32 4
  %190 = load i32, ptr %flag_abspath296, align 4
  %tobool297 = icmp ne i32 %190, 0
  br i1 %tobool297, label %land.lhs.true298, label %if.end302

land.lhs.true298:                                 ; preds = %if.end295
  %191 = load ptr, ptr %include_path, align 8
  %call299 = call i32 @ossl_is_absolute_path(ptr noundef %191)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %if.end302, label %if.then301

if.then301:                                       ; preds = %land.lhs.true298
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 125, ptr noundef null)
  %192 = load ptr, ptr %include_path, align 8
  call void @CRYPTO_free(ptr noundef %192, ptr noundef @.str.1, i32 noundef 490)
  br label %err

if.end302:                                        ; preds = %land.lhs.true298, %if.end295
  %193 = load ptr, ptr %include_path, align 8
  %call303 = call ptr @process_include(ptr noundef %193, ptr noundef %dirctx, ptr noundef %dirpath)
  store ptr %call303, ptr %next254, align 8
  %194 = load ptr, ptr %include_path, align 8
  %195 = load ptr, ptr %dirpath, align 8
  %cmp304 = icmp ne ptr %194, %195
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.end302
  %196 = load ptr, ptr %include_path, align 8
  call void @CRYPTO_free(ptr noundef %196, ptr noundef @.str.1, i32 noundef 499)
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.end302
  %197 = load ptr, ptr %next254, align 8
  %cmp308 = icmp ne ptr %197, null
  br i1 %cmp308, label %if.then310, label %if.end328

if.then310:                                       ; preds = %if.end307
  %198 = load ptr, ptr %biosk, align 8
  %cmp311 = icmp eq ptr %198, null
  br i1 %cmp311, label %if.then313, label %if.end320

if.then313:                                       ; preds = %if.then310
  %call314 = call ptr @OPENSSL_sk_new_null()
  store ptr %call314, ptr %biosk, align 8
  %cmp315 = icmp eq ptr %call314, null
  br i1 %cmp315, label %if.then317, label %if.end319

if.then317:                                       ; preds = %if.then313
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  %199 = load ptr, ptr %next254, align 8
  %call318 = call i32 @BIO_free(ptr noundef %199)
  br label %err

if.end319:                                        ; preds = %if.then313
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.then310
  %200 = load ptr, ptr %biosk, align 8
  %call321 = call ptr @ossl_check_BIO_sk_type(ptr noundef %200)
  %201 = load ptr, ptr %in.addr, align 8
  %call322 = call ptr @ossl_check_BIO_type(ptr noundef %201)
  %call323 = call i32 @OPENSSL_sk_push(ptr noundef %call321, ptr noundef %call322)
  %tobool324 = icmp ne i32 %call323, 0
  br i1 %tobool324, label %if.end327, label %if.then325

if.then325:                                       ; preds = %if.end320
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  %202 = load ptr, ptr %next254, align 8
  %call326 = call i32 @BIO_free(ptr noundef %202)
  br label %err

if.end327:                                        ; preds = %if.end320
  %203 = load ptr, ptr %next254, align 8
  store ptr %203, ptr %in.addr, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end307
  br label %for.cond

if.else329:                                       ; preds = %lor.lhs.false249, %cond.false245, %cond.true243
  %204 = load ptr, ptr %p, align 8
  %205 = load i8, ptr %204, align 1
  %conv330 = sext i8 %205 to i32
  %cmp331 = icmp ne i32 %conv330, 61
  br i1 %cmp331, label %if.then333, label %if.end334

if.then333:                                       ; preds = %if.else329
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 525, ptr noundef @__func__.def_load_bio)
  %206 = load ptr, ptr %p, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 101, ptr noundef @.str.10, ptr noundef %206)
  br label %err

if.end334:                                        ; preds = %if.else329
  br label %if.end335

if.end335:                                        ; preds = %if.end334
  br label %if.end336

if.end336:                                        ; preds = %if.end335
  %207 = load ptr, ptr %end, align 8
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %p, align 8
  %incdec.ptr337 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr337, ptr %p, align 8
  %209 = load ptr, ptr %conf.addr, align 8
  %210 = load ptr, ptr %p, align 8
  %call338 = call ptr @eat_ws(ptr noundef %209, ptr noundef %210)
  store ptr %call338, ptr %start, align 8
  %211 = load ptr, ptr %conf.addr, align 8
  %212 = load ptr, ptr %start, align 8
  call void @trim_ws(ptr noundef %211, ptr noundef %212)
  %call339 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 534)
  store ptr %call339, ptr %v, align 8
  %cmp340 = icmp eq ptr %call339, null
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.end336
  br label %err

if.end343:                                        ; preds = %if.end336
  %213 = load ptr, ptr %pname, align 8
  %call344 = call noalias ptr @CRYPTO_strdup(ptr noundef %213, ptr noundef @.str.1, i32 noundef 536)
  %214 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %214, i32 0, i32 1
  store ptr %call344, ptr %name, align 8
  %215 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %215, i32 0, i32 2
  store ptr null, ptr %value, align 8
  %216 = load ptr, ptr %v, align 8
  %name345 = getelementptr inbounds %struct.CONF_VALUE, ptr %216, i32 0, i32 1
  %217 = load ptr, ptr %name345, align 8
  %cmp346 = icmp eq ptr %217, null
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %if.end343
  br label %err

if.end349:                                        ; preds = %if.end343
  %218 = load ptr, ptr %conf.addr, align 8
  %219 = load ptr, ptr %psection, align 8
  %220 = load ptr, ptr %v, align 8
  %value350 = getelementptr inbounds %struct.CONF_VALUE, ptr %220, i32 0, i32 2
  %221 = load ptr, ptr %start, align 8
  %call351 = call i32 @str_copy(ptr noundef %218, ptr noundef %219, ptr noundef %value350, ptr noundef %221)
  %tobool352 = icmp ne i32 %call351, 0
  br i1 %tobool352, label %if.end354, label %if.then353

if.then353:                                       ; preds = %if.end349
  br label %err

if.end354:                                        ; preds = %if.end349
  %222 = load ptr, ptr %psection, align 8
  %223 = load ptr, ptr %section, align 8
  %call355 = call i32 @strcmp(ptr noundef %222, ptr noundef %223) #7
  %cmp356 = icmp ne i32 %call355, 0
  br i1 %cmp356, label %if.then358, label %if.else369

if.then358:                                       ; preds = %if.end354
  %224 = load ptr, ptr %conf.addr, align 8
  %225 = load ptr, ptr %psection, align 8
  %call359 = call ptr @_CONF_get_section(ptr noundef %224, ptr noundef %225)
  store ptr %call359, ptr %tv, align 8
  %cmp360 = icmp eq ptr %call359, null
  br i1 %cmp360, label %if.then362, label %if.end364

if.then362:                                       ; preds = %if.then358
  %226 = load ptr, ptr %conf.addr, align 8
  %227 = load ptr, ptr %psection, align 8
  %call363 = call ptr @_CONF_new_section(ptr noundef %226, ptr noundef %227)
  store ptr %call363, ptr %tv, align 8
  br label %if.end364

if.end364:                                        ; preds = %if.then362, %if.then358
  %228 = load ptr, ptr %tv, align 8
  %cmp365 = icmp eq ptr %228, null
  br i1 %cmp365, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.end364
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null)
  br label %err

if.end368:                                        ; preds = %if.end364
  br label %if.end370

if.else369:                                       ; preds = %if.end354
  %229 = load ptr, ptr %sv, align 8
  store ptr %229, ptr %tv, align 8
  br label %if.end370

if.end370:                                        ; preds = %if.else369, %if.end368
  %230 = load ptr, ptr %conf.addr, align 8
  %231 = load ptr, ptr %tv, align 8
  %232 = load ptr, ptr %v, align 8
  %call371 = call i32 @_CONF_add_string(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %cmp372 = icmp eq i32 %call371, 0
  br i1 %cmp372, label %if.then374, label %if.end375

if.then374:                                       ; preds = %if.end370
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 555, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null)
  br label %err

if.end375:                                        ; preds = %if.end370
  store ptr null, ptr %v, align 8
  br label %if.end376

if.end376:                                        ; preds = %if.end375
  br label %for.cond

for.end:                                          ; preds = %if.then62
  %233 = load ptr, ptr %buff, align 8
  call void @BUF_MEM_free(ptr noundef %233)
  %234 = load ptr, ptr %section, align 8
  call void @CRYPTO_free(ptr noundef %234, ptr noundef @.str.1, i32 noundef 562)
  %235 = load ptr, ptr %biosk, align 8
  %call377 = call ptr @ossl_check_BIO_sk_type(ptr noundef %235)
  call void @OPENSSL_sk_free(ptr noundef %call377)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then374, %if.then367, %if.then353, %if.then348, %if.then342, %if.then333, %if.then325, %if.then317, %if.then301, %if.then285, %if.then270, %if.then234, %if.then223, %if.then214, %if.then204, %if.then155, %if.then145, %if.end141, %if.then22, %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %236 = load ptr, ptr %buff, align 8
  call void @BUF_MEM_free(ptr noundef %236)
  %237 = load ptr, ptr %section, align 8
  call void @CRYPTO_free(ptr noundef %237, ptr noundef @.str.1, i32 noundef 572)
  br label %while.cond378

while.cond378:                                    ; preds = %while.body383, %err
  %238 = load ptr, ptr %biosk, align 8
  %call379 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %238)
  %call380 = call i32 @OPENSSL_sk_num(ptr noundef %call379)
  %cmp381 = icmp sgt i32 %call380, 0
  br i1 %cmp381, label %while.body383, label %while.end386

while.body383:                                    ; preds = %while.cond378
  %239 = load ptr, ptr %biosk, align 8
  %call384 = call ptr @ossl_check_BIO_sk_type(ptr noundef %239)
  %call385 = call ptr @OPENSSL_sk_pop(ptr noundef %call384)
  store ptr %call385, ptr %popped, align 8
  %240 = load ptr, ptr %in.addr, align 8
  call void @BIO_vfree(ptr noundef %240)
  %241 = load ptr, ptr %popped, align 8
  store ptr %241, ptr %in.addr, align 8
  br label %while.cond378, !llvm.loop !6

while.end386:                                     ; preds = %while.cond378
  %242 = load ptr, ptr %biosk, align 8
  %call387 = call ptr @ossl_check_BIO_sk_type(ptr noundef %242)
  call void @OPENSSL_sk_free(ptr noundef %call387)
  %243 = load ptr, ptr %dirpath, align 8
  call void @CRYPTO_free(ptr noundef %243, ptr noundef @.str.1, i32 noundef 585)
  %244 = load ptr, ptr %dirctx, align 8
  %cmp388 = icmp ne ptr %244, null
  br i1 %cmp388, label %if.then390, label %if.end392

if.then390:                                       ; preds = %while.end386
  %call391 = call i32 @OPENSSL_DIR_end(ptr noundef %dirctx)
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %while.end386
  %245 = load ptr, ptr %line.addr, align 8
  %cmp393 = icmp ne ptr %245, null
  br i1 %cmp393, label %if.then395, label %if.end396

if.then395:                                       ; preds = %if.end392
  %246 = load i64, ptr %eline, align 8
  %247 = load ptr, ptr %line.addr, align 8
  store i64 %246, ptr %247, align 8
  br label %if.end396

if.end396:                                        ; preds = %if.then395, %if.end392
  %arraydecay397 = getelementptr inbounds [24 x i8], ptr %btmp, i64 0, i64 0
  %248 = load i64, ptr %eline, align 8
  %call398 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay397, i64 noundef 24, ptr noundef @.str.11, i64 noundef %248)
  %arraydecay399 = getelementptr inbounds [24 x i8], ptr %btmp, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.12, ptr noundef %arraydecay399)
  %249 = load ptr, ptr %h, align 8
  %250 = load ptr, ptr %conf.addr, align 8
  %data400 = getelementptr inbounds %struct.conf_st, ptr %250, i32 0, i32 2
  %251 = load ptr, ptr %data400, align 8
  %cmp401 = icmp ne ptr %249, %251
  br i1 %cmp401, label %if.then403, label %if.end406

if.then403:                                       ; preds = %if.end396
  %252 = load ptr, ptr %conf.addr, align 8
  %data404 = getelementptr inbounds %struct.conf_st, ptr %252, i32 0, i32 2
  %253 = load ptr, ptr %data404, align 8
  call void @CONF_free(ptr noundef %253)
  %254 = load ptr, ptr %conf.addr, align 8
  %data405 = getelementptr inbounds %struct.conf_st, ptr %254, i32 0, i32 2
  store ptr null, ptr %data405, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.then403, %if.end396
  %255 = load ptr, ptr %v, align 8
  %cmp407 = icmp ne ptr %255, null
  br i1 %cmp407, label %if.then409, label %if.end412

if.then409:                                       ; preds = %if.end406
  %256 = load ptr, ptr %v, align 8
  %name410 = getelementptr inbounds %struct.CONF_VALUE, ptr %256, i32 0, i32 1
  %257 = load ptr, ptr %name410, align 8
  call void @CRYPTO_free(ptr noundef %257, ptr noundef @.str.1, i32 noundef 598)
  %258 = load ptr, ptr %v, align 8
  %value411 = getelementptr inbounds %struct.CONF_VALUE, ptr %258, i32 0, i32 2
  %259 = load ptr, ptr %value411, align 8
  call void @CRYPTO_free(ptr noundef %259, ptr noundef @.str.1, i32 noundef 599)
  %260 = load ptr, ptr %v, align 8
  call void @CRYPTO_free(ptr noundef %260, ptr noundef @.str.1, i32 noundef 600)
  br label %if.end412

if.end412:                                        ; preds = %if.then409, %if.end406
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end412, %for.end
  %261 = load i32, ptr %retval, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @def_dump(ptr noundef %conf, ptr noundef %out) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @lh_CONF_VALUE_doall_BIO(ptr noundef %1, ptr noundef @dump_value_doall_arg, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @def_is_number(ptr noundef %conf, i8 noundef signext %c) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %conf, ptr %conf.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %call = call i32 @is_keytype(ptr noundef %0, i8 noundef signext %1, i16 noundef zeroext 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @def_to_int(ptr noundef %conf, i8 noundef signext %c) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %conf, ptr %conf.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %sub = sub nsw i32 %conv, 48
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load(ptr noundef %conf, ptr noundef %name, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %in = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr null, ptr %in, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.24)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call i64 @ERR_peek_last_error()
  %call2 = call i32 @ERR_GET_REASON(i64 noundef %call1)
  %cmp3 = icmp eq i32 %call2, 128
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.def_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 114, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.def_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %line.addr, align 8
  %call6 = call i32 @def_load_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call6, ptr %ret, align 4
  %5 = load ptr, ptr %in, align 8
  %call7 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_CONF_free_data(ptr noundef) #1

declare ptr @BUF_MEM_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_CONF_new_data(ptr noundef) #1

declare ptr @_CONF_new_section(ptr noundef, ptr noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_next_file(ptr noundef %path, ptr noundef %dirctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dirctx.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  %namelen = alloca i64, align 8
  %newlen = alloca i64, align 8
  %newpath = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %dirctx, ptr %dirctx.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %pathlen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %1 = load ptr, ptr %dirctx.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @OPENSSL_DIR_read(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %filename, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %filename, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #7
  store i64 %call2, ptr %namelen, align 8
  %4 = load i64, ptr %namelen, align 8
  %cmp3 = icmp ugt i64 %4, 5
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %filename, align 8
  %6 = load i64, ptr %namelen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %call5 = call i32 @OPENSSL_strcasecmp(ptr noundef %add.ptr4, ptr noundef @.str.13)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %7 = load i64, ptr %namelen, align 8
  %cmp7 = icmp ugt i64 %7, 4
  br i1 %cmp7, label %land.lhs.true8, label %if.end29

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %filename, align 8
  %9 = load i64, ptr %namelen, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 -4
  %call11 = call i32 @OPENSSL_strcasecmp(ptr noundef %add.ptr10, ptr noundef @.str.14)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %10 = load i64, ptr %pathlen, align 8
  %11 = load i64, ptr %namelen, align 8
  %add = add i64 %10, %11
  %add13 = add i64 %add, 2
  store i64 %add13, ptr %newlen, align 8
  %12 = load i64, ptr %newlen, align 8
  %call14 = call noalias ptr @CRYPTO_zalloc(i64 noundef %12, ptr noundef @.str.1, i32 noundef 859)
  store ptr %call14, ptr %newpath, align 8
  %13 = load ptr, ptr %newpath, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %newpath, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  %16 = load ptr, ptr %newpath, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i64, ptr %newlen, align 8
  %call20 = call i64 @OPENSSL_strlcpy(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %newpath, align 8
  %20 = load i64, ptr %newlen, align 8
  %call21 = call i64 @OPENSSL_strlcat(ptr noundef %19, ptr noundef @.str.9, i64 noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %21 = load ptr, ptr %newpath, align 8
  %22 = load ptr, ptr %filename, align 8
  %23 = load i64, ptr %newlen, align 8
  %call23 = call i64 @OPENSSL_strlcat(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %newpath, align 8
  %call24 = call ptr @BIO_new_file(ptr noundef %24, ptr noundef @.str.15)
  store ptr %call24, ptr %bio, align 8
  %25 = load ptr, ptr %newpath, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.1, i32 noundef 881)
  %26 = load ptr, ptr %bio, align 8
  %cmp25 = icmp ne ptr %26, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  %27 = load ptr, ptr %bio, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true8, %lor.lhs.false
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then16, %while.cond
  %28 = load ptr, ptr %dirctx.addr, align 8
  %call30 = call i32 @OPENSSL_DIR_end(ptr noundef %28)
  %29 = load ptr, ptr %dirctx.addr, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then27
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare void @BIO_vfree(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_BIO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_keytype(ptr noundef %conf, i8 noundef signext %c, i16 noundef zeroext %type) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %type.addr = alloca i16, align 2
  %keytypes = alloca ptr, align 8
  %key = alloca i8, align 1
  store ptr %conf, ptr %conf.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i16 %type, ptr %type.addr, align 2
  %0 = load ptr, ptr %conf.addr, align 8
  %meth_data = getelementptr inbounds %struct.conf_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %meth_data, align 8
  store ptr %1, ptr %keytypes, align 8
  %2 = load i8, ptr %c.addr, align 1
  store i8 %2, ptr %key, align 1
  %3 = load i8, ptr %key, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp sgt i32 %conv, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %keytypes, align 8
  %5 = load i8, ptr %key, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %6 to i32
  %7 = load i16, ptr %type.addr, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv2, %conv3
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @clear_comments(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call i32 @is_keytype(ptr noundef %0, i8 noundef signext %2, i16 noundef zeroext 2048)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  store i8 0, ptr %3, align 1
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load ptr, ptr %conf.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %call1 = call i32 @is_keytype(ptr noundef %4, i8 noundef signext %6, i16 noundef zeroext 16)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then3
  br label %for.cond5

for.cond5:                                        ; preds = %if.end31, %cond.end, %if.then17, %if.then12, %for.end
  %8 = load ptr, ptr %conf.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call6 = call i32 @is_keytype(ptr noundef %8, i8 noundef signext %10, i16 noundef zeroext 128)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond5
  %11 = load ptr, ptr %p.addr, align 8
  store i8 0, ptr %11, align 1
  br label %return

if.end9:                                          ; preds = %for.cond5
  %12 = load ptr, ptr %conf.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %call10 = call i32 @is_keytype(ptr noundef %12, i8 noundef signext %14, i16 noundef zeroext 1024)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %conf.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %call13 = call ptr @scan_dquote(ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %p.addr, align 8
  br label %for.cond5

if.end14:                                         ; preds = %if.end9
  %17 = load ptr, ptr %conf.addr, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load i8, ptr %18, align 1
  %call15 = call i32 @is_keytype(ptr noundef %17, i8 noundef signext %19, i16 noundef zeroext 64)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %20 = load ptr, ptr %conf.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %call18 = call ptr @scan_quote(ptr noundef %20, ptr noundef %21)
  store ptr %call18, ptr %p.addr, align 8
  br label %for.cond5

if.end19:                                         ; preds = %if.end14
  %22 = load ptr, ptr %conf.addr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i8, ptr %23, align 1
  %call20 = call i32 @is_keytype(ptr noundef %22, i8 noundef signext %24, i16 noundef zeroext 32)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %25 = load ptr, ptr %conf.addr, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx, align 1
  %call23 = call i32 @is_keytype(ptr noundef %25, i8 noundef signext %27, i16 noundef zeroext 8)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  %28 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %29 = load ptr, ptr %p.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %29, i64 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr25, %cond.false ]
  store ptr %cond, ptr %p.addr, align 8
  br label %for.cond5

if.end26:                                         ; preds = %if.end19
  %30 = load ptr, ptr %conf.addr, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load i8, ptr %31, align 1
  %call27 = call i32 @is_keytype(ptr noundef %30, i8 noundef signext %32, i16 noundef zeroext 8)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  br label %return

if.else:                                          ; preds = %if.end26
  %33 = load ptr, ptr %p.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr30, ptr %p.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else
  br label %for.cond5

return:                                           ; preds = %if.then29, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_ws(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call i32 @is_keytype(ptr noundef %0, i8 noundef signext %2, i16 noundef zeroext 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call1 = call i32 @is_keytype(ptr noundef %3, i8 noundef signext %5, i16 noundef zeroext 8)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %p.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_alpha_numeric(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %cond.end, %entry
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call i32 @is_keytype(ptr noundef %0, i8 noundef signext %2, i16 noundef zeroext 32)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %call1 = call i32 @is_keytype(ptr noundef %3, i8 noundef signext %5, i16 noundef zeroext 8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr3, %cond.false ]
  store ptr %cond, ptr %p.addr, align 8
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %8 = load ptr, ptr %conf.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call4 = call i32 @is_keytype(ptr noundef %8, i8 noundef signext %10, i16 noundef zeroext 775)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %conf.addr, align 8
  %flag_dollarid = getelementptr inbounds %struct.conf_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %flag_dollarid, align 8
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %land.lhs.true, label %if.then9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %conf.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %call7 = call i32 @is_keytype(ptr noundef %13, i8 noundef signext %15, i16 noundef zeroext 4096)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %p.addr, align 8
  ret ptr %16

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @str_copy(ptr noundef %conf, ptr noundef %section, ptr noundef %pto, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %pto.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %rr = alloca i32, align 4
  %to = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rrp = alloca ptr, align 8
  %np = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %v = alloca i8, align 1
  %buf = alloca ptr, align 8
  %newsize = alloca i64, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %pto, ptr %pto.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 0, ptr %rr, align 4
  store i32 0, ptr %to, align 4
  store i32 0, ptr %len, align 4
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %from.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #7
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %len, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call i64 @BUF_MEM_grow(ptr noundef %1, i64 noundef %conv2)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end233, %if.end5
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call6 = call i32 @is_keytype(ptr noundef %3, i8 noundef signext %5, i16 noundef zeroext 64)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.cond
  %6 = load ptr, ptr %from.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv9 = sext i8 %7 to i32
  store i32 %conv9, ptr %q, align 4
  %8 = load ptr, ptr %from.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %from.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then8
  %9 = load ptr, ptr %conf.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load i8, ptr %10, align 1
  %call10 = call i32 @is_keytype(ptr noundef %9, i8 noundef signext %11, i16 noundef zeroext 8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %from.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = sext i8 %13 to i32
  %14 = load i32, ptr %q, align 4
  %cmp13 = icmp ne i32 %conv12, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %conf.addr, align 8
  %17 = load ptr, ptr %from.addr, align 8
  %18 = load i8, ptr %17, align 1
  %call15 = call i32 @is_keytype(ptr noundef %16, i8 noundef signext %18, i16 noundef zeroext 32)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %while.body
  %19 = load ptr, ptr %from.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr18, ptr %from.addr, align 8
  %20 = load ptr, ptr %conf.addr, align 8
  %21 = load ptr, ptr %from.addr, align 8
  %22 = load i8, ptr %21, align 1
  %call19 = call i32 @is_keytype(ptr noundef %20, i8 noundef signext %22, i16 noundef zeroext 8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %while.end

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.body
  %23 = load ptr, ptr %from.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %from.addr, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %to, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %to, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %idxprom
  store i8 %24, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then21, %land.end
  %28 = load ptr, ptr %from.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv25 = sext i8 %29 to i32
  %30 = load i32, ptr %q, align 4
  %cmp26 = icmp eq i32 %conv25, %30
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %while.end
  %31 = load ptr, ptr %from.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr29, ptr %from.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %while.end
  br label %if.end233

if.else:                                          ; preds = %for.cond
  %32 = load ptr, ptr %conf.addr, align 8
  %33 = load ptr, ptr %from.addr, align 8
  %34 = load i8, ptr %33, align 1
  %call31 = call i32 @is_keytype(ptr noundef %32, i8 noundef signext %34, i16 noundef zeroext 1024)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else64

if.then33:                                        ; preds = %if.else
  %35 = load ptr, ptr %from.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv34 = sext i8 %36 to i32
  store i32 %conv34, ptr %q, align 4
  %37 = load ptr, ptr %from.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr35, ptr %from.addr, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %if.end51, %if.then33
  %38 = load ptr, ptr %conf.addr, align 8
  %39 = load ptr, ptr %from.addr, align 8
  %40 = load i8, ptr %39, align 1
  %call37 = call i32 @is_keytype(ptr noundef %38, i8 noundef signext %40, i16 noundef zeroext 8)
  %tobool38 = icmp ne i32 %call37, 0
  %lnot = xor i1 %tobool38, true
  br i1 %lnot, label %while.body39, label %while.end57

while.body39:                                     ; preds = %while.cond36
  %41 = load ptr, ptr %from.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv40 = sext i8 %42 to i32
  %43 = load i32, ptr %q, align 4
  %cmp41 = icmp eq i32 %conv40, %43
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %while.body39
  %44 = load ptr, ptr %from.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %add.ptr, align 1
  %conv44 = sext i8 %45 to i32
  %46 = load i32, ptr %q, align 4
  %cmp45 = icmp eq i32 %conv44, %46
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.then43
  %47 = load ptr, ptr %from.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr48, ptr %from.addr, align 8
  br label %if.end50

if.else49:                                        ; preds = %if.then43
  br label %while.end57

if.end50:                                         ; preds = %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %while.body39
  %48 = load ptr, ptr %from.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr52, ptr %from.addr, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %buf, align 8
  %data53 = getelementptr inbounds %struct.buf_mem_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data53, align 8
  %52 = load i32, ptr %to, align 4
  %inc54 = add nsw i32 %52, 1
  store i32 %inc54, ptr %to, align 4
  %idxprom55 = sext i32 %52 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %51, i64 %idxprom55
  store i8 %49, ptr %arrayidx56, align 1
  br label %while.cond36, !llvm.loop !10

while.end57:                                      ; preds = %if.else49, %while.cond36
  %53 = load ptr, ptr %from.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv58 = sext i8 %54 to i32
  %55 = load i32, ptr %q, align 4
  %cmp59 = icmp eq i32 %conv58, %55
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %while.end57
  %56 = load ptr, ptr %from.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr62, ptr %from.addr, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %while.end57
  br label %if.end232

if.else64:                                        ; preds = %if.else
  %57 = load ptr, ptr %conf.addr, align 8
  %58 = load ptr, ptr %from.addr, align 8
  %59 = load i8, ptr %58, align 1
  %call65 = call i32 @is_keytype(ptr noundef %57, i8 noundef signext %59, i16 noundef zeroext 32)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else102

if.then67:                                        ; preds = %if.else64
  %60 = load ptr, ptr %from.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr68, ptr %from.addr, align 8
  %61 = load ptr, ptr %from.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr69, ptr %from.addr, align 8
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %v, align 1
  %63 = load ptr, ptr %conf.addr, align 8
  %64 = load i8, ptr %v, align 1
  %call70 = call i32 @is_keytype(ptr noundef %63, i8 noundef signext %64, i16 noundef zeroext 8)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then67
  br label %for.end

if.else73:                                        ; preds = %if.then67
  %65 = load i8, ptr %v, align 1
  %conv74 = sext i8 %65 to i32
  %cmp75 = icmp eq i32 %conv74, 114
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else73
  store i8 13, ptr %v, align 1
  br label %if.end96

if.else78:                                        ; preds = %if.else73
  %66 = load i8, ptr %v, align 1
  %conv79 = sext i8 %66 to i32
  %cmp80 = icmp eq i32 %conv79, 110
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else78
  store i8 10, ptr %v, align 1
  br label %if.end95

if.else83:                                        ; preds = %if.else78
  %67 = load i8, ptr %v, align 1
  %conv84 = sext i8 %67 to i32
  %cmp85 = icmp eq i32 %conv84, 98
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else83
  store i8 8, ptr %v, align 1
  br label %if.end94

if.else88:                                        ; preds = %if.else83
  %68 = load i8, ptr %v, align 1
  %conv89 = sext i8 %68 to i32
  %cmp90 = icmp eq i32 %conv89, 116
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else88
  store i8 9, ptr %v, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.else88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then82
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then77
  br label %if.end97

if.end97:                                         ; preds = %if.end96
  %69 = load i8, ptr %v, align 1
  %70 = load ptr, ptr %buf, align 8
  %data98 = getelementptr inbounds %struct.buf_mem_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %data98, align 8
  %72 = load i32, ptr %to, align 4
  %inc99 = add nsw i32 %72, 1
  store i32 %inc99, ptr %to, align 4
  %idxprom100 = sext i32 %72 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %71, i64 %idxprom100
  store i8 %69, ptr %arrayidx101, align 1
  br label %if.end231

if.else102:                                       ; preds = %if.else64
  %73 = load ptr, ptr %conf.addr, align 8
  %74 = load ptr, ptr %from.addr, align 8
  %75 = load i8, ptr %74, align 1
  %call103 = call i32 @is_keytype(ptr noundef %73, i8 noundef signext %75, i16 noundef zeroext 8)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.else102
  br label %for.end

if.else106:                                       ; preds = %if.else102
  %76 = load ptr, ptr %from.addr, align 8
  %77 = load i8, ptr %76, align 1
  %conv107 = sext i8 %77 to i32
  %cmp108 = icmp eq i32 %conv107, 36
  br i1 %cmp108, label %land.lhs.true, label %if.else223

land.lhs.true:                                    ; preds = %if.else106
  %78 = load ptr, ptr %conf.addr, align 8
  %flag_dollarid = getelementptr inbounds %struct.conf_st, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %flag_dollarid, align 8
  %tobool110 = icmp ne i32 %79, 0
  br i1 %tobool110, label %lor.lhs.false, label %if.then120

lor.lhs.false:                                    ; preds = %land.lhs.true
  %80 = load ptr, ptr %from.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %80, i64 1
  %81 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %81 to i32
  %cmp113 = icmp eq i32 %conv112, 123
  br i1 %cmp113, label %if.then120, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false
  %82 = load ptr, ptr %from.addr, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %82, i64 1
  %83 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %83 to i32
  %cmp118 = icmp eq i32 %conv117, 40
  br i1 %cmp118, label %if.then120, label %if.else223

if.then120:                                       ; preds = %lor.lhs.false115, %lor.lhs.false, %land.lhs.true
  store ptr null, ptr %rrp, align 8
  %84 = load ptr, ptr %from.addr, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %arrayidx121, ptr %s, align 8
  %85 = load ptr, ptr %s, align 8
  %86 = load i8, ptr %85, align 1
  %conv122 = sext i8 %86 to i32
  %cmp123 = icmp eq i32 %conv122, 123
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.then120
  store i32 125, ptr %q, align 4
  br label %if.end133

if.else126:                                       ; preds = %if.then120
  %87 = load ptr, ptr %s, align 8
  %88 = load i8, ptr %87, align 1
  %conv127 = sext i8 %88 to i32
  %cmp128 = icmp eq i32 %conv127, 40
  br i1 %cmp128, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.else126
  store i32 41, ptr %q, align 4
  br label %if.end132

if.else131:                                       ; preds = %if.else126
  store i32 0, ptr %q, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then130
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then125
  %89 = load i32, ptr %q, align 4
  %tobool134 = icmp ne i32 %89, 0
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end133
  %90 = load ptr, ptr %s, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr136, ptr %s, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.end133
  %91 = load ptr, ptr %section.addr, align 8
  store ptr %91, ptr %cp, align 8
  %92 = load ptr, ptr %s, align 8
  store ptr %92, ptr %np, align 8
  store ptr %92, ptr %e, align 8
  br label %while.cond138

while.cond138:                                    ; preds = %while.body147, %if.end137
  %93 = load ptr, ptr %conf.addr, align 8
  %94 = load ptr, ptr %e, align 8
  %95 = load i8, ptr %94, align 1
  %call139 = call i32 @is_keytype(ptr noundef %93, i8 noundef signext %95, i16 noundef zeroext 263)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond138
  %96 = load ptr, ptr %conf.addr, align 8
  %flag_dollarid141 = getelementptr inbounds %struct.conf_st, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %flag_dollarid141, align 8
  %tobool142 = icmp ne i32 %97, 0
  br i1 %tobool142, label %land.rhs143, label %land.end146

land.rhs143:                                      ; preds = %lor.rhs
  %98 = load ptr, ptr %conf.addr, align 8
  %99 = load ptr, ptr %e, align 8
  %100 = load i8, ptr %99, align 1
  %call144 = call i32 @is_keytype(ptr noundef %98, i8 noundef signext %100, i16 noundef zeroext 4096)
  %tobool145 = icmp ne i32 %call144, 0
  br label %land.end146

land.end146:                                      ; preds = %land.rhs143, %lor.rhs
  %101 = phi i1 [ false, %lor.rhs ], [ %tobool145, %land.rhs143 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end146, %while.cond138
  %102 = phi i1 [ true, %while.cond138 ], [ %101, %land.end146 ]
  br i1 %102, label %while.body147, label %while.end149

while.body147:                                    ; preds = %lor.end
  %103 = load ptr, ptr %e, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr148, ptr %e, align 8
  br label %while.cond138, !llvm.loop !11

while.end149:                                     ; preds = %lor.end
  %104 = load ptr, ptr %e, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %104, i64 0
  %105 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %105 to i32
  %cmp152 = icmp eq i32 %conv151, 58
  br i1 %cmp152, label %land.lhs.true154, label %if.end176

land.lhs.true154:                                 ; preds = %while.end149
  %106 = load ptr, ptr %e, align 8
  %arrayidx155 = getelementptr inbounds i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx155, align 1
  %conv156 = sext i8 %107 to i32
  %cmp157 = icmp eq i32 %conv156, 58
  br i1 %cmp157, label %if.then159, label %if.end176

if.then159:                                       ; preds = %land.lhs.true154
  %108 = load ptr, ptr %np, align 8
  store ptr %108, ptr %cp, align 8
  %109 = load ptr, ptr %e, align 8
  store ptr %109, ptr %rrp, align 8
  %110 = load ptr, ptr %e, align 8
  %111 = load i8, ptr %110, align 1
  %conv160 = sext i8 %111 to i32
  store i32 %conv160, ptr %rr, align 4
  %112 = load ptr, ptr %rrp, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %e, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %add.ptr161, ptr %e, align 8
  %114 = load ptr, ptr %e, align 8
  store ptr %114, ptr %np, align 8
  br label %while.cond162

while.cond162:                                    ; preds = %while.body173, %if.then159
  %115 = load ptr, ptr %conf.addr, align 8
  %116 = load ptr, ptr %e, align 8
  %117 = load i8, ptr %116, align 1
  %call163 = call i32 @is_keytype(ptr noundef %115, i8 noundef signext %117, i16 noundef zeroext 263)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.end172, label %lor.rhs165

lor.rhs165:                                       ; preds = %while.cond162
  %118 = load ptr, ptr %conf.addr, align 8
  %flag_dollarid166 = getelementptr inbounds %struct.conf_st, ptr %118, i32 0, i32 3
  %119 = load i32, ptr %flag_dollarid166, align 8
  %tobool167 = icmp ne i32 %119, 0
  br i1 %tobool167, label %land.rhs168, label %land.end171

land.rhs168:                                      ; preds = %lor.rhs165
  %120 = load ptr, ptr %conf.addr, align 8
  %121 = load ptr, ptr %e, align 8
  %122 = load i8, ptr %121, align 1
  %call169 = call i32 @is_keytype(ptr noundef %120, i8 noundef signext %122, i16 noundef zeroext 4096)
  %tobool170 = icmp ne i32 %call169, 0
  br label %land.end171

land.end171:                                      ; preds = %land.rhs168, %lor.rhs165
  %123 = phi i1 [ false, %lor.rhs165 ], [ %tobool170, %land.rhs168 ]
  br label %lor.end172

lor.end172:                                       ; preds = %land.end171, %while.cond162
  %124 = phi i1 [ true, %while.cond162 ], [ %123, %land.end171 ]
  br i1 %124, label %while.body173, label %while.end175

while.body173:                                    ; preds = %lor.end172
  %125 = load ptr, ptr %e, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr174, ptr %e, align 8
  br label %while.cond162, !llvm.loop !12

while.end175:                                     ; preds = %lor.end172
  br label %if.end176

if.end176:                                        ; preds = %while.end175, %land.lhs.true154, %while.end149
  %126 = load ptr, ptr %e, align 8
  %127 = load i8, ptr %126, align 1
  %conv177 = sext i8 %127 to i32
  store i32 %conv177, ptr %r, align 4
  %128 = load ptr, ptr %e, align 8
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %e, align 8
  store ptr %129, ptr %rp, align 8
  %130 = load i32, ptr %q, align 4
  %tobool178 = icmp ne i32 %130, 0
  br i1 %tobool178, label %if.then179, label %if.end185

if.then179:                                       ; preds = %if.end176
  %131 = load i32, ptr %r, align 4
  %132 = load i32, ptr %q, align 4
  %cmp180 = icmp ne i32 %131, %132
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 102, ptr noundef null)
  br label %err

if.end183:                                        ; preds = %if.then179
  %133 = load ptr, ptr %e, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr184, ptr %e, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.end183, %if.end176
  %134 = load ptr, ptr %conf.addr, align 8
  %135 = load ptr, ptr %cp, align 8
  %136 = load ptr, ptr %np, align 8
  %call186 = call ptr @_CONF_get_string(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %call186, ptr %p, align 8
  %137 = load ptr, ptr %rrp, align 8
  %cmp187 = icmp ne ptr %137, null
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.end185
  %138 = load i32, ptr %rr, align 4
  %conv190 = trunc i32 %138 to i8
  %139 = load ptr, ptr %rrp, align 8
  store i8 %conv190, ptr %139, align 1
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %if.end185
  %140 = load i32, ptr %r, align 4
  %conv192 = trunc i32 %140 to i8
  %141 = load ptr, ptr %rp, align 8
  store i8 %conv192, ptr %141, align 1
  %142 = load ptr, ptr %p, align 8
  %cmp193 = icmp eq ptr %142, null
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null)
  br label %err

if.end196:                                        ; preds = %if.end191
  %143 = load ptr, ptr %p, align 8
  %call197 = call i64 @strlen(ptr noundef %143) #7
  %144 = load ptr, ptr %buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %144, i32 0, i32 0
  %145 = load i64, ptr %length, align 8
  %add198 = add i64 %call197, %145
  %146 = load ptr, ptr %e, align 8
  %147 = load ptr, ptr %from.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %147 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %add198, %sub.ptr.sub
  store i64 %sub, ptr %newsize, align 8
  %148 = load i64, ptr %newsize, align 8
  %cmp199 = icmp ugt i64 %148, 65536
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 116, ptr noundef null)
  br label %err

if.end202:                                        ; preds = %if.end196
  %149 = load ptr, ptr %buf, align 8
  %150 = load i64, ptr %newsize, align 8
  %call203 = call i64 @BUF_MEM_grow_clean(ptr noundef %149, i64 noundef %150)
  %tobool204 = icmp ne i64 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.end202
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  br label %err

if.end206:                                        ; preds = %if.end202
  br label %while.cond207

while.cond207:                                    ; preds = %while.body209, %if.end206
  %151 = load ptr, ptr %p, align 8
  %152 = load i8, ptr %151, align 1
  %tobool208 = icmp ne i8 %152, 0
  br i1 %tobool208, label %while.body209, label %while.end215

while.body209:                                    ; preds = %while.cond207
  %153 = load ptr, ptr %p, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr210, ptr %p, align 8
  %154 = load i8, ptr %153, align 1
  %155 = load ptr, ptr %buf, align 8
  %data211 = getelementptr inbounds %struct.buf_mem_st, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %data211, align 8
  %157 = load i32, ptr %to, align 4
  %inc212 = add nsw i32 %157, 1
  store i32 %inc212, ptr %to, align 4
  %idxprom213 = sext i32 %157 to i64
  %arrayidx214 = getelementptr inbounds i8, ptr %156, i64 %idxprom213
  store i8 %154, ptr %arrayidx214, align 1
  br label %while.cond207, !llvm.loop !13

while.end215:                                     ; preds = %while.cond207
  %158 = load ptr, ptr %e, align 8
  %159 = load ptr, ptr %from.addr, align 8
  %sub.ptr.lhs.cast216 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %159 to i64
  %sub.ptr.sub218 = sub i64 %sub.ptr.lhs.cast216, %sub.ptr.rhs.cast217
  %160 = load i32, ptr %len, align 4
  %conv219 = sext i32 %160 to i64
  %sub220 = sub nsw i64 %conv219, %sub.ptr.sub218
  %conv221 = trunc i64 %sub220 to i32
  store i32 %conv221, ptr %len, align 4
  %161 = load ptr, ptr %e, align 8
  store ptr %161, ptr %from.addr, align 8
  %162 = load i32, ptr %r, align 4
  %conv222 = trunc i32 %162 to i8
  %163 = load ptr, ptr %rp, align 8
  store i8 %conv222, ptr %163, align 1
  br label %if.end229

if.else223:                                       ; preds = %lor.lhs.false115, %if.else106
  %164 = load ptr, ptr %from.addr, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr224, ptr %from.addr, align 8
  %165 = load i8, ptr %164, align 1
  %166 = load ptr, ptr %buf, align 8
  %data225 = getelementptr inbounds %struct.buf_mem_st, ptr %166, i32 0, i32 1
  %167 = load ptr, ptr %data225, align 8
  %168 = load i32, ptr %to, align 4
  %inc226 = add nsw i32 %168, 1
  store i32 %inc226, ptr %to, align 4
  %idxprom227 = sext i32 %168 to i64
  %arrayidx228 = getelementptr inbounds i8, ptr %167, i64 %idxprom227
  store i8 %165, ptr %arrayidx228, align 1
  br label %if.end229

if.end229:                                        ; preds = %if.else223, %while.end215
  br label %if.end230

if.end230:                                        ; preds = %if.end229
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end97
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end63
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end30
  br label %for.cond

for.end:                                          ; preds = %if.then105, %if.then72
  %169 = load ptr, ptr %buf, align 8
  %data234 = getelementptr inbounds %struct.buf_mem_st, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %data234, align 8
  %171 = load i32, ptr %to, align 4
  %idxprom235 = sext i32 %171 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %170, i64 %idxprom235
  store i8 0, ptr %arrayidx236, align 1
  %172 = load ptr, ptr %pto.addr, align 8
  %173 = load ptr, ptr %172, align 8
  call void @CRYPTO_free(ptr noundef %173, ptr noundef @.str.1, i32 noundef 791)
  %174 = load ptr, ptr %buf, align 8
  %data237 = getelementptr inbounds %struct.buf_mem_st, ptr %174, i32 0, i32 1
  %175 = load ptr, ptr %data237, align 8
  %176 = load ptr, ptr %pto.addr, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %177, ptr noundef @.str.1, i32 noundef 793)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then205, %if.then201, %if.then195, %if.then182, %if.then4
  %178 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %178)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %179 = load i32, ptr %retval, align 4
  ret i32 %179
}

declare ptr @_CONF_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trim_ws(ptr noundef %conf, ptr noundef %start) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %call = call i32 @is_keytype(ptr noundef %1, i8 noundef signext %3, i16 noundef zeroext 8)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr1, ptr %p, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %cmp = icmp uge ptr %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %8 = load ptr, ptr %conf.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %call3 = call i32 @is_keytype(ptr noundef %8, i8 noundef signext %10, i16 noundef zeroext 16)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %11 = phi i1 [ false, %while.cond2 ], [ %tobool4, %land.rhs ]
  br i1 %11, label %while.body5, label %while.end7

while.body5:                                      ; preds = %land.end
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %incdec.ptr6, ptr %p, align 8
  br label %while.cond2, !llvm.loop !15

while.end7:                                       ; preds = %land.end
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parsebool(ptr noundef %pval, ptr noundef %flag) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef @.str.16)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %call1 = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef @.str.17)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %flag.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pval.addr, align 8
  %call3 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef @.str.18)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %4 = load ptr, ptr %pval.addr, align 8
  %call6 = call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef @.str.19)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  %5 = load ptr, ptr %flag.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.else9:                                         ; preds = %lor.lhs.false5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.parsebool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else9
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ends_with_dirsep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %sub = sub i64 %call, 1
  %3 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_include(ptr noundef %include, ptr noundef %dirctx, ptr noundef %dirpath) #0 {
entry:
  %retval = alloca ptr, align 8
  %include.addr = alloca ptr, align 8
  %dirctx.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %next = alloca ptr, align 8
  store ptr %include, ptr %include.addr, align 8
  store ptr %dirctx, ptr %dirctx.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  %0 = load ptr, ptr %include.addr, align 8
  %call = call i32 @stat(ptr noundef %0, ptr noundef %st) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.process_include)
  %call1 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call1, align 4
  %2 = load ptr, ptr %include.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %1, ptr noundef @.str.20, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp2 = icmp eq i32 %and, 16384
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dirctx.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.process_include)
  %6 = load ptr, ptr %include.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 111, ptr noundef @.str.21, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  %7 = load ptr, ptr %include.addr, align 8
  %8 = load ptr, ptr %dirctx.addr, align 8
  %call7 = call ptr @get_next_file(ptr noundef %7, ptr noundef %8)
  store ptr %call7, ptr %next, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %include.addr, align 8
  %10 = load ptr, ptr %dirpath.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %12 = load ptr, ptr %include.addr, align 8
  %call12 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef @.str.15)
  store ptr %call12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end10, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_BIO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @_CONF_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_BIO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare void @CONF_free(ptr noundef) #1

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @scan_dquote(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %q, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call = call i32 @is_keytype(ptr noundef %3, i8 noundef signext %5, i16 noundef zeroext 8)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %8 = load i32, ptr %q, align 4
  %cmp = icmp eq i32 %conv1, %8
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr, align 1
  %conv3 = sext i8 %10 to i32
  %11 = load i32, ptr %q, align 4
  %cmp4 = icmp eq i32 %conv3, %11
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %p.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.body
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.else, %while.cond
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv10 = sext i8 %15 to i32
  %16 = load i32, ptr %q, align 4
  %cmp11 = icmp eq i32 %conv10, %16
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.end
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.end
  %18 = load ptr, ptr %p.addr, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_quote(ptr noundef %conf, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %q, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %3 = load ptr, ptr %conf.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call = call i32 @is_keytype(ptr noundef %3, i8 noundef signext %5, i16 noundef zeroext 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %8 = load i32, ptr %q, align 4
  %cmp = icmp ne i32 %conv1, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %conf.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i8, ptr %11, align 1
  %call3 = call i32 @is_keytype(ptr noundef %10, i8 noundef signext %12, i16 noundef zeroext 32)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %p.addr, align 8
  %14 = load ptr, ptr %conf.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %call6 = call i32 @is_keytype(ptr noundef %14, i8 noundef signext %16, i16 noundef zeroext 8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %17 = load ptr, ptr %p.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %while.body
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv11 = sext i8 %20 to i32
  %21 = load i32, ptr %q, align 4
  %cmp12 = icmp eq i32 %conv11, %21
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.end
  %22 = load ptr, ptr %p.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr15, ptr %p.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.end
  %23 = load ptr, ptr %p.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then8
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal void @lh_CONF_VALUE_doall_BIO(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_value_doall_arg(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %section, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %name1 = getelementptr inbounds %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name1, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.22, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %section2 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %section2, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.23, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @def_init_WIN32(ptr noundef %conf) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %2, i32 0, i32 0
  store ptr @WIN32_method, ptr %meth, align 8
  %3 = load ptr, ptr %conf.addr, align 8
  %meth_data = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 1
  store ptr @CONF_type_win32, ptr %meth_data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
