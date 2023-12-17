target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BIO_CORE_GLOBALS = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_core.c\00", align 1
@corebiometh = internal constant %struct.bio_method_st { i32 1049, ptr @.str.1, ptr @bio_core_write_ex, ptr null, ptr @bio_core_read_ex, ptr null, ptr @bio_core_puts, ptr @bio_core_gets, ptr @bio_core_ctrl, ptr @bio_core_new, ptr @bio_core_free, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_bio_core_globals_free(ptr noundef %vbcg) #0 {
entry:
  %vbcg.addr = alloca ptr, align 8
  store ptr %vbcg, ptr %vbcg.addr, align 8
  %0 = load ptr, ptr %vbcg.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 27)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_core_globals_new(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 32)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_core() #0 {
entry:
  ret ptr @corebiometh
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_from_core_bio(ptr noundef %libctx, ptr noundef %corebio) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %corebio.addr = alloca ptr, align 8
  %outbio = alloca ptr, align 8
  %bcgbl = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %corebio, ptr %corebio.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_globals(ptr noundef %0)
  store ptr %call, ptr %bcgbl, align 8
  %1 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %bcgbl, align 8
  %c_bio_write_ex = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %c_bio_write_ex, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bcgbl, align 8
  %c_bio_read_ex = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %c_bio_read_ex, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %libctx.addr, align 8
  %call3 = call ptr @BIO_s_core()
  %call4 = call ptr @BIO_new_ex(ptr noundef %6, ptr noundef %call3)
  store ptr %call4, ptr %outbio, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %bcgbl, align 8
  %c_bio_up_ref = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %c_bio_up_ref, align 8
  %9 = load ptr, ptr %corebio.addr, align 8
  %call8 = call i32 %8(ptr noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %outbio, align 8
  %call10 = call i32 @BIO_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %outbio, align 8
  %12 = load ptr, ptr %corebio.addr, align 8
  call void @BIO_set_data(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %outbio, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_globals(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 17)
  ret ptr %call
}

declare ptr @BIO_new_ex(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_init_core(ptr noundef %libctx, ptr noundef %fns) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %bcgbl = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @get_globals(ptr noundef %0)
  store ptr %call, ptr %bcgbl, align 8
  %1 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id, align 8
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %fns.addr, align 8
  %function_id2 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %function_id2, align 8
  switch i32 %5, label %sw.epilog [
    i32 42, label %sw.bb
    i32 43, label %sw.bb8
    i32 49, label %sw.bb14
    i32 48, label %sw.bb20
    i32 50, label %sw.bb26
    i32 44, label %sw.bb32
    i32 45, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %bcgbl, align 8
  %c_bio_read_ex = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %c_bio_read_ex, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %fns.addr, align 8
  %call5 = call ptr @OSSL_FUNC_BIO_read_ex(ptr noundef %8)
  %9 = load ptr, ptr %bcgbl, align 8
  %c_bio_read_ex6 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %9, i32 0, i32 0
  store ptr %call5, ptr %c_bio_read_ex6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %10 = load ptr, ptr %bcgbl, align 8
  %c_bio_write_ex = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %c_bio_write_ex, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %sw.bb8
  %12 = load ptr, ptr %fns.addr, align 8
  %call11 = call ptr @OSSL_FUNC_BIO_write_ex(ptr noundef %12)
  %13 = load ptr, ptr %bcgbl, align 8
  %c_bio_write_ex12 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %13, i32 0, i32 1
  store ptr %call11, ptr %c_bio_write_ex12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %sw.bb8
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %14 = load ptr, ptr %bcgbl, align 8
  %c_bio_gets = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %c_bio_gets, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.bb14
  %16 = load ptr, ptr %fns.addr, align 8
  %call17 = call ptr @OSSL_FUNC_BIO_gets(ptr noundef %16)
  %17 = load ptr, ptr %bcgbl, align 8
  %c_bio_gets18 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %17, i32 0, i32 2
  store ptr %call17, ptr %c_bio_gets18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %sw.bb14
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %18 = load ptr, ptr %bcgbl, align 8
  %c_bio_puts = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %c_bio_puts, align 8
  %cmp21 = icmp eq ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %sw.bb20
  %20 = load ptr, ptr %fns.addr, align 8
  %call23 = call ptr @OSSL_FUNC_BIO_puts(ptr noundef %20)
  %21 = load ptr, ptr %bcgbl, align 8
  %c_bio_puts24 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %21, i32 0, i32 3
  store ptr %call23, ptr %c_bio_puts24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %sw.bb20
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %22 = load ptr, ptr %bcgbl, align 8
  %c_bio_ctrl = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %c_bio_ctrl, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %sw.bb26
  %24 = load ptr, ptr %fns.addr, align 8
  %call29 = call ptr @OSSL_FUNC_BIO_ctrl(ptr noundef %24)
  %25 = load ptr, ptr %bcgbl, align 8
  %c_bio_ctrl30 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %25, i32 0, i32 4
  store ptr %call29, ptr %c_bio_ctrl30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %sw.bb26
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  %26 = load ptr, ptr %bcgbl, align 8
  %c_bio_up_ref = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %c_bio_up_ref, align 8
  %cmp33 = icmp eq ptr %27, null
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %sw.bb32
  %28 = load ptr, ptr %fns.addr, align 8
  %call35 = call ptr @OSSL_FUNC_BIO_up_ref(ptr noundef %28)
  %29 = load ptr, ptr %bcgbl, align 8
  %c_bio_up_ref36 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %29, i32 0, i32 5
  store ptr %call35, ptr %c_bio_up_ref36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %sw.bb32
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %30 = load ptr, ptr %bcgbl, align 8
  %c_bio_free = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %c_bio_free, align 8
  %cmp39 = icmp eq ptr %31, null
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %sw.bb38
  %32 = load ptr, ptr %fns.addr, align 8
  %call41 = call ptr @OSSL_FUNC_BIO_free(ptr noundef %32)
  %33 = load ptr, ptr %bcgbl, align 8
  %c_bio_free42 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %33, i32 0, i32 6
  store ptr %call41, ptr %c_bio_free42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %sw.bb38
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end43, %if.end37, %if.end31, %if.end25, %if.end19, %if.end13, %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %34 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_read_ex(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_write_ex(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_gets(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_puts(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_ctrl(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_up_ref(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_free(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %bcgbl = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %libctx = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_globals(ptr noundef %1)
  store ptr %call, ptr %bcgbl, align 8
  %2 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %bcgbl, align 8
  %c_bio_write_ex = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %c_bio_write_ex, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bcgbl, align 8
  %c_bio_write_ex2 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %c_bio_write_ex2, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %call3 = call ptr @BIO_get_data(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %data_len.addr, align 8
  %10 = load ptr, ptr %written.addr, align 8
  %call4 = call i32 %6(ptr noundef %call3, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  %bcgbl = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %libctx = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_globals(ptr noundef %1)
  store ptr %call, ptr %bcgbl, align 8
  %2 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %bcgbl, align 8
  %c_bio_read_ex = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c_bio_read_ex, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bcgbl, align 8
  %c_bio_read_ex2 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %c_bio_read_ex2, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %call3 = call ptr @BIO_get_data(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %data_len.addr, align 8
  %10 = load ptr, ptr %bytes_read.addr, align 8
  %call4 = call i32 %6(ptr noundef %call3, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %bcgbl = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %libctx = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_globals(ptr noundef %1)
  store ptr %call, ptr %bcgbl, align 8
  %2 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %bcgbl, align 8
  %c_bio_puts = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %c_bio_puts, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bcgbl, align 8
  %c_bio_puts2 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %c_bio_puts2, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %call3 = call ptr @BIO_get_data(ptr noundef %7)
  %8 = load ptr, ptr %str.addr, align 8
  %call4 = call i32 %6(ptr noundef %call3, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %bcgbl = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %libctx = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_globals(ptr noundef %1)
  store ptr %call, ptr %bcgbl, align 8
  %2 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %bcgbl, align 8
  %c_bio_gets = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %c_bio_gets, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bcgbl, align 8
  %c_bio_gets2 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %c_bio_gets2, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %call3 = call ptr @BIO_get_data(ptr noundef %7)
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %call4 = call i32 %6(ptr noundef %call3, ptr noundef %8, i32 noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_core_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %bcgbl = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %libctx = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_globals(ptr noundef %1)
  store ptr %call, ptr %bcgbl, align 8
  %2 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %bcgbl, align 8
  %c_bio_ctrl = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %c_bio_ctrl, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bcgbl, align 8
  %c_bio_ctrl2 = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %c_bio_ctrl2, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %call3 = call ptr @BIO_get_data(ptr noundef %7)
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i64, ptr %num.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %call4 = call i32 %6(ptr noundef %call3, i32 noundef %8, i64 noundef %9, ptr noundef %10)
  %conv = sext i32 %call4 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %bcgbl = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %libctx = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @get_globals(ptr noundef %1)
  store ptr %call, ptr %bcgbl, align 8
  %2 = load ptr, ptr %bcgbl, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %bcgbl, align 8
  %c_bio_free = getelementptr inbounds %struct.BIO_CORE_GLOBALS, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %c_bio_free, align 8
  %6 = load ptr, ptr %bio.addr, align 8
  %call1 = call ptr @BIO_get_data(ptr noundef %6)
  %call2 = call i32 %5(ptr noundef %call1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_get_data(ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
