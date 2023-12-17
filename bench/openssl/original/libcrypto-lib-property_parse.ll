target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_property_definition_st = type { i32, i32, i32, i8, %union.anon }
%union.anon = type { i64 }
%struct.ossl_property_list_st = type { i32, i8, [1 x %struct.ossl_property_definition_st] }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/property/property_parse.c\00", align 1
@__func__.ossl_parse_property = private unnamed_addr constant [20 x i8] c"ossl_parse_property\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown name HERE-->%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.ossl_parse_query = private unnamed_addr constant [17 x i8] c"ossl_parse_query\00", align 1
@ossl_property_parse_init.predefined_names = internal constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.parse_name = private unnamed_addr constant [11 x i8] c"parse_name\00", align 1
@__func__.parse_string = private unnamed_addr constant [13 x i8] c"parse_string\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"HERE-->%c%s\00", align 1
@__func__.parse_number = private unnamed_addr constant [13 x i8] c"parse_number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Property %s overflows\00", align 1
@__func__.parse_hex = private unnamed_addr constant [10 x i8] c"parse_hex\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.parse_oct = private unnamed_addr constant [10 x i8] c"parse_oct\00", align 1
@__func__.parse_unquoted = private unnamed_addr constant [15 x i8] c"parse_unquoted\00", align 1
@__func__.stack_to_property_list = private unnamed_addr constant [23 x i8] c"stack_to_property_list\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Duplicated name `%s'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_property(ptr noundef %ctx, ptr noundef %defn) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %defn.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %res = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %s = alloca ptr, align 8
  %done = alloca i32, align 4
  %start = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %defn, ptr %defn.addr, align 8
  store ptr null, ptr %prop, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %defn.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call ptr @sk_OSSL_PROPERTY_DEFINITION_new(ptr noundef @pd_compare)
  store ptr %call, ptr %sk, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s, align 8
  %call2 = call ptr @skip_space(ptr noundef %2)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %done, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end
  %5 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %start, align 8
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 360)
  store ptr %call5, ptr %prop, align 8
  %7 = load ptr, ptr %prop, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %err

if.end9:                                          ; preds = %while.body
  %8 = load ptr, ptr %prop, align 8
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 8, i1 false)
  %9 = load ptr, ptr %prop, align 8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %9, i32 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %optional, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %prop, align 8
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %11, i32 0, i32 0
  %call10 = call i32 @parse_name(ptr noundef %10, ptr noundef %s, i32 noundef 1, ptr noundef %name_idx)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %prop, align 8
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %12, i32 0, i32 2
  store i32 0, ptr %oper, align 8
  %13 = load ptr, ptr %prop, align 8
  %name_idx14 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %name_idx14, align 8
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.ossl_parse_property)
  %15 = load ptr, ptr %start, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.1, ptr noundef %15)
  br label %err

if.end18:                                         ; preds = %if.end13
  %call19 = call i32 @match_ch(ptr noundef %s, i8 noundef signext 61)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %prop, align 8
  %call22 = call i32 @parse_value(ptr noundef %16, ptr noundef %s, ptr noundef %17, i32 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.ossl_parse_property)
  %18 = load ptr, ptr %start, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 107, ptr noundef @.str.2, ptr noundef %18)
  br label %err

if.end25:                                         ; preds = %if.then21
  br label %if.end27

if.else:                                          ; preds = %if.end18
  %19 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %19, i32 0, i32 1
  store i32 0, ptr %type, align 4
  %20 = load ptr, ptr %prop, align 8
  %v26 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %20, i32 0, i32 4
  store i32 1, ptr %v26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end25
  %21 = load ptr, ptr %sk, align 8
  %22 = load ptr, ptr %prop, align 8
  %call28 = call i32 @sk_OSSL_PROPERTY_DEFINITION_push(ptr noundef %21, ptr noundef %22)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  store ptr null, ptr %prop, align 8
  %call32 = call i32 @match_ch(ptr noundef %s, i8 noundef signext 44)
  %tobool33 = icmp ne i32 %call32, 0
  %lnot34 = xor i1 %tobool33, true
  %lnot.ext = zext i1 %lnot34 to i32
  store i32 %lnot.ext, ptr %done, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %conv35 = sext i8 %24 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.ossl_parse_property)
  %25 = load ptr, ptr %s, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef @.str.2, ptr noundef %25)
  br label %err

if.end39:                                         ; preds = %while.end
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %sk, align 8
  %call40 = call ptr @stack_to_property_list(ptr noundef %26, ptr noundef %27)
  store ptr %call40, ptr %res, align 8
  br label %err

