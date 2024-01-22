target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/evp_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm %d\00", align 1
@evp_methods = internal constant [2 x ptr] [ptr @rsa_pkey_meth, ptr @ec_pkey_meth], align 16
@rsa_pkey_meth = external constant %struct.evp_pkey_method_st, align 8
@ec_pkey_meth = external constant %struct.evp_pkey_method_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef %e) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call ptr @evp_pkey_ctx_new(ptr noundef %0, ptr noundef %1, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_ctx_new(ptr noundef %pkey, ptr noundef %e, i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %pmeth = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ameth, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkey.addr, align 8
  %ameth3 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ameth3, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pkey_id, align 8
  store i32 %6, ptr %id.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %id.addr, align 4
  %call = call ptr @evp_pkey_meth_find(i32 noundef %7)
  store ptr %call, ptr %pmeth, align 8
  %8 = load ptr, ptr %pmeth, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 98)
  %9 = load i32, ptr %id.addr, align 4
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef @.str.1, i32 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %call8, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 105)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %e.addr, align 8
  %13 = load ptr, ptr %ret, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %engine, align 8
  %14 = load ptr, ptr %pmeth, align 8
  %15 = load ptr, ptr %ret, align 8
  %pmeth12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %pmeth12, align 8
  %16 = load ptr, ptr %ret, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 4
  store i32 0, ptr %operation, align 8
  %17 = load ptr, ptr %pkey.addr, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %18 = load ptr, ptr %pkey.addr, align 8
  %call15 = call ptr @EVP_PKEY_up_ref(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  %pkey16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 2
  store ptr %call15, ptr %pkey16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %20 = load ptr, ptr %pmeth, align 8
  %init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %init, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %pmeth, align 8
  %init20 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %init20, align 8
  %24 = load ptr, ptr %ret, align 8
  %call21 = call i32 %23(ptr noundef %24)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %25 = load ptr, ptr %ret, align 8
  %pkey24 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %pkey24, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %27) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  %28 = load ptr, ptr %ret, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then10, %if.then6, %if.then2
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_CTX_new_id(i32 noundef %id, ptr noundef %e) #0 {
entry:
  %id.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  %call = call ptr @evp_pkey_ctx_new(ptr noundef null, ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_PKEY_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth1, align 8
  %cleanup = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cleanup, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %pmeth4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pmeth4, align 8
  %cleanup5 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %cleanup5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %peerkey, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %14) #6
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_CTX_dup(ptr noundef %pctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pmeth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pctx.addr, align 8
  %pmeth1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pmeth1, align 8
  %copy = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %copy, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %call, ptr %rctx, align 8
  %5 = load ptr, ptr %rctx, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %rctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %pctx.addr, align 8
  %pmeth6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pmeth6, align 8
  %9 = load ptr, ptr %rctx, align 8
  %pmeth7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %pmeth7, align 8
  %10 = load ptr, ptr %pctx.addr, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %engine, align 8
  %12 = load ptr, ptr %rctx, align 8
  %engine8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %engine8, align 8
  %13 = load ptr, ptr %pctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %operation, align 8
  %15 = load ptr, ptr %rctx, align 8
  %operation9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 4
  store i32 %14, ptr %operation9, align 8
  %16 = load ptr, ptr %pctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pkey, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end5
  %18 = load ptr, ptr %pctx.addr, align 8
  %pkey12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %pkey12, align 8
  %call13 = call ptr @EVP_PKEY_up_ref(ptr noundef %19)
  %20 = load ptr, ptr %rctx, align 8
  %pkey14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 2
  store ptr %call13, ptr %pkey14, align 8
  %21 = load ptr, ptr %rctx, align 8
  %pkey15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pkey15, align 8
  %cmp = icmp eq ptr %22, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  br label %err

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end5
  %23 = load ptr, ptr %pctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %peerkey, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr %pctx.addr, align 8
  %peerkey21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %peerkey21, align 8
  %call22 = call ptr @EVP_PKEY_up_ref(ptr noundef %26)
  %27 = load ptr, ptr %rctx, align 8
  %peerkey23 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 3
  store ptr %call22, ptr %peerkey23, align 8
  %28 = load ptr, ptr %rctx, align 8
  %peerkey24 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %peerkey24, align 8
  %cmp25 = icmp eq ptr %29, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then20
  br label %err

if.end27:                                         ; preds = %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  %30 = load ptr, ptr %pctx.addr, align 8
  %pmeth29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %pmeth29, align 8
  %copy30 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %copy30, align 8
  %33 = load ptr, ptr %rctx, align 8
  %34 = load ptr, ptr %pctx.addr, align 8
  %call31 = call i32 %32(ptr noundef %33, ptr noundef %34)
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  %35 = load ptr, ptr %rctx, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end28
  br label %err

err:                                              ; preds = %if.end34, %if.then26, %if.then16
  %36 = load ptr, ptr %rctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %36)
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 187)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then33, %if.then4, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %optype.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store i32 %optype, ptr %optype.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %ctrl, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 196)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load i32, ptr %keytype.addr, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %pmeth5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pmeth5, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %pkey_id, align 8
  %10 = load i32, ptr %keytype.addr, align 4
  %cmp6 = icmp ne i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %operation, align 8
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 204)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %13 = load i32, ptr %optype.addr, align 4
  %cmp12 = icmp ne i32 %13, -1
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %14 = load ptr, ptr %ctx.addr, align 8
  %operation14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %operation14, align 8
  %16 = load i32, ptr %optype.addr, align 4
  %and = and i32 %15, %16
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %17 = load ptr, ptr %ctx.addr, align 8
  %pmeth18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pmeth18, align 8
  %ctrl19 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %ctrl19, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i32, ptr %cmd.addr, align 4
  %22 = load i32, ptr %p1.addr, align 4
  %23 = load ptr, ptr %p2.addr, align 8
  %call = call i32 %19(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_sign_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %sign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sign, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 218)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  store i32 8, ptr %operation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %sig_len, ptr %sig_len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %sign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sign, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 229)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %7, 8
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 233)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pmeth7, align 8
  %sign8 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %sign8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %sig.addr, align 8
  %13 = load ptr, ptr %sig_len.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %data_len.addr, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_verify_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %verify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %verify, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 241)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  store i32 16, ptr %operation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %verify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %verify, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 251)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %7, 16
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 255)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pmeth7, align 8
  %verify8 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %verify8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %sig.addr, align 8
  %13 = load i64, ptr %sig_len.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %data_len.addr, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_encrypt_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %encrypt, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 263)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  store i32 64, ptr %operation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %encrypt, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 273)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %7, 64
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 277)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pmeth7, align 8
  %encrypt8 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %encrypt8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %outlen.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %inlen.addr, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_decrypt_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %decrypt, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 285)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  store i32 128, ptr %operation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %decrypt, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 295)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %7, 128
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pmeth7, align 8
  %decrypt8 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %decrypt8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %outlen.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %inlen.addr, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_verify_recover_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %verify_recover = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %verify_recover, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 307)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  store i32 32, ptr %operation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_verify_recover(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %sig, i64 noundef %sig_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %verify_recover = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %verify_recover, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 317)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %7, 32
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 321)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pmeth7, align 8
  %verify_recover8 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %verify_recover8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %out_len.addr, align 8
  %14 = load ptr, ptr %sig.addr, align 8
  %15 = load i64, ptr %sig_len.addr, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_derive_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %derive, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 329)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  store i32 256, ptr %operation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_derive_set_peer(ptr noundef %ctx, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %derive, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %lor.lhs.false11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %pmeth6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pmeth6, align 8
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %encrypt, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %lor.lhs.false11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %ctx.addr, align 8
  %pmeth9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pmeth9, align 8
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %decrypt, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2
  %12 = load ptr, ptr %ctx.addr, align 8
  %pmeth12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pmeth12, align 8
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ctrl, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 341)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %15 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %16, 256
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %operation14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %operation14, align 8
  %cmp15 = icmp ne i32 %18, 64
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %ctx.addr, align 8
  %operation17 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %operation17, align 8
  %cmp18 = icmp ne i32 %20, 128
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 347)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %pmeth21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %pmeth21, align 8
  %ctrl22 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %ctrl22, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %peer.addr, align 8
  %call = call i32 %23(ptr noundef %24, i32 noundef 3, i32 noundef 0, ptr noundef %25)
  store i32 %call, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp23 = icmp sle i32 %26, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %27 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %27, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  %28 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %pkey, align 8
  %tobool29 = icmp ne ptr %29, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 362)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  %30 = load ptr, ptr %ctx.addr, align 8
  %pkey32 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %pkey32, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %type, align 4
  %33 = load ptr, ptr %peer.addr, align 8
  %type33 = getelementptr inbounds %struct.evp_pkey_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %type33, align 4
  %cmp34 = icmp ne i32 %32, %34
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 367)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %35 = load ptr, ptr %peer.addr, align 8
  %call37 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %35)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end44, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end36
  %36 = load ptr, ptr %ctx.addr, align 8
  %pkey40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %pkey40, align 8
  %38 = load ptr, ptr %peer.addr, align 8
  %call41 = call i32 @EVP_PKEY_cmp_parameters(ptr noundef %37, ptr noundef %38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 378)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true39, %if.end36
  %39 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %peerkey, align 8
  call void @EVP_PKEY_free(ptr noundef %40)
  %41 = load ptr, ptr %peer.addr, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %peerkey45 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 3
  store ptr %41, ptr %peerkey45, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %pmeth46 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %pmeth46, align 8
  %ctrl47 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %ctrl47, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %47 = load ptr, ptr %peer.addr, align 8
  %call48 = call i32 %45(ptr noundef %46, i32 noundef 3, i32 noundef 1, ptr noundef %47)
  store i32 %call48, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp49 = icmp sle i32 %48, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end44
  %49 = load ptr, ptr %ctx.addr, align 8
  %peerkey51 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 3
  store ptr null, ptr %peerkey51, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end44
  %50 = load ptr, ptr %peer.addr, align 8
  %call53 = call ptr @EVP_PKEY_up_ref(ptr noundef %50)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then43, %if.then35, %if.then30, %if.then27, %if.then24, %if.then19, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

