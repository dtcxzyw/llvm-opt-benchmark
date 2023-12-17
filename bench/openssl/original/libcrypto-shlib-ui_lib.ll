target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_st = type { ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ui_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st }
%struct.ui_string_st = type { i32, ptr, i32, ptr, i64, %union.anon, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon = type { i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ui/ui_lib.c\00", align 1
@__func__.UI_new_method = private unnamed_addr constant [14 x i8] c"UI_new_method\00", align 1
@__const.UI_construct_prompt.prompt1 = private unnamed_addr constant [7 x i8] c"Enter \00", align 1
@__const.UI_construct_prompt.prompt2 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@__const.UI_construct_prompt.prompt3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.UI_dup_user_data = private unnamed_addr constant [17 x i8] c"UI_dup_user_data\00", align 1
@__func__.UI_get0_result = private unnamed_addr constant [15 x i8] c"UI_get0_result\00", align 1
@__func__.UI_get_result_length = private unnamed_addr constant [21 x i8] c"UI_get_result_length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"opening session\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"writing strings\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"flushing\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reading strings\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"closing session\00", align 1
@__func__.UI_process = private unnamed_addr constant [11 x i8] c"UI_process\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"while %s\00", align 1
@__func__.UI_ctrl = private unnamed_addr constant [8 x i8] c"UI_ctrl\00", align 1
@__func__.UI_create_method = private unnamed_addr constant [17 x i8] c"UI_create_method\00", align 1
@__func__.UI_set_result_ex = private unnamed_addr constant [17 x i8] c"UI_set_result_ex\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"You must type in %d to %d characters\00", align 1
@__func__.general_allocate_prompt = private unnamed_addr constant [24 x i8] c"general_allocate_prompt\00", align 1
@__func__.general_allocate_boolean = private unnamed_addr constant [25 x i8] c"general_allocate_boolean\00", align 1

; Function Attrs: nounwind uwtable
define ptr @UI_new() #0 {
entry:
  %call = call ptr @UI_new_method(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @UI_new_method(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 25)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %1 = load ptr, ptr %ret, align 8
  %lock = getelementptr inbounds %struct.ui_st, ptr %1, i32 0, i32 5
  store ptr %call1, ptr %lock, align 8
  %2 = load ptr, ptr %ret, align 8
  %lock2 = getelementptr inbounds %struct.ui_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %lock2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.UI_new_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null)
  %4 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %method.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @UI_get_default_method()
  store ptr %call8, ptr %method.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %6 = load ptr, ptr %method.addr, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @UI_null()
  store ptr %call12, ptr %method.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %7 = load ptr, ptr %method.addr, align 8
  %8 = load ptr, ptr %ret, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %meth, align 8
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.ui_st, ptr %10, i32 0, i32 3
  %call14 = call i32 @CRYPTO_new_ex_data(i32 noundef 11, ptr noundef %9, ptr noundef %ex_data)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %ret, align 8
  call void @UI_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @UI_get_default_method() #1

declare ptr @UI_null() #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @UI_free(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %flags = getelementptr inbounds %struct.ui_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ui.addr, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth, align 8
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %ui_destroy_data, align 8
  %6 = load ptr, ptr %ui.addr, align 8
  %7 = load ptr, ptr %ui.addr, align 8
  %user_data = getelementptr inbounds %struct.ui_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %user_data, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %ui.addr, align 8
  %strings = getelementptr inbounds %struct.ui_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %strings, align 8
  %call = call ptr @ossl_check_UI_STRING_sk_type(ptr noundef %10)
  %call4 = call ptr @ossl_check_UI_STRING_freefunc_type(ptr noundef @free_string)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call4)
  %11 = load ptr, ptr %ui.addr, align 8
  %12 = load ptr, ptr %ui.addr, align 8
  %ex_data = getelementptr inbounds %struct.ui_st, ptr %12, i32 0, i32 3
  call void @CRYPTO_free_ex_data(i32 noundef 11, ptr noundef %11, ptr noundef %ex_data)
  %13 = load ptr, ptr %ui.addr, align 8
  %lock = getelementptr inbounds %struct.ui_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %14)
  %15 = load ptr, ptr %ui.addr, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 81)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_UI_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_UI_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @free_string(ptr noundef %uis) #0 {
