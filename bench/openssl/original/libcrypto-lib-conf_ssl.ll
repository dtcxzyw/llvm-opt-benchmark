target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_conf_name_st = type { ptr, ptr, i64 }
%struct.ssl_conf_cmd_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ssl_names = internal global ptr null, align 8
@ssl_names_count = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"ssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_ssl.c\00", align 1
@__func__.ssl_module_init = private unnamed_addr constant [16 x i8] c"ssl_module_init\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @conf_ssl_get(i64 noundef %idx, ptr noundef %name, ptr noundef %cnt) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %cnt.addr = alloca ptr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cnt, ptr %cnt.addr, align 8
  %0 = load ptr, ptr @ssl_names, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ssl_conf_name_st, ptr %0, i64 %1
  %name1 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @ssl_names, align 8
  %5 = load i64, ptr %idx.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %4, i64 %5
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, ptr %arrayidx2, i32 0, i32 2
  %6 = load i64, ptr %cmd_count, align 8
  %7 = load ptr, ptr %cnt.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr @ssl_names, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %8, i64 %9
  %cmds = getelementptr inbounds %struct.ssl_conf_name_st, ptr %arrayidx3, i32 0, i32 1
  %10 = load ptr, ptr %cmds, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @conf_ssl_name_find(ptr noundef %name, ptr noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %nm = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %1 = load ptr, ptr @ssl_names, align 8
  store ptr %1, ptr %nm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr @ssl_names_count, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nm, align 8
  %name2 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name2, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #3
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %idx.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  %10 = load ptr, ptr %nm, align 8
  %incdec.ptr = getelementptr inbounds %struct.ssl_conf_name_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %nm, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @conf_ssl_get_cmd(ptr noundef %cmd, i64 noundef %idx, ptr noundef %cmdstr, ptr noundef %arg) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %cmdstr.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %cmdstr, ptr %cmdstr.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %0, i64 %1
  %cmd1 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %cmd1, align 8
  %3 = load ptr, ptr %cmdstr.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %5 = load i64, ptr %idx.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %4, i64 %5
  %arg3 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %arrayidx2, i32 0, i32 1
  %6 = load ptr, ptr %arg3, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_config_add_ssl_module() #0 {
entry:
  %call = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @ssl_module_init, ptr noundef @ssl_module_free)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %cnt = alloca i64, align 8
  %rv = alloca i32, align 4
  %ssl_conf_section = alloca ptr, align 8
  %cmd_lists = alloca ptr, align 8
  %rcode = alloca i32, align 4
  %ssl_name = alloca ptr, align 8
  %sect = alloca ptr, align 8
  %cmds = alloca ptr, align 8
  %rcode23 = alloca i32, align 4
  %name52 = alloca ptr, align 8
  %cmd_conf = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @CONF_imodule_get_value(ptr noundef %0)
  store ptr %call, ptr %ssl_conf_section, align 8
  %1 = load ptr, ptr %cnf.addr, align 8
  %2 = load ptr, ptr %ssl_conf_section, align 8
  %call1 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %cmd_lists, align 8
  %3 = load ptr, ptr %cmd_lists, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp sle i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cmd_lists, align 8
  %cmp4 = icmp eq ptr %4, null
  %cond = select i1 %cmp4, i32 120, i32 119
  store i32 %cond, ptr %rcode, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.ssl_module_init)
  %5 = load i32, ptr %rcode, align 4
  %6 = load ptr, ptr %ssl_conf_section, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %5, ptr noundef @.str.2, ptr noundef %6)
  br label %err

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %cmd_lists, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %cnt, align 8
  %8 = load ptr, ptr %md.addr, align 8
  call void @ssl_module_free(ptr noundef %8)
  %9 = load i64, ptr %cnt, align 8
  %mul = mul i64 24, %9
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.1, i32 noundef 81)
  store ptr %call7, ptr @ssl_names, align 8
  %10 = load ptr, ptr @ssl_names, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %err

