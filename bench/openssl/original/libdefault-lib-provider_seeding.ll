target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@c_get_entropy = internal global ptr null, align 8
@c_get_user_entropy = internal global ptr null, align 8
@c_cleanup_entropy = internal global ptr null, align 8
@c_cleanup_user_entropy = internal global ptr null, align 8
@c_get_nonce = internal global ptr null, align 8
@c_get_user_nonce = internal global ptr null, align 8
@c_cleanup_nonce = internal global ptr null, align 8
@c_cleanup_user_nonce = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_seeding_from_dispatch(ptr noundef %fns) #0 {
entry:
  %retval = alloca i32, align 4
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  switch i32 %3, label %sw.epilog [
    i32 101, label %sw.bb
    i32 98, label %sw.bb7
    i32 102, label %sw.bb19
    i32 96, label %sw.bb31
    i32 103, label %sw.bb43
    i32 99, label %sw.bb55
    i32 104, label %sw.bb67
    i32 97, label %sw.bb79
  ]

sw.bb:                                            ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %4 = load ptr, ptr @c_get_entropy, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_get_entropy(ptr noundef %5)
  store ptr %call, ptr @c_get_entropy, align 8
  br label %if.end6

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr @c_get_entropy, align 8
  %7 = load ptr, ptr %fns.addr, align 8
  %call3 = call ptr @OSSL_FUNC_get_entropy(ptr noundef %7)
  %cmp4 = icmp ne ptr %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  br label %do.body8

do.body8:                                         ; preds = %sw.bb7
  %8 = load ptr, ptr @c_get_user_entropy, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %do.body8
  %9 = load ptr, ptr %fns.addr, align 8
  %call11 = call ptr @OSSL_FUNC_get_user_entropy(ptr noundef %9)
  store ptr %call11, ptr @c_get_user_entropy, align 8
  br label %if.end17

if.else12:                                        ; preds = %do.body8
  %10 = load ptr, ptr @c_get_user_entropy, align 8
  %11 = load ptr, ptr %fns.addr, align 8
  %call13 = call ptr @OSSL_FUNC_get_user_entropy(ptr noundef %11)
  %cmp14 = icmp ne ptr %10, %call13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  br label %do.body20

do.body20:                                        ; preds = %sw.bb19
  %12 = load ptr, ptr @c_cleanup_entropy, align 8
  %cmp21 = icmp eq ptr %12, null
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %do.body20
  %13 = load ptr, ptr %fns.addr, align 8
  %call23 = call ptr @OSSL_FUNC_cleanup_entropy(ptr noundef %13)
  store ptr %call23, ptr @c_cleanup_entropy, align 8
  br label %if.end29

if.else24:                                        ; preds = %do.body20
  %14 = load ptr, ptr @c_cleanup_entropy, align 8
  %15 = load ptr, ptr %fns.addr, align 8
  %call25 = call ptr @OSSL_FUNC_cleanup_entropy(ptr noundef %15)
  %cmp26 = icmp ne ptr %14, %call25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.body
  br label %do.body32

do.body32:                                        ; preds = %sw.bb31
  %16 = load ptr, ptr @c_cleanup_user_entropy, align 8
  %cmp33 = icmp eq ptr %16, null
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %do.body32
  %17 = load ptr, ptr %fns.addr, align 8
  %call35 = call ptr @OSSL_FUNC_cleanup_user_entropy(ptr noundef %17)
  store ptr %call35, ptr @c_cleanup_user_entropy, align 8
  br label %if.end41

if.else36:                                        ; preds = %do.body32
  %18 = load ptr, ptr @c_cleanup_user_entropy, align 8
  %19 = load ptr, ptr %fns.addr, align 8
  %call37 = call ptr @OSSL_FUNC_cleanup_user_entropy(ptr noundef %19)
  %cmp38 = icmp ne ptr %18, %call37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then34
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %sw.epilog

sw.bb43:                                          ; preds = %for.body
  br label %do.body44

do.body44:                                        ; preds = %sw.bb43
  %20 = load ptr, ptr @c_get_nonce, align 8
  %cmp45 = icmp eq ptr %20, null
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %do.body44
  %21 = load ptr, ptr %fns.addr, align 8
  %call47 = call ptr @OSSL_FUNC_get_nonce(ptr noundef %21)
  store ptr %call47, ptr @c_get_nonce, align 8
  br label %if.end53

if.else48:                                        ; preds = %do.body44
  %22 = load ptr, ptr @c_get_nonce, align 8
  %23 = load ptr, ptr %fns.addr, align 8
  %call49 = call ptr @OSSL_FUNC_get_nonce(ptr noundef %23)
  %cmp50 = icmp ne ptr %22, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then46
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %sw.epilog

sw.bb55:                                          ; preds = %for.body
  br label %do.body56

do.body56:                                        ; preds = %sw.bb55
  %24 = load ptr, ptr @c_get_user_nonce, align 8
  %cmp57 = icmp eq ptr %24, null
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %do.body56
  %25 = load ptr, ptr %fns.addr, align 8
  %call59 = call ptr @OSSL_FUNC_get_user_nonce(ptr noundef %25)
  store ptr %call59, ptr @c_get_user_nonce, align 8
  br label %if.end65

