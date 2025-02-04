target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.b64_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.evp_encode_ctx_st, [1502 x i8], [1024 x i8] }
%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }

@b64_method = internal constant %struct.bio_method_st { i32 523, ptr @.str, ptr @b64_write, ptr @b64_read, ptr @b64_puts, ptr null, ptr @b64_ctrl, ptr @b64_new, ptr @b64_free, ptr @b64_callback_ctrl }, align 8
@.str = private unnamed_addr constant [16 x i8] c"base64 encoding\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_f_base64() #0 {
entry:
  ret ptr @b64_method
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %encode = getelementptr inbounds %struct.b64_struct, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %encode, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %encode1 = getelementptr inbounds %struct.b64_struct, ptr %5, i32 0, i32 4
  store i32 1, ptr %encode1, align 4
  %6 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.b64_struct, ptr %6, i32 0, i32 0
  store i32 0, ptr %buf_len, align 4
  %7 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %7, i32 0, i32 1
  store i32 0, ptr %buf_off, align 4
  %8 = load ptr, ptr %ctx, align 8
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %8, i32 0, i32 2
  store i32 0, ptr %tmp_len, align 4
  %9 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %9, i32 0, i32 7
  call void @EVP_EncodeInit(ptr noundef %base64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %ctx, align 8
  %buf_len2 = getelementptr inbounds %struct.b64_struct, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %buf_len2, align 4
  %12 = load ptr, ptr %ctx, align 8
  %buf_off3 = getelementptr inbounds %struct.b64_struct, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %buf_off3, align 4
  %sub = sub nsw i32 %11, %13
  store i32 %sub, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %14 = load i32, ptr %n, align 4
  %cmp4 = icmp sgt i32 %14, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %next_bio, align 8
  %17 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.b64_struct, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %ctx, align 8
  %buf_off5 = getelementptr inbounds %struct.b64_struct, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %buf_off5, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 %idxprom
  %20 = load i32, ptr %n, align 4
  %call = call i32 @BIO_write(ptr noundef %16, ptr noundef %arrayidx, i32 noundef %20)
  store i32 %call, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %cmp6 = icmp sle i32 %21, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %22 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.body
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %ctx, align 8
  %buf_off9 = getelementptr inbounds %struct.b64_struct, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %buf_off9, align 4
  %add = add nsw i32 %26, %24
  store i32 %add, ptr %buf_off9, align 4
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %n, align 4
  %sub10 = sub nsw i32 %28, %27
  store i32 %sub10, ptr %n, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %ctx, align 8
  %buf_off11 = getelementptr inbounds %struct.b64_struct, ptr %29, i32 0, i32 1
  store i32 0, ptr %buf_off11, align 4
  %30 = load ptr, ptr %ctx, align 8
  %buf_len12 = getelementptr inbounds %struct.b64_struct, ptr %30, i32 0, i32 0
  store i32 0, ptr %buf_len12, align 4
  %31 = load ptr, ptr %in.addr, align 8
  %cmp13 = icmp eq ptr %31, null
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %32 = load i32, ptr %inl.addr, align 4
  %cmp14 = icmp sle i32 %32, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  br label %while.cond17

while.cond17:                                     ; preds = %while.end103, %if.end16
  %33 = load i32, ptr %inl.addr, align 4
  %cmp18 = icmp sgt i32 %33, 0
  br i1 %cmp18, label %while.body19, label %while.end106

while.body19:                                     ; preds = %while.cond17
  %34 = load i32, ptr %inl.addr, align 4
  %cmp20 = icmp sgt i32 %34, 1024
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body19
  br label %cond.end

cond.false:                                       ; preds = %while.body19
  %35 = load i32, ptr %inl.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1024, %cond.true ], [ %35, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %36 = load ptr, ptr %b.addr, align 8
  %call21 = call i32 @BIO_test_flags(ptr noundef %36, i32 noundef 256)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.else69

if.then22:                                        ; preds = %cond.end
  %37 = load ptr, ptr %ctx, align 8
  %tmp_len23 = getelementptr inbounds %struct.b64_struct, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %tmp_len23, align 4
  %cmp24 = icmp sgt i32 %38, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then22
  %39 = load ptr, ptr %ctx, align 8
  %tmp_len26 = getelementptr inbounds %struct.b64_struct, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %tmp_len26, align 4
  %sub27 = sub nsw i32 3, %40
  store i32 %sub27, ptr %n, align 4
  %41 = load i32, ptr %n, align 4
  %42 = load i32, ptr %inl.addr, align 4
  %cmp28 = icmp sgt i32 %41, %42
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  %43 = load i32, ptr %inl.addr, align 4
  store i32 %43, ptr %n, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then25
  %44 = load ptr, ptr %ctx, align 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %ctx, align 8
  %tmp_len31 = getelementptr inbounds %struct.b64_struct, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %tmp_len31, align 4
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 %idxprom32
  %47 = load ptr, ptr %in.addr, align 8
  %48 = load i32, ptr %n, align 4
  %conv = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx33, ptr align 1 %47, i64 %conv, i1 false)
  %49 = load i32, ptr %n, align 4
  %50 = load ptr, ptr %ctx, align 8
  %tmp_len34 = getelementptr inbounds %struct.b64_struct, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %tmp_len34, align 4
  %add35 = add nsw i32 %51, %49
  store i32 %add35, ptr %tmp_len34, align 4
  %52 = load i32, ptr %n, align 4
  %53 = load i32, ptr %ret, align 4
  %add36 = add nsw i32 %53, %52
  store i32 %add36, ptr %ret, align 4
  %54 = load ptr, ptr %ctx, align 8
  %tmp_len37 = getelementptr inbounds %struct.b64_struct, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %tmp_len37, align 4
  %cmp38 = icmp slt i32 %55, 3
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end30
  br label %while.end106

if.end41:                                         ; preds = %if.end30
  %56 = load ptr, ptr %ctx, align 8
  %buf42 = getelementptr inbounds %struct.b64_struct, ptr %56, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1502 x i8], ptr %buf42, i64 0, i64 0
  %57 = load ptr, ptr %ctx, align 8
  %tmp43 = getelementptr inbounds %struct.b64_struct, ptr %57, i32 0, i32 9
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %tmp43, i64 0, i64 0
  %58 = load ptr, ptr %ctx, align 8
  %tmp_len45 = getelementptr inbounds %struct.b64_struct, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %tmp_len45, align 4
  %conv46 = sext i32 %59 to i64
  %call47 = call i64 @EVP_EncodeBlock(ptr noundef %arraydecay, ptr noundef %arraydecay44, i64 noundef %conv46)
  %conv48 = trunc i64 %call47 to i32
  %60 = load ptr, ptr %ctx, align 8
  %buf_len49 = getelementptr inbounds %struct.b64_struct, ptr %60, i32 0, i32 0
  store i32 %conv48, ptr %buf_len49, align 4
  %61 = load ptr, ptr %ctx, align 8
  %tmp_len50 = getelementptr inbounds %struct.b64_struct, ptr %61, i32 0, i32 2
  store i32 0, ptr %tmp_len50, align 4
  br label %if.end68

