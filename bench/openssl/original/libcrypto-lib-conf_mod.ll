target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.conf_module_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.conf_imodule_st = type { ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"openssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_mod.c\00", align 1
@__func__.CONF_modules_load = private unnamed_addr constant [18 x i8] c"CONF_modules_load\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"openssl_conf=%s\00", align 1
@module_list_lock = internal global ptr null, align 8
@supported_modules = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OPENSSL_CONF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"openssl.cnf\00", align 1
@__func__.CONF_parse_list = private unnamed_addr constant [16 x i8] c"CONF_parse_list\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"config_diagnostics\00", align 1
@load_builtin_modules = internal global i32 0, align 4
@do_load_builtin_modules_ossl_ret_ = internal global i32 0, align 4
@__func__.module_run = private unnamed_addr constant [11 x i8] c"module_run\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"module=%s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"module=%s, value=%s retcode=%-8d\00", align 1
@init_module_list_lock = internal global i32 0, align 4
@do_init_module_list_lock_ossl_ret_ = internal global i32 0, align 4
@__func__.do_init_module_list_lock = private unnamed_addr constant [25 x i8] c"do_init_module_list_lock\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OPENSSL_init\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"OPENSSL_finish\00", align 1
@__func__.module_load_dso = private unnamed_addr constant [16 x i8] c"module_load_dso\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"module=%s, path=%s\00", align 1
@initialized_modules = internal global ptr null, align 8
@__func__.module_init = private unnamed_addr constant [12 x i8] c"module_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load(ptr noundef %cnf, ptr noundef %appname, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cnf.addr = alloca ptr, align 8
  %appname.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %values = alloca ptr, align 8
  %vl = alloca ptr, align 8
  %vsection = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cnf, ptr %cnf.addr, align 8
  store ptr %appname, ptr %appname.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %vsection, align 8
  %0 = load ptr, ptr %cnf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cnf.addr, align 8
  %call = call i32 @conf_diagnostics(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %flags.addr, align 8
  %and = and i64 %2, -24
  store i64 %and, ptr %flags.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call i32 @ERR_set_mark()
  %3 = load ptr, ptr %appname.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %cnf.addr, align 8
  %5 = load ptr, ptr %appname.addr, align 8
  %call7 = call ptr @NCONF_get_string(ptr noundef %4, ptr noundef null, ptr noundef %5)
  store ptr %call7, ptr %vsection, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %6 = load ptr, ptr %appname.addr, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end8
  %7 = load ptr, ptr %vsection, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i64, ptr %flags.addr, align 8
  %and11 = and i64 %8, 32
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true, %if.end8
  %9 = load ptr, ptr %cnf.addr, align 8
  %call14 = call ptr @NCONF_get_string(ptr noundef %9, ptr noundef null, ptr noundef @.str)
  store ptr %call14, ptr %vsection, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %vsection, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %11 = load ptr, ptr %cnf.addr, align 8
  %12 = load ptr, ptr %vsection, align 8
  %call20 = call ptr @NCONF_get_section(ptr noundef %11, ptr noundef %12)
  store ptr %call20, ptr %values, align 8
  %13 = load ptr, ptr %values, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end19
  %14 = load i64, ptr %flags.addr, align 8
  %and22 = and i64 %14, 4
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then21
  %call25 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.CONF_modules_load)
  %15 = load ptr, ptr %vsection, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 124, ptr noundef @.str.2, ptr noundef %15)
  br label %if.end27