if.else60:                                        ; preds = %do.body56
  %26 = load ptr, ptr @c_get_user_nonce, align 8
  %27 = load ptr, ptr %fns.addr, align 8
  %call61 = call ptr @OSSL_FUNC_get_user_nonce(ptr noundef %27)
  %cmp62 = icmp ne ptr %26, %call61
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then58
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %sw.epilog

sw.bb67:                                          ; preds = %for.body
  br label %do.body68

do.body68:                                        ; preds = %sw.bb67
  %28 = load ptr, ptr @c_cleanup_nonce, align 8
  %cmp69 = icmp eq ptr %28, null
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %do.body68
  %29 = load ptr, ptr %fns.addr, align 8
  %call71 = call ptr @OSSL_FUNC_cleanup_nonce(ptr noundef %29)
  store ptr %call71, ptr @c_cleanup_nonce, align 8
  br label %if.end77

if.else72:                                        ; preds = %do.body68
  %30 = load ptr, ptr @c_cleanup_nonce, align 8
  %31 = load ptr, ptr %fns.addr, align 8
  %call73 = call ptr @OSSL_FUNC_cleanup_nonce(ptr noundef %31)
  %cmp74 = icmp ne ptr %30, %call73
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.else72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then70
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %sw.epilog

sw.bb79:                                          ; preds = %for.body
  br label %do.body80

do.body80:                                        ; preds = %sw.bb79
  %32 = load ptr, ptr @c_cleanup_user_nonce, align 8
  %cmp81 = icmp eq ptr %32, null
  br i1 %cmp81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %do.body80
  %33 = load ptr, ptr %fns.addr, align 8
  %call83 = call ptr @OSSL_FUNC_cleanup_user_nonce(ptr noundef %33)
  store ptr %call83, ptr @c_cleanup_user_nonce, align 8
  br label %if.end89

if.else84:                                        ; preds = %do.body80
  %34 = load ptr, ptr @c_cleanup_user_nonce, align 8
  %35 = load ptr, ptr %fns.addr, align 8
  %call85 = call ptr @OSSL_FUNC_cleanup_user_nonce(ptr noundef %35)
  %cmp86 = icmp ne ptr %34, %call85
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.else84
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.else84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then82
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end90, %do.end78, %do.end66, %do.end54, %do.end42, %do.end30, %do.end18, %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %36 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then87, %if.then75, %if.then63, %if.then51, %if.then39, %if.then27, %if.then15, %if.then5
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_get_entropy(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_get_user_entropy(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_entropy(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_user_entropy(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_get_nonce(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_get_user_nonce(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_nonce(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cleanup_user_nonce(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_entropy(ptr noundef %prov_ctx, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i64, align 8
  %prov_ctx.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %handle = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %prov_ctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr @c_get_user_entropy, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @c_get_user_entropy, align 8
  %3 = load ptr, ptr %handle, align 8
  %4 = load ptr, ptr %pout.addr, align 8
  %5 = load i32, ptr %entropy.addr, align 4
  %6 = load i64, ptr %min_len.addr, align 8
  %7 = load i64, ptr %max_len.addr, align 8
  %call1 = call i64 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr @c_get_entropy, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr @c_get_entropy, align 8
  %10 = load ptr, ptr %handle, align 8
  %11 = load ptr, ptr %pout.addr, align 8
  %12 = load i32, ptr %entropy.addr, align 4
  %13 = load i64, ptr %min_len.addr, align 8
  %14 = load i64, ptr %max_len.addr, align 8
  %call4 = call i64 %9(ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare ptr @ossl_prov_ctx_get0_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_entropy(ptr noundef %prov_ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %handle = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %prov_ctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr @c_cleanup_user_entropy, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @c_cleanup_user_entropy, align 8
  %3 = load ptr, ptr %handle, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end3

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr @c_cleanup_entropy, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr @c_cleanup_entropy, align 8
  %8 = load ptr, ptr %handle, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_nonce(ptr noundef %prov_ctx, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #0 {
entry:
  %retval = alloca i64, align 8
  %prov_ctx.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %handle = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  %0 = load ptr, ptr %prov_ctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr @c_get_user_nonce, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @c_get_user_nonce, align 8
  %3 = load ptr, ptr %handle, align 8
  %4 = load ptr, ptr %pout.addr, align 8
  %5 = load i64, ptr %min_len.addr, align 8
  %6 = load i64, ptr %max_len.addr, align 8
  %7 = load ptr, ptr %salt.addr, align 8
  %8 = load i64, ptr %salt_len.addr, align 8
  %call1 = call i64 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr @c_get_nonce, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr @c_get_nonce, align 8
  %11 = load ptr, ptr %handle, align 8
  %12 = load ptr, ptr %pout.addr, align 8
  %13 = load i64, ptr %min_len.addr, align 8
  %14 = load i64, ptr %max_len.addr, align 8
  %15 = load ptr, ptr %salt.addr, align 8
  %16 = load i64, ptr %salt_len.addr, align 8
  %call4 = call i64 %10(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_nonce(ptr noundef %prov_ctx, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %handle = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %prov_ctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_handle(ptr noundef %0)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr @c_cleanup_user_nonce, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @c_cleanup_user_nonce, align 8
  %3 = load ptr, ptr %handle, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end3

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr @c_cleanup_nonce, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr @c_cleanup_nonce, align 8
  %8 = load ptr, ptr %handle, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
