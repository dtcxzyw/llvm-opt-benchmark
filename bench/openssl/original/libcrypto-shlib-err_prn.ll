target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c":%s:%d:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/err/err_prn.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_cb(ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %tid = alloca i64, align 8
  %l = alloca i64, align 8
  %file = alloca ptr, align 8
  %data = alloca ptr, align 8
  %func = alloca ptr, align 8
  %line = alloca i32, align 4
  %flags = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %hex = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %call = call i64 @CRYPTO_THREAD_get_current_id()
  store i64 %call, ptr %tid, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %call1 = call i64 @ERR_get_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags)
  store i64 %call1, ptr %l, align 8
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 4096, i1 false)
  store ptr null, ptr %hex, align 8
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr @.str, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call3 = call ptr @ossl_buf2hexstr_sep(ptr noundef %tid, i64 noundef 8, i8 noundef signext 0)
  store ptr %call3, ptr %hex, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %hex, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %2 = load ptr, ptr %hex, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.2, %cond.true ], [ %2, %cond.false ]
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %cond)
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %offset, align 4
  %3 = load i64, ptr %l, align 8
  %4 = load ptr, ptr %func, align 8
  %arraydecay8 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %5 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay8, i64 %idx.ext
  %6 = load i32, ptr %offset, align 4
  %conv9 = sext i32 %6 to i64
  %sub = sub i64 4096, %conv9
  call void @ossl_err_string_int(i64 noundef %3, ptr noundef %4, ptr noundef %add.ptr, i64 noundef %sub)
  %arraydecay10 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %offset, align 4
  %idx.ext11 = sext i32 %7 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay10, i64 %idx.ext11
  %call13 = call i64 @strlen(ptr noundef %add.ptr12) #4
  %8 = load i32, ptr %offset, align 4
  %conv14 = sext i32 %8 to i64
  %add = add i64 %conv14, %call13
  %conv15 = trunc i64 %add to i32
  store i32 %conv15, ptr %offset, align 4
  %arraydecay16 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %offset, align 4
  %idx.ext17 = sext i32 %9 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay16, i64 %idx.ext17
  %10 = load i32, ptr %offset, align 4
  %conv19 = sext i32 %10 to i64
  %sub20 = sub i64 4096, %conv19
  %11 = load ptr, ptr %file, align 8
  %12 = load i32, ptr %line, align 4
  %13 = load ptr, ptr %data, align 8
  %call21 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %add.ptr18, i64 noundef %sub20, ptr noundef @.str.3, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %hex, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.4, i32 noundef 43)
  %15 = load ptr, ptr %cb.addr, align 8
  %arraydecay22 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call24 = call i64 @strlen(ptr noundef %arraydecay23) #4
  %16 = load ptr, ptr %u.addr, align 8
  %call25 = call i32 %15(ptr noundef %arraydecay22, i64 noundef %call24, ptr noundef %16)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end
  br label %while.end

if.end29:                                         ; preds = %cond.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then28, %while.cond
  ret void
}