if.else:                                          ; preds = %if.then21
  %call26 = call i32 @ERR_pop_to_mark()
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end19
  %call29 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %values, align 8
  %call30 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %17)
  %call31 = call i32 @OPENSSL_sk_num(ptr noundef %call30)
  %cmp32 = icmp slt i32 %16, %call31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %values, align 8
  %call33 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %18)
  %19 = load i32, ptr %i, align 4
  %call34 = call ptr @OPENSSL_sk_value(ptr noundef %call33, i32 noundef %19)
  store ptr %call34, ptr %vl, align 8
  %call35 = call i32 @ERR_set_mark()
  %20 = load ptr, ptr %cnf.addr, align 8
  %21 = load ptr, ptr %vl, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %vl, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %value, align 8
  %25 = load i64, ptr %flags.addr, align 8
  %call36 = call i32 @module_run(ptr noundef %20, ptr noundef %22, ptr noundef %24, i64 noundef %25)
  store i32 %call36, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp37 = icmp sle i32 %26, 0
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %for.body
  %27 = load i64, ptr %flags.addr, align 8
  %and39 = and i64 %27, 1
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.then38
  %call42 = call i32 @ERR_clear_last_mark()
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.body
  %call45 = call i32 @ERR_pop_to_mark()
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then41, %if.end27, %if.then17, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_diagnostics(ptr noundef %cnf) #0 {
entry:
  %cnf.addr = alloca ptr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %cnf.addr, align 8
  %call = call i64 @_CONF_get_number(ptr noundef %0, ptr noundef null, ptr noundef @.str.8)
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @ERR_set_mark() #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_run(ptr noundef %cnf, ptr noundef %name, ptr noundef %value, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cnf.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %md = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cnf, ptr %cnf.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_builtin_modules, ptr noundef @do_load_builtin_modules_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_load_builtin_modules_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @module_find(ptr noundef %1)
  store ptr %call2, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %flags.addr, align 8
  %and = and i64 %3, 8
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %cnf.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call6 = call ptr @module_load_dso(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %md, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %7 = load ptr, ptr %md, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %8 = load i64, ptr %flags.addr, align 8
  %and10 = and i64 %8, 4
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.module_run)
  %9 = load ptr, ptr %name.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 113, ptr noundef @.str.9, ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %10 = load ptr, ptr %md, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %cnf.addr, align 8
  %call15 = call i32 @module_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call15, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %14, 0
  br i1 %cmp, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load i64, ptr %flags.addr, align 8
  %and17 = and i64 %15, 4
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.module_run)
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load i32, ptr %ret, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 109, ptr noundef @.str.10, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end13, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load_file_ex(ptr noundef %libctx, ptr noundef %filename, ptr noundef %appname, i64 noundef %flags) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %appname.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %file = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %diagnostics = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %appname, ptr %appname.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %file, align 8
  store ptr null, ptr %conf, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %diagnostics, align 4
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @CONF_get1_default_config_file()
  store ptr %call1, ptr %file, align 8
  %1 = load ptr, ptr %file, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %file, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %filename.addr, align 8
  store ptr %4, ptr %file, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %5 = load ptr, ptr %libctx.addr, align 8
  %call9 = call ptr @NCONF_new_ex(ptr noundef %5, ptr noundef null)
  store ptr %call9, ptr %conf, align 8
  %6 = load ptr, ptr %conf, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %7 = load ptr, ptr %conf, align 8
  %8 = load ptr, ptr %file, align 8
  %call14 = call i32 @NCONF_load(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end13
  %9 = load i64, ptr %flags.addr, align 8
  %and = and i64 %9, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then17
  %call18 = call i64 @ERR_peek_last_error()
  %call19 = call i32 @ERR_GET_REASON(i64 noundef %call18)
  %cmp20 = icmp eq i32 %call19, 114
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.then17
  br label %err

if.end24:                                         ; preds = %if.end13
  %10 = load ptr, ptr %conf, align 8
  %11 = load ptr, ptr %appname.addr, align 8
  %12 = load i64, ptr %flags.addr, align 8
  %call25 = call i32 @CONF_modules_load(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call25, ptr %ret, align 4
  %13 = load ptr, ptr %conf, align 8
  %call26 = call i32 @conf_diagnostics(ptr noundef %13)
  store i32 %call26, ptr %diagnostics, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.end23, %if.then12, %if.then6, %if.then3
  %14 = load ptr, ptr %filename.addr, align 8
  %cmp27 = icmp eq ptr %14, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %err
  %15 = load ptr, ptr %file, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.1, i32 noundef 219)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %err
  %16 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %16)
  %17 = load i64, ptr %flags.addr, align 8
  %and31 = and i64 %17, 2
  %cmp32 = icmp ne i64 %and31, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end37

