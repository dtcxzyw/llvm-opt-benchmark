target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@INT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 2, ptr @.str }, align 8
@uint32_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint32_new, ptr @uint32_free, ptr @uint32_clear, ptr @uint32_c2i, ptr @uint32_i2c, ptr @uint32_print }, align 8
@.str = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@UINT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@INT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 2, ptr @.str.2 }, align 8
@uint64_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint64_new, ptr @uint64_free, ptr @uint64_clear, ptr @uint64_c2i, ptr @uint64_i2c, ptr @uint64_print }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@UINT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 0, ptr @.str.3 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@ZINT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 3, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ZINT32\00", align 1
@ZUINT32_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 1, ptr @.str.5 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"ZUINT32\00", align 1
@ZINT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 3, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"ZINT64\00", align 1
@ZUINT64_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 1, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ZUINT64\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_int64.c\00", align 1
@__func__.uint32_c2i = private unnamed_addr constant [11 x i8] c"uint32_c2i\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@__func__.uint64_c2i = private unnamed_addr constant [11 x i8] c"uint64_c2i\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%ju\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @INT32_it() #0 {
entry:
  ret ptr @INT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @UINT32_it() #0 {
entry:
  ret ptr @UINT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @INT64_it() #0 {
entry:
  ret ptr @INT64_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @UINT64_it() #0 {
entry:
  ret ptr @UINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZINT32_it() #0 {
entry:
  ret ptr @ZINT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZUINT32_it() #0 {
entry:
  ret ptr @ZUINT32_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZINT64_it() #0 {
entry:
  ret ptr @ZINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZUINT64_it() #0 {