declare i64 @CRYPTO_THREAD_get_current_id() #1

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ossl_err_string_int(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ERR_add_error_txt(ptr noundef %separator, ptr noundef %txt) #0 {
entry:
  %separator.addr = alloca ptr, align 8
  %txt.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %line = alloca i32, align 4
  %func = alloca ptr, align 8
  %data = alloca ptr, align 8
  %flags = alloca i32, align 4
  %err = alloca i64, align 8
  %available_len = alloca i64, align 8
  %data_len = alloca i64, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %leading_separator = alloca ptr, align 8
  %trailing_separator = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %len_next = alloca i64, align 8
  store ptr %separator, ptr %separator.addr, align 8
  store ptr %txt, ptr %txt.addr, align 8
  store ptr null, ptr %file, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %data, align 8
  %call = call i64 @ERR_peek_last_error()
  store i64 %call, ptr %err, align 8
  %0 = load ptr, ptr %separator.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %separator.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %err, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @put_error(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef @.str, i32 noundef 0)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %2 = load ptr, ptr %txt.addr, align 8
  store ptr %2, ptr %curr, align 8
  %3 = load ptr, ptr %txt.addr, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %separator.addr, align 8
  store ptr %4, ptr %leading_separator, align 8
  store i32 0, ptr %trailing_separator, align 4
  %call4 = call i64 @ERR_peek_last_error_all(ptr noundef %file, ptr noundef %line, ptr noundef %func, ptr noundef %data, ptr noundef %flags)
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 2
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  store ptr @.str, ptr %data, align 8
  store ptr @.str, ptr %leading_separator, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body
  %6 = load ptr, ptr %data, align 8
  %call8 = call i64 @strlen(ptr noundef %6) #4
  store i64 %call8, ptr %data_len, align 8
  %7 = load i64, ptr %data_len, align 8
  %cmp9 = icmp uge i64 %7, 3996
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load ptr, ptr %separator.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %8) #4
  %9 = load i64, ptr %data_len, align 8
  %sub = sub i64 3996, %9
  %cmp11 = icmp uge i64 %call10, %sub
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  store i64 0, ptr %available_len, align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i64, ptr %data_len, align 8
  %sub13 = sub i64 3996, %10
  %11 = load ptr, ptr %separator.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %11) #4
  %sub15 = sub i64 %sub13, %call14
  %sub16 = sub i64 %sub15, 1
  store i64 %sub16, ptr %available_len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %12 = load ptr, ptr %separator.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp18 = icmp eq i32 %conv, 0
  br i1 %cmp18, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %next, align 8
  %call21 = call i64 @strlen(ptr noundef %14) #4
  store i64 %call21, ptr %len_next, align 8
  %15 = load i64, ptr %len_next, align 8
  %16 = load i64, ptr %available_len, align 8
  %cmp22 = icmp ule i64 %15, %16
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then20
  %17 = load i64, ptr %len_next, align 8
  %18 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %add.ptr, ptr %next, align 8
  store ptr null, ptr %curr, align 8
  br label %if.end27

if.else25:                                        ; preds = %if.then20
  %19 = load i64, ptr %available_len, align 8
  %20 = load ptr, ptr %next, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr26, ptr %next, align 8
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %curr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  br label %if.end54

if.else28:                                        ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.else28
  %22 = load ptr, ptr %next, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %24 = load ptr, ptr %next, align 8
  %25 = load ptr, ptr %txt.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = load i64, ptr %available_len, align 8
  %cmp32 = icmp ule i64 %sub.ptr.sub, %26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp32, %land.rhs ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %curr, align 8
  %29 = load ptr, ptr %curr, align 8
  %30 = load ptr, ptr %separator.addr, align 8
  %call34 = call ptr @strstr(ptr noundef %29, ptr noundef %30) #4
  store ptr %call34, ptr %next, align 8
  %31 = load ptr, ptr %next, align 8
  %cmp35 = icmp ne ptr %31, null
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %while.body
  %32 = load ptr, ptr %separator.addr, align 8
  %call38 = call i64 @strlen(ptr noundef %32) #4
  %33 = load ptr, ptr %next, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %33, i64 %call38
  store ptr %add.ptr39, ptr %next, align 8
  %34 = load ptr, ptr %next, align 8
  %35 = load i8, ptr %34, align 1
  %conv40 = sext i8 %35 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, ptr %trailing_separator, align 4
  br label %if.end46

if.else43:                                        ; preds = %while.body
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %curr, align 8
  %call44 = call i64 @strlen(ptr noundef %37) #4
  %add.ptr45 = getelementptr inbounds i8, ptr %36, i64 %call44
  store ptr %add.ptr45, ptr %next, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then37
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %38 = load ptr, ptr %next, align 8
  %39 = load ptr, ptr %txt.addr, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %39 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %40 = load i64, ptr %available_len, align 8
  %cmp50 = icmp ule i64 %sub.ptr.sub49, %40
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.end
  store ptr null, ptr %curr, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %while.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end27
  %41 = load ptr, ptr %curr, align 8
  %cmp55 = icmp ne ptr %41, null
  br i1 %cmp55, label %if.then57, label %if.else72

if.then57:                                        ; preds = %if.end54
  %42 = load ptr, ptr %curr, align 8
  %43 = load ptr, ptr %txt.addr, align 8
  %cmp58 = icmp ne ptr %42, %43
  br i1 %cmp58, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.then57
  %44 = load ptr, ptr %txt.addr, align 8
  %45 = load ptr, ptr %curr, align 8
  %46 = load ptr, ptr %txt.addr, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %46 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %call64 = call noalias ptr @CRYPTO_strndup(ptr noundef %44, i64 noundef %sub.ptr.sub63, ptr noundef @.str.4, i32 noundef 123)
  store ptr %call64, ptr %tmp, align 8
  %47 = load ptr, ptr %tmp, align 8
  %cmp65 = icmp eq ptr %47, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then60
  br label %do.end