err:                                              ; preds = %if.end39, %if.then38, %if.then30, %if.then24, %if.then17, %if.then12, %if.then8
  %28 = load ptr, ptr %prop, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 398)
  %29 = load ptr, ptr %sk, align 8
  call void @sk_OSSL_PROPERTY_DEFINITION_pop_free(ptr noundef %29, ptr noundef @pd_free)
  %30 = load ptr, ptr %res, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROPERTY_DEFINITION_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pd_compare(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %pd1 = alloca ptr, align 8
  %pd2 = alloca ptr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pd1, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %pd2, align 8
  %4 = load ptr, ptr %pd1, align 8
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %name_idx, align 8
  %6 = load ptr, ptr %pd2, align 8
  %name_idx1 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %name_idx1, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pd1, align 8
  %name_idx2 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %name_idx2, align 8
  %10 = load ptr, ptr %pd2, align 8
  %name_idx3 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %name_idx3, align 8
  %cmp4 = icmp sgt i32 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_space(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_name(ptr noundef %ctx, ptr noundef %t, i32 noundef %create, ptr noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  %idx.addr = alloca ptr, align 8
  %name = alloca [100 x i8], align 16
  %err = alloca i32, align 4
  %i = alloca i64, align 8
  %s = alloca ptr, align 8
  %user_name = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  store ptr %idx, ptr %idx.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %user_name, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.parse_name)
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 103, ptr noundef @.str.2, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %6, 99
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %call4 = call i32 @ossl_tolower(i32 noundef %conv3)
  %conv5 = trunc i32 %call4 to i8
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 %9
  store i8 %conv5, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %do.body
  store i32 1, ptr %err, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %10 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %11 = load i8, ptr %incdec.ptr, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  %call11 = call i32 @ossl_ctype_check(i32 noundef %conv10, i32 noundef 7)
  %tobool12 = icmp ne i32 %call11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %14 = phi i1 [ true, %do.cond ], [ %tobool12, %lor.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp ne i32 %conv13, 46
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  br label %for.end

if.end17:                                         ; preds = %do.end
  store i32 1, ptr %user_name, align 4
  %17 = load i64, ptr %i, align 8
  %cmp18 = icmp ult i64 %17, 99
  br i1 %cmp18, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %s, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load i64, ptr %i, align 8
  %inc21 = add i64 %20, 1
  store i64 %inc21, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 %20
  store i8 %19, ptr %arrayidx22, align 1
  br label %if.end24

if.else23:                                        ; preds = %if.end17
  store i32 1, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then20
  %21 = load ptr, ptr %s, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr25, ptr %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then16
  %22 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 %22
  store i8 0, ptr %arrayidx26, align 1
  %23 = load i32, ptr %err, align 4
  %tobool27 = icmp ne i32 %23, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.parse_name)
  %24 = load ptr, ptr %t.addr, align 8
  %25 = load ptr, ptr %24, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 100, ptr noundef @.str.2, ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end
  %26 = load ptr, ptr %s, align 8
  %call30 = call ptr @skip_space(ptr noundef %26)
  %27 = load ptr, ptr %t.addr, align 8
  store ptr %call30, ptr %27, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 0
  %29 = load i32, ptr %user_name, align 4
  %tobool31 = icmp ne i32 %29, 0
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end29
  %30 = load i32, ptr %create.addr, align 4
  %tobool32 = icmp ne i32 %30, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end29
  %31 = phi i1 [ false, %if.end29 ], [ %tobool32, %land.rhs ]
  %land.ext = zext i1 %31 to i32
  %call33 = call i32 @ossl_property_name(ptr noundef %28, ptr noundef %arraydecay, i32 noundef %land.ext)
  %32 = load ptr, ptr %idx.addr, align 8
  store i32 %call33, ptr %32, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then28, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_ch(ptr noundef %t, i8 noundef signext %m) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %m.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i8, ptr %m.addr, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call = call ptr @skip_space(ptr noundef %add.ptr)
  %6 = load ptr, ptr %t.addr, align 8
  store ptr %call, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_value(ptr noundef %ctx, ptr noundef %t, ptr noundef %res, i32 noundef %create) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %r, align 4
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 39
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %res.addr, align 8
  %11 = load i32, ptr %create.addr, align 4
  %call = call i32 @parse_string(ptr noundef %7, ptr noundef %s, i8 noundef signext %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %r, align 4
  br label %if.end57

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %14 = load ptr, ptr %s, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr9, ptr %s, align 8
  %15 = load ptr, ptr %res.addr, align 8
  %call10 = call i32 @parse_number(ptr noundef %s, ptr noundef %15)
  store i32 %call10, ptr %r, align 4
  br label %if.end56

if.else11:                                        ; preds = %if.else
  %16 = load ptr, ptr %s, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  br i1 %cmp13, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else11
  %18 = load ptr, ptr %s, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr16, ptr %s, align 8
  %19 = load ptr, ptr %res.addr, align 8
  %call17 = call i32 @parse_number(ptr noundef %s, ptr noundef %19)
  store i32 %call17, ptr %r, align 4
  %20 = load ptr, ptr %res.addr, align 8
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %v, align 8
  %sub = sub nsw i64 0, %21
  %22 = load ptr, ptr %res.addr, align 8
  %v18 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %22, i32 0, i32 4
  store i64 %sub, ptr %v18, align 8
  br label %if.end55

if.else19:                                        ; preds = %if.else11
  %23 = load ptr, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %conv20 = sext i8 %24 to i32
  %cmp21 = icmp eq i32 %conv20, 48
  br i1 %cmp21, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.else19
  %25 = load ptr, ptr %s, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %26 to i32
  %cmp25 = icmp eq i32 %conv24, 120
  br i1 %cmp25, label %if.then27, label %if.else29

if.then27:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr, ptr %s, align 8
  %28 = load ptr, ptr %res.addr, align 8
  %call28 = call i32 @parse_hex(ptr noundef %s, ptr noundef %28)
  store i32 %call28, ptr %r, align 4
  br label %if.end54

if.else29:                                        ; preds = %land.lhs.true, %if.else19
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp eq i32 %conv30, 48
  br i1 %cmp31, label %land.lhs.true33, label %if.else40

land.lhs.true33:                                  ; preds = %if.else29
  %31 = load ptr, ptr %s, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %32 to i32
  %call36 = call i32 @ossl_isdigit(i32 noundef %conv35)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.then37, label %if.else40

if.then37:                                        ; preds = %land.lhs.true33
  %33 = load ptr, ptr %s, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr38, ptr %s, align 8
  %34 = load ptr, ptr %res.addr, align 8
  %call39 = call i32 @parse_oct(ptr noundef %s, ptr noundef %34)
  store i32 %call39, ptr %r, align 4
  br label %if.end53

if.else40:                                        ; preds = %land.lhs.true33, %if.else29
  %35 = load ptr, ptr %s, align 8
  %36 = load i8, ptr %35, align 1
  %conv41 = sext i8 %36 to i32
  %call42 = call i32 @ossl_isdigit(i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else40
  %37 = load ptr, ptr %t.addr, align 8
  %38 = load ptr, ptr %res.addr, align 8
  %call45 = call i32 @parse_number(ptr noundef %37, ptr noundef %38)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.else40
  %39 = load ptr, ptr %s, align 8
  %40 = load i8, ptr %39, align 1
  %conv47 = sext i8 %40 to i32
  %call48 = call i32 @ossl_ctype_check(i32 noundef %conv47, i32 noundef 3)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.else46
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %t.addr, align 8
  %43 = load ptr, ptr %res.addr, align 8
  %44 = load i32, ptr %create.addr, align 4
  %call51 = call i32 @parse_unquoted(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else46
  br label %if.end52

if.end52:                                         ; preds = %if.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then37
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then27
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then15
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then8
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  %45 = load i32, ptr %r, align 4
  %tobool58 = icmp ne i32 %45, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %t.addr, align 8
  store ptr %46, ptr %47, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %48 = load i32, ptr %r, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then50, %if.then44
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROPERTY_DEFINITION_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_to_property_list(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %r = alloca ptr, align 8
  %prev_name_idx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @sk_OSSL_PROPERTY_DEFINITION_num(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %prev_name_idx, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = sext i32 %cond to i64
  %mul = mul i64 %conv, 24
  %add = add i64 32, %mul
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 320)
  store ptr %call1, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end32

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %sk.addr, align 8
  call void @sk_OSSL_PROPERTY_DEFINITION_sort(ptr noundef %4)
  %5 = load ptr, ptr %r, align 8
  %has_optional = getelementptr inbounds %struct.ossl_property_list_st, ptr %5, i32 0, i32 1
  %bf.load = load i8, ptr %has_optional, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %has_optional, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %r, align 8
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties, i64 0, i64 %idxprom
  %10 = load ptr, ptr %sk.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_OSSL_PROPERTY_DEFINITION_value(ptr noundef %10, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %call6, i64 24, i1 false)
  %12 = load ptr, ptr %r, align 8
  %properties7 = getelementptr inbounds %struct.ossl_property_list_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties7, i64 0, i64 %idxprom8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx9, i32 0, i32 3
  %bf.load10 = load i8, ptr %optional, align 4
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast = zext i8 %bf.clear11 to i32
  %14 = load ptr, ptr %r, align 8
  %has_optional12 = getelementptr inbounds %struct.ossl_property_list_st, ptr %14, i32 0, i32 1
  %bf.load13 = load i8, ptr %has_optional12, align 4
  %bf.clear14 = and i8 %bf.load13, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %or = or i32 %bf.cast15, %bf.cast
  %15 = trunc i32 %or to i8
  %bf.load16 = load i8, ptr %has_optional12, align 4
  %bf.value = and i8 %15, 1
  %bf.clear17 = and i8 %bf.load16, -2
  %bf.set18 = or i8 %bf.clear17, %bf.value
  store i8 %bf.set18, ptr %has_optional12, align 4
  %16 = load i32, ptr %i, align 4
  %cmp19 = icmp sgt i32 %16, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %r, align 8
  %properties21 = getelementptr inbounds %struct.ossl_property_list_st, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties21, i64 0, i64 %idxprom22
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx23, i32 0, i32 0
  %19 = load i32, ptr %name_idx, align 8
  %20 = load i32, ptr %prev_name_idx, align 4
  %cmp24 = icmp eq i32 %19, %20
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %r, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 331)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.stack_to_property_list)
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load i32, ptr %prev_name_idx, align 4
  %call27 = call ptr @ossl_property_name_str(ptr noundef %22, i32 noundef %23)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.15, ptr noundef %call27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %24 = load ptr, ptr %r, align 8
  %properties28 = getelementptr inbounds %struct.ossl_property_list_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties28, i64 0, i64 %idxprom29
  %name_idx31 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx30, i32 0, i32 0
  %26 = load i32, ptr %name_idx31, align 8
  store i32 %26, ptr %prev_name_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %n, align 4
  %29 = load ptr, ptr %r, align 8
  %num_properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %29, i32 0, i32 0
  store i32 %28, ptr %num_properties, align 8
  br label %if.end32

if.end32:                                         ; preds = %for.end, %cond.end
  %30 = load ptr, ptr %r, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then26
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROPERTY_DEFINITION_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pd_free(ptr noundef %pd) #0 {
entry:
  %pd.addr = alloca ptr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  %0 = load ptr, ptr %pd.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 301)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_query(ptr noundef %ctx, ptr noundef %s, i32 noundef %create_values) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %create_values.addr = alloca i32, align 4
  %sk = alloca ptr, align 8
  %res = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %done = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %create_values, ptr %create_values.addr, align 4
  store ptr null, ptr %res, align 8
  store ptr null, ptr %prop, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call ptr @sk_OSSL_PROPERTY_DEFINITION_new(ptr noundef @pd_compare)
  store ptr %call, ptr %sk, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @skip_space(ptr noundef %1)
  store ptr %call2, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %done, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end
  %4 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 417)
  store ptr %call5, ptr %prop, align 8
  %5 = load ptr, ptr %prop, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %err

if.end9:                                          ; preds = %while.body
  %6 = load ptr, ptr %prop, align 8
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 8, i1 false)
  %call10 = call i32 @match_ch(ptr noundef %s.addr, i8 noundef signext 45)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %prop, align 8
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %7, i32 0, i32 2
  store i32 2, ptr %oper, align 8
  %8 = load ptr, ptr %prop, align 8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %8, i32 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %optional, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %prop, align 8
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %10, i32 0, i32 0
  %call13 = call i32 @parse_name(ptr noundef %9, ptr noundef %s.addr, i32 noundef 1, ptr noundef %name_idx)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  br label %err

if.end16:                                         ; preds = %if.then12
  br label %skip_value

if.end17:                                         ; preds = %if.end9
  %call18 = call i32 @match_ch(ptr noundef %s.addr, i8 noundef signext 63)
  %11 = load ptr, ptr %prop, align 8
  %optional19 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %11, i32 0, i32 3
  %12 = trunc i32 %call18 to i8
  %bf.load20 = load i8, ptr %optional19, align 4
  %bf.value = and i8 %12, 1
  %bf.clear21 = and i8 %bf.load20, -2
  %bf.set22 = or i8 %bf.clear21, %bf.value
  store i8 %bf.set22, ptr %optional19, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %prop, align 8
  %name_idx23 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %14, i32 0, i32 0
  %call24 = call i32 @parse_name(ptr noundef %13, ptr noundef %s.addr, i32 noundef 1, ptr noundef %name_idx23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end17
  br label %err

if.end27:                                         ; preds = %if.end17
  %call28 = call i32 @match_ch(ptr noundef %s.addr, i8 noundef signext 61)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %15 = load ptr, ptr %prop, align 8
  %oper31 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %15, i32 0, i32 2
  store i32 0, ptr %oper31, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end27
  %call32 = call i32 @match(ptr noundef %s.addr, ptr noundef @.str.3, i64 noundef 2)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else
  %16 = load ptr, ptr %prop, align 8
  %oper35 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %16, i32 0, i32 2
  store i32 1, ptr %oper35, align 8
  br label %if.end39

if.else36:                                        ; preds = %if.else
  %17 = load ptr, ptr %prop, align 8
  %oper37 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %17, i32 0, i32 2
  store i32 0, ptr %oper37, align 8
  %18 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %18, i32 0, i32 1
  store i32 0, ptr %type, align 4
  %19 = load ptr, ptr %prop, align 8
  %v38 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %19, i32 0, i32 4
  store i32 1, ptr %v38, align 8
  br label %skip_value

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then30
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %prop, align 8
  %22 = load i32, ptr %create_values.addr, align 4
  %call41 = call i32 @parse_value(ptr noundef %20, ptr noundef %s.addr, ptr noundef %21, i32 noundef %22)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end40
  %23 = load ptr, ptr %prop, align 8
  %type44 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %23, i32 0, i32 1
  store i32 2, ptr %type44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end40
  br label %skip_value

skip_value:                                       ; preds = %if.end45, %if.else36, %if.end16
  %24 = load ptr, ptr %sk, align 8
  %25 = load ptr, ptr %prop, align 8
  %call46 = call i32 @sk_OSSL_PROPERTY_DEFINITION_push(ptr noundef %24, ptr noundef %25)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %skip_value
  br label %err

if.end49:                                         ; preds = %skip_value
  store ptr null, ptr %prop, align 8
  %call50 = call i32 @match_ch(ptr noundef %s.addr, i8 noundef signext 44)
  %tobool51 = icmp ne i32 %call50, 0
  %lnot52 = xor i1 %tobool51, true
  %lnot.ext = zext i1 %lnot52 to i32
  store i32 %lnot.ext, ptr %done, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv53 = sext i8 %27 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.ossl_parse_query)
  %28 = load ptr, ptr %s.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef @.str.2, ptr noundef %28)
  br label %err