land.lhs.true34:                                  ; preds = %if.end30
  %18 = load i32, ptr %diagnostics, align 4
  %tobool35 = icmp ne i32 %18, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true34
  store i32 1, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true34, %if.end30
  %19 = load i32, ptr %ret, align 4
  %cmp38 = icmp sgt i32 %19, 0
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.end37
  %call41 = call i32 @ERR_pop_to_mark()
  br label %if.end44

if.else42:                                        ; preds = %if.end37
  %call43 = call i32 @ERR_clear_last_mark()
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get1_default_config_file() #0 {
entry:
  %retval = alloca ptr, align 8
  %t = alloca ptr, align 8
  %file = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr @.str.3, ptr %sep, align 8
  %call = call ptr @ossl_safe_getenv(ptr noundef @.str.4)
  store ptr %call, ptr %file, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %file, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.1, i32 noundef 636)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @X509_get_default_cert_area()
  store ptr %call2, ptr %t, align 8
  store ptr @.str.5, ptr %sep, align 8
  %1 = load ptr, ptr %t, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %2 = load ptr, ptr %sep, align 8
  %call4 = call i64 @strlen(ptr noundef %2) #4
  %add = add i64 %call3, %call4
  %add5 = add i64 %add, 11
  %add6 = add i64 %add5, 1
  store i64 %add6, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef @.str.1, i32 noundef 643)
  store ptr %call7, ptr %file, align 8
  %4 = load ptr, ptr %file, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %sep, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %5, i64 noundef %6, ptr noundef @.str.6, ptr noundef %7, ptr noundef %8, ptr noundef @.str.7)
  %9 = load ptr, ptr %file, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @NCONF_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load_file(ptr noundef %filename, ptr noundef %appname, i64 noundef %flags) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %appname.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %appname, ptr %appname.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %appname.addr, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i32 @CONF_modules_load_file_ex(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @CONF_modules_unload(i32 noundef %all) #0 {
entry:
  %all.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %md = alloca ptr, align 8
  store i32 %all, ptr %all.addr, align 4
  %call = call i32 @conf_modules_finish_int()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @module_list_lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @supported_modules, align 8
  %call5 = call i32 @sk_CONF_MODULE_num(ptr noundef %1)
  %sub = sub nsw i32 %call5, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @supported_modules, align 8
  %4 = load i32, ptr %i, align 4
  %call6 = call ptr @sk_CONF_MODULE_value(ptr noundef %3, i32 noundef %4)
  store ptr %call6, ptr %md, align 8
  %5 = load ptr, ptr %md, align 8
  %links = getelementptr inbounds %struct.conf_module_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %links, align 8
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %md, align 8
  %dso = getelementptr inbounds %struct.conf_module_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %dso, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %9 = load i32, ptr %all.addr, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr @supported_modules, align 8
  %11 = load i32, ptr %i, align 4
  %call12 = call ptr @sk_CONF_MODULE_delete(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %md, align 8
  call void @module_free(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then10
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr @supported_modules, align 8
  %call13 = call i32 @sk_CONF_MODULE_num(ptr noundef %14)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %15 = load ptr, ptr @supported_modules, align 8
  call void @sk_CONF_MODULE_free(ptr noundef %15)
  store ptr null, ptr @supported_modules, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  %16 = load ptr, ptr @module_list_lock, align 8
  %call17 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end16, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_modules_finish_int() #0 {
entry:
  %retval = alloca i32, align 4
  %imod = alloca ptr, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @module_list_lock, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @module_list_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %3 = load ptr, ptr @initialized_modules, align 8
  %call6 = call i32 @sk_CONF_IMODULE_num(ptr noundef %3)
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr @initialized_modules, align 8
  %call8 = call ptr @sk_CONF_IMODULE_pop(ptr noundef %4)
  store ptr %call8, ptr %imod, align 8
  %5 = load ptr, ptr %imod, align 8
  call void @module_finish(ptr noundef %5)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr @initialized_modules, align 8
  call void @sk_CONF_IMODULE_free(ptr noundef %6)
  store ptr null, ptr @initialized_modules, align 8
  %7 = load ptr, ptr @module_list_lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_CONF_MODULE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_CONF_MODULE_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @sk_CONF_MODULE_delete(ptr noundef %sk, i32 noundef %i) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %dso = getelementptr inbounds %struct.conf_module_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dso, align 8
  %call = call i32 @DSO_free(ptr noundef %1)
  %2 = load ptr, ptr %md.addr, align 8
  %name = getelementptr inbounds %struct.conf_module_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 515)
  %4 = load ptr, ptr %md.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 516)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_CONF_MODULE_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @CONF_modules_finish() #0 {
entry:
  %call = call i32 @conf_modules_finish_int()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CONF_module_add(ptr noundef %name, ptr noundef %ifunc, ptr noundef %ffunc) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ifunc.addr = alloca ptr, align 8
  %ffunc.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ifunc, ptr %ifunc.addr, align 8
  store ptr %ffunc, ptr %ffunc.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %ifunc.addr, align 8
  %2 = load ptr, ptr %ffunc.addr, align 8
  %call = call ptr @module_add(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @module_add(ptr noundef %dso, ptr noundef %name, ptr noundef %ifunc, ptr noundef %ffunc) #0 {
entry:
  %retval = alloca ptr, align 8
  %dso.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ifunc.addr = alloca ptr, align 8
  %ffunc.addr = alloca ptr, align 8
  %tmod = alloca ptr, align 8
  store ptr %dso, ptr %dso.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ifunc, ptr %ifunc.addr, align 8
  store ptr %ffunc, ptr %ffunc.addr, align 8
  store ptr null, ptr %tmod, align 8
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr @module_list_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr @supported_modules, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %call7 = call ptr @sk_CONF_MODULE_new_null()
  store ptr %call7, ptr @supported_modules, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  %3 = load ptr, ptr @supported_modules, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %call12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.1, i32 noundef 341)
  store ptr %call12, ptr %tmod, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %4 = load ptr, ptr %dso.addr, align 8
  %5 = load ptr, ptr %tmod, align 8
  %dso16 = getelementptr inbounds %struct.conf_module_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %dso16, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call17 = call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef @.str.1, i32 noundef 345)
  %7 = load ptr, ptr %tmod, align 8
  %name18 = getelementptr inbounds %struct.conf_module_st, ptr %7, i32 0, i32 1
  store ptr %call17, ptr %name18, align 8
  %8 = load ptr, ptr %ifunc.addr, align 8
  %9 = load ptr, ptr %tmod, align 8
  %init = getelementptr inbounds %struct.conf_module_st, ptr %9, i32 0, i32 2
  store ptr %8, ptr %init, align 8
  %10 = load ptr, ptr %ffunc.addr, align 8
  %11 = load ptr, ptr %tmod, align 8
  %finish = getelementptr inbounds %struct.conf_module_st, ptr %11, i32 0, i32 3
  store ptr %10, ptr %finish, align 8
  %12 = load ptr, ptr %tmod, align 8
  %name19 = getelementptr inbounds %struct.conf_module_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name19, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  br label %err

