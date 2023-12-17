target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ok_struct = type { i64, i64, i64, i64, i32, i32, ptr, i32, i32, [4292 x i8] }

@methods_ok = internal constant %struct.bio_method_st { i32 522, ptr @.str, ptr @bwrite_conv, ptr @ok_write, ptr @bread_conv, ptr @ok_read, ptr null, ptr null, ptr @ok_ctrl, ptr @ok_new, ptr @ok_free, ptr @ok_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The quick brown fox jumped over the lazy dog's back.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/bio_ok.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_reliable() #0 {
entry:
  ret ptr @methods_ok
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %inl.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %inl.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %3)
  store ptr %call1, ptr %next, align 8
  %4 = load i32, ptr %inl.addr, align 4
  store i32 %4, ptr %ret, align 4
  %5 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %next, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @BIO_get_init(ptr noundef %7)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %ctx, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %sigio, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %b.addr, align 8
  %call9 = call i32 @sig_out(ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end12
  %11 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %11, i32 noundef 15)
  %12 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.ok_struct, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %buf_len, align 8
  %14 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.ok_struct, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %buf_off, align 8
  %sub = sub i64 %13, %15
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %do.body
  %16 = load ptr, ptr %ctx, align 8
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %blockout, align 8
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load i32, ptr %n, align 4
  %cmp14 = icmp sgt i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %20 = load ptr, ptr %next, align 8
  %21 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.ok_struct, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %ctx, align 8
  %buf_off16 = getelementptr inbounds %struct.ok_struct, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %buf_off16, align 8
  %arrayidx = getelementptr inbounds [4292 x i8], ptr %buf, i64 0, i64 %23
  %24 = load i32, ptr %n, align 4
  %call17 = call i32 @BIO_write(ptr noundef %20, ptr noundef %arrayidx, i32 noundef %24)
  store i32 %call17, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %cmp18 = icmp sle i32 %25, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %while.body
  %26 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %26)
  %27 = load ptr, ptr %b.addr, align 8
  %call21 = call i32 @BIO_test_flags(ptr noundef %27, i32 noundef 8)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  %28 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.ok_struct, ptr %28, i32 0, i32 4
  store i32 0, ptr %cont, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  %29 = load i32, ptr %i, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %while.body
  %30 = load i32, ptr %i, align 4
  %conv26 = sext i32 %30 to i64
  %31 = load ptr, ptr %ctx, align 8
  %buf_off27 = getelementptr inbounds %struct.ok_struct, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %buf_off27, align 8
  %add = add i64 %32, %conv26
  store i64 %add, ptr %buf_off27, align 8
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %n, align 4
  %sub28 = sub nsw i32 %34, %33
  store i32 %sub28, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %35 = load ptr, ptr %ctx, align 8
  %blockout29 = getelementptr inbounds %struct.ok_struct, ptr %35, i32 0, i32 7
  store i32 0, ptr %blockout29, align 8
  %36 = load ptr, ptr %ctx, align 8
  %buf_len30 = getelementptr inbounds %struct.ok_struct, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %buf_len30, align 8
  %38 = load ptr, ptr %ctx, align 8
  %buf_off31 = getelementptr inbounds %struct.ok_struct, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %buf_off31, align 8
  %cmp32 = icmp eq i64 %37, %39
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %while.end
  %40 = load ptr, ptr %ctx, align 8
  %buf_len35 = getelementptr inbounds %struct.ok_struct, ptr %40, i32 0, i32 0
  store i64 4, ptr %buf_len35, align 8
  %41 = load ptr, ptr %ctx, align 8
  %buf_off36 = getelementptr inbounds %struct.ok_struct, ptr %41, i32 0, i32 1
  store i64 0, ptr %buf_off36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %while.end
  %42 = load ptr, ptr %in.addr, align 8
  %cmp38 = icmp eq ptr %42, null
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end37
  %43 = load i32, ptr %inl.addr, align 4
  %cmp41 = icmp sle i32 %43, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false40
  %44 = load i32, ptr %inl.addr, align 4
  %conv45 = sext i32 %44 to i64
  %45 = load ptr, ptr %ctx, align 8
  %buf_len46 = getelementptr inbounds %struct.ok_struct, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %buf_len46, align 8
  %add47 = add i64 %conv45, %46
  %cmp48 = icmp ugt i64 %add47, 4100
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %47 = load ptr, ptr %ctx, align 8
  %buf_len50 = getelementptr inbounds %struct.ok_struct, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %buf_len50, align 8
  %sub51 = sub i64 4100, %48
  %conv52 = trunc i64 %sub51 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  %49 = load i32, ptr %inl.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv52, %cond.true ], [ %49, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %50 = load ptr, ptr %ctx, align 8
  %buf53 = getelementptr inbounds %struct.ok_struct, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %ctx, align 8
  %buf_len54 = getelementptr inbounds %struct.ok_struct, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %buf_len54, align 8
  %arrayidx55 = getelementptr inbounds [4292 x i8], ptr %buf53, i64 0, i64 %52
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load i32, ptr %n, align 4
  %conv56 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx55, ptr align 1 %53, i64 %conv56, i1 false)
  %55 = load i32, ptr %n, align 4
  %conv57 = sext i32 %55 to i64
  %56 = load ptr, ptr %ctx, align 8
  %buf_len58 = getelementptr inbounds %struct.ok_struct, ptr %56, i32 0, i32 0
  %57 = load i64, ptr %buf_len58, align 8
  %add59 = add i64 %57, %conv57
  store i64 %add59, ptr %buf_len58, align 8
  %58 = load i32, ptr %n, align 4
  %59 = load i32, ptr %inl.addr, align 4
  %sub60 = sub nsw i32 %59, %58
  store i32 %sub60, ptr %inl.addr, align 4
  %60 = load i32, ptr %n, align 4
  %61 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %62 = load ptr, ptr %ctx, align 8
  %buf_len61 = getelementptr inbounds %struct.ok_struct, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %buf_len61, align 8
  %cmp62 = icmp uge i64 %63, 4100
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %cond.end
  %64 = load ptr, ptr %b.addr, align 8
  %call65 = call i32 @block_out(ptr noundef %64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  %65 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %65, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %cond.end
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  %66 = load i32, ptr %inl.addr, align 4
  %cmp70 = icmp sgt i32 %66, 0
  br i1 %cmp70, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %67 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %67, i32 noundef 15)
  %68 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %68)
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then67, %if.then43, %if.end24, %if.then11, %if.then7, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ok_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %2)
  store ptr %call1, ptr %next, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %next, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @BIO_get_init(ptr noundef %5)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end8
  %6 = load i32, ptr %outl.addr, align 4
  %cmp9 = icmp sgt i32 %6, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ctx, align 8
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %blockout, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then10, label %if.end43