if.end11:                                         ; preds = %if.end
  %11 = load i64, ptr %cnt, align 8
  store i64 %11, ptr @ssl_names_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc77, %if.end11
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr @ssl_names_count, align 8
  %cmp12 = icmp ult i64 %12, %13
  br i1 %cmp12, label %for.body, label %for.end79

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr @ssl_names, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.ssl_conf_name_st, ptr %14, i64 %15
  store ptr %add.ptr, ptr %ssl_name, align 8
  %16 = load ptr, ptr %cmd_lists, align 8
  %call14 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %16)
  %17 = load i64, ptr %i, align 8
  %conv15 = trunc i64 %17 to i32
  %call16 = call ptr @OPENSSL_sk_value(ptr noundef %call14, i32 noundef %conv15)
  store ptr %call16, ptr %sect, align 8
  %18 = load ptr, ptr %cnf.addr, align 8
  %19 = load ptr, ptr %sect, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %value, align 8
  %call17 = call ptr @NCONF_get_section(ptr noundef %18, ptr noundef %20)
  store ptr %call17, ptr %cmds, align 8
  %21 = load ptr, ptr %cmds, align 8
  %call18 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %call19 = call i32 @OPENSSL_sk_num(ptr noundef %call18)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %for.body
  %22 = load ptr, ptr %cmds, align 8
  %cmp24 = icmp eq ptr %22, null
  %cond26 = select i1 %cmp24, i32 118, i32 117
  store i32 %cond26, ptr %rcode23, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.ssl_module_init)
  %23 = load i32, ptr %rcode23, align 4
  %24 = load ptr, ptr %sect, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  %26 = load ptr, ptr %sect, align 8
  %value27 = getelementptr inbounds %struct.CONF_VALUE, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value27, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %23, ptr noundef @.str.3, ptr noundef %25, ptr noundef %27)
  br label %err

if.end28:                                         ; preds = %for.body
  %28 = load ptr, ptr %sect, align 8
  %name29 = getelementptr inbounds %struct.CONF_VALUE, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name29, align 8
  %call30 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str.1, i32 noundef 100)
  %30 = load ptr, ptr %ssl_name, align 8
  %name31 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %30, i32 0, i32 0
  store ptr %call30, ptr %name31, align 8
  %31 = load ptr, ptr %ssl_name, align 8
  %name32 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %name32, align 8
  %cmp33 = icmp eq ptr %32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end28
  br label %err

if.end36:                                         ; preds = %if.end28
  %33 = load ptr, ptr %cmds, align 8
  %call37 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %33)
  %call38 = call i32 @OPENSSL_sk_num(ptr noundef %call37)
  %conv39 = sext i32 %call38 to i64
  store i64 %conv39, ptr %cnt, align 8
  %34 = load i64, ptr %cnt, align 8
  %mul40 = mul i64 %34, 16
  %call41 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul40, ptr noundef @.str.1, i32 noundef 104)
  %35 = load ptr, ptr %ssl_name, align 8
  %cmds42 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %35, i32 0, i32 1
  store ptr %call41, ptr %cmds42, align 8
  %36 = load ptr, ptr %ssl_name, align 8
  %cmds43 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %cmds43, align 8
  %cmp44 = icmp eq ptr %37, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end36
  br label %err

if.end47:                                         ; preds = %if.end36
  %38 = load i64, ptr %cnt, align 8
  %39 = load ptr, ptr %ssl_name, align 8
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, ptr %39, i32 0, i32 2
  store i64 %38, ptr %cmd_count, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %if.end47
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %cnt, align 8
  %cmp49 = icmp ult i64 %40, %41
  br i1 %cmp49, label %for.body51, label %for.end

for.body51:                                       ; preds = %for.cond48
  %42 = load ptr, ptr %cmds, align 8
  %call53 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %42)
  %43 = load i64, ptr %j, align 8
  %conv54 = trunc i64 %43 to i32
  %call55 = call ptr @OPENSSL_sk_value(ptr noundef %call53, i32 noundef %conv54)
  store ptr %call55, ptr %cmd_conf, align 8
  %44 = load ptr, ptr %ssl_name, align 8
  %cmds56 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %cmds56, align 8
  %46 = load i64, ptr %j, align 8
  %add.ptr57 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %45, i64 %46
  store ptr %add.ptr57, ptr %cmd, align 8
  %47 = load ptr, ptr %cmd_conf, align 8
  %name58 = getelementptr inbounds %struct.CONF_VALUE, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %name58, align 8
  %call59 = call ptr @strchr(ptr noundef %48, i32 noundef 46) #3
  store ptr %call59, ptr %name52, align 8
  %49 = load ptr, ptr %name52, align 8
  %cmp60 = icmp ne ptr %49, null
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %for.body51
  %50 = load ptr, ptr %name52, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %name52, align 8
  br label %if.end64