if.end22:                                         ; preds = %if.end15
  %14 = load ptr, ptr @supported_modules, align 8
  %15 = load ptr, ptr %tmod, align 8
  %call23 = call i32 @sk_CONF_MODULE_push(ptr noundef %14, ptr noundef %15)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %16 = load ptr, ptr @module_list_lock, align 8
  %call27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %16)
  %17 = load ptr, ptr %tmod, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then25, %if.then21, %if.then14, %if.then10
  %18 = load ptr, ptr @module_list_lock, align 8
  %call28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %18)
  %19 = load ptr, ptr %tmod, align 8
  %cmp29 = icmp ne ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %err
  %20 = load ptr, ptr %tmod, align 8
  %name31 = getelementptr inbounds %struct.conf_module_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name31, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.1, i32 noundef 360)
  %22 = load ptr, ptr %tmod, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.1, i32 noundef 361)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end26, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @ossl_config_modules_free() #0 {
entry:
  call void @CONF_modules_unload(i32 noundef 1)
  call void @module_lists_free()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @module_lists_free() #0 {
entry:
  %0 = load ptr, ptr @module_list_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %0)
  store ptr null, ptr @module_list_lock, align 8
  %1 = load ptr, ptr @supported_modules, align 8
  call void @sk_CONF_MODULE_free(ptr noundef %1)
  store ptr null, ptr @supported_modules, align 8
  %2 = load ptr, ptr @initialized_modules, align 8
  call void @sk_CONF_IMODULE_free(ptr noundef %2)
  store ptr null, ptr @initialized_modules, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_name(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %name = getelementptr inbounds %struct.conf_imodule_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_value(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %value = getelementptr inbounds %struct.conf_imodule_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_usr_data(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %usr_data = getelementptr inbounds %struct.conf_imodule_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %usr_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @CONF_imodule_set_usr_data(ptr noundef %md, ptr noundef %usr_data) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %usr_data.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %usr_data, ptr %usr_data.addr, align 8
  %0 = load ptr, ptr %usr_data.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %usr_data1 = getelementptr inbounds %struct.conf_imodule_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %usr_data1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_module(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %pmod = getelementptr inbounds %struct.conf_imodule_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pmod, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @CONF_imodule_get_flags(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %flags = getelementptr inbounds %struct.conf_imodule_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @CONF_imodule_set_flags(ptr noundef %md, i64 noundef %flags) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %flags1 = getelementptr inbounds %struct.conf_imodule_st, ptr %1, i32 0, i32 3
  store i64 %0, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CONF_module_get_usr_data(ptr noundef %pmod) #0 {
entry:
  %pmod.addr = alloca ptr, align 8
  store ptr %pmod, ptr %pmod.addr, align 8
  %0 = load ptr, ptr %pmod.addr, align 8
  %usr_data = getelementptr inbounds %struct.conf_module_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %usr_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @CONF_module_set_usr_data(ptr noundef %pmod, ptr noundef %usr_data) #0 {
entry:
  %pmod.addr = alloca ptr, align 8
  %usr_data.addr = alloca ptr, align 8
  store ptr %pmod, ptr %pmod.addr, align 8
  store ptr %usr_data, ptr %usr_data.addr, align 8
  %0 = load ptr, ptr %usr_data.addr, align 8
  %1 = load ptr, ptr %pmod.addr, align 8
  %usr_data1 = getelementptr inbounds %struct.conf_module_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %usr_data1, align 8
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_default_cert_area() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @CONF_parse_list(ptr noundef %list_, i32 noundef %sep, i32 noundef %nospc, ptr noundef %list_cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %list_.addr = alloca ptr, align 8
  %sep.addr = alloca i32, align 4
  %nospc.addr = alloca i32, align 4
  %list_cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %lstart = alloca ptr, align 8
  %tmpend = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %list_, ptr %list_.addr, align 8
  store i32 %sep, ptr %sep.addr, align 4
  store i32 %nospc, ptr %nospc.addr, align 4
  store ptr %list_cb, ptr %list_cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %list_.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 667, ptr noundef @__func__.CONF_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list_.addr, align 8
  store ptr %1, ptr %lstart, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end46, %if.end
  %2 = load i32, ptr %nospc.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then1
  %3 = load ptr, ptr %lstart, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #5
  %5 = load ptr, ptr %call, align 8
  %6 = load ptr, ptr %lstart, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %8 to i32
  %and = and i32 %conv4, 8192
  %tobool5 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %lstart, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %lstart, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %if.end6

if.end6:                                          ; preds = %while.end, %for.cond
  %11 = load ptr, ptr %lstart, align 8
  %12 = load i32, ptr %sep.addr, align 4
  %call7 = call ptr @strchr(ptr noundef %11, i32 noundef %12) #4
  store ptr %call7, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %lstart, align 8
  %cmp8 = icmp eq ptr %13, %14
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %15 = load ptr, ptr %lstart, align 8
  %16 = load i8, ptr %15, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  %17 = load ptr, ptr %list_cb.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call14 = call i32 %17(ptr noundef null, i32 noundef 0, ptr noundef %18)
  store i32 %call14, ptr %ret, align 4
  br label %if.end38

if.else:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %p, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  %20 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %add.ptr, ptr %tmpend, align 8
  br label %if.end21

if.else17:                                        ; preds = %if.else
  %21 = load ptr, ptr %lstart, align 8
  %22 = load ptr, ptr %lstart, align 8
  %call18 = call i64 @strlen(ptr noundef %22) #4
  %add.ptr19 = getelementptr inbounds i8, ptr %21, i64 %call18
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  store ptr %add.ptr20, ptr %tmpend, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else17, %if.then16
  %23 = load i32, ptr %nospc.addr, align 4
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end21
  br label %while.cond24

while.cond24:                                     ; preds = %while.body32, %if.then23
  %call25 = call ptr @__ctype_b_loc() #5
  %24 = load ptr, ptr %call25, align 8
  %25 = load ptr, ptr %tmpend, align 8
  %26 = load i8, ptr %25, align 1
  %conv26 = zext i8 %26 to i32
  %idxprom27 = sext i32 %conv26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %24, i64 %idxprom27
  %27 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %27 to i32
  %and30 = and i32 %conv29, 8192
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %while.body32, label %while.end34

while.body32:                                     ; preds = %while.cond24
  %28 = load ptr, ptr %tmpend, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %incdec.ptr33, ptr %tmpend, align 8
  br label %while.cond24, !llvm.loop !9

while.end34:                                      ; preds = %while.cond24
  br label %if.end35

if.end35:                                         ; preds = %while.end34, %if.end21
  %29 = load ptr, ptr %list_cb.addr, align 8
  %30 = load ptr, ptr %lstart, align 8
  %31 = load ptr, ptr %tmpend, align 8
  %32 = load ptr, ptr %lstart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv36 = trunc i64 %add to i32
  %33 = load ptr, ptr %arg.addr, align 8
  %call37 = call i32 %29(ptr noundef %30, i32 noundef %conv36, ptr noundef %33)
  store i32 %call37, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.then13
  %34 = load i32, ptr %ret, align 4
  %cmp39 = icmp sle i32 %34, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %36 = load ptr, ptr %p, align 8
  %cmp43 = icmp eq ptr %36, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %37 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr47, ptr %lstart, align 8
  br label %for.cond

return:                                           ; preds = %if.then45, %if.then41, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i64 @_CONF_get_number(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_load_builtin_modules_ossl_() #0 {
entry:
  %call = call i32 @do_load_builtin_modules()
  store i32 %call, ptr @do_load_builtin_modules_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @module_find(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tmod = alloca ptr, align 8
  %i = alloca i32, align 4
  %nchar = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 46) #4
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nchar, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %nchar, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.end7, label %if.then6

cond.false:                                       ; preds = %if.end
  br i1 false, label %if.end7, label %if.then6

if.then6:                                         ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr @module_list_lock, align 8
  %call8 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr @supported_modules, align 8
  %call12 = call i32 @sk_CONF_MODULE_num(ptr noundef %8)
  %cmp = icmp slt i32 %7, %call12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr @supported_modules, align 8
  %10 = load i32, ptr %i, align 4
  %call14 = call ptr @sk_CONF_MODULE_value(ptr noundef %9, i32 noundef %10)
  store ptr %call14, ptr %tmod, align 8
  %11 = load ptr, ptr %tmod, align 8
  %name15 = getelementptr inbounds %struct.conf_module_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name15, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %nchar, align 4
  %conv16 = sext i32 %14 to i64
  %call17 = call i32 @strncmp(ptr noundef %12, ptr noundef %13, i64 noundef %conv16) #4
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body
  %15 = load ptr, ptr @module_list_lock, align 8
  %call21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  %16 = load ptr, ptr %tmod, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr @module_list_lock, align 8
  %call23 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then10, %if.then6
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @module_load_dso(ptr noundef %cnf, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %dso = alloca ptr, align 8
  %ifunc = alloca ptr, align 8
  %ffunc = alloca ptr, align 8
  %path = alloca ptr, align 8
  %errcode = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %dso, align 8
  store ptr null, ptr %path, align 8
  store i32 0, ptr %errcode, align 4
  %0 = load ptr, ptr %cnf.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.11)
  store ptr %call, ptr %path, align 8
  %2 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %3, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %path, align 8
  %call1 = call ptr @DSO_load(ptr noundef null, ptr noundef %4, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %dso, align 8
  %5 = load ptr, ptr %dso, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 110, ptr %errcode, align 4
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dso, align 8
  %call5 = call ptr @DSO_bind_func(ptr noundef %6, ptr noundef @.str.12)
  store ptr %call5, ptr %ifunc, align 8
  %7 = load ptr, ptr %ifunc, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 112, ptr %errcode, align 4
  br label %err

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %dso, align 8
  %call9 = call ptr @DSO_bind_func(ptr noundef %8, ptr noundef @.str.13)
  store ptr %call9, ptr %ffunc, align 8
  %9 = load ptr, ptr %dso, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %ifunc, align 8
  %12 = load ptr, ptr %ffunc, align 8
  %call10 = call ptr @module_add(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call10, ptr %md, align 8
  %13 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %14 = load ptr, ptr %md, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12, %if.then7, %if.then3
  %15 = load ptr, ptr %dso, align 8
  %call14 = call i32 @DSO_free(ptr noundef %15)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.module_load_dso)
  %16 = load i32, ptr %errcode, align 4
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %path, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %16, ptr noundef @.str.14, ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end13
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @module_init(ptr noundef %pmod, ptr noundef %name, ptr noundef %value, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %pmod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %init_called = alloca i32, align 4
  %imod = alloca ptr, align 8
  store ptr %pmod, ptr %pmod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %init_called, align 4
  store ptr null, ptr %imod, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str.1, i32 noundef 411)
  store ptr %call, ptr %imod, align 8
  %0 = load ptr, ptr %imod, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pmod.addr, align 8
  %2 = load ptr, ptr %imod, align 8
  %pmod1 = getelementptr inbounds %struct.conf_imodule_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %pmod1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str.1, i32 noundef 416)
  %4 = load ptr, ptr %imod, align 8
  %name3 = getelementptr inbounds %struct.conf_imodule_st, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %name3, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef @.str.1, i32 noundef 417)
  %6 = load ptr, ptr %imod, align 8
  %value5 = getelementptr inbounds %struct.conf_imodule_st, ptr %6, i32 0, i32 2
  store ptr %call4, ptr %value5, align 8
  %7 = load ptr, ptr %imod, align 8
  %usr_data = getelementptr inbounds %struct.conf_imodule_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %usr_data, align 8
  %8 = load ptr, ptr %imod, align 8
  %name6 = getelementptr inbounds %struct.conf_imodule_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name6, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %imod, align 8
  %value7 = getelementptr inbounds %struct.conf_imodule_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %memerr

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pmod.addr, align 8
  %init = getelementptr inbounds %struct.conf_module_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %init, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %pmod.addr, align 8
  %init13 = getelementptr inbounds %struct.conf_module_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %init13, align 8
  %16 = load ptr, ptr %imod, align 8
  %17 = load ptr, ptr %cnf.addr, align 8
  %call14 = call i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %call14, ptr %ret, align 4
  store i32 1, ptr %init_called, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp15 = icmp sle i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %err

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %call19 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %19 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.end23, label %if.then22

cond.false:                                       ; preds = %if.end18
  br i1 false, label %if.end23, label %if.then22

if.then22:                                        ; preds = %cond.false, %cond.true
  br label %err

if.end23:                                         ; preds = %cond.false, %cond.true
  %20 = load ptr, ptr @module_list_lock, align 8
  %call24 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %20)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %21 = load ptr, ptr @initialized_modules, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %call30 = call ptr @sk_CONF_IMODULE_new_null()
  store ptr %call30, ptr @initialized_modules, align 8
  %22 = load ptr, ptr @initialized_modules, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then29
  %23 = load ptr, ptr @module_list_lock, align 8
  %call33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %23)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 442, ptr noundef @__func__.module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  %24 = load ptr, ptr @initialized_modules, align 8
  %25 = load ptr, ptr %imod, align 8
  %call36 = call i32 @sk_CONF_IMODULE_push(ptr noundef %24, ptr noundef %25)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %26 = load ptr, ptr @module_list_lock, align 8
  %call39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %26)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.end35
  %27 = load ptr, ptr %pmod.addr, align 8
  %links = getelementptr inbounds %struct.conf_module_st, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %links, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %links, align 8
  %29 = load ptr, ptr @module_list_lock, align 8
  %call41 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then38, %if.then32, %if.then26, %if.then22, %if.then16, %if.then
  %31 = load ptr, ptr %pmod.addr, align 8
  %finish = getelementptr inbounds %struct.conf_module_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %finish, align 8
  %tobool42 = icmp ne ptr %32, null
  br i1 %tobool42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %err
  %33 = load i32, ptr %init_called, align 4
  %tobool43 = icmp ne i32 %33, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %pmod.addr, align 8
  %finish45 = getelementptr inbounds %struct.conf_module_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %finish45, align 8
  %36 = load ptr, ptr %imod, align 8
  call void %35(ptr noundef %36)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true, %err
  br label %memerr

memerr:                                           ; preds = %if.end46, %if.then9
  %37 = load ptr, ptr %imod, align 8
  %tobool47 = icmp ne ptr %37, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %memerr
  %38 = load ptr, ptr %imod, align 8
  %name49 = getelementptr inbounds %struct.conf_imodule_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name49, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.1, i32 noundef 466)
  %40 = load ptr, ptr %imod, align 8
  %value50 = getelementptr inbounds %struct.conf_imodule_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %value50, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str.1, i32 noundef 467)
  %42 = load ptr, ptr %imod, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.1, i32 noundef 468)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %memerr
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.end40
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @do_load_builtin_modules() #0 {
entry:
  call void @OPENSSL_load_builtin_modules()
  call void @ENGINE_load_builtin_engines()
  ret i32 1
}