if.then10:                                        ; preds = %while.body
  %9 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.ok_struct, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %buf_len, align 8
  %11 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.ok_struct, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %buf_off, align 8
  %sub = sub i64 %10, %12
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %outl.addr, align 4
  %cmp11 = icmp sgt i32 %13, %14
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %15 = load i32, ptr %outl.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.ok_struct, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %ctx, align 8
  %buf_off15 = getelementptr inbounds %struct.ok_struct, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %buf_off15, align 8
  %arrayidx = getelementptr inbounds [4292 x i8], ptr %buf, i64 0, i64 %19
  %20 = load i32, ptr %i, align 4
  %conv16 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %arrayidx, i64 %conv16, i1 false)
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %ret, align 4
  %add = add nsw i32 %22, %21
  store i32 %add, ptr %ret, align 4
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %outl.addr, align 4
  %sub17 = sub nsw i32 %26, %25
  store i32 %sub17, ptr %outl.addr, align 4
  %27 = load i32, ptr %i, align 4
  %conv18 = sext i32 %27 to i64
  %28 = load ptr, ptr %ctx, align 8
  %buf_off19 = getelementptr inbounds %struct.ok_struct, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %buf_off19, align 8
  %add20 = add i64 %29, %conv18
  store i64 %add20, ptr %buf_off19, align 8
  %30 = load ptr, ptr %ctx, align 8
  %buf_len21 = getelementptr inbounds %struct.ok_struct, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %buf_len21, align 8
  %32 = load ptr, ptr %ctx, align 8
  %buf_off22 = getelementptr inbounds %struct.ok_struct, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %buf_off22, align 8
  %cmp23 = icmp eq i64 %31, %33
  br i1 %cmp23, label %if.then25, label %if.end42

if.then25:                                        ; preds = %if.end14
  %34 = load ptr, ptr %ctx, align 8
  %buf_off26 = getelementptr inbounds %struct.ok_struct, ptr %34, i32 0, i32 1
  store i64 0, ptr %buf_off26, align 8
  %35 = load ptr, ptr %ctx, align 8
  %buf_len_save = getelementptr inbounds %struct.ok_struct, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %buf_len_save, align 8
  %37 = load ptr, ptr %ctx, align 8
  %buf_off_save = getelementptr inbounds %struct.ok_struct, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %buf_off_save, align 8
  %cmp27 = icmp ugt i64 %36, %38
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then25
  %39 = load ptr, ptr %ctx, align 8
  %buf_len_save30 = getelementptr inbounds %struct.ok_struct, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %buf_len_save30, align 8
  %41 = load ptr, ptr %ctx, align 8
  %buf_off_save31 = getelementptr inbounds %struct.ok_struct, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %buf_off_save31, align 8
  %sub32 = sub i64 %40, %42
  %43 = load ptr, ptr %ctx, align 8
  %buf_len33 = getelementptr inbounds %struct.ok_struct, ptr %43, i32 0, i32 0
  store i64 %sub32, ptr %buf_len33, align 8
  %44 = load ptr, ptr %ctx, align 8
  %buf34 = getelementptr inbounds %struct.ok_struct, ptr %44, i32 0, i32 9
  %arraydecay = getelementptr inbounds [4292 x i8], ptr %buf34, i64 0, i64 0
  %45 = load ptr, ptr %ctx, align 8
  %buf35 = getelementptr inbounds %struct.ok_struct, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %ctx, align 8
  %buf_off_save36 = getelementptr inbounds %struct.ok_struct, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %buf_off_save36, align 8
  %arrayidx37 = getelementptr inbounds [4292 x i8], ptr %buf35, i64 0, i64 %47
  %48 = load ptr, ptr %ctx, align 8
  %buf_len38 = getelementptr inbounds %struct.ok_struct, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %buf_len38, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %arrayidx37, i64 %49, i1 false)
  br label %if.end40

