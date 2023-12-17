target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child_prov_globals = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/provider_child.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_child_prov_ctx_new(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 39)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_child_prov_ctx_free(ptr noundef %vgbl) #0 {
entry:
  %vgbl.addr = alloca ptr, align 8
  %gbl = alloca ptr, align 8
  store ptr %vgbl, ptr %vgbl.addr, align 8
  %0 = load ptr, ptr %vgbl.addr, align 8
  store ptr %0, ptr %gbl, align 8
  %1 = load ptr, ptr %gbl, align 8
  %lock = getelementptr inbounds %struct.child_prov_globals, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  %3 = load ptr, ptr %gbl, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 47)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_init_as_child(ptr noundef %ctx, ptr noundef %handle, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %gbl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 18)
  store ptr %call, ptr %gbl, align 8
  %2 = load ptr, ptr %gbl, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %4 = load ptr, ptr %gbl, align 8
  %handle4 = getelementptr inbounds %struct.child_prov_globals, ptr %4, i32 0, i32 0
  store ptr %3, ptr %handle4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load ptr, ptr %in.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %function_id, align 8
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %in.addr, align 8
  %function_id6 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %function_id6, align 8
  switch i32 %8, label %sw.default [
    i32 4, label %sw.bb
    i32 105, label %sw.bb8
    i32 106, label %sw.bb10
    i32 107, label %sw.bb12
    i32 108, label %sw.bb14
    i32 109, label %sw.bb16
    i32 110, label %sw.bb18
    i32 111, label %sw.bb20
  ]

