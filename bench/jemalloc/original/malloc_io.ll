target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@malloc_message = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wrtmessage(ptr noundef %cbopaque, ptr noundef %s) #0 {
entry:
  %cbopaque.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %cbopaque, ptr %cbopaque.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %call1 = call i64 @malloc_write_fd(i32 noundef 2, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %bytes_written, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %bytes_written, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i64, ptr %count.addr, align 8
  %4 = load i64, ptr %bytes_written, align 8
  %sub = sub i64 %3, %4
  %call = call i64 @malloc_write_fd_syscall(i32 noundef %0, ptr noundef %arrayidx, i64 noundef %sub)
  store i64 %call, ptr %result, align 8
  %5 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load i64, ptr %result, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %7 = load i64, ptr %result, align 8
  %8 = load i64, ptr %bytes_written, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %bytes_written, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load i64, ptr %bytes_written, align 8
  %10 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp ult i64 %9, %10
  br i1 %cmp1, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %11 = load i64, ptr %bytes_written, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_write(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr @malloc_message, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @malloc_message, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void %1(ptr noundef null, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @wrtmessage(ptr noundef null, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @buferror(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %err.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call ptr @strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #8
  store ptr %call, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %b, align 8
  %7 = load i64, ptr %buflen.addr, align 8
  %call1 = call ptr @strncpy(ptr noundef %5, ptr noundef %6, i64 noundef %7) #8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %buflen.addr, align 8
  %sub = sub i64 %9, 1
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @malloc_strtoumax(ptr noalias noundef %nptr, ptr noalias noundef %endptr, i32 noundef %base) #0 {
entry:
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %digit = alloca i64, align 8
  %b = alloca i32, align 4
  %neg = alloca i8, align 1
  %p = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %pret = alloca i64, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %0 = load ptr, ptr %nptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %base.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %base.addr, align 4
  %cmp3 = icmp sgt i32 %3, 36
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %ns, align 8
  call void @set_errno(i32 noundef 22)
  store i64 -1, ptr %ret, align 8
  br label %label_return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, ptr %base.addr, align 4
  store i32 %5, ptr %b, align 4
  store i8 0, ptr %neg, align 1
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 32, label %sw.bb
    i32 45, label %sw.bb4
    i32 43, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  store i8 1, ptr %neg, align 1
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %while.body
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %while.body
  br label %label_prefix

sw.epilog:                                        ; preds = %sw.bb
  br label %while.body

label_prefix:                                     ; preds = %sw.default
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %ns, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  br i1 %cmp8, label %if.then10, label %if.end39

if.then10:                                        ; preds = %label_prefix
  %13 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %14 to i32
  switch i32 %conv11, label %sw.default36 [
    i32 48, label %sw.bb12
    i32 49, label %sw.bb12
    i32 50, label %sw.bb12
    i32 51, label %sw.bb12
    i32 52, label %sw.bb12
    i32 53, label %sw.bb12
    i32 54, label %sw.bb12
    i32 55, label %sw.bb12
    i32 88, label %sw.bb22
    i32 120, label %sw.bb22
  ]

sw.bb12:                                          ; preds = %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10
  %15 = load i32, ptr %b, align 4
  %cmp13 = icmp eq i32 %15, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb12
  store i32 8, ptr %b, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.bb12
  %16 = load i32, ptr %b, align 4
  %cmp17 = icmp eq i32 %16, 8
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  br label %sw.epilog38

sw.bb22:                                          ; preds = %if.then10, %if.then10
  %18 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  switch i32 %conv24, label %sw.default34 [
    i32 48, label %sw.bb25
    i32 49, label %sw.bb25
    i32 50, label %sw.bb25
    i32 51, label %sw.bb25
    i32 52, label %sw.bb25
    i32 53, label %sw.bb25
    i32 54, label %sw.bb25
    i32 55, label %sw.bb25
    i32 56, label %sw.bb25
    i32 57, label %sw.bb25
    i32 65, label %sw.bb25
    i32 66, label %sw.bb25
    i32 67, label %sw.bb25
    i32 68, label %sw.bb25
    i32 69, label %sw.bb25
    i32 70, label %sw.bb25
    i32 97, label %sw.bb25
    i32 98, label %sw.bb25
    i32 99, label %sw.bb25
    i32 100, label %sw.bb25
    i32 101, label %sw.bb25
    i32 102, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22, %sw.bb22
  %20 = load i32, ptr %b, align 4
  %cmp26 = icmp eq i32 %20, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  store i32 16, ptr %b, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %sw.bb25
  %21 = load i32, ptr %b, align 4
  %cmp30 = icmp eq i32 %21, 16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %22 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  br label %sw.epilog35

sw.default34:                                     ; preds = %sw.bb22
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.default34, %if.end33
  br label %sw.epilog38

sw.default36:                                     ; preds = %if.then10
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  store i64 0, ptr %ret, align 8
  br label %label_return

sw.epilog38:                                      ; preds = %sw.epilog35, %if.end21
  br label %if.end39

if.end39:                                         ; preds = %sw.epilog38, %label_prefix
  %24 = load i32, ptr %b, align 4
  %cmp40 = icmp eq i32 %24, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i32 10, ptr %b, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  store i64 0, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end91, %if.end43
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv44 = sext i8 %26 to i32
  %cmp45 = icmp sge i32 %conv44, 48
  br i1 %cmp45, label %land.lhs.true, label %lor.lhs.false56

land.lhs.true:                                    ; preds = %while.cond
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv47 = sext i8 %28 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false56

land.lhs.true50:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv51 = sext i8 %30 to i32
  %sub = sub nsw i32 %conv51, 48
  %conv52 = sext i32 %sub to i64
  store i64 %conv52, ptr %digit, align 8
  %31 = load i32, ptr %b, align 4
  %conv53 = zext i32 %31 to i64
  %cmp54 = icmp ult i64 %conv52, %conv53
  br i1 %cmp54, label %lor.end, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true50, %land.lhs.true, %while.cond
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv57 = sext i8 %33 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  br i1 %cmp58, label %land.lhs.true60, label %lor.rhs

land.lhs.true60:                                  ; preds = %lor.lhs.false56
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv61 = sext i8 %35 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  br i1 %cmp62, label %land.lhs.true64, label %lor.rhs

land.lhs.true64:                                  ; preds = %land.lhs.true60
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv65 = sext i8 %37 to i32
  %add = add nsw i32 10, %conv65
  %sub66 = sub nsw i32 %add, 65
  %conv67 = sext i32 %sub66 to i64
  store i64 %conv67, ptr %digit, align 8
  %38 = load i32, ptr %b, align 4
  %conv68 = zext i32 %38 to i64
  %cmp69 = icmp ult i64 %conv67, %conv68
  br i1 %cmp69, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true64, %land.lhs.true60, %lor.lhs.false56
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %39, align 1
  %conv71 = sext i8 %40 to i32
  %cmp72 = icmp sge i32 %conv71, 97
  br i1 %cmp72, label %land.lhs.true74, label %land.end

land.lhs.true74:                                  ; preds = %lor.rhs
  %41 = load ptr, ptr %p, align 8
  %42 = load i8, ptr %41, align 1
  %conv75 = sext i8 %42 to i32
  %cmp76 = icmp sle i32 %conv75, 122
  br i1 %cmp76, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true74
  %43 = load ptr, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv78 = sext i8 %44 to i32
  %add79 = add nsw i32 10, %conv78
  %sub80 = sub nsw i32 %add79, 97
  %conv81 = sext i32 %sub80 to i64
  store i64 %conv81, ptr %digit, align 8
  %45 = load i32, ptr %b, align 4
  %conv82 = zext i32 %45 to i64
  %cmp83 = icmp ult i64 %conv81, %conv82
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %lor.rhs
  %46 = phi i1 [ false, %land.lhs.true74 ], [ false, %lor.rhs ], [ %cmp83, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true64, %land.lhs.true50
  %47 = phi i1 [ true, %land.lhs.true64 ], [ true, %land.lhs.true50 ], [ %46, %land.end ]
  br i1 %47, label %while.body85, label %while.end

while.body85:                                     ; preds = %lor.end
  %48 = load i64, ptr %ret, align 8
  store i64 %48, ptr %pret, align 8
  %49 = load i32, ptr %b, align 4
  %conv86 = zext i32 %49 to i64
  %50 = load i64, ptr %ret, align 8
  %mul = mul i64 %50, %conv86
  store i64 %mul, ptr %ret, align 8
  %51 = load i64, ptr %digit, align 8
  %52 = load i64, ptr %ret, align 8
  %add87 = add i64 %52, %51
  store i64 %add87, ptr %ret, align 8
  %53 = load i64, ptr %ret, align 8
  %54 = load i64, ptr %pret, align 8
  %cmp88 = icmp ult i64 %53, %54
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %while.body85
  call void @set_errno(i32 noundef 34)
  store i64 -1, ptr %ret, align 8
  br label %label_return

if.end91:                                         ; preds = %while.body85
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr92, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %lor.end
  %56 = load i8, ptr %neg, align 1
  %tobool = trunc i8 %56 to i1
  br i1 %tobool, label %if.then93, label %if.end95

if.then93:                                        ; preds = %while.end
  %57 = load i64, ptr %ret, align 8
  %sub94 = sub nsw i64 0, %57
  store i64 %sub94, ptr %ret, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %while.end
  %58 = load ptr, ptr %p, align 8
  %59 = load ptr, ptr %ns, align 8
  %cmp96 = icmp eq ptr %58, %59
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  call void @set_errno(i32 noundef 22)
  store i64 -1, ptr %ret, align 8
  br label %label_return

if.end99:                                         ; preds = %if.end95
  br label %label_return

label_return:                                     ; preds = %if.end99, %if.then98, %if.then90, %sw.default36, %if.then
  %60 = load ptr, ptr %endptr.addr, align 8
  %cmp100 = icmp ne ptr %60, null
  br i1 %cmp100, label %if.then102, label %if.end107

if.then102:                                       ; preds = %label_return
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %ns, align 8
  %cmp103 = icmp eq ptr %61, %62
  br i1 %cmp103, label %if.then105, label %if.else

if.then105:                                       ; preds = %if.then102
  %63 = load ptr, ptr %nptr.addr, align 8
  %64 = load ptr, ptr %endptr.addr, align 8
  store ptr %63, ptr %64, align 8
  br label %if.end106

if.else:                                          ; preds = %if.then102
  %65 = load ptr, ptr %p, align 8
  %66 = load ptr, ptr %endptr.addr, align 8
  store ptr %65, ptr %66, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.then105
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %label_return
  %67 = load i64, ptr %ret, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal void @set_errno(i32 noundef %errnum) #0 {
entry:
  %errnum.addr = alloca i32, align 4
  store i32 %errnum, ptr %errnum.addr, align 4
  %0 = load i32, ptr %errnum.addr, align 4
  %call = call ptr @__errno_location() #9
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden i64 @malloc_vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %format, ptr noundef %ap) #3 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %f = alloca ptr, align 8
  %alt_form = alloca i8, align 1
  %left_justify = alloca i8, align 1
  %plus_space = alloca i8, align 1
  %plus_plus = alloca i8, align 1
  %prec = alloca i32, align 4
  %width = alloca i32, align 4
  %len = alloca i8, align 1
  %s = alloca ptr, align 8
  %slen = alloca i64, align 8
  %pad_zero = alloca i8, align 1
  %uwidth = alloca i64, align 8
  %uprec = alloca i64, align 8
  %val = alloca i64, align 8
  %buf = alloca [66 x i8], align 16
  %pad_len = alloca i64, align 8
  %j = alloca i64, align 8
  %cpylen = alloca i64, align 8
  %j304 = alloca i64, align 8
  %val324 = alloca i64, align 8
  %buf325 = alloca [66 x i8], align 16
  %pad_len483 = alloca i64, align 8
  %j504 = alloca i64, align 8
  %cpylen537 = alloca i64, align 8
  %j556 = alloca i64, align 8
  %val576 = alloca i64, align 8
  %buf577 = alloca [65 x i8], align 16
  %pad_len735 = alloca i64, align 8
  %j756 = alloca i64, align 8
  %cpylen789 = alloca i64, align 8
  %j808 = alloca i64, align 8
  %val828 = alloca i64, align 8
  %buf829 = alloca [67 x i8], align 16
  %pad_len991 = alloca i64, align 8
  %j1012 = alloca i64, align 8
  %cpylen1045 = alloca i64, align 8
  %j1064 = alloca i64, align 8
  %val1084 = alloca i8, align 1
  %buf1085 = alloca [2 x i8], align 1
  %pad_len1105 = alloca i64, align 8
  %j1126 = alloca i64, align 8
  %cpylen1159 = alloca i64, align 8
  %j1179 = alloca i64, align 8
  %pad_len1223 = alloca i64, align 8
  %j1244 = alloca i64, align 8
  %cpylen1277 = alloca i64, align 8
  %j1296 = alloca i64, align 8
  %val1316 = alloca i64, align 8
  %buf1317 = alloca [67 x i8], align 16
  %pad_len1334 = alloca i64, align 8
  %j1355 = alloca i64, align 8
  %cpylen1388 = alloca i64, align 8
  %j1407 = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %format.addr, align 8
  store ptr %0, ptr %f, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog1440, %entry
  %1 = load ptr, ptr %f, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default1430 [
    i32 0, label %sw.bb
    i32 37, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.body
  br label %label_out

sw.bb1:                                           ; preds = %while.body
  store i8 0, ptr %alt_form, align 1
  store i8 0, ptr %left_justify, align 1
  store i8 0, ptr %plus_space, align 1
  store i8 0, ptr %plus_plus, align 1
  store i32 -1, ptr %prec, align 4
  store i32 -1, ptr %width, align 4
  store i8 63, ptr %len, align 1
  store i8 0, ptr %pad_zero, align 1
  %3 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  br label %while.body3

while.body3:                                      ; preds = %sw.epilog, %sw.bb1
  %4 = load ptr, ptr %f, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = sext i8 %5 to i32
  switch i32 %conv4, label %sw.default [
    i32 35, label %sw.bb5
    i32 45, label %sw.bb6
    i32 32, label %sw.bb9
    i32 43, label %sw.bb12
  ]

sw.bb5:                                           ; preds = %while.body3
  br label %do.body

do.body:                                          ; preds = %sw.bb5
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 1, ptr %alt_form, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body3
  br label %do.body7

do.body7:                                         ; preds = %sw.bb6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i8 1, ptr %left_justify, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body3
  br label %do.body10

do.body10:                                        ; preds = %sw.bb9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i8 1, ptr %plus_space, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body3
  br label %do.body13

do.body13:                                        ; preds = %sw.bb12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i8 1, ptr %plus_plus, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body3
  br label %label_width

sw.epilog:                                        ; preds = %do.end14, %do.end11, %do.end8, %do.end
  %6 = load ptr, ptr %f, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr15, ptr %f, align 8
  br label %while.body3

label_width:                                      ; preds = %sw.default
  %7 = load ptr, ptr %f, align 8
  %8 = load i8, ptr %7, align 1
  %conv16 = sext i8 %8 to i32
  switch i32 %conv16, label %sw.default25 [
    i32 42, label %sw.bb17
    i32 48, label %sw.bb20
    i32 49, label %sw.bb21
    i32 50, label %sw.bb21
    i32 51, label %sw.bb21
    i32 52, label %sw.bb21
    i32 53, label %sw.bb21
    i32 54, label %sw.bb21
    i32 55, label %sw.bb21
    i32 56, label %sw.bb21
    i32 57, label %sw.bb21
  ]

sw.bb17:                                          ; preds = %label_width
  %9 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb17
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %reg_save_area = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %12 = add i32 %gp_offset, 8
  store i32 %12, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb17
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %11, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %13 = load i32, ptr %vaarg.addr, align 4
  store i32 %13, ptr %width, align 4
  %14 = load ptr, ptr %f, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr18, ptr %f, align 8
  %15 = load i32, ptr %width, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end
  store i8 1, ptr %left_justify, align 1
  %16 = load i32, ptr %width, align 4
  %sub = sub nsw i32 0, %16
  store i32 %sub, ptr %width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %vaarg.end
  br label %sw.epilog26

sw.bb20:                                          ; preds = %label_width
  store i8 1, ptr %pad_zero, align 1
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb20, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width
  call void @set_errno(i32 noundef 0)
  %17 = load ptr, ptr %f, align 8
  %call = call i64 @malloc_strtoumax(ptr noundef %17, ptr noundef %f, i32 noundef 10)
  store i64 %call, ptr %uwidth, align 8
  br label %do.body22

do.body22:                                        ; preds = %sw.bb21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %18 = load i64, ptr %uwidth, align 8
  %conv24 = trunc i64 %18 to i32
  store i32 %conv24, ptr %width, align 4
  br label %sw.epilog26

sw.default25:                                     ; preds = %label_width
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %sw.default25, %do.end23, %if.end
  %19 = load ptr, ptr %f, align 8
  %20 = load i8, ptr %19, align 1
  %conv27 = sext i8 %20 to i32
  %cmp28 = icmp eq i32 %conv27, 46
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.epilog26
  %21 = load ptr, ptr %f, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr31, ptr %f, align 8
  br label %if.end32

if.else:                                          ; preds = %sw.epilog26
  br label %label_length

if.end32:                                         ; preds = %if.then30
  %22 = load ptr, ptr %f, align 8
  %23 = load i8, ptr %22, align 1
  %conv33 = sext i8 %23 to i32
  switch i32 %conv33, label %sw.default52 [
    i32 42, label %sw.bb34
    i32 48, label %sw.bb47
    i32 49, label %sw.bb47
    i32 50, label %sw.bb47
    i32 51, label %sw.bb47
    i32 52, label %sw.bb47
    i32 53, label %sw.bb47
    i32 54, label %sw.bb47
    i32 55, label %sw.bb47
    i32 56, label %sw.bb47
    i32 57, label %sw.bb47
  ]

sw.bb34:                                          ; preds = %if.end32
  %24 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %gp_offset36 = load i32, ptr %gp_offset_p35, align 8
  %fits_in_gp37 = icmp ule i32 %gp_offset36, 40
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %sw.bb34
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %reg_save_area39 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %reg_save_area39, i32 %gp_offset36
  %27 = add i32 %gp_offset36, 8
  store i32 %27, ptr %gp_offset_p35, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %sw.bb34
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i32 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %26, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %28 = load i32, ptr %vaarg.addr45, align 4
  store i32 %28, ptr %prec, align 4
  %29 = load ptr, ptr %f, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr46, ptr %f, align 8
  br label %sw.epilog53

sw.bb47:                                          ; preds = %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32
  call void @set_errno(i32 noundef 0)
  %30 = load ptr, ptr %f, align 8
  %call48 = call i64 @malloc_strtoumax(ptr noundef %30, ptr noundef %f, i32 noundef 10)
  store i64 %call48, ptr %uprec, align 8
  br label %do.body49

do.body49:                                        ; preds = %sw.bb47
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  %31 = load i64, ptr %uprec, align 8
  %conv51 = trunc i64 %31 to i32
  store i32 %conv51, ptr %prec, align 4
  br label %sw.epilog53

sw.default52:                                     ; preds = %if.end32
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.default52, %do.end50, %vaarg.end44
  br label %label_length

label_length:                                     ; preds = %sw.epilog53, %if.else
  %32 = load ptr, ptr %f, align 8
  %33 = load i8, ptr %32, align 1
  %conv54 = sext i8 %33 to i32
  switch i32 %conv54, label %sw.default66 [
    i32 108, label %sw.bb55
    i32 113, label %sw.bb64
    i32 106, label %sw.bb64
    i32 116, label %sw.bb64
    i32 122, label %sw.bb64
  ]

sw.bb55:                                          ; preds = %label_length
  %34 = load ptr, ptr %f, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr56, ptr %f, align 8
  %35 = load ptr, ptr %f, align 8
  %36 = load i8, ptr %35, align 1
  %conv57 = sext i8 %36 to i32
  %cmp58 = icmp eq i32 %conv57, 108
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %sw.bb55
  store i8 113, ptr %len, align 1
  %37 = load ptr, ptr %f, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr61, ptr %f, align 8
  br label %if.end63

if.else62:                                        ; preds = %sw.bb55
  store i8 108, ptr %len, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then60
  br label %sw.epilog67

sw.bb64:                                          ; preds = %label_length, %label_length, %label_length, %label_length
  %38 = load ptr, ptr %f, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %len, align 1
  %40 = load ptr, ptr %f, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr65, ptr %f, align 8
  br label %sw.epilog67

sw.default66:                                     ; preds = %label_length
  br label %sw.epilog67

sw.epilog67:                                      ; preds = %sw.default66, %sw.bb64, %if.end63
  %41 = load ptr, ptr %f, align 8
  %42 = load i8, ptr %41, align 1
  %conv68 = sext i8 %42 to i32
  switch i32 %conv68, label %sw.default1426 [
    i32 37, label %sw.bb69
    i32 100, label %sw.bb77
    i32 105, label %sw.bb77
    i32 111, label %sw.bb323
    i32 117, label %sw.bb575
    i32 120, label %sw.bb827
    i32 88, label %sw.bb827
    i32 99, label %sw.bb1083
    i32 115, label %sw.bb1198
    i32 112, label %sw.bb1315
  ]

sw.bb69:                                          ; preds = %sw.epilog67
  br label %do.body70

do.body70:                                        ; preds = %sw.bb69
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %size.addr, align 8
  %cmp71 = icmp ult i64 %43, %44
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body70
  %45 = load ptr, ptr %f, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %str.addr, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %46, ptr %arrayidx, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %do.body70
  %49 = load i64, ptr %i, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  %50 = load ptr, ptr %f, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr76, ptr %f, align 8
  br label %sw.epilog1429

sw.bb77:                                          ; preds = %sw.epilog67, %sw.epilog67
  store i64 0, ptr %val, align 8
  br label %do.body78

do.body78:                                        ; preds = %sw.bb77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  br label %do.body80

do.body80:                                        ; preds = %do.end79
  %51 = load i8, ptr %len, align 1
  %conv81 = zext i8 %51 to i32
  switch i32 %conv81, label %sw.default228 [
    i32 63, label %sw.bb82
    i32 191, label %sw.bb95
    i32 108, label %sw.bb108
    i32 236, label %sw.bb120
    i32 113, label %sw.bb132
    i32 241, label %sw.bb144
    i32 106, label %sw.bb156
    i32 234, label %sw.bb168
    i32 116, label %sw.bb180
    i32 122, label %sw.bb192
    i32 250, label %sw.bb204
    i32 112, label %sw.bb216
  ]

sw.bb82:                                          ; preds = %do.body80
  %52 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p83 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i32 0, i32 0
  %gp_offset84 = load i32, ptr %gp_offset_p83, align 8
  %fits_in_gp85 = icmp ule i32 %gp_offset84, 40
  br i1 %fits_in_gp85, label %vaarg.in_reg86, label %vaarg.in_mem88

vaarg.in_reg86:                                   ; preds = %sw.bb82
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i32 0, i32 3
  %reg_save_area87 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %reg_save_area87, i32 %gp_offset84
  %55 = add i32 %gp_offset84, 8
  store i32 %55, ptr %gp_offset_p83, align 8
  br label %vaarg.end92

vaarg.in_mem88:                                   ; preds = %sw.bb82
  %overflow_arg_area_p89 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i32 0, i32 2
  %overflow_arg_area90 = load ptr, ptr %overflow_arg_area_p89, align 8
  %overflow_arg_area.next91 = getelementptr i8, ptr %overflow_arg_area90, i32 8
  store ptr %overflow_arg_area.next91, ptr %overflow_arg_area_p89, align 8
  br label %vaarg.end92

vaarg.end92:                                      ; preds = %vaarg.in_mem88, %vaarg.in_reg86
  %vaarg.addr93 = phi ptr [ %54, %vaarg.in_reg86 ], [ %overflow_arg_area90, %vaarg.in_mem88 ]
  %56 = load i32, ptr %vaarg.addr93, align 4
  %conv94 = sext i32 %56 to i64
  store i64 %conv94, ptr %val, align 8
  br label %sw.epilog231

sw.bb95:                                          ; preds = %do.body80
  %57 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p96 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 0
  %gp_offset97 = load i32, ptr %gp_offset_p96, align 8
  %fits_in_gp98 = icmp ule i32 %gp_offset97, 40
  br i1 %fits_in_gp98, label %vaarg.in_reg99, label %vaarg.in_mem101

vaarg.in_reg99:                                   ; preds = %sw.bb95
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 3
  %reg_save_area100 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %reg_save_area100, i32 %gp_offset97
  %60 = add i32 %gp_offset97, 8
  store i32 %60, ptr %gp_offset_p96, align 8
  br label %vaarg.end105

vaarg.in_mem101:                                  ; preds = %sw.bb95
  %overflow_arg_area_p102 = getelementptr inbounds %struct.__va_list_tag, ptr %57, i32 0, i32 2
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p102, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i32 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p102, align 8
  br label %vaarg.end105

vaarg.end105:                                     ; preds = %vaarg.in_mem101, %vaarg.in_reg99
  %vaarg.addr106 = phi ptr [ %59, %vaarg.in_reg99 ], [ %overflow_arg_area103, %vaarg.in_mem101 ]
  %61 = load i32, ptr %vaarg.addr106, align 4
  %conv107 = zext i32 %61 to i64
  store i64 %conv107, ptr %val, align 8
  br label %sw.epilog231

sw.bb108:                                         ; preds = %do.body80
  %62 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p109 = getelementptr inbounds %struct.__va_list_tag, ptr %62, i32 0, i32 0
  %gp_offset110 = load i32, ptr %gp_offset_p109, align 8
  %fits_in_gp111 = icmp ule i32 %gp_offset110, 40
  br i1 %fits_in_gp111, label %vaarg.in_reg112, label %vaarg.in_mem114

vaarg.in_reg112:                                  ; preds = %sw.bb108
  %63 = getelementptr inbounds %struct.__va_list_tag, ptr %62, i32 0, i32 3
  %reg_save_area113 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %reg_save_area113, i32 %gp_offset110
  %65 = add i32 %gp_offset110, 8
  store i32 %65, ptr %gp_offset_p109, align 8
  br label %vaarg.end118

vaarg.in_mem114:                                  ; preds = %sw.bb108
  %overflow_arg_area_p115 = getelementptr inbounds %struct.__va_list_tag, ptr %62, i32 0, i32 2
  %overflow_arg_area116 = load ptr, ptr %overflow_arg_area_p115, align 8
  %overflow_arg_area.next117 = getelementptr i8, ptr %overflow_arg_area116, i32 8
  store ptr %overflow_arg_area.next117, ptr %overflow_arg_area_p115, align 8
  br label %vaarg.end118

vaarg.end118:                                     ; preds = %vaarg.in_mem114, %vaarg.in_reg112
  %vaarg.addr119 = phi ptr [ %64, %vaarg.in_reg112 ], [ %overflow_arg_area116, %vaarg.in_mem114 ]
  %66 = load i64, ptr %vaarg.addr119, align 8
  store i64 %66, ptr %val, align 8
  br label %sw.epilog231

sw.bb120:                                         ; preds = %do.body80
  %67 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p121 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 0
  %gp_offset122 = load i32, ptr %gp_offset_p121, align 8
  %fits_in_gp123 = icmp ule i32 %gp_offset122, 40
  br i1 %fits_in_gp123, label %vaarg.in_reg124, label %vaarg.in_mem126

vaarg.in_reg124:                                  ; preds = %sw.bb120
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 3
  %reg_save_area125 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %reg_save_area125, i32 %gp_offset122
  %70 = add i32 %gp_offset122, 8
  store i32 %70, ptr %gp_offset_p121, align 8
  br label %vaarg.end130

vaarg.in_mem126:                                  ; preds = %sw.bb120
  %overflow_arg_area_p127 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 2
  %overflow_arg_area128 = load ptr, ptr %overflow_arg_area_p127, align 8
  %overflow_arg_area.next129 = getelementptr i8, ptr %overflow_arg_area128, i32 8
  store ptr %overflow_arg_area.next129, ptr %overflow_arg_area_p127, align 8
  br label %vaarg.end130

vaarg.end130:                                     ; preds = %vaarg.in_mem126, %vaarg.in_reg124
  %vaarg.addr131 = phi ptr [ %69, %vaarg.in_reg124 ], [ %overflow_arg_area128, %vaarg.in_mem126 ]
  %71 = load i64, ptr %vaarg.addr131, align 8
  store i64 %71, ptr %val, align 8
  br label %sw.epilog231

sw.bb132:                                         ; preds = %do.body80
  %72 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p133 = getelementptr inbounds %struct.__va_list_tag, ptr %72, i32 0, i32 0
  %gp_offset134 = load i32, ptr %gp_offset_p133, align 8
  %fits_in_gp135 = icmp ule i32 %gp_offset134, 40
  br i1 %fits_in_gp135, label %vaarg.in_reg136, label %vaarg.in_mem138

vaarg.in_reg136:                                  ; preds = %sw.bb132
  %73 = getelementptr inbounds %struct.__va_list_tag, ptr %72, i32 0, i32 3
  %reg_save_area137 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %reg_save_area137, i32 %gp_offset134
  %75 = add i32 %gp_offset134, 8
  store i32 %75, ptr %gp_offset_p133, align 8
  br label %vaarg.end142

vaarg.in_mem138:                                  ; preds = %sw.bb132
  %overflow_arg_area_p139 = getelementptr inbounds %struct.__va_list_tag, ptr %72, i32 0, i32 2
  %overflow_arg_area140 = load ptr, ptr %overflow_arg_area_p139, align 8
  %overflow_arg_area.next141 = getelementptr i8, ptr %overflow_arg_area140, i32 8
  store ptr %overflow_arg_area.next141, ptr %overflow_arg_area_p139, align 8
  br label %vaarg.end142

vaarg.end142:                                     ; preds = %vaarg.in_mem138, %vaarg.in_reg136
  %vaarg.addr143 = phi ptr [ %74, %vaarg.in_reg136 ], [ %overflow_arg_area140, %vaarg.in_mem138 ]
  %76 = load i64, ptr %vaarg.addr143, align 8
  store i64 %76, ptr %val, align 8
  br label %sw.epilog231

sw.bb144:                                         ; preds = %do.body80
  %77 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p145 = getelementptr inbounds %struct.__va_list_tag, ptr %77, i32 0, i32 0
  %gp_offset146 = load i32, ptr %gp_offset_p145, align 8
  %fits_in_gp147 = icmp ule i32 %gp_offset146, 40
  br i1 %fits_in_gp147, label %vaarg.in_reg148, label %vaarg.in_mem150

vaarg.in_reg148:                                  ; preds = %sw.bb144
  %78 = getelementptr inbounds %struct.__va_list_tag, ptr %77, i32 0, i32 3
  %reg_save_area149 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %reg_save_area149, i32 %gp_offset146
  %80 = add i32 %gp_offset146, 8
  store i32 %80, ptr %gp_offset_p145, align 8
  br label %vaarg.end154

vaarg.in_mem150:                                  ; preds = %sw.bb144
  %overflow_arg_area_p151 = getelementptr inbounds %struct.__va_list_tag, ptr %77, i32 0, i32 2
  %overflow_arg_area152 = load ptr, ptr %overflow_arg_area_p151, align 8
  %overflow_arg_area.next153 = getelementptr i8, ptr %overflow_arg_area152, i32 8
  store ptr %overflow_arg_area.next153, ptr %overflow_arg_area_p151, align 8
  br label %vaarg.end154

vaarg.end154:                                     ; preds = %vaarg.in_mem150, %vaarg.in_reg148
  %vaarg.addr155 = phi ptr [ %79, %vaarg.in_reg148 ], [ %overflow_arg_area152, %vaarg.in_mem150 ]
  %81 = load i64, ptr %vaarg.addr155, align 8
  store i64 %81, ptr %val, align 8
  br label %sw.epilog231

sw.bb156:                                         ; preds = %do.body80
  %82 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p157 = getelementptr inbounds %struct.__va_list_tag, ptr %82, i32 0, i32 0
  %gp_offset158 = load i32, ptr %gp_offset_p157, align 8
  %fits_in_gp159 = icmp ule i32 %gp_offset158, 40
  br i1 %fits_in_gp159, label %vaarg.in_reg160, label %vaarg.in_mem162

vaarg.in_reg160:                                  ; preds = %sw.bb156
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %82, i32 0, i32 3
  %reg_save_area161 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %reg_save_area161, i32 %gp_offset158
  %85 = add i32 %gp_offset158, 8
  store i32 %85, ptr %gp_offset_p157, align 8
  br label %vaarg.end166

vaarg.in_mem162:                                  ; preds = %sw.bb156
  %overflow_arg_area_p163 = getelementptr inbounds %struct.__va_list_tag, ptr %82, i32 0, i32 2
  %overflow_arg_area164 = load ptr, ptr %overflow_arg_area_p163, align 8
  %overflow_arg_area.next165 = getelementptr i8, ptr %overflow_arg_area164, i32 8
  store ptr %overflow_arg_area.next165, ptr %overflow_arg_area_p163, align 8
  br label %vaarg.end166

vaarg.end166:                                     ; preds = %vaarg.in_mem162, %vaarg.in_reg160
  %vaarg.addr167 = phi ptr [ %84, %vaarg.in_reg160 ], [ %overflow_arg_area164, %vaarg.in_mem162 ]
  %86 = load i64, ptr %vaarg.addr167, align 8
  store i64 %86, ptr %val, align 8
  br label %sw.epilog231

sw.bb168:                                         ; preds = %do.body80
  %87 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p169 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 0
  %gp_offset170 = load i32, ptr %gp_offset_p169, align 8
  %fits_in_gp171 = icmp ule i32 %gp_offset170, 40
  br i1 %fits_in_gp171, label %vaarg.in_reg172, label %vaarg.in_mem174

vaarg.in_reg172:                                  ; preds = %sw.bb168
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 3
  %reg_save_area173 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %reg_save_area173, i32 %gp_offset170
  %90 = add i32 %gp_offset170, 8
  store i32 %90, ptr %gp_offset_p169, align 8
  br label %vaarg.end178

vaarg.in_mem174:                                  ; preds = %sw.bb168
  %overflow_arg_area_p175 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 2
  %overflow_arg_area176 = load ptr, ptr %overflow_arg_area_p175, align 8
  %overflow_arg_area.next177 = getelementptr i8, ptr %overflow_arg_area176, i32 8
  store ptr %overflow_arg_area.next177, ptr %overflow_arg_area_p175, align 8
  br label %vaarg.end178

vaarg.end178:                                     ; preds = %vaarg.in_mem174, %vaarg.in_reg172
  %vaarg.addr179 = phi ptr [ %89, %vaarg.in_reg172 ], [ %overflow_arg_area176, %vaarg.in_mem174 ]
  %91 = load i64, ptr %vaarg.addr179, align 8
  store i64 %91, ptr %val, align 8
  br label %sw.epilog231

sw.bb180:                                         ; preds = %do.body80
  %92 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p181 = getelementptr inbounds %struct.__va_list_tag, ptr %92, i32 0, i32 0
  %gp_offset182 = load i32, ptr %gp_offset_p181, align 8
  %fits_in_gp183 = icmp ule i32 %gp_offset182, 40
  br i1 %fits_in_gp183, label %vaarg.in_reg184, label %vaarg.in_mem186

vaarg.in_reg184:                                  ; preds = %sw.bb180
  %93 = getelementptr inbounds %struct.__va_list_tag, ptr %92, i32 0, i32 3
  %reg_save_area185 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %reg_save_area185, i32 %gp_offset182
  %95 = add i32 %gp_offset182, 8
  store i32 %95, ptr %gp_offset_p181, align 8
  br label %vaarg.end190

vaarg.in_mem186:                                  ; preds = %sw.bb180
  %overflow_arg_area_p187 = getelementptr inbounds %struct.__va_list_tag, ptr %92, i32 0, i32 2
  %overflow_arg_area188 = load ptr, ptr %overflow_arg_area_p187, align 8
  %overflow_arg_area.next189 = getelementptr i8, ptr %overflow_arg_area188, i32 8
  store ptr %overflow_arg_area.next189, ptr %overflow_arg_area_p187, align 8
  br label %vaarg.end190

vaarg.end190:                                     ; preds = %vaarg.in_mem186, %vaarg.in_reg184
  %vaarg.addr191 = phi ptr [ %94, %vaarg.in_reg184 ], [ %overflow_arg_area188, %vaarg.in_mem186 ]
  %96 = load i64, ptr %vaarg.addr191, align 8
  store i64 %96, ptr %val, align 8
  br label %sw.epilog231

sw.bb192:                                         ; preds = %do.body80
  %97 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p193 = getelementptr inbounds %struct.__va_list_tag, ptr %97, i32 0, i32 0
  %gp_offset194 = load i32, ptr %gp_offset_p193, align 8
  %fits_in_gp195 = icmp ule i32 %gp_offset194, 40
  br i1 %fits_in_gp195, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %sw.bb192
  %98 = getelementptr inbounds %struct.__va_list_tag, ptr %97, i32 0, i32 3
  %reg_save_area197 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %reg_save_area197, i32 %gp_offset194
  %100 = add i32 %gp_offset194, 8
  store i32 %100, ptr %gp_offset_p193, align 8
  br label %vaarg.end202

vaarg.in_mem198:                                  ; preds = %sw.bb192
  %overflow_arg_area_p199 = getelementptr inbounds %struct.__va_list_tag, ptr %97, i32 0, i32 2
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p199, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i32 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p199, align 8
  br label %vaarg.end202

vaarg.end202:                                     ; preds = %vaarg.in_mem198, %vaarg.in_reg196
  %vaarg.addr203 = phi ptr [ %99, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %101 = load i64, ptr %vaarg.addr203, align 8
  store i64 %101, ptr %val, align 8
  br label %sw.epilog231

sw.bb204:                                         ; preds = %do.body80
  %102 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p205 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 0
  %gp_offset206 = load i32, ptr %gp_offset_p205, align 8
  %fits_in_gp207 = icmp ule i32 %gp_offset206, 40
  br i1 %fits_in_gp207, label %vaarg.in_reg208, label %vaarg.in_mem210

vaarg.in_reg208:                                  ; preds = %sw.bb204
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 3
  %reg_save_area209 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %reg_save_area209, i32 %gp_offset206
  %105 = add i32 %gp_offset206, 8
  store i32 %105, ptr %gp_offset_p205, align 8
  br label %vaarg.end214

vaarg.in_mem210:                                  ; preds = %sw.bb204
  %overflow_arg_area_p211 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 2
  %overflow_arg_area212 = load ptr, ptr %overflow_arg_area_p211, align 8
  %overflow_arg_area.next213 = getelementptr i8, ptr %overflow_arg_area212, i32 8
  store ptr %overflow_arg_area.next213, ptr %overflow_arg_area_p211, align 8
  br label %vaarg.end214

vaarg.end214:                                     ; preds = %vaarg.in_mem210, %vaarg.in_reg208
  %vaarg.addr215 = phi ptr [ %104, %vaarg.in_reg208 ], [ %overflow_arg_area212, %vaarg.in_mem210 ]
  %106 = load i64, ptr %vaarg.addr215, align 8
  store i64 %106, ptr %val, align 8
  br label %sw.epilog231

sw.bb216:                                         ; preds = %do.body80
  %107 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p217 = getelementptr inbounds %struct.__va_list_tag, ptr %107, i32 0, i32 0
  %gp_offset218 = load i32, ptr %gp_offset_p217, align 8
  %fits_in_gp219 = icmp ule i32 %gp_offset218, 40
  br i1 %fits_in_gp219, label %vaarg.in_reg220, label %vaarg.in_mem222

vaarg.in_reg220:                                  ; preds = %sw.bb216
  %108 = getelementptr inbounds %struct.__va_list_tag, ptr %107, i32 0, i32 3
  %reg_save_area221 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %reg_save_area221, i32 %gp_offset218
  %110 = add i32 %gp_offset218, 8
  store i32 %110, ptr %gp_offset_p217, align 8
  br label %vaarg.end226

vaarg.in_mem222:                                  ; preds = %sw.bb216
  %overflow_arg_area_p223 = getelementptr inbounds %struct.__va_list_tag, ptr %107, i32 0, i32 2
  %overflow_arg_area224 = load ptr, ptr %overflow_arg_area_p223, align 8
  %overflow_arg_area.next225 = getelementptr i8, ptr %overflow_arg_area224, i32 8
  store ptr %overflow_arg_area.next225, ptr %overflow_arg_area_p223, align 8
  br label %vaarg.end226

vaarg.end226:                                     ; preds = %vaarg.in_mem222, %vaarg.in_reg220
  %vaarg.addr227 = phi ptr [ %109, %vaarg.in_reg220 ], [ %overflow_arg_area224, %vaarg.in_mem222 ]
  %111 = load i64, ptr %vaarg.addr227, align 8
  store i64 %111, ptr %val, align 8
  br label %sw.epilog231

sw.default228:                                    ; preds = %do.body80
  br label %do.body229

do.body229:                                       ; preds = %sw.default228
  unreachable

do.end230:                                        ; No predecessors!
  store i64 0, ptr %val, align 8
  br label %sw.epilog231

sw.epilog231:                                     ; preds = %do.end230, %vaarg.end226, %vaarg.end214, %vaarg.end202, %vaarg.end190, %vaarg.end178, %vaarg.end166, %vaarg.end154, %vaarg.end142, %vaarg.end130, %vaarg.end118, %vaarg.end105, %vaarg.end92
  br label %do.end232

do.end232:                                        ; preds = %sw.epilog231
  %112 = load i64, ptr %val, align 8
  %113 = load i8, ptr %plus_plus, align 1
  %tobool = trunc i8 %113 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end232
  br label %cond.end

cond.false:                                       ; preds = %do.end232
  %114 = load i8, ptr %plus_space, align 1
  %tobool234 = trunc i8 %114 to i1
  %cond = select i1 %tobool234, i32 32, i32 45
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond236 = phi i32 [ 43, %cond.true ], [ %cond, %cond.false ]
  %conv237 = trunc i32 %cond236 to i8
  %arraydecay = getelementptr inbounds [66 x i8], ptr %buf, i64 0, i64 0
  %call238 = call ptr @d2s(i64 noundef %112, i8 noundef signext %conv237, ptr noundef %arraydecay, ptr noundef %slen)
  store ptr %call238, ptr %s, align 8
  br label %do.body239

do.body239:                                       ; preds = %cond.end
  %115 = load i32, ptr %width, align 4
  %cmp240 = icmp eq i32 %115, -1
  br i1 %cmp240, label %cond.true242, label %cond.false243

cond.true242:                                     ; preds = %do.body239
  br label %cond.end253

cond.false243:                                    ; preds = %do.body239
  %116 = load i64, ptr %slen, align 8
  %117 = load i32, ptr %width, align 4
  %conv244 = sext i32 %117 to i64
  %cmp245 = icmp ult i64 %116, %conv244
  br i1 %cmp245, label %cond.true247, label %cond.false250

cond.true247:                                     ; preds = %cond.false243
  %118 = load i32, ptr %width, align 4
  %conv248 = sext i32 %118 to i64
  %119 = load i64, ptr %slen, align 8
  %sub249 = sub i64 %conv248, %119
  br label %cond.end251

cond.false250:                                    ; preds = %cond.false243
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false250, %cond.true247
  %cond252 = phi i64 [ %sub249, %cond.true247 ], [ 0, %cond.false250 ]
  br label %cond.end253

cond.end253:                                      ; preds = %cond.end251, %cond.true242
  %cond254 = phi i64 [ 0, %cond.true242 ], [ %cond252, %cond.end251 ]
  store i64 %cond254, ptr %pad_len, align 8
  %120 = load i8, ptr %left_justify, align 1
  %tobool255 = trunc i8 %120 to i1
  br i1 %tobool255, label %if.end282, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end253
  %121 = load i64, ptr %pad_len, align 8
  %cmp256 = icmp ne i64 %121, 0
  br i1 %cmp256, label %if.then258, label %if.end282

if.then258:                                       ; preds = %land.lhs.true
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then258
  %122 = load i64, ptr %j, align 8
  %123 = load i64, ptr %pad_len, align 8
  %cmp259 = icmp ult i64 %122, %123
  br i1 %cmp259, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %124 = load i8, ptr %pad_zero, align 1
  %tobool261 = trunc i8 %124 to i1
  br i1 %tobool261, label %if.then262, label %if.else271

if.then262:                                       ; preds = %for.body
  br label %do.body263

do.body263:                                       ; preds = %if.then262
  %125 = load i64, ptr %i, align 8
  %126 = load i64, ptr %size.addr, align 8
  %cmp264 = icmp ult i64 %125, %126
  br i1 %cmp264, label %if.then266, label %if.end268

if.then266:                                       ; preds = %do.body263
  %127 = load ptr, ptr %str.addr, align 8
  %128 = load i64, ptr %i, align 8
  %arrayidx267 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 48, ptr %arrayidx267, align 1
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %do.body263
  %129 = load i64, ptr %i, align 8
  %inc269 = add i64 %129, 1
  store i64 %inc269, ptr %i, align 8
  br label %do.end270

do.end270:                                        ; preds = %if.end268
  br label %if.end280

if.else271:                                       ; preds = %for.body
  br label %do.body272

do.body272:                                       ; preds = %if.else271
  %130 = load i64, ptr %i, align 8
  %131 = load i64, ptr %size.addr, align 8
  %cmp273 = icmp ult i64 %130, %131
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %do.body272
  %132 = load ptr, ptr %str.addr, align 8
  %133 = load i64, ptr %i, align 8
  %arrayidx276 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 32, ptr %arrayidx276, align 1
  br label %if.end277

if.end277:                                        ; preds = %if.then275, %do.body272
  %134 = load i64, ptr %i, align 8
  %inc278 = add i64 %134, 1
  store i64 %inc278, ptr %i, align 8
  br label %do.end279

do.end279:                                        ; preds = %if.end277
  br label %if.end280

if.end280:                                        ; preds = %do.end279, %do.end270
  br label %for.inc

for.inc:                                          ; preds = %if.end280
  %135 = load i64, ptr %j, align 8
  %inc281 = add i64 %135, 1
  store i64 %inc281, ptr %j, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end282

if.end282:                                        ; preds = %for.end, %land.lhs.true, %cond.end253
  br label %do.body283

do.body283:                                       ; preds = %if.end282
  %136 = load i64, ptr %i, align 8
  %137 = load i64, ptr %size.addr, align 8
  %cmp284 = icmp ult i64 %136, %137
  br i1 %cmp284, label %if.then286, label %if.end296

if.then286:                                       ; preds = %do.body283
  %138 = load i64, ptr %slen, align 8
  %139 = load i64, ptr %size.addr, align 8
  %140 = load i64, ptr %i, align 8
  %sub287 = sub i64 %139, %140
  %cmp288 = icmp ule i64 %138, %sub287
  br i1 %cmp288, label %cond.true290, label %cond.false291

cond.true290:                                     ; preds = %if.then286
  %141 = load i64, ptr %slen, align 8
  br label %cond.end293

cond.false291:                                    ; preds = %if.then286
  %142 = load i64, ptr %size.addr, align 8
  %143 = load i64, ptr %i, align 8
  %sub292 = sub i64 %142, %143
  br label %cond.end293

cond.end293:                                      ; preds = %cond.false291, %cond.true290
  %cond294 = phi i64 [ %141, %cond.true290 ], [ %sub292, %cond.false291 ]
  store i64 %cond294, ptr %cpylen, align 8
  %144 = load ptr, ptr %str.addr, align 8
  %145 = load i64, ptr %i, align 8
  %arrayidx295 = getelementptr inbounds i8, ptr %144, i64 %145
  %146 = load ptr, ptr %s, align 8
  %147 = load i64, ptr %cpylen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx295, ptr align 1 %146, i64 %147, i1 false)
  br label %if.end296

if.end296:                                        ; preds = %cond.end293, %do.body283
  %148 = load i64, ptr %slen, align 8
  %149 = load i64, ptr %i, align 8
  %add = add i64 %149, %148
  store i64 %add, ptr %i, align 8
  br label %do.end297

do.end297:                                        ; preds = %if.end296
  %150 = load i8, ptr %left_justify, align 1
  %tobool298 = trunc i8 %150 to i1
  br i1 %tobool298, label %land.lhs.true300, label %if.end320

land.lhs.true300:                                 ; preds = %do.end297
  %151 = load i64, ptr %pad_len, align 8
  %cmp301 = icmp ne i64 %151, 0
  br i1 %cmp301, label %if.then303, label %if.end320

if.then303:                                       ; preds = %land.lhs.true300
  store i64 0, ptr %j304, align 8
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc317, %if.then303
  %152 = load i64, ptr %j304, align 8
  %153 = load i64, ptr %pad_len, align 8
  %cmp306 = icmp ult i64 %152, %153
  br i1 %cmp306, label %for.body308, label %for.end319

for.body308:                                      ; preds = %for.cond305
  br label %do.body309

do.body309:                                       ; preds = %for.body308
  %154 = load i64, ptr %i, align 8
  %155 = load i64, ptr %size.addr, align 8
  %cmp310 = icmp ult i64 %154, %155
  br i1 %cmp310, label %if.then312, label %if.end314

if.then312:                                       ; preds = %do.body309
  %156 = load ptr, ptr %str.addr, align 8
  %157 = load i64, ptr %i, align 8
  %arrayidx313 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 32, ptr %arrayidx313, align 1
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %do.body309
  %158 = load i64, ptr %i, align 8
  %inc315 = add i64 %158, 1
  store i64 %inc315, ptr %i, align 8
  br label %do.end316

do.end316:                                        ; preds = %if.end314
  br label %for.inc317

for.inc317:                                       ; preds = %do.end316
  %159 = load i64, ptr %j304, align 8
  %inc318 = add i64 %159, 1
  store i64 %inc318, ptr %j304, align 8
  br label %for.cond305, !llvm.loop !9

for.end319:                                       ; preds = %for.cond305
  br label %if.end320

if.end320:                                        ; preds = %for.end319, %land.lhs.true300, %do.end297
  br label %do.end321

do.end321:                                        ; preds = %if.end320
  %160 = load ptr, ptr %f, align 8
  %incdec.ptr322 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr322, ptr %f, align 8
  br label %sw.epilog1429

sw.bb323:                                         ; preds = %sw.epilog67
  store i64 0, ptr %val324, align 8
  br label %do.body326

do.body326:                                       ; preds = %sw.bb323
  %161 = load i8, ptr %len, align 1
  %conv327 = zext i8 %161 to i32
  %or = or i32 %conv327, 128
  switch i32 %or, label %sw.default474 [
    i32 63, label %sw.bb328
    i32 191, label %sw.bb341
    i32 108, label %sw.bb354
    i32 236, label %sw.bb366
    i32 113, label %sw.bb378
    i32 241, label %sw.bb390
    i32 106, label %sw.bb402
    i32 234, label %sw.bb414
    i32 116, label %sw.bb426
    i32 122, label %sw.bb438
    i32 250, label %sw.bb450
    i32 112, label %sw.bb462
  ]

sw.bb328:                                         ; preds = %do.body326
  %162 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p329 = getelementptr inbounds %struct.__va_list_tag, ptr %162, i32 0, i32 0
  %gp_offset330 = load i32, ptr %gp_offset_p329, align 8
  %fits_in_gp331 = icmp ule i32 %gp_offset330, 40
  br i1 %fits_in_gp331, label %vaarg.in_reg332, label %vaarg.in_mem334

vaarg.in_reg332:                                  ; preds = %sw.bb328
  %163 = getelementptr inbounds %struct.__va_list_tag, ptr %162, i32 0, i32 3
  %reg_save_area333 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %reg_save_area333, i32 %gp_offset330
  %165 = add i32 %gp_offset330, 8
  store i32 %165, ptr %gp_offset_p329, align 8
  br label %vaarg.end338

vaarg.in_mem334:                                  ; preds = %sw.bb328
  %overflow_arg_area_p335 = getelementptr inbounds %struct.__va_list_tag, ptr %162, i32 0, i32 2
  %overflow_arg_area336 = load ptr, ptr %overflow_arg_area_p335, align 8
  %overflow_arg_area.next337 = getelementptr i8, ptr %overflow_arg_area336, i32 8
  store ptr %overflow_arg_area.next337, ptr %overflow_arg_area_p335, align 8
  br label %vaarg.end338

vaarg.end338:                                     ; preds = %vaarg.in_mem334, %vaarg.in_reg332
  %vaarg.addr339 = phi ptr [ %164, %vaarg.in_reg332 ], [ %overflow_arg_area336, %vaarg.in_mem334 ]
  %166 = load i32, ptr %vaarg.addr339, align 4
  %conv340 = sext i32 %166 to i64
  store i64 %conv340, ptr %val324, align 8
  br label %sw.epilog477

sw.bb341:                                         ; preds = %do.body326
  %167 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p342 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 0
  %gp_offset343 = load i32, ptr %gp_offset_p342, align 8
  %fits_in_gp344 = icmp ule i32 %gp_offset343, 40
  br i1 %fits_in_gp344, label %vaarg.in_reg345, label %vaarg.in_mem347

vaarg.in_reg345:                                  ; preds = %sw.bb341
  %168 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 3
  %reg_save_area346 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %reg_save_area346, i32 %gp_offset343
  %170 = add i32 %gp_offset343, 8
  store i32 %170, ptr %gp_offset_p342, align 8
  br label %vaarg.end351

vaarg.in_mem347:                                  ; preds = %sw.bb341
  %overflow_arg_area_p348 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 2
  %overflow_arg_area349 = load ptr, ptr %overflow_arg_area_p348, align 8
  %overflow_arg_area.next350 = getelementptr i8, ptr %overflow_arg_area349, i32 8
  store ptr %overflow_arg_area.next350, ptr %overflow_arg_area_p348, align 8
  br label %vaarg.end351

vaarg.end351:                                     ; preds = %vaarg.in_mem347, %vaarg.in_reg345
  %vaarg.addr352 = phi ptr [ %169, %vaarg.in_reg345 ], [ %overflow_arg_area349, %vaarg.in_mem347 ]
  %171 = load i32, ptr %vaarg.addr352, align 4
  %conv353 = zext i32 %171 to i64
  store i64 %conv353, ptr %val324, align 8
  br label %sw.epilog477

sw.bb354:                                         ; preds = %do.body326
  %172 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p355 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 0
  %gp_offset356 = load i32, ptr %gp_offset_p355, align 8
  %fits_in_gp357 = icmp ule i32 %gp_offset356, 40
  br i1 %fits_in_gp357, label %vaarg.in_reg358, label %vaarg.in_mem360

vaarg.in_reg358:                                  ; preds = %sw.bb354
  %173 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 3
  %reg_save_area359 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %reg_save_area359, i32 %gp_offset356
  %175 = add i32 %gp_offset356, 8
  store i32 %175, ptr %gp_offset_p355, align 8
  br label %vaarg.end364

vaarg.in_mem360:                                  ; preds = %sw.bb354
  %overflow_arg_area_p361 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 2
  %overflow_arg_area362 = load ptr, ptr %overflow_arg_area_p361, align 8
  %overflow_arg_area.next363 = getelementptr i8, ptr %overflow_arg_area362, i32 8
  store ptr %overflow_arg_area.next363, ptr %overflow_arg_area_p361, align 8
  br label %vaarg.end364

vaarg.end364:                                     ; preds = %vaarg.in_mem360, %vaarg.in_reg358
  %vaarg.addr365 = phi ptr [ %174, %vaarg.in_reg358 ], [ %overflow_arg_area362, %vaarg.in_mem360 ]
  %176 = load i64, ptr %vaarg.addr365, align 8
  store i64 %176, ptr %val324, align 8
  br label %sw.epilog477

sw.bb366:                                         ; preds = %do.body326
  %177 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p367 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 0
  %gp_offset368 = load i32, ptr %gp_offset_p367, align 8
  %fits_in_gp369 = icmp ule i32 %gp_offset368, 40
  br i1 %fits_in_gp369, label %vaarg.in_reg370, label %vaarg.in_mem372

vaarg.in_reg370:                                  ; preds = %sw.bb366
  %178 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 3
  %reg_save_area371 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %reg_save_area371, i32 %gp_offset368
  %180 = add i32 %gp_offset368, 8
  store i32 %180, ptr %gp_offset_p367, align 8
  br label %vaarg.end376

vaarg.in_mem372:                                  ; preds = %sw.bb366
  %overflow_arg_area_p373 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 2
  %overflow_arg_area374 = load ptr, ptr %overflow_arg_area_p373, align 8
  %overflow_arg_area.next375 = getelementptr i8, ptr %overflow_arg_area374, i32 8
  store ptr %overflow_arg_area.next375, ptr %overflow_arg_area_p373, align 8
  br label %vaarg.end376

vaarg.end376:                                     ; preds = %vaarg.in_mem372, %vaarg.in_reg370
  %vaarg.addr377 = phi ptr [ %179, %vaarg.in_reg370 ], [ %overflow_arg_area374, %vaarg.in_mem372 ]
  %181 = load i64, ptr %vaarg.addr377, align 8
  store i64 %181, ptr %val324, align 8
  br label %sw.epilog477

sw.bb378:                                         ; preds = %do.body326
  %182 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p379 = getelementptr inbounds %struct.__va_list_tag, ptr %182, i32 0, i32 0
  %gp_offset380 = load i32, ptr %gp_offset_p379, align 8
  %fits_in_gp381 = icmp ule i32 %gp_offset380, 40
  br i1 %fits_in_gp381, label %vaarg.in_reg382, label %vaarg.in_mem384

vaarg.in_reg382:                                  ; preds = %sw.bb378
  %183 = getelementptr inbounds %struct.__va_list_tag, ptr %182, i32 0, i32 3
  %reg_save_area383 = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %reg_save_area383, i32 %gp_offset380
  %185 = add i32 %gp_offset380, 8
  store i32 %185, ptr %gp_offset_p379, align 8
  br label %vaarg.end388

vaarg.in_mem384:                                  ; preds = %sw.bb378
  %overflow_arg_area_p385 = getelementptr inbounds %struct.__va_list_tag, ptr %182, i32 0, i32 2
  %overflow_arg_area386 = load ptr, ptr %overflow_arg_area_p385, align 8
  %overflow_arg_area.next387 = getelementptr i8, ptr %overflow_arg_area386, i32 8
  store ptr %overflow_arg_area.next387, ptr %overflow_arg_area_p385, align 8
  br label %vaarg.end388

vaarg.end388:                                     ; preds = %vaarg.in_mem384, %vaarg.in_reg382
  %vaarg.addr389 = phi ptr [ %184, %vaarg.in_reg382 ], [ %overflow_arg_area386, %vaarg.in_mem384 ]
  %186 = load i64, ptr %vaarg.addr389, align 8
  store i64 %186, ptr %val324, align 8
  br label %sw.epilog477

sw.bb390:                                         ; preds = %do.body326
  %187 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p391 = getelementptr inbounds %struct.__va_list_tag, ptr %187, i32 0, i32 0
  %gp_offset392 = load i32, ptr %gp_offset_p391, align 8
  %fits_in_gp393 = icmp ule i32 %gp_offset392, 40
  br i1 %fits_in_gp393, label %vaarg.in_reg394, label %vaarg.in_mem396

vaarg.in_reg394:                                  ; preds = %sw.bb390
  %188 = getelementptr inbounds %struct.__va_list_tag, ptr %187, i32 0, i32 3
  %reg_save_area395 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %reg_save_area395, i32 %gp_offset392
  %190 = add i32 %gp_offset392, 8
  store i32 %190, ptr %gp_offset_p391, align 8
  br label %vaarg.end400

vaarg.in_mem396:                                  ; preds = %sw.bb390
  %overflow_arg_area_p397 = getelementptr inbounds %struct.__va_list_tag, ptr %187, i32 0, i32 2
  %overflow_arg_area398 = load ptr, ptr %overflow_arg_area_p397, align 8
  %overflow_arg_area.next399 = getelementptr i8, ptr %overflow_arg_area398, i32 8
  store ptr %overflow_arg_area.next399, ptr %overflow_arg_area_p397, align 8
  br label %vaarg.end400

vaarg.end400:                                     ; preds = %vaarg.in_mem396, %vaarg.in_reg394
  %vaarg.addr401 = phi ptr [ %189, %vaarg.in_reg394 ], [ %overflow_arg_area398, %vaarg.in_mem396 ]
  %191 = load i64, ptr %vaarg.addr401, align 8
  store i64 %191, ptr %val324, align 8
  br label %sw.epilog477

sw.bb402:                                         ; preds = %do.body326
  %192 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p403 = getelementptr inbounds %struct.__va_list_tag, ptr %192, i32 0, i32 0
  %gp_offset404 = load i32, ptr %gp_offset_p403, align 8
  %fits_in_gp405 = icmp ule i32 %gp_offset404, 40
  br i1 %fits_in_gp405, label %vaarg.in_reg406, label %vaarg.in_mem408

vaarg.in_reg406:                                  ; preds = %sw.bb402
  %193 = getelementptr inbounds %struct.__va_list_tag, ptr %192, i32 0, i32 3
  %reg_save_area407 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %reg_save_area407, i32 %gp_offset404
  %195 = add i32 %gp_offset404, 8
  store i32 %195, ptr %gp_offset_p403, align 8
  br label %vaarg.end412

vaarg.in_mem408:                                  ; preds = %sw.bb402
  %overflow_arg_area_p409 = getelementptr inbounds %struct.__va_list_tag, ptr %192, i32 0, i32 2
  %overflow_arg_area410 = load ptr, ptr %overflow_arg_area_p409, align 8
  %overflow_arg_area.next411 = getelementptr i8, ptr %overflow_arg_area410, i32 8
  store ptr %overflow_arg_area.next411, ptr %overflow_arg_area_p409, align 8
  br label %vaarg.end412

vaarg.end412:                                     ; preds = %vaarg.in_mem408, %vaarg.in_reg406
  %vaarg.addr413 = phi ptr [ %194, %vaarg.in_reg406 ], [ %overflow_arg_area410, %vaarg.in_mem408 ]
  %196 = load i64, ptr %vaarg.addr413, align 8
  store i64 %196, ptr %val324, align 8
  br label %sw.epilog477

sw.bb414:                                         ; preds = %do.body326
  %197 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p415 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 0
  %gp_offset416 = load i32, ptr %gp_offset_p415, align 8
  %fits_in_gp417 = icmp ule i32 %gp_offset416, 40
  br i1 %fits_in_gp417, label %vaarg.in_reg418, label %vaarg.in_mem420

vaarg.in_reg418:                                  ; preds = %sw.bb414
  %198 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 3
  %reg_save_area419 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %reg_save_area419, i32 %gp_offset416
  %200 = add i32 %gp_offset416, 8
  store i32 %200, ptr %gp_offset_p415, align 8
  br label %vaarg.end424

vaarg.in_mem420:                                  ; preds = %sw.bb414
  %overflow_arg_area_p421 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 2
  %overflow_arg_area422 = load ptr, ptr %overflow_arg_area_p421, align 8
  %overflow_arg_area.next423 = getelementptr i8, ptr %overflow_arg_area422, i32 8
  store ptr %overflow_arg_area.next423, ptr %overflow_arg_area_p421, align 8
  br label %vaarg.end424

vaarg.end424:                                     ; preds = %vaarg.in_mem420, %vaarg.in_reg418
  %vaarg.addr425 = phi ptr [ %199, %vaarg.in_reg418 ], [ %overflow_arg_area422, %vaarg.in_mem420 ]
  %201 = load i64, ptr %vaarg.addr425, align 8
  store i64 %201, ptr %val324, align 8
  br label %sw.epilog477

sw.bb426:                                         ; preds = %do.body326
  %202 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p427 = getelementptr inbounds %struct.__va_list_tag, ptr %202, i32 0, i32 0
  %gp_offset428 = load i32, ptr %gp_offset_p427, align 8
  %fits_in_gp429 = icmp ule i32 %gp_offset428, 40
  br i1 %fits_in_gp429, label %vaarg.in_reg430, label %vaarg.in_mem432

vaarg.in_reg430:                                  ; preds = %sw.bb426
  %203 = getelementptr inbounds %struct.__va_list_tag, ptr %202, i32 0, i32 3
  %reg_save_area431 = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %reg_save_area431, i32 %gp_offset428
  %205 = add i32 %gp_offset428, 8
  store i32 %205, ptr %gp_offset_p427, align 8
  br label %vaarg.end436

vaarg.in_mem432:                                  ; preds = %sw.bb426
  %overflow_arg_area_p433 = getelementptr inbounds %struct.__va_list_tag, ptr %202, i32 0, i32 2
  %overflow_arg_area434 = load ptr, ptr %overflow_arg_area_p433, align 8
  %overflow_arg_area.next435 = getelementptr i8, ptr %overflow_arg_area434, i32 8
  store ptr %overflow_arg_area.next435, ptr %overflow_arg_area_p433, align 8
  br label %vaarg.end436

vaarg.end436:                                     ; preds = %vaarg.in_mem432, %vaarg.in_reg430
  %vaarg.addr437 = phi ptr [ %204, %vaarg.in_reg430 ], [ %overflow_arg_area434, %vaarg.in_mem432 ]
  %206 = load i64, ptr %vaarg.addr437, align 8
  store i64 %206, ptr %val324, align 8
  br label %sw.epilog477

sw.bb438:                                         ; preds = %do.body326
  %207 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p439 = getelementptr inbounds %struct.__va_list_tag, ptr %207, i32 0, i32 0
  %gp_offset440 = load i32, ptr %gp_offset_p439, align 8
  %fits_in_gp441 = icmp ule i32 %gp_offset440, 40
  br i1 %fits_in_gp441, label %vaarg.in_reg442, label %vaarg.in_mem444

vaarg.in_reg442:                                  ; preds = %sw.bb438
  %208 = getelementptr inbounds %struct.__va_list_tag, ptr %207, i32 0, i32 3
  %reg_save_area443 = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %reg_save_area443, i32 %gp_offset440
  %210 = add i32 %gp_offset440, 8
  store i32 %210, ptr %gp_offset_p439, align 8
  br label %vaarg.end448

vaarg.in_mem444:                                  ; preds = %sw.bb438
  %overflow_arg_area_p445 = getelementptr inbounds %struct.__va_list_tag, ptr %207, i32 0, i32 2
  %overflow_arg_area446 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next447 = getelementptr i8, ptr %overflow_arg_area446, i32 8
  store ptr %overflow_arg_area.next447, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end448

vaarg.end448:                                     ; preds = %vaarg.in_mem444, %vaarg.in_reg442
  %vaarg.addr449 = phi ptr [ %209, %vaarg.in_reg442 ], [ %overflow_arg_area446, %vaarg.in_mem444 ]
  %211 = load i64, ptr %vaarg.addr449, align 8
  store i64 %211, ptr %val324, align 8
  br label %sw.epilog477

sw.bb450:                                         ; preds = %do.body326
  %212 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p451 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 0
  %gp_offset452 = load i32, ptr %gp_offset_p451, align 8
  %fits_in_gp453 = icmp ule i32 %gp_offset452, 40
  br i1 %fits_in_gp453, label %vaarg.in_reg454, label %vaarg.in_mem456

vaarg.in_reg454:                                  ; preds = %sw.bb450
  %213 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 3
  %reg_save_area455 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %reg_save_area455, i32 %gp_offset452
  %215 = add i32 %gp_offset452, 8
  store i32 %215, ptr %gp_offset_p451, align 8
  br label %vaarg.end460

vaarg.in_mem456:                                  ; preds = %sw.bb450
  %overflow_arg_area_p457 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 2
  %overflow_arg_area458 = load ptr, ptr %overflow_arg_area_p457, align 8
  %overflow_arg_area.next459 = getelementptr i8, ptr %overflow_arg_area458, i32 8
  store ptr %overflow_arg_area.next459, ptr %overflow_arg_area_p457, align 8
  br label %vaarg.end460

vaarg.end460:                                     ; preds = %vaarg.in_mem456, %vaarg.in_reg454
  %vaarg.addr461 = phi ptr [ %214, %vaarg.in_reg454 ], [ %overflow_arg_area458, %vaarg.in_mem456 ]
  %216 = load i64, ptr %vaarg.addr461, align 8
  store i64 %216, ptr %val324, align 8
  br label %sw.epilog477

sw.bb462:                                         ; preds = %do.body326
  %217 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p463 = getelementptr inbounds %struct.__va_list_tag, ptr %217, i32 0, i32 0
  %gp_offset464 = load i32, ptr %gp_offset_p463, align 8
  %fits_in_gp465 = icmp ule i32 %gp_offset464, 40
  br i1 %fits_in_gp465, label %vaarg.in_reg466, label %vaarg.in_mem468

vaarg.in_reg466:                                  ; preds = %sw.bb462
  %218 = getelementptr inbounds %struct.__va_list_tag, ptr %217, i32 0, i32 3
  %reg_save_area467 = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %reg_save_area467, i32 %gp_offset464
  %220 = add i32 %gp_offset464, 8
  store i32 %220, ptr %gp_offset_p463, align 8
  br label %vaarg.end472

vaarg.in_mem468:                                  ; preds = %sw.bb462
  %overflow_arg_area_p469 = getelementptr inbounds %struct.__va_list_tag, ptr %217, i32 0, i32 2
  %overflow_arg_area470 = load ptr, ptr %overflow_arg_area_p469, align 8
  %overflow_arg_area.next471 = getelementptr i8, ptr %overflow_arg_area470, i32 8
  store ptr %overflow_arg_area.next471, ptr %overflow_arg_area_p469, align 8
  br label %vaarg.end472

vaarg.end472:                                     ; preds = %vaarg.in_mem468, %vaarg.in_reg466
  %vaarg.addr473 = phi ptr [ %219, %vaarg.in_reg466 ], [ %overflow_arg_area470, %vaarg.in_mem468 ]
  %221 = load i64, ptr %vaarg.addr473, align 8
  store i64 %221, ptr %val324, align 8
  br label %sw.epilog477

sw.default474:                                    ; preds = %do.body326
  br label %do.body475

do.body475:                                       ; preds = %sw.default474
  unreachable

do.end476:                                        ; No predecessors!
  store i64 0, ptr %val324, align 8
  br label %sw.epilog477

sw.epilog477:                                     ; preds = %do.end476, %vaarg.end472, %vaarg.end460, %vaarg.end448, %vaarg.end436, %vaarg.end424, %vaarg.end412, %vaarg.end400, %vaarg.end388, %vaarg.end376, %vaarg.end364, %vaarg.end351, %vaarg.end338
  br label %do.end478

do.end478:                                        ; preds = %sw.epilog477
  %222 = load i64, ptr %val324, align 8
  %223 = load i8, ptr %alt_form, align 1
  %tobool479 = trunc i8 %223 to i1
  %arraydecay480 = getelementptr inbounds [66 x i8], ptr %buf325, i64 0, i64 0
  %call481 = call ptr @o2s(i64 noundef %222, i1 noundef zeroext %tobool479, ptr noundef %arraydecay480, ptr noundef %slen)
  store ptr %call481, ptr %s, align 8
  br label %do.body482

do.body482:                                       ; preds = %do.end478
  %224 = load i32, ptr %width, align 4
  %cmp484 = icmp eq i32 %224, -1
  br i1 %cmp484, label %cond.true486, label %cond.false487

cond.true486:                                     ; preds = %do.body482
  br label %cond.end497

cond.false487:                                    ; preds = %do.body482
  %225 = load i64, ptr %slen, align 8
  %226 = load i32, ptr %width, align 4
  %conv488 = sext i32 %226 to i64
  %cmp489 = icmp ult i64 %225, %conv488
  br i1 %cmp489, label %cond.true491, label %cond.false494

cond.true491:                                     ; preds = %cond.false487
  %227 = load i32, ptr %width, align 4
  %conv492 = sext i32 %227 to i64
  %228 = load i64, ptr %slen, align 8
  %sub493 = sub i64 %conv492, %228
  br label %cond.end495

cond.false494:                                    ; preds = %cond.false487
  br label %cond.end495

cond.end495:                                      ; preds = %cond.false494, %cond.true491
  %cond496 = phi i64 [ %sub493, %cond.true491 ], [ 0, %cond.false494 ]
  br label %cond.end497

cond.end497:                                      ; preds = %cond.end495, %cond.true486
  %cond498 = phi i64 [ 0, %cond.true486 ], [ %cond496, %cond.end495 ]
  store i64 %cond498, ptr %pad_len483, align 8
  %229 = load i8, ptr %left_justify, align 1
  %tobool499 = trunc i8 %229 to i1
  br i1 %tobool499, label %if.end532, label %land.lhs.true500

land.lhs.true500:                                 ; preds = %cond.end497
  %230 = load i64, ptr %pad_len483, align 8
  %cmp501 = icmp ne i64 %230, 0
  br i1 %cmp501, label %if.then503, label %if.end532

if.then503:                                       ; preds = %land.lhs.true500
  store i64 0, ptr %j504, align 8
  br label %for.cond505

for.cond505:                                      ; preds = %for.inc529, %if.then503
  %231 = load i64, ptr %j504, align 8
  %232 = load i64, ptr %pad_len483, align 8
  %cmp506 = icmp ult i64 %231, %232
  br i1 %cmp506, label %for.body508, label %for.end531

for.body508:                                      ; preds = %for.cond505
  %233 = load i8, ptr %pad_zero, align 1
  %tobool509 = trunc i8 %233 to i1
  br i1 %tobool509, label %if.then510, label %if.else519

if.then510:                                       ; preds = %for.body508
  br label %do.body511

do.body511:                                       ; preds = %if.then510
  %234 = load i64, ptr %i, align 8
  %235 = load i64, ptr %size.addr, align 8
  %cmp512 = icmp ult i64 %234, %235
  br i1 %cmp512, label %if.then514, label %if.end516

if.then514:                                       ; preds = %do.body511
  %236 = load ptr, ptr %str.addr, align 8
  %237 = load i64, ptr %i, align 8
  %arrayidx515 = getelementptr inbounds i8, ptr %236, i64 %237
  store i8 48, ptr %arrayidx515, align 1
  br label %if.end516

if.end516:                                        ; preds = %if.then514, %do.body511
  %238 = load i64, ptr %i, align 8
  %inc517 = add i64 %238, 1
  store i64 %inc517, ptr %i, align 8
  br label %do.end518

do.end518:                                        ; preds = %if.end516
  br label %if.end528

if.else519:                                       ; preds = %for.body508
  br label %do.body520

do.body520:                                       ; preds = %if.else519
  %239 = load i64, ptr %i, align 8
  %240 = load i64, ptr %size.addr, align 8
  %cmp521 = icmp ult i64 %239, %240
  br i1 %cmp521, label %if.then523, label %if.end525

if.then523:                                       ; preds = %do.body520
  %241 = load ptr, ptr %str.addr, align 8
  %242 = load i64, ptr %i, align 8
  %arrayidx524 = getelementptr inbounds i8, ptr %241, i64 %242
  store i8 32, ptr %arrayidx524, align 1
  br label %if.end525

if.end525:                                        ; preds = %if.then523, %do.body520
  %243 = load i64, ptr %i, align 8
  %inc526 = add i64 %243, 1
  store i64 %inc526, ptr %i, align 8
  br label %do.end527

do.end527:                                        ; preds = %if.end525
  br label %if.end528

if.end528:                                        ; preds = %do.end527, %do.end518
  br label %for.inc529

for.inc529:                                       ; preds = %if.end528
  %244 = load i64, ptr %j504, align 8
  %inc530 = add i64 %244, 1
  store i64 %inc530, ptr %j504, align 8
  br label %for.cond505, !llvm.loop !10

for.end531:                                       ; preds = %for.cond505
  br label %if.end532

if.end532:                                        ; preds = %for.end531, %land.lhs.true500, %cond.end497
  br label %do.body533

do.body533:                                       ; preds = %if.end532
  %245 = load i64, ptr %i, align 8
  %246 = load i64, ptr %size.addr, align 8
  %cmp534 = icmp ult i64 %245, %246
  br i1 %cmp534, label %if.then536, label %if.end547

if.then536:                                       ; preds = %do.body533
  %247 = load i64, ptr %slen, align 8
  %248 = load i64, ptr %size.addr, align 8
  %249 = load i64, ptr %i, align 8
  %sub538 = sub i64 %248, %249
  %cmp539 = icmp ule i64 %247, %sub538
  br i1 %cmp539, label %cond.true541, label %cond.false542

cond.true541:                                     ; preds = %if.then536
  %250 = load i64, ptr %slen, align 8
  br label %cond.end544

cond.false542:                                    ; preds = %if.then536
  %251 = load i64, ptr %size.addr, align 8
  %252 = load i64, ptr %i, align 8
  %sub543 = sub i64 %251, %252
  br label %cond.end544

cond.end544:                                      ; preds = %cond.false542, %cond.true541
  %cond545 = phi i64 [ %250, %cond.true541 ], [ %sub543, %cond.false542 ]
  store i64 %cond545, ptr %cpylen537, align 8
  %253 = load ptr, ptr %str.addr, align 8
  %254 = load i64, ptr %i, align 8
  %arrayidx546 = getelementptr inbounds i8, ptr %253, i64 %254
  %255 = load ptr, ptr %s, align 8
  %256 = load i64, ptr %cpylen537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx546, ptr align 1 %255, i64 %256, i1 false)
  br label %if.end547

if.end547:                                        ; preds = %cond.end544, %do.body533
  %257 = load i64, ptr %slen, align 8
  %258 = load i64, ptr %i, align 8
  %add548 = add i64 %258, %257
  store i64 %add548, ptr %i, align 8
  br label %do.end549

do.end549:                                        ; preds = %if.end547
  %259 = load i8, ptr %left_justify, align 1
  %tobool550 = trunc i8 %259 to i1
  br i1 %tobool550, label %land.lhs.true552, label %if.end572

land.lhs.true552:                                 ; preds = %do.end549
  %260 = load i64, ptr %pad_len483, align 8
  %cmp553 = icmp ne i64 %260, 0
  br i1 %cmp553, label %if.then555, label %if.end572

if.then555:                                       ; preds = %land.lhs.true552
  store i64 0, ptr %j556, align 8
  br label %for.cond557

for.cond557:                                      ; preds = %for.inc569, %if.then555
  %261 = load i64, ptr %j556, align 8
  %262 = load i64, ptr %pad_len483, align 8
  %cmp558 = icmp ult i64 %261, %262
  br i1 %cmp558, label %for.body560, label %for.end571

for.body560:                                      ; preds = %for.cond557
  br label %do.body561

do.body561:                                       ; preds = %for.body560
  %263 = load i64, ptr %i, align 8
  %264 = load i64, ptr %size.addr, align 8
  %cmp562 = icmp ult i64 %263, %264
  br i1 %cmp562, label %if.then564, label %if.end566

if.then564:                                       ; preds = %do.body561
  %265 = load ptr, ptr %str.addr, align 8
  %266 = load i64, ptr %i, align 8
  %arrayidx565 = getelementptr inbounds i8, ptr %265, i64 %266
  store i8 32, ptr %arrayidx565, align 1
  br label %if.end566

if.end566:                                        ; preds = %if.then564, %do.body561
  %267 = load i64, ptr %i, align 8
  %inc567 = add i64 %267, 1
  store i64 %inc567, ptr %i, align 8
  br label %do.end568

do.end568:                                        ; preds = %if.end566
  br label %for.inc569

for.inc569:                                       ; preds = %do.end568
  %268 = load i64, ptr %j556, align 8
  %inc570 = add i64 %268, 1
  store i64 %inc570, ptr %j556, align 8
  br label %for.cond557, !llvm.loop !11

for.end571:                                       ; preds = %for.cond557
  br label %if.end572

if.end572:                                        ; preds = %for.end571, %land.lhs.true552, %do.end549
  br label %do.end573

do.end573:                                        ; preds = %if.end572
  %269 = load ptr, ptr %f, align 8
  %incdec.ptr574 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr574, ptr %f, align 8
  br label %sw.epilog1429

sw.bb575:                                         ; preds = %sw.epilog67
  store i64 0, ptr %val576, align 8
  br label %do.body578

do.body578:                                       ; preds = %sw.bb575
  %270 = load i8, ptr %len, align 1
  %conv579 = zext i8 %270 to i32
  %or580 = or i32 %conv579, 128
  switch i32 %or580, label %sw.default727 [
    i32 63, label %sw.bb581
    i32 191, label %sw.bb594
    i32 108, label %sw.bb607
    i32 236, label %sw.bb619
    i32 113, label %sw.bb631
    i32 241, label %sw.bb643
    i32 106, label %sw.bb655
    i32 234, label %sw.bb667
    i32 116, label %sw.bb679
    i32 122, label %sw.bb691
    i32 250, label %sw.bb703
    i32 112, label %sw.bb715
  ]

sw.bb581:                                         ; preds = %do.body578
  %271 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p582 = getelementptr inbounds %struct.__va_list_tag, ptr %271, i32 0, i32 0
  %gp_offset583 = load i32, ptr %gp_offset_p582, align 8
  %fits_in_gp584 = icmp ule i32 %gp_offset583, 40
  br i1 %fits_in_gp584, label %vaarg.in_reg585, label %vaarg.in_mem587

vaarg.in_reg585:                                  ; preds = %sw.bb581
  %272 = getelementptr inbounds %struct.__va_list_tag, ptr %271, i32 0, i32 3
  %reg_save_area586 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %reg_save_area586, i32 %gp_offset583
  %274 = add i32 %gp_offset583, 8
  store i32 %274, ptr %gp_offset_p582, align 8
  br label %vaarg.end591

vaarg.in_mem587:                                  ; preds = %sw.bb581
  %overflow_arg_area_p588 = getelementptr inbounds %struct.__va_list_tag, ptr %271, i32 0, i32 2
  %overflow_arg_area589 = load ptr, ptr %overflow_arg_area_p588, align 8
  %overflow_arg_area.next590 = getelementptr i8, ptr %overflow_arg_area589, i32 8
  store ptr %overflow_arg_area.next590, ptr %overflow_arg_area_p588, align 8
  br label %vaarg.end591

vaarg.end591:                                     ; preds = %vaarg.in_mem587, %vaarg.in_reg585
  %vaarg.addr592 = phi ptr [ %273, %vaarg.in_reg585 ], [ %overflow_arg_area589, %vaarg.in_mem587 ]
  %275 = load i32, ptr %vaarg.addr592, align 4
  %conv593 = sext i32 %275 to i64
  store i64 %conv593, ptr %val576, align 8
  br label %sw.epilog730

sw.bb594:                                         ; preds = %do.body578
  %276 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p595 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 0
  %gp_offset596 = load i32, ptr %gp_offset_p595, align 8
  %fits_in_gp597 = icmp ule i32 %gp_offset596, 40
  br i1 %fits_in_gp597, label %vaarg.in_reg598, label %vaarg.in_mem600

vaarg.in_reg598:                                  ; preds = %sw.bb594
  %277 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 3
  %reg_save_area599 = load ptr, ptr %277, align 8
  %278 = getelementptr i8, ptr %reg_save_area599, i32 %gp_offset596
  %279 = add i32 %gp_offset596, 8
  store i32 %279, ptr %gp_offset_p595, align 8
  br label %vaarg.end604

vaarg.in_mem600:                                  ; preds = %sw.bb594
  %overflow_arg_area_p601 = getelementptr inbounds %struct.__va_list_tag, ptr %276, i32 0, i32 2
  %overflow_arg_area602 = load ptr, ptr %overflow_arg_area_p601, align 8
  %overflow_arg_area.next603 = getelementptr i8, ptr %overflow_arg_area602, i32 8
  store ptr %overflow_arg_area.next603, ptr %overflow_arg_area_p601, align 8
  br label %vaarg.end604

vaarg.end604:                                     ; preds = %vaarg.in_mem600, %vaarg.in_reg598
  %vaarg.addr605 = phi ptr [ %278, %vaarg.in_reg598 ], [ %overflow_arg_area602, %vaarg.in_mem600 ]
  %280 = load i32, ptr %vaarg.addr605, align 4
  %conv606 = zext i32 %280 to i64
  store i64 %conv606, ptr %val576, align 8
  br label %sw.epilog730

sw.bb607:                                         ; preds = %do.body578
  %281 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p608 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 0
  %gp_offset609 = load i32, ptr %gp_offset_p608, align 8
  %fits_in_gp610 = icmp ule i32 %gp_offset609, 40
  br i1 %fits_in_gp610, label %vaarg.in_reg611, label %vaarg.in_mem613

vaarg.in_reg611:                                  ; preds = %sw.bb607
  %282 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 3
  %reg_save_area612 = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %reg_save_area612, i32 %gp_offset609
  %284 = add i32 %gp_offset609, 8
  store i32 %284, ptr %gp_offset_p608, align 8
  br label %vaarg.end617

vaarg.in_mem613:                                  ; preds = %sw.bb607
  %overflow_arg_area_p614 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 2
  %overflow_arg_area615 = load ptr, ptr %overflow_arg_area_p614, align 8
  %overflow_arg_area.next616 = getelementptr i8, ptr %overflow_arg_area615, i32 8
  store ptr %overflow_arg_area.next616, ptr %overflow_arg_area_p614, align 8
  br label %vaarg.end617

vaarg.end617:                                     ; preds = %vaarg.in_mem613, %vaarg.in_reg611
  %vaarg.addr618 = phi ptr [ %283, %vaarg.in_reg611 ], [ %overflow_arg_area615, %vaarg.in_mem613 ]
  %285 = load i64, ptr %vaarg.addr618, align 8
  store i64 %285, ptr %val576, align 8
  br label %sw.epilog730

sw.bb619:                                         ; preds = %do.body578
  %286 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p620 = getelementptr inbounds %struct.__va_list_tag, ptr %286, i32 0, i32 0
  %gp_offset621 = load i32, ptr %gp_offset_p620, align 8
  %fits_in_gp622 = icmp ule i32 %gp_offset621, 40
  br i1 %fits_in_gp622, label %vaarg.in_reg623, label %vaarg.in_mem625

vaarg.in_reg623:                                  ; preds = %sw.bb619
  %287 = getelementptr inbounds %struct.__va_list_tag, ptr %286, i32 0, i32 3
  %reg_save_area624 = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %reg_save_area624, i32 %gp_offset621
  %289 = add i32 %gp_offset621, 8
  store i32 %289, ptr %gp_offset_p620, align 8
  br label %vaarg.end629

vaarg.in_mem625:                                  ; preds = %sw.bb619
  %overflow_arg_area_p626 = getelementptr inbounds %struct.__va_list_tag, ptr %286, i32 0, i32 2
  %overflow_arg_area627 = load ptr, ptr %overflow_arg_area_p626, align 8
  %overflow_arg_area.next628 = getelementptr i8, ptr %overflow_arg_area627, i32 8
  store ptr %overflow_arg_area.next628, ptr %overflow_arg_area_p626, align 8
  br label %vaarg.end629

vaarg.end629:                                     ; preds = %vaarg.in_mem625, %vaarg.in_reg623
  %vaarg.addr630 = phi ptr [ %288, %vaarg.in_reg623 ], [ %overflow_arg_area627, %vaarg.in_mem625 ]
  %290 = load i64, ptr %vaarg.addr630, align 8
  store i64 %290, ptr %val576, align 8
  br label %sw.epilog730

sw.bb631:                                         ; preds = %do.body578
  %291 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p632 = getelementptr inbounds %struct.__va_list_tag, ptr %291, i32 0, i32 0
  %gp_offset633 = load i32, ptr %gp_offset_p632, align 8
  %fits_in_gp634 = icmp ule i32 %gp_offset633, 40
  br i1 %fits_in_gp634, label %vaarg.in_reg635, label %vaarg.in_mem637

vaarg.in_reg635:                                  ; preds = %sw.bb631
  %292 = getelementptr inbounds %struct.__va_list_tag, ptr %291, i32 0, i32 3
  %reg_save_area636 = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %reg_save_area636, i32 %gp_offset633
  %294 = add i32 %gp_offset633, 8
  store i32 %294, ptr %gp_offset_p632, align 8
  br label %vaarg.end641

vaarg.in_mem637:                                  ; preds = %sw.bb631
  %overflow_arg_area_p638 = getelementptr inbounds %struct.__va_list_tag, ptr %291, i32 0, i32 2
  %overflow_arg_area639 = load ptr, ptr %overflow_arg_area_p638, align 8
  %overflow_arg_area.next640 = getelementptr i8, ptr %overflow_arg_area639, i32 8
  store ptr %overflow_arg_area.next640, ptr %overflow_arg_area_p638, align 8
  br label %vaarg.end641

vaarg.end641:                                     ; preds = %vaarg.in_mem637, %vaarg.in_reg635
  %vaarg.addr642 = phi ptr [ %293, %vaarg.in_reg635 ], [ %overflow_arg_area639, %vaarg.in_mem637 ]
  %295 = load i64, ptr %vaarg.addr642, align 8
  store i64 %295, ptr %val576, align 8
  br label %sw.epilog730

sw.bb643:                                         ; preds = %do.body578
  %296 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p644 = getelementptr inbounds %struct.__va_list_tag, ptr %296, i32 0, i32 0
  %gp_offset645 = load i32, ptr %gp_offset_p644, align 8
  %fits_in_gp646 = icmp ule i32 %gp_offset645, 40
  br i1 %fits_in_gp646, label %vaarg.in_reg647, label %vaarg.in_mem649

vaarg.in_reg647:                                  ; preds = %sw.bb643
  %297 = getelementptr inbounds %struct.__va_list_tag, ptr %296, i32 0, i32 3
  %reg_save_area648 = load ptr, ptr %297, align 8
  %298 = getelementptr i8, ptr %reg_save_area648, i32 %gp_offset645
  %299 = add i32 %gp_offset645, 8
  store i32 %299, ptr %gp_offset_p644, align 8
  br label %vaarg.end653

vaarg.in_mem649:                                  ; preds = %sw.bb643
  %overflow_arg_area_p650 = getelementptr inbounds %struct.__va_list_tag, ptr %296, i32 0, i32 2
  %overflow_arg_area651 = load ptr, ptr %overflow_arg_area_p650, align 8
  %overflow_arg_area.next652 = getelementptr i8, ptr %overflow_arg_area651, i32 8
  store ptr %overflow_arg_area.next652, ptr %overflow_arg_area_p650, align 8
  br label %vaarg.end653

vaarg.end653:                                     ; preds = %vaarg.in_mem649, %vaarg.in_reg647
  %vaarg.addr654 = phi ptr [ %298, %vaarg.in_reg647 ], [ %overflow_arg_area651, %vaarg.in_mem649 ]
  %300 = load i64, ptr %vaarg.addr654, align 8
  store i64 %300, ptr %val576, align 8
  br label %sw.epilog730

sw.bb655:                                         ; preds = %do.body578
  %301 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p656 = getelementptr inbounds %struct.__va_list_tag, ptr %301, i32 0, i32 0
  %gp_offset657 = load i32, ptr %gp_offset_p656, align 8
  %fits_in_gp658 = icmp ule i32 %gp_offset657, 40
  br i1 %fits_in_gp658, label %vaarg.in_reg659, label %vaarg.in_mem661

vaarg.in_reg659:                                  ; preds = %sw.bb655
  %302 = getelementptr inbounds %struct.__va_list_tag, ptr %301, i32 0, i32 3
  %reg_save_area660 = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %reg_save_area660, i32 %gp_offset657
  %304 = add i32 %gp_offset657, 8
  store i32 %304, ptr %gp_offset_p656, align 8
  br label %vaarg.end665

vaarg.in_mem661:                                  ; preds = %sw.bb655
  %overflow_arg_area_p662 = getelementptr inbounds %struct.__va_list_tag, ptr %301, i32 0, i32 2
  %overflow_arg_area663 = load ptr, ptr %overflow_arg_area_p662, align 8
  %overflow_arg_area.next664 = getelementptr i8, ptr %overflow_arg_area663, i32 8
  store ptr %overflow_arg_area.next664, ptr %overflow_arg_area_p662, align 8
  br label %vaarg.end665

vaarg.end665:                                     ; preds = %vaarg.in_mem661, %vaarg.in_reg659
  %vaarg.addr666 = phi ptr [ %303, %vaarg.in_reg659 ], [ %overflow_arg_area663, %vaarg.in_mem661 ]
  %305 = load i64, ptr %vaarg.addr666, align 8
  store i64 %305, ptr %val576, align 8
  br label %sw.epilog730

sw.bb667:                                         ; preds = %do.body578
  %306 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p668 = getelementptr inbounds %struct.__va_list_tag, ptr %306, i32 0, i32 0
  %gp_offset669 = load i32, ptr %gp_offset_p668, align 8
  %fits_in_gp670 = icmp ule i32 %gp_offset669, 40
  br i1 %fits_in_gp670, label %vaarg.in_reg671, label %vaarg.in_mem673

vaarg.in_reg671:                                  ; preds = %sw.bb667
  %307 = getelementptr inbounds %struct.__va_list_tag, ptr %306, i32 0, i32 3
  %reg_save_area672 = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %reg_save_area672, i32 %gp_offset669
  %309 = add i32 %gp_offset669, 8
  store i32 %309, ptr %gp_offset_p668, align 8
  br label %vaarg.end677

vaarg.in_mem673:                                  ; preds = %sw.bb667
  %overflow_arg_area_p674 = getelementptr inbounds %struct.__va_list_tag, ptr %306, i32 0, i32 2
  %overflow_arg_area675 = load ptr, ptr %overflow_arg_area_p674, align 8
  %overflow_arg_area.next676 = getelementptr i8, ptr %overflow_arg_area675, i32 8
  store ptr %overflow_arg_area.next676, ptr %overflow_arg_area_p674, align 8
  br label %vaarg.end677

vaarg.end677:                                     ; preds = %vaarg.in_mem673, %vaarg.in_reg671
  %vaarg.addr678 = phi ptr [ %308, %vaarg.in_reg671 ], [ %overflow_arg_area675, %vaarg.in_mem673 ]
  %310 = load i64, ptr %vaarg.addr678, align 8
  store i64 %310, ptr %val576, align 8
  br label %sw.epilog730

sw.bb679:                                         ; preds = %do.body578
  %311 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p680 = getelementptr inbounds %struct.__va_list_tag, ptr %311, i32 0, i32 0
  %gp_offset681 = load i32, ptr %gp_offset_p680, align 8
  %fits_in_gp682 = icmp ule i32 %gp_offset681, 40
  br i1 %fits_in_gp682, label %vaarg.in_reg683, label %vaarg.in_mem685

vaarg.in_reg683:                                  ; preds = %sw.bb679
  %312 = getelementptr inbounds %struct.__va_list_tag, ptr %311, i32 0, i32 3
  %reg_save_area684 = load ptr, ptr %312, align 8
  %313 = getelementptr i8, ptr %reg_save_area684, i32 %gp_offset681
  %314 = add i32 %gp_offset681, 8
  store i32 %314, ptr %gp_offset_p680, align 8
  br label %vaarg.end689

vaarg.in_mem685:                                  ; preds = %sw.bb679
  %overflow_arg_area_p686 = getelementptr inbounds %struct.__va_list_tag, ptr %311, i32 0, i32 2
  %overflow_arg_area687 = load ptr, ptr %overflow_arg_area_p686, align 8
  %overflow_arg_area.next688 = getelementptr i8, ptr %overflow_arg_area687, i32 8
  store ptr %overflow_arg_area.next688, ptr %overflow_arg_area_p686, align 8
  br label %vaarg.end689

vaarg.end689:                                     ; preds = %vaarg.in_mem685, %vaarg.in_reg683
  %vaarg.addr690 = phi ptr [ %313, %vaarg.in_reg683 ], [ %overflow_arg_area687, %vaarg.in_mem685 ]
  %315 = load i64, ptr %vaarg.addr690, align 8
  store i64 %315, ptr %val576, align 8
  br label %sw.epilog730

sw.bb691:                                         ; preds = %do.body578
  %316 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p692 = getelementptr inbounds %struct.__va_list_tag, ptr %316, i32 0, i32 0
  %gp_offset693 = load i32, ptr %gp_offset_p692, align 8
  %fits_in_gp694 = icmp ule i32 %gp_offset693, 40
  br i1 %fits_in_gp694, label %vaarg.in_reg695, label %vaarg.in_mem697

vaarg.in_reg695:                                  ; preds = %sw.bb691
  %317 = getelementptr inbounds %struct.__va_list_tag, ptr %316, i32 0, i32 3
  %reg_save_area696 = load ptr, ptr %317, align 8
  %318 = getelementptr i8, ptr %reg_save_area696, i32 %gp_offset693
  %319 = add i32 %gp_offset693, 8
  store i32 %319, ptr %gp_offset_p692, align 8
  br label %vaarg.end701

vaarg.in_mem697:                                  ; preds = %sw.bb691
  %overflow_arg_area_p698 = getelementptr inbounds %struct.__va_list_tag, ptr %316, i32 0, i32 2
  %overflow_arg_area699 = load ptr, ptr %overflow_arg_area_p698, align 8
  %overflow_arg_area.next700 = getelementptr i8, ptr %overflow_arg_area699, i32 8
  store ptr %overflow_arg_area.next700, ptr %overflow_arg_area_p698, align 8
  br label %vaarg.end701

vaarg.end701:                                     ; preds = %vaarg.in_mem697, %vaarg.in_reg695
  %vaarg.addr702 = phi ptr [ %318, %vaarg.in_reg695 ], [ %overflow_arg_area699, %vaarg.in_mem697 ]
  %320 = load i64, ptr %vaarg.addr702, align 8
  store i64 %320, ptr %val576, align 8
  br label %sw.epilog730

sw.bb703:                                         ; preds = %do.body578
  %321 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p704 = getelementptr inbounds %struct.__va_list_tag, ptr %321, i32 0, i32 0
  %gp_offset705 = load i32, ptr %gp_offset_p704, align 8
  %fits_in_gp706 = icmp ule i32 %gp_offset705, 40
  br i1 %fits_in_gp706, label %vaarg.in_reg707, label %vaarg.in_mem709

vaarg.in_reg707:                                  ; preds = %sw.bb703
  %322 = getelementptr inbounds %struct.__va_list_tag, ptr %321, i32 0, i32 3
  %reg_save_area708 = load ptr, ptr %322, align 8
  %323 = getelementptr i8, ptr %reg_save_area708, i32 %gp_offset705
  %324 = add i32 %gp_offset705, 8
  store i32 %324, ptr %gp_offset_p704, align 8
  br label %vaarg.end713

vaarg.in_mem709:                                  ; preds = %sw.bb703
  %overflow_arg_area_p710 = getelementptr inbounds %struct.__va_list_tag, ptr %321, i32 0, i32 2
  %overflow_arg_area711 = load ptr, ptr %overflow_arg_area_p710, align 8
  %overflow_arg_area.next712 = getelementptr i8, ptr %overflow_arg_area711, i32 8
  store ptr %overflow_arg_area.next712, ptr %overflow_arg_area_p710, align 8
  br label %vaarg.end713

vaarg.end713:                                     ; preds = %vaarg.in_mem709, %vaarg.in_reg707
  %vaarg.addr714 = phi ptr [ %323, %vaarg.in_reg707 ], [ %overflow_arg_area711, %vaarg.in_mem709 ]
  %325 = load i64, ptr %vaarg.addr714, align 8
  store i64 %325, ptr %val576, align 8
  br label %sw.epilog730

sw.bb715:                                         ; preds = %do.body578
  %326 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p716 = getelementptr inbounds %struct.__va_list_tag, ptr %326, i32 0, i32 0
  %gp_offset717 = load i32, ptr %gp_offset_p716, align 8
  %fits_in_gp718 = icmp ule i32 %gp_offset717, 40
  br i1 %fits_in_gp718, label %vaarg.in_reg719, label %vaarg.in_mem721

vaarg.in_reg719:                                  ; preds = %sw.bb715
  %327 = getelementptr inbounds %struct.__va_list_tag, ptr %326, i32 0, i32 3
  %reg_save_area720 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %reg_save_area720, i32 %gp_offset717
  %329 = add i32 %gp_offset717, 8
  store i32 %329, ptr %gp_offset_p716, align 8
  br label %vaarg.end725

vaarg.in_mem721:                                  ; preds = %sw.bb715
  %overflow_arg_area_p722 = getelementptr inbounds %struct.__va_list_tag, ptr %326, i32 0, i32 2
  %overflow_arg_area723 = load ptr, ptr %overflow_arg_area_p722, align 8
  %overflow_arg_area.next724 = getelementptr i8, ptr %overflow_arg_area723, i32 8
  store ptr %overflow_arg_area.next724, ptr %overflow_arg_area_p722, align 8
  br label %vaarg.end725

vaarg.end725:                                     ; preds = %vaarg.in_mem721, %vaarg.in_reg719
  %vaarg.addr726 = phi ptr [ %328, %vaarg.in_reg719 ], [ %overflow_arg_area723, %vaarg.in_mem721 ]
  %330 = load i64, ptr %vaarg.addr726, align 8
  store i64 %330, ptr %val576, align 8
  br label %sw.epilog730

sw.default727:                                    ; preds = %do.body578
  br label %do.body728

do.body728:                                       ; preds = %sw.default727
  unreachable

do.end729:                                        ; No predecessors!
  store i64 0, ptr %val576, align 8
  br label %sw.epilog730

sw.epilog730:                                     ; preds = %do.end729, %vaarg.end725, %vaarg.end713, %vaarg.end701, %vaarg.end689, %vaarg.end677, %vaarg.end665, %vaarg.end653, %vaarg.end641, %vaarg.end629, %vaarg.end617, %vaarg.end604, %vaarg.end591
  br label %do.end731

do.end731:                                        ; preds = %sw.epilog730
  %331 = load i64, ptr %val576, align 8
  %arraydecay732 = getelementptr inbounds [65 x i8], ptr %buf577, i64 0, i64 0
  %call733 = call ptr @u2s(i64 noundef %331, i32 noundef 10, i1 noundef zeroext false, ptr noundef %arraydecay732, ptr noundef %slen)
  store ptr %call733, ptr %s, align 8
  br label %do.body734

do.body734:                                       ; preds = %do.end731
  %332 = load i32, ptr %width, align 4
  %cmp736 = icmp eq i32 %332, -1
  br i1 %cmp736, label %cond.true738, label %cond.false739

cond.true738:                                     ; preds = %do.body734
  br label %cond.end749

cond.false739:                                    ; preds = %do.body734
  %333 = load i64, ptr %slen, align 8
  %334 = load i32, ptr %width, align 4
  %conv740 = sext i32 %334 to i64
  %cmp741 = icmp ult i64 %333, %conv740
  br i1 %cmp741, label %cond.true743, label %cond.false746

cond.true743:                                     ; preds = %cond.false739
  %335 = load i32, ptr %width, align 4
  %conv744 = sext i32 %335 to i64
  %336 = load i64, ptr %slen, align 8
  %sub745 = sub i64 %conv744, %336
  br label %cond.end747

cond.false746:                                    ; preds = %cond.false739
  br label %cond.end747

cond.end747:                                      ; preds = %cond.false746, %cond.true743
  %cond748 = phi i64 [ %sub745, %cond.true743 ], [ 0, %cond.false746 ]
  br label %cond.end749

cond.end749:                                      ; preds = %cond.end747, %cond.true738
  %cond750 = phi i64 [ 0, %cond.true738 ], [ %cond748, %cond.end747 ]
  store i64 %cond750, ptr %pad_len735, align 8
  %337 = load i8, ptr %left_justify, align 1
  %tobool751 = trunc i8 %337 to i1
  br i1 %tobool751, label %if.end784, label %land.lhs.true752

land.lhs.true752:                                 ; preds = %cond.end749
  %338 = load i64, ptr %pad_len735, align 8
  %cmp753 = icmp ne i64 %338, 0
  br i1 %cmp753, label %if.then755, label %if.end784

if.then755:                                       ; preds = %land.lhs.true752
  store i64 0, ptr %j756, align 8
  br label %for.cond757

for.cond757:                                      ; preds = %for.inc781, %if.then755
  %339 = load i64, ptr %j756, align 8
  %340 = load i64, ptr %pad_len735, align 8
  %cmp758 = icmp ult i64 %339, %340
  br i1 %cmp758, label %for.body760, label %for.end783

for.body760:                                      ; preds = %for.cond757
  %341 = load i8, ptr %pad_zero, align 1
  %tobool761 = trunc i8 %341 to i1
  br i1 %tobool761, label %if.then762, label %if.else771

if.then762:                                       ; preds = %for.body760
  br label %do.body763

do.body763:                                       ; preds = %if.then762
  %342 = load i64, ptr %i, align 8
  %343 = load i64, ptr %size.addr, align 8
  %cmp764 = icmp ult i64 %342, %343
  br i1 %cmp764, label %if.then766, label %if.end768

if.then766:                                       ; preds = %do.body763
  %344 = load ptr, ptr %str.addr, align 8
  %345 = load i64, ptr %i, align 8
  %arrayidx767 = getelementptr inbounds i8, ptr %344, i64 %345
  store i8 48, ptr %arrayidx767, align 1
  br label %if.end768

if.end768:                                        ; preds = %if.then766, %do.body763
  %346 = load i64, ptr %i, align 8
  %inc769 = add i64 %346, 1
  store i64 %inc769, ptr %i, align 8
  br label %do.end770

do.end770:                                        ; preds = %if.end768
  br label %if.end780

if.else771:                                       ; preds = %for.body760
  br label %do.body772

do.body772:                                       ; preds = %if.else771
  %347 = load i64, ptr %i, align 8
  %348 = load i64, ptr %size.addr, align 8
  %cmp773 = icmp ult i64 %347, %348
  br i1 %cmp773, label %if.then775, label %if.end777

if.then775:                                       ; preds = %do.body772
  %349 = load ptr, ptr %str.addr, align 8
  %350 = load i64, ptr %i, align 8
  %arrayidx776 = getelementptr inbounds i8, ptr %349, i64 %350
  store i8 32, ptr %arrayidx776, align 1
  br label %if.end777

if.end777:                                        ; preds = %if.then775, %do.body772
  %351 = load i64, ptr %i, align 8
  %inc778 = add i64 %351, 1
  store i64 %inc778, ptr %i, align 8
  br label %do.end779

do.end779:                                        ; preds = %if.end777
  br label %if.end780

if.end780:                                        ; preds = %do.end779, %do.end770
  br label %for.inc781

for.inc781:                                       ; preds = %if.end780
  %352 = load i64, ptr %j756, align 8
  %inc782 = add i64 %352, 1
  store i64 %inc782, ptr %j756, align 8
  br label %for.cond757, !llvm.loop !12

for.end783:                                       ; preds = %for.cond757
  br label %if.end784

if.end784:                                        ; preds = %for.end783, %land.lhs.true752, %cond.end749
  br label %do.body785

do.body785:                                       ; preds = %if.end784
  %353 = load i64, ptr %i, align 8
  %354 = load i64, ptr %size.addr, align 8
  %cmp786 = icmp ult i64 %353, %354
  br i1 %cmp786, label %if.then788, label %if.end799

if.then788:                                       ; preds = %do.body785
  %355 = load i64, ptr %slen, align 8
  %356 = load i64, ptr %size.addr, align 8
  %357 = load i64, ptr %i, align 8
  %sub790 = sub i64 %356, %357
  %cmp791 = icmp ule i64 %355, %sub790
  br i1 %cmp791, label %cond.true793, label %cond.false794

cond.true793:                                     ; preds = %if.then788
  %358 = load i64, ptr %slen, align 8
  br label %cond.end796

cond.false794:                                    ; preds = %if.then788
  %359 = load i64, ptr %size.addr, align 8
  %360 = load i64, ptr %i, align 8
  %sub795 = sub i64 %359, %360
  br label %cond.end796

cond.end796:                                      ; preds = %cond.false794, %cond.true793
  %cond797 = phi i64 [ %358, %cond.true793 ], [ %sub795, %cond.false794 ]
  store i64 %cond797, ptr %cpylen789, align 8
  %361 = load ptr, ptr %str.addr, align 8
  %362 = load i64, ptr %i, align 8
  %arrayidx798 = getelementptr inbounds i8, ptr %361, i64 %362
  %363 = load ptr, ptr %s, align 8
  %364 = load i64, ptr %cpylen789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx798, ptr align 1 %363, i64 %364, i1 false)
  br label %if.end799

if.end799:                                        ; preds = %cond.end796, %do.body785
  %365 = load i64, ptr %slen, align 8
  %366 = load i64, ptr %i, align 8
  %add800 = add i64 %366, %365
  store i64 %add800, ptr %i, align 8
  br label %do.end801

do.end801:                                        ; preds = %if.end799
  %367 = load i8, ptr %left_justify, align 1
  %tobool802 = trunc i8 %367 to i1
  br i1 %tobool802, label %land.lhs.true804, label %if.end824

land.lhs.true804:                                 ; preds = %do.end801
  %368 = load i64, ptr %pad_len735, align 8
  %cmp805 = icmp ne i64 %368, 0
  br i1 %cmp805, label %if.then807, label %if.end824

if.then807:                                       ; preds = %land.lhs.true804
  store i64 0, ptr %j808, align 8
  br label %for.cond809

for.cond809:                                      ; preds = %for.inc821, %if.then807
  %369 = load i64, ptr %j808, align 8
  %370 = load i64, ptr %pad_len735, align 8
  %cmp810 = icmp ult i64 %369, %370
  br i1 %cmp810, label %for.body812, label %for.end823

for.body812:                                      ; preds = %for.cond809
  br label %do.body813

do.body813:                                       ; preds = %for.body812
  %371 = load i64, ptr %i, align 8
  %372 = load i64, ptr %size.addr, align 8
  %cmp814 = icmp ult i64 %371, %372
  br i1 %cmp814, label %if.then816, label %if.end818

if.then816:                                       ; preds = %do.body813
  %373 = load ptr, ptr %str.addr, align 8
  %374 = load i64, ptr %i, align 8
  %arrayidx817 = getelementptr inbounds i8, ptr %373, i64 %374
  store i8 32, ptr %arrayidx817, align 1
  br label %if.end818

if.end818:                                        ; preds = %if.then816, %do.body813
  %375 = load i64, ptr %i, align 8
  %inc819 = add i64 %375, 1
  store i64 %inc819, ptr %i, align 8
  br label %do.end820

do.end820:                                        ; preds = %if.end818
  br label %for.inc821

for.inc821:                                       ; preds = %do.end820
  %376 = load i64, ptr %j808, align 8
  %inc822 = add i64 %376, 1
  store i64 %inc822, ptr %j808, align 8
  br label %for.cond809, !llvm.loop !13

for.end823:                                       ; preds = %for.cond809
  br label %if.end824

if.end824:                                        ; preds = %for.end823, %land.lhs.true804, %do.end801
  br label %do.end825

do.end825:                                        ; preds = %if.end824
  %377 = load ptr, ptr %f, align 8
  %incdec.ptr826 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %incdec.ptr826, ptr %f, align 8
  br label %sw.epilog1429

sw.bb827:                                         ; preds = %sw.epilog67, %sw.epilog67
  store i64 0, ptr %val828, align 8
  br label %do.body830

do.body830:                                       ; preds = %sw.bb827
  %378 = load i8, ptr %len, align 1
  %conv831 = zext i8 %378 to i32
  %or832 = or i32 %conv831, 128
  switch i32 %or832, label %sw.default979 [
    i32 63, label %sw.bb833
    i32 191, label %sw.bb846
    i32 108, label %sw.bb859
    i32 236, label %sw.bb871
    i32 113, label %sw.bb883
    i32 241, label %sw.bb895
    i32 106, label %sw.bb907
    i32 234, label %sw.bb919
    i32 116, label %sw.bb931
    i32 122, label %sw.bb943
    i32 250, label %sw.bb955
    i32 112, label %sw.bb967
  ]

sw.bb833:                                         ; preds = %do.body830
  %379 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p834 = getelementptr inbounds %struct.__va_list_tag, ptr %379, i32 0, i32 0
  %gp_offset835 = load i32, ptr %gp_offset_p834, align 8
  %fits_in_gp836 = icmp ule i32 %gp_offset835, 40
  br i1 %fits_in_gp836, label %vaarg.in_reg837, label %vaarg.in_mem839

vaarg.in_reg837:                                  ; preds = %sw.bb833
  %380 = getelementptr inbounds %struct.__va_list_tag, ptr %379, i32 0, i32 3
  %reg_save_area838 = load ptr, ptr %380, align 8
  %381 = getelementptr i8, ptr %reg_save_area838, i32 %gp_offset835
  %382 = add i32 %gp_offset835, 8
  store i32 %382, ptr %gp_offset_p834, align 8
  br label %vaarg.end843

vaarg.in_mem839:                                  ; preds = %sw.bb833
  %overflow_arg_area_p840 = getelementptr inbounds %struct.__va_list_tag, ptr %379, i32 0, i32 2
  %overflow_arg_area841 = load ptr, ptr %overflow_arg_area_p840, align 8
  %overflow_arg_area.next842 = getelementptr i8, ptr %overflow_arg_area841, i32 8
  store ptr %overflow_arg_area.next842, ptr %overflow_arg_area_p840, align 8
  br label %vaarg.end843

vaarg.end843:                                     ; preds = %vaarg.in_mem839, %vaarg.in_reg837
  %vaarg.addr844 = phi ptr [ %381, %vaarg.in_reg837 ], [ %overflow_arg_area841, %vaarg.in_mem839 ]
  %383 = load i32, ptr %vaarg.addr844, align 4
  %conv845 = sext i32 %383 to i64
  store i64 %conv845, ptr %val828, align 8
  br label %sw.epilog982

sw.bb846:                                         ; preds = %do.body830
  %384 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p847 = getelementptr inbounds %struct.__va_list_tag, ptr %384, i32 0, i32 0
  %gp_offset848 = load i32, ptr %gp_offset_p847, align 8
  %fits_in_gp849 = icmp ule i32 %gp_offset848, 40
  br i1 %fits_in_gp849, label %vaarg.in_reg850, label %vaarg.in_mem852

vaarg.in_reg850:                                  ; preds = %sw.bb846
  %385 = getelementptr inbounds %struct.__va_list_tag, ptr %384, i32 0, i32 3
  %reg_save_area851 = load ptr, ptr %385, align 8
  %386 = getelementptr i8, ptr %reg_save_area851, i32 %gp_offset848
  %387 = add i32 %gp_offset848, 8
  store i32 %387, ptr %gp_offset_p847, align 8
  br label %vaarg.end856

vaarg.in_mem852:                                  ; preds = %sw.bb846
  %overflow_arg_area_p853 = getelementptr inbounds %struct.__va_list_tag, ptr %384, i32 0, i32 2
  %overflow_arg_area854 = load ptr, ptr %overflow_arg_area_p853, align 8
  %overflow_arg_area.next855 = getelementptr i8, ptr %overflow_arg_area854, i32 8
  store ptr %overflow_arg_area.next855, ptr %overflow_arg_area_p853, align 8
  br label %vaarg.end856

vaarg.end856:                                     ; preds = %vaarg.in_mem852, %vaarg.in_reg850
  %vaarg.addr857 = phi ptr [ %386, %vaarg.in_reg850 ], [ %overflow_arg_area854, %vaarg.in_mem852 ]
  %388 = load i32, ptr %vaarg.addr857, align 4
  %conv858 = zext i32 %388 to i64
  store i64 %conv858, ptr %val828, align 8
  br label %sw.epilog982

sw.bb859:                                         ; preds = %do.body830
  %389 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p860 = getelementptr inbounds %struct.__va_list_tag, ptr %389, i32 0, i32 0
  %gp_offset861 = load i32, ptr %gp_offset_p860, align 8
  %fits_in_gp862 = icmp ule i32 %gp_offset861, 40
  br i1 %fits_in_gp862, label %vaarg.in_reg863, label %vaarg.in_mem865

vaarg.in_reg863:                                  ; preds = %sw.bb859
  %390 = getelementptr inbounds %struct.__va_list_tag, ptr %389, i32 0, i32 3
  %reg_save_area864 = load ptr, ptr %390, align 8
  %391 = getelementptr i8, ptr %reg_save_area864, i32 %gp_offset861
  %392 = add i32 %gp_offset861, 8
  store i32 %392, ptr %gp_offset_p860, align 8
  br label %vaarg.end869

vaarg.in_mem865:                                  ; preds = %sw.bb859
  %overflow_arg_area_p866 = getelementptr inbounds %struct.__va_list_tag, ptr %389, i32 0, i32 2
  %overflow_arg_area867 = load ptr, ptr %overflow_arg_area_p866, align 8
  %overflow_arg_area.next868 = getelementptr i8, ptr %overflow_arg_area867, i32 8
  store ptr %overflow_arg_area.next868, ptr %overflow_arg_area_p866, align 8
  br label %vaarg.end869

vaarg.end869:                                     ; preds = %vaarg.in_mem865, %vaarg.in_reg863
  %vaarg.addr870 = phi ptr [ %391, %vaarg.in_reg863 ], [ %overflow_arg_area867, %vaarg.in_mem865 ]
  %393 = load i64, ptr %vaarg.addr870, align 8
  store i64 %393, ptr %val828, align 8
  br label %sw.epilog982

sw.bb871:                                         ; preds = %do.body830
  %394 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p872 = getelementptr inbounds %struct.__va_list_tag, ptr %394, i32 0, i32 0
  %gp_offset873 = load i32, ptr %gp_offset_p872, align 8
  %fits_in_gp874 = icmp ule i32 %gp_offset873, 40
  br i1 %fits_in_gp874, label %vaarg.in_reg875, label %vaarg.in_mem877

vaarg.in_reg875:                                  ; preds = %sw.bb871
  %395 = getelementptr inbounds %struct.__va_list_tag, ptr %394, i32 0, i32 3
  %reg_save_area876 = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %reg_save_area876, i32 %gp_offset873
  %397 = add i32 %gp_offset873, 8
  store i32 %397, ptr %gp_offset_p872, align 8
  br label %vaarg.end881

vaarg.in_mem877:                                  ; preds = %sw.bb871
  %overflow_arg_area_p878 = getelementptr inbounds %struct.__va_list_tag, ptr %394, i32 0, i32 2
  %overflow_arg_area879 = load ptr, ptr %overflow_arg_area_p878, align 8
  %overflow_arg_area.next880 = getelementptr i8, ptr %overflow_arg_area879, i32 8
  store ptr %overflow_arg_area.next880, ptr %overflow_arg_area_p878, align 8
  br label %vaarg.end881

vaarg.end881:                                     ; preds = %vaarg.in_mem877, %vaarg.in_reg875
  %vaarg.addr882 = phi ptr [ %396, %vaarg.in_reg875 ], [ %overflow_arg_area879, %vaarg.in_mem877 ]
  %398 = load i64, ptr %vaarg.addr882, align 8
  store i64 %398, ptr %val828, align 8
  br label %sw.epilog982

sw.bb883:                                         ; preds = %do.body830
  %399 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p884 = getelementptr inbounds %struct.__va_list_tag, ptr %399, i32 0, i32 0
  %gp_offset885 = load i32, ptr %gp_offset_p884, align 8
  %fits_in_gp886 = icmp ule i32 %gp_offset885, 40
  br i1 %fits_in_gp886, label %vaarg.in_reg887, label %vaarg.in_mem889

vaarg.in_reg887:                                  ; preds = %sw.bb883
  %400 = getelementptr inbounds %struct.__va_list_tag, ptr %399, i32 0, i32 3
  %reg_save_area888 = load ptr, ptr %400, align 8
  %401 = getelementptr i8, ptr %reg_save_area888, i32 %gp_offset885
  %402 = add i32 %gp_offset885, 8
  store i32 %402, ptr %gp_offset_p884, align 8
  br label %vaarg.end893

vaarg.in_mem889:                                  ; preds = %sw.bb883
  %overflow_arg_area_p890 = getelementptr inbounds %struct.__va_list_tag, ptr %399, i32 0, i32 2
  %overflow_arg_area891 = load ptr, ptr %overflow_arg_area_p890, align 8
  %overflow_arg_area.next892 = getelementptr i8, ptr %overflow_arg_area891, i32 8
  store ptr %overflow_arg_area.next892, ptr %overflow_arg_area_p890, align 8
  br label %vaarg.end893

vaarg.end893:                                     ; preds = %vaarg.in_mem889, %vaarg.in_reg887
  %vaarg.addr894 = phi ptr [ %401, %vaarg.in_reg887 ], [ %overflow_arg_area891, %vaarg.in_mem889 ]
  %403 = load i64, ptr %vaarg.addr894, align 8
  store i64 %403, ptr %val828, align 8
  br label %sw.epilog982

sw.bb895:                                         ; preds = %do.body830
  %404 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p896 = getelementptr inbounds %struct.__va_list_tag, ptr %404, i32 0, i32 0
  %gp_offset897 = load i32, ptr %gp_offset_p896, align 8
  %fits_in_gp898 = icmp ule i32 %gp_offset897, 40
  br i1 %fits_in_gp898, label %vaarg.in_reg899, label %vaarg.in_mem901

vaarg.in_reg899:                                  ; preds = %sw.bb895
  %405 = getelementptr inbounds %struct.__va_list_tag, ptr %404, i32 0, i32 3
  %reg_save_area900 = load ptr, ptr %405, align 8
  %406 = getelementptr i8, ptr %reg_save_area900, i32 %gp_offset897
  %407 = add i32 %gp_offset897, 8
  store i32 %407, ptr %gp_offset_p896, align 8
  br label %vaarg.end905

vaarg.in_mem901:                                  ; preds = %sw.bb895
  %overflow_arg_area_p902 = getelementptr inbounds %struct.__va_list_tag, ptr %404, i32 0, i32 2
  %overflow_arg_area903 = load ptr, ptr %overflow_arg_area_p902, align 8
  %overflow_arg_area.next904 = getelementptr i8, ptr %overflow_arg_area903, i32 8
  store ptr %overflow_arg_area.next904, ptr %overflow_arg_area_p902, align 8
  br label %vaarg.end905

vaarg.end905:                                     ; preds = %vaarg.in_mem901, %vaarg.in_reg899
  %vaarg.addr906 = phi ptr [ %406, %vaarg.in_reg899 ], [ %overflow_arg_area903, %vaarg.in_mem901 ]
  %408 = load i64, ptr %vaarg.addr906, align 8
  store i64 %408, ptr %val828, align 8
  br label %sw.epilog982

sw.bb907:                                         ; preds = %do.body830
  %409 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p908 = getelementptr inbounds %struct.__va_list_tag, ptr %409, i32 0, i32 0
  %gp_offset909 = load i32, ptr %gp_offset_p908, align 8
  %fits_in_gp910 = icmp ule i32 %gp_offset909, 40
  br i1 %fits_in_gp910, label %vaarg.in_reg911, label %vaarg.in_mem913

vaarg.in_reg911:                                  ; preds = %sw.bb907
  %410 = getelementptr inbounds %struct.__va_list_tag, ptr %409, i32 0, i32 3
  %reg_save_area912 = load ptr, ptr %410, align 8
  %411 = getelementptr i8, ptr %reg_save_area912, i32 %gp_offset909
  %412 = add i32 %gp_offset909, 8
  store i32 %412, ptr %gp_offset_p908, align 8
  br label %vaarg.end917

vaarg.in_mem913:                                  ; preds = %sw.bb907
  %overflow_arg_area_p914 = getelementptr inbounds %struct.__va_list_tag, ptr %409, i32 0, i32 2
  %overflow_arg_area915 = load ptr, ptr %overflow_arg_area_p914, align 8
  %overflow_arg_area.next916 = getelementptr i8, ptr %overflow_arg_area915, i32 8
  store ptr %overflow_arg_area.next916, ptr %overflow_arg_area_p914, align 8
  br label %vaarg.end917

vaarg.end917:                                     ; preds = %vaarg.in_mem913, %vaarg.in_reg911
  %vaarg.addr918 = phi ptr [ %411, %vaarg.in_reg911 ], [ %overflow_arg_area915, %vaarg.in_mem913 ]
  %413 = load i64, ptr %vaarg.addr918, align 8
  store i64 %413, ptr %val828, align 8
  br label %sw.epilog982

sw.bb919:                                         ; preds = %do.body830
  %414 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p920 = getelementptr inbounds %struct.__va_list_tag, ptr %414, i32 0, i32 0
  %gp_offset921 = load i32, ptr %gp_offset_p920, align 8
  %fits_in_gp922 = icmp ule i32 %gp_offset921, 40
  br i1 %fits_in_gp922, label %vaarg.in_reg923, label %vaarg.in_mem925

vaarg.in_reg923:                                  ; preds = %sw.bb919
  %415 = getelementptr inbounds %struct.__va_list_tag, ptr %414, i32 0, i32 3
  %reg_save_area924 = load ptr, ptr %415, align 8
  %416 = getelementptr i8, ptr %reg_save_area924, i32 %gp_offset921
  %417 = add i32 %gp_offset921, 8
  store i32 %417, ptr %gp_offset_p920, align 8
  br label %vaarg.end929

vaarg.in_mem925:                                  ; preds = %sw.bb919
  %overflow_arg_area_p926 = getelementptr inbounds %struct.__va_list_tag, ptr %414, i32 0, i32 2
  %overflow_arg_area927 = load ptr, ptr %overflow_arg_area_p926, align 8
  %overflow_arg_area.next928 = getelementptr i8, ptr %overflow_arg_area927, i32 8
  store ptr %overflow_arg_area.next928, ptr %overflow_arg_area_p926, align 8
  br label %vaarg.end929

vaarg.end929:                                     ; preds = %vaarg.in_mem925, %vaarg.in_reg923
  %vaarg.addr930 = phi ptr [ %416, %vaarg.in_reg923 ], [ %overflow_arg_area927, %vaarg.in_mem925 ]
  %418 = load i64, ptr %vaarg.addr930, align 8
  store i64 %418, ptr %val828, align 8
  br label %sw.epilog982

sw.bb931:                                         ; preds = %do.body830
  %419 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p932 = getelementptr inbounds %struct.__va_list_tag, ptr %419, i32 0, i32 0
  %gp_offset933 = load i32, ptr %gp_offset_p932, align 8
  %fits_in_gp934 = icmp ule i32 %gp_offset933, 40
  br i1 %fits_in_gp934, label %vaarg.in_reg935, label %vaarg.in_mem937

vaarg.in_reg935:                                  ; preds = %sw.bb931
  %420 = getelementptr inbounds %struct.__va_list_tag, ptr %419, i32 0, i32 3
  %reg_save_area936 = load ptr, ptr %420, align 8
  %421 = getelementptr i8, ptr %reg_save_area936, i32 %gp_offset933
  %422 = add i32 %gp_offset933, 8
  store i32 %422, ptr %gp_offset_p932, align 8
  br label %vaarg.end941

vaarg.in_mem937:                                  ; preds = %sw.bb931
  %overflow_arg_area_p938 = getelementptr inbounds %struct.__va_list_tag, ptr %419, i32 0, i32 2
  %overflow_arg_area939 = load ptr, ptr %overflow_arg_area_p938, align 8
  %overflow_arg_area.next940 = getelementptr i8, ptr %overflow_arg_area939, i32 8
  store ptr %overflow_arg_area.next940, ptr %overflow_arg_area_p938, align 8
  br label %vaarg.end941

vaarg.end941:                                     ; preds = %vaarg.in_mem937, %vaarg.in_reg935
  %vaarg.addr942 = phi ptr [ %421, %vaarg.in_reg935 ], [ %overflow_arg_area939, %vaarg.in_mem937 ]
  %423 = load i64, ptr %vaarg.addr942, align 8
  store i64 %423, ptr %val828, align 8
  br label %sw.epilog982

sw.bb943:                                         ; preds = %do.body830
  %424 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p944 = getelementptr inbounds %struct.__va_list_tag, ptr %424, i32 0, i32 0
  %gp_offset945 = load i32, ptr %gp_offset_p944, align 8
  %fits_in_gp946 = icmp ule i32 %gp_offset945, 40
  br i1 %fits_in_gp946, label %vaarg.in_reg947, label %vaarg.in_mem949

vaarg.in_reg947:                                  ; preds = %sw.bb943
  %425 = getelementptr inbounds %struct.__va_list_tag, ptr %424, i32 0, i32 3
  %reg_save_area948 = load ptr, ptr %425, align 8
  %426 = getelementptr i8, ptr %reg_save_area948, i32 %gp_offset945
  %427 = add i32 %gp_offset945, 8
  store i32 %427, ptr %gp_offset_p944, align 8
  br label %vaarg.end953

vaarg.in_mem949:                                  ; preds = %sw.bb943
  %overflow_arg_area_p950 = getelementptr inbounds %struct.__va_list_tag, ptr %424, i32 0, i32 2
  %overflow_arg_area951 = load ptr, ptr %overflow_arg_area_p950, align 8
  %overflow_arg_area.next952 = getelementptr i8, ptr %overflow_arg_area951, i32 8
  store ptr %overflow_arg_area.next952, ptr %overflow_arg_area_p950, align 8
  br label %vaarg.end953

vaarg.end953:                                     ; preds = %vaarg.in_mem949, %vaarg.in_reg947
  %vaarg.addr954 = phi ptr [ %426, %vaarg.in_reg947 ], [ %overflow_arg_area951, %vaarg.in_mem949 ]
  %428 = load i64, ptr %vaarg.addr954, align 8
  store i64 %428, ptr %val828, align 8
  br label %sw.epilog982

sw.bb955:                                         ; preds = %do.body830
  %429 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p956 = getelementptr inbounds %struct.__va_list_tag, ptr %429, i32 0, i32 0
  %gp_offset957 = load i32, ptr %gp_offset_p956, align 8
  %fits_in_gp958 = icmp ule i32 %gp_offset957, 40
  br i1 %fits_in_gp958, label %vaarg.in_reg959, label %vaarg.in_mem961

vaarg.in_reg959:                                  ; preds = %sw.bb955
  %430 = getelementptr inbounds %struct.__va_list_tag, ptr %429, i32 0, i32 3
  %reg_save_area960 = load ptr, ptr %430, align 8
  %431 = getelementptr i8, ptr %reg_save_area960, i32 %gp_offset957
  %432 = add i32 %gp_offset957, 8
  store i32 %432, ptr %gp_offset_p956, align 8
  br label %vaarg.end965

vaarg.in_mem961:                                  ; preds = %sw.bb955
  %overflow_arg_area_p962 = getelementptr inbounds %struct.__va_list_tag, ptr %429, i32 0, i32 2
  %overflow_arg_area963 = load ptr, ptr %overflow_arg_area_p962, align 8
  %overflow_arg_area.next964 = getelementptr i8, ptr %overflow_arg_area963, i32 8
  store ptr %overflow_arg_area.next964, ptr %overflow_arg_area_p962, align 8
  br label %vaarg.end965

vaarg.end965:                                     ; preds = %vaarg.in_mem961, %vaarg.in_reg959
  %vaarg.addr966 = phi ptr [ %431, %vaarg.in_reg959 ], [ %overflow_arg_area963, %vaarg.in_mem961 ]
  %433 = load i64, ptr %vaarg.addr966, align 8
  store i64 %433, ptr %val828, align 8
  br label %sw.epilog982

sw.bb967:                                         ; preds = %do.body830
  %434 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p968 = getelementptr inbounds %struct.__va_list_tag, ptr %434, i32 0, i32 0
  %gp_offset969 = load i32, ptr %gp_offset_p968, align 8
  %fits_in_gp970 = icmp ule i32 %gp_offset969, 40
  br i1 %fits_in_gp970, label %vaarg.in_reg971, label %vaarg.in_mem973

vaarg.in_reg971:                                  ; preds = %sw.bb967
  %435 = getelementptr inbounds %struct.__va_list_tag, ptr %434, i32 0, i32 3
  %reg_save_area972 = load ptr, ptr %435, align 8
  %436 = getelementptr i8, ptr %reg_save_area972, i32 %gp_offset969
  %437 = add i32 %gp_offset969, 8
  store i32 %437, ptr %gp_offset_p968, align 8
  br label %vaarg.end977

vaarg.in_mem973:                                  ; preds = %sw.bb967
  %overflow_arg_area_p974 = getelementptr inbounds %struct.__va_list_tag, ptr %434, i32 0, i32 2
  %overflow_arg_area975 = load ptr, ptr %overflow_arg_area_p974, align 8
  %overflow_arg_area.next976 = getelementptr i8, ptr %overflow_arg_area975, i32 8
  store ptr %overflow_arg_area.next976, ptr %overflow_arg_area_p974, align 8
  br label %vaarg.end977

vaarg.end977:                                     ; preds = %vaarg.in_mem973, %vaarg.in_reg971
  %vaarg.addr978 = phi ptr [ %436, %vaarg.in_reg971 ], [ %overflow_arg_area975, %vaarg.in_mem973 ]
  %438 = load i64, ptr %vaarg.addr978, align 8
  store i64 %438, ptr %val828, align 8
  br label %sw.epilog982

sw.default979:                                    ; preds = %do.body830
  br label %do.body980

do.body980:                                       ; preds = %sw.default979
  unreachable

do.end981:                                        ; No predecessors!
  store i64 0, ptr %val828, align 8
  br label %sw.epilog982

sw.epilog982:                                     ; preds = %do.end981, %vaarg.end977, %vaarg.end965, %vaarg.end953, %vaarg.end941, %vaarg.end929, %vaarg.end917, %vaarg.end905, %vaarg.end893, %vaarg.end881, %vaarg.end869, %vaarg.end856, %vaarg.end843
  br label %do.end983

do.end983:                                        ; preds = %sw.epilog982
  %439 = load i64, ptr %val828, align 8
  %440 = load i8, ptr %alt_form, align 1
  %tobool984 = trunc i8 %440 to i1
  %441 = load ptr, ptr %f, align 8
  %442 = load i8, ptr %441, align 1
  %conv985 = sext i8 %442 to i32
  %cmp986 = icmp eq i32 %conv985, 88
  %arraydecay988 = getelementptr inbounds [67 x i8], ptr %buf829, i64 0, i64 0
  %call989 = call ptr @x2s(i64 noundef %439, i1 noundef zeroext %tobool984, i1 noundef zeroext %cmp986, ptr noundef %arraydecay988, ptr noundef %slen)
  store ptr %call989, ptr %s, align 8
  br label %do.body990

do.body990:                                       ; preds = %do.end983
  %443 = load i32, ptr %width, align 4
  %cmp992 = icmp eq i32 %443, -1
  br i1 %cmp992, label %cond.true994, label %cond.false995

cond.true994:                                     ; preds = %do.body990
  br label %cond.end1005

cond.false995:                                    ; preds = %do.body990
  %444 = load i64, ptr %slen, align 8
  %445 = load i32, ptr %width, align 4
  %conv996 = sext i32 %445 to i64
  %cmp997 = icmp ult i64 %444, %conv996
  br i1 %cmp997, label %cond.true999, label %cond.false1002

cond.true999:                                     ; preds = %cond.false995
  %446 = load i32, ptr %width, align 4
  %conv1000 = sext i32 %446 to i64
  %447 = load i64, ptr %slen, align 8
  %sub1001 = sub i64 %conv1000, %447
  br label %cond.end1003

cond.false1002:                                   ; preds = %cond.false995
  br label %cond.end1003

cond.end1003:                                     ; preds = %cond.false1002, %cond.true999
  %cond1004 = phi i64 [ %sub1001, %cond.true999 ], [ 0, %cond.false1002 ]
  br label %cond.end1005

cond.end1005:                                     ; preds = %cond.end1003, %cond.true994
  %cond1006 = phi i64 [ 0, %cond.true994 ], [ %cond1004, %cond.end1003 ]
  store i64 %cond1006, ptr %pad_len991, align 8
  %448 = load i8, ptr %left_justify, align 1
  %tobool1007 = trunc i8 %448 to i1
  br i1 %tobool1007, label %if.end1040, label %land.lhs.true1008

land.lhs.true1008:                                ; preds = %cond.end1005
  %449 = load i64, ptr %pad_len991, align 8
  %cmp1009 = icmp ne i64 %449, 0
  br i1 %cmp1009, label %if.then1011, label %if.end1040

if.then1011:                                      ; preds = %land.lhs.true1008
  store i64 0, ptr %j1012, align 8
  br label %for.cond1013

for.cond1013:                                     ; preds = %for.inc1037, %if.then1011
  %450 = load i64, ptr %j1012, align 8
  %451 = load i64, ptr %pad_len991, align 8
  %cmp1014 = icmp ult i64 %450, %451
  br i1 %cmp1014, label %for.body1016, label %for.end1039

for.body1016:                                     ; preds = %for.cond1013
  %452 = load i8, ptr %pad_zero, align 1
  %tobool1017 = trunc i8 %452 to i1
  br i1 %tobool1017, label %if.then1018, label %if.else1027

if.then1018:                                      ; preds = %for.body1016
  br label %do.body1019

do.body1019:                                      ; preds = %if.then1018
  %453 = load i64, ptr %i, align 8
  %454 = load i64, ptr %size.addr, align 8
  %cmp1020 = icmp ult i64 %453, %454
  br i1 %cmp1020, label %if.then1022, label %if.end1024

if.then1022:                                      ; preds = %do.body1019
  %455 = load ptr, ptr %str.addr, align 8
  %456 = load i64, ptr %i, align 8
  %arrayidx1023 = getelementptr inbounds i8, ptr %455, i64 %456
  store i8 48, ptr %arrayidx1023, align 1
  br label %if.end1024

if.end1024:                                       ; preds = %if.then1022, %do.body1019
  %457 = load i64, ptr %i, align 8
  %inc1025 = add i64 %457, 1
  store i64 %inc1025, ptr %i, align 8
  br label %do.end1026

do.end1026:                                       ; preds = %if.end1024
  br label %if.end1036

if.else1027:                                      ; preds = %for.body1016
  br label %do.body1028

do.body1028:                                      ; preds = %if.else1027
  %458 = load i64, ptr %i, align 8
  %459 = load i64, ptr %size.addr, align 8
  %cmp1029 = icmp ult i64 %458, %459
  br i1 %cmp1029, label %if.then1031, label %if.end1033

if.then1031:                                      ; preds = %do.body1028
  %460 = load ptr, ptr %str.addr, align 8
  %461 = load i64, ptr %i, align 8
  %arrayidx1032 = getelementptr inbounds i8, ptr %460, i64 %461
  store i8 32, ptr %arrayidx1032, align 1
  br label %if.end1033

if.end1033:                                       ; preds = %if.then1031, %do.body1028
  %462 = load i64, ptr %i, align 8
  %inc1034 = add i64 %462, 1
  store i64 %inc1034, ptr %i, align 8
  br label %do.end1035

do.end1035:                                       ; preds = %if.end1033
  br label %if.end1036

if.end1036:                                       ; preds = %do.end1035, %do.end1026
  br label %for.inc1037

for.inc1037:                                      ; preds = %if.end1036
  %463 = load i64, ptr %j1012, align 8
  %inc1038 = add i64 %463, 1
  store i64 %inc1038, ptr %j1012, align 8
  br label %for.cond1013, !llvm.loop !14

for.end1039:                                      ; preds = %for.cond1013
  br label %if.end1040

if.end1040:                                       ; preds = %for.end1039, %land.lhs.true1008, %cond.end1005
  br label %do.body1041

do.body1041:                                      ; preds = %if.end1040
  %464 = load i64, ptr %i, align 8
  %465 = load i64, ptr %size.addr, align 8
  %cmp1042 = icmp ult i64 %464, %465
  br i1 %cmp1042, label %if.then1044, label %if.end1055

if.then1044:                                      ; preds = %do.body1041
  %466 = load i64, ptr %slen, align 8
  %467 = load i64, ptr %size.addr, align 8
  %468 = load i64, ptr %i, align 8
  %sub1046 = sub i64 %467, %468
  %cmp1047 = icmp ule i64 %466, %sub1046
  br i1 %cmp1047, label %cond.true1049, label %cond.false1050

cond.true1049:                                    ; preds = %if.then1044
  %469 = load i64, ptr %slen, align 8
  br label %cond.end1052

cond.false1050:                                   ; preds = %if.then1044
  %470 = load i64, ptr %size.addr, align 8
  %471 = load i64, ptr %i, align 8
  %sub1051 = sub i64 %470, %471
  br label %cond.end1052

cond.end1052:                                     ; preds = %cond.false1050, %cond.true1049
  %cond1053 = phi i64 [ %469, %cond.true1049 ], [ %sub1051, %cond.false1050 ]
  store i64 %cond1053, ptr %cpylen1045, align 8
  %472 = load ptr, ptr %str.addr, align 8
  %473 = load i64, ptr %i, align 8
  %arrayidx1054 = getelementptr inbounds i8, ptr %472, i64 %473
  %474 = load ptr, ptr %s, align 8
  %475 = load i64, ptr %cpylen1045, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1054, ptr align 1 %474, i64 %475, i1 false)
  br label %if.end1055

if.end1055:                                       ; preds = %cond.end1052, %do.body1041
  %476 = load i64, ptr %slen, align 8
  %477 = load i64, ptr %i, align 8
  %add1056 = add i64 %477, %476
  store i64 %add1056, ptr %i, align 8
  br label %do.end1057

do.end1057:                                       ; preds = %if.end1055
  %478 = load i8, ptr %left_justify, align 1
  %tobool1058 = trunc i8 %478 to i1
  br i1 %tobool1058, label %land.lhs.true1060, label %if.end1080

land.lhs.true1060:                                ; preds = %do.end1057
  %479 = load i64, ptr %pad_len991, align 8
  %cmp1061 = icmp ne i64 %479, 0
  br i1 %cmp1061, label %if.then1063, label %if.end1080

if.then1063:                                      ; preds = %land.lhs.true1060
  store i64 0, ptr %j1064, align 8
  br label %for.cond1065

for.cond1065:                                     ; preds = %for.inc1077, %if.then1063
  %480 = load i64, ptr %j1064, align 8
  %481 = load i64, ptr %pad_len991, align 8
  %cmp1066 = icmp ult i64 %480, %481
  br i1 %cmp1066, label %for.body1068, label %for.end1079

for.body1068:                                     ; preds = %for.cond1065
  br label %do.body1069

do.body1069:                                      ; preds = %for.body1068
  %482 = load i64, ptr %i, align 8
  %483 = load i64, ptr %size.addr, align 8
  %cmp1070 = icmp ult i64 %482, %483
  br i1 %cmp1070, label %if.then1072, label %if.end1074

if.then1072:                                      ; preds = %do.body1069
  %484 = load ptr, ptr %str.addr, align 8
  %485 = load i64, ptr %i, align 8
  %arrayidx1073 = getelementptr inbounds i8, ptr %484, i64 %485
  store i8 32, ptr %arrayidx1073, align 1
  br label %if.end1074

if.end1074:                                       ; preds = %if.then1072, %do.body1069
  %486 = load i64, ptr %i, align 8
  %inc1075 = add i64 %486, 1
  store i64 %inc1075, ptr %i, align 8
  br label %do.end1076

do.end1076:                                       ; preds = %if.end1074
  br label %for.inc1077

for.inc1077:                                      ; preds = %do.end1076
  %487 = load i64, ptr %j1064, align 8
  %inc1078 = add i64 %487, 1
  store i64 %inc1078, ptr %j1064, align 8
  br label %for.cond1065, !llvm.loop !15

for.end1079:                                      ; preds = %for.cond1065
  br label %if.end1080

if.end1080:                                       ; preds = %for.end1079, %land.lhs.true1060, %do.end1057
  br label %do.end1081

do.end1081:                                       ; preds = %if.end1080
  %488 = load ptr, ptr %f, align 8
  %incdec.ptr1082 = getelementptr inbounds i8, ptr %488, i32 1
  store ptr %incdec.ptr1082, ptr %f, align 8
  br label %sw.epilog1429

sw.bb1083:                                        ; preds = %sw.epilog67
  br label %do.body1086

do.body1086:                                      ; preds = %sw.bb1083
  br label %do.end1087

do.end1087:                                       ; preds = %do.body1086
  br label %do.body1088

do.body1088:                                      ; preds = %do.end1087
  br label %do.end1089

do.end1089:                                       ; preds = %do.body1088
  %489 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p1090 = getelementptr inbounds %struct.__va_list_tag, ptr %489, i32 0, i32 0
  %gp_offset1091 = load i32, ptr %gp_offset_p1090, align 8
  %fits_in_gp1092 = icmp ule i32 %gp_offset1091, 40
  br i1 %fits_in_gp1092, label %vaarg.in_reg1093, label %vaarg.in_mem1095

vaarg.in_reg1093:                                 ; preds = %do.end1089
  %490 = getelementptr inbounds %struct.__va_list_tag, ptr %489, i32 0, i32 3
  %reg_save_area1094 = load ptr, ptr %490, align 8
  %491 = getelementptr i8, ptr %reg_save_area1094, i32 %gp_offset1091
  %492 = add i32 %gp_offset1091, 8
  store i32 %492, ptr %gp_offset_p1090, align 8
  br label %vaarg.end1099

vaarg.in_mem1095:                                 ; preds = %do.end1089
  %overflow_arg_area_p1096 = getelementptr inbounds %struct.__va_list_tag, ptr %489, i32 0, i32 2
  %overflow_arg_area1097 = load ptr, ptr %overflow_arg_area_p1096, align 8
  %overflow_arg_area.next1098 = getelementptr i8, ptr %overflow_arg_area1097, i32 8
  store ptr %overflow_arg_area.next1098, ptr %overflow_arg_area_p1096, align 8
  br label %vaarg.end1099

vaarg.end1099:                                    ; preds = %vaarg.in_mem1095, %vaarg.in_reg1093
  %vaarg.addr1100 = phi ptr [ %491, %vaarg.in_reg1093 ], [ %overflow_arg_area1097, %vaarg.in_mem1095 ]
  %493 = load i32, ptr %vaarg.addr1100, align 4
  %conv1101 = trunc i32 %493 to i8
  store i8 %conv1101, ptr %val1084, align 1
  %494 = load i8, ptr %val1084, align 1
  %arrayidx1102 = getelementptr inbounds [2 x i8], ptr %buf1085, i64 0, i64 0
  store i8 %494, ptr %arrayidx1102, align 1
  %arrayidx1103 = getelementptr inbounds [2 x i8], ptr %buf1085, i64 0, i64 1
  store i8 0, ptr %arrayidx1103, align 1
  br label %do.body1104

do.body1104:                                      ; preds = %vaarg.end1099
  %495 = load i32, ptr %width, align 4
  %cmp1106 = icmp eq i32 %495, -1
  br i1 %cmp1106, label %cond.true1108, label %cond.false1109

cond.true1108:                                    ; preds = %do.body1104
  br label %cond.end1119

cond.false1109:                                   ; preds = %do.body1104
  %496 = load i32, ptr %width, align 4
  %conv1110 = sext i32 %496 to i64
  %cmp1111 = icmp ult i64 1, %conv1110
  br i1 %cmp1111, label %cond.true1113, label %cond.false1116

cond.true1113:                                    ; preds = %cond.false1109
  %497 = load i32, ptr %width, align 4
  %conv1114 = sext i32 %497 to i64
  %sub1115 = sub i64 %conv1114, 1
  br label %cond.end1117

cond.false1116:                                   ; preds = %cond.false1109
  br label %cond.end1117

cond.end1117:                                     ; preds = %cond.false1116, %cond.true1113
  %cond1118 = phi i64 [ %sub1115, %cond.true1113 ], [ 0, %cond.false1116 ]
  br label %cond.end1119

cond.end1119:                                     ; preds = %cond.end1117, %cond.true1108
  %cond1120 = phi i64 [ 0, %cond.true1108 ], [ %cond1118, %cond.end1117 ]
  store i64 %cond1120, ptr %pad_len1105, align 8
  %498 = load i8, ptr %left_justify, align 1
  %tobool1121 = trunc i8 %498 to i1
  br i1 %tobool1121, label %if.end1154, label %land.lhs.true1122

land.lhs.true1122:                                ; preds = %cond.end1119
  %499 = load i64, ptr %pad_len1105, align 8
  %cmp1123 = icmp ne i64 %499, 0
  br i1 %cmp1123, label %if.then1125, label %if.end1154

if.then1125:                                      ; preds = %land.lhs.true1122
  store i64 0, ptr %j1126, align 8
  br label %for.cond1127

for.cond1127:                                     ; preds = %for.inc1151, %if.then1125
  %500 = load i64, ptr %j1126, align 8
  %501 = load i64, ptr %pad_len1105, align 8
  %cmp1128 = icmp ult i64 %500, %501
  br i1 %cmp1128, label %for.body1130, label %for.end1153

for.body1130:                                     ; preds = %for.cond1127
  %502 = load i8, ptr %pad_zero, align 1
  %tobool1131 = trunc i8 %502 to i1
  br i1 %tobool1131, label %if.then1132, label %if.else1141

if.then1132:                                      ; preds = %for.body1130
  br label %do.body1133

do.body1133:                                      ; preds = %if.then1132
  %503 = load i64, ptr %i, align 8
  %504 = load i64, ptr %size.addr, align 8
  %cmp1134 = icmp ult i64 %503, %504
  br i1 %cmp1134, label %if.then1136, label %if.end1138

if.then1136:                                      ; preds = %do.body1133
  %505 = load ptr, ptr %str.addr, align 8
  %506 = load i64, ptr %i, align 8
  %arrayidx1137 = getelementptr inbounds i8, ptr %505, i64 %506
  store i8 48, ptr %arrayidx1137, align 1
  br label %if.end1138

if.end1138:                                       ; preds = %if.then1136, %do.body1133
  %507 = load i64, ptr %i, align 8
  %inc1139 = add i64 %507, 1
  store i64 %inc1139, ptr %i, align 8
  br label %do.end1140

do.end1140:                                       ; preds = %if.end1138
  br label %if.end1150

if.else1141:                                      ; preds = %for.body1130
  br label %do.body1142

do.body1142:                                      ; preds = %if.else1141
  %508 = load i64, ptr %i, align 8
  %509 = load i64, ptr %size.addr, align 8
  %cmp1143 = icmp ult i64 %508, %509
  br i1 %cmp1143, label %if.then1145, label %if.end1147

if.then1145:                                      ; preds = %do.body1142
  %510 = load ptr, ptr %str.addr, align 8
  %511 = load i64, ptr %i, align 8
  %arrayidx1146 = getelementptr inbounds i8, ptr %510, i64 %511
  store i8 32, ptr %arrayidx1146, align 1
  br label %if.end1147

if.end1147:                                       ; preds = %if.then1145, %do.body1142
  %512 = load i64, ptr %i, align 8
  %inc1148 = add i64 %512, 1
  store i64 %inc1148, ptr %i, align 8
  br label %do.end1149

do.end1149:                                       ; preds = %if.end1147
  br label %if.end1150

if.end1150:                                       ; preds = %do.end1149, %do.end1140
  br label %for.inc1151

for.inc1151:                                      ; preds = %if.end1150
  %513 = load i64, ptr %j1126, align 8
  %inc1152 = add i64 %513, 1
  store i64 %inc1152, ptr %j1126, align 8
  br label %for.cond1127, !llvm.loop !16

for.end1153:                                      ; preds = %for.cond1127
  br label %if.end1154

if.end1154:                                       ; preds = %for.end1153, %land.lhs.true1122, %cond.end1119
  br label %do.body1155

do.body1155:                                      ; preds = %if.end1154
  %514 = load i64, ptr %i, align 8
  %515 = load i64, ptr %size.addr, align 8
  %cmp1156 = icmp ult i64 %514, %515
  br i1 %cmp1156, label %if.then1158, label %if.end1170

if.then1158:                                      ; preds = %do.body1155
  %516 = load i64, ptr %size.addr, align 8
  %517 = load i64, ptr %i, align 8
  %sub1160 = sub i64 %516, %517
  %cmp1161 = icmp ule i64 1, %sub1160
  br i1 %cmp1161, label %cond.true1163, label %cond.false1164

cond.true1163:                                    ; preds = %if.then1158
  br label %cond.end1166

cond.false1164:                                   ; preds = %if.then1158
  %518 = load i64, ptr %size.addr, align 8
  %519 = load i64, ptr %i, align 8
  %sub1165 = sub i64 %518, %519
  br label %cond.end1166

cond.end1166:                                     ; preds = %cond.false1164, %cond.true1163
  %cond1167 = phi i64 [ 1, %cond.true1163 ], [ %sub1165, %cond.false1164 ]
  store i64 %cond1167, ptr %cpylen1159, align 8
  %520 = load ptr, ptr %str.addr, align 8
  %521 = load i64, ptr %i, align 8
  %arrayidx1168 = getelementptr inbounds i8, ptr %520, i64 %521
  %arraydecay1169 = getelementptr inbounds [2 x i8], ptr %buf1085, i64 0, i64 0
  %522 = load i64, ptr %cpylen1159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1168, ptr align 1 %arraydecay1169, i64 %522, i1 false)
  br label %if.end1170

if.end1170:                                       ; preds = %cond.end1166, %do.body1155
  %523 = load i64, ptr %i, align 8
  %add1171 = add i64 %523, 1
  store i64 %add1171, ptr %i, align 8
  br label %do.end1172

do.end1172:                                       ; preds = %if.end1170
  %524 = load i8, ptr %left_justify, align 1
  %tobool1173 = trunc i8 %524 to i1
  br i1 %tobool1173, label %land.lhs.true1175, label %if.end1195

land.lhs.true1175:                                ; preds = %do.end1172
  %525 = load i64, ptr %pad_len1105, align 8
  %cmp1176 = icmp ne i64 %525, 0
  br i1 %cmp1176, label %if.then1178, label %if.end1195

if.then1178:                                      ; preds = %land.lhs.true1175
  store i64 0, ptr %j1179, align 8
  br label %for.cond1180

for.cond1180:                                     ; preds = %for.inc1192, %if.then1178
  %526 = load i64, ptr %j1179, align 8
  %527 = load i64, ptr %pad_len1105, align 8
  %cmp1181 = icmp ult i64 %526, %527
  br i1 %cmp1181, label %for.body1183, label %for.end1194

for.body1183:                                     ; preds = %for.cond1180
  br label %do.body1184

do.body1184:                                      ; preds = %for.body1183
  %528 = load i64, ptr %i, align 8
  %529 = load i64, ptr %size.addr, align 8
  %cmp1185 = icmp ult i64 %528, %529
  br i1 %cmp1185, label %if.then1187, label %if.end1189

if.then1187:                                      ; preds = %do.body1184
  %530 = load ptr, ptr %str.addr, align 8
  %531 = load i64, ptr %i, align 8
  %arrayidx1188 = getelementptr inbounds i8, ptr %530, i64 %531
  store i8 32, ptr %arrayidx1188, align 1
  br label %if.end1189

if.end1189:                                       ; preds = %if.then1187, %do.body1184
  %532 = load i64, ptr %i, align 8
  %inc1190 = add i64 %532, 1
  store i64 %inc1190, ptr %i, align 8
  br label %do.end1191

do.end1191:                                       ; preds = %if.end1189
  br label %for.inc1192

for.inc1192:                                      ; preds = %do.end1191
  %533 = load i64, ptr %j1179, align 8
  %inc1193 = add i64 %533, 1
  store i64 %inc1193, ptr %j1179, align 8
  br label %for.cond1180, !llvm.loop !17

for.end1194:                                      ; preds = %for.cond1180
  br label %if.end1195

if.end1195:                                       ; preds = %for.end1194, %land.lhs.true1175, %do.end1172
  br label %do.end1196

do.end1196:                                       ; preds = %if.end1195
  %534 = load ptr, ptr %f, align 8
  %incdec.ptr1197 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %incdec.ptr1197, ptr %f, align 8
  br label %sw.epilog1429

sw.bb1198:                                        ; preds = %sw.epilog67
  br label %do.body1199

do.body1199:                                      ; preds = %sw.bb1198
  br label %do.end1200

do.end1200:                                       ; preds = %do.body1199
  br label %do.body1201

do.body1201:                                      ; preds = %do.end1200
  br label %do.end1202

do.end1202:                                       ; preds = %do.body1201
  %535 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p1203 = getelementptr inbounds %struct.__va_list_tag, ptr %535, i32 0, i32 0
  %gp_offset1204 = load i32, ptr %gp_offset_p1203, align 8
  %fits_in_gp1205 = icmp ule i32 %gp_offset1204, 40
  br i1 %fits_in_gp1205, label %vaarg.in_reg1206, label %vaarg.in_mem1208

vaarg.in_reg1206:                                 ; preds = %do.end1202
  %536 = getelementptr inbounds %struct.__va_list_tag, ptr %535, i32 0, i32 3
  %reg_save_area1207 = load ptr, ptr %536, align 8
  %537 = getelementptr i8, ptr %reg_save_area1207, i32 %gp_offset1204
  %538 = add i32 %gp_offset1204, 8
  store i32 %538, ptr %gp_offset_p1203, align 8
  br label %vaarg.end1212

vaarg.in_mem1208:                                 ; preds = %do.end1202
  %overflow_arg_area_p1209 = getelementptr inbounds %struct.__va_list_tag, ptr %535, i32 0, i32 2
  %overflow_arg_area1210 = load ptr, ptr %overflow_arg_area_p1209, align 8
  %overflow_arg_area.next1211 = getelementptr i8, ptr %overflow_arg_area1210, i32 8
  store ptr %overflow_arg_area.next1211, ptr %overflow_arg_area_p1209, align 8
  br label %vaarg.end1212

vaarg.end1212:                                    ; preds = %vaarg.in_mem1208, %vaarg.in_reg1206
  %vaarg.addr1213 = phi ptr [ %537, %vaarg.in_reg1206 ], [ %overflow_arg_area1210, %vaarg.in_mem1208 ]
  %539 = load ptr, ptr %vaarg.addr1213, align 8
  store ptr %539, ptr %s, align 8
  %540 = load i32, ptr %prec, align 4
  %cmp1214 = icmp slt i32 %540, 0
  br i1 %cmp1214, label %cond.true1216, label %cond.false1218

cond.true1216:                                    ; preds = %vaarg.end1212
  %541 = load ptr, ptr %s, align 8
  %call1217 = call i64 @strlen(ptr noundef %541) #7
  br label %cond.end1220

cond.false1218:                                   ; preds = %vaarg.end1212
  %542 = load i32, ptr %prec, align 4
  %conv1219 = sext i32 %542 to i64
  br label %cond.end1220

cond.end1220:                                     ; preds = %cond.false1218, %cond.true1216
  %cond1221 = phi i64 [ %call1217, %cond.true1216 ], [ %conv1219, %cond.false1218 ]
  store i64 %cond1221, ptr %slen, align 8
  br label %do.body1222

do.body1222:                                      ; preds = %cond.end1220
  %543 = load i32, ptr %width, align 4
  %cmp1224 = icmp eq i32 %543, -1
  br i1 %cmp1224, label %cond.true1226, label %cond.false1227

cond.true1226:                                    ; preds = %do.body1222
  br label %cond.end1237

cond.false1227:                                   ; preds = %do.body1222
  %544 = load i64, ptr %slen, align 8
  %545 = load i32, ptr %width, align 4
  %conv1228 = sext i32 %545 to i64
  %cmp1229 = icmp ult i64 %544, %conv1228
  br i1 %cmp1229, label %cond.true1231, label %cond.false1234

cond.true1231:                                    ; preds = %cond.false1227
  %546 = load i32, ptr %width, align 4
  %conv1232 = sext i32 %546 to i64
  %547 = load i64, ptr %slen, align 8
  %sub1233 = sub i64 %conv1232, %547
  br label %cond.end1235

cond.false1234:                                   ; preds = %cond.false1227
  br label %cond.end1235

cond.end1235:                                     ; preds = %cond.false1234, %cond.true1231
  %cond1236 = phi i64 [ %sub1233, %cond.true1231 ], [ 0, %cond.false1234 ]
  br label %cond.end1237

cond.end1237:                                     ; preds = %cond.end1235, %cond.true1226
  %cond1238 = phi i64 [ 0, %cond.true1226 ], [ %cond1236, %cond.end1235 ]
  store i64 %cond1238, ptr %pad_len1223, align 8
  %548 = load i8, ptr %left_justify, align 1
  %tobool1239 = trunc i8 %548 to i1
  br i1 %tobool1239, label %if.end1272, label %land.lhs.true1240

land.lhs.true1240:                                ; preds = %cond.end1237
  %549 = load i64, ptr %pad_len1223, align 8
  %cmp1241 = icmp ne i64 %549, 0
  br i1 %cmp1241, label %if.then1243, label %if.end1272

if.then1243:                                      ; preds = %land.lhs.true1240
  store i64 0, ptr %j1244, align 8
  br label %for.cond1245

for.cond1245:                                     ; preds = %for.inc1269, %if.then1243
  %550 = load i64, ptr %j1244, align 8
  %551 = load i64, ptr %pad_len1223, align 8
  %cmp1246 = icmp ult i64 %550, %551
  br i1 %cmp1246, label %for.body1248, label %for.end1271

for.body1248:                                     ; preds = %for.cond1245
  %552 = load i8, ptr %pad_zero, align 1
  %tobool1249 = trunc i8 %552 to i1
  br i1 %tobool1249, label %if.then1250, label %if.else1259

if.then1250:                                      ; preds = %for.body1248
  br label %do.body1251

do.body1251:                                      ; preds = %if.then1250
  %553 = load i64, ptr %i, align 8
  %554 = load i64, ptr %size.addr, align 8
  %cmp1252 = icmp ult i64 %553, %554
  br i1 %cmp1252, label %if.then1254, label %if.end1256

if.then1254:                                      ; preds = %do.body1251
  %555 = load ptr, ptr %str.addr, align 8
  %556 = load i64, ptr %i, align 8
  %arrayidx1255 = getelementptr inbounds i8, ptr %555, i64 %556
  store i8 48, ptr %arrayidx1255, align 1
  br label %if.end1256

if.end1256:                                       ; preds = %if.then1254, %do.body1251
  %557 = load i64, ptr %i, align 8
  %inc1257 = add i64 %557, 1
  store i64 %inc1257, ptr %i, align 8
  br label %do.end1258

do.end1258:                                       ; preds = %if.end1256
  br label %if.end1268

if.else1259:                                      ; preds = %for.body1248
  br label %do.body1260

do.body1260:                                      ; preds = %if.else1259
  %558 = load i64, ptr %i, align 8
  %559 = load i64, ptr %size.addr, align 8
  %cmp1261 = icmp ult i64 %558, %559
  br i1 %cmp1261, label %if.then1263, label %if.end1265

if.then1263:                                      ; preds = %do.body1260
  %560 = load ptr, ptr %str.addr, align 8
  %561 = load i64, ptr %i, align 8
  %arrayidx1264 = getelementptr inbounds i8, ptr %560, i64 %561
  store i8 32, ptr %arrayidx1264, align 1
  br label %if.end1265

if.end1265:                                       ; preds = %if.then1263, %do.body1260
  %562 = load i64, ptr %i, align 8
  %inc1266 = add i64 %562, 1
  store i64 %inc1266, ptr %i, align 8
  br label %do.end1267

do.end1267:                                       ; preds = %if.end1265
  br label %if.end1268

if.end1268:                                       ; preds = %do.end1267, %do.end1258
  br label %for.inc1269

for.inc1269:                                      ; preds = %if.end1268
  %563 = load i64, ptr %j1244, align 8
  %inc1270 = add i64 %563, 1
  store i64 %inc1270, ptr %j1244, align 8
  br label %for.cond1245, !llvm.loop !18

for.end1271:                                      ; preds = %for.cond1245
  br label %if.end1272

if.end1272:                                       ; preds = %for.end1271, %land.lhs.true1240, %cond.end1237
  br label %do.body1273

do.body1273:                                      ; preds = %if.end1272
  %564 = load i64, ptr %i, align 8
  %565 = load i64, ptr %size.addr, align 8
  %cmp1274 = icmp ult i64 %564, %565
  br i1 %cmp1274, label %if.then1276, label %if.end1287

if.then1276:                                      ; preds = %do.body1273
  %566 = load i64, ptr %slen, align 8
  %567 = load i64, ptr %size.addr, align 8
  %568 = load i64, ptr %i, align 8
  %sub1278 = sub i64 %567, %568
  %cmp1279 = icmp ule i64 %566, %sub1278
  br i1 %cmp1279, label %cond.true1281, label %cond.false1282

cond.true1281:                                    ; preds = %if.then1276
  %569 = load i64, ptr %slen, align 8
  br label %cond.end1284

cond.false1282:                                   ; preds = %if.then1276
  %570 = load i64, ptr %size.addr, align 8
  %571 = load i64, ptr %i, align 8
  %sub1283 = sub i64 %570, %571
  br label %cond.end1284

cond.end1284:                                     ; preds = %cond.false1282, %cond.true1281
  %cond1285 = phi i64 [ %569, %cond.true1281 ], [ %sub1283, %cond.false1282 ]
  store i64 %cond1285, ptr %cpylen1277, align 8
  %572 = load ptr, ptr %str.addr, align 8
  %573 = load i64, ptr %i, align 8
  %arrayidx1286 = getelementptr inbounds i8, ptr %572, i64 %573
  %574 = load ptr, ptr %s, align 8
  %575 = load i64, ptr %cpylen1277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1286, ptr align 1 %574, i64 %575, i1 false)
  br label %if.end1287

if.end1287:                                       ; preds = %cond.end1284, %do.body1273
  %576 = load i64, ptr %slen, align 8
  %577 = load i64, ptr %i, align 8
  %add1288 = add i64 %577, %576
  store i64 %add1288, ptr %i, align 8
  br label %do.end1289

do.end1289:                                       ; preds = %if.end1287
  %578 = load i8, ptr %left_justify, align 1
  %tobool1290 = trunc i8 %578 to i1
  br i1 %tobool1290, label %land.lhs.true1292, label %if.end1312

land.lhs.true1292:                                ; preds = %do.end1289
  %579 = load i64, ptr %pad_len1223, align 8
  %cmp1293 = icmp ne i64 %579, 0
  br i1 %cmp1293, label %if.then1295, label %if.end1312

if.then1295:                                      ; preds = %land.lhs.true1292
  store i64 0, ptr %j1296, align 8
  br label %for.cond1297

for.cond1297:                                     ; preds = %for.inc1309, %if.then1295
  %580 = load i64, ptr %j1296, align 8
  %581 = load i64, ptr %pad_len1223, align 8
  %cmp1298 = icmp ult i64 %580, %581
  br i1 %cmp1298, label %for.body1300, label %for.end1311

for.body1300:                                     ; preds = %for.cond1297
  br label %do.body1301

do.body1301:                                      ; preds = %for.body1300
  %582 = load i64, ptr %i, align 8
  %583 = load i64, ptr %size.addr, align 8
  %cmp1302 = icmp ult i64 %582, %583
  br i1 %cmp1302, label %if.then1304, label %if.end1306

if.then1304:                                      ; preds = %do.body1301
  %584 = load ptr, ptr %str.addr, align 8
  %585 = load i64, ptr %i, align 8
  %arrayidx1305 = getelementptr inbounds i8, ptr %584, i64 %585
  store i8 32, ptr %arrayidx1305, align 1
  br label %if.end1306

if.end1306:                                       ; preds = %if.then1304, %do.body1301
  %586 = load i64, ptr %i, align 8
  %inc1307 = add i64 %586, 1
  store i64 %inc1307, ptr %i, align 8
  br label %do.end1308

do.end1308:                                       ; preds = %if.end1306
  br label %for.inc1309

for.inc1309:                                      ; preds = %do.end1308
  %587 = load i64, ptr %j1296, align 8
  %inc1310 = add i64 %587, 1
  store i64 %inc1310, ptr %j1296, align 8
  br label %for.cond1297, !llvm.loop !19

for.end1311:                                      ; preds = %for.cond1297
  br label %if.end1312

if.end1312:                                       ; preds = %for.end1311, %land.lhs.true1292, %do.end1289
  br label %do.end1313

do.end1313:                                       ; preds = %if.end1312
  %588 = load ptr, ptr %f, align 8
  %incdec.ptr1314 = getelementptr inbounds i8, ptr %588, i32 1
  store ptr %incdec.ptr1314, ptr %f, align 8
  br label %sw.epilog1429

sw.bb1315:                                        ; preds = %sw.epilog67
  br label %do.body1318

do.body1318:                                      ; preds = %sw.bb1315
  %589 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p1319 = getelementptr inbounds %struct.__va_list_tag, ptr %589, i32 0, i32 0
  %gp_offset1320 = load i32, ptr %gp_offset_p1319, align 8
  %fits_in_gp1321 = icmp ule i32 %gp_offset1320, 40
  br i1 %fits_in_gp1321, label %vaarg.in_reg1322, label %vaarg.in_mem1324

vaarg.in_reg1322:                                 ; preds = %do.body1318
  %590 = getelementptr inbounds %struct.__va_list_tag, ptr %589, i32 0, i32 3
  %reg_save_area1323 = load ptr, ptr %590, align 8
  %591 = getelementptr i8, ptr %reg_save_area1323, i32 %gp_offset1320
  %592 = add i32 %gp_offset1320, 8
  store i32 %592, ptr %gp_offset_p1319, align 8
  br label %vaarg.end1328

vaarg.in_mem1324:                                 ; preds = %do.body1318
  %overflow_arg_area_p1325 = getelementptr inbounds %struct.__va_list_tag, ptr %589, i32 0, i32 2
  %overflow_arg_area1326 = load ptr, ptr %overflow_arg_area_p1325, align 8
  %overflow_arg_area.next1327 = getelementptr i8, ptr %overflow_arg_area1326, i32 8
  store ptr %overflow_arg_area.next1327, ptr %overflow_arg_area_p1325, align 8
  br label %vaarg.end1328

vaarg.end1328:                                    ; preds = %vaarg.in_mem1324, %vaarg.in_reg1322
  %vaarg.addr1329 = phi ptr [ %591, %vaarg.in_reg1322 ], [ %overflow_arg_area1326, %vaarg.in_mem1324 ]
  %593 = load i64, ptr %vaarg.addr1329, align 8
  store i64 %593, ptr %val1316, align 8
  br label %do.end1330

do.end1330:                                       ; preds = %vaarg.end1328
  %594 = load i64, ptr %val1316, align 8
  %arraydecay1331 = getelementptr inbounds [67 x i8], ptr %buf1317, i64 0, i64 0
  %call1332 = call ptr @x2s(i64 noundef %594, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %arraydecay1331, ptr noundef %slen)
  store ptr %call1332, ptr %s, align 8
  br label %do.body1333

do.body1333:                                      ; preds = %do.end1330
  %595 = load i32, ptr %width, align 4
  %cmp1335 = icmp eq i32 %595, -1
  br i1 %cmp1335, label %cond.true1337, label %cond.false1338

cond.true1337:                                    ; preds = %do.body1333
  br label %cond.end1348

cond.false1338:                                   ; preds = %do.body1333
  %596 = load i64, ptr %slen, align 8
  %597 = load i32, ptr %width, align 4
  %conv1339 = sext i32 %597 to i64
  %cmp1340 = icmp ult i64 %596, %conv1339
  br i1 %cmp1340, label %cond.true1342, label %cond.false1345

cond.true1342:                                    ; preds = %cond.false1338
  %598 = load i32, ptr %width, align 4
  %conv1343 = sext i32 %598 to i64
  %599 = load i64, ptr %slen, align 8
  %sub1344 = sub i64 %conv1343, %599
  br label %cond.end1346

cond.false1345:                                   ; preds = %cond.false1338
  br label %cond.end1346

cond.end1346:                                     ; preds = %cond.false1345, %cond.true1342
  %cond1347 = phi i64 [ %sub1344, %cond.true1342 ], [ 0, %cond.false1345 ]
  br label %cond.end1348

cond.end1348:                                     ; preds = %cond.end1346, %cond.true1337
  %cond1349 = phi i64 [ 0, %cond.true1337 ], [ %cond1347, %cond.end1346 ]
  store i64 %cond1349, ptr %pad_len1334, align 8
  %600 = load i8, ptr %left_justify, align 1
  %tobool1350 = trunc i8 %600 to i1
  br i1 %tobool1350, label %if.end1383, label %land.lhs.true1351

land.lhs.true1351:                                ; preds = %cond.end1348
  %601 = load i64, ptr %pad_len1334, align 8
  %cmp1352 = icmp ne i64 %601, 0
  br i1 %cmp1352, label %if.then1354, label %if.end1383

if.then1354:                                      ; preds = %land.lhs.true1351
  store i64 0, ptr %j1355, align 8
  br label %for.cond1356

for.cond1356:                                     ; preds = %for.inc1380, %if.then1354
  %602 = load i64, ptr %j1355, align 8
  %603 = load i64, ptr %pad_len1334, align 8
  %cmp1357 = icmp ult i64 %602, %603
  br i1 %cmp1357, label %for.body1359, label %for.end1382

for.body1359:                                     ; preds = %for.cond1356
  %604 = load i8, ptr %pad_zero, align 1
  %tobool1360 = trunc i8 %604 to i1
  br i1 %tobool1360, label %if.then1361, label %if.else1370

if.then1361:                                      ; preds = %for.body1359
  br label %do.body1362

do.body1362:                                      ; preds = %if.then1361
  %605 = load i64, ptr %i, align 8
  %606 = load i64, ptr %size.addr, align 8
  %cmp1363 = icmp ult i64 %605, %606
  br i1 %cmp1363, label %if.then1365, label %if.end1367

if.then1365:                                      ; preds = %do.body1362
  %607 = load ptr, ptr %str.addr, align 8
  %608 = load i64, ptr %i, align 8
  %arrayidx1366 = getelementptr inbounds i8, ptr %607, i64 %608
  store i8 48, ptr %arrayidx1366, align 1
  br label %if.end1367

if.end1367:                                       ; preds = %if.then1365, %do.body1362
  %609 = load i64, ptr %i, align 8
  %inc1368 = add i64 %609, 1
  store i64 %inc1368, ptr %i, align 8
  br label %do.end1369

do.end1369:                                       ; preds = %if.end1367
  br label %if.end1379

if.else1370:                                      ; preds = %for.body1359
  br label %do.body1371

do.body1371:                                      ; preds = %if.else1370
  %610 = load i64, ptr %i, align 8
  %611 = load i64, ptr %size.addr, align 8
  %cmp1372 = icmp ult i64 %610, %611
  br i1 %cmp1372, label %if.then1374, label %if.end1376

if.then1374:                                      ; preds = %do.body1371
  %612 = load ptr, ptr %str.addr, align 8
  %613 = load i64, ptr %i, align 8
  %arrayidx1375 = getelementptr inbounds i8, ptr %612, i64 %613
  store i8 32, ptr %arrayidx1375, align 1
  br label %if.end1376

if.end1376:                                       ; preds = %if.then1374, %do.body1371
  %614 = load i64, ptr %i, align 8
  %inc1377 = add i64 %614, 1
  store i64 %inc1377, ptr %i, align 8
  br label %do.end1378

do.end1378:                                       ; preds = %if.end1376
  br label %if.end1379

if.end1379:                                       ; preds = %do.end1378, %do.end1369
  br label %for.inc1380

for.inc1380:                                      ; preds = %if.end1379
  %615 = load i64, ptr %j1355, align 8
  %inc1381 = add i64 %615, 1
  store i64 %inc1381, ptr %j1355, align 8
  br label %for.cond1356, !llvm.loop !20

for.end1382:                                      ; preds = %for.cond1356
  br label %if.end1383

if.end1383:                                       ; preds = %for.end1382, %land.lhs.true1351, %cond.end1348
  br label %do.body1384

do.body1384:                                      ; preds = %if.end1383
  %616 = load i64, ptr %i, align 8
  %617 = load i64, ptr %size.addr, align 8
  %cmp1385 = icmp ult i64 %616, %617
  br i1 %cmp1385, label %if.then1387, label %if.end1398

if.then1387:                                      ; preds = %do.body1384
  %618 = load i64, ptr %slen, align 8
  %619 = load i64, ptr %size.addr, align 8
  %620 = load i64, ptr %i, align 8
  %sub1389 = sub i64 %619, %620
  %cmp1390 = icmp ule i64 %618, %sub1389
  br i1 %cmp1390, label %cond.true1392, label %cond.false1393

cond.true1392:                                    ; preds = %if.then1387
  %621 = load i64, ptr %slen, align 8
  br label %cond.end1395

cond.false1393:                                   ; preds = %if.then1387
  %622 = load i64, ptr %size.addr, align 8
  %623 = load i64, ptr %i, align 8
  %sub1394 = sub i64 %622, %623
  br label %cond.end1395

cond.end1395:                                     ; preds = %cond.false1393, %cond.true1392
  %cond1396 = phi i64 [ %621, %cond.true1392 ], [ %sub1394, %cond.false1393 ]
  store i64 %cond1396, ptr %cpylen1388, align 8
  %624 = load ptr, ptr %str.addr, align 8
  %625 = load i64, ptr %i, align 8
  %arrayidx1397 = getelementptr inbounds i8, ptr %624, i64 %625
  %626 = load ptr, ptr %s, align 8
  %627 = load i64, ptr %cpylen1388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1397, ptr align 1 %626, i64 %627, i1 false)
  br label %if.end1398

if.end1398:                                       ; preds = %cond.end1395, %do.body1384
  %628 = load i64, ptr %slen, align 8
  %629 = load i64, ptr %i, align 8
  %add1399 = add i64 %629, %628
  store i64 %add1399, ptr %i, align 8
  br label %do.end1400

do.end1400:                                       ; preds = %if.end1398
  %630 = load i8, ptr %left_justify, align 1
  %tobool1401 = trunc i8 %630 to i1
  br i1 %tobool1401, label %land.lhs.true1403, label %if.end1423

land.lhs.true1403:                                ; preds = %do.end1400
  %631 = load i64, ptr %pad_len1334, align 8
  %cmp1404 = icmp ne i64 %631, 0
  br i1 %cmp1404, label %if.then1406, label %if.end1423

if.then1406:                                      ; preds = %land.lhs.true1403
  store i64 0, ptr %j1407, align 8
  br label %for.cond1408

for.cond1408:                                     ; preds = %for.inc1420, %if.then1406
  %632 = load i64, ptr %j1407, align 8
  %633 = load i64, ptr %pad_len1334, align 8
  %cmp1409 = icmp ult i64 %632, %633
  br i1 %cmp1409, label %for.body1411, label %for.end1422

for.body1411:                                     ; preds = %for.cond1408
  br label %do.body1412

do.body1412:                                      ; preds = %for.body1411
  %634 = load i64, ptr %i, align 8
  %635 = load i64, ptr %size.addr, align 8
  %cmp1413 = icmp ult i64 %634, %635
  br i1 %cmp1413, label %if.then1415, label %if.end1417

if.then1415:                                      ; preds = %do.body1412
  %636 = load ptr, ptr %str.addr, align 8
  %637 = load i64, ptr %i, align 8
  %arrayidx1416 = getelementptr inbounds i8, ptr %636, i64 %637
  store i8 32, ptr %arrayidx1416, align 1
  br label %if.end1417

if.end1417:                                       ; preds = %if.then1415, %do.body1412
  %638 = load i64, ptr %i, align 8
  %inc1418 = add i64 %638, 1
  store i64 %inc1418, ptr %i, align 8
  br label %do.end1419

do.end1419:                                       ; preds = %if.end1417
  br label %for.inc1420

for.inc1420:                                      ; preds = %do.end1419
  %639 = load i64, ptr %j1407, align 8
  %inc1421 = add i64 %639, 1
  store i64 %inc1421, ptr %j1407, align 8
  br label %for.cond1408, !llvm.loop !21

for.end1422:                                      ; preds = %for.cond1408
  br label %if.end1423

if.end1423:                                       ; preds = %for.end1422, %land.lhs.true1403, %do.end1400
  br label %do.end1424

do.end1424:                                       ; preds = %if.end1423
  %640 = load ptr, ptr %f, align 8
  %incdec.ptr1425 = getelementptr inbounds i8, ptr %640, i32 1
  store ptr %incdec.ptr1425, ptr %f, align 8
  br label %sw.epilog1429

sw.default1426:                                   ; preds = %sw.epilog67
  br label %do.body1427

do.body1427:                                      ; preds = %sw.default1426
  unreachable

do.end1428:                                       ; No predecessors!
  br label %sw.epilog1429

sw.epilog1429:                                    ; preds = %do.end1428, %do.end1424, %do.end1313, %do.end1196, %do.end1081, %do.end825, %do.end573, %do.end321, %do.end75
  br label %sw.epilog1440

sw.default1430:                                   ; preds = %while.body
  br label %do.body1431

do.body1431:                                      ; preds = %sw.default1430
  %641 = load i64, ptr %i, align 8
  %642 = load i64, ptr %size.addr, align 8
  %cmp1432 = icmp ult i64 %641, %642
  br i1 %cmp1432, label %if.then1434, label %if.end1436

if.then1434:                                      ; preds = %do.body1431
  %643 = load ptr, ptr %f, align 8
  %644 = load i8, ptr %643, align 1
  %645 = load ptr, ptr %str.addr, align 8
  %646 = load i64, ptr %i, align 8
  %arrayidx1435 = getelementptr inbounds i8, ptr %645, i64 %646
  store i8 %644, ptr %arrayidx1435, align 1
  br label %if.end1436

if.end1436:                                       ; preds = %if.then1434, %do.body1431
  %647 = load i64, ptr %i, align 8
  %inc1437 = add i64 %647, 1
  store i64 %inc1437, ptr %i, align 8
  br label %do.end1438

do.end1438:                                       ; preds = %if.end1436
  %648 = load ptr, ptr %f, align 8
  %incdec.ptr1439 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %incdec.ptr1439, ptr %f, align 8
  br label %sw.epilog1440

sw.epilog1440:                                    ; preds = %do.end1438, %sw.epilog1429
  br label %while.body

label_out:                                        ; preds = %sw.bb
  %649 = load i64, ptr %i, align 8
  %650 = load i64, ptr %size.addr, align 8
  %cmp1441 = icmp ult i64 %649, %650
  br i1 %cmp1441, label %if.then1443, label %if.else1445

if.then1443:                                      ; preds = %label_out
  %651 = load ptr, ptr %str.addr, align 8
  %652 = load i64, ptr %i, align 8
  %arrayidx1444 = getelementptr inbounds i8, ptr %651, i64 %652
  store i8 0, ptr %arrayidx1444, align 1
  br label %if.end1448

if.else1445:                                      ; preds = %label_out
  %653 = load ptr, ptr %str.addr, align 8
  %654 = load i64, ptr %size.addr, align 8
  %sub1446 = sub i64 %654, 1
  %arrayidx1447 = getelementptr inbounds i8, ptr %653, i64 %sub1446
  store i8 0, ptr %arrayidx1447, align 1
  br label %if.end1448

if.end1448:                                       ; preds = %if.else1445, %if.then1443
  %655 = load i64, ptr %i, align 8
  ret i64 %655
}