if.else:                                          ; preds = %for.body51
  %51 = load ptr, ptr %cmd_conf, align 8
  %name63 = getelementptr inbounds %struct.CONF_VALUE, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %name63, align 8
  store ptr %52, ptr %name52, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then62
  %53 = load ptr, ptr %name52, align 8
  %call65 = call noalias ptr @CRYPTO_strdup(ptr noundef %53, ptr noundef @.str.1, i32 noundef 119)
  %54 = load ptr, ptr %cmd, align 8
  %cmd66 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %54, i32 0, i32 0
  store ptr %call65, ptr %cmd66, align 8
  %55 = load ptr, ptr %cmd_conf, align 8
  %value67 = getelementptr inbounds %struct.CONF_VALUE, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %value67, align 8
  %call68 = call noalias ptr @CRYPTO_strdup(ptr noundef %56, ptr noundef @.str.1, i32 noundef 120)
  %57 = load ptr, ptr %cmd, align 8
  %arg = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %57, i32 0, i32 1
  store ptr %call68, ptr %arg, align 8
  %58 = load ptr, ptr %cmd, align 8
  %cmd69 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %cmd69, align 8
  %cmp70 = icmp eq ptr %59, null
  br i1 %cmp70, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %60 = load ptr, ptr %cmd, align 8
  %arg72 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %arg72, align 8
  %cmp73 = icmp eq ptr %61, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false, %if.end64
  br label %err

if.end76:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %62 = load i64, ptr %j, align 8
  %inc = add i64 %62, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond48, !llvm.loop !6

for.end:                                          ; preds = %for.cond48
  br label %for.inc77

for.inc77:                                        ; preds = %for.end
  %63 = load i64, ptr %i, align 8
  %inc78 = add i64 %63, 1
  store i64 %inc78, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end79:                                        ; preds = %for.cond
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end79, %if.then75, %if.then46, %if.then35, %if.then22, %if.then10, %if.then
  %64 = load i32, ptr %rv, align 4
  %cmp80 = icmp eq i32 %64, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %err
  %65 = load ptr, ptr %md.addr, align 8
  call void @ssl_module_free(ptr noundef %65)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %err
  %66 = load i32, ptr %rv, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @ssl_module_free(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %tname = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr @ssl_names, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr @ssl_names_count, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @ssl_names, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.ssl_conf_name_st, ptr %3, i64 %4
  store ptr %add.ptr, ptr %tname, align 8
  %5 = load ptr, ptr %tname, align 8
  %name = getelementptr inbounds %struct.ssl_conf_name_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 49)
  store i64 0, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i64, ptr %j, align 8
  %8 = load ptr, ptr %tname, align 8
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %cmd_count, align 8
  %cmp3 = icmp ult i64 %7, %9
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %tname, align 8
  %cmds = getelementptr inbounds %struct.ssl_conf_name_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cmds, align 8
  %12 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %11, i64 %12
  %cmd = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %cmd, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.1, i32 noundef 51)
  %14 = load ptr, ptr %tname, align 8
  %cmds5 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %cmds5, align 8
  %16 = load i64, ptr %j, align 8
  %arrayidx6 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %15, i64 %16
  %arg = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %arrayidx6, i32 0, i32 1
  %17 = load ptr, ptr %arg, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 52)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %18 = load i64, ptr %j, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond2, !llvm.loop !8

for.end:                                          ; preds = %for.cond2
  %19 = load ptr, ptr %tname, align 8
  %cmds7 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %cmds7, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.1, i32 noundef 54)
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %21 = load i64, ptr %i, align 8
  %inc9 = add i64 %21, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end10:                                        ; preds = %for.cond
  %22 = load ptr, ptr @ssl_names, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.1, i32 noundef 56)
  store ptr null, ptr @ssl_names, align 8
  store i64 0, ptr @ssl_names_count, align 8
  br label %return

return:                                           ; preds = %for.end10, %if.then
  ret void
}

declare ptr @CONF_imodule_get_value(ptr noundef) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