entry:
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %flags = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %uis.addr, align 8
  %out_string = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out_string, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 53)
  %4 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 5, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %uis.addr, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %6, i32 0, i32 5
  %action_desc = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  %7 = load ptr, ptr %action_desc, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 56)
  %8 = load ptr, ptr %uis.addr, align 8
  %_1 = getelementptr inbounds %struct.ui_string_st, ptr %8, i32 0, i32 5
  %ok_chars = getelementptr inbounds %struct.anon.0, ptr %_1, i32 0, i32 1
  %9 = load ptr, ptr %ok_chars, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 57)
  %10 = load ptr, ptr %uis.addr, align 8
  %_2 = getelementptr inbounds %struct.ui_string_st, ptr %10, i32 0, i32 5
  %cancel_chars = getelementptr inbounds %struct.anon.0, ptr %_2, i32 0, i32 2
  %11 = load ptr, ptr %cancel_chars, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 58)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %12 = load ptr, ptr %uis.addr, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 68)
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_string(ptr noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store i32 %minsize, ptr %minsize.addr, align 4
  store i32 %maxsize, ptr %maxsize.addr, align 4
  %0 = load ptr, ptr %ui.addr, align 8
  %1 = load ptr, ptr %prompt.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %result_buf.addr, align 8
  %4 = load i32, ptr %minsize.addr, align 4
  %5 = load i32, ptr %maxsize.addr, align 4
  %call = call i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @general_allocate_string(ptr noundef %ui, ptr noundef %prompt, i32 noundef %prompt_freeable, i32 noundef %type, i32 noundef %input_flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %prompt_freeable.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %input_flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %test_buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %prompt_freeable, ptr %prompt_freeable.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %input_flags, ptr %input_flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store i32 %minsize, ptr %minsize.addr, align 4
  store i32 %maxsize, ptr %maxsize.addr, align 4
  store ptr %test_buf, ptr %test_buf.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ui.addr, align 8
  %1 = load ptr, ptr %prompt.addr, align 8
  %2 = load i32, ptr %prompt_freeable.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %input_flags.addr, align 4
  %5 = load ptr, ptr %result_buf.addr, align 8
  %call = call ptr @general_allocate_prompt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ui.addr, align 8
  %call1 = call i32 @allocate_string_stack(ptr noundef %7)
  %cmp2 = icmp sge i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %minsize.addr, align 4
  %9 = load ptr, ptr %s, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %9, i32 0, i32 5
  %result_minsize = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 0
  store i32 %8, ptr %result_minsize, align 8
  %10 = load i32, ptr %maxsize.addr, align 4
  %11 = load ptr, ptr %s, align 8
  %_4 = getelementptr inbounds %struct.ui_string_st, ptr %11, i32 0, i32 5
  %result_maxsize = getelementptr inbounds %struct.anon, ptr %_4, i32 0, i32 1
  store i32 %10, ptr %result_maxsize, align 4
  %12 = load ptr, ptr %test_buf.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %_5 = getelementptr inbounds %struct.ui_string_st, ptr %13, i32 0, i32 5
  %test_buf6 = getelementptr inbounds %struct.anon, ptr %_5, i32 0, i32 2
  store ptr %12, ptr %test_buf6, align 8
  %14 = load ptr, ptr %ui.addr, align 8
  %strings = getelementptr inbounds %struct.ui_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %strings, align 8
  %call7 = call ptr @ossl_check_UI_STRING_sk_type(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %call8 = call ptr @ossl_check_UI_STRING_type(ptr noundef %16)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  store i32 %call9, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp10 = icmp sle i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then3
  %18 = load i32, ptr %ret, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %ret, align 4
  %19 = load ptr, ptr %s, align 8
  call void @free_string(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then3
  br label %if.end12

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %s, align 8
  call void @free_string(ptr noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_string(ptr noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %prompt_copy = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store i32 %minsize, ptr %minsize.addr, align 4
  store i32 %maxsize, ptr %maxsize.addr, align 4
  store ptr null, ptr %prompt_copy, align 8
  %0 = load ptr, ptr %prompt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prompt.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 210)
  store ptr %call, ptr %prompt_copy, align 8
  %2 = load ptr, ptr %prompt_copy, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %ui.addr, align 8
  %4 = load ptr, ptr %prompt_copy, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %result_buf.addr, align 8
  %7 = load i32, ptr %minsize.addr, align 4
  %8 = load i32, ptr %maxsize.addr, align 4
  %call4 = call i32 @general_allocate_string(ptr noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef null)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @UI_add_verify_string(ptr noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %test_buf.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store i32 %minsize, ptr %minsize.addr, align 4
  store i32 %maxsize, ptr %maxsize.addr, align 4
  store ptr %test_buf, ptr %test_buf.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %1 = load ptr, ptr %prompt.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %result_buf.addr, align 8
  %4 = load i32, ptr %minsize.addr, align 4
  %5 = load i32, ptr %maxsize.addr, align 4
  %6 = load ptr, ptr %test_buf.addr, align 8
  %call = call i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_verify_string(ptr noundef %ui, ptr noundef %prompt, i32 noundef %flags, ptr noundef %result_buf, i32 noundef %minsize, i32 noundef %maxsize, ptr noundef %test_buf) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %minsize.addr = alloca i32, align 4
  %maxsize.addr = alloca i32, align 4
  %test_buf.addr = alloca ptr, align 8
  %prompt_copy = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store i32 %minsize, ptr %minsize.addr, align 4
  store i32 %maxsize, ptr %maxsize.addr, align 4
  store ptr %test_buf, ptr %test_buf.addr, align 8
  store ptr null, ptr %prompt_copy, align 8
  %0 = load ptr, ptr %prompt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prompt.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 236)
  store ptr %call, ptr %prompt_copy, align 8
  %2 = load ptr, ptr %prompt_copy, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %ui.addr, align 8
  %4 = load ptr, ptr %prompt_copy, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %result_buf.addr, align 8
  %7 = load i32, ptr %minsize.addr, align 4
  %8 = load i32, ptr %maxsize.addr, align 4
  %9 = load ptr, ptr %test_buf.addr, align 8
  %call4 = call i32 @general_allocate_string(ptr noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_input_boolean(ptr noundef %ui, ptr noundef %prompt, ptr noundef %action_desc, ptr noundef %ok_chars, ptr noundef %cancel_chars, i32 noundef %flags, ptr noundef %result_buf) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %action_desc.addr = alloca ptr, align 8
  %ok_chars.addr = alloca ptr, align 8
  %cancel_chars.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store ptr %action_desc, ptr %action_desc.addr, align 8
  store ptr %ok_chars, ptr %ok_chars.addr, align 8
  store ptr %cancel_chars, ptr %cancel_chars.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %1 = load ptr, ptr %prompt.addr, align 8
  %2 = load ptr, ptr %action_desc.addr, align 8
  %3 = load ptr, ptr %ok_chars.addr, align 8
  %4 = load ptr, ptr %cancel_chars.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %result_buf.addr, align 8
  %call = call i32 @general_allocate_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 3, i32 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @general_allocate_boolean(ptr noundef %ui, ptr noundef %prompt, ptr noundef %action_desc, ptr noundef %ok_chars, ptr noundef %cancel_chars, i32 noundef %prompt_freeable, i32 noundef %type, i32 noundef %input_flags, ptr noundef %result_buf) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %action_desc.addr = alloca ptr, align 8
  %ok_chars.addr = alloca ptr, align 8
  %cancel_chars.addr = alloca ptr, align 8
  %prompt_freeable.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %input_flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store ptr %action_desc, ptr %action_desc.addr, align 8
  store ptr %ok_chars, ptr %ok_chars.addr, align 8
  store ptr %cancel_chars, ptr %cancel_chars.addr, align 8
  store i32 %prompt_freeable, ptr %prompt_freeable.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %input_flags, ptr %input_flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ok_chars.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.general_allocate_boolean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  br label %if.end34

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %cancel_chars.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.general_allocate_boolean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  br label %if.end33

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %ok_chars.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else3
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cancel_chars.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %call = call ptr @strchr(ptr noundef %5, i32 noundef %conv6) #5
  %cmp7 = icmp ne ptr %call, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.general_allocate_boolean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 104, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ui.addr, align 8
  %10 = load ptr, ptr %prompt.addr, align 8
  %11 = load i32, ptr %prompt_freeable.addr, align 4
  %12 = load i32, ptr %type.addr, align 4
  %13 = load i32, ptr %input_flags.addr, align 4
  %14 = load ptr, ptr %result_buf.addr, align 8
  %call10 = call ptr @general_allocate_prompt(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %call10, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %cmp11 = icmp ne ptr %15, null
  br i1 %cmp11, label %if.then13, label %if.end32

if.then13:                                        ; preds = %for.end
  %16 = load ptr, ptr %ui.addr, align 8
  %call14 = call i32 @allocate_string_stack(ptr noundef %16)
  %cmp15 = icmp sge i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else30

if.then17:                                        ; preds = %if.then13
  %17 = load ptr, ptr %action_desc.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %18, i32 0, i32 5
  %action_desc18 = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  store ptr %17, ptr %action_desc18, align 8
  %19 = load ptr, ptr %ok_chars.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %_19 = getelementptr inbounds %struct.ui_string_st, ptr %20, i32 0, i32 5
  %ok_chars20 = getelementptr inbounds %struct.anon.0, ptr %_19, i32 0, i32 1
  store ptr %19, ptr %ok_chars20, align 8
  %21 = load ptr, ptr %cancel_chars.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %_21 = getelementptr inbounds %struct.ui_string_st, ptr %22, i32 0, i32 5
  %cancel_chars22 = getelementptr inbounds %struct.anon.0, ptr %_21, i32 0, i32 2
  store ptr %21, ptr %cancel_chars22, align 8
  %23 = load ptr, ptr %ui.addr, align 8
  %strings = getelementptr inbounds %struct.ui_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %strings, align 8
  %call23 = call ptr @ossl_check_UI_STRING_sk_type(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %call24 = call ptr @ossl_check_UI_STRING_type(ptr noundef %25)
  %call25 = call i32 @OPENSSL_sk_push(ptr noundef %call23, ptr noundef %call24)
  store i32 %call25, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp26 = icmp sle i32 %26, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then17
  %27 = load i32, ptr %ret, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %ret, align 4
  %28 = load ptr, ptr %s, align 8
  call void @free_string(ptr noundef %28)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then17
  br label %if.end31

if.else30:                                        ; preds = %if.then13
  %29 = load ptr, ptr %s, align 8
  call void @free_string(ptr noundef %29)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then2
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_boolean(ptr noundef %ui, ptr noundef %prompt, ptr noundef %action_desc, ptr noundef %ok_chars, ptr noundef %cancel_chars, i32 noundef %flags, ptr noundef %result_buf) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %action_desc.addr = alloca ptr, align 8
  %ok_chars.addr = alloca ptr, align 8
  %cancel_chars.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %prompt_copy = alloca ptr, align 8
  %action_desc_copy = alloca ptr, align 8
  %ok_chars_copy = alloca ptr, align 8
  %cancel_chars_copy = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store ptr %action_desc, ptr %action_desc.addr, align 8
  store ptr %ok_chars, ptr %ok_chars.addr, align 8
  store ptr %cancel_chars, ptr %cancel_chars.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store ptr null, ptr %prompt_copy, align 8
  store ptr null, ptr %action_desc_copy, align 8
  store ptr null, ptr %ok_chars_copy, align 8
  store ptr null, ptr %cancel_chars_copy, align 8
  %0 = load ptr, ptr %prompt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prompt.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 265)
  store ptr %call, ptr %prompt_copy, align 8
  %2 = load ptr, ptr %prompt_copy, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %action_desc.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %action_desc.addr, align 8
  %call6 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 271)
  store ptr %call6, ptr %action_desc_copy, align 8
  %5 = load ptr, ptr %action_desc_copy, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %6 = load ptr, ptr %ok_chars.addr, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %ok_chars.addr, align 8
  %call13 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str, i32 noundef 277)
  store ptr %call13, ptr %ok_chars_copy, align 8
  %8 = load ptr, ptr %ok_chars_copy, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %err

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %9 = load ptr, ptr %cancel_chars.addr, align 8
  %cmp18 = icmp ne ptr %9, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %10 = load ptr, ptr %cancel_chars.addr, align 8
  %call20 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str, i32 noundef 283)
  store ptr %call20, ptr %cancel_chars_copy, align 8
  %11 = load ptr, ptr %cancel_chars_copy, align 8
  %cmp21 = icmp eq ptr %11, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %err

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %12 = load ptr, ptr %ui.addr, align 8
  %13 = load ptr, ptr %prompt_copy, align 8
  %14 = load ptr, ptr %action_desc_copy, align 8
  %15 = load ptr, ptr %ok_chars_copy, align 8
  %16 = load ptr, ptr %cancel_chars_copy, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %result_buf.addr, align 8
  %call25 = call i32 @general_allocate_boolean(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 3, i32 noundef %17, ptr noundef %18)
  store i32 %call25, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then22, %if.then15, %if.then8, %if.then2
  %19 = load ptr, ptr %prompt_copy, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 292)
  %20 = load ptr, ptr %action_desc_copy, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 293)
  %21 = load ptr, ptr %ok_chars_copy, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 294)
  %22 = load ptr, ptr %cancel_chars_copy, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 295)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end24
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_info_string(ptr noundef %ui, ptr noundef %text) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_info_string(ptr noundef %ui, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %text_copy = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr null, ptr %text_copy, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 310)
  store ptr %call, ptr %text_copy, align 8
  %2 = load ptr, ptr %text_copy, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %ui.addr, align 8
  %4 = load ptr, ptr %text_copy, align 8
  %call4 = call i32 @general_allocate_string(ptr noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @UI_add_error_string(ptr noundef %ui, ptr noundef %text) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_error_string(ptr noundef %ui, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %text_copy = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr null, ptr %text_copy, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 330)
  store ptr %call, ptr %text_copy, align 8
  %2 = load ptr, ptr %text_copy, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %ui.addr, align 8
  %4 = load ptr, ptr %text_copy, align 8
  %call4 = call i32 @general_allocate_string(ptr noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @UI_construct_prompt(ptr noundef %ui, ptr noundef %phrase_desc, ptr noundef %object_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ui.addr = alloca ptr, align 8
  %phrase_desc.addr = alloca ptr, align 8
  %object_name.addr = alloca ptr, align 8
  %prompt = alloca ptr, align 8
  %prompt1 = alloca [7 x i8], align 1
  %prompt2 = alloca [6 x i8], align 1
  %prompt3 = alloca [2 x i8], align 1
  %len = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %phrase_desc, ptr %phrase_desc.addr, align 8
  store ptr %object_name, ptr %object_name.addr, align 8
  store ptr null, ptr %prompt, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %ui.addr, align 8
  %meth3 = getelementptr inbounds %struct.ui_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth3, align 8
  %ui_construct_prompt = getelementptr inbounds %struct.ui_method_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ui_construct_prompt, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %ui.addr, align 8
  %meth5 = getelementptr inbounds %struct.ui_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth5, align 8
  %ui_construct_prompt6 = getelementptr inbounds %struct.ui_method_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ui_construct_prompt6, align 8
  %9 = load ptr, ptr %ui.addr, align 8
  %10 = load ptr, ptr %phrase_desc.addr, align 8
  %11 = load ptr, ptr %object_name.addr, align 8
  %call = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %prompt, align 8
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %prompt1, ptr align 1 @__const.UI_construct_prompt.prompt1, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %prompt2, ptr align 1 @__const.UI_construct_prompt.prompt2, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %prompt3, ptr align 1 @__const.UI_construct_prompt.prompt3, i64 2, i1 false)
  store i32 0, ptr %len, align 4
  %12 = load ptr, ptr %phrase_desc.addr, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %13 = load ptr, ptr %phrase_desc.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %13) #5
  %add = add i64 6, %call9
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %14 = load ptr, ptr %object_name.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %object_name.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %15) #5
  %add14 = add i64 5, %call13
  %16 = load i32, ptr %len, align 4
  %conv15 = sext i32 %16 to i64
  %add16 = add i64 %conv15, %add14
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %len, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end
  %17 = load i32, ptr %len, align 4
  %conv19 = sext i32 %17 to i64
  %add20 = add i64 %conv19, 1
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %len, align 4
  %18 = load i32, ptr %len, align 4
  %add22 = add nsw i32 %18, 1
  %conv23 = sext i32 %add22 to i64
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv23, ptr noundef @.str, i32 noundef 358)
  store ptr %call24, ptr %prompt, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end18
  %19 = load ptr, ptr %prompt, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %prompt1, i64 0, i64 0
  %20 = load i32, ptr %len, align 4
  %add29 = add nsw i32 %20, 1
  %conv30 = sext i32 %add29 to i64
  %call31 = call i64 @OPENSSL_strlcpy(ptr noundef %19, ptr noundef %arraydecay, i64 noundef %conv30)
  %21 = load ptr, ptr %prompt, align 8
  %22 = load ptr, ptr %phrase_desc.addr, align 8
  %23 = load i32, ptr %len, align 4
  %add32 = add nsw i32 %23, 1
  %conv33 = sext i32 %add32 to i64
  %call34 = call i64 @OPENSSL_strlcat(ptr noundef %21, ptr noundef %22, i64 noundef %conv33)
  %24 = load ptr, ptr %object_name.addr, align 8
  %cmp35 = icmp ne ptr %24, null
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end28
  %25 = load ptr, ptr %prompt, align 8
  %arraydecay38 = getelementptr inbounds [6 x i8], ptr %prompt2, i64 0, i64 0
  %26 = load i32, ptr %len, align 4
  %add39 = add nsw i32 %26, 1
  %conv40 = sext i32 %add39 to i64
  %call41 = call i64 @OPENSSL_strlcat(ptr noundef %25, ptr noundef %arraydecay38, i64 noundef %conv40)
  %27 = load ptr, ptr %prompt, align 8
  %28 = load ptr, ptr %object_name.addr, align 8
  %29 = load i32, ptr %len, align 4
  %add42 = add nsw i32 %29, 1
  %conv43 = sext i32 %add42 to i64
  %call44 = call i64 @OPENSSL_strlcat(ptr noundef %27, ptr noundef %28, i64 noundef %conv43)
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.end28
  %30 = load ptr, ptr %prompt, align 8
  %arraydecay46 = getelementptr inbounds [2 x i8], ptr %prompt3, i64 0, i64 0
  %31 = load i32, ptr %len, align 4
  %add47 = add nsw i32 %31, 1
  %conv48 = sext i32 %add47 to i64
  %call49 = call i64 @OPENSSL_strlcat(ptr noundef %30, ptr noundef %arraydecay46, i64 noundef %conv48)
  br label %if.end50