if.else:                                          ; preds = %if.then22
  %62 = load i32, ptr %n, align 4
  %cmp51 = icmp slt i32 %62, 3
  br i1 %cmp51, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.else
  %63 = load ptr, ptr %ctx, align 8
  %tmp54 = getelementptr inbounds %struct.b64_struct, ptr %63, i32 0, i32 9
  %arraydecay55 = getelementptr inbounds [1024 x i8], ptr %tmp54, i64 0, i64 0
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i32, ptr %n, align 4
  %conv56 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay55, ptr align 1 %64, i64 %conv56, i1 false)
  %66 = load i32, ptr %n, align 4
  %67 = load ptr, ptr %ctx, align 8
  %tmp_len57 = getelementptr inbounds %struct.b64_struct, ptr %67, i32 0, i32 2
  store i32 %66, ptr %tmp_len57, align 4
  %68 = load i32, ptr %n, align 4
  %69 = load i32, ptr %ret, align 4
  %add58 = add nsw i32 %69, %68
  store i32 %add58, ptr %ret, align 4
  br label %while.end106

if.end59:                                         ; preds = %if.else
  %70 = load i32, ptr %n, align 4
  %rem = srem i32 %70, 3
  %71 = load i32, ptr %n, align 4
  %sub60 = sub nsw i32 %71, %rem
  store i32 %sub60, ptr %n, align 4
  %72 = load ptr, ptr %ctx, align 8
  %buf61 = getelementptr inbounds %struct.b64_struct, ptr %72, i32 0, i32 8
  %arraydecay62 = getelementptr inbounds [1502 x i8], ptr %buf61, i64 0, i64 0
  %73 = load ptr, ptr %in.addr, align 8
  %74 = load i32, ptr %n, align 4
  %conv63 = sext i32 %74 to i64
  %call64 = call i64 @EVP_EncodeBlock(ptr noundef %arraydecay62, ptr noundef %73, i64 noundef %conv63)
  %conv65 = trunc i64 %call64 to i32
  %75 = load ptr, ptr %ctx, align 8
  %buf_len66 = getelementptr inbounds %struct.b64_struct, ptr %75, i32 0, i32 0
  store i32 %conv65, ptr %buf_len66, align 4
  %76 = load i32, ptr %n, align 4
  %77 = load i32, ptr %ret, align 4
  %add67 = add nsw i32 %77, %76
  store i32 %add67, ptr %ret, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end59, %if.end41
  br label %if.end76

if.else69:                                        ; preds = %cond.end
  %78 = load ptr, ptr %ctx, align 8
  %base6470 = getelementptr inbounds %struct.b64_struct, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %ctx, align 8
  %buf71 = getelementptr inbounds %struct.b64_struct, ptr %79, i32 0, i32 8
  %arraydecay72 = getelementptr inbounds [1502 x i8], ptr %buf71, i64 0, i64 0
  %80 = load ptr, ptr %ctx, align 8
  %buf_len73 = getelementptr inbounds %struct.b64_struct, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %in.addr, align 8
  %82 = load i32, ptr %n, align 4
  %conv74 = sext i32 %82 to i64
  call void @EVP_EncodeUpdate(ptr noundef %base6470, ptr noundef %arraydecay72, ptr noundef %buf_len73, ptr noundef %81, i64 noundef %conv74)
  %83 = load i32, ptr %n, align 4
  %84 = load i32, ptr %ret, align 4
  %add75 = add nsw i32 %84, %83
  store i32 %add75, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else69, %if.end68
  %85 = load i32, ptr %n, align 4
  %86 = load i32, ptr %inl.addr, align 4
  %sub77 = sub nsw i32 %86, %85
  store i32 %sub77, ptr %inl.addr, align 4
  %87 = load i32, ptr %n, align 4
  %88 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i8, ptr %88, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %89 = load ptr, ptr %ctx, align 8
  %buf_off78 = getelementptr inbounds %struct.b64_struct, ptr %89, i32 0, i32 1
  store i32 0, ptr %buf_off78, align 4
  %90 = load ptr, ptr %ctx, align 8
  %buf_len79 = getelementptr inbounds %struct.b64_struct, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %buf_len79, align 4
  store i32 %91, ptr %n, align 4
  br label %while.cond80

while.cond80:                                     ; preds = %if.end99, %if.end76
  %92 = load i32, ptr %n, align 4
  %cmp81 = icmp sgt i32 %92, 0
  br i1 %cmp81, label %while.body83, label %while.end103

while.body83:                                     ; preds = %while.cond80
  %93 = load ptr, ptr %b.addr, align 8
  %next_bio84 = getelementptr inbounds %struct.bio_st, ptr %93, i32 0, i32 10
  %94 = load ptr, ptr %next_bio84, align 8
  %95 = load ptr, ptr %ctx, align 8
  %buf85 = getelementptr inbounds %struct.b64_struct, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %ctx, align 8
  %buf_off86 = getelementptr inbounds %struct.b64_struct, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %buf_off86, align 4
  %idxprom87 = sext i32 %97 to i64
  %arrayidx88 = getelementptr inbounds [1502 x i8], ptr %buf85, i64 0, i64 %idxprom87
  %98 = load i32, ptr %n, align 4
  %call89 = call i32 @BIO_write(ptr noundef %94, ptr noundef %arrayidx88, i32 noundef %98)
  store i32 %call89, ptr %i, align 4
  %99 = load i32, ptr %i, align 4
  %cmp90 = icmp sle i32 %99, 0
  br i1 %cmp90, label %if.then92, label %if.end99

if.then92:                                        ; preds = %while.body83
  %100 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %100)
  %101 = load i32, ptr %ret, align 4
  %cmp93 = icmp eq i32 %101, 0
  br i1 %cmp93, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %if.then92
  %102 = load i32, ptr %i, align 4
  br label %cond.end97

cond.false96:                                     ; preds = %if.then92
  %103 = load i32, ptr %ret, align 4
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i32 [ %102, %cond.true95 ], [ %103, %cond.false96 ]
  store i32 %cond98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %while.body83
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %n, align 4
  %sub100 = sub nsw i32 %105, %104
  store i32 %sub100, ptr %n, align 4
  %106 = load i32, ptr %i, align 4
  %107 = load ptr, ptr %ctx, align 8
  %buf_off101 = getelementptr inbounds %struct.b64_struct, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %buf_off101, align 4
  %add102 = add nsw i32 %108, %106
  store i32 %add102, ptr %buf_off101, align 4
  br label %while.cond80, !llvm.loop !9