if.else:                                          ; preds = %if.then25
  %50 = load ptr, ptr %ctx, align 8
  %buf_len39 = getelementptr inbounds %struct.ok_struct, ptr %50, i32 0, i32 0
  store i64 0, ptr %buf_len39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then29
  %51 = load ptr, ptr %ctx, align 8
  %blockout41 = getelementptr inbounds %struct.ok_struct, ptr %51, i32 0, i32 7
  store i32 0, ptr %blockout41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end14
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %while.body
  %52 = load i32, ptr %outl.addr, align 4
  %cmp44 = icmp eq i32 %52, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %while.end

if.end47:                                         ; preds = %if.end43
  %53 = load ptr, ptr %ctx, align 8
  %buf_len48 = getelementptr inbounds %struct.ok_struct, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %buf_len48, align 8
  %sub49 = sub i64 4292, %54
  %conv50 = trunc i64 %sub49 to i32
  store i32 %conv50, ptr %n, align 4
  %55 = load ptr, ptr %next, align 8
  %56 = load ptr, ptr %ctx, align 8
  %buf51 = getelementptr inbounds %struct.ok_struct, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %ctx, align 8
  %buf_len52 = getelementptr inbounds %struct.ok_struct, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %buf_len52, align 8
  %arrayidx53 = getelementptr inbounds [4292 x i8], ptr %buf51, i64 0, i64 %58
  %59 = load i32, ptr %n, align 4
  %call54 = call i32 @BIO_read(ptr noundef %55, ptr noundef %arrayidx53, i32 noundef %59)
  store i32 %call54, ptr %i, align 4
  %60 = load i32, ptr %i, align 4
  %cmp55 = icmp sle i32 %60, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end47
  br label %while.end

if.end58:                                         ; preds = %if.end47
  %61 = load i32, ptr %i, align 4
  %conv59 = sext i32 %61 to i64
  %62 = load ptr, ptr %ctx, align 8
  %buf_len60 = getelementptr inbounds %struct.ok_struct, ptr %62, i32 0, i32 0
  %63 = load i64, ptr %buf_len60, align 8
  %add61 = add i64 %63, %conv59
  store i64 %add61, ptr %buf_len60, align 8
  %64 = load ptr, ptr %ctx, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %sigio, align 4
  %cmp62 = icmp eq i32 %65, 1
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end58
  %66 = load ptr, ptr %b.addr, align 8
  %call65 = call i32 @sig_in(ptr noundef %66)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  %67 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %67, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end58
  %68 = load ptr, ptr %ctx, align 8
  %sigio70 = getelementptr inbounds %struct.ok_struct, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %sigio70, align 4
  %cmp71 = icmp eq i32 %69, 0
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end69
  %70 = load ptr, ptr %b.addr, align 8
  %call74 = call i32 @block_in(ptr noundef %70)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then73
  %71 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %71, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end69
  %72 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.ok_struct, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %cont, align 8
  %cmp79 = icmp sle i32 %73, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  br label %while.end

if.end82:                                         ; preds = %if.end78
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then81, %if.then57, %if.then46, %while.cond
  %74 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %74, i32 noundef 15)
  %75 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %75)
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then76, %if.then67, %if.then7, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %ppmd = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 10, label %sw.bb6
    i32 13, label %sw.bb6
    i32 11, label %sw.bb14
    i32 101, label %sw.bb35
    i32 3, label %sw.bb37
    i32 111, label %sw.bb40
    i32 112, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.ok_struct, ptr %3, i32 0, i32 0
  store i64 0, ptr %buf_len, align 8
  %4 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.ok_struct, ptr %4, i32 0, i32 1
  store i64 0, ptr %buf_off, align 8
  %5 = load ptr, ptr %ctx, align 8
  %buf_len_save = getelementptr inbounds %struct.ok_struct, ptr %5, i32 0, i32 2
  store i64 0, ptr %buf_len_save, align 8
  %6 = load ptr, ptr %ctx, align 8
  %buf_off_save = getelementptr inbounds %struct.ok_struct, ptr %6, i32 0, i32 3
  store i64 0, ptr %buf_off_save, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.ok_struct, ptr %7, i32 0, i32 4
  store i32 1, ptr %cont, align 8
  %8 = load ptr, ptr %ctx, align 8
  %finished = getelementptr inbounds %struct.ok_struct, ptr %8, i32 0, i32 5
  store i32 0, ptr %finished, align 4
  %9 = load ptr, ptr %ctx, align 8
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %9, i32 0, i32 7
  store i32 0, ptr %blockout, align 8
  %10 = load ptr, ptr %ctx, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %10, i32 0, i32 8
  store i32 1, ptr %sigio, align 4
  %11 = load ptr, ptr %next, align 8
  %12 = load i32, ptr %cmd.addr, align 4
  %13 = load i64, ptr %num.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  store i64 %call2, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %15 = load ptr, ptr %ctx, align 8
  %cont4 = getelementptr inbounds %struct.ok_struct, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %cont4, align 8
  %cmp = icmp sle i32 %16, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  store i64 1, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb3
  %17 = load ptr, ptr %next, align 8
  %18 = load i32, ptr %cmd.addr, align 4
  %19 = load i64, ptr %num.addr, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %call5, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %21 = load ptr, ptr %ctx, align 8
  %blockout7 = getelementptr inbounds %struct.ok_struct, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %blockout7, align 8
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb6
  %23 = load ptr, ptr %ctx, align 8
  %buf_len8 = getelementptr inbounds %struct.ok_struct, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %buf_len8, align 8
  %25 = load ptr, ptr %ctx, align 8
  %buf_off9 = getelementptr inbounds %struct.ok_struct, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %buf_off9, align 8
  %sub = sub i64 %24, %26
  br label %cond.end