if.end50:                                         ; preds = %if.end45, %if.then
  %32 = load ptr, ptr %prompt, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then27, %if.then8
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @UI_add_user_data(ptr noundef %ui, ptr noundef %user_data) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %old_data = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %user_data1 = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %user_data1, align 8
  store ptr %1, ptr %old_data, align 8
  %2 = load ptr, ptr %ui.addr, align 8
  %flags = getelementptr inbounds %struct.ui_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ui.addr, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth, align 8
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %ui_destroy_data, align 8
  %7 = load ptr, ptr %ui.addr, align 8
  %8 = load ptr, ptr %old_data, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  store ptr null, ptr %old_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %user_data.addr, align 8
  %10 = load ptr, ptr %ui.addr, align 8
  %user_data2 = getelementptr inbounds %struct.ui_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %user_data2, align 8
  %11 = load ptr, ptr %ui.addr, align 8
  %flags3 = getelementptr inbounds %struct.ui_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %flags3, align 8
  %and4 = and i32 %12, -3
  store i32 %and4, ptr %flags3, align 8
  %13 = load ptr, ptr %old_data, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_user_data(ptr noundef %ui, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %duplicate = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr null, ptr %duplicate, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %ui_duplicate_data = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ui_duplicate_data, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ui.addr, align 8
  %meth1 = getelementptr inbounds %struct.ui_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %ui_destroy_data, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.UI_dup_user_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 112, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ui.addr, align 8
  %meth3 = getelementptr inbounds %struct.ui_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth3, align 8
  %ui_duplicate_data4 = getelementptr inbounds %struct.ui_method_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %ui_duplicate_data4, align 8
  %9 = load ptr, ptr %ui.addr, align 8
  %10 = load ptr, ptr %user_data.addr, align 8
  %call = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %duplicate, align 8
  %11 = load ptr, ptr %duplicate, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.UI_dup_user_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524328, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %ui.addr, align 8
  %13 = load ptr, ptr %duplicate, align 8
  %call8 = call ptr @UI_add_user_data(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ui.addr, align 8
  %flags = getelementptr inbounds %struct.ui_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %flags, align 8
  %or = or i32 %15, 2
  store i32 %or, ptr %flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_user_data(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %user_data = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %user_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_result(ptr noundef %ui, i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %ui.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.UI_get0_result)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %ui.addr, align 8
  %strings = getelementptr inbounds %struct.ui_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %strings, align 8
  %call = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp sge i32 %1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 418, ptr noundef @__func__.UI_get0_result)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ui.addr, align 8
  %strings5 = getelementptr inbounds %struct.ui_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %strings5, align 8
  %call6 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %6)
  %call8 = call ptr @UI_get0_result_string(ptr noundef %call7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_result_string(ptr noundef %uis) #0 {
entry:
  %retval = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %uis.addr, align 8
  %result_buf = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %result_buf, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_length(ptr noundef %ui, i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.UI_get_result_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %ui.addr, align 8
  %strings = getelementptr inbounds %struct.ui_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %strings, align 8
  %call = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp sge i32 %1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.UI_get_result_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ui.addr, align 8
  %strings5 = getelementptr inbounds %struct.ui_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %strings5, align 8
  %call6 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %6)
  %call8 = call i32 @UI_get_result_string_length(ptr noundef %call7)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_string_length(ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %uis.addr, align 8
  %result_len = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %result_len, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @UI_process(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr @.str.1, ptr %state, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %ui_open_session = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ui_open_session, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ui.addr, align 8
  %meth1 = getelementptr inbounds %struct.ui_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %ui_open_session2 = getelementptr inbounds %struct.ui_method_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ui_open_session2, align 8
  %6 = load ptr, ptr %ui.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  %cmp3 = icmp sle i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.2, ptr %state, align 8
  store i32 -1, ptr %ok, align 4
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %ui.addr, align 8
  %flags = getelementptr inbounds %struct.ui_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ui.addr, align 8
  call void @ERR_print_errors_cb(ptr noundef @print_error, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %ui.addr, align 8
  %strings = getelementptr inbounds %struct.ui_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %strings, align 8
  %call6 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %12)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp slt i32 %10, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ui.addr, align 8
  %meth9 = getelementptr inbounds %struct.ui_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %meth9, align 8
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ui_write_string, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %for.body
  %16 = load ptr, ptr %ui.addr, align 8
  %meth12 = getelementptr inbounds %struct.ui_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %meth12, align 8
  %ui_write_string13 = getelementptr inbounds %struct.ui_method_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ui_write_string13, align 8
  %19 = load ptr, ptr %ui.addr, align 8
  %20 = load ptr, ptr %ui.addr, align 8
  %strings14 = getelementptr inbounds %struct.ui_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %strings14, align 8
  %call15 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %21)
  %22 = load i32, ptr %i, align 4
  %call16 = call ptr @OPENSSL_sk_value(ptr noundef %call15, i32 noundef %22)
  %call17 = call i32 %18(ptr noundef %19, ptr noundef %call16)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true11
  store ptr @.str.3, ptr %state, align 8
  store i32 -1, ptr %ok, align 4
  br label %err

if.end20:                                         ; preds = %land.lhs.true11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %ui.addr, align 8
  %meth21 = getelementptr inbounds %struct.ui_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %meth21, align 8
  %ui_flush = getelementptr inbounds %struct.ui_method_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ui_flush, align 8
  %cmp22 = icmp ne ptr %26, null
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %for.end
  %27 = load ptr, ptr %ui.addr, align 8
  %meth24 = getelementptr inbounds %struct.ui_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %meth24, align 8
  %ui_flush25 = getelementptr inbounds %struct.ui_method_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ui_flush25, align 8
  %30 = load ptr, ptr %ui.addr, align 8
  %call26 = call i32 %29(ptr noundef %30)
  switch i32 %call26, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.then23
  %31 = load ptr, ptr %ui.addr, align 8
  %flags27 = getelementptr inbounds %struct.ui_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %flags27, align 8
  %and28 = and i32 %32, -2
  store i32 %and28, ptr %flags27, align 8
  store i32 -2, ptr %ok, align 4
  br label %err

sw.bb29:                                          ; preds = %if.then23
  store ptr @.str.4, ptr %state, align 8
  store i32 -1, ptr %ok, align 4
  br label %err

sw.default:                                       ; preds = %if.then23
  store i32 0, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end30

if.end30:                                         ; preds = %sw.epilog, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc55, %if.end30
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %ui.addr, align 8
  %strings32 = getelementptr inbounds %struct.ui_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %strings32, align 8
  %call33 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %35)
  %call34 = call i32 @OPENSSL_sk_num(ptr noundef %call33)
  %cmp35 = icmp slt i32 %33, %call34
  br i1 %cmp35, label %for.body36, label %for.end57

for.body36:                                       ; preds = %for.cond31
  %36 = load ptr, ptr %ui.addr, align 8
  %meth37 = getelementptr inbounds %struct.ui_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %meth37, align 8
  %ui_read_string = getelementptr inbounds %struct.ui_method_st, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %ui_read_string, align 8
  %cmp38 = icmp ne ptr %38, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.body36
  %39 = load ptr, ptr %ui.addr, align 8
  %meth40 = getelementptr inbounds %struct.ui_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %meth40, align 8
  %ui_read_string41 = getelementptr inbounds %struct.ui_method_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %ui_read_string41, align 8
  %42 = load ptr, ptr %ui.addr, align 8
  %43 = load ptr, ptr %ui.addr, align 8
  %strings42 = getelementptr inbounds %struct.ui_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %strings42, align 8
  %call43 = call ptr @ossl_check_const_UI_STRING_sk_type(ptr noundef %44)
  %45 = load i32, ptr %i, align 4
  %call44 = call ptr @OPENSSL_sk_value(ptr noundef %call43, i32 noundef %45)
  %call45 = call i32 %41(ptr noundef %42, ptr noundef %call44)
  switch i32 %call45, label %sw.default50 [
    i32 -1, label %sw.bb46
    i32 0, label %sw.bb49
  ]

sw.bb46:                                          ; preds = %if.then39
  %46 = load ptr, ptr %ui.addr, align 8
  %flags47 = getelementptr inbounds %struct.ui_st, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %flags47, align 8
  %and48 = and i32 %47, -2
  store i32 %and48, ptr %flags47, align 8
  store i32 -2, ptr %ok, align 4
  br label %err

sw.bb49:                                          ; preds = %if.then39
  store ptr @.str.5, ptr %state, align 8
  store i32 -1, ptr %ok, align 4
  br label %err

sw.default50:                                     ; preds = %if.then39
  store i32 0, ptr %ok, align 4
  br label %sw.epilog51

sw.epilog51:                                      ; preds = %sw.default50
  br label %if.end54

if.else:                                          ; preds = %for.body36
  %48 = load ptr, ptr %ui.addr, align 8
  %flags52 = getelementptr inbounds %struct.ui_st, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %flags52, align 8
  %and53 = and i32 %49, -2
  store i32 %and53, ptr %flags52, align 8
  store i32 -2, ptr %ok, align 4
  br label %err

if.end54:                                         ; preds = %sw.epilog51
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %50 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %50, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond31, !llvm.loop !7

for.end57:                                        ; preds = %for.cond31
  store ptr null, ptr %state, align 8
  br label %err

err:                                              ; preds = %for.end57, %if.else, %sw.bb49, %sw.bb46, %sw.bb29, %sw.bb, %if.then19, %if.then
  %51 = load ptr, ptr %ui.addr, align 8
  %meth58 = getelementptr inbounds %struct.ui_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %meth58, align 8
  %ui_close_session = getelementptr inbounds %struct.ui_method_st, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %ui_close_session, align 8
  %cmp59 = icmp ne ptr %53, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end69

land.lhs.true60:                                  ; preds = %err
  %54 = load ptr, ptr %ui.addr, align 8
  %meth61 = getelementptr inbounds %struct.ui_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %meth61, align 8
  %ui_close_session62 = getelementptr inbounds %struct.ui_method_st, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %ui_close_session62, align 8
  %57 = load ptr, ptr %ui.addr, align 8
  %call63 = call i32 %56(ptr noundef %57)
  %cmp64 = icmp sle i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %land.lhs.true60
  %58 = load ptr, ptr %state, align 8
  %cmp66 = icmp eq ptr %58, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then65
  store ptr @.str.6, ptr %state, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.then65
  store i32 -1, ptr %ok, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true60, %err
  %59 = load i32, ptr %ok, align 4
  %cmp70 = icmp eq i32 %59, -1
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.UI_process)
  %60 = load ptr, ptr %state, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 107, ptr noundef @.str.7, ptr noundef %60)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %61 = load i32, ptr %ok, align 4
  ret i32 %61
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_error(ptr noundef %str, i64 noundef %len, ptr noundef %ui) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ui.addr = alloca ptr, align 8
  %uis = alloca %struct.ui_string_st, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %uis, i8 0, i64 72, i1 false)
  %type = getelementptr inbounds %struct.ui_string_st, ptr %uis, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %out_string = getelementptr inbounds %struct.ui_string_st, ptr %uis, i32 0, i32 1
  store ptr %0, ptr %out_string, align 8
  %1 = load ptr, ptr %ui.addr, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ui_write_string, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ui.addr, align 8
  %meth1 = getelementptr inbounds %struct.ui_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth1, align 8
  %ui_write_string2 = getelementptr inbounds %struct.ui_method_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ui_write_string2, align 8
  %7 = load ptr, ptr %ui.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %uis)
  %cmp3 = icmp sle i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @UI_ctrl(ptr noundef %ui, i32 noundef %cmd, i64 noundef %i, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %save_flag = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.UI_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %ui.addr, align 8
  %flags = getelementptr inbounds %struct.ui_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 256
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %save_flag, align 4
  %4 = load i64, ptr %i.addr, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %ui.addr, align 8
  %flags4 = getelementptr inbounds %struct.ui_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags4, align 8
  %or = or i32 %6, 256
  store i32 %or, ptr %flags4, align 8
  br label %if.end7

if.else:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %ui.addr, align 8
  %flags5 = getelementptr inbounds %struct.ui_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags5, align 8
  %and6 = and i32 %8, -257
  store i32 %and6, ptr %flags5, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %9 = load i32, ptr %save_flag, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %10 = load ptr, ptr %ui.addr, align 8
  %flags9 = getelementptr inbounds %struct.ui_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags9, align 8
  %and10 = and i32 %11, 1
  %tobool11 = icmp ne i32 %and10, 0
  %lnot12 = xor i1 %tobool11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  store i32 %lnot.ext15, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.UI_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 106, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %if.end7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @UI_get_ex_data(ptr noundef %r, i32 noundef %idx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @UI_get_method(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %meth = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @UI_set_method(ptr noundef %ui, ptr noundef %meth) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %1 = load ptr, ptr %ui.addr, align 8
  %meth1 = getelementptr inbounds %struct.ui_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %meth1, align 8
  %2 = load ptr, ptr %ui.addr, align 8
  %meth2 = getelementptr inbounds %struct.ui_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_create_method(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ui_method = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %ui_method, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 582)
  store ptr %call, ptr %ui_method, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str, i32 noundef 583)
  %1 = load ptr, ptr %ui_method, align 8
  %name2 = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ui_method, align 8
  %3 = load ptr, ptr %ui_method, align 8
  %ex_data = getelementptr inbounds %struct.ui_method_st, ptr %3, i32 0, i32 9
  %call5 = call i32 @CRYPTO_new_ex_data(i32 noundef 14, ptr noundef %2, ptr noundef %ex_data)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %4 = load ptr, ptr %ui_method, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %ui_method, align 8
  %name8 = getelementptr inbounds %struct.ui_method_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name8, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 593, ptr noundef @__func__.UI_create_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %7 = load ptr, ptr %ui_method, align 8
  %name11 = getelementptr inbounds %struct.ui_method_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name11, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 594)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %9 = load ptr, ptr %ui_method, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 596)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %ui_method, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end12
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @UI_destroy_method(ptr noundef %ui_method) #0 {
entry:
  %ui_method.addr = alloca ptr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  %0 = load ptr, ptr %ui_method.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ui_method.addr, align 8
  %2 = load ptr, ptr %ui_method.addr, align 8
  %ex_data = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 9
  call void @CRYPTO_free_ex_data(i32 noundef 14, ptr noundef %1, ptr noundef %ex_data)
  %3 = load ptr, ptr %ui_method.addr, align 8
  %name = getelementptr inbounds %struct.ui_method_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 613)
  %5 = load ptr, ptr %ui_method.addr, align 8
  %name1 = getelementptr inbounds %struct.ui_method_st, ptr %5, i32 0, i32 0
  store ptr null, ptr %name1, align 8
  %6 = load ptr, ptr %ui_method.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 615)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_opener(ptr noundef %method, ptr noundef %opener) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %opener.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %opener, ptr %opener.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opener.addr, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %ui_open_session = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %ui_open_session, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_writer(ptr noundef %method, ptr noundef %writer) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 2
  store ptr %1, ptr %ui_write_string, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_flusher(ptr noundef %method, ptr noundef %flusher) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %flusher.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %flusher, ptr %flusher.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %flusher.addr, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %ui_flush = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 3
  store ptr %1, ptr %ui_flush, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_reader(ptr noundef %method, ptr noundef %reader) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %reader.addr, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %ui_read_string = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %ui_read_string, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_closer(ptr noundef %method, ptr noundef %closer) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %closer.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %closer, ptr %closer.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %closer.addr, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %ui_close_session = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 5
  store ptr %1, ptr %ui_close_session, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_data_duplicator(ptr noundef %method, ptr noundef %duplicator, ptr noundef %destructor) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %duplicator.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %duplicator, ptr %duplicator.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %duplicator.addr, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %ui_duplicate_data = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 6
  store ptr %1, ptr %ui_duplicate_data, align 8
  %3 = load ptr, ptr %destructor.addr, align 8
  %4 = load ptr, ptr %method.addr, align 8
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, ptr %4, i32 0, i32 7
  store ptr %3, ptr %ui_destroy_data, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_prompt_constructor(ptr noundef %method, ptr noundef %prompt_constructor) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %prompt_constructor.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %prompt_constructor, ptr %prompt_constructor.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prompt_constructor.addr, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %ui_construct_prompt = getelementptr inbounds %struct.ui_method_st, ptr %2, i32 0, i32 8
  store ptr %1, ptr %ui_construct_prompt, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_ex_data(ptr noundef %method, i32 noundef %idx, ptr noundef %data) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %ex_data = getelementptr inbounds %struct.ui_method_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_opener(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_open_session = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ui_open_session, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_writer(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_write_string = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ui_write_string, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_flusher(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_flush = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ui_flush, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_reader(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_read_string = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ui_read_string, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_closer(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_close_session = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ui_close_session, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_prompt_constructor(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_construct_prompt = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %ui_construct_prompt, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_data_duplicator(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_duplicate_data = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %ui_duplicate_data, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_data_destructor(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %ui_destroy_data = getelementptr inbounds %struct.ui_method_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %ui_destroy_data, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_ex_data(ptr noundef %method, i32 noundef %idx) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %method.addr, align 8
  %ex_data = getelementptr inbounds %struct.ui_method_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_string_type(ptr noundef %uis) #0 {
entry:
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_input_flags(ptr noundef %uis) #0 {
entry:
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %input_flags = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %input_flags, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_output_string(ptr noundef %uis) #0 {
entry:
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %out_string = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %out_string, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_action_string(ptr noundef %uis) #0 {
entry:
  %retval = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %uis.addr, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 5
  %action_desc = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  %3 = load ptr, ptr %action_desc, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_test_string(ptr noundef %uis) #0 {
entry:
  %retval = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %uis.addr, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 5
  %test_buf = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 2
  %3 = load ptr, ptr %test_buf, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_minsize(ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %uis.addr, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 5
  %result_minsize = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 0
  %3 = load i32, ptr %result_minsize, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_maxsize(ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %uis.addr = alloca ptr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %uis.addr, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 5
  %result_maxsize = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 1
  %3 = load i32, ptr %result_maxsize, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result(ptr noundef %ui, ptr noundef %uis, ptr noundef %result) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %1 = load ptr, ptr %uis.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #5
  %conv = trunc i64 %call to i32
  %call1 = call i32 @UI_set_result_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_result_ex(ptr noundef %ui, ptr noundef %uis, ptr noundef %result, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ui.addr, align 8
  %flags = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, -2
  store i32 %and, ptr %flags, align 8
  %2 = load ptr, ptr %uis.addr, align 8
  %type = getelementptr inbounds %struct.ui_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb28
    i32 0, label %sw.bb57
    i32 4, label %sw.bb57
    i32 5, label %sw.bb57
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %uis.addr, align 8
  %_ = getelementptr inbounds %struct.ui_string_st, ptr %5, i32 0, i32 5
  %result_minsize = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 0
  %6 = load i32, ptr %result_minsize, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %ui.addr, align 8
  %flags1 = getelementptr inbounds %struct.ui_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %flags1, align 8
  %or = or i32 %8, 1
  store i32 %or, ptr %flags1, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.UI_set_result_ex)
  %9 = load ptr, ptr %uis.addr, align 8
  %_2 = getelementptr inbounds %struct.ui_string_st, ptr %9, i32 0, i32 5
  %result_minsize3 = getelementptr inbounds %struct.anon, ptr %_2, i32 0, i32 0
  %10 = load i32, ptr %result_minsize3, align 8
  %11 = load ptr, ptr %uis.addr, align 8
  %_4 = getelementptr inbounds %struct.ui_string_st, ptr %11, i32 0, i32 5
  %result_maxsize = getelementptr inbounds %struct.anon, ptr %_4, i32 0, i32 1
  %12 = load i32, ptr %result_maxsize, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 101, ptr noundef @.str.8, i32 noundef %10, i32 noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %13 = load i32, ptr %len.addr, align 4
  %14 = load ptr, ptr %uis.addr, align 8
  %_5 = getelementptr inbounds %struct.ui_string_st, ptr %14, i32 0, i32 5
  %result_maxsize6 = getelementptr inbounds %struct.anon, ptr %_5, i32 0, i32 1
  %15 = load i32, ptr %result_maxsize6, align 4
  %cmp7 = icmp sgt i32 %13, %15
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %ui.addr, align 8
  %flags9 = getelementptr inbounds %struct.ui_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags9, align 8
  %or10 = or i32 %17, 1
  store i32 %or10, ptr %flags9, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.UI_set_result_ex)
  %18 = load ptr, ptr %uis.addr, align 8
  %_11 = getelementptr inbounds %struct.ui_string_st, ptr %18, i32 0, i32 5
  %result_minsize12 = getelementptr inbounds %struct.anon, ptr %_11, i32 0, i32 0
  %19 = load i32, ptr %result_minsize12, align 8
  %20 = load ptr, ptr %uis.addr, align 8
  %_13 = getelementptr inbounds %struct.ui_string_st, ptr %20, i32 0, i32 5
  %result_maxsize14 = getelementptr inbounds %struct.anon, ptr %_13, i32 0, i32 1
  %21 = load i32, ptr %result_maxsize14, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 100, ptr noundef @.str.8, i32 noundef %19, i32 noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %22 = load ptr, ptr %uis.addr, align 8
  %result_buf = getelementptr inbounds %struct.ui_string_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %result_buf, align 8
  %cmp16 = icmp eq ptr %23, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 891, ptr noundef @__func__.UI_set_result_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %24 = load ptr, ptr %uis.addr, align 8
  %result_buf19 = getelementptr inbounds %struct.ui_string_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %result_buf19, align 8
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %conv, i1 false)
  %28 = load i32, ptr %len.addr, align 4
  %29 = load ptr, ptr %uis.addr, align 8
  %_20 = getelementptr inbounds %struct.ui_string_st, ptr %29, i32 0, i32 5
  %result_maxsize21 = getelementptr inbounds %struct.anon, ptr %_20, i32 0, i32 1
  %30 = load i32, ptr %result_maxsize21, align 4
  %cmp22 = icmp sle i32 %28, %30
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  %31 = load ptr, ptr %uis.addr, align 8
  %result_buf25 = getelementptr inbounds %struct.ui_string_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %result_buf25, align 8
  %33 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end18
  %34 = load i32, ptr %len.addr, align 4
  %conv27 = sext i32 %34 to i64
  %35 = load ptr, ptr %uis.addr, align 8
  %result_len = getelementptr inbounds %struct.ui_string_st, ptr %35, i32 0, i32 4
  store i64 %conv27, ptr %result_len, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %36 = load ptr, ptr %uis.addr, align 8
  %result_buf29 = getelementptr inbounds %struct.ui_string_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %result_buf29, align 8
  %cmp30 = icmp eq ptr %37, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 905, ptr noundef @__func__.UI_set_result_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.bb28
  %38 = load ptr, ptr %uis.addr, align 8
  %result_buf34 = getelementptr inbounds %struct.ui_string_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %result_buf34, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %arrayidx35, align 1
  %40 = load ptr, ptr %result.addr, align 8
  store ptr %40, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %41 = load ptr, ptr %p, align 8
  %42 = load i8, ptr %41, align 1
  %tobool = icmp ne i8 %42, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %uis.addr, align 8
  %_36 = getelementptr inbounds %struct.ui_string_st, ptr %43, i32 0, i32 5
  %ok_chars = getelementptr inbounds %struct.anon.0, ptr %_36, i32 0, i32 1
  %44 = load ptr, ptr %ok_chars, align 8
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv37 = sext i8 %46 to i32
  %call = call ptr @strchr(ptr noundef %44, i32 noundef %conv37) #5
  %tobool38 = icmp ne ptr %call, null
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %for.body
  %47 = load ptr, ptr %uis.addr, align 8
  %_40 = getelementptr inbounds %struct.ui_string_st, ptr %47, i32 0, i32 5
  %ok_chars41 = getelementptr inbounds %struct.anon.0, ptr %_40, i32 0, i32 1
  %48 = load ptr, ptr %ok_chars41, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx42, align 1
  %50 = load ptr, ptr %uis.addr, align 8
  %result_buf43 = getelementptr inbounds %struct.ui_string_st, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %result_buf43, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %49, ptr %arrayidx44, align 1
  br label %for.end

if.end45:                                         ; preds = %for.body
  %52 = load ptr, ptr %uis.addr, align 8
  %_46 = getelementptr inbounds %struct.ui_string_st, ptr %52, i32 0, i32 5
  %cancel_chars = getelementptr inbounds %struct.anon.0, ptr %_46, i32 0, i32 2
  %53 = load ptr, ptr %cancel_chars, align 8
  %54 = load ptr, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %conv47 = sext i8 %55 to i32
  %call48 = call ptr @strchr(ptr noundef %53, i32 noundef %conv47) #5
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end45
  %56 = load ptr, ptr %uis.addr, align 8
  %_51 = getelementptr inbounds %struct.ui_string_st, ptr %56, i32 0, i32 5
  %cancel_chars52 = getelementptr inbounds %struct.anon.0, ptr %_51, i32 0, i32 2
  %57 = load ptr, ptr %cancel_chars52, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx53, align 1
  %59 = load ptr, ptr %uis.addr, align 8
  %result_buf54 = getelementptr inbounds %struct.ui_string_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %result_buf54, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %58, ptr %arrayidx55, align 1
  br label %for.end

if.end56:                                         ; preds = %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then50, %if.then39, %for.cond
  br label %sw.bb57

sw.bb57:                                          ; preds = %for.end, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb57, %if.end26, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then32, %if.then17, %if.then8, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @general_allocate_prompt(ptr noundef %ui, ptr noundef %prompt, i32 noundef %prompt_freeable, i32 noundef %type, i32 noundef %input_flags, ptr noundef %result_buf) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %prompt_freeable.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %input_flags.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %prompt_freeable, ptr %prompt_freeable.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %input_flags, ptr %input_flags.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %prompt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.general_allocate_prompt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null)
  br label %if.end14

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %2 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %3, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %lor.lhs.false3, %lor.lhs.false, %if.else
  %4 = load ptr, ptr %result_buf.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.general_allocate_prompt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null)
  br label %if.end13

if.else7:                                         ; preds = %land.lhs.true, %lor.lhs.false3
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 107)
  store ptr %call, ptr %ret, align 8
  %cmp8 = icmp ne ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else7
  %5 = load ptr, ptr %prompt.addr, align 8
  %6 = load ptr, ptr %ret, align 8
  %out_string = getelementptr inbounds %struct.ui_string_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %out_string, align 8
  %7 = load i32, ptr %prompt_freeable.addr, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %8 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.ui_string_st, ptr %8, i32 0, i32 6
  store i32 %cond, ptr %flags, align 8
  %9 = load i32, ptr %input_flags.addr, align 4
  %10 = load ptr, ptr %ret, align 8
  %input_flags10 = getelementptr inbounds %struct.ui_string_st, ptr %10, i32 0, i32 2
  store i32 %9, ptr %input_flags10, align 8
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %ret, align 8
  %type11 = getelementptr inbounds %struct.ui_string_st, ptr %12, i32 0, i32 0
  store i32 %11, ptr %type11, align 8
  %13 = load ptr, ptr %result_buf.addr, align 8
  %14 = load ptr, ptr %ret, align 8
  %result_buf12 = getelementptr inbounds %struct.ui_string_st, ptr %14, i32 0, i32 3
  store ptr %13, ptr %result_buf12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %15 = load ptr, ptr %ret, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_string_stack(ptr noundef %ui) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %strings = getelementptr inbounds %struct.ui_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %ui.addr, align 8
  %strings1 = getelementptr inbounds %struct.ui_st, ptr %2, i32 0, i32 1
  store ptr %call, ptr %strings1, align 8
  %3 = load ptr, ptr %ui.addr, align 8
  %strings2 = getelementptr inbounds %struct.ui_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %strings2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_UI_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
