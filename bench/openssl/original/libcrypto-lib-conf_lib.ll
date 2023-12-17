target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.ossl_init_settings_st = type { ptr, ptr, i64 }

@default_CONF_method = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_lib.c\00", align 1
@__func__.CONF_load = private unnamed_addr constant [10 x i8] c"CONF_load\00", align 1
@__func__.CONF_load_fp = private unnamed_addr constant [13 x i8] c"CONF_load_fp\00", align 1
@__func__.CONF_dump_fp = private unnamed_addr constant [13 x i8] c"CONF_dump_fp\00", align 1
@__func__.NCONF_new_ex = private unnamed_addr constant [13 x i8] c"NCONF_new_ex\00", align 1
@__func__.NCONF_load = private unnamed_addr constant [11 x i8] c"NCONF_load\00", align 1
@__func__.NCONF_load_fp = private unnamed_addr constant [14 x i8] c"NCONF_load_fp\00", align 1
@__func__.NCONF_load_bio = private unnamed_addr constant [15 x i8] c"NCONF_load_bio\00", align 1
@__func__.NCONF_get_section = private unnamed_addr constant [18 x i8] c"NCONF_get_section\00", align 1
@__func__.NCONF_get_string = private unnamed_addr constant [17 x i8] c"NCONF_get_string\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"group=%s name=%s\00", align 1
@__func__.NCONF_get_number_e = private unnamed_addr constant [19 x i8] c"NCONF_get_number_e\00", align 1
@__func__.NCONF_dump_fp = private unnamed_addr constant [14 x i8] c"NCONF_dump_fp\00", align 1
@__func__.NCONF_dump_bio = private unnamed_addr constant [15 x i8] c"NCONF_dump_bio\00", align 1

; Function Attrs: nounwind uwtable
define void @CONF_set_nconf(ptr noundef %conf, ptr noundef %hash) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @NCONF_default()
  store ptr %call, ptr @default_CONF_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @default_CONF_method, align 8
  %init = getelementptr inbounds %struct.conf_method_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %init, align 8
  %3 = load ptr, ptr %conf.addr, align 8
  %call1 = call i32 %2(ptr noundef %3)
  %4 = load ptr, ptr %hash.addr, align 8
  %5 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %data, align 8
  ret void
}

declare ptr @NCONF_default() #1