; Function Attrs: nounwind uwtable
define internal ptr @d2s(i64 noundef %x, i8 noundef signext %sign, ptr noundef %s, ptr noundef %slen_p) #0 {
entry:
  %x.addr = alloca i64, align 8
  %sign.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %slen_p.addr = alloca ptr, align 8
  %neg = alloca i8, align 1
  store i64 %x, ptr %x.addr, align 8
  store i8 %sign, ptr %sign.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %slen_p, ptr %slen_p.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp slt i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %neg, align 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %sub = sub nsw i64 0, %1
  store i64 %sub, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %slen_p.addr, align 8
  %call = call ptr @u2s(i64 noundef %2, i32 noundef 10, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %s.addr, align 8
  %5 = load i8, ptr %neg, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i8 45, ptr %sign.addr, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load i8, ptr %sign.addr, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 45, label %sw.bb
    i32 32, label %sw.bb6
    i32 43, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end2
  %7 = load i8, ptr %neg, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end5:                                          ; preds = %sw.bb
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.end5, %if.end2, %if.end2
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %slen_p.addr, align 8
  %10 = load i64, ptr %9, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %9, align 8
  %11 = load i8, ptr %sign.addr, align 1
  %12 = load ptr, ptr %s.addr, align 8
  store i8 %11, ptr %12, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %sw.default
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %if.then4
  %13 = load ptr, ptr %s.addr, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @o2s(i64 noundef %x, i1 noundef zeroext %alt_form, ptr noundef %s, ptr noundef %slen_p) #0 {
entry:
  %x.addr = alloca i64, align 8
  %alt_form.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %slen_p.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  %frombool = zext i1 %alt_form to i8
  store i8 %frombool, ptr %alt_form.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %slen_p, ptr %slen_p.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %slen_p.addr, align 8
  %call = call ptr @u2s(i64 noundef %0, i32 noundef 8, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %s.addr, align 8
  %3 = load i8, ptr %alt_form.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %slen_p.addr, align 8
  %8 = load i64, ptr %7, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %7, align 8
  %9 = load ptr, ptr %s.addr, align 8
  store i8 48, ptr %9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %s.addr, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @u2s(i64 noundef %x, i32 noundef %base, i1 noundef zeroext %uppercase, ptr noundef %s, ptr noundef %slen_p) #0 {
entry:
  %x.addr = alloca i64, align 8
  %base.addr = alloca i32, align 4
  %uppercase.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %slen_p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %digits = alloca ptr, align 8
  %digits13 = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %frombool = zext i1 %uppercase to i8
  store i8 %frombool, ptr %uppercase.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %slen_p, ptr %slen_p.addr, align 8
  store i32 64, ptr %i, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %2 = load i32, ptr %base.addr, align 4
  switch i32 %2, label %sw.default [
    i32 10, label %sw.bb
    i32 16, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.bb
  %3 = load i32, ptr %i, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %4 = load i64, ptr %x.addr, align 8
  %rem = urem i64 %4, 10
  %arrayidx1 = getelementptr inbounds [11 x i8], ptr @.str, i64 0, i64 %rem
  %5 = load i8, ptr %arrayidx1, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  store i8 %5, ptr %arrayidx3, align 1
  %8 = load i64, ptr %x.addr, align 8
  %div = udiv i64 %8, 10
  store i64 %div, ptr %x.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i64, ptr %x.addr, align 8
  %cmp = icmp ugt i64 %9, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %10 = load i8, ptr %uppercase.addr, align 1
  %tobool = trunc i8 %10 to i1
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  store ptr %cond, ptr %digits, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.cond10, %sw.bb4
  %11 = load i32, ptr %i, align 4
  %dec6 = add i32 %11, -1
  store i32 %dec6, ptr %i, align 4
  %12 = load ptr, ptr %digits, align 8
  %13 = load i64, ptr %x.addr, align 8
  %and = and i64 %13, 15
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 %and
  %14 = load i8, ptr %arrayidx7, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %15, i64 %idxprom8
  store i8 %14, ptr %arrayidx9, align 1
  %17 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %17, 4
  store i64 %shr, ptr %x.addr, align 8
  br label %do.cond10

do.cond10:                                        ; preds = %do.body5
  %18 = load i64, ptr %x.addr, align 8
  %cmp11 = icmp ugt i64 %18, 0
  br i1 %cmp11, label %do.body5, label %do.end12, !llvm.loop !23

do.end12:                                         ; preds = %do.cond10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %19 = load i8, ptr %uppercase.addr, align 1
  %tobool14 = trunc i8 %19 to i1
  %cond15 = select i1 %tobool14, ptr @.str.3, ptr @.str.4
  store ptr %cond15, ptr %digits13, align 8
  br label %do.body16

do.body16:                                        ; preds = %sw.default
  br label %do.end18

do.end18:                                         ; preds = %do.body16
  br label %do.body19

do.body19:                                        ; preds = %do.cond27, %do.end18
  %20 = load i32, ptr %i, align 4
  %dec20 = add i32 %20, -1
  store i32 %dec20, ptr %i, align 4
  %21 = load ptr, ptr %digits13, align 8
  %22 = load i64, ptr %x.addr, align 8
  %23 = load i32, ptr %base.addr, align 4
  %conv = zext i32 %23 to i64
  %rem21 = urem i64 %22, %conv
  %arrayidx22 = getelementptr inbounds i8, ptr %21, i64 %rem21
  %24 = load i8, ptr %arrayidx22, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %25, i64 %idxprom23
  store i8 %24, ptr %arrayidx24, align 1
  %27 = load i32, ptr %base.addr, align 4
  %conv25 = zext i32 %27 to i64
  %28 = load i64, ptr %x.addr, align 8
  %div26 = udiv i64 %28, %conv25
  store i64 %div26, ptr %x.addr, align 8
  br label %do.cond27

do.cond27:                                        ; preds = %do.body19
  %29 = load i64, ptr %x.addr, align 8
  %cmp28 = icmp ugt i64 %29, 0
  br i1 %cmp28, label %do.body19, label %do.end30, !llvm.loop !24

do.end30:                                         ; preds = %do.cond27
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end30, %do.end12, %do.end
  %30 = load i32, ptr %i, align 4
  %sub = sub i32 64, %30
  %conv31 = zext i32 %sub to i64
  %31 = load ptr, ptr %slen_p.addr, align 8
  store i64 %conv31, ptr %31, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %32, i64 %idxprom32
  ret ptr %arrayidx33
}

; Function Attrs: nounwind uwtable
define internal ptr @x2s(i64 noundef %x, i1 noundef zeroext %alt_form, i1 noundef zeroext %uppercase, ptr noundef %s, ptr noundef %slen_p) #0 {
entry:
  %x.addr = alloca i64, align 8
  %alt_form.addr = alloca i8, align 1
  %uppercase.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %slen_p.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  %frombool = zext i1 %alt_form to i8
  store i8 %frombool, ptr %alt_form.addr, align 1
  %frombool1 = zext i1 %uppercase to i8
  store i8 %frombool1, ptr %uppercase.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %slen_p, ptr %slen_p.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i8, ptr %uppercase.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %slen_p.addr, align 8
  %call = call ptr @u2s(i64 noundef %0, i32 noundef 16, i1 noundef zeroext %tobool, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %s.addr, align 8
  %4 = load i8, ptr %alt_form.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %add.ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %slen_p.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add = add i64 %7, 2
  store i64 %add, ptr %6, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  store i8 48, ptr %arrayidx, align 1
  %9 = load i8, ptr %uppercase.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  %cond = select i1 %tobool3, i32 88, i32 120
  %conv = trunc i32 %cond to i8
  %10 = load ptr, ptr %s.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %conv, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s.addr, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @malloc_snprintf(ptr noundef %str, i64 noundef %size, ptr noundef %format, ...) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1) #10
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i64, ptr %ret, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define hidden void @malloc_vcprintf(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %write_cb.addr = alloca ptr, align 8
  %cbopaque.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %cbopaque, ptr %cbopaque.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %write_cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @malloc_message, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr @malloc_message, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @wrtmessage, %cond.false ]
  store ptr %cond, ptr %write_cb.addr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call = call i64 @malloc_vsnprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef %3, ptr noundef %4) #10
  %5 = load ptr, ptr %write_cb.addr, align 8
  %6 = load ptr, ptr %cbopaque.addr, align 8
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  call void %5(ptr noundef %6, ptr noundef %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @malloc_cprintf(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %format, ...) #0 {
entry:
  %write_cb.addr = alloca ptr, align 8
  %cbopaque.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %cbopaque, ptr %cbopaque.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %write_cb.addr, align 8
  %1 = load ptr, ptr %cbopaque.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @malloc_printf(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @malloc_vcprintf(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @malloc_write_fd_syscall(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %0, ptr noundef %1, i64 noundef %2) #8
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