cond.false:                                       ; preds = %sw.bb6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %27 = load i64, ptr %ret, align 8
  %cmp10 = icmp sle i64 %27, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %cond.end
  %28 = load ptr, ptr %next, align 8
  %29 = load i32, ptr %cmd.addr, align 4
  %30 = load i64, ptr %num.addr, align 8
  %31 = load ptr, ptr %ptr.addr, align 8
  %call12 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %call12, ptr %ret, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %cond.end
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %32 = load ptr, ptr %ctx, align 8
  %blockout15 = getelementptr inbounds %struct.ok_struct, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %blockout15, align 8
  %cmp16 = icmp eq i32 %33, 0
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %sw.bb14
  %34 = load ptr, ptr %b.addr, align 8
  %call18 = call i32 @block_out(ptr noundef %34)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i64 0, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %sw.bb14
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end22
  %35 = load ptr, ptr %ctx, align 8
  %blockout23 = getelementptr inbounds %struct.ok_struct, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %blockout23, align 8
  %tobool24 = icmp ne i32 %36, 0
  br i1 %tobool24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %b.addr, align 8
  %call25 = call i32 @ok_write(ptr noundef %37, ptr noundef null, i32 noundef 0)
  store i32 %call25, ptr %i, align 4
  %38 = load i32, ptr %i, align 4
  %cmp26 = icmp slt i32 %38, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  %39 = load i32, ptr %i, align 4
  %conv = sext i32 %39 to i64
  store i64 %conv, ptr %ret, align 8
  br label %while.end

if.end28:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then27, %while.cond
  %40 = load ptr, ptr %ctx, align 8
  %finished29 = getelementptr inbounds %struct.ok_struct, ptr %40, i32 0, i32 5
  store i32 1, ptr %finished29, align 4
  %41 = load ptr, ptr %ctx, align 8
  %buf_len30 = getelementptr inbounds %struct.ok_struct, ptr %41, i32 0, i32 0
  store i64 0, ptr %buf_len30, align 8
  %42 = load ptr, ptr %ctx, align 8
  %buf_off31 = getelementptr inbounds %struct.ok_struct, ptr %42, i32 0, i32 1
  store i64 0, ptr %buf_off31, align 8
  %43 = load i64, ptr %ret, align 8
  %conv32 = trunc i64 %43 to i32
  %44 = load ptr, ptr %ctx, align 8
  %cont33 = getelementptr inbounds %struct.ok_struct, ptr %44, i32 0, i32 4
  store i32 %conv32, ptr %cont33, align 8
  %45 = load ptr, ptr %next, align 8
  %46 = load i32, ptr %cmd.addr, align 4
  %47 = load i64, ptr %num.addr, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %call34 = call i64 @BIO_ctrl(ptr noundef %45, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  store i64 %call34, ptr %ret, align 8
  %49 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %49)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %50 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %50, i32 noundef 15)
  %51 = load ptr, ptr %next, align 8
  %52 = load i32, ptr %cmd.addr, align 4
  %53 = load i64, ptr %num.addr, align 8
  %54 = load ptr, ptr %ptr.addr, align 8
  %call36 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %call36, ptr %ret, align 8
  %55 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %55)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %56 = load ptr, ptr %ctx, align 8
  %cont38 = getelementptr inbounds %struct.ok_struct, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %cont38, align 8
  %conv39 = sext i32 %57 to i64
  store i64 %conv39, ptr %ret, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %58 = load ptr, ptr %ptr.addr, align 8
  store ptr %58, ptr %md, align 8
  %59 = load ptr, ptr %ctx, align 8
  %md41 = getelementptr inbounds %struct.ok_struct, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %md41, align 8
  %61 = load ptr, ptr %md, align 8
  %call42 = call i32 @EVP_DigestInit_ex(ptr noundef %60, ptr noundef %61, ptr noundef null)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %sw.bb40
  store i64 0, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %sw.bb40
  %62 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %62, i32 noundef 1)
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %63 = load ptr, ptr %b.addr, align 8
  %call47 = call i32 @BIO_get_init(ptr noundef %63)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %sw.bb46
  %64 = load ptr, ptr %ptr.addr, align 8
  store ptr %64, ptr %ppmd, align 8
  %65 = load ptr, ptr %ctx, align 8
  %md50 = getelementptr inbounds %struct.ok_struct, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %md50, align 8
  %call51 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %66)
  %67 = load ptr, ptr %ppmd, align 8
  store ptr %call51, ptr %67, align 8
  br label %if.end53