; Function Attrs: nounwind uwtable
define i32 @CONF_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  store ptr %0, ptr @default_CONF_method, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @CONF_load(ptr noundef %conf, ptr noundef %file, ptr noundef %eline) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %eline.addr = alloca ptr, align 8
  %ltmp = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %eline, ptr %eline.addr, align 8
  store ptr null, ptr %in, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.CONF_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %eline.addr, align 8
  %call1 = call ptr @CONF_load_bio(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ltmp, align 8
  %5 = load ptr, ptr %in, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %ltmp, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @CONF_load_bio(ptr noundef %conf, ptr noundef %bp, ptr noundef %eline) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %eline.addr = alloca ptr, align 8
  %ctmp = alloca %struct.conf_st, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %eline, ptr %eline.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %ctmp, ptr noundef %0)
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %eline.addr, align 8
  %call = call i32 @NCONF_load_bio(ptr noundef %ctmp, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.conf_st, ptr %ctmp, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CONF_load_fp(ptr noundef %conf, ptr noundef %fp, ptr noundef %eline) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %eline.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %ltmp = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %eline, ptr %eline.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %btmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.CONF_load_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %btmp, align 8
  %3 = load ptr, ptr %eline.addr, align 8
  %call1 = call ptr @CONF_load_bio(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %ltmp, align 8
  %4 = load ptr, ptr %btmp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %4)
  %5 = load ptr, ptr %ltmp, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_bio(ptr noundef %conf, ptr noundef %bp, ptr noundef %eline) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %eline.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %eline, ptr %eline.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.NCONF_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %load_bio = getelementptr inbounds %struct.conf_method_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %load_bio, align 8
  %4 = load ptr, ptr %conf.addr, align 8
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load ptr, ptr %eline.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %ctmp, ptr noundef %1)
  %2 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %ctmp, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.NCONF_get_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %section.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.NCONF_get_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %conf.addr, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %call = call ptr @_CONF_get_section_values(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef null, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %ctmp, ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @NCONF_get_string(ptr noundef %ctmp, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.NCONF_get_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.NCONF_get_string)
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef @.str.2, ptr noundef %6, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i64 @CONF_get_number(ptr noundef %conf, ptr noundef %group, ptr noundef %name) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca i64, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %result, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @NCONF_get_number_e(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %result)
  store i32 %call1, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %ctmp, ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @NCONF_get_number_e(ptr noundef %ctmp, ptr noundef %4, ptr noundef %5, ptr noundef %result)
  store i32 %call2, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call i32 @ERR_pop_to_mark()
  %6 = load i32, ptr %status, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i64, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  ret i64 %cond
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_get_number_e(ptr noundef %conf, ptr noundef %group, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %res = alloca i64, align 8
  %is_number = alloca ptr, align 8
  %to_int = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr @default_is_number, ptr %is_number, align 8
  store ptr @default_to_int, ptr %to_int, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.NCONF_get_number_e)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %conf.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth, align 8
  %is_number6 = getelementptr inbounds %struct.conf_method_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %is_number6, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %conf.addr, align 8
  %meth9 = getelementptr inbounds %struct.conf_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %meth9, align 8
  %is_number10 = getelementptr inbounds %struct.conf_method_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %is_number10, align 8
  store ptr %11, ptr %is_number, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then5
  %12 = load ptr, ptr %conf.addr, align 8
  %meth12 = getelementptr inbounds %struct.conf_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %meth12, align 8
  %to_int13 = getelementptr inbounds %struct.conf_method_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %to_int13, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr %conf.addr, align 8
  %meth16 = getelementptr inbounds %struct.conf_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meth16, align 8
  %to_int17 = getelementptr inbounds %struct.conf_method_st, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %to_int17, align 8
  store ptr %17, ptr %to_int, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end3
  store i64 0, ptr %res, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %18 = load ptr, ptr %is_number, align 8
  %19 = load ptr, ptr %conf.addr, align 8
  %20 = load ptr, ptr %str, align 8
  %21 = load i8, ptr %20, align 1
  %call20 = call i32 %18(ptr noundef %19, i8 noundef signext %21)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %to_int, align 8
  %23 = load ptr, ptr %conf.addr, align 8
  %24 = load ptr, ptr %str, align 8
  %25 = load i8, ptr %24, align 1
  %call21 = call i32 %22(ptr noundef %23, i8 noundef signext %25)
  store i32 %call21, ptr %d, align 4
  %26 = load i64, ptr %res, align 8
  %27 = load i32, ptr %d, align 4
  %conv = sext i32 %27 to i64
  %sub = sub nsw i64 9223372036854775807, %conv
  %div = sdiv i64 %sub, 10
  %cmp22 = icmp sgt i64 %26, %div
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.NCONF_get_number_e)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.body
  %28 = load i64, ptr %res, align 8
  %mul = mul nsw i64 %28, 10
  %29 = load i32, ptr %d, align 4
  %conv26 = sext i32 %29 to i64
  %add = add nsw i64 %mul, %conv26
  store i64 %add, ptr %res, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %30 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %31 = load i64, ptr %res, align 8
  %32 = load ptr, ptr %result.addr, align 8
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then2, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define void @CONF_free(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %ctmp, ptr noundef %0)
  call void @NCONF_free_data(ptr noundef %ctmp)
  ret void
}

