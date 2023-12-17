target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pem_password_cb_data = type { ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ui/ui_util.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PEM password callback wrapper\00", align 1
@get_index_once = internal global i32 0, align 4
@ui_method_data_index_init_ossl_ret_ = internal global i32 0, align 4
@ui_method_data_index = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw_string(ptr noundef %buf, i32 noundef %length, ptr noundef %prompt, i32 noundef %verify) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %prompt.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %buff = alloca [8192 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 0
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %1, 8192
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8192, %cond.true ], [ %2, %cond.false ]
  %3 = load ptr, ptr %prompt.addr, align 8
  %4 = load i32, ptr %verify.addr, align 4
  %call = call i32 @UI_UTIL_read_pw(ptr noundef %0, ptr noundef %arraydecay, i32 noundef %cond, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  %arraydecay1 = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef 8192)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw(ptr noundef %buf, ptr noundef %buff, i32 noundef %size, ptr noundef %prompt, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %prompt.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %ui = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %prompt, ptr %prompt.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  store i32 -2, ptr %ok, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @UI_new()
  store ptr %call, ptr %ui, align 8
  %1 = load ptr, ptr %ui, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ui, align 8
  %3 = load ptr, ptr %prompt.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %5, 1
  %call3 = call i32 @UI_add_input_string(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef %sub)
  store i32 %call3, ptr %ok, align 4
  %6 = load i32, ptr %ok, align 4
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %7 = load i32, ptr %verify.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ui, align 8
  %9 = load ptr, ptr %prompt.addr, align 8
  %10 = load ptr, ptr %buff.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %sub6 = sub nsw i32 %11, 1
  %12 = load ptr, ptr %buf.addr, align 8
  %call7 = call i32 @UI_add_verify_string(ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef 0, i32 noundef %sub6, ptr noundef %12)
  store i32 %call7, ptr %ok, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.then2
  %13 = load i32, ptr %ok, align 4
  %cmp9 = icmp sge i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ui, align 8
  %call11 = call i32 @UI_process(ptr noundef %14)
  store i32 %call11, ptr %ok, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %ui, align 8
  call void @UI_free(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %16 = load i32, ptr %ok, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @UI_new() #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare void @UI_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %cb, i32 noundef %rwflag) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %rwflag.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %ui_method = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr null, ptr %data, align 8
  store ptr null, ptr %ui_method, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 147)
  store ptr %call, ptr %data, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @UI_create_method(ptr noundef @.str.1)
  store ptr %call1, ptr %ui_method, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %ui_method, align 8
  %call4 = call i32 @UI_method_set_opener(ptr noundef %0, ptr noundef @ui_open)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %1 = load ptr, ptr %ui_method, align 8
  %call7 = call i32 @UI_method_set_reader(ptr noundef %1, ptr noundef @ui_read)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %ui_method, align 8
  %call10 = call i32 @UI_method_set_writer(ptr noundef %2, ptr noundef @ui_write)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %ui_method, align 8
  %call13 = call i32 @UI_method_set_closer(ptr noundef %3, ptr noundef @ui_close)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @get_index_once, ptr noundef @ui_method_data_index_init_ossl_)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false15
  %4 = load i32, ptr @ui_method_data_index_init_ossl_ret_, align 4
  %tobool17 = icmp ne i32 %4, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

cond.false:                                       ; preds = %lor.lhs.false15
  br i1 false, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %ui_method, align 8
  %6 = load i32, ptr @ui_method_data_index, align 4
  %7 = load ptr, ptr %data, align 8
  %call19 = call i32 @UI_method_set_ex_data(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %cond.false, %cond.true, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = load ptr, ptr %ui_method, align 8
  call void @UI_destroy_method(ptr noundef %8)
  %9 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 156)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %10 = load i32, ptr %rwflag.addr, align 4
  %11 = load ptr, ptr %data, align 8
  %rwflag21 = getelementptr inbounds %struct.pem_password_cb_data, ptr %11, i32 0, i32 1
  store i32 %10, ptr %rwflag21, align 8
  %12 = load ptr, ptr %cb.addr, align 8
  %cmp22 = icmp ne ptr %12, null
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.end
  %13 = load ptr, ptr %cb.addr, align 8
  br label %cond.end

cond.false24:                                     ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false24, %cond.true23
  %cond = phi ptr [ %13, %cond.true23 ], [ @PEM_def_callback, %cond.false24 ]
  %14 = load ptr, ptr %data, align 8
  %cb25 = getelementptr inbounds %struct.pem_password_cb_data, ptr %14, i32 0, i32 0
  store ptr %cond, ptr %cb25, align 8
  %15 = load ptr, ptr %ui_method, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @UI_create_method(ptr noundef) #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  ret i32 1
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %result = alloca [1025 x i8], align 16
  %data = alloca ptr, align 8
  %maxsize = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_string_type(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 0, label %sw.bb15
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %call1 = call ptr @UI_get_method(ptr noundef %1)
  %2 = load i32, ptr @ui_method_data_index, align 4
  %call2 = call ptr @UI_method_get_ex_data(ptr noundef %call1, i32 noundef %2)
  store ptr %call2, ptr %data, align 8
  %3 = load ptr, ptr %uis.addr, align 8
  %call3 = call i32 @UI_get_result_maxsize(ptr noundef %3)
  store i32 %call3, ptr %maxsize, align 4
  %4 = load ptr, ptr %data, align 8
  %cb = getelementptr inbounds %struct.pem_password_cb_data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cb, align 8
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %result, i64 0, i64 0
  %6 = load i32, ptr %maxsize, align 4
  %cmp = icmp sgt i32 %6, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %7 = load i32, ptr %maxsize, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1024, %cond.true ], [ %7, %cond.false ]
  %8 = load ptr, ptr %data, align 8
  %rwflag = getelementptr inbounds %struct.pem_password_cb_data, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %rwflag, align 8
  %10 = load ptr, ptr %ui.addr, align 8
  %call4 = call ptr @UI_get0_user_data(ptr noundef %10)
  %call5 = call i32 %5(ptr noundef %arraydecay, i32 noundef %cond, i32 noundef %9, ptr noundef %call4)
  store i32 %call5, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %cmp6 = icmp sge i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load i32, ptr %len, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %result, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load i32, ptr %len, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %ui.addr, align 8
  %16 = load ptr, ptr %uis.addr, align 8
  %arraydecay10 = getelementptr inbounds [1025 x i8], ptr %result, i64 0, i64 0
  %17 = load i32, ptr %len, align 4
  %call11 = call i32 @UI_set_result_ex(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay10, i32 noundef %17)
  %cmp12 = icmp sge i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end14, %if.then13, %if.then8
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  ret i32 1
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  ret i32 1
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ui_method_data_index_init_ossl_() #0 {
entry:
  %call = call i32 @ui_method_data_index_init()
  store i32 %call, ptr @ui_method_data_index_init_ossl_ret_, align 4
  ret void
}

declare i32 @UI_method_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @UI_destroy_method(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare ptr @UI_method_get_ex_data(ptr noundef, i32 noundef) #1

declare ptr @UI_get_method(ptr noundef) #1

declare i32 @UI_get_result_maxsize(ptr noundef) #1

declare ptr @UI_get0_user_data(ptr noundef) #1

declare i32 @UI_set_result_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_method_data_index_init() #0 {
entry:
  %call = call i32 @CRYPTO_get_ex_new_index(i32 noundef 14, i64 noundef 0, ptr noundef null, ptr noundef @ui_new_method_data, ptr noundef @ui_dup_method_data, ptr noundef @ui_free_method_data)
  store i32 %call, ptr @ui_method_data_index, align 4
  ret i32 1
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ui_new_method_data(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ui_dup_method_data(ptr noundef %to, ptr noundef %from, ptr noundef %pptr, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %pptr.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %pptr, ptr %pptr.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %pptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %3, i64 noundef 16, ptr noundef @.str, i32 noundef 75)
  %4 = load ptr, ptr %pptr.addr, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %pptr.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @ui_free_method_data(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 85)
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
