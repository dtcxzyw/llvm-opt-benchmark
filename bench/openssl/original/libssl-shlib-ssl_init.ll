target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_init_ssl.stoperrset = internal global i32 0, align 4
@stopped = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_init.c\00", align 1
@__func__.OPENSSL_init_ssl = private unnamed_addr constant [17 x i8] c"OPENSSL_init_ssl\00", align 1
@ssl_base = internal global i32 0, align 4
@ossl_init_ssl_base_ossl_ret_ = internal global i32 0, align 4
@ssl_strings = internal global i32 0, align 4
@ossl_init_load_ssl_strings_ossl_ret_ = internal global i32 0, align 4
@ssl_base_inited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_init_ssl(i64 noundef %opts, ptr noundef %settings) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca i64, align 8
  %settings.addr = alloca ptr, align 8
  store i64 %opts, ptr %opts.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load i32, ptr @stopped, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @OPENSSL_init_ssl.stoperrset, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr @OPENSSL_init_ssl.stoperrset, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.OPENSSL_init_ssl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786693, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %2 = load i64, ptr %opts.addr, align 8
  %or = or i64 %2, 12
  store i64 %or, ptr %opts.addr, align 8
  %3 = load i64, ptr %opts.addr, align 8
  %and = and i64 %3, 128
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %4 = load i64, ptr %opts.addr, align 8
  %or5 = or i64 %4, 64
  store i64 %or5, ptr %opts.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %5 = load i64, ptr %opts.addr, align 8
  %6 = load ptr, ptr %settings.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef %5, ptr noundef %6)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_base, ptr noundef @ossl_init_ssl_base_ossl_)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %7 = load i32, ptr @ossl_init_ssl_base_ossl_ret_, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.end14, label %if.then13

cond.false:                                       ; preds = %if.end9
  br i1 false, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %cond.false, %cond.true
  %8 = load i64, ptr %opts.addr, align 8
  %and15 = and i64 %8, 1048576
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end14
  %call17 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_strings, ptr noundef @ossl_init_no_load_ssl_strings_ossl_)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %land.lhs.true
  %9 = load i32, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  %tobool20 = icmp ne i32 %9, 0
  br i1 %tobool20, label %if.end23, label %if.then22

cond.false21:                                     ; preds = %land.lhs.true
  br i1 false, label %if.end23, label %if.then22

if.then22:                                        ; preds = %cond.false21, %cond.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %cond.false21, %cond.true19, %if.end14
  %10 = load i64, ptr %opts.addr, align 8
  %and24 = and i64 %10, 2097152
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %call27 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_strings, ptr noundef @ossl_init_load_ssl_strings_ossl_)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %land.lhs.true26
  %11 = load i32, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  %tobool30 = icmp ne i32 %11, 0
  br i1 %tobool30, label %if.end33, label %if.then32

cond.false31:                                     ; preds = %land.lhs.true26
  br i1 false, label %if.end33, label %if.then32

if.then32:                                        ; preds = %cond.false31, %cond.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.false31, %cond.true29, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then22, %if.then13, %if.then8, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_ssl_base_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_ssl_base()
  store i32 %call, ptr @ossl_init_ssl_base_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_no_load_ssl_strings_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_no_load_ssl_strings()
  store i32 %call, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_ssl_strings_ossl_() #0 {
entry:
  %call = call i32 @ossl_init_load_ssl_strings()
  store i32 %call, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_ssl_base() #0 {
entry:
  %call = call ptr @SSL_COMP_get_compression_methods()
  call void @ssl_sort_cipher_list()
  %call1 = call i32 @OPENSSL_atexit(ptr noundef @ssl_library_stop)
  store i32 1, ptr @ssl_base_inited, align 4
  ret i32 1
}

declare ptr @SSL_COMP_get_compression_methods() #1

declare void @ssl_sort_cipher_list() #1

declare i32 @OPENSSL_atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_library_stop() #0 {
entry:
  %0 = load i32, ptr @stopped, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  store i32 1, ptr @stopped, align 4
  %1 = load i32, ptr @ssl_base_inited, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ssl_comp_free_compression_methods_int()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare void @ssl_comp_free_compression_methods_int() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_no_load_ssl_strings() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_init_load_ssl_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_SSL_strings()
  ret i32 1
}

declare i32 @ossl_err_load_SSL_strings() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