if.else52:                                        ; preds = %sw.bb46
  store i64 0, ptr %ret, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then49
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %68 = load ptr, ptr %next, align 8
  %69 = load i32, ptr %cmd.addr, align 4
  %70 = load i64, ptr %num.addr, align 8
  %71 = load ptr, ptr %ptr.addr, align 8
  %call54 = call i64 @BIO_ctrl(ptr noundef %68, i32 noundef %69, i64 noundef %70, ptr noundef %71)
  store i64 %call54, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end53, %if.end45, %sw.bb37, %sw.bb35, %while.end, %if.end13, %if.end, %sw.bb
  %72 = load i64, ptr %ret, align 8
  store i64 %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then44, %if.then20
  %73 = load i64, ptr %retval, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ok_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 4352, ptr noundef @.str.2, i32 noundef 135)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.ok_struct, ptr %0, i32 0, i32 4
  store i32 1, ptr %cont, align 8
  %1 = load ptr, ptr %ctx, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %1, i32 0, i32 8
  store i32 1, ptr %sigio, align 4
  %call1 = call ptr @EVP_MD_CTX_new()
  %2 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.ok_struct, ptr %2, i32 0, i32 6
  store ptr %call1, ptr %md, align 8
  %3 = load ptr, ptr %ctx, align 8
  %md2 = getelementptr inbounds %struct.ok_struct, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %md2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 142)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %bi.addr, align 8
  call void @BIO_set_init(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %bi.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  call void @BIO_set_data(ptr noundef %7, ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ok_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.ok_struct, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %md, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef 4352, ptr noundef @.str.2, i32 noundef 161)
  %5 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_data(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_init(ptr noundef %6, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ok_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @BIO_callback_ctrl(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare ptr @BIO_get_data(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i32 @BIO_get_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sig_out(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %md_size = alloca i32, align 4
  %md_data = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %md1 = getelementptr inbounds %struct.ok_struct, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %md1, align 8
  store ptr %2, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %call2 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %3)
  store ptr %call2, ptr %digest, align 8
  %4 = load ptr, ptr %digest, align 8
  %call3 = call i32 @EVP_MD_get_size(ptr noundef %4)
  store i32 %call3, ptr %md_size, align 4
  %5 = load ptr, ptr %md, align 8
  %call4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %5)
  store ptr %call4, ptr %md_data, align 8
  %6 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.ok_struct, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %buf_len, align 8
  %8 = load i32, ptr %md_size, align 4
  %mul = mul nsw i32 2, %8
  %conv = sext i32 %mul to i64
  %add = add i64 %7, %conv
  %cmp = icmp ugt i64 %add, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %md, align 8
  %10 = load ptr, ptr %digest, align 8
  %call6 = call i32 @EVP_DigestInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %berr

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %md_data, align 8
  %12 = load i32, ptr %md_size, align 4
  %call9 = call i32 @RAND_bytes(ptr noundef %11, i32 noundef %12)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %berr

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.ok_struct, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %ctx, align 8
  %buf_len14 = getelementptr inbounds %struct.ok_struct, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %buf_len14, align 8
  %arrayidx = getelementptr inbounds [4292 x i8], ptr %buf, i64 0, i64 %15
  %16 = load ptr, ptr %md_data, align 8
  %17 = load i32, ptr %md_size, align 4
  %conv15 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %16, i64 %conv15, i1 false)
  %18 = load ptr, ptr %ctx, align 8
  %buf16 = getelementptr inbounds %struct.ok_struct, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %ctx, align 8
  %buf_len17 = getelementptr inbounds %struct.ok_struct, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %buf_len17, align 8
  %arrayidx18 = getelementptr inbounds [4292 x i8], ptr %buf16, i64 0, i64 %20
  %21 = load i32, ptr %md_size, align 4
  %conv19 = sext i32 %21 to i64
  call void @longswap(ptr noundef %arrayidx18, i64 noundef %conv19)
  %22 = load i32, ptr %md_size, align 4
  %conv20 = sext i32 %22 to i64
  %23 = load ptr, ptr %ctx, align 8
  %buf_len21 = getelementptr inbounds %struct.ok_struct, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %buf_len21, align 8
  %add22 = add i64 %24, %conv20
  store i64 %add22, ptr %buf_len21, align 8
  %25 = load ptr, ptr %md, align 8
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef @.str.1, i64 noundef 52)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end13
  br label %berr

if.end26:                                         ; preds = %if.end13
  %26 = load ptr, ptr %md, align 8
  %27 = load ptr, ptr %ctx, align 8
  %buf27 = getelementptr inbounds %struct.ok_struct, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %ctx, align 8
  %buf_len28 = getelementptr inbounds %struct.ok_struct, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %buf_len28, align 8
  %arrayidx29 = getelementptr inbounds [4292 x i8], ptr %buf27, i64 0, i64 %29
  %call30 = call i32 @EVP_DigestFinal_ex(ptr noundef %26, ptr noundef %arrayidx29, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  br label %berr

if.end33:                                         ; preds = %if.end26
  %30 = load i32, ptr %md_size, align 4
  %conv34 = sext i32 %30 to i64
  %31 = load ptr, ptr %ctx, align 8
  %buf_len35 = getelementptr inbounds %struct.ok_struct, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %buf_len35, align 8
  %add36 = add i64 %32, %conv34
  store i64 %add36, ptr %buf_len35, align 8
  %33 = load ptr, ptr %ctx, align 8
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %33, i32 0, i32 7
  store i32 1, ptr %blockout, align 8
  %34 = load ptr, ptr %ctx, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %34, i32 0, i32 8
  store i32 0, ptr %sigio, align 4
  store i32 1, ptr %retval, align 4
  br label %return

berr:                                             ; preds = %if.then32, %if.then25, %if.then12, %if.then7
  %35 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %35, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %berr, %if.end33, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @block_out(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %tl = alloca i64, align 8
  %digest = alloca ptr, align 8
  %md_size = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %md1 = getelementptr inbounds %struct.ok_struct, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %md1, align 8
  store ptr %2, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %call2 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %3)
  store ptr %call2, ptr %digest, align 8
  %4 = load ptr, ptr %digest, align 8
  %call3 = call i32 @EVP_MD_get_size(ptr noundef %4)
  store i32 %call3, ptr %md_size, align 4
  %5 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.ok_struct, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %buf_len, align 8
  %sub = sub i64 %6, 4
  store i64 %sub, ptr %tl, align 8
  %7 = load i64, ptr %tl, align 8
  %shr = lshr i64 %7, 24
  %conv = trunc i64 %shr to i8
  %8 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.ok_struct, ptr %8, i32 0, i32 9
  %arrayidx = getelementptr inbounds [4292 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 8
  %9 = load i64, ptr %tl, align 8
  %shr4 = lshr i64 %9, 16
  %conv5 = trunc i64 %shr4 to i8
  %10 = load ptr, ptr %ctx, align 8
  %buf6 = getelementptr inbounds %struct.ok_struct, ptr %10, i32 0, i32 9
  %arrayidx7 = getelementptr inbounds [4292 x i8], ptr %buf6, i64 0, i64 1
  store i8 %conv5, ptr %arrayidx7, align 1
  %11 = load i64, ptr %tl, align 8
  %shr8 = lshr i64 %11, 8
  %conv9 = trunc i64 %shr8 to i8
  %12 = load ptr, ptr %ctx, align 8
  %buf10 = getelementptr inbounds %struct.ok_struct, ptr %12, i32 0, i32 9
  %arrayidx11 = getelementptr inbounds [4292 x i8], ptr %buf10, i64 0, i64 2
  store i8 %conv9, ptr %arrayidx11, align 2
  %13 = load i64, ptr %tl, align 8
  %conv12 = trunc i64 %13 to i8
  %14 = load ptr, ptr %ctx, align 8
  %buf13 = getelementptr inbounds %struct.ok_struct, ptr %14, i32 0, i32 9
  %arrayidx14 = getelementptr inbounds [4292 x i8], ptr %buf13, i64 0, i64 3
  store i8 %conv12, ptr %arrayidx14, align 1
  %15 = load ptr, ptr %md, align 8
  %16 = load ptr, ptr %ctx, align 8
  %buf15 = getelementptr inbounds %struct.ok_struct, ptr %16, i32 0, i32 9
  %arrayidx16 = getelementptr inbounds [4292 x i8], ptr %buf15, i64 0, i64 4
  %17 = load i64, ptr %tl, align 8
  %call17 = call i32 @EVP_DigestUpdate(ptr noundef %15, ptr noundef %arrayidx16, i64 noundef %17)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %berr

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %md, align 8
  %19 = load ptr, ptr %ctx, align 8
  %buf18 = getelementptr inbounds %struct.ok_struct, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %ctx, align 8
  %buf_len19 = getelementptr inbounds %struct.ok_struct, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %buf_len19, align 8
  %arrayidx20 = getelementptr inbounds [4292 x i8], ptr %buf18, i64 0, i64 %21
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef %18, ptr noundef %arrayidx20, ptr noundef null)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end
  br label %berr

if.end24:                                         ; preds = %if.end
  %22 = load i32, ptr %md_size, align 4
  %conv25 = sext i32 %22 to i64
  %23 = load ptr, ptr %ctx, align 8
  %buf_len26 = getelementptr inbounds %struct.ok_struct, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %buf_len26, align 8
  %add = add i64 %24, %conv25
  store i64 %add, ptr %buf_len26, align 8
  %25 = load ptr, ptr %ctx, align 8
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %25, i32 0, i32 7
  store i32 1, ptr %blockout, align 8
  store i32 1, ptr %retval, align 4
  br label %return

berr:                                             ; preds = %if.then23, %if.then
  %26 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %berr, %if.end24
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @longswap(ptr noundef %_ptr, i64 noundef %len) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %_ptr, ptr %_ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %_ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 3
  %6 = load i8, ptr %arrayidx1, align 1
  %7 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx2, align 1
  %8 = load i8, ptr %c, align 1
  %9 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %8, ptr %arrayidx3, align 1
  %10 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx4, align 1
  store i8 %11, ptr %c, align 1
  %12 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx5, align 1
  %14 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %arrayidx6, align 1
  %15 = load i8, ptr %c, align 1
  %16 = load ptr, ptr %p, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %15, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %add = add i64 %17, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sig_in(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %tmp = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  %digest = alloca ptr, align 8
  %md_size = alloca i32, align 4
  %md_data = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %md1 = getelementptr inbounds %struct.ok_struct, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %md1, align 8
  store ptr %2, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %berr

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %md, align 8
  %call2 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %3)
  store ptr %call2, ptr %digest, align 8
  %4 = load ptr, ptr %digest, align 8
  %call3 = call i32 @EVP_MD_get_size(ptr noundef %4)
  store i32 %call3, ptr %md_size, align 4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %berr

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %md, align 8
  %call7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %5)
  store ptr %call7, ptr %md_data, align 8
  %6 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.ok_struct, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %buf_len, align 8
  %8 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.ok_struct, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %buf_off, align 8
  %sub = sub i64 %7, %9
  %conv = trunc i64 %sub to i32
  %10 = load i32, ptr %md_size, align 4
  %mul = mul nsw i32 2, %10
  %cmp8 = icmp slt i32 %conv, %mul
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %md, align 8
  %12 = load ptr, ptr %digest, align 8
  %call12 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %berr

if.end14:                                         ; preds = %if.end11
  %13 = load ptr, ptr %md_data, align 8
  %14 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.ok_struct, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %ctx, align 8
  %buf_off15 = getelementptr inbounds %struct.ok_struct, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %buf_off15, align 8
  %arrayidx = getelementptr inbounds [4292 x i8], ptr %buf, i64 0, i64 %16
  %17 = load i32, ptr %md_size, align 4
  %conv16 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %arrayidx, i64 %conv16, i1 false)
  %18 = load ptr, ptr %md_data, align 8
  %19 = load i32, ptr %md_size, align 4
  %conv17 = sext i32 %19 to i64
  call void @longswap(ptr noundef %18, i64 noundef %conv17)
  %20 = load i32, ptr %md_size, align 4
  %conv18 = sext i32 %20 to i64
  %21 = load ptr, ptr %ctx, align 8
  %buf_off19 = getelementptr inbounds %struct.ok_struct, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %buf_off19, align 8
  %add = add i64 %22, %conv18
  store i64 %add, ptr %buf_off19, align 8
  %23 = load ptr, ptr %md, align 8
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %23, ptr noundef @.str.1, i64 noundef 52)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end14
  br label %berr