; Function Attrs: nounwind uwtable
define void @NCONF_free_data(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %destroy_data = getelementptr inbounds %struct.conf_method_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %destroy_data, align 8
  %4 = load ptr, ptr %conf.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_fp(ptr noundef %conf, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %btmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.CONF_dump_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %btmp, align 8
  %call1 = call i32 @CONF_dump_bio(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load ptr, ptr %btmp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_bio(ptr noundef %conf, ptr noundef %out) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  call void @CONF_set_nconf(ptr noundef %ctmp, ptr noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @NCONF_dump_bio(ptr noundef %ctmp, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_bio(ptr noundef %conf, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.NCONF_dump_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %dump = getelementptr inbounds %struct.conf_method_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %dump, align 8
  %4 = load ptr, ptr %conf.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new_ex(ptr noundef %libctx, ptr noundef %meth) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @NCONF_default()
  store ptr %call, ptr %meth.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %create = getelementptr inbounds %struct.conf_method_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %create, align 8
  %3 = load ptr, ptr %meth.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.NCONF_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %ret, align 8
  %libctx5 = getelementptr inbounds %struct.conf_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %libctx5, align 8
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %call = call ptr @NCONF_new_ex(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @NCONF_free(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %destroy = getelementptr inbounds %struct.conf_method_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %destroy, align 8
  %4 = load ptr, ptr %conf.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get0_libctx(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %libctx = getelementptr inbounds %struct.conf_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %libctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section_names(ptr noundef %cnf) #0 {
entry:
  %retval = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %names = alloca ptr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %call = call ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef @section_name_cmp)
  %call1 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  store ptr %call1, ptr %names, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cnf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %names, align 8
  call void @lh_CONF_VALUE_doall_SECTION_NAMES(ptr noundef %1, ptr noundef @collect_section_name, ptr noundef %2)
  %3 = load ptr, ptr %names, align 8
  %call2 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_sort(ptr noundef %call2)
  %4 = load ptr, ptr %names, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @section_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_CONF_VALUE_doall_SECTION_NAMES(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
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
define internal void @collect_section_name(ptr noundef %v, ptr noundef %names) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %2)
  %3 = load ptr, ptr %v.addr, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %section, align 8
  %call1 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %4)
  %call2 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load(ptr noundef %conf, ptr noundef %file, ptr noundef %eline) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %eline.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %eline, ptr %eline.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.NCONF_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %meth = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %load = getelementptr inbounds %struct.conf_method_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %load, align 8
  %4 = load ptr, ptr %conf.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load ptr, ptr %eline.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_fp(ptr noundef %conf, ptr noundef %fp, ptr noundef %eline) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %eline.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %eline, ptr %eline.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %btmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.NCONF_load_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %btmp, align 8
  %3 = load ptr, ptr %eline.addr, align 8
  %call1 = call i32 @NCONF_load_bio(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %btmp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @_CONF_get_section_values(ptr noundef, ptr noundef) #1

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @default_is_number(ptr noundef %conf, i8 noundef signext %c) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %conf, ptr %conf.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @ossl_isdigit(i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @default_to_int(ptr noundef %conf, i8 noundef signext %c) #0 {
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
define i64 @_CONF_get_number(ptr noundef %conf, ptr noundef %section, ptr noundef %name) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %result, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @NCONF_get_number_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %result)
  store i32 %call1, ptr %status, align 4
  %call2 = call i32 @ERR_pop_to_mark()
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_fp(ptr noundef %conf, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %btmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.NCONF_dump_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %btmp, align 8
  %call1 = call i32 @NCONF_dump_bio(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load ptr, ptr %btmp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_INIT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.ossl_init_settings_st, ptr %2, i32 0, i32 2
  store i64 50, ptr %flags, align 8
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_INIT_set_config_filename(ptr noundef %settings, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %settings.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %newfilename = alloca ptr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %newfilename, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %1) #8
  store ptr %call, ptr %newfilename, align 8
  %2 = load ptr, ptr %newfilename, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %settings.addr, align 8
  %filename4 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %filename4, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %newfilename, align 8
  %6 = load ptr, ptr %settings.addr, align 8
  %filename5 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %filename5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @OPENSSL_INIT_set_config_file_flags(ptr noundef %settings, i64 noundef %flags) #0 {
entry:
  %settings.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %settings.addr, align 8
  %flags1 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %1, i32 0, i32 2
  store i64 %0, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_INIT_set_config_appname(ptr noundef %settings, ptr noundef %appname) #0 {
entry:
  %retval = alloca i32, align 4
  %settings.addr = alloca ptr, align 8
  %appname.addr = alloca ptr, align 8
  %newappname = alloca ptr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %appname, ptr %appname.addr, align 8
  store ptr null, ptr %newappname, align 8
  %0 = load ptr, ptr %appname.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %appname.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %1) #8
  store ptr %call, ptr %newappname, align 8
  %2 = load ptr, ptr %newappname, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %settings.addr, align 8
  %appname4 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %appname4, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %newappname, align 8
  %6 = load ptr, ptr %settings.addr, align 8
  %appname5 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %appname5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_INIT_free(ptr noundef %settings) #0 {
entry:
  %settings.addr = alloca ptr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %settings.addr, align 8
  %filename = getelementptr inbounds %struct.ossl_init_settings_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %1) #8
  %2 = load ptr, ptr %settings.addr, align 8
  %appname = getelementptr inbounds %struct.ossl_init_settings_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %appname, align 8
  call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %settings.addr, align 8
  call void @free(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @ossl_isdigit(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
