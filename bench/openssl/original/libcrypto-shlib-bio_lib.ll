target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bio_lib.c\00", align 1
@__func__.BIO_new_ex = private unnamed_addr constant [11 x i8] c"BIO_new_ex\00", align 1
@__func__.BIO_sendmmsg = private unnamed_addr constant [13 x i8] c"BIO_sendmmsg\00", align 1
@__func__.BIO_recvmmsg = private unnamed_addr constant [13 x i8] c"BIO_recvmmsg\00", align 1
@__func__.BIO_puts = private unnamed_addr constant [9 x i8] c"BIO_puts\00", align 1
@__func__.BIO_gets = private unnamed_addr constant [9 x i8] c"BIO_gets\00", align 1
@__func__.BIO_get_line = private unnamed_addr constant [13 x i8] c"BIO_get_line\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.BIO_ctrl = private unnamed_addr constant [9 x i8] c"BIO_ctrl\00", align 1
@__func__.BIO_callback_ctrl = private unnamed_addr constant [18 x i8] c"BIO_callback_ctrl\00", align 1
@__func__.BIO_find_type = private unnamed_addr constant [14 x i8] c"BIO_find_type\00", align 1
@bio_lookup_lock = external global ptr, align 8
@bio_type_count = external global %struct.CRYPTO_REF_COUNT, align 4
@__func__.BIO_wait = private unnamed_addr constant [9 x i8] c"BIO_wait\00", align 1
@__func__.BIO_do_connect_retry = private unnamed_addr constant [21 x i8] c"BIO_do_connect_retry\00", align 1
@__func__.bio_read_intern = private unnamed_addr constant [16 x i8] c"bio_read_intern\00", align 1
@__func__.bio_write_intern = private unnamed_addr constant [17 x i8] c"bio_write_intern\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_ex(ptr noundef %libctx, ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 83)
  store ptr %call, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %bio, align 8
  %libctx1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %method.addr, align 8
  %4 = load ptr, ptr %bio, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %method2, align 8
  %5 = load ptr, ptr %bio, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 6
  store i32 1, ptr %shutdown, align 4
  %6 = load ptr, ptr %bio, align 8
  %references = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 13
  %call3 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %bio, align 8
  %8 = load ptr, ptr %bio, align 8
  %ex_data = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 16
  %call6 = call i32 @CRYPTO_new_ex_data(i32 noundef 12, ptr noundef %7, ptr noundef %ex_data)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %method.addr, align 8
  %create = getelementptr inbounds %struct.bio_method_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %create, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %11 = load ptr, ptr %method.addr, align 8
  %create11 = getelementptr inbounds %struct.bio_method_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %create11, align 8
  %13 = load ptr, ptr %bio, align 8
  %call12 = call i32 %12(ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.BIO_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786693, ptr noundef null)
  %14 = load ptr, ptr %bio, align 8
  %15 = load ptr, ptr %bio, align 8
  %ex_data15 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %14, ptr noundef %ex_data15)
  br label %err

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  %16 = load ptr, ptr %method.addr, align 8
  %create17 = getelementptr inbounds %struct.bio_method_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %create17, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr %bio, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 5
  store i32 1, ptr %init, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %19 = load ptr, ptr %bio, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14, %if.then8, %if.then4
  %20 = load ptr, ptr %bio, align 8
  %references21 = getelementptr inbounds %struct.bio_st, ptr %20, i32 0, i32 13
  call void @CRYPTO_FREE_REF(ptr noundef %references21)
  %21 = load ptr, ptr %bio, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 110)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %call = call ptr @BIO_new_ex(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %references = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 13
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %ret)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %ret, align 4
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load ptr, ptr %a.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %callback, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %a.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %callback_ex, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %7 = load ptr, ptr %a.addr, align 8
  %call10 = call i64 @bio_call_callback(ptr noundef %7, i32 noundef 1, ptr noundef null, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp11 = icmp sle i32 %8, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  %9 = load ptr, ptr %a.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %method, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %11 = load ptr, ptr %a.addr, align 8
  %method18 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %method18, align 8
  %destroy = getelementptr inbounds %struct.bio_method_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %destroy, align 8
  %cmp19 = icmp ne ptr %13, null
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %a.addr, align 8
  %method22 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %method22, align 8
  %destroy23 = getelementptr inbounds %struct.bio_method_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %destroy23, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %call24 = call i32 %16(ptr noundef %17)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %land.lhs.true, %if.end15
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %ex_data = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %18, ptr noundef %ex_data)
  %20 = load ptr, ptr %a.addr, align 8
  %references26 = getelementptr inbounds %struct.bio_st, ptr %20, i32 0, i32 13
  call void @CRYPTO_FREE_REF(ptr noundef %references26)
  %21 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 147)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then13, %if.then5, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_call_callback(ptr noundef %b, i32 noundef %oper, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i64 noundef %inret, ptr noundef %processed) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %oper.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %inret.addr = alloca i64, align 8
  %processed.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %bareoper = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %oper, ptr %oper.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %argi, ptr %argi.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i64 %inret, ptr %inret.addr, align 8
  store ptr %processed, ptr %processed.addr, align 8
  %0 = load i64, ptr %inret.addr, align 8
  store i64 %0, ptr %ret, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %callback_ex, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %callback_ex1 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %callback_ex1, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %oper.addr, align 4
  %7 = load ptr, ptr %argp.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i32, ptr %argi.addr, align 4
  %10 = load i64, ptr %argl.addr, align 8
  %11 = load i64, ptr %inret.addr, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %processed.addr, align 8
  %call = call i64 %4(ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i64 noundef %10, i32 noundef %conv, ptr noundef %12)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %oper.addr, align 4
  %and = and i32 %13, -129
  store i32 %and, ptr %bareoper, align 4
  %14 = load i32, ptr %bareoper, align 4
  %cmp2 = icmp eq i32 %14, 2
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, ptr %bareoper, align 4
  %cmp4 = icmp eq i32 %15, 3
  br i1 %cmp4, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %16 = load i32, ptr %bareoper, align 4
  %cmp7 = icmp eq i32 %16, 5
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %17 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp ugt i64 %17, 2147483647
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  %18 = load i64, ptr %len.addr, align 8
  %conv14 = trunc i64 %18 to i32
  store i32 %conv14, ptr %argi.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %lor.lhs.false6
  %19 = load i64, ptr %inret.addr, align 8
  %cmp16 = icmp sgt i64 %19, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end15
  %20 = load i32, ptr %oper.addr, align 4
  %and18 = and i32 %20, 128
  %tobool = icmp ne i32 %and18, 0
  br i1 %tobool, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %land.lhs.true
  %21 = load i32, ptr %bareoper, align 4
  %cmp20 = icmp ne i32 %21, 6
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %processed.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp23 = icmp ugt i64 %23, 2147483647
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i64 -1, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then22
  %24 = load ptr, ptr %processed.addr, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %inret.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true19, %land.lhs.true, %if.end15
  %26 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %callback, align 8
  %28 = load ptr, ptr %b.addr, align 8
  %29 = load i32, ptr %oper.addr, align 4
  %30 = load ptr, ptr %argp.addr, align 8
  %31 = load i32, ptr %argi.addr, align 4
  %32 = load i64, ptr %argl.addr, align 8
  %33 = load i64, ptr %inret.addr, align 8
  %call28 = call i64 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %call28, ptr %ret, align 8
  %34 = load i64, ptr %ret, align 8
  %cmp29 = icmp sgt i64 %34, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end27
  %35 = load i32, ptr %oper.addr, align 4
  %and32 = and i32 %35, 128
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %36 = load i32, ptr %bareoper, align 4
  %cmp35 = icmp ne i32 %36, 6
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %37 = load i64, ptr %ret, align 8
  %38 = load ptr, ptr %processed.addr, align 8
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %ret, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end27
  %39 = load i64, ptr %ret, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then25, %if.then12, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define void @BIO_set_data(ptr noundef %a, ptr noundef %ptr) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  store ptr %0, ptr %ptr1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_data(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @BIO_set_init(ptr noundef %a, i32 noundef %init) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %init.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %init, ptr %init.addr, align 4
  %0 = load i32, ptr %init.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %init1 = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 5
  store i32 %0, ptr %init1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_init(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %init, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @BIO_set_shutdown(ptr noundef %a, i32 noundef %shut) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %shut.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %shut, ptr %shut.addr, align 4
  %0 = load i32, ptr %shut.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 6
  store i32 %0, ptr %shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_shutdown(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %shutdown, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @BIO_vfree(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BIO_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_up_ref(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %references = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 13
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @BIO_clear_flags(ptr noundef %b, i32 noundef %flags) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %b.addr, align 8
  %flags1 = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %flags1, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_test_flags(ptr noundef %b, i32 noundef %flags) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %flags1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, %2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define void @BIO_set_flags(ptr noundef %b, i32 noundef %flags) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %flags1 = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %flags1, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_callback(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %callback, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @BIO_set_callback(ptr noundef %b, ptr noundef %cb) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_callback_ex(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %callback_ex, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @BIO_set_callback_ex(ptr noundef %b, ptr noundef %cb) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %callback_ex, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @BIO_set_callback_arg(ptr noundef %b, ptr noundef %arg) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cb_arg = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_callback_arg(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cb_arg = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cb_arg, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_method_name(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %method, align 8
  %name = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @BIO_method_type(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %method, align 8
  %type = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @BIO_read(ptr noundef %b, ptr noundef %data, i32 noundef %dlen) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %readbytes = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  %0 = load i32, ptr %dlen.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %dlen.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @bio_read_intern(ptr noundef %1, ptr noundef %2, i64 noundef %conv, ptr noundef %readbytes)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %readbytes, align 8
  %conv4 = trunc i64 %5 to i32
  store i32 %conv4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read_intern(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method2, align 8
  %bread = getelementptr inbounds %struct.bio_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %bread, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %callback, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %callback_ex, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false7, %if.end5
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %dlen.addr, align 8
  %call = call i64 @bio_call_callback(ptr noundef %10, i32 noundef 2, ptr noundef %11, i64 noundef %12, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %cmp9 = icmp sle i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %lor.lhs.false7
  %14 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end12
  %16 = load ptr, ptr %b.addr, align 8
  %method15 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %method15, align 8
  %bread16 = getelementptr inbounds %struct.bio_method_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %bread16, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i64, ptr %dlen.addr, align 8
  %22 = load ptr, ptr %readbytes.addr, align 8
  %call17 = call i32 %18(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %call17, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp18 = icmp sgt i32 %23, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  %24 = load ptr, ptr %readbytes.addr, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %num_read = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 14
  %27 = load i64, ptr %num_read, align 8
  %add = add i64 %27, %25
  store i64 %add, ptr %num_read, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end14
  %28 = load ptr, ptr %b.addr, align 8
  %callback22 = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %callback22, align 8
  %cmp23 = icmp ne ptr %29, null
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end21
  %30 = load ptr, ptr %b.addr, align 8
  %callback_ex26 = getelementptr inbounds %struct.bio_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %callback_ex26, align 8
  %cmp27 = icmp ne ptr %31, null
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %lor.lhs.false25, %if.end21
  %32 = load ptr, ptr %b.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i64, ptr %dlen.addr, align 8
  %35 = load i32, ptr %ret, align 4
  %conv30 = sext i32 %35 to i64
  %36 = load ptr, ptr %readbytes.addr, align 8
  %call31 = call i64 @bio_call_callback(ptr noundef %32, i32 noundef 130, ptr noundef %33, i64 noundef %34, i32 noundef 0, i64 noundef 0, i64 noundef %conv30, ptr noundef %36)
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %lor.lhs.false25
  %37 = load i32, ptr %ret, align 4
  %cmp34 = icmp sgt i32 %37, 0
  br i1 %cmp34, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end33
  %38 = load ptr, ptr %readbytes.addr, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %dlen.addr, align 8
  %cmp37 = icmp ugt i64 %39, %40
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.bio_read_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.end33
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then13, %if.then11, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @BIO_read_ex(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %dlen.addr, align 8
  %3 = load ptr, ptr %readbytes.addr, align 8
  %call = call i32 @bio_read_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_write(ptr noundef %b, ptr noundef %data, i32 noundef %dlen) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %written = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  %0 = load i32, ptr %dlen.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %dlen.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @bio_write_intern(ptr noundef %1, ptr noundef %2, i64 noundef %conv, ptr noundef %written)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %written, align 8
  %conv4 = trunc i64 %5 to i32
  store i32 %conv4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_write_intern(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %local_written = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %written.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %written.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %b.addr, align 8
  %method5 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %method5, align 8
  %bwrite = getelementptr inbounds %struct.bio_method_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bwrite, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.bio_write_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %callback, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %10 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %callback_ex, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false10, %if.end8
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %dlen.addr, align 8
  %call = call i64 @bio_call_callback(ptr noundef %12, i32 noundef 3, ptr noundef %13, i64 noundef %14, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %cmp12 = icmp sle i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %16 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.bio_write_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end15
  %18 = load ptr, ptr %b.addr, align 8
  %method18 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %method18, align 8
  %bwrite19 = getelementptr inbounds %struct.bio_method_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %bwrite19, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i64, ptr %dlen.addr, align 8
  %call20 = call i32 %20(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %local_written)
  store i32 %call20, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp21 = icmp sgt i32 %24, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %25 = load i64, ptr %local_written, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %num_write = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 15
  %27 = load i64, ptr %num_write, align 8
  %add = add i64 %27, %25
  store i64 %add, ptr %num_write, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end17
  %28 = load ptr, ptr %b.addr, align 8
  %callback25 = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %callback25, align 8
  %cmp26 = icmp ne ptr %29, null
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %30 = load ptr, ptr %b.addr, align 8
  %callback_ex29 = getelementptr inbounds %struct.bio_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %callback_ex29, align 8
  %cmp30 = icmp ne ptr %31, null
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %lor.lhs.false28, %if.end24
  %32 = load ptr, ptr %b.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i64, ptr %dlen.addr, align 8
  %35 = load i32, ptr %ret, align 4
  %conv33 = sext i32 %35 to i64
  %call34 = call i64 @bio_call_callback(ptr noundef %32, i32 noundef 131, ptr noundef %33, i64 noundef %34, i32 noundef 0, i64 noundef 0, i64 noundef %conv33, ptr noundef %local_written)
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %lor.lhs.false28
  %36 = load ptr, ptr %written.addr, align 8
  %cmp37 = icmp ne ptr %36, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %37 = load i64, ptr %local_written, align 8
  %38 = load ptr, ptr %written.addr, align 8
  store i64 %37, ptr %38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then16, %if.then14, %if.then7, %if.then2
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @BIO_write_ex(ptr noundef %b, ptr noundef %data, i64 noundef %dlen, ptr noundef %written) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %dlen.addr, align 8
  %3 = load ptr, ptr %written.addr, align 8
  %call = call i32 @bio_write_intern(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i64, ptr %dlen.addr, align 8
  %cmp2 = icmp eq i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sendmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %args = alloca %struct.bio_mmsg_cb_args_st, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %1, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.BIO_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %method2, align 8
  %bsendmmsg = getelementptr inbounds %struct.bio_method_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %bsendmmsg, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %7, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.BIO_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %callback, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %10 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %callback_ex, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %12 = load ptr, ptr %msg.addr, align 8
  %msg10 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 0
  store ptr %12, ptr %msg10, align 8
  %13 = load i64, ptr %stride.addr, align 8
  %stride11 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 1
  store i64 %13, ptr %stride11, align 8
  %14 = load i64, ptr %num_msg.addr, align 8
  %num_msg12 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 2
  store i64 %14, ptr %num_msg12, align 8
  %15 = load i64, ptr %flags.addr, align 8
  %flags13 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 3
  store i64 %15, ptr %flags13, align 8
  %16 = load ptr, ptr %msgs_processed.addr, align 8
  %msgs_processed14 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 4
  store ptr %16, ptr %msgs_processed14, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %call = call i64 @bio_call_callback(ptr noundef %17, i32 noundef 8, ptr noundef %args, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  store i64 %call, ptr %ret, align 8
  %18 = load i64, ptr %ret, align 8
  %cmp15 = icmp ule i64 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false7
  %19 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end18
  %21 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %21, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.BIO_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end18
  %22 = load ptr, ptr %b.addr, align 8
  %method21 = getelementptr inbounds %struct.bio_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %method21, align 8
  %bsendmmsg22 = getelementptr inbounds %struct.bio_method_st, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %bsendmmsg22, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load ptr, ptr %msg.addr, align 8
  %27 = load i64, ptr %stride.addr, align 8
  %28 = load i64, ptr %num_msg.addr, align 8
  %29 = load i64, ptr %flags.addr, align 8
  %30 = load ptr, ptr %msgs_processed.addr, align 8
  %call23 = call i32 %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30)
  %conv = sext i32 %call23 to i64
  store i64 %conv, ptr %ret, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %callback24 = getelementptr inbounds %struct.bio_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %callback24, align 8
  %cmp25 = icmp ne ptr %32, null
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end20
  %33 = load ptr, ptr %b.addr, align 8
  %callback_ex28 = getelementptr inbounds %struct.bio_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %callback_ex28, align 8
  %cmp29 = icmp ne ptr %34, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false27, %if.end20
  %35 = load ptr, ptr %b.addr, align 8
  %36 = load i64, ptr %ret, align 8
  %37 = load i64, ptr %ret, align 8
  %call32 = call i64 @bio_call_callback(ptr noundef %35, i32 noundef 136, ptr noundef %args, i64 noundef %36, i32 noundef 0, i64 noundef 0, i64 noundef %37, ptr noundef null)
  store i64 %call32, ptr %ret, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %lor.lhs.false27
  %38 = load i64, ptr %ret, align 8
  %conv34 = trunc i64 %38 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then19, %if.then16, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @BIO_recvmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %args = alloca %struct.bio_mmsg_cb_args_st, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %1, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 450, ptr noundef @__func__.BIO_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %method2, align 8
  %brecvmmsg = getelementptr inbounds %struct.bio_method_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %brecvmmsg, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %7, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.BIO_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %callback, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %10 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %callback_ex, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %12 = load ptr, ptr %msg.addr, align 8
  %msg10 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 0
  store ptr %12, ptr %msg10, align 8
  %13 = load i64, ptr %stride.addr, align 8
  %stride11 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 1
  store i64 %13, ptr %stride11, align 8
  %14 = load i64, ptr %num_msg.addr, align 8
  %num_msg12 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 2
  store i64 %14, ptr %num_msg12, align 8
  %15 = load i64, ptr %flags.addr, align 8
  %flags13 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 3
  store i64 %15, ptr %flags13, align 8
  %16 = load ptr, ptr %msgs_processed.addr, align 8
  %msgs_processed14 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %args, i32 0, i32 4
  store ptr %16, ptr %msgs_processed14, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %call = call i64 @bio_call_callback(ptr noundef %17, i32 noundef 7, ptr noundef %args, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  store i64 %call, ptr %ret, align 8
  %18 = load i64, ptr %ret, align 8
  %cmp15 = icmp ule i64 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false7
  %19 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end18
  %21 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %21, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.BIO_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end18
  %22 = load ptr, ptr %b.addr, align 8
  %method21 = getelementptr inbounds %struct.bio_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %method21, align 8
  %brecvmmsg22 = getelementptr inbounds %struct.bio_method_st, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %brecvmmsg22, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load ptr, ptr %msg.addr, align 8
  %27 = load i64, ptr %stride.addr, align 8
  %28 = load i64, ptr %num_msg.addr, align 8
  %29 = load i64, ptr %flags.addr, align 8
  %30 = load ptr, ptr %msgs_processed.addr, align 8
  %call23 = call i32 %24(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30)
  %conv = sext i32 %call23 to i64
  store i64 %conv, ptr %ret, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %callback24 = getelementptr inbounds %struct.bio_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %callback24, align 8
  %cmp25 = icmp ne ptr %32, null
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end20
  %33 = load ptr, ptr %b.addr, align 8
  %callback_ex28 = getelementptr inbounds %struct.bio_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %callback_ex28, align 8
  %cmp29 = icmp ne ptr %34, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false27, %if.end20
  %35 = load ptr, ptr %b.addr, align 8
  %36 = load i64, ptr %ret, align 8
  %37 = load i64, ptr %ret, align 8
  %call32 = call i64 @bio_call_callback(ptr noundef %35, i32 noundef 135, ptr noundef %args, i64 noundef %36, i32 noundef 0, i64 noundef 0, i64 noundef %37, ptr noundef null)
  store i64 %call32, ptr %ret, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %lor.lhs.false27
  %38 = load i64, ptr %ret, align 8
  %conv34 = trunc i64 %38 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then19, %if.then16, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_rpoll_descriptor(ptr noundef %b, ptr noundef %desc) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 91, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method2, align 8
  %ctrl = getelementptr inbounds %struct.bio_method_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ctrl, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 667, ptr noundef @__func__.BIO_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i64 -2, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %callback, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %callback_ex, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %parg.addr, align 8
  %12 = load i32, ptr %cmd.addr, align 4
  %13 = load i64, ptr %larg.addr, align 8
  %call = call i64 @bio_call_callback(ptr noundef %10, i32 noundef 6, ptr noundef %11, i64 noundef 0, i32 noundef %12, i64 noundef %13, i64 noundef 1, ptr noundef null)
  store i64 %call, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp10 = icmp sle i64 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %lor.lhs.false7
  %16 = load ptr, ptr %b.addr, align 8
  %method14 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %method14, align 8
  %ctrl15 = getelementptr inbounds %struct.bio_method_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %ctrl15, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i32, ptr %cmd.addr, align 4
  %21 = load i64, ptr %larg.addr, align 8
  %22 = load ptr, ptr %parg.addr, align 8
  %call16 = call i64 %18(ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %call16, ptr %ret, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %callback17 = getelementptr inbounds %struct.bio_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %callback17, align 8
  %cmp18 = icmp ne ptr %24, null
  br i1 %cmp18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end13
  %25 = load ptr, ptr %b.addr, align 8
  %callback_ex20 = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %callback_ex20, align 8
  %cmp21 = icmp ne ptr %26, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false19, %if.end13
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %parg.addr, align 8
  %29 = load i32, ptr %cmd.addr, align 4
  %30 = load i64, ptr %larg.addr, align 8
  %31 = load i64, ptr %ret, align 8
  %call23 = call i64 @bio_call_callback(ptr noundef %27, i32 noundef 134, ptr noundef %28, i64 noundef 0, i32 noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef null)
  store i64 %call23, ptr %ret, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lor.lhs.false19
  %32 = load i64, ptr %ret, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then4, %if.then
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_wpoll_descriptor(ptr noundef %b, ptr noundef %desc) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 92, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_puts(ptr noundef %b, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %written = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %written, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method2, align 8
  %bputs = getelementptr inbounds %struct.bio_method_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %bputs, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %callback, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %callback_ex, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @bio_call_callback(ptr noundef %10, i32 noundef 4, ptr noundef %11, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp10 = icmp sle i32 %12, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false7
  %14 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end14
  %16 = load ptr, ptr %b.addr, align 8
  %method17 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %method17, align 8
  %bputs18 = getelementptr inbounds %struct.bio_method_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %bputs18, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %call19 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %call19, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp20 = icmp sgt i32 %21, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end16
  %22 = load i32, ptr %ret, align 4
  %conv23 = sext i32 %22 to i64
  %23 = load ptr, ptr %b.addr, align 8
  %num_write = getelementptr inbounds %struct.bio_st, ptr %23, i32 0, i32 15
  %24 = load i64, ptr %num_write, align 8
  %add = add i64 %24, %conv23
  store i64 %add, ptr %num_write, align 8
  %25 = load i32, ptr %ret, align 4
  %conv24 = sext i32 %25 to i64
  store i64 %conv24, ptr %written, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end16
  %26 = load ptr, ptr %b.addr, align 8
  %callback26 = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %callback26, align 8
  %cmp27 = icmp ne ptr %27, null
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %28 = load ptr, ptr %b.addr, align 8
  %callback_ex30 = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %callback_ex30, align 8
  %cmp31 = icmp ne ptr %29, null
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %lor.lhs.false29, %if.end25
  %30 = load ptr, ptr %b.addr, align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i32, ptr %ret, align 4
  %conv34 = sext i32 %32 to i64
  %call35 = call i64 @bio_call_callback(ptr noundef %30, i32 noundef 132, ptr noundef %31, i64 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef %conv34, ptr noundef %written)
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %lor.lhs.false29
  %33 = load i32, ptr %ret, align 4
  %cmp38 = icmp sgt i32 %33, 0
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end37
  %34 = load i64, ptr %written, align 8
  %cmp41 = icmp ugt i64 %34, 2147483647
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.BIO_puts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %if.end45

if.else:                                          ; preds = %if.then40
  %35 = load i64, ptr %written, align 8
  %conv44 = trunc i64 %35 to i32
  store i32 %conv44, ptr %ret, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then15, %if.then12, %if.then4, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @BIO_gets(ptr noundef %b, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %readbytes = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 0, ptr %readbytes, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method2, align 8
  %bgets = getelementptr inbounds %struct.bio_method_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %bgets, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 557, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %callback, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %9 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %callback_ex, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %13 to i64
  %call = call i64 @bio_call_callback(ptr noundef %11, i32 noundef 5, ptr noundef %12, i64 noundef %conv, i32 noundef 0, i64 noundef 0, i64 noundef 1, ptr noundef null)
  %conv13 = trunc i64 %call to i32
  store i32 %conv13, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp14 = icmp sle i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false10
  %16 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.BIO_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end18
  %18 = load ptr, ptr %b.addr, align 8
  %method21 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %method21, align 8
  %bgets22 = getelementptr inbounds %struct.bio_method_st, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %bgets22, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %size.addr, align 4
  %call23 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call23, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp24 = icmp sgt i32 %24, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end20
  %25 = load i32, ptr %ret, align 4
  %conv27 = sext i32 %25 to i64
  store i64 %conv27, ptr %readbytes, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end20
  %26 = load ptr, ptr %b.addr, align 8
  %callback29 = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %callback29, align 8
  %cmp30 = icmp ne ptr %27, null
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %28 = load ptr, ptr %b.addr, align 8
  %callback_ex33 = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %callback_ex33, align 8
  %cmp34 = icmp ne ptr %29, null
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %lor.lhs.false32, %if.end28
  %30 = load ptr, ptr %b.addr, align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i32, ptr %size.addr, align 4
  %conv37 = sext i32 %32 to i64
  %33 = load i32, ptr %ret, align 4
  %conv38 = sext i32 %33 to i64
  %call39 = call i64 @bio_call_callback(ptr noundef %30, i32 noundef 133, ptr noundef %31, i64 noundef %conv37, i32 noundef 0, i64 noundef 0, i64 noundef %conv38, ptr noundef %readbytes)
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %ret, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %lor.lhs.false32
  %34 = load i32, ptr %ret, align 4
  %cmp42 = icmp sgt i32 %34, 0
  br i1 %cmp42, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end41
  %35 = load i64, ptr %readbytes, align 8
  %36 = load i32, ptr %size.addr, align 4
  %conv45 = sext i32 %36 to i64
  %cmp46 = icmp ugt i64 %35, %conv45
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then44
  store i32 -1, ptr %ret, align 4
  br label %if.end50

if.else:                                          ; preds = %if.then44
  %37 = load i64, ptr %readbytes, align 8
  %conv49 = trunc i64 %37 to i32
  store i32 %conv49, ptr %ret, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end41
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then19, %if.then16, %if.then7, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_line(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp sle i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %bio.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.BIO_get_line)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end8
  %7 = load i32, ptr %size.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %size.addr, align 4
  %cmp9 = icmp sgt i32 %7, 1
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %call = call i32 @BIO_read(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %cmp10 = icmp sgt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv, 10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.end

if.end14:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then13, %land.end
  %13 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %ret, align 4
  %cmp15 = icmp sgt i32 %14, 0
  br i1 %cmp15, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %15 = load ptr, ptr %bio.addr, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv18 = trunc i64 %call17 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %while.end
  %16 = load ptr, ptr %ptr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %18 = load i32, ptr %ret, align 4
  %conv20 = sext i32 %18 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %conv20, %cond.false ]
  %conv21 = trunc i64 %cond to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @BIO_indent(ptr noundef %b, i32 noundef %indent, i32 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %indent.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %indent.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %indent.addr, align 4
  %2 = load i32, ptr %max.addr, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %max.addr, align 4
  store i32 %3, ptr %indent.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end3
  %4 = load i32, ptr %indent.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %indent.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %b.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.1)
  %cmp4 = icmp ne i32 %call, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @BIO_int_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, i32 noundef %iarg) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %iarg.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store i32 %iarg, ptr %iarg.addr, align 4
  %0 = load i32, ptr %iarg.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  %3 = load i64, ptr %larg.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %i)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ptr_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load i64, ptr %larg.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %p)
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i64 @BIO_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method2, align 8
  %callback_ctrl = getelementptr inbounds %struct.bio_method_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %callback_ctrl, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %cmd.addr, align 4
  %cmp5 = icmp ne i32 %6, 14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.BIO_callback_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 121, ptr noundef null)
  store i64 -2, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %b.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %callback, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %9 = load ptr, ptr %b.addr, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %callback_ex, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i32, ptr %cmd.addr, align 4
  %call = call i64 @bio_call_callback(ptr noundef %11, i32 noundef 6, ptr noundef %fp.addr, i64 noundef 0, i32 noundef %12, i64 noundef 0, i64 noundef 1, ptr noundef null)
  store i64 %call, ptr %ret, align 8
  %13 = load i64, ptr %ret, align 8
  %cmp12 = icmp sle i64 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %14 = load i64, ptr %ret, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false9
  %15 = load ptr, ptr %b.addr, align 8
  %method16 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %method16, align 8
  %callback_ctrl17 = getelementptr inbounds %struct.bio_method_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %callback_ctrl17, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load i32, ptr %cmd.addr, align 4
  %20 = load ptr, ptr %fp.addr, align 8
  %call18 = call i64 %17(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i64 %call18, ptr %ret, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %callback19 = getelementptr inbounds %struct.bio_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %callback19, align 8
  %cmp20 = icmp ne ptr %22, null
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end15
  %23 = load ptr, ptr %b.addr, align 8
  %callback_ex22 = getelementptr inbounds %struct.bio_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %callback_ex22, align 8
  %cmp23 = icmp ne ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false21, %if.end15
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load i32, ptr %cmd.addr, align 4
  %27 = load i64, ptr %ret, align 8
  %call25 = call i64 @bio_call_callback(ptr noundef %25, i32 noundef 134, ptr noundef %fp.addr, i64 noundef 0, i32 noundef %26, i64 noundef 0, i64 noundef %27, ptr noundef null)
  store i64 %call25, ptr %ret, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %lor.lhs.false21
  %28 = load i64, ptr %ret, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then13, %if.then6, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_pending(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 10, i64 noundef 0, ptr noundef null)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_wpending(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 13, i64 noundef 0, ptr noundef null)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define ptr @BIO_push(ptr noundef %b, ptr noundef %bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %lb = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %2, ptr %lb, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %lb, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %lb, align 8
  %next_bio2 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %next_bio2, align 8
  store ptr %6, ptr %lb, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %bio.addr, align 8
  %8 = load ptr, ptr %lb, align 8
  %next_bio3 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 11
  store ptr %7, ptr %next_bio3, align 8
  %9 = load ptr, ptr %bio.addr, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  %10 = load ptr, ptr %lb, align 8
  %11 = load ptr, ptr %bio.addr, align 8
  %prev_bio = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 12
  store ptr %10, ptr %prev_bio, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.end
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %lb, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 6, i64 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %b.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @BIO_pop(ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next_bio, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 7, i64 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %b.addr, align 8
  %prev_bio = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %prev_bio, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %next_bio3 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %next_bio3, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %prev_bio4 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %prev_bio4, align 8
  %next_bio5 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 11
  store ptr %8, ptr %next_bio5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %b.addr, align 8
  %next_bio7 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %next_bio7, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %b.addr, align 8
  %prev_bio10 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %prev_bio10, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %next_bio11 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %next_bio11, align 8
  %prev_bio12 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 12
  store ptr %14, ptr %prev_bio12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  %17 = load ptr, ptr %b.addr, align 8
  %next_bio14 = getelementptr inbounds %struct.bio_st, ptr %17, i32 0, i32 11
  store ptr null, ptr %next_bio14, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %prev_bio15 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 12
  store ptr null, ptr %prev_bio15, align 8
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @BIO_get_retry_BIO(ptr noundef %bio, ptr noundef %reason) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  store ptr %0, ptr %last, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end2, %entry
  %1 = load ptr, ptr %b, align 8
  %call = call i32 @BIO_test_flags(ptr noundef %1, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  store ptr %2, ptr %last, align 8
  %3 = load ptr, ptr %b, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio, align 8
  store ptr %4, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %for.end

if.end2:                                          ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then1, %if.then
  %6 = load ptr, ptr %reason.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %7 = load ptr, ptr %last, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %retry_reason, align 4
  %9 = load ptr, ptr %reason.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  %10 = load ptr, ptr %last, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @BIO_get_retry_reason(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %retry_reason, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @BIO_set_retry_reason(ptr noundef %bio, i32 noundef %reason) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr %reason.addr, align 4
  %1 = load ptr, ptr %bio.addr, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 8
  store i32 %0, ptr %retry_reason, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_find_type(ptr noundef %bio, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %mt = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.BIO_find_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %and = and i32 %1, 255
  store i32 %and, ptr %mask, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %method, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %bio.addr, align 8
  %method3 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %method3, align 8
  %type4 = getelementptr inbounds %struct.bio_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type4, align 8
  store i32 %6, ptr %mt, align 4
  %7 = load i32, ptr %mask, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  %8 = load i32, ptr %mt, align 4
  %9 = load i32, ptr %type.addr, align 4
  %and6 = and i32 %8, %9
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %10 = load ptr, ptr %bio.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %11 = load i32, ptr %mt, align 4
  %12 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %bio.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body
  %14 = load ptr, ptr %bio.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %next_bio, align 8
  store ptr %15, ptr %bio.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %16 = load ptr, ptr %bio.addr, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @BIO_next(ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next_bio, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @BIO_set_next(ptr noundef %b, ptr noundef %next) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %next_bio, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @BIO_free_all(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bio.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %references = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 13
  %call = call i32 @CRYPTO_GET_REF(ptr noundef %references, ptr noundef %ref)
  %3 = load ptr, ptr %bio.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio, align 8
  store ptr %4, ptr %bio.addr, align 8
  %5 = load ptr, ptr %b, align 8
  %call1 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ref, align 4
  %cmp2 = icmp sgt i32 %6, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_GET_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %val monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  %3 = load ptr, ptr %ret.addr, align 8
  store i32 %2, ptr %3, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_dup_chain(ptr noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %eoc = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %new_bio = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %eoc, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %bio, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bio, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bio, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %method, align 8
  %call = call ptr @BIO_new(ptr noundef %3)
  store ptr %call, ptr %new_bio, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %err

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %bio, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %callback, align 8
  %6 = load ptr, ptr %new_bio, align 8
  %callback2 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %callback2, align 8
  %7 = load ptr, ptr %bio, align 8
  %callback_ex = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %callback_ex, align 8
  %9 = load ptr, ptr %new_bio, align 8
  %callback_ex3 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %callback_ex3, align 8
  %10 = load ptr, ptr %bio, align 8
  %cb_arg = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %cb_arg, align 8
  %12 = load ptr, ptr %new_bio, align 8
  %cb_arg4 = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 4
  store ptr %11, ptr %cb_arg4, align 8
  %13 = load ptr, ptr %bio, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %init, align 8
  %15 = load ptr, ptr %new_bio, align 8
  %init5 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 5
  store i32 %14, ptr %init5, align 8
  %16 = load ptr, ptr %bio, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %shutdown, align 4
  %18 = load ptr, ptr %new_bio, align 8
  %shutdown6 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 6
  store i32 %17, ptr %shutdown6, align 4
  %19 = load ptr, ptr %bio, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %flags, align 8
  %21 = load ptr, ptr %new_bio, align 8
  %flags7 = getelementptr inbounds %struct.bio_st, ptr %21, i32 0, i32 7
  store i32 %20, ptr %flags7, align 8
  %22 = load ptr, ptr %bio, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %num, align 8
  %24 = load ptr, ptr %new_bio, align 8
  %num8 = getelementptr inbounds %struct.bio_st, ptr %24, i32 0, i32 9
  store i32 %23, ptr %num8, align 8
  %25 = load ptr, ptr %bio, align 8
  %26 = load ptr, ptr %new_bio, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 12, i64 noundef 0, ptr noundef %26)
  %cmp10 = icmp sle i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %27 = load ptr, ptr %new_bio, align 8
  %call12 = call i32 @BIO_free(ptr noundef %27)
  br label %err

if.end13:                                         ; preds = %if.end
  %28 = load ptr, ptr %new_bio, align 8
  %ex_data = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %bio, align 8
  %ex_data14 = getelementptr inbounds %struct.bio_st, ptr %29, i32 0, i32 16
  %call15 = call i32 @CRYPTO_dup_ex_data(i32 noundef 12, ptr noundef %ex_data, ptr noundef %ex_data14)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %30 = load ptr, ptr %new_bio, align 8
  %call17 = call i32 @BIO_free(ptr noundef %30)
  br label %err

if.end18:                                         ; preds = %if.end13
  %31 = load ptr, ptr %ret, align 8
  %cmp19 = icmp eq ptr %31, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %32 = load ptr, ptr %new_bio, align 8
  store ptr %32, ptr %eoc, align 8
  %33 = load ptr, ptr %eoc, align 8
  store ptr %33, ptr %ret, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end18
  %34 = load ptr, ptr %eoc, align 8
  %35 = load ptr, ptr %new_bio, align 8
  %call21 = call ptr @BIO_push(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %new_bio, align 8
  store ptr %36, ptr %eoc, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %37 = load ptr, ptr %bio, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %next_bio, align 8
  store ptr %38, ptr %bio, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %ret, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then16, %if.then11, %if.then
  %40 = load ptr, ptr %ret, align 8
  call void @BIO_free_all(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @BIO_copy_next_retry(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next_bio, align 8
  %call = call i32 @BIO_test_flags(ptr noundef %2, i32 noundef 15)
  call void @BIO_set_flags(ptr noundef %0, i32 noundef %call)
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio1, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %retry_reason, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %retry_reason2 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 8
  store i32 %5, ptr %retry_reason2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_ex_data(ptr noundef %bio, i32 noundef %idx, ptr noundef %data) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ex_data = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_get_ex_data(ptr noundef %bio, i32 noundef %idx) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ex_data = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BIO_number_read(ptr noundef %bio) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %num_read = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 14
  %2 = load i64, ptr %num_read, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @BIO_number_written(ptr noundef %bio) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %num_write = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 15
  %2 = load i64, ptr %num_write, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @bio_free_ex_data(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %ex_data = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 12, ptr noundef %0, ptr noundef %ex_data)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bio_cleanup() #0 {
entry:
  call void @bio_sock_cleanup_int()
  %0 = load ptr, ptr @bio_lookup_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %0)
  store ptr null, ptr @bio_lookup_lock, align 8
  call void @CRYPTO_FREE_REF(ptr noundef @bio_type_count)
  ret void
}

declare void @bio_sock_cleanup_int() #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_wait(ptr noundef %bio, i64 noundef %max_time, i32 noundef %nap_milliseconds) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %max_time.addr = alloca i64, align 8
  %nap_milliseconds.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i64 %max_time, ptr %max_time.addr, align 8
  store i32 %nap_milliseconds, ptr %nap_milliseconds.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i64, ptr %max_time.addr, align 8
  %2 = load i32, ptr %nap_milliseconds.addr, align 4
  %call = call i32 @bio_wait(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1003, ptr noundef @__func__.BIO_wait)
  %4 = load i32, ptr %rv, align 4
  %cmp1 = icmp eq i32 %4, 0
  %cond = select i1 %cmp1, i32 105, i32 104
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %cond, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %rv, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_wait(ptr noundef %bio, i64 noundef %max_time, i32 noundef %nap_milliseconds) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %max_time.addr = alloca i64, align 8
  %nap_milliseconds.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %sec_diff = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i64 %max_time, ptr %max_time.addr, align 8
  store i32 %nap_milliseconds, ptr %nap_milliseconds.addr, align 4
  %0 = load i64, ptr %max_time.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 105, i64 noundef 0, ptr noundef %fd)
  %cmp1 = icmp sgt i64 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp slt i32 %2, 1024
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %bio.addr, align 8
  %call4 = call i32 @BIO_test_flags(ptr noundef %4, i32 noundef 1)
  %5 = load i64, ptr %max_time.addr, align 8
  %call5 = call i32 @BIO_socket_wait(i32 noundef %3, i32 noundef %call4, i64 noundef %5)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i64, ptr %max_time.addr, align 8
  %call7 = call i64 @time(ptr noundef null) #3
  %sub = sub nsw i64 %6, %call7
  store i64 %sub, ptr %sec_diff, align 8
  %7 = load i64, ptr %sec_diff, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load i64, ptr %sec_diff, align 8
  %cmp11 = icmp eq i64 %8, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %9 = load i32, ptr %nap_milliseconds.addr, align 4
  %cmp13 = icmp ugt i32 %9, 1000
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i32 1000, ptr %nap_milliseconds.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %10 = load i64, ptr %sec_diff, align 8
  %mul = mul i64 %10, 1000
  %11 = load i32, ptr %nap_milliseconds.addr, align 4
  %conv = zext i32 %11 to i64
  %cmp16 = icmp ult i64 %mul, %conv
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else
  %12 = load i64, ptr %sec_diff, align 8
  %conv19 = trunc i64 %12 to i32
  %mul20 = mul i32 %conv19, 1000
  store i32 %mul20, ptr %nap_milliseconds.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  %13 = load i32, ptr %nap_milliseconds.addr, align 4
  %conv23 = zext i32 %13 to i64
  call void @OSSL_sleep(i64 noundef %conv23)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @BIO_do_connect_retry(ptr noundef %bio, i32 noundef %timeout, i32 noundef %nap_milliseconds) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %nap_milliseconds.addr = alloca i32, align 4
  %blocking = alloca i32, align 4
  %max_time = alloca i64, align 8
  %rv = alloca i32, align 4
  %err = alloca i32, align 4
  %reason = alloca i32, align 4
  %do_retry = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store i32 %nap_milliseconds, ptr %nap_milliseconds.addr, align 4
  %0 = load i32, ptr %timeout.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %blocking, align 4
  %1 = load i32, ptr %timeout.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call i64 @time(ptr noundef null) #3
  %2 = load i32, ptr %timeout.addr, align 4
  %conv3 = sext i32 %2 to i64
  %add = add nsw i64 %call, %conv3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %max_time, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__.BIO_do_connect_retry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %nap_milliseconds.addr, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 100, ptr %nap_milliseconds.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load i32, ptr %blocking, align 4
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv10 = sext i32 %lnot.ext to i64
  %call11 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 102, i64 noundef %conv10, ptr noundef null)
  br label %retry

retry:                                            ; preds = %if.then39, %if.end9
  %call12 = call i32 @ERR_set_mark()
  %7 = load ptr, ptr %bio.addr, align 8
  %call13 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp15 = icmp sle i32 %8, 0
  br i1 %cmp15, label %if.then17, label %if.else50

if.then17:                                        ; preds = %retry
  %call18 = call i64 @ERR_peek_last_error()
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %conv20 = sext i32 %9 to i64
  %call21 = call i32 @ERR_GET_REASON(i64 noundef %conv20)
  store i32 %call21, ptr %reason, align 4
  %10 = load ptr, ptr %bio.addr, align 8
  %call22 = call i32 @BIO_test_flags(ptr noundef %10, i32 noundef 8)
  store i32 %call22, ptr %do_retry, align 4
  %11 = load i32, ptr %err, align 4
  %conv23 = sext i32 %11 to i64
  %call24 = call i32 @ERR_GET_LIB(i64 noundef %conv23)
  %cmp25 = icmp eq i32 %call24, 32
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then17
  %12 = load i32, ptr %reason, align 4
  switch i32 %12, label %sw.default [
    i32 524290, label %sw.bb
    i32 103, label %sw.bb
    i32 110, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then27, %if.then27, %if.then27
  %13 = load ptr, ptr %bio.addr, align 8
  %call28 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %do_retry, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then27
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end30

if.end30:                                         ; preds = %sw.epilog, %if.then17
  %14 = load i32, ptr %timeout.addr, align 4
  %cmp31 = icmp sge i32 %14, 0
  br i1 %cmp31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end30
  %15 = load i32, ptr %do_retry, align 4
  %tobool33 = icmp ne i32 %15, 0
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %call35 = call i32 @ERR_pop_to_mark()
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load i64, ptr %max_time, align 8
  %18 = load i32, ptr %nap_milliseconds.addr, align 4
  %call36 = call i32 @bio_wait(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store i32 %call36, ptr %rv, align 4
  %19 = load i32, ptr %rv, align 4
  %cmp37 = icmp sgt i32 %19, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  br label %retry

if.end40:                                         ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1065, ptr noundef @__func__.BIO_do_connect_retry)
  %20 = load i32, ptr %rv, align 4
  %cmp41 = icmp eq i32 %20, 0
  %cond43 = select i1 %cmp41, i32 147, i32 103
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %cond43, ptr noundef null)
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %if.end30
  %call44 = call i32 @ERR_clear_last_mark()
  store i32 -1, ptr %rv, align 4
  %21 = load i32, ptr %err, align 4
  %cmp45 = icmp eq i32 %21, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1071, ptr noundef @__func__.BIO_do_connect_retry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40
  br label %if.end52

if.else50:                                        ; preds = %retry
  %call51 = call i32 @ERR_clear_last_mark()
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end49
  %22 = load i32, ptr %rv, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @ERR_set_mark() #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !5}
