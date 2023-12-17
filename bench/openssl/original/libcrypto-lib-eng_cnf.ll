target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"engines\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_cnf.c\00", align 1
@__func__.int_engine_module_init = private unnamed_addr constant [23 x i8] c"int_engine_module_init\00", align 1
@__func__.int_engine_configure = private unnamed_addr constant [21 x i8] c"int_engine_configure\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"engine_id\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"dynamic_path\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"default_algorithms\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"section=%s, name=%s, value=%s\00", align 1
@initialized_engines = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_add_conf_module() #0 {
entry:
  %call = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @int_engine_module_init, ptr noundef @int_engine_module_finish)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_engine_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %elist = alloca ptr, align 8
  %cval = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %cnf.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call ptr @CONF_imodule_get_value(ptr noundef %1)
  %call1 = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %call)
  store ptr %call1, ptr %elist, align 8
  %2 = load ptr, ptr %elist, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.int_engine_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %elist, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %3, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %elist, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %6)
  store ptr %call5, ptr %cval, align 8
  %7 = load ptr, ptr %cval, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %cval, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %cnf.addr, align 8
  %call6 = call i32 @int_engine_configure(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @int_engine_module_finish(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr @initialized_engines, align 8
  %call = call ptr @sk_ENGINE_pop(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %e, align 8
  %call1 = call i32 @ENGINE_finish(ptr noundef %1)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr @initialized_engines, align 8
  call void @sk_ENGINE_free(ptr noundef %2)
  store ptr null, ptr @initialized_engines, align 8
  ret void
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare ptr @CONF_imodule_get_value(ptr noundef) #1

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
define internal i32 @int_engine_configure(ptr noundef %name, ptr noundef %value, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %do_init = alloca i64, align 8
  %ecmds = alloca ptr, align 8
  %ecmd = alloca ptr, align 8
  %ctrlname = alloca ptr, align 8
  %ctrlvalue = alloca ptr, align 8
  %e = alloca ptr, align 8
  %soft = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 -1, ptr %do_init, align 8
  store ptr null, ptr %ecmd, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %soft, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @skip_dot(ptr noundef %0)
  store ptr %call, ptr %name.addr, align 8
  %1 = load ptr, ptr %cnf.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %ecmds, align 8
  %3 = load ptr, ptr %ecmds, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 60, ptr noundef @__func__.int_engine_configure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %ecmds, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %4, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ecmds, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %7)
  store ptr %call5, ptr %ecmd, align 8
  %8 = load ptr, ptr %ecmd, align 8
  %name6 = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name6, align 8
  %call7 = call ptr @skip_dot(ptr noundef %9)
  store ptr %call7, ptr %ctrlname, align 8
  %10 = load ptr, ptr %ecmd, align 8
  %value8 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value8, align 8
  store ptr %11, ptr %ctrlvalue, align 8
  %12 = load ptr, ptr %ctrlname, align 8
  %call9 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.2) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %13 = load ptr, ptr %ctrlvalue, align 8
  store ptr %13, ptr %name.addr, align 8
  br label %if.end86

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %ctrlname, align 8
  %call12 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %soft, align 4
  br label %if.end85

if.else15:                                        ; preds = %if.else
  %15 = load ptr, ptr %ctrlname, align 8
  %call16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #3
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else35

if.then18:                                        ; preds = %if.else15
  %call19 = call ptr @ENGINE_by_id(ptr noundef @.str.5)
  store ptr %call19, ptr %e, align 8
  %16 = load ptr, ptr %e, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  %17 = load ptr, ptr %e, align 8
  %18 = load ptr, ptr %ctrlvalue, align 8
  %call23 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %17, ptr noundef @.str.6, ptr noundef %18, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %19 = load ptr, ptr %e, align 8
  %call27 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %19, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %20 = load ptr, ptr %e, align 8
  %call31 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %20, ptr noundef @.str.9, ptr noundef null, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  br label %if.end84

if.else35:                                        ; preds = %if.else15
  %21 = load ptr, ptr %e, align 8
  %tobool36 = icmp ne ptr %21, null
  br i1 %tobool36, label %if.end46, label %if.then37

if.then37:                                        ; preds = %if.else35
  %22 = load ptr, ptr %name.addr, align 8
  %call38 = call ptr @ENGINE_by_id(ptr noundef %22)
  store ptr %call38, ptr %e, align 8
  %23 = load ptr, ptr %e, align 8
  %tobool39 = icmp ne ptr %23, null
  br i1 %tobool39, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then37
  %24 = load i32, ptr %soft, align 4
  %tobool40 = icmp ne i32 %24, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.then37
  %25 = load ptr, ptr %e, align 8
  %tobool43 = icmp ne ptr %25, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  br label %err

if.end45:                                         ; preds = %if.end42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.else35
  %26 = load ptr, ptr %ctrlvalue, align 8
  %call47 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.10) #3
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store ptr null, ptr %ctrlvalue, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %27 = load ptr, ptr %ctrlname, align 8
  %call51 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.11) #3
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.else69