if.end68:                                         ; preds = %if.then60
  %48 = load ptr, ptr %separator.addr, align 8
  %49 = load ptr, ptr %tmp, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str.4, i32 noundef 127)
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then57
  %51 = load i64, ptr %err, align 8
  %call70 = call i32 @ERR_GET_LIB(i64 noundef %51)
  %52 = load ptr, ptr %func, align 8
  %53 = load i64, ptr %err, align 8
  %conv71 = trunc i64 %53 to i32
  %54 = load ptr, ptr %file, align 8
  %55 = load i32, ptr %line, align 4
  call void @put_error(i32 noundef %call70, ptr noundef %52, i32 noundef %conv71, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %curr, align 8
  store ptr %56, ptr %txt.addr, align 8
  br label %if.end86

if.else72:                                        ; preds = %if.end54
  %57 = load i32, ptr %trailing_separator, align 4
  %tobool = icmp ne i32 %57, 0
  br i1 %tobool, label %if.then73, label %if.else84

if.then73:                                        ; preds = %if.else72
  %58 = load ptr, ptr %txt.addr, align 8
  %59 = load ptr, ptr %next, align 8
  %60 = load ptr, ptr %separator.addr, align 8
  %call74 = call i64 @strlen(ptr noundef %60) #4
  %idx.neg = sub i64 0, %call74
  %add.ptr75 = getelementptr inbounds i8, ptr %59, i64 %idx.neg
  %61 = load ptr, ptr %txt.addr, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %add.ptr75 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %61 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %call79 = call noalias ptr @CRYPTO_strndup(ptr noundef %58, i64 noundef %sub.ptr.sub78, ptr noundef @.str.4, i32 noundef 133)
  store ptr %call79, ptr %tmp, align 8
  %62 = load ptr, ptr %tmp, align 8
  %cmp80 = icmp eq ptr %62, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then73
  br label %do.end

if.end83:                                         ; preds = %if.then73
  %63 = load ptr, ptr %leading_separator, align 8
  %64 = load ptr, ptr %tmp, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.4, i32 noundef 138)
  br label %if.end85

if.else84:                                        ; preds = %if.else72
  %66 = load ptr, ptr %leading_separator, align 8
  %67 = load ptr, ptr %txt.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef %66, ptr noundef %67)
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.end83
  %68 = load ptr, ptr %next, align 8
  store ptr %68, ptr %txt.addr, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end69
  br label %do.cond

do.cond:                                          ; preds = %if.end86
  %69 = load ptr, ptr %txt.addr, align 8
  %70 = load i8, ptr %69, align 1
  %conv87 = sext i8 %70 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  br i1 %cmp88, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then82, %if.then67
  ret void
}

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal void @put_error(i32 noundef %lib, ptr noundef %func, i32 noundef %reason, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %lib.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %reason.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store i32 %lib, ptr %lib.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  call void @ERR_new()
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  call void @ERR_set_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %3 = load i32, ptr %lib.addr, align 4
  %4 = load i32, ptr %reason.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

declare i64 @ERR_peek_last_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define void @ERR_add_error_mem_bio(ptr noundef %separator, ptr noundef %bio) #0 {
entry:
  %separator.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %separator, ptr %separator.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef %str)
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp sgt i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %str, align 8
  %4 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %bio.addr, align 8
  %call6 = call i32 @BIO_write(ptr noundef %6, ptr noundef @.str, i32 noundef 1)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  br label %if.end17

if.end:                                           ; preds = %if.then5
  %7 = load ptr, ptr %bio.addr, align 8
  %call10 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 3, i64 noundef 0, ptr noundef %str)
  store i64 %call10, ptr %len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then2
  %8 = load i64, ptr %len, align 8
  %cmp12 = icmp sgt i64 %8, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %separator.addr, align 8
  %10 = load ptr, ptr %str, align 8
  call void @ERR_add_error_txt(ptr noundef %9, ptr noundef %10)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9, %entry
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors(ptr noundef %bp) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  call void @ERR_print_errors_cb(ptr noundef @print_bio, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %str, i64 noundef %len, ptr noundef %bp) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bp.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_fp(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %bio, align 8
  %1 = load ptr, ptr %bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio, align 8
  call void @ERR_print_errors_cb(ptr noundef @print_bio, ptr noundef %2)
  %3 = load ptr, ptr %bio, align 8
  %call1 = call i32 @BIO_free(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