while.end103:                                     ; preds = %while.cond80
  %109 = load ptr, ptr %ctx, align 8
  %buf_len104 = getelementptr inbounds %struct.b64_struct, ptr %109, i32 0, i32 0
  store i32 0, ptr %buf_len104, align 4
  %110 = load ptr, ptr %ctx, align 8
  %buf_off105 = getelementptr inbounds %struct.b64_struct, ptr %110, i32 0, i32 1
  store i32 0, ptr %buf_off105, align 4
  br label %while.cond17, !llvm.loop !10

while.end106:                                     ; preds = %if.then53, %if.then40, %while.cond17
  %111 = load i32, ptr %ret, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end106, %cond.end97, %if.then15, %if.then7
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %ret_code = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %z = alloca i32, align 4
  %jj = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %ret_code, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %encode = getelementptr inbounds %struct.b64_struct, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %encode, align 4
  %cmp5 = icmp ne i32 %8, 2
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %ctx, align 8
  %encode7 = getelementptr inbounds %struct.b64_struct, ptr %9, i32 0, i32 4
  store i32 2, ptr %encode7, align 4
  %10 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.b64_struct, ptr %10, i32 0, i32 0
  store i32 0, ptr %buf_len, align 4
  %11 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %11, i32 0, i32 1
  store i32 0, ptr %buf_off, align 4
  %12 = load ptr, ptr %ctx, align 8
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %12, i32 0, i32 2
  store i32 0, ptr %tmp_len, align 4
  %13 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %13, i32 0, i32 7
  call void @EVP_DecodeInit(ptr noundef %base64)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %ctx, align 8
  %buf_len9 = getelementptr inbounds %struct.b64_struct, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %buf_len9, align 4
  %cmp10 = icmp sgt i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %ctx, align 8
  %buf_len12 = getelementptr inbounds %struct.b64_struct, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %buf_len12, align 4
  %18 = load ptr, ptr %ctx, align 8
  %buf_off13 = getelementptr inbounds %struct.b64_struct, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %buf_off13, align 4
  %sub = sub nsw i32 %17, %19
  store i32 %sub, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %outl.addr, align 4
  %cmp14 = icmp sgt i32 %20, %21
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %22 = load i32, ptr %outl.addr, align 4
  store i32 %22, ptr %i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then11
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.b64_struct, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %ctx, align 8
  %buf_off17 = getelementptr inbounds %struct.b64_struct, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %buf_off17, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 %idxprom
  %27 = load i32, ptr %i, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %ret, align 4
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %outl.addr, align 4
  %sub18 = sub nsw i32 %32, %31
  store i32 %sub18, ptr %outl.addr, align 4
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %ctx, align 8
  %buf_off19 = getelementptr inbounds %struct.b64_struct, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %buf_off19, align 4
  %add = add nsw i32 %35, %33
  store i32 %add, ptr %buf_off19, align 4
  %36 = load ptr, ptr %ctx, align 8
  %buf_len20 = getelementptr inbounds %struct.b64_struct, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %buf_len20, align 4
  %38 = load ptr, ptr %ctx, align 8
  %buf_off21 = getelementptr inbounds %struct.b64_struct, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %buf_off21, align 4
  %cmp22 = icmp eq i32 %37, %39
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end16
  %40 = load ptr, ptr %ctx, align 8
  %buf_len25 = getelementptr inbounds %struct.b64_struct, ptr %40, i32 0, i32 0
  store i32 0, ptr %buf_len25, align 4
  %41 = load ptr, ptr %ctx, align 8
  %buf_off26 = getelementptr inbounds %struct.b64_struct, ptr %41, i32 0, i32 1
  store i32 0, ptr %buf_off26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end8
  store i32 0, ptr %ret_code, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end265, %if.then174, %if.end163, %if.end28
  %42 = load i32, ptr %outl.addr, align 4
  %cmp29 = icmp sgt i32 %42, 0
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.b64_struct, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %cont, align 4
  %cmp31 = icmp sle i32 %44, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  br label %while.end

if.end34:                                         ; preds = %while.body
  %45 = load ptr, ptr %b.addr, align 8
  %next_bio35 = getelementptr inbounds %struct.bio_st, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %next_bio35, align 8
  %47 = load ptr, ptr %ctx, align 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %ctx, align 8
  %tmp_len36 = getelementptr inbounds %struct.b64_struct, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %tmp_len36, align 4
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 %idxprom37
  %50 = load ptr, ptr %ctx, align 8
  %tmp_len39 = getelementptr inbounds %struct.b64_struct, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %tmp_len39, align 4
  %sub40 = sub nsw i32 1024, %51
  %call = call i32 @BIO_read(ptr noundef %46, ptr noundef %arrayidx38, i32 noundef %sub40)
  store i32 %call, ptr %i, align 4
  %52 = load i32, ptr %i, align 4
  %cmp41 = icmp sle i32 %52, 0
  br i1 %cmp41, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end34
  %53 = load i32, ptr %i, align 4
  store i32 %53, ptr %ret_code, align 4
  %54 = load ptr, ptr %b.addr, align 8
  %next_bio44 = getelementptr inbounds %struct.bio_st, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %next_bio44, align 8
  %call45 = call i32 @BIO_should_retry(ptr noundef %55)
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %if.else53, label %if.then46

if.then46:                                        ; preds = %if.then43
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %ctx, align 8
  %cont47 = getelementptr inbounds %struct.b64_struct, ptr %57, i32 0, i32 6
  store i32 %56, ptr %cont47, align 4
  %58 = load ptr, ptr %ctx, align 8
  %tmp_len48 = getelementptr inbounds %struct.b64_struct, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %tmp_len48, align 4
  %cmp49 = icmp eq i32 %59, 0
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then46
  br label %while.end

if.else:                                          ; preds = %if.then46
  store i32 0, ptr %i, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else
  br label %if.end54

if.else53:                                        ; preds = %if.then43
  br label %while.end

if.end54:                                         ; preds = %if.end52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end34
  %60 = load ptr, ptr %ctx, align 8
  %tmp_len56 = getelementptr inbounds %struct.b64_struct, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %tmp_len56, align 4
  %62 = load i32, ptr %i, align 4
  %add57 = add nsw i32 %62, %61
  store i32 %add57, ptr %i, align 4
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %ctx, align 8
  %tmp_len58 = getelementptr inbounds %struct.b64_struct, ptr %64, i32 0, i32 2
  store i32 %63, ptr %tmp_len58, align 4
  %65 = load ptr, ptr %ctx, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %start, align 4
  %tobool59 = icmp ne i32 %66, 0
  br i1 %tobool59, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.end55
  %67 = load ptr, ptr %b.addr, align 8
  %call60 = call i32 @BIO_test_flags(ptr noundef %67, i32 noundef 256)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true
  %68 = load ptr, ptr %ctx, align 8
  %tmp_len63 = getelementptr inbounds %struct.b64_struct, ptr %68, i32 0, i32 2
  store i32 0, ptr %tmp_len63, align 4
  br label %if.end177