if.then53:                                        ; preds = %if.end50
  %28 = load ptr, ptr %cnf.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call54 = call i32 @NCONF_get_number_e(ptr noundef %28, ptr noundef %29, ptr noundef @.str.11, ptr noundef %do_init)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  br label %err

if.end57:                                         ; preds = %if.then53
  %30 = load i64, ptr %do_init, align 8
  %cmp58 = icmp eq i64 %30, 1
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end57
  %31 = load ptr, ptr %e, align 8
  %call60 = call i32 @int_engine_init(ptr noundef %31)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then59
  br label %err

if.end63:                                         ; preds = %if.then59
  br label %if.end68

if.else64:                                        ; preds = %if.end57
  %32 = load i64, ptr %do_init, align 8
  %cmp65 = icmp ne i64 %32, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.int_engine_configure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 151, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.else64
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end63
  br label %if.end83

if.else69:                                        ; preds = %if.end50
  %33 = load ptr, ptr %ctrlname, align 8
  %call70 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.12) #3
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.else69
  %34 = load ptr, ptr %e, align 8
  %35 = load ptr, ptr %ctrlvalue, align 8
  %call73 = call i32 @ENGINE_set_default_string(ptr noundef %34, ptr noundef %35)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then72
  br label %err

if.end76:                                         ; preds = %if.then72
  br label %if.end82

if.else77:                                        ; preds = %if.else69
  %36 = load ptr, ptr %e, align 8
  %37 = load ptr, ptr %ctrlname, align 8
  %38 = load ptr, ptr %ctrlvalue, align 8
  %call78 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.else77
  br label %err

if.end81:                                         ; preds = %if.else77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end68
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end34
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then14
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end86
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %e, align 8
  %tobool87 = icmp ne ptr %40, null
  br i1 %tobool87, label %land.lhs.true88, label %if.end94

land.lhs.true88:                                  ; preds = %for.end
  %41 = load i64, ptr %do_init, align 8
  %cmp89 = icmp eq i64 %41, -1
  br i1 %cmp89, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %land.lhs.true88
  %42 = load ptr, ptr %e, align 8
  %call91 = call i32 @int_engine_init(ptr noundef %42)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90
  store ptr null, ptr %ecmd, align 8
  br label %err

if.end94:                                         ; preds = %land.lhs.true90, %land.lhs.true88, %for.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end94, %if.then93, %if.then80, %if.then75, %if.then66, %if.then62, %if.then56, %if.then44, %if.then33, %if.then29, %if.then25, %if.then21
  %43 = load i32, ptr %ret, align 4
  %cmp95 = icmp ne i32 %43, 1
  br i1 %cmp95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %err
  %44 = load ptr, ptr %ecmd, align 8
  %cmp97 = icmp eq ptr %44, null
  br i1 %cmp97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.then96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.int_engine_configure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef null)
  br label %if.end102

if.else99:                                        ; preds = %if.then96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.int_engine_configure)
  %45 = load ptr, ptr %ecmd, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %section, align 8
  %47 = load ptr, ptr %ecmd, align 8
  %name100 = getelementptr inbounds %struct.CONF_VALUE, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %name100, align 8
  %49 = load ptr, ptr %ecmd, align 8
  %value101 = getelementptr inbounds %struct.CONF_VALUE, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %value101, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef @.str.13, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  br label %if.end102

if.end102:                                        ; preds = %if.else99, %if.then98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %err
  %51 = load ptr, ptr %e, align 8
  %call104 = call i32 @ENGINE_free(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then41, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_dot(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 46) #3
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_engine_init(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @initialized_engines, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @sk_ENGINE_new_null()
  store ptr %call3, ptr @initialized_engines, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @initialized_engines, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end4
  %3 = load ptr, ptr @initialized_engines, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call6 = call i32 @sk_ENGINE_push(ptr noundef %3, ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %5 = load ptr, ptr %e.addr, align 8
  %call9 = call i32 @ENGINE_finish(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ENGINE_set_default_string(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @ENGINE_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_ENGINE_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_ENGINE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare i32 @ENGINE_finish(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_ENGINE_pop(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_pop(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_ENGINE_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
