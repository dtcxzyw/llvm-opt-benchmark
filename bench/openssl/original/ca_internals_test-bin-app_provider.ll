target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [105 x i8] c"%s: unable to load provider %s\0AHint: use -provider-path option or OPENSSL_MODULES environment variable.\0A\00", align 1
@bio_err = external global ptr, align 8
@app_providers = internal global ptr null, align 8
@provider_option_given = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @app_provider_load(ptr noundef %libctx, ptr noundef %provider_name) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %provider_name.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %provider_name, ptr %provider_name.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %provider_name.addr, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prov, align 8
  %2 = load ptr, ptr %prov, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @opt_getprog()
  %3 = load ptr, ptr %provider_name.addr, align 8
  %call2 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %call1, ptr noundef %3)
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @app_providers, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @sk_OSSL_PROVIDER_new_null()
  store ptr %call5, ptr @app_providers, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr @app_providers, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load ptr, ptr @app_providers, align 8
  %8 = load ptr, ptr %prov, align 8
  %call8 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  call void @app_providers_cleanup()
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @opt_printf_stderr(ptr noundef, ...) #1

declare ptr @opt_getprog() #1

declare void @ERR_print_errors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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
define dso_local void @app_providers_cleanup() #0 {
entry:
  %0 = load ptr, ptr @app_providers, align 8
  call void @sk_OSSL_PROVIDER_pop_free(ptr noundef %0, ptr noundef @provider_free)
  store ptr null, ptr @app_providers, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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
define internal void @provider_free(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_provider(i32 noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %given = alloca i32, align 4
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load i32, ptr @provider_option_given, align 4
  store i32 %0, ptr %given, align 4
  store i32 1, ptr @provider_option_given, align 4
  %1 = load i32, ptr %opt.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1600, label %sw.bb
    i32 1604, label %sw.bb
    i32 1601, label %sw.bb1
    i32 1602, label %sw.bb4
    i32 1603, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %call = call ptr @app_get0_libctx()
  %call2 = call ptr @opt_arg()
  %call3 = call i32 @app_provider_load(ptr noundef %call, ptr noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @opt_provider_path(ptr noundef %call5)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = call ptr @opt_arg()
  %call9 = call i32 @app_set_propq(ptr noundef %call8)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load i32, ptr %given, align 4
  store i32 %2, ptr @provider_option_given, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @app_get0_libctx() #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_provider_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call ptr @app_get0_libctx()
  %3 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %call, ptr noundef %3)
  ret i32 %call3
}

declare i32 @app_set_propq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_provider_option_given() #0 {
entry:
  %0 = load i32, ptr @provider_option_given, align 4
  ret i32 %0
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