if.else64:                                        ; preds = %land.lhs.true, %if.end55
  %69 = load ptr, ptr %ctx, align 8
  %start65 = getelementptr inbounds %struct.b64_struct, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %start65, align 4
  %tobool66 = icmp ne i32 %70, 0
  br i1 %tobool66, label %if.then67, label %if.else167

if.then67:                                        ; preds = %if.else64
  %71 = load ptr, ptr %ctx, align 8
  %tmp68 = getelementptr inbounds %struct.b64_struct, ptr %71, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tmp68, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr %arraydecay, ptr %q, align 8
  store i32 0, ptr %num, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc121, %if.then67
  %72 = load i32, ptr %j, align 4
  %73 = load i32, ptr %i, align 4
  %cmp69 = icmp slt i32 %72, %73
  br i1 %cmp69, label %for.body, label %for.end123

for.body:                                         ; preds = %for.cond
  %74 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %75 = load i8, ptr %74, align 1
  %conv71 = zext i8 %75 to i32
  %cmp72 = icmp ne i32 %conv71, 10
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body
  br label %for.inc121

if.end75:                                         ; preds = %for.body
  %76 = load ptr, ptr %ctx, align 8
  %tmp_nl = getelementptr inbounds %struct.b64_struct, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %tmp_nl, align 4
  %tobool76 = icmp ne i32 %77, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %78 = load ptr, ptr %q, align 8
  store ptr %78, ptr %p, align 8
  %79 = load ptr, ptr %ctx, align 8
  %tmp_nl78 = getelementptr inbounds %struct.b64_struct, ptr %79, i32 0, i32 3
  store i32 0, ptr %tmp_nl78, align 4
  br label %for.inc121

if.end79:                                         ; preds = %if.end75
  %80 = load ptr, ptr %ctx, align 8
  %base6480 = getelementptr inbounds %struct.b64_struct, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %ctx, align 8
  %buf81 = getelementptr inbounds %struct.b64_struct, ptr %81, i32 0, i32 8
  %arraydecay82 = getelementptr inbounds [1502 x i8], ptr %buf81, i64 0, i64 0
  %82 = load ptr, ptr %p, align 8
  %83 = load ptr, ptr %q, align 8
  %84 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %84 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call83 = call i32 @EVP_DecodeUpdate(ptr noundef %base6480, ptr noundef %arraydecay82, ptr noundef %num, ptr noundef %82, i64 noundef %sub.ptr.sub)
  store i32 %call83, ptr %k, align 4
  %85 = load i32, ptr %k, align 4
  %cmp84 = icmp sle i32 %85, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.else94

land.lhs.true86:                                  ; preds = %if.end79
  %86 = load i32, ptr %num, align 4
  %cmp87 = icmp eq i32 %86, 0
  br i1 %cmp87, label %land.lhs.true89, label %if.else94

land.lhs.true89:                                  ; preds = %land.lhs.true86
  %87 = load ptr, ptr %ctx, align 8
  %start90 = getelementptr inbounds %struct.b64_struct, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %start90, align 4
  %tobool91 = icmp ne i32 %88, 0
  br i1 %tobool91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %land.lhs.true89
  %89 = load ptr, ptr %ctx, align 8
  %base6493 = getelementptr inbounds %struct.b64_struct, ptr %89, i32 0, i32 7
  call void @EVP_DecodeInit(ptr noundef %base6493)
  br label %if.end120

if.else94:                                        ; preds = %land.lhs.true89, %land.lhs.true86, %if.end79
  %90 = load ptr, ptr %p, align 8
  %91 = load ptr, ptr %ctx, align 8
  %tmp95 = getelementptr inbounds %struct.b64_struct, ptr %91, i32 0, i32 9
  %arrayidx96 = getelementptr inbounds [1024 x i8], ptr %tmp95, i64 0, i64 0
  %cmp97 = icmp ne ptr %90, %arrayidx96
  br i1 %cmp97, label %if.then99, label %if.end117

if.then99:                                        ; preds = %if.else94
  %92 = load ptr, ptr %p, align 8
  %93 = load ptr, ptr %ctx, align 8
  %tmp100 = getelementptr inbounds %struct.b64_struct, ptr %93, i32 0, i32 9
  %arrayidx101 = getelementptr inbounds [1024 x i8], ptr %tmp100, i64 0, i64 0
  %sub.ptr.lhs.cast102 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %arrayidx101 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %94 = load i32, ptr %i, align 4
  %conv105 = sext i32 %94 to i64
  %sub106 = sub nsw i64 %conv105, %sub.ptr.sub104
  %conv107 = trunc i64 %sub106 to i32
  store i32 %conv107, ptr %i, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc, %if.then99
  %95 = load i32, ptr %x, align 4
  %96 = load i32, ptr %i, align 4
  %cmp109 = icmp slt i32 %95, %96
  br i1 %cmp109, label %for.body111, label %for.end

for.body111:                                      ; preds = %for.cond108
  %97 = load ptr, ptr %p, align 8
  %98 = load i32, ptr %x, align 4
  %idxprom112 = sext i32 %98 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %97, i64 %idxprom112
  %99 = load i8, ptr %arrayidx113, align 1
  %100 = load ptr, ptr %ctx, align 8
  %tmp114 = getelementptr inbounds %struct.b64_struct, ptr %100, i32 0, i32 9
  %101 = load i32, ptr %x, align 4
  %idxprom115 = sext i32 %101 to i64
  %arrayidx116 = getelementptr inbounds [1024 x i8], ptr %tmp114, i64 0, i64 %idxprom115
  store i8 %99, ptr %arrayidx116, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body111
  %102 = load i32, ptr %x, align 4
  %inc = add nsw i32 %102, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond108, !llvm.loop !11

for.end:                                          ; preds = %for.cond108
  br label %if.end117

if.end117:                                        ; preds = %for.end, %if.else94
  %103 = load ptr, ptr %ctx, align 8
  %base64118 = getelementptr inbounds %struct.b64_struct, ptr %103, i32 0, i32 7
  call void @EVP_DecodeInit(ptr noundef %base64118)
  %104 = load ptr, ptr %ctx, align 8
  %start119 = getelementptr inbounds %struct.b64_struct, ptr %104, i32 0, i32 5
  store i32 0, ptr %start119, align 4
  br label %for.end123

if.end120:                                        ; preds = %if.then92
  %105 = load ptr, ptr %q, align 8
  store ptr %105, ptr %p, align 8
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120, %if.then77, %if.then74
  %106 = load i32, ptr %j, align 4
  %inc122 = add nsw i32 %106, 1
  store i32 %inc122, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end123:                                       ; preds = %if.end117, %for.cond
  %107 = load i32, ptr %j, align 4
  %108 = load i32, ptr %i, align 4
  %cmp124 = icmp eq i32 %107, %108
  br i1 %cmp124, label %land.lhs.true126, label %if.else164