if.end57:                                         ; preds = %while.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %sk, align 8
  %call58 = call ptr @stack_to_property_list(ptr noundef %29, ptr noundef %30)
  store ptr %call58, ptr %res, align 8
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then48, %if.then26, %if.then15, %if.then8
  %31 = load ptr, ptr %prop, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 461)
  %32 = load ptr, ptr %sk, align 8
  call void @sk_OSSL_PROPERTY_DEFINITION_pop_free(ptr noundef %32, ptr noundef @pd_free)
  %33 = load ptr, ptr %res, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %t, ptr noundef %m, i64 noundef %m_len) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %m_len, ptr %m_len.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %m_len.addr, align 8
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %m_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %call1 = call ptr @skip_space(ptr noundef %add.ptr)
  %7 = load ptr, ptr %t.addr, align 8
  store ptr %call1, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_match_count(ptr noundef %query, ptr noundef %defn) #0 {
entry:
  %retval = alloca i32, align 4
  %query.addr = alloca ptr, align 8
  %defn.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %matches = alloca i32, align 4
  %oper = alloca i32, align 4
  %eq = alloca i32, align 4
  store ptr %query, ptr %query.addr, align 8
  store ptr %defn, ptr %defn.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  %1 = load ptr, ptr %defn.addr, align 8
  %properties1 = getelementptr inbounds %struct.ossl_property_list_st, ptr %1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties1, i64 0, i64 0
  store ptr %arraydecay2, ptr %d, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %matches, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end104, %if.end48, %if.then14, %if.then, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %query.addr, align 8
  %num_properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_properties, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %q, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %5, i64 %idxprom
  %oper3 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx, i32 0, i32 2
  %7 = load i32, ptr %oper3, align 8
  store i32 %7, ptr %oper, align 4
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !10