sw.bb:                                            ; preds = %for.body
  %9 = load ptr, ptr %in.addr, align 8
  %call7 = call ptr @OSSL_FUNC_core_get_libctx(ptr noundef %9)
  %10 = load ptr, ptr %gbl, align 8
  %c_get_libctx = getelementptr inbounds %struct.child_prov_globals, ptr %10, i32 0, i32 3
  store ptr %call7, ptr %c_get_libctx, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %11 = load ptr, ptr %in.addr, align 8
  %call9 = call ptr @OSSL_FUNC_provider_register_child_cb(ptr noundef %11)
  %12 = load ptr, ptr %gbl, align 8
  %c_provider_register_child_cb = getelementptr inbounds %struct.child_prov_globals, ptr %12, i32 0, i32 4
  store ptr %call9, ptr %c_provider_register_child_cb, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %13 = load ptr, ptr %in.addr, align 8
  %call11 = call ptr @OSSL_FUNC_provider_deregister_child_cb(ptr noundef %13)
  %14 = load ptr, ptr %gbl, align 8
  %c_provider_deregister_child_cb = getelementptr inbounds %struct.child_prov_globals, ptr %14, i32 0, i32 5
  store ptr %call11, ptr %c_provider_deregister_child_cb, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %15 = load ptr, ptr %in.addr, align 8
  %call13 = call ptr @OSSL_FUNC_provider_name(ptr noundef %15)
  %16 = load ptr, ptr %gbl, align 8
  %c_prov_name = getelementptr inbounds %struct.child_prov_globals, ptr %16, i32 0, i32 6
  store ptr %call13, ptr %c_prov_name, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %17 = load ptr, ptr %in.addr, align 8
  %call15 = call ptr @OSSL_FUNC_provider_get0_provider_ctx(ptr noundef %17)
  %18 = load ptr, ptr %gbl, align 8
  %c_prov_get0_provider_ctx = getelementptr inbounds %struct.child_prov_globals, ptr %18, i32 0, i32 7
  store ptr %call15, ptr %c_prov_get0_provider_ctx, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %19 = load ptr, ptr %in.addr, align 8
  %call17 = call ptr @OSSL_FUNC_provider_get0_dispatch(ptr noundef %19)
  %20 = load ptr, ptr %gbl, align 8
  %c_prov_get0_dispatch = getelementptr inbounds %struct.child_prov_globals, ptr %20, i32 0, i32 8
  store ptr %call17, ptr %c_prov_get0_dispatch, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %21 = load ptr, ptr %in.addr, align 8
  %call19 = call ptr @OSSL_FUNC_provider_up_ref(ptr noundef %21)
  %22 = load ptr, ptr %gbl, align 8
  %c_prov_up_ref = getelementptr inbounds %struct.child_prov_globals, ptr %22, i32 0, i32 9
  store ptr %call19, ptr %c_prov_up_ref, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %23 = load ptr, ptr %in.addr, align 8
  %call21 = call ptr @OSSL_FUNC_provider_free(ptr noundef %23)
  %24 = load ptr, ptr %gbl, align 8
  %c_prov_free = getelementptr inbounds %struct.child_prov_globals, ptr %24, i32 0, i32 10
  store ptr %call21, ptr %c_prov_free, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %gbl, align 8
  %c_get_libctx22 = getelementptr inbounds %struct.child_prov_globals, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %c_get_libctx22, align 8
  %cmp23 = icmp eq ptr %27, null
  br i1 %cmp23, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %28 = load ptr, ptr %gbl, align 8
  %c_provider_register_child_cb24 = getelementptr inbounds %struct.child_prov_globals, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %c_provider_register_child_cb24, align 8
  %cmp25 = icmp eq ptr %29, null
  br i1 %cmp25, label %if.then41, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %gbl, align 8
  %c_prov_name27 = getelementptr inbounds %struct.child_prov_globals, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %c_prov_name27, align 8
  %cmp28 = icmp eq ptr %31, null
  br i1 %cmp28, label %if.then41, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %32 = load ptr, ptr %gbl, align 8
  %c_prov_get0_provider_ctx30 = getelementptr inbounds %struct.child_prov_globals, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %c_prov_get0_provider_ctx30, align 8
  %cmp31 = icmp eq ptr %33, null
  br i1 %cmp31, label %if.then41, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %34 = load ptr, ptr %gbl, align 8
  %c_prov_get0_dispatch33 = getelementptr inbounds %struct.child_prov_globals, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %c_prov_get0_dispatch33, align 8
  %cmp34 = icmp eq ptr %35, null
  br i1 %cmp34, label %if.then41, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %36 = load ptr, ptr %gbl, align 8
  %c_prov_up_ref36 = getelementptr inbounds %struct.child_prov_globals, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %c_prov_up_ref36, align 8
  %cmp37 = icmp eq ptr %37, null
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %38 = load ptr, ptr %gbl, align 8
  %c_prov_free39 = getelementptr inbounds %struct.child_prov_globals, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %c_prov_free39, align 8
  %cmp40 = icmp eq ptr %39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  %call43 = call ptr @CRYPTO_THREAD_lock_new()
  %40 = load ptr, ptr %gbl, align 8
  %lock = getelementptr inbounds %struct.child_prov_globals, ptr %40, i32 0, i32 2
  store ptr %call43, ptr %lock, align 8
  %41 = load ptr, ptr %gbl, align 8
  %lock44 = getelementptr inbounds %struct.child_prov_globals, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %lock44, align 8
  %cmp45 = icmp eq ptr %42, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %43 = load ptr, ptr %gbl, align 8
  %c_provider_register_child_cb48 = getelementptr inbounds %struct.child_prov_globals, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %c_provider_register_child_cb48, align 8
  %45 = load ptr, ptr %gbl, align 8
  %handle49 = getelementptr inbounds %struct.child_prov_globals, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %handle49, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 %44(ptr noundef %46, ptr noundef @provider_create_child_cb, ptr noundef @provider_remove_child_cb, ptr noundef @provider_global_props_cb, ptr noundef %47)
  %tobool = icmp ne i32 %call50, 0
  br i1 %tobool, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then46, %if.then41, %if.then2, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_libctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_register_child_cb(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_deregister_child_cb(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_name(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get0_provider_ctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_get0_dispatch(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_up_ref(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_provider_free(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_create_child_cb(ptr noundef %prov, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %gbl = alloca ptr, align 8
  %provname = alloca ptr, align 8
  %cprov = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 18)
  store ptr %call, ptr %gbl, align 8
  %2 = load ptr, ptr %gbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gbl, align 8
  %lock = getelementptr inbounds %struct.child_prov_globals, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %gbl, align 8
  %c_prov_name = getelementptr inbounds %struct.child_prov_globals, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %c_prov_name, align 8
  %7 = load ptr, ptr %prov.addr, align 8
  %call4 = call ptr %6(ptr noundef %7)
  store ptr %call4, ptr %provname, align 8
  %8 = load ptr, ptr %prov.addr, align 8
  %9 = load ptr, ptr %gbl, align 8
  %curr_prov = getelementptr inbounds %struct.child_prov_globals, ptr %9, i32 0, i32 1
  store ptr %8, ptr %curr_prov, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %provname, align 8
  %call5 = call ptr @ossl_provider_find(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %call5, ptr %cprov, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %12 = load ptr, ptr %cprov, align 8
  call void @ossl_provider_free(ptr noundef %12)
  %13 = load ptr, ptr %cprov, align 8
  %call8 = call i32 @ossl_provider_activate(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  br label %if.end27

if.else:                                          ; preds = %if.end3
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %provname, align 8
  %call12 = call ptr @ossl_provider_new(ptr noundef %14, ptr noundef %15, ptr noundef @ossl_child_provider_init, ptr noundef null, i32 noundef 1)
  store ptr %call12, ptr %cprov, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  br label %err

if.end15:                                         ; preds = %if.else
  %16 = load ptr, ptr %cprov, align 8
  %call16 = call i32 @ossl_provider_activate(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %cprov, align 8
  call void @ossl_provider_free(ptr noundef %17)
  br label %err

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %cprov, align 8
  %19 = load ptr, ptr %prov.addr, align 8
  %call20 = call i32 @ossl_provider_set_child(ptr noundef %18, ptr noundef %19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end19
  %20 = load ptr, ptr %cprov, align 8
  %call22 = call i32 @ossl_provider_add_to_store(ptr noundef %20, ptr noundef null, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %21 = load ptr, ptr %cprov, align 8
  %call25 = call i32 @ossl_provider_deactivate(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %cprov, align 8
  call void @ossl_provider_free(ptr noundef %22)
  br label %err

if.end26:                                         ; preds = %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then24, %if.then18, %if.then14, %if.then10
  %23 = load ptr, ptr %gbl, align 8
  %lock28 = getelementptr inbounds %struct.child_prov_globals, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %lock28, align 8
  %call29 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_remove_child_cb(ptr noundef %prov, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %gbl = alloca ptr, align 8
  %provname = alloca ptr, align 8
  %cprov = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 18)
  store ptr %call, ptr %gbl, align 8
  %2 = load ptr, ptr %gbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gbl, align 8
  %c_prov_name = getelementptr inbounds %struct.child_prov_globals, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %c_prov_name, align 8
  %5 = load ptr, ptr %prov.addr, align 8
  %call1 = call ptr %4(ptr noundef %5)
  store ptr %call1, ptr %provname, align 8
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %provname, align 8
  %call2 = call ptr @ossl_provider_find(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %call2, ptr %cprov, align 8
  %8 = load ptr, ptr %cprov, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %cprov, align 8
  call void @ossl_provider_free(ptr noundef %9)
  %10 = load ptr, ptr %cprov, align 8
  %call6 = call i32 @ossl_provider_is_child(ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %11 = load ptr, ptr %cprov, align 8
  %call7 = call i32 @ossl_provider_deactivate(ptr noundef %11, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_global_props_cb(ptr noundef %props, ptr noundef %cbdata) #0 {
entry:
  %props.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %props.addr, align 8
  %call = call i32 @evp_set_default_properties_int(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_deinit_child(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %gbl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 18)
  store ptr %call, ptr %gbl, align 8
  %1 = load ptr, ptr %gbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gbl, align 8
  %c_provider_deregister_child_cb = getelementptr inbounds %struct.child_prov_globals, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %c_provider_deregister_child_cb, align 8
  %4 = load ptr, ptr %gbl, align 8
  %handle = getelementptr inbounds %struct.child_prov_globals, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %handle, align 8
  call void %3(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_up_ref_parent(ptr noundef %prov, i32 noundef %activate) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %activate.addr = alloca i32, align 4
  %gbl = alloca ptr, align 8
  %parent_handle = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %activate, ptr %activate.addr, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %0)
  %call1 = call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 18)
  store ptr %call1, ptr %gbl, align 8
  %1 = load ptr, ptr %gbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %call2 = call ptr @ossl_provider_get_parent(ptr noundef %2)
  store ptr %call2, ptr %parent_handle, align 8
  %3 = load ptr, ptr %parent_handle, align 8
  %4 = load ptr, ptr %gbl, align 8
  %handle = getelementptr inbounds %struct.child_prov_globals, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %handle, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %gbl, align 8
  %c_prov_up_ref = getelementptr inbounds %struct.child_prov_globals, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %c_prov_up_ref, align 8
  %8 = load ptr, ptr %parent_handle, align 8
  %9 = load i32, ptr %activate.addr, align 4
  %call6 = call i32 %7(ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare ptr @ossl_provider_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_free_parent(ptr noundef %prov, i32 noundef %deactivate) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %deactivate.addr = alloca i32, align 4
  %gbl = alloca ptr, align 8
  %parent_handle = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %deactivate, ptr %deactivate.addr, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_libctx(ptr noundef %0)
  %call1 = call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 18)
  store ptr %call1, ptr %gbl, align 8
  %1 = load ptr, ptr %gbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %call2 = call ptr @ossl_provider_get_parent(ptr noundef %2)
  store ptr %call2, ptr %parent_handle, align 8
  %3 = load ptr, ptr %parent_handle, align 8
  %4 = load ptr, ptr %gbl, align 8
  %handle = getelementptr inbounds %struct.child_prov_globals, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %handle, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %gbl, align 8
  %c_prov_free = getelementptr inbounds %struct.child_prov_globals, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %c_prov_free, align 8
  %8 = load ptr, ptr %prov.addr, align 8
  %call6 = call ptr @ossl_provider_get_parent(ptr noundef %8)
  %9 = load i32, ptr %deactivate.addr, align 4
  %call7 = call i32 %7(ptr noundef %call6, i32 noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_child_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %c_get_libctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %gbl = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr null, ptr %c_get_libctx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %in.addr, align 8
  %call = call ptr @OSSL_FUNC_core_get_libctx(ptr noundef %4)
  store ptr %call, ptr %c_get_libctx, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %c_get_libctx, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %7 = load ptr, ptr %c_get_libctx, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %call3 = call ptr %7(ptr noundef %8)
  store ptr %call3, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @ossl_lib_ctx_get_data(ptr noundef %9, i32 noundef 18)
  store ptr %call4, ptr %gbl, align 8
  %10 = load ptr, ptr %gbl, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %gbl, align 8
  %c_prov_get0_provider_ctx = getelementptr inbounds %struct.child_prov_globals, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %c_prov_get0_provider_ctx, align 8
  %13 = load ptr, ptr %gbl, align 8
  %curr_prov = getelementptr inbounds %struct.child_prov_globals, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %curr_prov, align 8
  %call8 = call ptr %12(ptr noundef %14)
  %15 = load ptr, ptr %provctx.addr, align 8
  store ptr %call8, ptr %15, align 8
  %16 = load ptr, ptr %gbl, align 8
  %c_prov_get0_dispatch = getelementptr inbounds %struct.child_prov_globals, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %c_prov_get0_dispatch, align 8
  %18 = load ptr, ptr %gbl, align 8
  %curr_prov9 = getelementptr inbounds %struct.child_prov_globals, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %curr_prov9, align 8
  %call10 = call ptr %17(ptr noundef %19)
  %20 = load ptr, ptr %out.addr, align 8
  store ptr %call10, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ossl_provider_set_child(ptr noundef, ptr noundef) #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @ossl_provider_is_child(ptr noundef) #1

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
