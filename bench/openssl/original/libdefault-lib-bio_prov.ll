target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_bio_new_file = internal global ptr null, align 8
@c_bio_new_membuf = internal global ptr null, align 8
@c_bio_read_ex = internal global ptr null, align 8
@c_bio_write_ex = internal global ptr null, align 8
@c_bio_gets = internal global ptr null, align 8
@c_bio_puts = internal global ptr null, align 8
@c_bio_ctrl = internal global ptr null, align 8
@c_bio_up_ref = internal global ptr null, align 8
@c_bio_free = internal global ptr null, align 8
@c_bio_vprintf = internal global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_from_dispatch(ptr noundef %fns) #0 {
entry:
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
    i32 40, label %sw.bb
    i32 41, label %sw.bb3
    i32 42, label %sw.bb8
    i32 43, label %sw.bb13
    i32 49, label %sw.bb18
    i32 48, label %sw.bb23
    i32 50, label %sw.bb28
    i32 44, label %sw.bb33
    i32 45, label %sw.bb38
    i32 46, label %sw.bb43
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr @c_bio_new_file, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_BIO_new_file(ptr noundef %5)
  store ptr %call, ptr @c_bio_new_file, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.body
  %6 = load ptr, ptr @c_bio_new_membuf, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %sw.bb3
  %7 = load ptr, ptr %fns.addr, align 8
  %call6 = call ptr @OSSL_FUNC_BIO_new_membuf(ptr noundef %7)
  store ptr %call6, ptr @c_bio_new_membuf, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %sw.bb3
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %8 = load ptr, ptr @c_bio_read_ex, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.bb8
  %9 = load ptr, ptr %fns.addr, align 8
  %call11 = call ptr @OSSL_FUNC_BIO_read_ex(ptr noundef %9)
  store ptr %call11, ptr @c_bio_read_ex, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %sw.bb8
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %10 = load ptr, ptr @c_bio_write_ex, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb13
  %11 = load ptr, ptr %fns.addr, align 8
  %call16 = call ptr @OSSL_FUNC_BIO_write_ex(ptr noundef %11)
  store ptr %call16, ptr @c_bio_write_ex, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.bb13
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %12 = load ptr, ptr @c_bio_gets, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb18
  %13 = load ptr, ptr %fns.addr, align 8
  %call21 = call ptr @OSSL_FUNC_BIO_gets(ptr noundef %13)
  store ptr %call21, ptr @c_bio_gets, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.bb18
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %14 = load ptr, ptr @c_bio_puts, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb23
  %15 = load ptr, ptr %fns.addr, align 8
  %call26 = call ptr @OSSL_FUNC_BIO_puts(ptr noundef %15)
  store ptr %call26, ptr @c_bio_puts, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %sw.bb23
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %16 = load ptr, ptr @c_bio_ctrl, align 8
  %cmp29 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.bb28
  %17 = load ptr, ptr %fns.addr, align 8
  %call31 = call ptr @OSSL_FUNC_BIO_ctrl(ptr noundef %17)
  store ptr %call31, ptr @c_bio_ctrl, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %sw.bb28
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %18 = load ptr, ptr @c_bio_up_ref, align 8
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.bb33
  %19 = load ptr, ptr %fns.addr, align 8
  %call36 = call ptr @OSSL_FUNC_BIO_up_ref(ptr noundef %19)
  store ptr %call36, ptr @c_bio_up_ref, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.bb33
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %20 = load ptr, ptr @c_bio_free, align 8
  %cmp39 = icmp eq ptr %20, null
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %sw.bb38
  %21 = load ptr, ptr %fns.addr, align 8
  %call41 = call ptr @OSSL_FUNC_BIO_free(ptr noundef %21)
  store ptr %call41, ptr @c_bio_free, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %sw.bb38
  br label %sw.epilog