land.lhs.true126:                                 ; preds = %for.end123
  %109 = load i32, ptr %num, align 4
  %cmp127 = icmp eq i32 %109, 0
  br i1 %cmp127, label %if.then129, label %if.else164

if.then129:                                       ; preds = %land.lhs.true126
  %110 = load ptr, ptr %p, align 8
  %111 = load ptr, ptr %ctx, align 8
  %tmp130 = getelementptr inbounds %struct.b64_struct, ptr %111, i32 0, i32 9
  %arrayidx131 = getelementptr inbounds [1024 x i8], ptr %tmp130, i64 0, i64 0
  %cmp132 = icmp eq ptr %110, %arrayidx131
  br i1 %cmp132, label %if.then134, label %if.else141

if.then134:                                       ; preds = %if.then129
  %112 = load i32, ptr %i, align 4
  %cmp135 = icmp eq i32 %112, 1024
  br i1 %cmp135, label %if.then137, label %if.end140

if.then137:                                       ; preds = %if.then134
  %113 = load ptr, ptr %ctx, align 8
  %tmp_nl138 = getelementptr inbounds %struct.b64_struct, ptr %113, i32 0, i32 3
  store i32 1, ptr %tmp_nl138, align 4
  %114 = load ptr, ptr %ctx, align 8
  %tmp_len139 = getelementptr inbounds %struct.b64_struct, ptr %114, i32 0, i32 2
  store i32 0, ptr %tmp_len139, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then137, %if.then134
  br label %if.end163

if.else141:                                       ; preds = %if.then129
  %115 = load ptr, ptr %p, align 8
  %116 = load ptr, ptr %q, align 8
  %cmp142 = icmp ne ptr %115, %116
  br i1 %cmp142, label %if.then144, label %if.end162

if.then144:                                       ; preds = %if.else141
  %117 = load ptr, ptr %q, align 8
  %118 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast145 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast146 = ptrtoint ptr %118 to i64
  %sub.ptr.sub147 = sub i64 %sub.ptr.lhs.cast145, %sub.ptr.rhs.cast146
  %conv148 = trunc i64 %sub.ptr.sub147 to i32
  store i32 %conv148, ptr %n, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc158, %if.then144
  %119 = load i32, ptr %ii, align 4
  %120 = load i32, ptr %n, align 4
  %cmp150 = icmp slt i32 %119, %120
  br i1 %cmp150, label %for.body152, label %for.end160

for.body152:                                      ; preds = %for.cond149
  %121 = load ptr, ptr %p, align 8
  %122 = load i32, ptr %ii, align 4
  %idxprom153 = sext i32 %122 to i64
  %arrayidx154 = getelementptr inbounds i8, ptr %121, i64 %idxprom153
  %123 = load i8, ptr %arrayidx154, align 1
  %124 = load ptr, ptr %ctx, align 8
  %tmp155 = getelementptr inbounds %struct.b64_struct, ptr %124, i32 0, i32 9
  %125 = load i32, ptr %ii, align 4
  %idxprom156 = sext i32 %125 to i64
  %arrayidx157 = getelementptr inbounds [1024 x i8], ptr %tmp155, i64 0, i64 %idxprom156
  store i8 %123, ptr %arrayidx157, align 1
  br label %for.inc158

for.inc158:                                       ; preds = %for.body152
  %126 = load i32, ptr %ii, align 4
  %inc159 = add nsw i32 %126, 1
  store i32 %inc159, ptr %ii, align 4
  br label %for.cond149, !llvm.loop !13

for.end160:                                       ; preds = %for.cond149
  %127 = load i32, ptr %n, align 4
  %128 = load ptr, ptr %ctx, align 8
  %tmp_len161 = getelementptr inbounds %struct.b64_struct, ptr %128, i32 0, i32 2
  store i32 %127, ptr %tmp_len161, align 4
  br label %if.end162

if.end162:                                        ; preds = %for.end160, %if.else141
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end140
  br label %while.cond, !llvm.loop !14

if.else164:                                       ; preds = %land.lhs.true126, %for.end123
  %129 = load ptr, ptr %ctx, align 8
  %tmp_len165 = getelementptr inbounds %struct.b64_struct, ptr %129, i32 0, i32 2
  store i32 0, ptr %tmp_len165, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else164
  br label %if.end176

if.else167:                                       ; preds = %if.else64
  %130 = load i32, ptr %i, align 4
  %cmp168 = icmp slt i32 %130, 1024
  br i1 %cmp168, label %land.lhs.true170, label %if.end175

land.lhs.true170:                                 ; preds = %if.else167
  %131 = load ptr, ptr %ctx, align 8
  %cont171 = getelementptr inbounds %struct.b64_struct, ptr %131, i32 0, i32 6
  %132 = load i32, ptr %cont171, align 4
  %cmp172 = icmp sgt i32 %132, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %land.lhs.true170
  br label %while.cond, !llvm.loop !14

if.end175:                                        ; preds = %land.lhs.true170, %if.else167
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end166
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then62
  %133 = load ptr, ptr %b.addr, align 8
  %call178 = call i32 @BIO_test_flags(ptr noundef %133, i32 noundef 256)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.else229

if.then180:                                       ; preds = %if.end177
  %134 = load i32, ptr %i, align 4
  %and = and i32 %134, -4
  store i32 %and, ptr %jj, align 4
  %135 = load ptr, ptr %ctx, align 8
  %buf181 = getelementptr inbounds %struct.b64_struct, ptr %135, i32 0, i32 8
  %arraydecay182 = getelementptr inbounds [1502 x i8], ptr %buf181, i64 0, i64 0
  %136 = load ptr, ptr %ctx, align 8
  %tmp183 = getelementptr inbounds %struct.b64_struct, ptr %136, i32 0, i32 9
  %arraydecay184 = getelementptr inbounds [1024 x i8], ptr %tmp183, i64 0, i64 0
  %137 = load i32, ptr %jj, align 4
  %conv185 = sext i32 %137 to i64
  %call186 = call i32 @EVP_DecodeBlock(ptr noundef %arraydecay182, ptr noundef %arraydecay184, i64 noundef %conv185)
  store i32 %call186, ptr %z, align 4
  %138 = load i32, ptr %jj, align 4
  %cmp187 = icmp sgt i32 %138, 2
  br i1 %cmp187, label %if.then189, label %if.end209

if.then189:                                       ; preds = %if.then180
  %139 = load ptr, ptr %ctx, align 8
  %tmp190 = getelementptr inbounds %struct.b64_struct, ptr %139, i32 0, i32 9
  %140 = load i32, ptr %jj, align 4
  %sub191 = sub nsw i32 %140, 1
  %idxprom192 = sext i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds [1024 x i8], ptr %tmp190, i64 0, i64 %idxprom192
  %141 = load i8, ptr %arrayidx193, align 1
  %conv194 = sext i8 %141 to i32
  %cmp195 = icmp eq i32 %conv194, 61
  br i1 %cmp195, label %if.then197, label %if.end208