if.end:                                           ; preds = %while.body
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %defn.addr, align 8
  %num_properties5 = getelementptr inbounds %struct.ossl_property_list_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %num_properties5, align 8
  %cmp6 = icmp slt i32 %9, %11
  br i1 %cmp6, label %if.then7, label %if.end52

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %q, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %12, i64 %idxprom8
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx9, i32 0, i32 0
  %14 = load i32, ptr %name_idx, align 8
  %15 = load ptr, ptr %d, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %15, i64 %idxprom10
  %name_idx12 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx11, i32 0, i32 0
  %17 = load i32, ptr %name_idx12, align 8
  %cmp13 = icmp sgt i32 %14, %17
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then7
  %18 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %18, 1
  store i32 %inc15, ptr %j, align 4
  br label %while.cond, !llvm.loop !10

if.end16:                                         ; preds = %if.then7
  %19 = load ptr, ptr %q, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %19, i64 %idxprom17
  %name_idx19 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx18, i32 0, i32 0
  %21 = load i32, ptr %name_idx19, align 8
  %22 = load ptr, ptr %d, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %22, i64 %idxprom20
  %name_idx22 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx21, i32 0, i32 0
  %24 = load i32, ptr %name_idx22, align 8
  %cmp23 = icmp eq i32 %21, %24
  br i1 %cmp23, label %if.then24, label %if.end51

if.then24:                                        ; preds = %if.end16
  %25 = load ptr, ptr %q, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %25, i64 %idxprom25
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx26, i32 0, i32 1
  %27 = load i32, ptr %type, align 4
  %28 = load ptr, ptr %d, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %28, i64 %idxprom27
  %type29 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx28, i32 0, i32 1
  %30 = load i32, ptr %type29, align 4
  %cmp30 = icmp eq i32 %27, %30
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then24
  %31 = load ptr, ptr %q, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %31, i64 %idxprom31
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx32, i32 0, i32 4
  %33 = load ptr, ptr %d, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %33, i64 %idxprom33
  %v35 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx34, i32 0, i32 4
  %call = call i32 @memcmp(ptr noundef %v, ptr noundef %v35, i64 noundef 8) #5
  %cmp36 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then24
  %35 = phi i1 [ false, %if.then24 ], [ %cmp36, %land.rhs ]
  %land.ext = zext i1 %35 to i32
  store i32 %land.ext, ptr %eq, align 4
  %36 = load i32, ptr %eq, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %land.end
  %37 = load i32, ptr %oper, align 4
  %cmp37 = icmp eq i32 %37, 0
  br i1 %cmp37, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.end
  %38 = load i32, ptr %eq, align 4
  %tobool38 = icmp ne i32 %38, 0
  br i1 %tobool38, label %if.else, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %lor.lhs.false
  %39 = load i32, ptr %oper, align 4
  %cmp40 = icmp eq i32 %39, 1
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true39, %land.lhs.true
  %40 = load i32, ptr %matches, align 4
  %inc42 = add nsw i32 %40, 1
  store i32 %inc42, ptr %matches, align 4
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true39, %lor.lhs.false
  %41 = load ptr, ptr %q, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %41, i64 %idxprom43
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx44, i32 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool45 = icmp ne i32 %bf.cast, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then41
  %43 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %43, 1
  store i32 %inc49, ptr %i, align 4
  %44 = load i32, ptr %j, align 4
  %inc50 = add nsw i32 %44, 1
  store i32 %inc50, ptr %j, align 4
  br label %while.cond, !llvm.loop !10

if.end51:                                         ; preds = %if.end16
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  %45 = load ptr, ptr %q, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %45, i64 %idxprom53
  %type55 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx54, i32 0, i32 1
  %47 = load i32, ptr %type55, align 4
  %cmp56 = icmp eq i32 %47, 2
  br i1 %cmp56, label %if.then57, label %if.else72

if.then57:                                        ; preds = %if.end52
  %48 = load i32, ptr %oper, align 4
  %cmp58 = icmp eq i32 %48, 1
  br i1 %cmp58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.then57
  %49 = load i32, ptr %matches, align 4
  %inc60 = add nsw i32 %49, 1
  store i32 %inc60, ptr %matches, align 4
  br label %if.end71

if.else61:                                        ; preds = %if.then57
  %50 = load ptr, ptr %q, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %51 to i64
  %arrayidx63 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %50, i64 %idxprom62
  %optional64 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx63, i32 0, i32 3
  %bf.load65 = load i8, ptr %optional64, align 4
  %bf.clear66 = and i8 %bf.load65, 1
  %bf.cast67 = zext i8 %bf.clear66 to i32
  %tobool68 = icmp ne i32 %bf.cast67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.else61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.else61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then59
  br label %if.end104

if.else72:                                        ; preds = %if.end52
  %52 = load ptr, ptr %q, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %53 to i64
  %arrayidx74 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %52, i64 %idxprom73
  %type75 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx74, i32 0, i32 1
  %54 = load i32, ptr %type75, align 4
  %cmp76 = icmp ne i32 %54, 0
  br i1 %cmp76, label %if.then91, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.else72
  %55 = load i32, ptr %oper, align 4
  %cmp78 = icmp eq i32 %55, 0
  br i1 %cmp78, label %land.lhs.true79, label %lor.lhs.false84

land.lhs.true79:                                  ; preds = %lor.lhs.false77
  %56 = load ptr, ptr %q, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %57 to i64
  %arrayidx81 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %56, i64 %idxprom80
  %v82 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx81, i32 0, i32 4
  %58 = load i32, ptr %v82, align 8
  %cmp83 = icmp ne i32 %58, 2
  br i1 %cmp83, label %if.then91, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true79, %lor.lhs.false77
  %59 = load i32, ptr %oper, align 4
  %cmp85 = icmp eq i32 %59, 1
  br i1 %cmp85, label %land.lhs.true86, label %if.else101

land.lhs.true86:                                  ; preds = %lor.lhs.false84
  %60 = load ptr, ptr %q, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %61 to i64
  %arrayidx88 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %60, i64 %idxprom87
  %v89 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx88, i32 0, i32 4
  %62 = load i32, ptr %v89, align 8
  %cmp90 = icmp eq i32 %62, 2
  br i1 %cmp90, label %if.then91, label %if.else101

if.then91:                                        ; preds = %land.lhs.true86, %land.lhs.true79, %if.else72
  %63 = load ptr, ptr %q, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %64 to i64
  %arrayidx93 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %63, i64 %idxprom92
  %optional94 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx93, i32 0, i32 3
  %bf.load95 = load i8, ptr %optional94, align 4
  %bf.clear96 = and i8 %bf.load95, 1
  %bf.cast97 = zext i8 %bf.clear96 to i32
  %tobool98 = icmp ne i32 %bf.cast97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.then91
  br label %if.end103