declare void @OPENSSL_load_builtin_modules() #1

declare void @ENGINE_load_builtin_engines() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_init_module_list_lock_ossl_() #0 {
entry:
  %call = call i32 @do_init_module_list_lock()
  store i32 %call, ptr @do_init_module_list_lock_ossl_ret_, align 4
  ret void
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_init_module_list_lock() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @module_list_lock, align 8
  %0 = load ptr, ptr @module_list_lock, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.do_init_module_list_lock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @CRYPTO_THREAD_lock_new() #1

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) #1

declare i32 @DSO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_CONF_IMODULE_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_CONF_IMODULE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_CONF_IMODULE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_CONF_IMODULE_pop(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_pop(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @module_finish(ptr noundef %imod) #0 {
entry:
  %imod.addr = alloca ptr, align 8
  store ptr %imod, ptr %imod.addr, align 8
  %0 = load ptr, ptr %imod.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %imod.addr, align 8
  %pmod = getelementptr inbounds %struct.conf_imodule_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmod, align 8
  %finish = getelementptr inbounds %struct.conf_module_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %finish, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %imod.addr, align 8
  %pmod3 = getelementptr inbounds %struct.conf_imodule_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pmod3, align 8
  %finish4 = getelementptr inbounds %struct.conf_module_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %finish4, align 8
  %7 = load ptr, ptr %imod.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %imod.addr, align 8
  %pmod6 = getelementptr inbounds %struct.conf_imodule_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pmod6, align 8
  %links = getelementptr inbounds %struct.conf_module_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %links, align 8
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %links, align 8
  %11 = load ptr, ptr %imod.addr, align 8
  %name = getelementptr inbounds %struct.conf_imodule_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 559)
  %13 = load ptr, ptr %imod.addr, align 8
  %value = getelementptr inbounds %struct.conf_imodule_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.1, i32 noundef 560)
  %15 = load ptr, ptr %imod.addr, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.1, i32 noundef 561)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_CONF_IMODULE_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_CONF_MODULE_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_CONF_MODULE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

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