if.then197:                                       ; preds = %if.then189
  %142 = load i32, ptr %z, align 4
  %dec = add nsw i32 %142, -1
  store i32 %dec, ptr %z, align 4
  %143 = load ptr, ptr %ctx, align 8
  %tmp198 = getelementptr inbounds %struct.b64_struct, ptr %143, i32 0, i32 9
  %144 = load i32, ptr %jj, align 4
  %sub199 = sub nsw i32 %144, 2
  %idxprom200 = sext i32 %sub199 to i64
  %arrayidx201 = getelementptr inbounds [1024 x i8], ptr %tmp198, i64 0, i64 %idxprom200
  %145 = load i8, ptr %arrayidx201, align 1
  %conv202 = sext i8 %145 to i32
  %cmp203 = icmp eq i32 %conv202, 61
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.then197
  %146 = load i32, ptr %z, align 4
  %dec206 = add nsw i32 %146, -1
  store i32 %dec206, ptr %z, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.then197
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then189
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then180
  %147 = load i32, ptr %jj, align 4
  %148 = load i32, ptr %i, align 4
  %cmp210 = icmp ne i32 %147, %148
  br i1 %cmp210, label %if.then212, label %if.end222

if.then212:                                       ; preds = %if.end209
  %149 = load ptr, ptr %ctx, align 8
  %tmp213 = getelementptr inbounds %struct.b64_struct, ptr %149, i32 0, i32 9
  %arraydecay214 = getelementptr inbounds [1024 x i8], ptr %tmp213, i64 0, i64 0
  %150 = load ptr, ptr %ctx, align 8
  %tmp215 = getelementptr inbounds %struct.b64_struct, ptr %150, i32 0, i32 9
  %151 = load i32, ptr %jj, align 4
  %idxprom216 = sext i32 %151 to i64
  %arrayidx217 = getelementptr inbounds [1024 x i8], ptr %tmp215, i64 0, i64 %idxprom216
  %152 = load i32, ptr %i, align 4
  %153 = load i32, ptr %jj, align 4
  %sub218 = sub nsw i32 %152, %153
  %conv219 = sext i32 %sub218 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %arraydecay214, ptr align 1 %arrayidx217, i64 %conv219, i1 false)
  %154 = load i32, ptr %i, align 4
  %155 = load i32, ptr %jj, align 4
  %sub220 = sub nsw i32 %154, %155
  %156 = load ptr, ptr %ctx, align 8
  %tmp_len221 = getelementptr inbounds %struct.b64_struct, ptr %156, i32 0, i32 2
  store i32 %sub220, ptr %tmp_len221, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then212, %if.end209
  %157 = load ptr, ptr %ctx, align 8
  %buf_len223 = getelementptr inbounds %struct.b64_struct, ptr %157, i32 0, i32 0
  store i32 0, ptr %buf_len223, align 4
  %158 = load i32, ptr %z, align 4
  %cmp224 = icmp sgt i32 %158, 0
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end222
  %159 = load i32, ptr %z, align 4
  %160 = load ptr, ptr %ctx, align 8
  %buf_len227 = getelementptr inbounds %struct.b64_struct, ptr %160, i32 0, i32 0
  store i32 %159, ptr %buf_len227, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end222
  %161 = load i32, ptr %z, align 4
  store i32 %161, ptr %i, align 4
  br label %if.end239

if.else229:                                       ; preds = %if.end177
  %162 = load ptr, ptr %ctx, align 8
  %base64230 = getelementptr inbounds %struct.b64_struct, ptr %162, i32 0, i32 7
  %163 = load ptr, ptr %ctx, align 8
  %buf231 = getelementptr inbounds %struct.b64_struct, ptr %163, i32 0, i32 8
  %arraydecay232 = getelementptr inbounds [1502 x i8], ptr %buf231, i64 0, i64 0
  %164 = load ptr, ptr %ctx, align 8
  %buf_len233 = getelementptr inbounds %struct.b64_struct, ptr %164, i32 0, i32 0
  %165 = load ptr, ptr %ctx, align 8
  %tmp234 = getelementptr inbounds %struct.b64_struct, ptr %165, i32 0, i32 9
  %arraydecay235 = getelementptr inbounds [1024 x i8], ptr %tmp234, i64 0, i64 0
  %166 = load i32, ptr %i, align 4
  %conv236 = sext i32 %166 to i64
  %call237 = call i32 @EVP_DecodeUpdate(ptr noundef %base64230, ptr noundef %arraydecay232, ptr noundef %buf_len233, ptr noundef %arraydecay235, i64 noundef %conv236)
  store i32 %call237, ptr %i, align 4
  %167 = load ptr, ptr %ctx, align 8
  %tmp_len238 = getelementptr inbounds %struct.b64_struct, ptr %167, i32 0, i32 2
  store i32 0, ptr %tmp_len238, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.else229, %if.end228
  %168 = load ptr, ptr %ctx, align 8
  %buf_off240 = getelementptr inbounds %struct.b64_struct, ptr %168, i32 0, i32 1
  store i32 0, ptr %buf_off240, align 4
  %169 = load i32, ptr %i, align 4
  %cmp241 = icmp slt i32 %169, 0
  br i1 %cmp241, label %if.then243, label %if.end245

if.then243:                                       ; preds = %if.end239
  store i32 0, ptr %ret_code, align 4
  %170 = load ptr, ptr %ctx, align 8
  %buf_len244 = getelementptr inbounds %struct.b64_struct, ptr %170, i32 0, i32 0
  store i32 0, ptr %buf_len244, align 4
  br label %while.end

if.end245:                                        ; preds = %if.end239
  %171 = load ptr, ptr %ctx, align 8
  %buf_len246 = getelementptr inbounds %struct.b64_struct, ptr %171, i32 0, i32 0
  %172 = load i32, ptr %buf_len246, align 4
  %173 = load i32, ptr %outl.addr, align 4
  %cmp247 = icmp sle i32 %172, %173
  br i1 %cmp247, label %if.then249, label %if.else251

if.then249:                                       ; preds = %if.end245
  %174 = load ptr, ptr %ctx, align 8
  %buf_len250 = getelementptr inbounds %struct.b64_struct, ptr %174, i32 0, i32 0
  %175 = load i32, ptr %buf_len250, align 4
  store i32 %175, ptr %i, align 4
  br label %if.end252