if.else101:                                       ; preds = %land.lhs.true86, %lor.lhs.false84
  %65 = load i32, ptr %matches, align 4
  %inc102 = add nsw i32 %65, 1
  store i32 %inc102, ptr %matches, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.end100
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end71
  %66 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %66, 1
  store i32 %inc105, ptr %i, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %67 = load i32, ptr %matches, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then99, %if.then69, %if.then46
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_property_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 530)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_merge(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties, i64 0, i64 0
  store ptr %arraydecay, ptr %ap, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %properties1 = getelementptr inbounds %struct.ossl_property_list_st, ptr %1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties1, i64 0, i64 0
  store ptr %arraydecay2, ptr %bp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %num_properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_properties, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %num_properties3 = getelementptr inbounds %struct.ossl_property_list_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_properties3, align 8
  %add = add nsw i32 %3, %5
  store i32 %add, ptr %t, align 4
  %6 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %t, align 4
  %sub = sub nsw i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = sext i32 %cond to i64
  %mul = mul i64 %conv, 24
  %add4 = add i64 32, %mul
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add4, ptr noundef @.str, i32 noundef 548)
  store ptr %call, ptr %r, align 8
  %8 = load ptr, ptr %r, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %r, align 8
  %has_optional = getelementptr inbounds %struct.ossl_property_list_st, ptr %9, i32 0, i32 1
  %bf.load = load i8, ptr %has_optional, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %has_optional, align 4
  store i32 0, ptr %n, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %num_properties7 = getelementptr inbounds %struct.ossl_property_list_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %num_properties7, align 8
  %cmp8 = icmp slt i32 %10, %12
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %13 = load i32, ptr %j, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %num_properties10 = getelementptr inbounds %struct.ossl_property_list_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %num_properties10, align 8
  %cmp11 = icmp slt i32 %13, %15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %16 = phi i1 [ true, %for.cond ], [ %cmp11, %lor.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %num_properties13 = getelementptr inbounds %struct.ossl_property_list_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %num_properties13, align 8
  %cmp14 = icmp sge i32 %17, %19
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %20 = load ptr, ptr %bp, align 8
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %copy, align 8
  br label %if.end53

if.else:                                          ; preds = %for.body
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %num_properties17 = getelementptr inbounds %struct.ossl_property_list_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %num_properties17, align 8
  %cmp18 = icmp sge i32 %22, %24
  br i1 %cmp18, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else
  %25 = load ptr, ptr %ap, align 8
  %26 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %26, 1
  store i32 %inc21, ptr %i, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %25, i64 %idxprom22
  store ptr %arrayidx23, ptr %copy, align 8
  br label %if.end52

if.else24:                                        ; preds = %if.else
  %27 = load ptr, ptr %ap, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %27, i64 %idxprom25
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx26, i32 0, i32 0
  %29 = load i32, ptr %name_idx, align 8
  %30 = load ptr, ptr %bp, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %30, i64 %idxprom27
  %name_idx29 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx28, i32 0, i32 0
  %32 = load i32, ptr %name_idx29, align 8
  %cmp30 = icmp sle i32 %29, %32
  br i1 %cmp30, label %if.then32, label %if.else47

if.then32:                                        ; preds = %if.else24
  %33 = load ptr, ptr %ap, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %33, i64 %idxprom33
  %name_idx35 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx34, i32 0, i32 0
  %35 = load i32, ptr %name_idx35, align 8
  %36 = load ptr, ptr %bp, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %36, i64 %idxprom36
  %name_idx38 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arrayidx37, i32 0, i32 0
  %38 = load i32, ptr %name_idx38, align 8
  %cmp39 = icmp eq i32 %35, %38
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then32
  %39 = load i32, ptr %j, align 4
  %inc42 = add nsw i32 %39, 1
  store i32 %inc42, ptr %j, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then32
  %40 = load ptr, ptr %ap, align 8
  %41 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %41, 1
  store i32 %inc44, ptr %i, align 4
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %40, i64 %idxprom45
  store ptr %arrayidx46, ptr %copy, align 8
  br label %if.end51

if.else47:                                        ; preds = %if.else24
  %42 = load ptr, ptr %bp, align 8
  %43 = load i32, ptr %j, align 4
  %inc48 = add nsw i32 %43, 1
  store i32 %inc48, ptr %j, align 4
  %idxprom49 = sext i32 %43 to i64
  %arrayidx50 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %42, i64 %idxprom49
  store ptr %arrayidx50, ptr %copy, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.end43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then20
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then16
  %44 = load ptr, ptr %r, align 8
  %properties54 = getelementptr inbounds %struct.ossl_property_list_st, ptr %44, i32 0, i32 2
  %arraydecay55 = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties54, i64 0, i64 0
  %45 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds %struct.ossl_property_definition_st, ptr %arraydecay55, i64 %idx.ext
  %46 = load ptr, ptr %copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %46, i64 24, i1 false)
  %47 = load ptr, ptr %copy, align 8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %47, i32 0, i32 3
  %bf.load56 = load i8, ptr %optional, align 4
  %bf.clear57 = and i8 %bf.load56, 1
  %bf.cast = zext i8 %bf.clear57 to i32
  %48 = load ptr, ptr %r, align 8
  %has_optional58 = getelementptr inbounds %struct.ossl_property_list_st, ptr %48, i32 0, i32 1
  %bf.load59 = load i8, ptr %has_optional58, align 4
  %bf.clear60 = and i8 %bf.load59, 1
  %bf.cast61 = zext i8 %bf.clear60 to i32
  %or = or i32 %bf.cast61, %bf.cast
  %49 = trunc i32 %or to i8
  %bf.load62 = load i8, ptr %has_optional58, align 4
  %bf.value = and i8 %49, 1
  %bf.clear63 = and i8 %bf.load62, -2
  %bf.set64 = or i8 %bf.clear63, %bf.value
  store i8 %bf.set64, ptr %has_optional58, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %50 = load i32, ptr %n, align 4
  %inc65 = add nsw i32 %50, 1
  store i32 %inc65, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %lor.end
  %51 = load i32, ptr %n, align 4
  %52 = load ptr, ptr %r, align 8
  %num_properties66 = getelementptr inbounds %struct.ossl_property_list_st, ptr %52, i32 0, i32 0
  store i32 %51, ptr %num_properties66, align 8
  %53 = load i32, ptr %n, align 4
  %54 = load i32, ptr %t, align 4
  %cmp67 = icmp ne i32 %53, %54
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %for.end
  %55 = load ptr, ptr %r, align 8
  %56 = load i32, ptr %n, align 4
  %sub70 = sub nsw i32 %56, 1
  %conv71 = sext i32 %sub70 to i64
  %mul72 = mul i64 %conv71, 24
  %add73 = add i64 32, %mul72
  %call74 = call ptr @CRYPTO_realloc(ptr noundef %55, i64 noundef %add73, ptr noundef @.str, i32 noundef 570)
  store ptr %call74, ptr %r, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %for.end
  %57 = load ptr, ptr %r, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_property_parse_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @ossl_property_parse_init.predefined_names, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @ossl_property_name(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %err

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @ossl_property_value(ptr noundef %5, ptr noundef @.str.10, i32 noundef 1)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @ossl_property_value(ptr noundef %6, ptr noundef @.str.11, i32 noundef 1)
  %cmp5 = icmp ne i32 %call4, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %for.end
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then6, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end7
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_property_value(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_property_list_to_string(ptr noundef %ctx, ptr noundef %list, ptr noundef %buf, i64 noundef %bufsize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %needed = alloca i64, align 8
  %val = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr null, ptr %prop, align 8
  store i64 0, ptr %needed, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %bufsize.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i64 1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %list.addr, align 8
  %num_properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_properties, align 8
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %list.addr, align 8
  %properties = getelementptr inbounds %struct.ossl_property_list_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %list.addr, align 8
  %num_properties6 = getelementptr inbounds %struct.ossl_property_list_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_properties6, align 8
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x %struct.ossl_property_definition_st], ptr %properties, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %prop, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %list.addr, align 8
  %num_properties8 = getelementptr inbounds %struct.ossl_property_list_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num_properties8, align 8
  %cmp9 = icmp slt i32 %8, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %prop, align 8
  %name_idx = getelementptr inbounds %struct.ossl_property_definition_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %name_idx, align 8
  %cmp10 = icmp eq i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %13 = load i64, ptr %needed, align 8
  %cmp13 = icmp ugt i64 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @put_char(i8 noundef signext 44, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %14 = load ptr, ptr %prop, align 8
  %optional = getelementptr inbounds %struct.ossl_property_definition_st, ptr %14, i32 0, i32 3
  %bf.load = load i8, ptr %optional, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end15
  call void @put_char(i8 noundef signext 63, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  br label %if.end20

if.else:                                          ; preds = %if.end15
  %15 = load ptr, ptr %prop, align 8
  %oper = getelementptr inbounds %struct.ossl_property_definition_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %oper, align 8
  %cmp17 = icmp eq i32 %16, 2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  call void @put_char(i8 noundef signext 45, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then16
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %prop, align 8
  %name_idx21 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %name_idx21, align 8
  %call = call ptr @ossl_property_name_str(ptr noundef %17, i32 noundef %19)
  store ptr %call, ptr %val, align 8
  %20 = load ptr, ptr %val, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i64 0, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %val, align 8
  call void @put_str(ptr noundef %21, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  %22 = load ptr, ptr %prop, align 8
  %oper25 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %oper25, align 8
  switch i32 %23, label %sw.default34 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end24
  call void @put_char(i8 noundef signext 33, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %if.end24
  call void @put_char(i8 noundef signext 61, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  %24 = load ptr, ptr %prop, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %type, align 4
  switch i32 %25, label %sw.default [
    i32 0, label %sw.bb27
    i32 1, label %sw.bb32
  ]

sw.bb27:                                          ; preds = %sw.bb26
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %prop, align 8
  %v = getelementptr inbounds %struct.ossl_property_definition_st, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %v, align 8
  %call28 = call ptr @ossl_property_value_str(ptr noundef %26, i32 noundef %28)
  store ptr %call28, ptr %val, align 8
  %29 = load ptr, ptr %val, align 8
  %cmp29 = icmp eq ptr %29, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb27
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %sw.bb27
  %30 = load ptr, ptr %val, align 8
  call void @put_str(ptr noundef %30, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  br label %sw.epilog

sw.bb32:                                          ; preds = %sw.bb26
  %31 = load ptr, ptr %prop, align 8
  %v33 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %v33, align 8
  call void @put_num(i64 noundef %32, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb26
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb32, %if.end31
  br label %sw.epilog35

sw.default34:                                     ; preds = %if.end24
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.default34, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog35, %if.then11
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  %34 = load ptr, ptr %prop, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_property_definition_st, ptr %34, i32 -1
  store ptr %incdec.ptr, ptr %prop, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  call void @put_char(i8 noundef signext 0, ptr noundef %buf.addr, ptr noundef %bufsize.addr, ptr noundef %needed)
  %35 = load i64, ptr %needed, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then30, %if.then23, %if.end
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal void @put_char(i8 noundef signext %ch, ptr noundef %buf, ptr noundef %remain, ptr noundef %needed) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %remain.addr = alloca ptr, align 8
  %needed.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %remain, ptr %remain.addr, align 8
  store ptr %needed, ptr %needed.addr, align 8
  %0 = load ptr, ptr %remain.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %needed.addr, align 8
  %3 = load i64, ptr %2, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %remain.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp1 = icmp eq i64 %5, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %if.end3

if.else:                                          ; preds = %if.end
  %8 = load i8, ptr %ch.addr, align 1
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 %8, ptr %10, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %11, align 8
  %13 = load ptr, ptr %needed.addr, align 8
  %14 = load i64, ptr %13, align 8
  %inc4 = add i64 %14, 1
  store i64 %inc4, ptr %13, align 8
  %15 = load ptr, ptr %remain.addr, align 8
  %16 = load i64, ptr %15, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %15, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare ptr @ossl_property_name_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %str, ptr noundef %buf, ptr noundef %remain, ptr noundef %needed) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %remain.addr = alloca ptr, align 8
  %needed.addr = alloca ptr, align 8
  %olen = alloca i64, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %quote = alloca i8, align 1
  %quotes = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %remain, ptr %remain.addr, align 8
  store ptr %needed, ptr %needed.addr, align 8
  store i8 0, ptr %quote, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %olen, align 8
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %needed.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %call1 = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %11 to i32
  %cmp4 = icmp ne i32 %conv3, 46
  br i1 %cmp4, label %land.lhs.true6, label %if.end21

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv8, 95
  br i1 %cmp9, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true6
  %15 = load i8, ptr %quote, align 1
  %conv11 = sext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  store i8 39, ptr %quote, align 1
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 39
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i8 34, ptr %quote, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %20 = load i8, ptr %quote, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %quotes, align 4
  %21 = load ptr, ptr %remain.addr, align 8
  %22 = load i64, ptr %21, align 8
  %cmp25 = icmp eq i64 %22, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  %23 = load i32, ptr %quotes, align 4
  %mul = mul nsw i32 2, %23
  %conv28 = sext i32 %mul to i64
  %24 = load ptr, ptr %needed.addr, align 8
  %25 = load i64, ptr %24, align 8
  %add29 = add i64 %25, %conv28
  store i64 %add29, ptr %24, align 8
  br label %if.end55

if.end30:                                         ; preds = %for.end
  %26 = load i32, ptr %quotes, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %27 = load i8, ptr %quote, align 1
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load ptr, ptr %remain.addr, align 8
  %30 = load ptr, ptr %needed.addr, align 8
  call void @put_char(i8 noundef signext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %31 = load ptr, ptr %remain.addr, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %len, align 8
  %add34 = add i64 %33, 1
  %34 = load i32, ptr %quotes, align 4
  %conv35 = sext i32 %34 to i64
  %add36 = add i64 %add34, %conv35
  %cmp37 = icmp ult i64 %32, %add36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  %35 = load ptr, ptr %remain.addr, align 8
  %36 = load i64, ptr %35, align 8
  %sub = sub i64 %36, 1
  store i64 %sub, ptr %len, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end33
  %37 = load i64, ptr %len, align 8
  %cmp41 = icmp ugt i64 %37, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %str.addr, align 8
  %41 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %len, align 8
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %42
  store ptr %add.ptr, ptr %43, align 8
  %45 = load i64, ptr %len, align 8
  %46 = load ptr, ptr %remain.addr, align 8
  %47 = load i64, ptr %46, align 8
  %sub44 = sub i64 %47, %45
  store i64 %sub44, ptr %46, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end40
  %48 = load i32, ptr %quotes, align 4
  %tobool46 = icmp ne i32 %48, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %49 = load i8, ptr %quote, align 1
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load ptr, ptr %remain.addr, align 8
  %52 = load ptr, ptr %needed.addr, align 8
  call void @put_char(i8 noundef signext %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %53 = load i64, ptr %len, align 8
  %54 = load i64, ptr %olen, align 8
  %cmp49 = icmp ult i64 %53, %54
  br i1 %cmp49, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %55 = load ptr, ptr %remain.addr, align 8
  %56 = load i64, ptr %55, align 8
  %cmp52 = icmp eq i64 %56, 1
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  %57 = load ptr, ptr %buf.addr, align 8
  %58 = load ptr, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %59, align 8
  %61 = load ptr, ptr %remain.addr, align 8
  %62 = load i64, ptr %61, align 8
  %dec = add i64 %62, -1
  store i64 %dec, ptr %61, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true51, %if.end48, %if.then27
  ret void
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_num(i64 noundef %val, ptr noundef %buf, ptr noundef %remain, ptr noundef %needed) #0 {
entry:
  %val.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %remain.addr = alloca ptr, align 8
  %needed.addr = alloca ptr, align 8
  %tmpval = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %remain, ptr %remain.addr, align 8
  store ptr %needed, ptr %needed.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  store i64 %0, ptr %tmpval, align 8
  store i64 1, ptr %len, align 8
  %1 = load i64, ptr %tmpval, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %len, align 8
  %3 = load i64, ptr %tmpval, align 8
  %sub = sub nsw i64 0, %3
  store i64 %sub, ptr %tmpval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %tmpval, align 8
  %cmp1 = icmp sgt i64 %4, 9
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %len, align 8
  %inc2 = add i64 %5, 1
  store i64 %inc2, ptr %len, align 8
  %6 = load i64, ptr %tmpval, align 8
  %div = sdiv i64 %6, 10
  store i64 %div, ptr %tmpval, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %needed.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %8, align 8
  %10 = load ptr, ptr %remain.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp3 = icmp eq i64 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  br label %if.end10

if.end5:                                          ; preds = %for.end
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %remain.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %val.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.16, i64 noundef %16)
  %17 = load ptr, ptr %remain.addr, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %18, %19
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %20 = load ptr, ptr %remain.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %add.ptr, ptr %22, align 8
  %24 = load ptr, ptr %remain.addr, align 8
  store i64 0, ptr %24, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %25 = load i64, ptr %len, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %add.ptr8, ptr %26, align 8
  %28 = load i64, ptr %len, align 8
  %29 = load ptr, ptr %remain.addr, align 8
  %30 = load i64, ptr %29, align 8
  %sub9 = sub i64 %30, %28
  store i64 %sub9, ptr %29, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7, %if.then4
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare i32 @ossl_tolower(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_string(ptr noundef %ctx, ptr noundef %t, i8 noundef signext %delim, ptr noundef %res, i32 noundef %create) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %delim.addr = alloca i8, align 1
  %res.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  %v = alloca [1000 x i8], align 16
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i8 %delim, ptr %delim.addr, align 1
  store ptr %res, ptr %res.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load i8, ptr %delim.addr, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i64, ptr %i, align 8
  %cmp6 = icmp ult i64 %8, 999
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %s, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], ptr %v, i64 0, i64 %11
  store i8 %10, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %while.body
  store i32 1, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.parse_string)
  %15 = load i8, ptr %delim.addr, align 1
  %conv12 = sext i8 %15 to i32
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 106, ptr noundef @.str.12, i32 noundef %conv12, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.end
  %18 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], ptr %v, i64 0, i64 %18
  store i8 0, ptr %arrayidx14, align 1
  %19 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.parse_string)
  %20 = load ptr, ptr %t.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef @.str.2, ptr noundef %21)
  br label %if.end18

if.else16:                                        ; preds = %if.end13
  %22 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], ptr %v, i64 0, i64 0
  %23 = load i32, ptr %create.addr, align 4
  %call = call i32 @ossl_property_value(ptr noundef %22, ptr noundef %arraydecay, i32 noundef %23)
  %24 = load ptr, ptr %res.addr, align 8
  %v17 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %24, i32 0, i32 4
  store i32 %call, ptr %v17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  %25 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 1
  %call19 = call ptr @skip_space(ptr noundef %add.ptr)
  %26 = load ptr, ptr %t.addr, align 8
  store ptr %call19, ptr %26, align 8
  %27 = load ptr, ptr %res.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %27, i32 0, i32 1
  store i32 0, ptr %type, align 4
  %28 = load i32, ptr %err, align 4
  %tobool20 = icmp ne i32 %28, 0
  %lnot = xor i1 %tobool20, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then11
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_number(ptr noundef %t, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %v, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @ossl_isdigit(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.parse_number)
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef @.str.2, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %6 = load i64, ptr %v, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  %conv1 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv1, 48
  %conv2 = sext i32 %sub to i64
  %sub3 = sub nsw i64 9223372036854775807, %conv2
  %div = sdiv i64 %sub3, 10
  %cmp = icmp sgt i64 %6, %div
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.parse_number)
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.13, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load i64, ptr %v, align 8
  %mul = mul nsw i64 %11, 10
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %sub8 = sub nsw i32 %conv7, 48
  %conv9 = sext i32 %sub8 to i64
  %add = add nsw i64 %mul, %conv9
  store i64 %add, ptr %v, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %14, align 1
  %conv10 = sext i8 %15 to i32
  %call11 = call i32 @ossl_isdigit(i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %s, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = sext i8 %17 to i32
  %call14 = call i32 @ossl_ctype_check(i32 noundef %conv13, i32 noundef 8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %18 = load ptr, ptr %s, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %s, align 8
  %21 = load i8, ptr %20, align 1
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp ne i32 %conv20, 44
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.parse_number)
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef @.str.2, ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true19, %land.lhs.true, %do.end
  %24 = load ptr, ptr %s, align 8
  %call25 = call ptr @skip_space(ptr noundef %24)
  %25 = load ptr, ptr %t.addr, align 8
  store ptr %call25, ptr %25, align 8
  %26 = load ptr, ptr %res.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %26, i32 0, i32 1
  store i32 1, ptr %type, align 4
  %27 = load i64, ptr %v, align 8
  %28 = load ptr, ptr %res.addr, align 8
  %v26 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %28, i32 0, i32 4
  store i64 %27, ptr %v26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_hex(ptr noundef %t, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v = alloca i64, align 8
  %sval = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %v, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @ossl_isdigit(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %sub = sub nsw i32 %conv1, 48
  store i32 %sub, ptr %sval, align 4
  br label %if.end10

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %call3 = call i32 @ossl_ctype_check(i32 noundef %conv2, i32 noundef 16)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %call7 = call i32 @ossl_tolower(i32 noundef %conv6)
  %sub8 = sub nsw i32 %call7, 97
  %add = add nsw i32 %sub8, 10
  store i32 %add, ptr %sval, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.parse_hex)
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef @.str.14, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %12 = load i64, ptr %v, align 8
  %13 = load i32, ptr %sval, align 4
  %conv11 = sext i32 %13 to i64
  %sub12 = sub nsw i64 9223372036854775807, %conv11
  %div = sdiv i64 %sub12, 16
  %cmp = icmp sgt i64 %12, %div
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.parse_hex)
  %14 = load ptr, ptr %t.addr, align 8
  %15 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.13, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %16 = load i64, ptr %v, align 8
  %shl = shl i64 %16, 4
  store i64 %shl, ptr %v, align 8
  %17 = load i32, ptr %sval, align 4
  %conv16 = sext i32 %17 to i64
  %18 = load i64, ptr %v, align 8
  %add17 = add nsw i64 %18, %conv16
  store i64 %add17, ptr %v, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  %19 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %20 = load i8, ptr %incdec.ptr, align 1
  %conv18 = sext i8 %20 to i32
  %call19 = call i32 @ossl_ctype_check(i32 noundef %conv18, i32 noundef 16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %21 = load ptr, ptr %s, align 8
  %22 = load i8, ptr %21, align 1
  %conv21 = sext i8 %22 to i32
  %call22 = call i32 @ossl_ctype_check(i32 noundef %conv21, i32 noundef 8)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %23 = load ptr, ptr %s, align 8
  %24 = load i8, ptr %23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %s, align 8
  %26 = load i8, ptr %25, align 1
  %conv28 = sext i8 %26 to i32
  %cmp29 = icmp ne i32 %conv28, 44
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.parse_hex)
  %27 = load ptr, ptr %t.addr, align 8
  %28 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef @.str.2, ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %land.lhs.true, %do.end
  %29 = load ptr, ptr %s, align 8
  %call33 = call ptr @skip_space(ptr noundef %29)
  %30 = load ptr, ptr %t.addr, align 8
  store ptr %call33, ptr %30, align 8
  %31 = load ptr, ptr %res.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %31, i32 0, i32 1
  store i32 1, ptr %type, align 4
  %32 = load i64, ptr %v, align 8
  %33 = load ptr, ptr %res.addr, align 8
  %v34 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %33, i32 0, i32 4
  store i64 %32, ptr %v34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then14, %if.else9
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @ossl_isdigit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_oct(ptr noundef %t, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %v, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 57
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 56
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %call = call i32 @ossl_isdigit(i32 noundef %conv6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.parse_oct)
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef @.str.2, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %10 = load i64, ptr %v, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %sub = sub nsw i32 %conv7, 48
  %conv8 = sext i32 %sub to i64
  %sub9 = sub nsw i64 9223372036854775807, %conv8
  %div = sdiv i64 %sub9, 8
  %cmp10 = icmp sgt i64 %10, %div
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.parse_oct)
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef @.str.13, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %15 = load i64, ptr %v, align 8
  %shl = shl i64 %15, 3
  %16 = load ptr, ptr %s, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = sext i8 %17 to i32
  %sub15 = sub nsw i32 %conv14, 48
  %conv16 = sext i32 %sub15 to i64
  %add = add nsw i64 %shl, %conv16
  store i64 %add, ptr %v, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %18 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %19 = load i8, ptr %incdec.ptr, align 1
  %conv17 = sext i8 %19 to i32
  %call18 = call i32 @ossl_isdigit(i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %20 = load ptr, ptr %s, align 8
  %21 = load i8, ptr %20, align 1
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp ne i32 %conv20, 57
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %22 = load ptr, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv23 = sext i8 %23 to i32
  %cmp24 = icmp ne i32 %conv23, 56
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %24 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp24, %land.rhs ]
  br i1 %24, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  %25 = load ptr, ptr %s, align 8
  %26 = load i8, ptr %25, align 1
  %conv26 = sext i8 %26 to i32
  %call27 = call i32 @ossl_ctype_check(i32 noundef %conv26, i32 noundef 8)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end38, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %do.end
  %27 = load ptr, ptr %s, align 8
  %28 = load i8, ptr %27, align 1
  %conv30 = sext i8 %28 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %conv34 = sext i8 %30 to i32
  %cmp35 = icmp ne i32 %conv34, 44
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.parse_oct)
  %31 = load ptr, ptr %t.addr, align 8
  %32 = load ptr, ptr %31, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef @.str.2, ptr noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true33, %land.lhs.true29, %do.end
  %33 = load ptr, ptr %s, align 8
  %call39 = call ptr @skip_space(ptr noundef %33)
  %34 = load ptr, ptr %t.addr, align 8
  store ptr %call39, ptr %34, align 8
  %35 = load ptr, ptr %res.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %35, i32 0, i32 1
  store i32 1, ptr %type, align 4
  %36 = load i64, ptr %v, align 8
  %37 = load ptr, ptr %res.addr, align 8
  %v40 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %37, i32 0, i32 4
  store i64 %36, ptr %v40, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then12, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_unquoted(ptr noundef %ctx, ptr noundef %t, ptr noundef %res, i32 noundef %create) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  %v = alloca [1000 x i8], align 16
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %err, align 4
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %call = call i32 @ossl_ctype_check(i32 noundef %conv5, i32 noundef 256)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %call7 = call i32 @ossl_ctype_check(i32 noundef %conv6, i32 noundef 8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i64, ptr %i, align 8
  %cmp12 = icmp ult i64 %13, 999
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.body
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %14, align 1
  %conv15 = sext i8 %15 to i32
  %call16 = call i32 @ossl_tolower(i32 noundef %conv15)
  %conv17 = trunc i32 %call16 to i8
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], ptr %v, i64 0, i64 %16
  store i8 %conv17, ptr %arrayidx, align 1
  br label %if.end18

if.else:                                          ; preds = %while.body
  store i32 1, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %s, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = sext i8 %19 to i32
  %call20 = call i32 @ossl_ctype_check(i32 noundef %conv19, i32 noundef 8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end31, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %while.end
  %20 = load ptr, ptr %s, align 8
  %21 = load i8, ptr %20, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %22 = load ptr, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv27 = sext i8 %23 to i32
  %cmp28 = icmp ne i32 %conv27, 44
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.parse_unquoted)
  %24 = load ptr, ptr %s, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 101, ptr noundef @.str.2, ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true26, %land.lhs.true22, %while.end
  %25 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], ptr %v, i64 0, i64 %25
  store i8 0, ptr %arrayidx32, align 1
  %26 = load i32, ptr %err, align 4
  %tobool33 = icmp ne i32 %26, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.parse_unquoted)
  %27 = load ptr, ptr %t.addr, align 8
  %28 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef @.str.2, ptr noundef %28)
  br label %if.end42

if.else35:                                        ; preds = %if.end31
  %29 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], ptr %v, i64 0, i64 0
  %30 = load i32, ptr %create.addr, align 4
  %call36 = call i32 @ossl_property_value(ptr noundef %29, ptr noundef %arraydecay, i32 noundef %30)
  %31 = load ptr, ptr %res.addr, align 8
  %v37 = getelementptr inbounds %struct.ossl_property_definition_st, ptr %31, i32 0, i32 4
  store i32 %call36, ptr %v37, align 8
  %cmp38 = icmp eq i32 %call36, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else35
  store i32 1, ptr %err, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then34
  %32 = load ptr, ptr %s, align 8
  %call43 = call ptr @skip_space(ptr noundef %32)
  %33 = load ptr, ptr %t.addr, align 8
  store ptr %call43, ptr %33, align 8
  %34 = load ptr, ptr %res.addr, align 8
  %type = getelementptr inbounds %struct.ossl_property_definition_st, ptr %34, i32 0, i32 1
  store i32 0, ptr %type, align 4
  %35 = load i32, ptr %err, align 4
  %tobool44 = icmp ne i32 %35, 0
  %lnot = xor i1 %tobool44, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then30, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROPERTY_DEFINITION_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROPERTY_DEFINITION_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROPERTY_DEFINITION_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