sw.bb43:                                          ; preds = %for.body
  %22 = load ptr, ptr @c_bio_vprintf, align 8
  %cmp44 = icmp eq ptr %22, null
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %sw.bb43
  %23 = load ptr, ptr %fns.addr, align 8
  %call46 = call ptr @OSSL_FUNC_BIO_vprintf(ptr noundef %23)
  store ptr %call46, ptr @c_bio_vprintf, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %sw.bb43
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end47, %if.end42, %if.end37, %if.end32, %if.end27, %if.end22, %if.end17, %if.end12, %if.end7, %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %24 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_new_file(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_new_membuf(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
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
define internal ptr @OSSL_FUNC_BIO_vprintf(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_file(ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr @c_bio_new_file, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_new_file, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %mode.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_membuf(ptr noundef %filename, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr @c_bio_new_membuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_new_membuf, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr %1(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_read_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  %0 = load ptr, ptr @c_bio_read_ex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_read_ex, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %data_len.addr, align 8
  %5 = load ptr, ptr %bytes_read.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_write_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr @c_bio_write_ex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_write_ex, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %data_len.addr, align 8
  %5 = load ptr, ptr %written.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr @c_bio_gets, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_gets, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr @c_bio_puts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_puts, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @c_bio_ctrl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_ctrl, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load i64, ptr %num.addr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 %1(ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_up_ref(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr @c_bio_up_ref, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_up_ref, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr @c_bio_free, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_free, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_vprintf(ptr noundef %bio, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr @c_bio_vprintf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_bio_vprintf, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_printf(ptr noundef %bio, ptr noundef %format, ...) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @ossl_prov_bio_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_prov_init_bio_method() #0 {
entry:
  %retval = alloca ptr, align 8
  %corebiometh = alloca ptr, align 8
  store ptr null, ptr %corebiometh, align 8
  %call = call ptr @BIO_meth_new(i32 noundef 1049, ptr noundef @.str)
  store ptr %call, ptr %corebiometh, align 8
  %0 = load ptr, ptr %corebiometh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %corebiometh, align 8
  %call1 = call i32 @BIO_meth_set_write_ex(ptr noundef %1, ptr noundef @bio_core_write_ex)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %corebiometh, align 8
  %call3 = call i32 @BIO_meth_set_read_ex(ptr noundef %2, ptr noundef @bio_core_read_ex)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %corebiometh, align 8
  %call6 = call i32 @BIO_meth_set_puts(ptr noundef %3, ptr noundef @bio_core_puts)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %corebiometh, align 8
  %call9 = call i32 @BIO_meth_set_gets(ptr noundef %4, ptr noundef @bio_core_gets)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %corebiometh, align 8
  %call12 = call i32 @BIO_meth_set_ctrl(ptr noundef %5, ptr noundef @bio_core_ctrl)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %6 = load ptr, ptr %corebiometh, align 8
  %call15 = call i32 @BIO_meth_set_create(ptr noundef %6, ptr noundef @bio_core_new)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %7 = load ptr, ptr %corebiometh, align 8
  %call18 = call i32 @BIO_meth_set_destroy(ptr noundef %7, ptr noundef @bio_core_free)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = load ptr, ptr %corebiometh, align 8
  call void @BIO_meth_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false17
  %9 = load ptr, ptr %corebiometh, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #2

declare i32 @BIO_meth_set_write_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %data_len.addr, align 8
  %3 = load ptr, ptr %written.addr, align 8
  %call1 = call i32 @ossl_prov_bio_write_ex(ptr noundef %call, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare i32 @BIO_meth_set_read_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %bytes_read.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %bytes_read, ptr %bytes_read.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %data_len.addr, align 8
  %3 = load ptr, ptr %bytes_read.addr, align 8
  %call1 = call i32 @ossl_prov_bio_read_ex(ptr noundef %call, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @ossl_prov_bio_puts(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @ossl_prov_bio_gets(ptr noundef %call, ptr noundef %1, i32 noundef %2)
  ret i32 %call1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bio_core_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load i64, ptr %num.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @ossl_prov_bio_ctrl(ptr noundef %call, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_free(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  %call1 = call i32 @ossl_prov_bio_free(ptr noundef %call)
  ret i32 1
}

declare void @BIO_meth_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_new_from_core_bio(ptr noundef %provctx, ptr noundef %corebio) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %corebio.addr = alloca ptr, align 8
  %outbio = alloca ptr, align 8
  %corebiometh = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %corebio, ptr %corebio.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %0)
  store ptr %call, ptr %corebiometh, align 8
  %1 = load ptr, ptr %corebiometh, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %corebiometh, align 8
  %call1 = call ptr @BIO_new(ptr noundef %2)
  store ptr %call1, ptr %outbio, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %corebio.addr, align 8
  %call5 = call i32 @ossl_prov_bio_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %outbio, align 8
  %call7 = call i32 @BIO_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %outbio, align 8
  %6 = load ptr, ptr %corebio.addr, align 8
  call void @BIO_set_data(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %outbio, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_set_data(ptr noundef, ptr noundef) #2

declare ptr @BIO_get_data(ptr noundef) #2

declare void @BIO_set_init(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