declare i32 @EVP_PKEY_cmp_parameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %out_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %out_key_len.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %out_key_len, ptr %out_key_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %derive, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 398)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %7, 256
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 402)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pmeth7, align 8
  %derive8 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %derive8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %out_key_len.addr, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_keygen_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %keygen, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 410)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  store i32 4, ptr %operation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_keygen(ptr noundef %ctx, ptr noundef %ppkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pmeth, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pmeth3, align 8
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %keygen, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 419)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %7, 4
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 423)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ppkey.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %9 = load ptr, ptr %ppkey.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call = call ptr @EVP_PKEY_new()
  %11 = load ptr, ptr %ppkey.addr, align 8
  store ptr %call, ptr %11, align 8
  %12 = load ptr, ptr %ppkey.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 434)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %14 = load ptr, ptr %ctx.addr, align 8
  %pmeth16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pmeth16, align 8
  %keygen17 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %keygen17, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %ppkey.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call18 = call i32 %16(ptr noundef %17, ptr noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  %20 = load ptr, ptr %ppkey.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %ppkey.addr, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then8, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @EVP_PKEY_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_meth_find(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @evp_methods, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pkey_id, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr @evp_methods, i64 0, i64 %idxprom4
  %6 = load ptr, ptr %arrayidx5, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @ERR_add_error_dataf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