if.else251:                                       ; preds = %if.end245
  %176 = load i32, ptr %outl.addr, align 4
  store i32 %176, ptr %i, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.else251, %if.then249
  %177 = load ptr, ptr %out.addr, align 8
  %178 = load ptr, ptr %ctx, align 8
  %buf253 = getelementptr inbounds %struct.b64_struct, ptr %178, i32 0, i32 8
  %arraydecay254 = getelementptr inbounds [1502 x i8], ptr %buf253, i64 0, i64 0
  %179 = load i32, ptr %i, align 4
  %conv255 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 4 %arraydecay254, i64 %conv255, i1 false)
  %180 = load i32, ptr %i, align 4
  %181 = load i32, ptr %ret, align 4
  %add256 = add nsw i32 %181, %180
  store i32 %add256, ptr %ret, align 4
  %182 = load i32, ptr %i, align 4
  %183 = load ptr, ptr %ctx, align 8
  %buf_off257 = getelementptr inbounds %struct.b64_struct, ptr %183, i32 0, i32 1
  store i32 %182, ptr %buf_off257, align 4
  %184 = load ptr, ptr %ctx, align 8
  %buf_off258 = getelementptr inbounds %struct.b64_struct, ptr %184, i32 0, i32 1
  %185 = load i32, ptr %buf_off258, align 4
  %186 = load ptr, ptr %ctx, align 8
  %buf_len259 = getelementptr inbounds %struct.b64_struct, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %buf_len259, align 4
  %cmp260 = icmp eq i32 %185, %187
  br i1 %cmp260, label %if.then262, label %if.end265

if.then262:                                       ; preds = %if.end252
  %188 = load ptr, ptr %ctx, align 8
  %buf_len263 = getelementptr inbounds %struct.b64_struct, ptr %188, i32 0, i32 0
  store i32 0, ptr %buf_len263, align 4
  %189 = load ptr, ptr %ctx, align 8
  %buf_off264 = getelementptr inbounds %struct.b64_struct, ptr %189, i32 0, i32 1
  store i32 0, ptr %buf_off264, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.then262, %if.end252
  %190 = load i32, ptr %i, align 4
  %191 = load i32, ptr %outl.addr, align 4
  %sub266 = sub nsw i32 %191, %190
  store i32 %sub266, ptr %outl.addr, align 4
  %192 = load i32, ptr %i, align 4
  %193 = load ptr, ptr %out.addr, align 8
  %idx.ext267 = sext i32 %192 to i64
  %add.ptr268 = getelementptr inbounds i8, ptr %193, i64 %idx.ext267
  store ptr %add.ptr268, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then243, %if.else53, %if.then51, %if.then33, %while.cond
  %194 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %194)
  %195 = load i32, ptr %ret, align 4
  %cmp269 = icmp eq i32 %195, 0
  br i1 %cmp269, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %196 = load i32, ptr %ret_code, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %197 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %196, %cond.true ], [ %197, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %198 = load i32, ptr %retval, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_puts(ptr noundef %b, ptr noundef %str) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %conv = trunc i64 %call to i32
  %call1 = call i32 @b64_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 13, label %sw.bb6
    i32 10, label %sw.bb25
    i32 11, label %sw.bb36
    i32 101, label %sw.bb80
    i32 3, label %sw.bb83
    i32 5, label %sw.bb83
    i32 4, label %sw.bb83
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.b64_struct, ptr %3, i32 0, i32 6
  store i32 1, ptr %cont, align 4
  %4 = load ptr, ptr %ctx, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %4, i32 0, i32 5
  store i32 1, ptr %start, align 4
  %5 = load ptr, ptr %ctx, align 8
  %encode = getelementptr inbounds %struct.b64_struct, ptr %5, i32 0, i32 4
  store i32 0, ptr %encode, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %next_bio, align 8
  %8 = load i32, ptr %cmd.addr, align 4
  %9 = load i64, ptr %num.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %11 = load ptr, ptr %ctx, align 8
  %cont3 = getelementptr inbounds %struct.b64_struct, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %cont3, align 4
  %cmp = icmp sle i32 %12, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  store i64 1, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  %13 = load ptr, ptr %b.addr, align 8
  %next_bio4 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %next_bio4, align 8
  %15 = load i32, ptr %cmd.addr, align 4
  %16 = load i64, ptr %num.addr, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef %15, i64 noundef %16, ptr noundef %17)
  store i64 %call5, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %18 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.b64_struct, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %buf_len, align 4
  %20 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.b64_struct, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %buf_off, align 4
  %sub = sub nsw i32 %19, %21
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %ret, align 8
  %22 = load i64, ptr %ret, align 8
  %cmp7 = icmp eq i64 %22, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %sw.bb6
  %23 = load ptr, ptr %ctx, align 8
  %encode9 = getelementptr inbounds %struct.b64_struct, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %encode9, align 4
  %cmp10 = icmp ne i32 %24, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.else17

land.lhs.true12:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %ctx, align 8
  %base64 = getelementptr inbounds %struct.b64_struct, ptr %25, i32 0, i32 7
  %num13 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %base64, i32 0, i32 0
  %26 = load i32, ptr %num13, align 4
  %cmp14 = icmp ne i32 %26, 0
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %land.lhs.true12
  store i64 1, ptr %ret, align 8
  br label %if.end24

if.else17:                                        ; preds = %land.lhs.true12, %land.lhs.true, %sw.bb6
  %27 = load i64, ptr %ret, align 8
  %cmp18 = icmp sle i64 %27, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else17
  %28 = load ptr, ptr %b.addr, align 8
  %next_bio21 = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %next_bio21, align 8
  %30 = load i32, ptr %cmd.addr, align 4
  %31 = load i64, ptr %num.addr, align 8
  %32 = load ptr, ptr %ptr.addr, align 8
  %call22 = call i64 @BIO_ctrl(ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32)
  store i64 %call22, ptr %ret, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %33 = load ptr, ptr %ctx, align 8
  %buf_len26 = getelementptr inbounds %struct.b64_struct, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %buf_len26, align 4
  %35 = load ptr, ptr %ctx, align 8
  %buf_off27 = getelementptr inbounds %struct.b64_struct, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %buf_off27, align 4
  %sub28 = sub nsw i32 %34, %36
  %conv29 = sext i32 %sub28 to i64
  store i64 %conv29, ptr %ret, align 8
  %37 = load i64, ptr %ret, align 8
  %cmp30 = icmp sle i64 %37, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %sw.bb25
  %38 = load ptr, ptr %b.addr, align 8
  %next_bio33 = getelementptr inbounds %struct.bio_st, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %next_bio33, align 8
  %40 = load i32, ptr %cmd.addr, align 4
  %41 = load i64, ptr %num.addr, align 8
  %42 = load ptr, ptr %ptr.addr, align 8
  %call34 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef %40, i64 noundef %41, ptr noundef %42)
  store i64 %call34, ptr %ret, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %sw.bb25
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  br label %again