entry:
  ret ptr @ZUINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef @.str.8, i32 noundef 124)
  %0 = load ptr, ptr %pval.addr, align 8
  store ptr %call, ptr %0, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @uint32_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.8, i32 noundef 131)
  %2 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uint32_clear(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_c2i(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %utmp = alloca i64, align 8
  %utmp2 = alloca i32, align 4
  %cp = alloca ptr, align 8
  %neg = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %free_cont, ptr %free_cont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 0, ptr %utmp, align 8
  store i32 0, ptr %utmp2, align 4
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call i32 @uint64_new(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pval.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %cp, align 8
  %6 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %long_compat

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %call4 = call i32 @ossl_c2i_uint64_int(ptr noundef %utmp, ptr noundef %neg, ptr noundef %cont.addr, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %size, align 8
  %and = and i64 %9, 2
  %cmp8 = icmp eq i64 %and, 0
  br i1 %cmp8, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end7
  %10 = load i32, ptr %neg, align 4
  %tobool11 = icmp ne i32 %10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 196, ptr noundef @__func__.uint32_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true10, %if.end7
  %11 = load i32, ptr %neg, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %12 = load i64, ptr %utmp, align 8
  %cmp16 = icmp ugt i64 %12, 2147483648
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 201, ptr noundef @__func__.uint32_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %13 = load i64, ptr %utmp, align 8
  %sub = sub i64 0, %13
  store i64 %sub, ptr %utmp, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end13
  %14 = load ptr, ptr %it.addr, align 8
  %size20 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %size20, align 8
  %and21 = and i64 %15, 2
  %cmp22 = icmp ne i64 %and21, 0
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false

land.lhs.true24:                                  ; preds = %if.else
  %16 = load i64, ptr %utmp, align 8
  %cmp25 = icmp ugt i64 %16, 2147483647
  br i1 %cmp25, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24, %if.else
  %17 = load ptr, ptr %it.addr, align 8
  %size27 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %size27, align 8
  %and28 = and i64 %18, 2
  %cmp29 = icmp eq i64 %and28, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %19 = load i64, ptr %utmp, align 8
  %cmp32 = icmp ugt i64 %19, 4294967295
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31, %land.lhs.true24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 208, ptr noundef @__func__.uint32_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end19
  br label %long_compat

long_compat:                                      ; preds = %if.end36, %if.then2
  %20 = load i64, ptr %utmp, align 8
  %conv37 = trunc i64 %20 to i32
  store i32 %conv37, ptr %utmp2, align 4
  %21 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %utmp2, i64 4, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %long_compat, %if.then34, %if.then18, %if.then12, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_i2c(ptr noundef %pval, ptr noundef %cont, ptr noundef %putype, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %putype.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %utmp = alloca i32, align 4
  %neg = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store ptr %putype, ptr %putype.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cp, align 8
  %2 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %utmp, ptr align 1 %2, i64 4, i1 false)
  %3 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %size, align 8
  %and = and i64 %4, 1
  %cmp = icmp eq i64 %and, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %utmp, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %it.addr, align 8
  %size2 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %size2, align 8
  %and3 = and i64 %7, 2
  %cmp4 = icmp eq i64 %and3, 2
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.end
  %8 = load i32, ptr %utmp, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  %9 = load i32, ptr %utmp, align 4
  %sub = sub i32 0, %9
  store i32 %sub, ptr %utmp, align 4
  store i32 1, ptr %neg, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true5, %if.end
  %10 = load ptr, ptr %cont.addr, align 8
  %11 = load i32, ptr %utmp, align 4
  %conv = zext i32 %11 to i64
  %12 = load i32, ptr %neg, align 4
  %call = call i32 @ossl_i2c_uint64_int(ptr noundef %10, i64 noundef %conv, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_print(ptr noundef %out, ptr noundef %pval, ptr noundef %it, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %size, align 8
  %and = and i64 %1, 2
  %cmp = icmp eq i64 %and, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %pval.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.9, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %pval.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.10, i32 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uint64_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.8, i32 noundef 31)
  %0 = load ptr, ptr %pval.addr, align 8
  store ptr %call, ptr %0, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ossl_c2i_uint64_int(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_i2c_uint64_int(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @uint64_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.8, i32 noundef 38)
  %2 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uint64_clear(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_c2i(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %utmp = alloca i64, align 8
  %cp = alloca ptr, align 8
  %neg = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %free_cont, ptr %free_cont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 0, ptr %utmp, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call i32 @uint64_new(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pval.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %cp, align 8
  %6 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %long_compat

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %call4 = call i32 @ossl_c2i_uint64_int(ptr noundef %utmp, ptr noundef %neg, ptr noundef %cont.addr, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %size, align 8
  %and = and i64 %9, 2
  %cmp8 = icmp eq i64 %and, 0
  br i1 %cmp8, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end7
  %10 = load i32, ptr %neg, align 4
  %tobool11 = icmp ne i32 %10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 95, ptr noundef @__func__.uint64_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true10, %if.end7
  %11 = load ptr, ptr %it.addr, align 8
  %size14 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %size14, align 8
  %and15 = and i64 %12, 2
  %cmp16 = icmp eq i64 %and15, 2
  br i1 %cmp16, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.end13
  %13 = load i32, ptr %neg, align 4
  %tobool19 = icmp ne i32 %13, 0
  br i1 %tobool19, label %if.end24, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %14 = load i64, ptr %utmp, align 8
  %cmp21 = icmp ugt i64 %14, 9223372036854775807
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 100, ptr noundef @__func__.uint64_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %land.lhs.true18, %if.end13
  %15 = load i32, ptr %neg, align 4
  %tobool25 = icmp ne i32 %15, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %16 = load i64, ptr %utmp, align 8
  %sub = sub i64 0, %16
  store i64 %sub, ptr %utmp, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  br label %long_compat

long_compat:                                      ; preds = %if.end27, %if.then2
  %17 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %utmp, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %long_compat, %if.then23, %if.then12, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_i2c(ptr noundef %pval, ptr noundef %cont, ptr noundef %putype, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %putype.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %utmp = alloca i64, align 8
  %neg = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store ptr %putype, ptr %putype.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cp, align 8
  %2 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %utmp, ptr align 1 %2, i64 8, i1 false)
  %3 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %size, align 8
  %and = and i64 %4, 1
  %cmp = icmp eq i64 %and, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %utmp, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %it.addr, align 8
  %size2 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %size2, align 8
  %and3 = and i64 %7, 2
  %cmp4 = icmp eq i64 %and3, 2
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.end
  %8 = load i64, ptr %utmp, align 8
  %cmp6 = icmp slt i64 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  %9 = load i64, ptr %utmp, align 8
  %sub = sub i64 0, %9
  store i64 %sub, ptr %utmp, align 8
  store i32 1, ptr %neg, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true5, %if.end
  %10 = load ptr, ptr %cont.addr, align 8
  %11 = load i64, ptr %utmp, align 8
  %12 = load i32, ptr %neg, align 4
  %call = call i32 @ossl_i2c_uint64_int(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_print(ptr noundef %out, ptr noundef %pval, ptr noundef %it, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %size, align 8
  %and = and i64 %1, 2
  %cmp = icmp eq i64 %and, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %pval.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.11, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %pval.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.12, i64 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