if.end23:                                         ; preds = %if.end14
  %24 = load ptr, ptr %md, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call24 = call i32 @EVP_DigestFinal_ex(ptr noundef %24, ptr noundef %arraydecay, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %berr

if.end27:                                         ; preds = %if.end23
  %25 = load ptr, ptr %ctx, align 8
  %buf28 = getelementptr inbounds %struct.ok_struct, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %ctx, align 8
  %buf_off29 = getelementptr inbounds %struct.ok_struct, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %buf_off29, align 8
  %arrayidx30 = getelementptr inbounds [4292 x i8], ptr %buf28, i64 0, i64 %27
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %28 = load i32, ptr %md_size, align 4
  %conv32 = sext i32 %28 to i64
  %call33 = call i32 @memcmp(ptr noundef %arrayidx30, ptr noundef %arraydecay31, i64 noundef %conv32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, ptr %ret, align 4
  %29 = load i32, ptr %md_size, align 4
  %conv36 = sext i32 %29 to i64
  %30 = load ptr, ptr %ctx, align 8
  %buf_off37 = getelementptr inbounds %struct.ok_struct, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %buf_off37, align 8
  %add38 = add i64 %31, %conv36
  store i64 %add38, ptr %buf_off37, align 8
  %32 = load i32, ptr %ret, align 4
  %cmp39 = icmp eq i32 %32, 1
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end27
  %33 = load ptr, ptr %ctx, align 8
  %sigio = getelementptr inbounds %struct.ok_struct, ptr %33, i32 0, i32 8
  store i32 0, ptr %sigio, align 4
  %34 = load ptr, ptr %ctx, align 8
  %buf_len42 = getelementptr inbounds %struct.ok_struct, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %buf_len42, align 8
  %36 = load ptr, ptr %ctx, align 8
  %buf_off43 = getelementptr inbounds %struct.ok_struct, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %buf_off43, align 8
  %cmp44 = icmp ne i64 %35, %37
  br i1 %cmp44, label %if.then46, label %if.end55

if.then46:                                        ; preds = %if.then41
  %38 = load ptr, ptr %ctx, align 8
  %buf47 = getelementptr inbounds %struct.ok_struct, ptr %38, i32 0, i32 9
  %arraydecay48 = getelementptr inbounds [4292 x i8], ptr %buf47, i64 0, i64 0
  %39 = load ptr, ptr %ctx, align 8
  %buf49 = getelementptr inbounds %struct.ok_struct, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %ctx, align 8
  %buf_off50 = getelementptr inbounds %struct.ok_struct, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %buf_off50, align 8
  %arrayidx51 = getelementptr inbounds [4292 x i8], ptr %buf49, i64 0, i64 %41
  %42 = load ptr, ptr %ctx, align 8
  %buf_len52 = getelementptr inbounds %struct.ok_struct, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %buf_len52, align 8
  %44 = load ptr, ptr %ctx, align 8
  %buf_off53 = getelementptr inbounds %struct.ok_struct, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %buf_off53, align 8
  %sub54 = sub i64 %43, %45
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay48, ptr align 1 %arrayidx51, i64 %sub54, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then46, %if.then41
  %46 = load ptr, ptr %ctx, align 8
  %buf_off56 = getelementptr inbounds %struct.ok_struct, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %buf_off56, align 8
  %48 = load ptr, ptr %ctx, align 8
  %buf_len57 = getelementptr inbounds %struct.ok_struct, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %buf_len57, align 8
  %sub58 = sub i64 %49, %47
  store i64 %sub58, ptr %buf_len57, align 8
  %50 = load ptr, ptr %ctx, align 8
  %buf_off59 = getelementptr inbounds %struct.ok_struct, ptr %50, i32 0, i32 1
  store i64 0, ptr %buf_off59, align 8
  br label %if.end60

if.else:                                          ; preds = %if.end27
  %51 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.ok_struct, ptr %51, i32 0, i32 4
  store i32 0, ptr %cont, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end55
  store i32 1, ptr %retval, align 4
  br label %return

berr:                                             ; preds = %if.then26, %if.then22, %if.then13, %if.then5, %if.then
  %52 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %52, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %berr, %if.end60, %if.then10
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @block_in(ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %tl = alloca i64, align 8
  %tmp = alloca [64 x i8], align 16
  %md_size = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %tl, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %md1 = getelementptr inbounds %struct.ok_struct, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %md1, align 8
  store ptr %2, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %call2 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %3)
  %call3 = call i32 @EVP_MD_get_size(ptr noundef %call2)
  store i32 %call3, ptr %md_size, align 4
  %4 = load i32, ptr %md_size, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %berr

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.ok_struct, ptr %5, i32 0, i32 9
  %arrayidx = getelementptr inbounds [4292 x i8], ptr %buf, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %tl, align 8
  %7 = load i64, ptr %tl, align 8
  %shl = shl i64 %7, 8
  store i64 %shl, ptr %tl, align 8
  %8 = load ptr, ptr %ctx, align 8
  %buf4 = getelementptr inbounds %struct.ok_struct, ptr %8, i32 0, i32 9
  %arrayidx5 = getelementptr inbounds [4292 x i8], ptr %buf4, i64 0, i64 1
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i64
  %10 = load i64, ptr %tl, align 8
  %or = or i64 %10, %conv6
  store i64 %or, ptr %tl, align 8
  %11 = load i64, ptr %tl, align 8
  %shl7 = shl i64 %11, 8
  store i64 %shl7, ptr %tl, align 8
  %12 = load ptr, ptr %ctx, align 8
  %buf8 = getelementptr inbounds %struct.ok_struct, ptr %12, i32 0, i32 9
  %arrayidx9 = getelementptr inbounds [4292 x i8], ptr %buf8, i64 0, i64 2
  %13 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %13 to i64
  %14 = load i64, ptr %tl, align 8
  %or11 = or i64 %14, %conv10
  store i64 %or11, ptr %tl, align 8
  %15 = load i64, ptr %tl, align 8
  %shl12 = shl i64 %15, 8
  store i64 %shl12, ptr %tl, align 8
  %16 = load ptr, ptr %ctx, align 8
  %buf13 = getelementptr inbounds %struct.ok_struct, ptr %16, i32 0, i32 9
  %arrayidx14 = getelementptr inbounds [4292 x i8], ptr %buf13, i64 0, i64 3
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %17 to i64
  %18 = load i64, ptr %tl, align 8
  %or16 = or i64 %18, %conv15
  store i64 %or16, ptr %tl, align 8
  %19 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.ok_struct, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %buf_len, align 8
  %21 = load i64, ptr %tl, align 8
  %add = add i64 %21, 4
  %22 = load i32, ptr %md_size, align 4
  %conv17 = sext i32 %22 to i64
  %add18 = add i64 %add, %conv17
  %cmp19 = icmp ult i64 %20, %add18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %23 = load ptr, ptr %md, align 8
  %24 = load ptr, ptr %ctx, align 8
  %buf23 = getelementptr inbounds %struct.ok_struct, ptr %24, i32 0, i32 9
  %arrayidx24 = getelementptr inbounds [4292 x i8], ptr %buf23, i64 0, i64 4
  %25 = load i64, ptr %tl, align 8
  %call25 = call i32 @EVP_DigestUpdate(ptr noundef %23, ptr noundef %arrayidx24, i64 noundef %25)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %berr

if.end27:                                         ; preds = %if.end22
  %26 = load ptr, ptr %md, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call28 = call i32 @EVP_DigestFinal_ex(ptr noundef %26, ptr noundef %arraydecay, ptr noundef null)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %berr

if.end31:                                         ; preds = %if.end27
  %27 = load ptr, ptr %ctx, align 8
  %buf32 = getelementptr inbounds %struct.ok_struct, ptr %27, i32 0, i32 9
  %28 = load i64, ptr %tl, align 8
  %add33 = add i64 %28, 4
  %arrayidx34 = getelementptr inbounds [4292 x i8], ptr %buf32, i64 0, i64 %add33
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %29 = load i32, ptr %md_size, align 4
  %conv36 = sext i32 %29 to i64
  %call37 = call i32 @memcmp(ptr noundef %arrayidx34, ptr noundef %arraydecay35, i64 noundef %conv36) #4
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end31
  %30 = load i64, ptr %tl, align 8
  %add41 = add i64 %30, 4
  %31 = load i32, ptr %md_size, align 4
  %conv42 = sext i32 %31 to i64
  %add43 = add i64 %add41, %conv42
  %32 = load ptr, ptr %ctx, align 8
  %buf_off_save = getelementptr inbounds %struct.ok_struct, ptr %32, i32 0, i32 3
  store i64 %add43, ptr %buf_off_save, align 8
  %33 = load ptr, ptr %ctx, align 8
  %buf_len44 = getelementptr inbounds %struct.ok_struct, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %buf_len44, align 8
  %35 = load ptr, ptr %ctx, align 8
  %buf_len_save = getelementptr inbounds %struct.ok_struct, ptr %35, i32 0, i32 2
  store i64 %34, ptr %buf_len_save, align 8
  %36 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.ok_struct, ptr %36, i32 0, i32 1
  store i64 4, ptr %buf_off, align 8
  %37 = load i64, ptr %tl, align 8
  %add45 = add i64 %37, 4
  %38 = load ptr, ptr %ctx, align 8
  %buf_len46 = getelementptr inbounds %struct.ok_struct, ptr %38, i32 0, i32 0
  store i64 %add45, ptr %buf_len46, align 8
  %39 = load ptr, ptr %ctx, align 8
  %blockout = getelementptr inbounds %struct.ok_struct, ptr %39, i32 0, i32 7
  store i32 1, ptr %blockout, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end31
  %40 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.ok_struct, ptr %40, i32 0, i32 4
  store i32 0, ptr %cont, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then40
  store i32 1, ptr %retval, align 4
  br label %return

berr:                                             ; preds = %if.then30, %if.then26, %if.then
  %41 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %41, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %berr, %if.end47, %if.then21
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