again:                                            ; preds = %if.then70, %if.then51, %sw.bb36
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %again
  %43 = load ptr, ptr %ctx, align 8
  %buf_len37 = getelementptr inbounds %struct.b64_struct, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %buf_len37, align 4
  %45 = load ptr, ptr %ctx, align 8
  %buf_off38 = getelementptr inbounds %struct.b64_struct, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %buf_off38, align 4
  %cmp39 = icmp ne i32 %44, %46
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load ptr, ptr %b.addr, align 8
  %call41 = call i32 @b64_write(ptr noundef %47, ptr noundef null, i32 noundef 0)
  store i32 %call41, ptr %i, align 4
  %48 = load i32, ptr %i, align 4
  %cmp42 = icmp slt i32 %48, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.body
  %49 = load i32, ptr %i, align 4
  %conv45 = sext i32 %49 to i64
  store i64 %conv45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %b.addr, align 8
  %call47 = call i32 @BIO_test_flags(ptr noundef %50, i32 noundef 256)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %if.then48, label %if.else61

if.then48:                                        ; preds = %while.end
  %51 = load ptr, ptr %ctx, align 8
  %tmp_len = getelementptr inbounds %struct.b64_struct, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %tmp_len, align 4
  %cmp49 = icmp ne i32 %52, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.then48
  %53 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.b64_struct, ptr %53, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1502 x i8], ptr %buf, i64 0, i64 0
  %54 = load ptr, ptr %ctx, align 8
  %tmp = getelementptr inbounds %struct.b64_struct, ptr %54, i32 0, i32 9
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %55 = load ptr, ptr %ctx, align 8
  %tmp_len53 = getelementptr inbounds %struct.b64_struct, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %tmp_len53, align 4
  %conv54 = sext i32 %56 to i64
  %call55 = call i64 @EVP_EncodeBlock(ptr noundef %arraydecay, ptr noundef %arraydecay52, i64 noundef %conv54)
  %conv56 = trunc i64 %call55 to i32
  %57 = load ptr, ptr %ctx, align 8
  %buf_len57 = getelementptr inbounds %struct.b64_struct, ptr %57, i32 0, i32 0
  store i32 %conv56, ptr %buf_len57, align 4
  %58 = load ptr, ptr %ctx, align 8
  %buf_off58 = getelementptr inbounds %struct.b64_struct, ptr %58, i32 0, i32 1
  store i32 0, ptr %buf_off58, align 4
  %59 = load ptr, ptr %ctx, align 8
  %tmp_len59 = getelementptr inbounds %struct.b64_struct, ptr %59, i32 0, i32 2
  store i32 0, ptr %tmp_len59, align 4
  br label %again

if.end60:                                         ; preds = %if.then48
  br label %if.end77

if.else61:                                        ; preds = %while.end
  %60 = load ptr, ptr %ctx, align 8
  %encode62 = getelementptr inbounds %struct.b64_struct, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %encode62, align 4
  %cmp63 = icmp ne i32 %61, 0
  br i1 %cmp63, label %land.lhs.true65, label %if.end76

land.lhs.true65:                                  ; preds = %if.else61
  %62 = load ptr, ptr %ctx, align 8
  %base6466 = getelementptr inbounds %struct.b64_struct, ptr %62, i32 0, i32 7
  %num67 = getelementptr inbounds %struct.evp_encode_ctx_st, ptr %base6466, i32 0, i32 0
  %63 = load i32, ptr %num67, align 4
  %cmp68 = icmp ne i32 %63, 0
  br i1 %cmp68, label %if.then70, label %if.end76

if.then70:                                        ; preds = %land.lhs.true65
  %64 = load ptr, ptr %ctx, align 8
  %buf_off71 = getelementptr inbounds %struct.b64_struct, ptr %64, i32 0, i32 1
  store i32 0, ptr %buf_off71, align 4
  %65 = load ptr, ptr %ctx, align 8
  %base6472 = getelementptr inbounds %struct.b64_struct, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %ctx, align 8
  %buf73 = getelementptr inbounds %struct.b64_struct, ptr %66, i32 0, i32 8
  %arraydecay74 = getelementptr inbounds [1502 x i8], ptr %buf73, i64 0, i64 0
  %67 = load ptr, ptr %ctx, align 8
  %buf_len75 = getelementptr inbounds %struct.b64_struct, ptr %67, i32 0, i32 0
  call void @EVP_EncodeFinal(ptr noundef %base6472, ptr noundef %arraydecay74, ptr noundef %buf_len75)
  br label %again

if.end76:                                         ; preds = %land.lhs.true65, %if.else61
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end60
  %68 = load ptr, ptr %b.addr, align 8
  %next_bio78 = getelementptr inbounds %struct.bio_st, ptr %68, i32 0, i32 10
  %69 = load ptr, ptr %next_bio78, align 8
  %70 = load i32, ptr %cmd.addr, align 4
  %71 = load i64, ptr %num.addr, align 8
  %72 = load ptr, ptr %ptr.addr, align 8
  %call79 = call i64 @BIO_ctrl(ptr noundef %69, i32 noundef %70, i64 noundef %71, ptr noundef %72)
  store i64 %call79, ptr %ret, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %73 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %73)
  %74 = load ptr, ptr %b.addr, align 8
  %next_bio81 = getelementptr inbounds %struct.bio_st, ptr %74, i32 0, i32 10
  %75 = load ptr, ptr %next_bio81, align 8
  %76 = load i32, ptr %cmd.addr, align 4
  %77 = load i64, ptr %num.addr, align 8
  %78 = load ptr, ptr %ptr.addr, align 8
  %call82 = call i64 @BIO_ctrl(ptr noundef %75, i32 noundef %76, i64 noundef %77, ptr noundef %78)
  store i64 %call82, ptr %ret, align 8
  %79 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %79)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb83, %entry
  %80 = load ptr, ptr %b.addr, align 8
  %next_bio84 = getelementptr inbounds %struct.bio_st, ptr %80, i32 0, i32 10
  %81 = load ptr, ptr %next_bio84, align 8
  %82 = load i32, ptr %cmd.addr, align 4
  %83 = load i64, ptr %num.addr, align 8
  %84 = load ptr, ptr %ptr.addr, align 8
  %call85 = call i64 @BIO_ctrl(ptr noundef %81, i32 noundef %82, i64 noundef %83, ptr noundef %84)
  store i64 %call85, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb80, %if.end77, %if.end35, %if.end24, %if.end, %sw.bb
  %85 = load i64, ptr %ret, align 8
  store i64 %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then44
  %86 = load i64, ptr %retval, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 2652) #8
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 2652, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.b64_struct, ptr %2, i32 0, i32 6
  store i32 1, ptr %cont, align 4
  %3 = load ptr, ptr %ctx, align 8
  %start = getelementptr inbounds %struct.b64_struct, ptr %3, i32 0, i32 5
  store i32 1, ptr %start, align 4
  %4 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 3
  store i32 1, ptr %init, align 8
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 9
  store ptr %5, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @b64_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %bio.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 9
  store ptr null, ptr %ptr1, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 3
  store i32 0, ptr %init, align 8
  %5 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @b64_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
  ]

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %next_bio1, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @BIO_callback_ctrl(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare void @BIO_clear_retry_flags(ptr noundef) #1

declare void @EVP_EncodeInit(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_DecodeInit(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_should_retry(ptr noundef) #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
