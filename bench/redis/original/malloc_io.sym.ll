target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@je_malloc_message = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_write(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr @je_malloc_message, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @je_malloc_message, align 8
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
  br label %while.cond, !llvm.loop !5

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
  %first_width_digit = alloca i8, align 1
  %pad_zero = alloca i8, align 1
  %uwidth = alloca i64, align 8
  %uprec = alloca i64, align 8
  %val = alloca i64, align 8
  %buf = alloca [66 x i8], align 16
  %pad_len = alloca i64, align 8
  %j = alloca i64, align 8
  %cpylen = alloca i64, align 8
  %j307 = alloca i64, align 8
  %val327 = alloca i64, align 8
  %buf328 = alloca [66 x i8], align 16
  %pad_len486 = alloca i64, align 8
  %j507 = alloca i64, align 8
  %cpylen540 = alloca i64, align 8
  %j559 = alloca i64, align 8
  %val579 = alloca i64, align 8
  %buf580 = alloca [65 x i8], align 16
  %pad_len738 = alloca i64, align 8
  %j759 = alloca i64, align 8
  %cpylen792 = alloca i64, align 8
  %j811 = alloca i64, align 8
  %val831 = alloca i64, align 8
  %buf832 = alloca [67 x i8], align 16
  %pad_len994 = alloca i64, align 8
  %j1015 = alloca i64, align 8
  %cpylen1048 = alloca i64, align 8
  %j1067 = alloca i64, align 8
  %val1087 = alloca i8, align 1
  %buf1088 = alloca [2 x i8], align 1
  %pad_len1108 = alloca i64, align 8
  %j1129 = alloca i64, align 8
  %cpylen1162 = alloca i64, align 8
  %j1182 = alloca i64, align 8
  %pad_len1226 = alloca i64, align 8
  %j1247 = alloca i64, align 8
  %cpylen1280 = alloca i64, align 8
  %j1299 = alloca i64, align 8
  %val1319 = alloca i64, align 8
  %buf1320 = alloca [67 x i8], align 16
  %pad_len1337 = alloca i64, align 8
  %j1358 = alloca i64, align 8
  %cpylen1391 = alloca i64, align 8
  %j1410 = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %format.addr, align 8
  store ptr %0, ptr %f, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog1443, %entry
  %1 = load ptr, ptr %f, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default1433 [
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
  store i8 1, ptr %first_width_digit, align 1
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
  switch i32 %conv16, label %sw.default27 [
    i32 42, label %sw.bb17
    i32 48, label %sw.bb20
    i32 49, label %sw.bb23
    i32 50, label %sw.bb23
    i32 51, label %sw.bb23
    i32 52, label %sw.bb23
    i32 53, label %sw.bb23
    i32 54, label %sw.bb23
    i32 55, label %sw.bb23
    i32 56, label %sw.bb23
    i32 57, label %sw.bb23
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
  br label %sw.epilog28

sw.bb20:                                          ; preds = %label_width
  %17 = load i8, ptr %first_width_digit, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb20
  store i8 1, ptr %pad_zero, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %sw.bb20
  br label %sw.bb23

sw.bb23:                                          ; preds = %if.end22, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width, %label_width
  call void @set_errno(i32 noundef 0)
  %18 = load ptr, ptr %f, align 8
  %call = call i64 @malloc_strtoumax(ptr noundef %18, ptr noundef %f, i32 noundef 10)
  store i64 %call, ptr %uwidth, align 8
  br label %do.body24

do.body24:                                        ; preds = %sw.bb23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %19 = load i64, ptr %uwidth, align 8
  %conv26 = trunc i64 %19 to i32
  store i32 %conv26, ptr %width, align 4
  store i8 0, ptr %first_width_digit, align 1
  br label %sw.epilog28

sw.default27:                                     ; preds = %label_width
  br label %sw.epilog28

sw.epilog28:                                      ; preds = %sw.default27, %do.end25, %if.end
  %20 = load ptr, ptr %f, align 8
  %21 = load i8, ptr %20, align 1
  %conv29 = sext i8 %21 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %sw.epilog28
  %22 = load ptr, ptr %f, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr33, ptr %f, align 8
  br label %if.end34

if.else:                                          ; preds = %sw.epilog28
  br label %label_length

if.end34:                                         ; preds = %if.then32
  %23 = load ptr, ptr %f, align 8
  %24 = load i8, ptr %23, align 1
  %conv35 = sext i8 %24 to i32
  switch i32 %conv35, label %sw.default54 [
    i32 42, label %sw.bb36
    i32 48, label %sw.bb49
    i32 49, label %sw.bb49
    i32 50, label %sw.bb49
    i32 51, label %sw.bb49
    i32 52, label %sw.bb49
    i32 53, label %sw.bb49
    i32 54, label %sw.bb49
    i32 55, label %sw.bb49
    i32 56, label %sw.bb49
    i32 57, label %sw.bb49
  ]

sw.bb36:                                          ; preds = %if.end34
  %25 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p37 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %gp_offset38 = load i32, ptr %gp_offset_p37, align 8
  %fits_in_gp39 = icmp ule i32 %gp_offset38, 40
  br i1 %fits_in_gp39, label %vaarg.in_reg40, label %vaarg.in_mem42

vaarg.in_reg40:                                   ; preds = %sw.bb36
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %reg_save_area41 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %reg_save_area41, i32 %gp_offset38
  %28 = add i32 %gp_offset38, 8
  store i32 %28, ptr %gp_offset_p37, align 8
  br label %vaarg.end46

vaarg.in_mem42:                                   ; preds = %sw.bb36
  %overflow_arg_area_p43 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %overflow_arg_area44 = load ptr, ptr %overflow_arg_area_p43, align 8
  %overflow_arg_area.next45 = getelementptr i8, ptr %overflow_arg_area44, i32 8
  store ptr %overflow_arg_area.next45, ptr %overflow_arg_area_p43, align 8
  br label %vaarg.end46

vaarg.end46:                                      ; preds = %vaarg.in_mem42, %vaarg.in_reg40
  %vaarg.addr47 = phi ptr [ %27, %vaarg.in_reg40 ], [ %overflow_arg_area44, %vaarg.in_mem42 ]
  %29 = load i32, ptr %vaarg.addr47, align 4
  store i32 %29, ptr %prec, align 4
  %30 = load ptr, ptr %f, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr48, ptr %f, align 8
  br label %sw.epilog55

sw.bb49:                                          ; preds = %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34
  call void @set_errno(i32 noundef 0)
  %31 = load ptr, ptr %f, align 8
  %call50 = call i64 @malloc_strtoumax(ptr noundef %31, ptr noundef %f, i32 noundef 10)
  store i64 %call50, ptr %uprec, align 8
  br label %do.body51

do.body51:                                        ; preds = %sw.bb49
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  %32 = load i64, ptr %uprec, align 8
  %conv53 = trunc i64 %32 to i32
  store i32 %conv53, ptr %prec, align 4
  br label %sw.epilog55

sw.default54:                                     ; preds = %if.end34
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %sw.default54, %do.end52, %vaarg.end46
  br label %label_length

label_length:                                     ; preds = %sw.epilog55, %if.else
  %33 = load ptr, ptr %f, align 8
  %34 = load i8, ptr %33, align 1
  %conv56 = sext i8 %34 to i32
  switch i32 %conv56, label %sw.default68 [
    i32 108, label %sw.bb57
    i32 113, label %sw.bb66
    i32 106, label %sw.bb66
    i32 116, label %sw.bb66
    i32 122, label %sw.bb66
  ]

sw.bb57:                                          ; preds = %label_length
  %35 = load ptr, ptr %f, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr58, ptr %f, align 8
  %36 = load ptr, ptr %f, align 8
  %37 = load i8, ptr %36, align 1
  %conv59 = sext i8 %37 to i32
  %cmp60 = icmp eq i32 %conv59, 108
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %sw.bb57
  store i8 113, ptr %len, align 1
  %38 = load ptr, ptr %f, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr63, ptr %f, align 8
  br label %if.end65

if.else64:                                        ; preds = %sw.bb57
  store i8 108, ptr %len, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then62
  br label %sw.epilog69

sw.bb66:                                          ; preds = %label_length, %label_length, %label_length, %label_length
  %39 = load ptr, ptr %f, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %len, align 1
  %41 = load ptr, ptr %f, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr67, ptr %f, align 8
  br label %sw.epilog69

sw.default68:                                     ; preds = %label_length
  br label %sw.epilog69

sw.epilog69:                                      ; preds = %sw.default68, %sw.bb66, %if.end65
  %42 = load ptr, ptr %f, align 8
  %43 = load i8, ptr %42, align 1
  %conv70 = sext i8 %43 to i32
  switch i32 %conv70, label %sw.default1429 [
    i32 37, label %sw.bb71
    i32 100, label %sw.bb79
    i32 105, label %sw.bb79
    i32 111, label %sw.bb326
    i32 117, label %sw.bb578
    i32 120, label %sw.bb830
    i32 88, label %sw.bb830
    i32 99, label %sw.bb1086
    i32 115, label %sw.bb1201
    i32 112, label %sw.bb1318
  ]

sw.bb71:                                          ; preds = %sw.epilog69
  br label %do.body72

do.body72:                                        ; preds = %sw.bb71
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %size.addr, align 8
  %cmp73 = icmp ult i64 %44, %45
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body72
  %46 = load ptr, ptr %f, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %str.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %47, ptr %arrayidx, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %do.body72
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %51 = load ptr, ptr %f, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr78, ptr %f, align 8
  br label %sw.epilog1432

sw.bb79:                                          ; preds = %sw.epilog69, %sw.epilog69
  store i64 0, ptr %val, align 8
  br label %do.body80

do.body80:                                        ; preds = %sw.bb79
  br label %do.end81

do.end81:                                         ; preds = %do.body80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %52 = load i8, ptr %len, align 1
  %conv83 = zext i8 %52 to i32
  switch i32 %conv83, label %sw.default230 [
    i32 63, label %sw.bb84
    i32 191, label %sw.bb97
    i32 108, label %sw.bb110
    i32 236, label %sw.bb122
    i32 113, label %sw.bb134
    i32 241, label %sw.bb146
    i32 106, label %sw.bb158
    i32 234, label %sw.bb170
    i32 116, label %sw.bb182
    i32 122, label %sw.bb194
    i32 250, label %sw.bb206
    i32 112, label %sw.bb218
  ]

sw.bb84:                                          ; preds = %do.body82
  %53 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p85 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %gp_offset86 = load i32, ptr %gp_offset_p85, align 8
  %fits_in_gp87 = icmp ule i32 %gp_offset86, 40
  br i1 %fits_in_gp87, label %vaarg.in_reg88, label %vaarg.in_mem90

vaarg.in_reg88:                                   ; preds = %sw.bb84
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %reg_save_area89 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %reg_save_area89, i32 %gp_offset86
  %56 = add i32 %gp_offset86, 8
  store i32 %56, ptr %gp_offset_p85, align 8
  br label %vaarg.end94

vaarg.in_mem90:                                   ; preds = %sw.bb84
  %overflow_arg_area_p91 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %overflow_arg_area92 = load ptr, ptr %overflow_arg_area_p91, align 8
  %overflow_arg_area.next93 = getelementptr i8, ptr %overflow_arg_area92, i32 8
  store ptr %overflow_arg_area.next93, ptr %overflow_arg_area_p91, align 8
  br label %vaarg.end94

vaarg.end94:                                      ; preds = %vaarg.in_mem90, %vaarg.in_reg88
  %vaarg.addr95 = phi ptr [ %55, %vaarg.in_reg88 ], [ %overflow_arg_area92, %vaarg.in_mem90 ]
  %57 = load i32, ptr %vaarg.addr95, align 4
  %conv96 = sext i32 %57 to i64
  store i64 %conv96, ptr %val, align 8
  br label %sw.epilog233

sw.bb97:                                          ; preds = %do.body82
  %58 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p98 = getelementptr inbounds %struct.__va_list_tag, ptr %58, i32 0, i32 0
  %gp_offset99 = load i32, ptr %gp_offset_p98, align 8
  %fits_in_gp100 = icmp ule i32 %gp_offset99, 40
  br i1 %fits_in_gp100, label %vaarg.in_reg101, label %vaarg.in_mem103

vaarg.in_reg101:                                  ; preds = %sw.bb97
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %58, i32 0, i32 3
  %reg_save_area102 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %reg_save_area102, i32 %gp_offset99
  %61 = add i32 %gp_offset99, 8
  store i32 %61, ptr %gp_offset_p98, align 8
  br label %vaarg.end107

vaarg.in_mem103:                                  ; preds = %sw.bb97
  %overflow_arg_area_p104 = getelementptr inbounds %struct.__va_list_tag, ptr %58, i32 0, i32 2
  %overflow_arg_area105 = load ptr, ptr %overflow_arg_area_p104, align 8
  %overflow_arg_area.next106 = getelementptr i8, ptr %overflow_arg_area105, i32 8
  store ptr %overflow_arg_area.next106, ptr %overflow_arg_area_p104, align 8
  br label %vaarg.end107

vaarg.end107:                                     ; preds = %vaarg.in_mem103, %vaarg.in_reg101
  %vaarg.addr108 = phi ptr [ %60, %vaarg.in_reg101 ], [ %overflow_arg_area105, %vaarg.in_mem103 ]
  %62 = load i32, ptr %vaarg.addr108, align 4
  %conv109 = zext i32 %62 to i64
  store i64 %conv109, ptr %val, align 8
  br label %sw.epilog233

sw.bb110:                                         ; preds = %do.body82
  %63 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p111 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 0
  %gp_offset112 = load i32, ptr %gp_offset_p111, align 8
  %fits_in_gp113 = icmp ule i32 %gp_offset112, 40
  br i1 %fits_in_gp113, label %vaarg.in_reg114, label %vaarg.in_mem116

vaarg.in_reg114:                                  ; preds = %sw.bb110
  %64 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 3
  %reg_save_area115 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %reg_save_area115, i32 %gp_offset112
  %66 = add i32 %gp_offset112, 8
  store i32 %66, ptr %gp_offset_p111, align 8
  br label %vaarg.end120

vaarg.in_mem116:                                  ; preds = %sw.bb110
  %overflow_arg_area_p117 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 2
  %overflow_arg_area118 = load ptr, ptr %overflow_arg_area_p117, align 8
  %overflow_arg_area.next119 = getelementptr i8, ptr %overflow_arg_area118, i32 8
  store ptr %overflow_arg_area.next119, ptr %overflow_arg_area_p117, align 8
  br label %vaarg.end120

vaarg.end120:                                     ; preds = %vaarg.in_mem116, %vaarg.in_reg114
  %vaarg.addr121 = phi ptr [ %65, %vaarg.in_reg114 ], [ %overflow_arg_area118, %vaarg.in_mem116 ]
  %67 = load i64, ptr %vaarg.addr121, align 8
  store i64 %67, ptr %val, align 8
  br label %sw.epilog233

sw.bb122:                                         ; preds = %do.body82
  %68 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p123 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 0
  %gp_offset124 = load i32, ptr %gp_offset_p123, align 8
  %fits_in_gp125 = icmp ule i32 %gp_offset124, 40
  br i1 %fits_in_gp125, label %vaarg.in_reg126, label %vaarg.in_mem128

vaarg.in_reg126:                                  ; preds = %sw.bb122
  %69 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 3
  %reg_save_area127 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %reg_save_area127, i32 %gp_offset124
  %71 = add i32 %gp_offset124, 8
  store i32 %71, ptr %gp_offset_p123, align 8
  br label %vaarg.end132

vaarg.in_mem128:                                  ; preds = %sw.bb122
  %overflow_arg_area_p129 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 2
  %overflow_arg_area130 = load ptr, ptr %overflow_arg_area_p129, align 8
  %overflow_arg_area.next131 = getelementptr i8, ptr %overflow_arg_area130, i32 8
  store ptr %overflow_arg_area.next131, ptr %overflow_arg_area_p129, align 8
  br label %vaarg.end132

vaarg.end132:                                     ; preds = %vaarg.in_mem128, %vaarg.in_reg126
  %vaarg.addr133 = phi ptr [ %70, %vaarg.in_reg126 ], [ %overflow_arg_area130, %vaarg.in_mem128 ]
  %72 = load i64, ptr %vaarg.addr133, align 8
  store i64 %72, ptr %val, align 8
  br label %sw.epilog233

sw.bb134:                                         ; preds = %do.body82
  %73 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p135 = getelementptr inbounds %struct.__va_list_tag, ptr %73, i32 0, i32 0
  %gp_offset136 = load i32, ptr %gp_offset_p135, align 8
  %fits_in_gp137 = icmp ule i32 %gp_offset136, 40
  br i1 %fits_in_gp137, label %vaarg.in_reg138, label %vaarg.in_mem140

vaarg.in_reg138:                                  ; preds = %sw.bb134
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %73, i32 0, i32 3
  %reg_save_area139 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %reg_save_area139, i32 %gp_offset136
  %76 = add i32 %gp_offset136, 8
  store i32 %76, ptr %gp_offset_p135, align 8
  br label %vaarg.end144

vaarg.in_mem140:                                  ; preds = %sw.bb134
  %overflow_arg_area_p141 = getelementptr inbounds %struct.__va_list_tag, ptr %73, i32 0, i32 2
  %overflow_arg_area142 = load ptr, ptr %overflow_arg_area_p141, align 8
  %overflow_arg_area.next143 = getelementptr i8, ptr %overflow_arg_area142, i32 8
  store ptr %overflow_arg_area.next143, ptr %overflow_arg_area_p141, align 8
  br label %vaarg.end144

vaarg.end144:                                     ; preds = %vaarg.in_mem140, %vaarg.in_reg138
  %vaarg.addr145 = phi ptr [ %75, %vaarg.in_reg138 ], [ %overflow_arg_area142, %vaarg.in_mem140 ]
  %77 = load i64, ptr %vaarg.addr145, align 8
  store i64 %77, ptr %val, align 8
  br label %sw.epilog233

sw.bb146:                                         ; preds = %do.body82
  %78 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p147 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 0
  %gp_offset148 = load i32, ptr %gp_offset_p147, align 8
  %fits_in_gp149 = icmp ule i32 %gp_offset148, 40
  br i1 %fits_in_gp149, label %vaarg.in_reg150, label %vaarg.in_mem152

vaarg.in_reg150:                                  ; preds = %sw.bb146
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 3
  %reg_save_area151 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %reg_save_area151, i32 %gp_offset148
  %81 = add i32 %gp_offset148, 8
  store i32 %81, ptr %gp_offset_p147, align 8
  br label %vaarg.end156

vaarg.in_mem152:                                  ; preds = %sw.bb146
  %overflow_arg_area_p153 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 2
  %overflow_arg_area154 = load ptr, ptr %overflow_arg_area_p153, align 8
  %overflow_arg_area.next155 = getelementptr i8, ptr %overflow_arg_area154, i32 8
  store ptr %overflow_arg_area.next155, ptr %overflow_arg_area_p153, align 8
  br label %vaarg.end156

vaarg.end156:                                     ; preds = %vaarg.in_mem152, %vaarg.in_reg150
  %vaarg.addr157 = phi ptr [ %80, %vaarg.in_reg150 ], [ %overflow_arg_area154, %vaarg.in_mem152 ]
  %82 = load i64, ptr %vaarg.addr157, align 8
  store i64 %82, ptr %val, align 8
  br label %sw.epilog233

sw.bb158:                                         ; preds = %do.body82
  %83 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p159 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 0
  %gp_offset160 = load i32, ptr %gp_offset_p159, align 8
  %fits_in_gp161 = icmp ule i32 %gp_offset160, 40
  br i1 %fits_in_gp161, label %vaarg.in_reg162, label %vaarg.in_mem164

vaarg.in_reg162:                                  ; preds = %sw.bb158
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 3
  %reg_save_area163 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %reg_save_area163, i32 %gp_offset160
  %86 = add i32 %gp_offset160, 8
  store i32 %86, ptr %gp_offset_p159, align 8
  br label %vaarg.end168

vaarg.in_mem164:                                  ; preds = %sw.bb158
  %overflow_arg_area_p165 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 2
  %overflow_arg_area166 = load ptr, ptr %overflow_arg_area_p165, align 8
  %overflow_arg_area.next167 = getelementptr i8, ptr %overflow_arg_area166, i32 8
  store ptr %overflow_arg_area.next167, ptr %overflow_arg_area_p165, align 8
  br label %vaarg.end168

vaarg.end168:                                     ; preds = %vaarg.in_mem164, %vaarg.in_reg162
  %vaarg.addr169 = phi ptr [ %85, %vaarg.in_reg162 ], [ %overflow_arg_area166, %vaarg.in_mem164 ]
  %87 = load i64, ptr %vaarg.addr169, align 8
  store i64 %87, ptr %val, align 8
  br label %sw.epilog233

sw.bb170:                                         ; preds = %do.body82
  %88 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p171 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 0
  %gp_offset172 = load i32, ptr %gp_offset_p171, align 8
  %fits_in_gp173 = icmp ule i32 %gp_offset172, 40
  br i1 %fits_in_gp173, label %vaarg.in_reg174, label %vaarg.in_mem176

vaarg.in_reg174:                                  ; preds = %sw.bb170
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 3
  %reg_save_area175 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %reg_save_area175, i32 %gp_offset172
  %91 = add i32 %gp_offset172, 8
  store i32 %91, ptr %gp_offset_p171, align 8
  br label %vaarg.end180

vaarg.in_mem176:                                  ; preds = %sw.bb170
  %overflow_arg_area_p177 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 2
  %overflow_arg_area178 = load ptr, ptr %overflow_arg_area_p177, align 8
  %overflow_arg_area.next179 = getelementptr i8, ptr %overflow_arg_area178, i32 8
  store ptr %overflow_arg_area.next179, ptr %overflow_arg_area_p177, align 8
  br label %vaarg.end180

vaarg.end180:                                     ; preds = %vaarg.in_mem176, %vaarg.in_reg174
  %vaarg.addr181 = phi ptr [ %90, %vaarg.in_reg174 ], [ %overflow_arg_area178, %vaarg.in_mem176 ]
  %92 = load i64, ptr %vaarg.addr181, align 8
  store i64 %92, ptr %val, align 8
  br label %sw.epilog233

sw.bb182:                                         ; preds = %do.body82
  %93 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p183 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 0
  %gp_offset184 = load i32, ptr %gp_offset_p183, align 8
  %fits_in_gp185 = icmp ule i32 %gp_offset184, 40
  br i1 %fits_in_gp185, label %vaarg.in_reg186, label %vaarg.in_mem188

vaarg.in_reg186:                                  ; preds = %sw.bb182
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 3
  %reg_save_area187 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %reg_save_area187, i32 %gp_offset184
  %96 = add i32 %gp_offset184, 8
  store i32 %96, ptr %gp_offset_p183, align 8
  br label %vaarg.end192

vaarg.in_mem188:                                  ; preds = %sw.bb182
  %overflow_arg_area_p189 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 2
  %overflow_arg_area190 = load ptr, ptr %overflow_arg_area_p189, align 8
  %overflow_arg_area.next191 = getelementptr i8, ptr %overflow_arg_area190, i32 8
  store ptr %overflow_arg_area.next191, ptr %overflow_arg_area_p189, align 8
  br label %vaarg.end192

vaarg.end192:                                     ; preds = %vaarg.in_mem188, %vaarg.in_reg186
  %vaarg.addr193 = phi ptr [ %95, %vaarg.in_reg186 ], [ %overflow_arg_area190, %vaarg.in_mem188 ]
  %97 = load i64, ptr %vaarg.addr193, align 8
  store i64 %97, ptr %val, align 8
  br label %sw.epilog233

sw.bb194:                                         ; preds = %do.body82
  %98 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p195 = getelementptr inbounds %struct.__va_list_tag, ptr %98, i32 0, i32 0
  %gp_offset196 = load i32, ptr %gp_offset_p195, align 8
  %fits_in_gp197 = icmp ule i32 %gp_offset196, 40
  br i1 %fits_in_gp197, label %vaarg.in_reg198, label %vaarg.in_mem200

vaarg.in_reg198:                                  ; preds = %sw.bb194
  %99 = getelementptr inbounds %struct.__va_list_tag, ptr %98, i32 0, i32 3
  %reg_save_area199 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %reg_save_area199, i32 %gp_offset196
  %101 = add i32 %gp_offset196, 8
  store i32 %101, ptr %gp_offset_p195, align 8
  br label %vaarg.end204

vaarg.in_mem200:                                  ; preds = %sw.bb194
  %overflow_arg_area_p201 = getelementptr inbounds %struct.__va_list_tag, ptr %98, i32 0, i32 2
  %overflow_arg_area202 = load ptr, ptr %overflow_arg_area_p201, align 8
  %overflow_arg_area.next203 = getelementptr i8, ptr %overflow_arg_area202, i32 8
  store ptr %overflow_arg_area.next203, ptr %overflow_arg_area_p201, align 8
  br label %vaarg.end204

vaarg.end204:                                     ; preds = %vaarg.in_mem200, %vaarg.in_reg198
  %vaarg.addr205 = phi ptr [ %100, %vaarg.in_reg198 ], [ %overflow_arg_area202, %vaarg.in_mem200 ]
  %102 = load i64, ptr %vaarg.addr205, align 8
  store i64 %102, ptr %val, align 8
  br label %sw.epilog233

sw.bb206:                                         ; preds = %do.body82
  %103 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p207 = getelementptr inbounds %struct.__va_list_tag, ptr %103, i32 0, i32 0
  %gp_offset208 = load i32, ptr %gp_offset_p207, align 8
  %fits_in_gp209 = icmp ule i32 %gp_offset208, 40
  br i1 %fits_in_gp209, label %vaarg.in_reg210, label %vaarg.in_mem212

vaarg.in_reg210:                                  ; preds = %sw.bb206
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %103, i32 0, i32 3
  %reg_save_area211 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %reg_save_area211, i32 %gp_offset208
  %106 = add i32 %gp_offset208, 8
  store i32 %106, ptr %gp_offset_p207, align 8
  br label %vaarg.end216

vaarg.in_mem212:                                  ; preds = %sw.bb206
  %overflow_arg_area_p213 = getelementptr inbounds %struct.__va_list_tag, ptr %103, i32 0, i32 2
  %overflow_arg_area214 = load ptr, ptr %overflow_arg_area_p213, align 8
  %overflow_arg_area.next215 = getelementptr i8, ptr %overflow_arg_area214, i32 8
  store ptr %overflow_arg_area.next215, ptr %overflow_arg_area_p213, align 8
  br label %vaarg.end216

vaarg.end216:                                     ; preds = %vaarg.in_mem212, %vaarg.in_reg210
  %vaarg.addr217 = phi ptr [ %105, %vaarg.in_reg210 ], [ %overflow_arg_area214, %vaarg.in_mem212 ]
  %107 = load i64, ptr %vaarg.addr217, align 8
  store i64 %107, ptr %val, align 8
  br label %sw.epilog233

sw.bb218:                                         ; preds = %do.body82
  %108 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p219 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 0
  %gp_offset220 = load i32, ptr %gp_offset_p219, align 8
  %fits_in_gp221 = icmp ule i32 %gp_offset220, 40
  br i1 %fits_in_gp221, label %vaarg.in_reg222, label %vaarg.in_mem224

vaarg.in_reg222:                                  ; preds = %sw.bb218
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 3
  %reg_save_area223 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %reg_save_area223, i32 %gp_offset220
  %111 = add i32 %gp_offset220, 8
  store i32 %111, ptr %gp_offset_p219, align 8
  br label %vaarg.end228

vaarg.in_mem224:                                  ; preds = %sw.bb218
  %overflow_arg_area_p225 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 2
  %overflow_arg_area226 = load ptr, ptr %overflow_arg_area_p225, align 8
  %overflow_arg_area.next227 = getelementptr i8, ptr %overflow_arg_area226, i32 8
  store ptr %overflow_arg_area.next227, ptr %overflow_arg_area_p225, align 8
  br label %vaarg.end228

vaarg.end228:                                     ; preds = %vaarg.in_mem224, %vaarg.in_reg222
  %vaarg.addr229 = phi ptr [ %110, %vaarg.in_reg222 ], [ %overflow_arg_area226, %vaarg.in_mem224 ]
  %112 = load i64, ptr %vaarg.addr229, align 8
  store i64 %112, ptr %val, align 8
  br label %sw.epilog233

sw.default230:                                    ; preds = %do.body82
  br label %do.body231

do.body231:                                       ; preds = %sw.default230
  unreachable

do.end232:                                        ; No predecessors!
  store i64 0, ptr %val, align 8
  br label %sw.epilog233

sw.epilog233:                                     ; preds = %do.end232, %vaarg.end228, %vaarg.end216, %vaarg.end204, %vaarg.end192, %vaarg.end180, %vaarg.end168, %vaarg.end156, %vaarg.end144, %vaarg.end132, %vaarg.end120, %vaarg.end107, %vaarg.end94
  br label %do.end234

do.end234:                                        ; preds = %sw.epilog233
  %113 = load i64, ptr %val, align 8
  %114 = load i8, ptr %plus_plus, align 1
  %tobool235 = trunc i8 %114 to i1
  br i1 %tobool235, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end234
  br label %cond.end

cond.false:                                       ; preds = %do.end234
  %115 = load i8, ptr %plus_space, align 1
  %tobool237 = trunc i8 %115 to i1
  %cond = select i1 %tobool237, i32 32, i32 45
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond239 = phi i32 [ 43, %cond.true ], [ %cond, %cond.false ]
  %conv240 = trunc i32 %cond239 to i8
  %arraydecay = getelementptr inbounds [66 x i8], ptr %buf, i64 0, i64 0
  %call241 = call ptr @d2s(i64 noundef %113, i8 noundef signext %conv240, ptr noundef %arraydecay, ptr noundef %slen)
  store ptr %call241, ptr %s, align 8
  br label %do.body242

do.body242:                                       ; preds = %cond.end
  %116 = load i32, ptr %width, align 4
  %cmp243 = icmp eq i32 %116, -1
  br i1 %cmp243, label %cond.true245, label %cond.false246

cond.true245:                                     ; preds = %do.body242
  br label %cond.end256

cond.false246:                                    ; preds = %do.body242
  %117 = load i64, ptr %slen, align 8
  %118 = load i32, ptr %width, align 4
  %conv247 = sext i32 %118 to i64
  %cmp248 = icmp ult i64 %117, %conv247
  br i1 %cmp248, label %cond.true250, label %cond.false253

cond.true250:                                     ; preds = %cond.false246
  %119 = load i32, ptr %width, align 4
  %conv251 = sext i32 %119 to i64
  %120 = load i64, ptr %slen, align 8
  %sub252 = sub i64 %conv251, %120
  br label %cond.end254

cond.false253:                                    ; preds = %cond.false246
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false253, %cond.true250
  %cond255 = phi i64 [ %sub252, %cond.true250 ], [ 0, %cond.false253 ]
  br label %cond.end256

cond.end256:                                      ; preds = %cond.end254, %cond.true245
  %cond257 = phi i64 [ 0, %cond.true245 ], [ %cond255, %cond.end254 ]
  store i64 %cond257, ptr %pad_len, align 8
  %121 = load i8, ptr %left_justify, align 1
  %tobool258 = trunc i8 %121 to i1
  br i1 %tobool258, label %if.end285, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end256
  %122 = load i64, ptr %pad_len, align 8
  %cmp259 = icmp ne i64 %122, 0
  br i1 %cmp259, label %if.then261, label %if.end285

if.then261:                                       ; preds = %land.lhs.true
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then261
  %123 = load i64, ptr %j, align 8
  %124 = load i64, ptr %pad_len, align 8
  %cmp262 = icmp ult i64 %123, %124
  br i1 %cmp262, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %125 = load i8, ptr %pad_zero, align 1
  %tobool264 = trunc i8 %125 to i1
  br i1 %tobool264, label %if.then265, label %if.else274

if.then265:                                       ; preds = %for.body
  br label %do.body266

do.body266:                                       ; preds = %if.then265
  %126 = load i64, ptr %i, align 8
  %127 = load i64, ptr %size.addr, align 8
  %cmp267 = icmp ult i64 %126, %127
  br i1 %cmp267, label %if.then269, label %if.end271

if.then269:                                       ; preds = %do.body266
  %128 = load ptr, ptr %str.addr, align 8
  %129 = load i64, ptr %i, align 8
  %arrayidx270 = getelementptr inbounds i8, ptr %128, i64 %129
  store i8 48, ptr %arrayidx270, align 1
  br label %if.end271

if.end271:                                        ; preds = %if.then269, %do.body266
  %130 = load i64, ptr %i, align 8
  %inc272 = add i64 %130, 1
  store i64 %inc272, ptr %i, align 8
  br label %do.end273

do.end273:                                        ; preds = %if.end271
  br label %if.end283

if.else274:                                       ; preds = %for.body
  br label %do.body275

do.body275:                                       ; preds = %if.else274
  %131 = load i64, ptr %i, align 8
  %132 = load i64, ptr %size.addr, align 8
  %cmp276 = icmp ult i64 %131, %132
  br i1 %cmp276, label %if.then278, label %if.end280

if.then278:                                       ; preds = %do.body275
  %133 = load ptr, ptr %str.addr, align 8
  %134 = load i64, ptr %i, align 8
  %arrayidx279 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 32, ptr %arrayidx279, align 1
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %do.body275
  %135 = load i64, ptr %i, align 8
  %inc281 = add i64 %135, 1
  store i64 %inc281, ptr %i, align 8
  br label %do.end282

do.end282:                                        ; preds = %if.end280
  br label %if.end283

if.end283:                                        ; preds = %do.end282, %do.end273
  br label %for.inc

for.inc:                                          ; preds = %if.end283
  %136 = load i64, ptr %j, align 8
  %inc284 = add i64 %136, 1
  store i64 %inc284, ptr %j, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end285

if.end285:                                        ; preds = %for.end, %land.lhs.true, %cond.end256
  br label %do.body286

do.body286:                                       ; preds = %if.end285
  %137 = load i64, ptr %i, align 8
  %138 = load i64, ptr %size.addr, align 8
  %cmp287 = icmp ult i64 %137, %138
  br i1 %cmp287, label %if.then289, label %if.end299

if.then289:                                       ; preds = %do.body286
  %139 = load i64, ptr %slen, align 8
  %140 = load i64, ptr %size.addr, align 8
  %141 = load i64, ptr %i, align 8
  %sub290 = sub i64 %140, %141
  %cmp291 = icmp ule i64 %139, %sub290
  br i1 %cmp291, label %cond.true293, label %cond.false294

cond.true293:                                     ; preds = %if.then289
  %142 = load i64, ptr %slen, align 8
  br label %cond.end296

cond.false294:                                    ; preds = %if.then289
  %143 = load i64, ptr %size.addr, align 8
  %144 = load i64, ptr %i, align 8
  %sub295 = sub i64 %143, %144
  br label %cond.end296

cond.end296:                                      ; preds = %cond.false294, %cond.true293
  %cond297 = phi i64 [ %142, %cond.true293 ], [ %sub295, %cond.false294 ]
  store i64 %cond297, ptr %cpylen, align 8
  %145 = load ptr, ptr %str.addr, align 8
  %146 = load i64, ptr %i, align 8
  %arrayidx298 = getelementptr inbounds i8, ptr %145, i64 %146
  %147 = load ptr, ptr %s, align 8
  %148 = load i64, ptr %cpylen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx298, ptr align 1 %147, i64 %148, i1 false)
  br label %if.end299

if.end299:                                        ; preds = %cond.end296, %do.body286
  %149 = load i64, ptr %slen, align 8
  %150 = load i64, ptr %i, align 8
  %add = add i64 %150, %149
  store i64 %add, ptr %i, align 8
  br label %do.end300

do.end300:                                        ; preds = %if.end299
  %151 = load i8, ptr %left_justify, align 1
  %tobool301 = trunc i8 %151 to i1
  br i1 %tobool301, label %land.lhs.true303, label %if.end323

land.lhs.true303:                                 ; preds = %do.end300
  %152 = load i64, ptr %pad_len, align 8
  %cmp304 = icmp ne i64 %152, 0
  br i1 %cmp304, label %if.then306, label %if.end323

if.then306:                                       ; preds = %land.lhs.true303
  store i64 0, ptr %j307, align 8
  br label %for.cond308

for.cond308:                                      ; preds = %for.inc320, %if.then306
  %153 = load i64, ptr %j307, align 8
  %154 = load i64, ptr %pad_len, align 8
  %cmp309 = icmp ult i64 %153, %154
  br i1 %cmp309, label %for.body311, label %for.end322

for.body311:                                      ; preds = %for.cond308
  br label %do.body312

do.body312:                                       ; preds = %for.body311
  %155 = load i64, ptr %i, align 8
  %156 = load i64, ptr %size.addr, align 8
  %cmp313 = icmp ult i64 %155, %156
  br i1 %cmp313, label %if.then315, label %if.end317

if.then315:                                       ; preds = %do.body312
  %157 = load ptr, ptr %str.addr, align 8
  %158 = load i64, ptr %i, align 8
  %arrayidx316 = getelementptr inbounds i8, ptr %157, i64 %158
  store i8 32, ptr %arrayidx316, align 1
  br label %if.end317

if.end317:                                        ; preds = %if.then315, %do.body312
  %159 = load i64, ptr %i, align 8
  %inc318 = add i64 %159, 1
  store i64 %inc318, ptr %i, align 8
  br label %do.end319

do.end319:                                        ; preds = %if.end317
  br label %for.inc320

for.inc320:                                       ; preds = %do.end319
  %160 = load i64, ptr %j307, align 8
  %inc321 = add i64 %160, 1
  store i64 %inc321, ptr %j307, align 8
  br label %for.cond308, !llvm.loop !8

for.end322:                                       ; preds = %for.cond308
  br label %if.end323

if.end323:                                        ; preds = %for.end322, %land.lhs.true303, %do.end300
  br label %do.end324

do.end324:                                        ; preds = %if.end323
  %161 = load ptr, ptr %f, align 8
  %incdec.ptr325 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr325, ptr %f, align 8
  br label %sw.epilog1432

sw.bb326:                                         ; preds = %sw.epilog69
  store i64 0, ptr %val327, align 8
  br label %do.body329

do.body329:                                       ; preds = %sw.bb326
  %162 = load i8, ptr %len, align 1
  %conv330 = zext i8 %162 to i32
  %or = or i32 %conv330, 128
  switch i32 %or, label %sw.default477 [
    i32 63, label %sw.bb331
    i32 191, label %sw.bb344
    i32 108, label %sw.bb357
    i32 236, label %sw.bb369
    i32 113, label %sw.bb381
    i32 241, label %sw.bb393
    i32 106, label %sw.bb405
    i32 234, label %sw.bb417
    i32 116, label %sw.bb429
    i32 122, label %sw.bb441
    i32 250, label %sw.bb453
    i32 112, label %sw.bb465
  ]

sw.bb331:                                         ; preds = %do.body329
  %163 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p332 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 0
  %gp_offset333 = load i32, ptr %gp_offset_p332, align 8
  %fits_in_gp334 = icmp ule i32 %gp_offset333, 40
  br i1 %fits_in_gp334, label %vaarg.in_reg335, label %vaarg.in_mem337

vaarg.in_reg335:                                  ; preds = %sw.bb331
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 3
  %reg_save_area336 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %reg_save_area336, i32 %gp_offset333
  %166 = add i32 %gp_offset333, 8
  store i32 %166, ptr %gp_offset_p332, align 8
  br label %vaarg.end341

vaarg.in_mem337:                                  ; preds = %sw.bb331
  %overflow_arg_area_p338 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 2
  %overflow_arg_area339 = load ptr, ptr %overflow_arg_area_p338, align 8
  %overflow_arg_area.next340 = getelementptr i8, ptr %overflow_arg_area339, i32 8
  store ptr %overflow_arg_area.next340, ptr %overflow_arg_area_p338, align 8
  br label %vaarg.end341

vaarg.end341:                                     ; preds = %vaarg.in_mem337, %vaarg.in_reg335
  %vaarg.addr342 = phi ptr [ %165, %vaarg.in_reg335 ], [ %overflow_arg_area339, %vaarg.in_mem337 ]
  %167 = load i32, ptr %vaarg.addr342, align 4
  %conv343 = sext i32 %167 to i64
  store i64 %conv343, ptr %val327, align 8
  br label %sw.epilog480

sw.bb344:                                         ; preds = %do.body329
  %168 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p345 = getelementptr inbounds %struct.__va_list_tag, ptr %168, i32 0, i32 0
  %gp_offset346 = load i32, ptr %gp_offset_p345, align 8
  %fits_in_gp347 = icmp ule i32 %gp_offset346, 40
  br i1 %fits_in_gp347, label %vaarg.in_reg348, label %vaarg.in_mem350

vaarg.in_reg348:                                  ; preds = %sw.bb344
  %169 = getelementptr inbounds %struct.__va_list_tag, ptr %168, i32 0, i32 3
  %reg_save_area349 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %reg_save_area349, i32 %gp_offset346
  %171 = add i32 %gp_offset346, 8
  store i32 %171, ptr %gp_offset_p345, align 8
  br label %vaarg.end354

vaarg.in_mem350:                                  ; preds = %sw.bb344
  %overflow_arg_area_p351 = getelementptr inbounds %struct.__va_list_tag, ptr %168, i32 0, i32 2
  %overflow_arg_area352 = load ptr, ptr %overflow_arg_area_p351, align 8
  %overflow_arg_area.next353 = getelementptr i8, ptr %overflow_arg_area352, i32 8
  store ptr %overflow_arg_area.next353, ptr %overflow_arg_area_p351, align 8
  br label %vaarg.end354

vaarg.end354:                                     ; preds = %vaarg.in_mem350, %vaarg.in_reg348
  %vaarg.addr355 = phi ptr [ %170, %vaarg.in_reg348 ], [ %overflow_arg_area352, %vaarg.in_mem350 ]
  %172 = load i32, ptr %vaarg.addr355, align 4
  %conv356 = zext i32 %172 to i64
  store i64 %conv356, ptr %val327, align 8
  br label %sw.epilog480

sw.bb357:                                         ; preds = %do.body329
  %173 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p358 = getelementptr inbounds %struct.__va_list_tag, ptr %173, i32 0, i32 0
  %gp_offset359 = load i32, ptr %gp_offset_p358, align 8
  %fits_in_gp360 = icmp ule i32 %gp_offset359, 40
  br i1 %fits_in_gp360, label %vaarg.in_reg361, label %vaarg.in_mem363

vaarg.in_reg361:                                  ; preds = %sw.bb357
  %174 = getelementptr inbounds %struct.__va_list_tag, ptr %173, i32 0, i32 3
  %reg_save_area362 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %reg_save_area362, i32 %gp_offset359
  %176 = add i32 %gp_offset359, 8
  store i32 %176, ptr %gp_offset_p358, align 8
  br label %vaarg.end367

vaarg.in_mem363:                                  ; preds = %sw.bb357
  %overflow_arg_area_p364 = getelementptr inbounds %struct.__va_list_tag, ptr %173, i32 0, i32 2
  %overflow_arg_area365 = load ptr, ptr %overflow_arg_area_p364, align 8
  %overflow_arg_area.next366 = getelementptr i8, ptr %overflow_arg_area365, i32 8
  store ptr %overflow_arg_area.next366, ptr %overflow_arg_area_p364, align 8
  br label %vaarg.end367

vaarg.end367:                                     ; preds = %vaarg.in_mem363, %vaarg.in_reg361
  %vaarg.addr368 = phi ptr [ %175, %vaarg.in_reg361 ], [ %overflow_arg_area365, %vaarg.in_mem363 ]
  %177 = load i64, ptr %vaarg.addr368, align 8
  store i64 %177, ptr %val327, align 8
  br label %sw.epilog480

sw.bb369:                                         ; preds = %do.body329
  %178 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p370 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 0
  %gp_offset371 = load i32, ptr %gp_offset_p370, align 8
  %fits_in_gp372 = icmp ule i32 %gp_offset371, 40
  br i1 %fits_in_gp372, label %vaarg.in_reg373, label %vaarg.in_mem375

vaarg.in_reg373:                                  ; preds = %sw.bb369
  %179 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 3
  %reg_save_area374 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %reg_save_area374, i32 %gp_offset371
  %181 = add i32 %gp_offset371, 8
  store i32 %181, ptr %gp_offset_p370, align 8
  br label %vaarg.end379

vaarg.in_mem375:                                  ; preds = %sw.bb369
  %overflow_arg_area_p376 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 2
  %overflow_arg_area377 = load ptr, ptr %overflow_arg_area_p376, align 8
  %overflow_arg_area.next378 = getelementptr i8, ptr %overflow_arg_area377, i32 8
  store ptr %overflow_arg_area.next378, ptr %overflow_arg_area_p376, align 8
  br label %vaarg.end379

vaarg.end379:                                     ; preds = %vaarg.in_mem375, %vaarg.in_reg373
  %vaarg.addr380 = phi ptr [ %180, %vaarg.in_reg373 ], [ %overflow_arg_area377, %vaarg.in_mem375 ]
  %182 = load i64, ptr %vaarg.addr380, align 8
  store i64 %182, ptr %val327, align 8
  br label %sw.epilog480

sw.bb381:                                         ; preds = %do.body329
  %183 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p382 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 0
  %gp_offset383 = load i32, ptr %gp_offset_p382, align 8
  %fits_in_gp384 = icmp ule i32 %gp_offset383, 40
  br i1 %fits_in_gp384, label %vaarg.in_reg385, label %vaarg.in_mem387

vaarg.in_reg385:                                  ; preds = %sw.bb381
  %184 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 3
  %reg_save_area386 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %reg_save_area386, i32 %gp_offset383
  %186 = add i32 %gp_offset383, 8
  store i32 %186, ptr %gp_offset_p382, align 8
  br label %vaarg.end391

vaarg.in_mem387:                                  ; preds = %sw.bb381
  %overflow_arg_area_p388 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 2
  %overflow_arg_area389 = load ptr, ptr %overflow_arg_area_p388, align 8
  %overflow_arg_area.next390 = getelementptr i8, ptr %overflow_arg_area389, i32 8
  store ptr %overflow_arg_area.next390, ptr %overflow_arg_area_p388, align 8
  br label %vaarg.end391

vaarg.end391:                                     ; preds = %vaarg.in_mem387, %vaarg.in_reg385
  %vaarg.addr392 = phi ptr [ %185, %vaarg.in_reg385 ], [ %overflow_arg_area389, %vaarg.in_mem387 ]
  %187 = load i64, ptr %vaarg.addr392, align 8
  store i64 %187, ptr %val327, align 8
  br label %sw.epilog480

sw.bb393:                                         ; preds = %do.body329
  %188 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p394 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 0
  %gp_offset395 = load i32, ptr %gp_offset_p394, align 8
  %fits_in_gp396 = icmp ule i32 %gp_offset395, 40
  br i1 %fits_in_gp396, label %vaarg.in_reg397, label %vaarg.in_mem399

vaarg.in_reg397:                                  ; preds = %sw.bb393
  %189 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 3
  %reg_save_area398 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %reg_save_area398, i32 %gp_offset395
  %191 = add i32 %gp_offset395, 8
  store i32 %191, ptr %gp_offset_p394, align 8
  br label %vaarg.end403

vaarg.in_mem399:                                  ; preds = %sw.bb393
  %overflow_arg_area_p400 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 2
  %overflow_arg_area401 = load ptr, ptr %overflow_arg_area_p400, align 8
  %overflow_arg_area.next402 = getelementptr i8, ptr %overflow_arg_area401, i32 8
  store ptr %overflow_arg_area.next402, ptr %overflow_arg_area_p400, align 8
  br label %vaarg.end403

vaarg.end403:                                     ; preds = %vaarg.in_mem399, %vaarg.in_reg397
  %vaarg.addr404 = phi ptr [ %190, %vaarg.in_reg397 ], [ %overflow_arg_area401, %vaarg.in_mem399 ]
  %192 = load i64, ptr %vaarg.addr404, align 8
  store i64 %192, ptr %val327, align 8
  br label %sw.epilog480

sw.bb405:                                         ; preds = %do.body329
  %193 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p406 = getelementptr inbounds %struct.__va_list_tag, ptr %193, i32 0, i32 0
  %gp_offset407 = load i32, ptr %gp_offset_p406, align 8
  %fits_in_gp408 = icmp ule i32 %gp_offset407, 40
  br i1 %fits_in_gp408, label %vaarg.in_reg409, label %vaarg.in_mem411

vaarg.in_reg409:                                  ; preds = %sw.bb405
  %194 = getelementptr inbounds %struct.__va_list_tag, ptr %193, i32 0, i32 3
  %reg_save_area410 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %reg_save_area410, i32 %gp_offset407
  %196 = add i32 %gp_offset407, 8
  store i32 %196, ptr %gp_offset_p406, align 8
  br label %vaarg.end415

vaarg.in_mem411:                                  ; preds = %sw.bb405
  %overflow_arg_area_p412 = getelementptr inbounds %struct.__va_list_tag, ptr %193, i32 0, i32 2
  %overflow_arg_area413 = load ptr, ptr %overflow_arg_area_p412, align 8
  %overflow_arg_area.next414 = getelementptr i8, ptr %overflow_arg_area413, i32 8
  store ptr %overflow_arg_area.next414, ptr %overflow_arg_area_p412, align 8
  br label %vaarg.end415

vaarg.end415:                                     ; preds = %vaarg.in_mem411, %vaarg.in_reg409
  %vaarg.addr416 = phi ptr [ %195, %vaarg.in_reg409 ], [ %overflow_arg_area413, %vaarg.in_mem411 ]
  %197 = load i64, ptr %vaarg.addr416, align 8
  store i64 %197, ptr %val327, align 8
  br label %sw.epilog480

sw.bb417:                                         ; preds = %do.body329
  %198 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p418 = getelementptr inbounds %struct.__va_list_tag, ptr %198, i32 0, i32 0
  %gp_offset419 = load i32, ptr %gp_offset_p418, align 8
  %fits_in_gp420 = icmp ule i32 %gp_offset419, 40
  br i1 %fits_in_gp420, label %vaarg.in_reg421, label %vaarg.in_mem423

vaarg.in_reg421:                                  ; preds = %sw.bb417
  %199 = getelementptr inbounds %struct.__va_list_tag, ptr %198, i32 0, i32 3
  %reg_save_area422 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %reg_save_area422, i32 %gp_offset419
  %201 = add i32 %gp_offset419, 8
  store i32 %201, ptr %gp_offset_p418, align 8
  br label %vaarg.end427

vaarg.in_mem423:                                  ; preds = %sw.bb417
  %overflow_arg_area_p424 = getelementptr inbounds %struct.__va_list_tag, ptr %198, i32 0, i32 2
  %overflow_arg_area425 = load ptr, ptr %overflow_arg_area_p424, align 8
  %overflow_arg_area.next426 = getelementptr i8, ptr %overflow_arg_area425, i32 8
  store ptr %overflow_arg_area.next426, ptr %overflow_arg_area_p424, align 8
  br label %vaarg.end427

vaarg.end427:                                     ; preds = %vaarg.in_mem423, %vaarg.in_reg421
  %vaarg.addr428 = phi ptr [ %200, %vaarg.in_reg421 ], [ %overflow_arg_area425, %vaarg.in_mem423 ]
  %202 = load i64, ptr %vaarg.addr428, align 8
  store i64 %202, ptr %val327, align 8
  br label %sw.epilog480

sw.bb429:                                         ; preds = %do.body329
  %203 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p430 = getelementptr inbounds %struct.__va_list_tag, ptr %203, i32 0, i32 0
  %gp_offset431 = load i32, ptr %gp_offset_p430, align 8
  %fits_in_gp432 = icmp ule i32 %gp_offset431, 40
  br i1 %fits_in_gp432, label %vaarg.in_reg433, label %vaarg.in_mem435

vaarg.in_reg433:                                  ; preds = %sw.bb429
  %204 = getelementptr inbounds %struct.__va_list_tag, ptr %203, i32 0, i32 3
  %reg_save_area434 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %reg_save_area434, i32 %gp_offset431
  %206 = add i32 %gp_offset431, 8
  store i32 %206, ptr %gp_offset_p430, align 8
  br label %vaarg.end439

vaarg.in_mem435:                                  ; preds = %sw.bb429
  %overflow_arg_area_p436 = getelementptr inbounds %struct.__va_list_tag, ptr %203, i32 0, i32 2
  %overflow_arg_area437 = load ptr, ptr %overflow_arg_area_p436, align 8
  %overflow_arg_area.next438 = getelementptr i8, ptr %overflow_arg_area437, i32 8
  store ptr %overflow_arg_area.next438, ptr %overflow_arg_area_p436, align 8
  br label %vaarg.end439

vaarg.end439:                                     ; preds = %vaarg.in_mem435, %vaarg.in_reg433
  %vaarg.addr440 = phi ptr [ %205, %vaarg.in_reg433 ], [ %overflow_arg_area437, %vaarg.in_mem435 ]
  %207 = load i64, ptr %vaarg.addr440, align 8
  store i64 %207, ptr %val327, align 8
  br label %sw.epilog480

sw.bb441:                                         ; preds = %do.body329
  %208 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p442 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 0
  %gp_offset443 = load i32, ptr %gp_offset_p442, align 8
  %fits_in_gp444 = icmp ule i32 %gp_offset443, 40
  br i1 %fits_in_gp444, label %vaarg.in_reg445, label %vaarg.in_mem447

vaarg.in_reg445:                                  ; preds = %sw.bb441
  %209 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 3
  %reg_save_area446 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %reg_save_area446, i32 %gp_offset443
  %211 = add i32 %gp_offset443, 8
  store i32 %211, ptr %gp_offset_p442, align 8
  br label %vaarg.end451

vaarg.in_mem447:                                  ; preds = %sw.bb441
  %overflow_arg_area_p448 = getelementptr inbounds %struct.__va_list_tag, ptr %208, i32 0, i32 2
  %overflow_arg_area449 = load ptr, ptr %overflow_arg_area_p448, align 8
  %overflow_arg_area.next450 = getelementptr i8, ptr %overflow_arg_area449, i32 8
  store ptr %overflow_arg_area.next450, ptr %overflow_arg_area_p448, align 8
  br label %vaarg.end451

vaarg.end451:                                     ; preds = %vaarg.in_mem447, %vaarg.in_reg445
  %vaarg.addr452 = phi ptr [ %210, %vaarg.in_reg445 ], [ %overflow_arg_area449, %vaarg.in_mem447 ]
  %212 = load i64, ptr %vaarg.addr452, align 8
  store i64 %212, ptr %val327, align 8
  br label %sw.epilog480

sw.bb453:                                         ; preds = %do.body329
  %213 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p454 = getelementptr inbounds %struct.__va_list_tag, ptr %213, i32 0, i32 0
  %gp_offset455 = load i32, ptr %gp_offset_p454, align 8
  %fits_in_gp456 = icmp ule i32 %gp_offset455, 40
  br i1 %fits_in_gp456, label %vaarg.in_reg457, label %vaarg.in_mem459

vaarg.in_reg457:                                  ; preds = %sw.bb453
  %214 = getelementptr inbounds %struct.__va_list_tag, ptr %213, i32 0, i32 3
  %reg_save_area458 = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %reg_save_area458, i32 %gp_offset455
  %216 = add i32 %gp_offset455, 8
  store i32 %216, ptr %gp_offset_p454, align 8
  br label %vaarg.end463

vaarg.in_mem459:                                  ; preds = %sw.bb453
  %overflow_arg_area_p460 = getelementptr inbounds %struct.__va_list_tag, ptr %213, i32 0, i32 2
  %overflow_arg_area461 = load ptr, ptr %overflow_arg_area_p460, align 8
  %overflow_arg_area.next462 = getelementptr i8, ptr %overflow_arg_area461, i32 8
  store ptr %overflow_arg_area.next462, ptr %overflow_arg_area_p460, align 8
  br label %vaarg.end463

vaarg.end463:                                     ; preds = %vaarg.in_mem459, %vaarg.in_reg457
  %vaarg.addr464 = phi ptr [ %215, %vaarg.in_reg457 ], [ %overflow_arg_area461, %vaarg.in_mem459 ]
  %217 = load i64, ptr %vaarg.addr464, align 8
  store i64 %217, ptr %val327, align 8
  br label %sw.epilog480

sw.bb465:                                         ; preds = %do.body329
  %218 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p466 = getelementptr inbounds %struct.__va_list_tag, ptr %218, i32 0, i32 0
  %gp_offset467 = load i32, ptr %gp_offset_p466, align 8
  %fits_in_gp468 = icmp ule i32 %gp_offset467, 40
  br i1 %fits_in_gp468, label %vaarg.in_reg469, label %vaarg.in_mem471

vaarg.in_reg469:                                  ; preds = %sw.bb465
  %219 = getelementptr inbounds %struct.__va_list_tag, ptr %218, i32 0, i32 3
  %reg_save_area470 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %reg_save_area470, i32 %gp_offset467
  %221 = add i32 %gp_offset467, 8
  store i32 %221, ptr %gp_offset_p466, align 8
  br label %vaarg.end475

vaarg.in_mem471:                                  ; preds = %sw.bb465
  %overflow_arg_area_p472 = getelementptr inbounds %struct.__va_list_tag, ptr %218, i32 0, i32 2
  %overflow_arg_area473 = load ptr, ptr %overflow_arg_area_p472, align 8
  %overflow_arg_area.next474 = getelementptr i8, ptr %overflow_arg_area473, i32 8
  store ptr %overflow_arg_area.next474, ptr %overflow_arg_area_p472, align 8
  br label %vaarg.end475

vaarg.end475:                                     ; preds = %vaarg.in_mem471, %vaarg.in_reg469
  %vaarg.addr476 = phi ptr [ %220, %vaarg.in_reg469 ], [ %overflow_arg_area473, %vaarg.in_mem471 ]
  %222 = load i64, ptr %vaarg.addr476, align 8
  store i64 %222, ptr %val327, align 8
  br label %sw.epilog480

sw.default477:                                    ; preds = %do.body329
  br label %do.body478

do.body478:                                       ; preds = %sw.default477
  unreachable

do.end479:                                        ; No predecessors!
  store i64 0, ptr %val327, align 8
  br label %sw.epilog480

sw.epilog480:                                     ; preds = %do.end479, %vaarg.end475, %vaarg.end463, %vaarg.end451, %vaarg.end439, %vaarg.end427, %vaarg.end415, %vaarg.end403, %vaarg.end391, %vaarg.end379, %vaarg.end367, %vaarg.end354, %vaarg.end341
  br label %do.end481

do.end481:                                        ; preds = %sw.epilog480
  %223 = load i64, ptr %val327, align 8
  %224 = load i8, ptr %alt_form, align 1
  %tobool482 = trunc i8 %224 to i1
  %arraydecay483 = getelementptr inbounds [66 x i8], ptr %buf328, i64 0, i64 0
  %call484 = call ptr @o2s(i64 noundef %223, i1 noundef zeroext %tobool482, ptr noundef %arraydecay483, ptr noundef %slen)
  store ptr %call484, ptr %s, align 8
  br label %do.body485

do.body485:                                       ; preds = %do.end481
  %225 = load i32, ptr %width, align 4
  %cmp487 = icmp eq i32 %225, -1
  br i1 %cmp487, label %cond.true489, label %cond.false490

cond.true489:                                     ; preds = %do.body485
  br label %cond.end500

cond.false490:                                    ; preds = %do.body485
  %226 = load i64, ptr %slen, align 8
  %227 = load i32, ptr %width, align 4
  %conv491 = sext i32 %227 to i64
  %cmp492 = icmp ult i64 %226, %conv491
  br i1 %cmp492, label %cond.true494, label %cond.false497

cond.true494:                                     ; preds = %cond.false490
  %228 = load i32, ptr %width, align 4
  %conv495 = sext i32 %228 to i64
  %229 = load i64, ptr %slen, align 8
  %sub496 = sub i64 %conv495, %229
  br label %cond.end498

cond.false497:                                    ; preds = %cond.false490
  br label %cond.end498

cond.end498:                                      ; preds = %cond.false497, %cond.true494
  %cond499 = phi i64 [ %sub496, %cond.true494 ], [ 0, %cond.false497 ]
  br label %cond.end500

cond.end500:                                      ; preds = %cond.end498, %cond.true489
  %cond501 = phi i64 [ 0, %cond.true489 ], [ %cond499, %cond.end498 ]
  store i64 %cond501, ptr %pad_len486, align 8
  %230 = load i8, ptr %left_justify, align 1
  %tobool502 = trunc i8 %230 to i1
  br i1 %tobool502, label %if.end535, label %land.lhs.true503

land.lhs.true503:                                 ; preds = %cond.end500
  %231 = load i64, ptr %pad_len486, align 8
  %cmp504 = icmp ne i64 %231, 0
  br i1 %cmp504, label %if.then506, label %if.end535

if.then506:                                       ; preds = %land.lhs.true503
  store i64 0, ptr %j507, align 8
  br label %for.cond508

for.cond508:                                      ; preds = %for.inc532, %if.then506
  %232 = load i64, ptr %j507, align 8
  %233 = load i64, ptr %pad_len486, align 8
  %cmp509 = icmp ult i64 %232, %233
  br i1 %cmp509, label %for.body511, label %for.end534

for.body511:                                      ; preds = %for.cond508
  %234 = load i8, ptr %pad_zero, align 1
  %tobool512 = trunc i8 %234 to i1
  br i1 %tobool512, label %if.then513, label %if.else522

if.then513:                                       ; preds = %for.body511
  br label %do.body514

do.body514:                                       ; preds = %if.then513
  %235 = load i64, ptr %i, align 8
  %236 = load i64, ptr %size.addr, align 8
  %cmp515 = icmp ult i64 %235, %236
  br i1 %cmp515, label %if.then517, label %if.end519

if.then517:                                       ; preds = %do.body514
  %237 = load ptr, ptr %str.addr, align 8
  %238 = load i64, ptr %i, align 8
  %arrayidx518 = getelementptr inbounds i8, ptr %237, i64 %238
  store i8 48, ptr %arrayidx518, align 1
  br label %if.end519

if.end519:                                        ; preds = %if.then517, %do.body514
  %239 = load i64, ptr %i, align 8
  %inc520 = add i64 %239, 1
  store i64 %inc520, ptr %i, align 8
  br label %do.end521

do.end521:                                        ; preds = %if.end519
  br label %if.end531

if.else522:                                       ; preds = %for.body511
  br label %do.body523

do.body523:                                       ; preds = %if.else522
  %240 = load i64, ptr %i, align 8
  %241 = load i64, ptr %size.addr, align 8
  %cmp524 = icmp ult i64 %240, %241
  br i1 %cmp524, label %if.then526, label %if.end528

if.then526:                                       ; preds = %do.body523
  %242 = load ptr, ptr %str.addr, align 8
  %243 = load i64, ptr %i, align 8
  %arrayidx527 = getelementptr inbounds i8, ptr %242, i64 %243
  store i8 32, ptr %arrayidx527, align 1
  br label %if.end528

if.end528:                                        ; preds = %if.then526, %do.body523
  %244 = load i64, ptr %i, align 8
  %inc529 = add i64 %244, 1
  store i64 %inc529, ptr %i, align 8
  br label %do.end530

do.end530:                                        ; preds = %if.end528
  br label %if.end531

if.end531:                                        ; preds = %do.end530, %do.end521
  br label %for.inc532

for.inc532:                                       ; preds = %if.end531
  %245 = load i64, ptr %j507, align 8
  %inc533 = add i64 %245, 1
  store i64 %inc533, ptr %j507, align 8
  br label %for.cond508, !llvm.loop !9

for.end534:                                       ; preds = %for.cond508
  br label %if.end535

if.end535:                                        ; preds = %for.end534, %land.lhs.true503, %cond.end500
  br label %do.body536

do.body536:                                       ; preds = %if.end535
  %246 = load i64, ptr %i, align 8
  %247 = load i64, ptr %size.addr, align 8
  %cmp537 = icmp ult i64 %246, %247
  br i1 %cmp537, label %if.then539, label %if.end550

if.then539:                                       ; preds = %do.body536
  %248 = load i64, ptr %slen, align 8
  %249 = load i64, ptr %size.addr, align 8
  %250 = load i64, ptr %i, align 8
  %sub541 = sub i64 %249, %250
  %cmp542 = icmp ule i64 %248, %sub541
  br i1 %cmp542, label %cond.true544, label %cond.false545

cond.true544:                                     ; preds = %if.then539
  %251 = load i64, ptr %slen, align 8
  br label %cond.end547

cond.false545:                                    ; preds = %if.then539
  %252 = load i64, ptr %size.addr, align 8
  %253 = load i64, ptr %i, align 8
  %sub546 = sub i64 %252, %253
  br label %cond.end547

cond.end547:                                      ; preds = %cond.false545, %cond.true544
  %cond548 = phi i64 [ %251, %cond.true544 ], [ %sub546, %cond.false545 ]
  store i64 %cond548, ptr %cpylen540, align 8
  %254 = load ptr, ptr %str.addr, align 8
  %255 = load i64, ptr %i, align 8
  %arrayidx549 = getelementptr inbounds i8, ptr %254, i64 %255
  %256 = load ptr, ptr %s, align 8
  %257 = load i64, ptr %cpylen540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx549, ptr align 1 %256, i64 %257, i1 false)
  br label %if.end550

if.end550:                                        ; preds = %cond.end547, %do.body536
  %258 = load i64, ptr %slen, align 8
  %259 = load i64, ptr %i, align 8
  %add551 = add i64 %259, %258
  store i64 %add551, ptr %i, align 8
  br label %do.end552

do.end552:                                        ; preds = %if.end550
  %260 = load i8, ptr %left_justify, align 1
  %tobool553 = trunc i8 %260 to i1
  br i1 %tobool553, label %land.lhs.true555, label %if.end575

land.lhs.true555:                                 ; preds = %do.end552
  %261 = load i64, ptr %pad_len486, align 8
  %cmp556 = icmp ne i64 %261, 0
  br i1 %cmp556, label %if.then558, label %if.end575

if.then558:                                       ; preds = %land.lhs.true555
  store i64 0, ptr %j559, align 8
  br label %for.cond560

for.cond560:                                      ; preds = %for.inc572, %if.then558
  %262 = load i64, ptr %j559, align 8
  %263 = load i64, ptr %pad_len486, align 8
  %cmp561 = icmp ult i64 %262, %263
  br i1 %cmp561, label %for.body563, label %for.end574

for.body563:                                      ; preds = %for.cond560
  br label %do.body564

do.body564:                                       ; preds = %for.body563
  %264 = load i64, ptr %i, align 8
  %265 = load i64, ptr %size.addr, align 8
  %cmp565 = icmp ult i64 %264, %265
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %do.body564
  %266 = load ptr, ptr %str.addr, align 8
  %267 = load i64, ptr %i, align 8
  %arrayidx568 = getelementptr inbounds i8, ptr %266, i64 %267
  store i8 32, ptr %arrayidx568, align 1
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %do.body564
  %268 = load i64, ptr %i, align 8
  %inc570 = add i64 %268, 1
  store i64 %inc570, ptr %i, align 8
  br label %do.end571

do.end571:                                        ; preds = %if.end569
  br label %for.inc572

for.inc572:                                       ; preds = %do.end571
  %269 = load i64, ptr %j559, align 8
  %inc573 = add i64 %269, 1
  store i64 %inc573, ptr %j559, align 8
  br label %for.cond560, !llvm.loop !10

for.end574:                                       ; preds = %for.cond560
  br label %if.end575

if.end575:                                        ; preds = %for.end574, %land.lhs.true555, %do.end552
  br label %do.end576

do.end576:                                        ; preds = %if.end575
  %270 = load ptr, ptr %f, align 8
  %incdec.ptr577 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %incdec.ptr577, ptr %f, align 8
  br label %sw.epilog1432

sw.bb578:                                         ; preds = %sw.epilog69
  store i64 0, ptr %val579, align 8
  br label %do.body581

do.body581:                                       ; preds = %sw.bb578
  %271 = load i8, ptr %len, align 1
  %conv582 = zext i8 %271 to i32
  %or583 = or i32 %conv582, 128
  switch i32 %or583, label %sw.default730 [
    i32 63, label %sw.bb584
    i32 191, label %sw.bb597
    i32 108, label %sw.bb610
    i32 236, label %sw.bb622
    i32 113, label %sw.bb634
    i32 241, label %sw.bb646
    i32 106, label %sw.bb658
    i32 234, label %sw.bb670
    i32 116, label %sw.bb682
    i32 122, label %sw.bb694
    i32 250, label %sw.bb706
    i32 112, label %sw.bb718
  ]

sw.bb584:                                         ; preds = %do.body581
  %272 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p585 = getelementptr inbounds %struct.__va_list_tag, ptr %272, i32 0, i32 0
  %gp_offset586 = load i32, ptr %gp_offset_p585, align 8
  %fits_in_gp587 = icmp ule i32 %gp_offset586, 40
  br i1 %fits_in_gp587, label %vaarg.in_reg588, label %vaarg.in_mem590

vaarg.in_reg588:                                  ; preds = %sw.bb584
  %273 = getelementptr inbounds %struct.__va_list_tag, ptr %272, i32 0, i32 3
  %reg_save_area589 = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %reg_save_area589, i32 %gp_offset586
  %275 = add i32 %gp_offset586, 8
  store i32 %275, ptr %gp_offset_p585, align 8
  br label %vaarg.end594

vaarg.in_mem590:                                  ; preds = %sw.bb584
  %overflow_arg_area_p591 = getelementptr inbounds %struct.__va_list_tag, ptr %272, i32 0, i32 2
  %overflow_arg_area592 = load ptr, ptr %overflow_arg_area_p591, align 8
  %overflow_arg_area.next593 = getelementptr i8, ptr %overflow_arg_area592, i32 8
  store ptr %overflow_arg_area.next593, ptr %overflow_arg_area_p591, align 8
  br label %vaarg.end594

vaarg.end594:                                     ; preds = %vaarg.in_mem590, %vaarg.in_reg588
  %vaarg.addr595 = phi ptr [ %274, %vaarg.in_reg588 ], [ %overflow_arg_area592, %vaarg.in_mem590 ]
  %276 = load i32, ptr %vaarg.addr595, align 4
  %conv596 = sext i32 %276 to i64
  store i64 %conv596, ptr %val579, align 8
  br label %sw.epilog733

sw.bb597:                                         ; preds = %do.body581
  %277 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p598 = getelementptr inbounds %struct.__va_list_tag, ptr %277, i32 0, i32 0
  %gp_offset599 = load i32, ptr %gp_offset_p598, align 8
  %fits_in_gp600 = icmp ule i32 %gp_offset599, 40
  br i1 %fits_in_gp600, label %vaarg.in_reg601, label %vaarg.in_mem603

vaarg.in_reg601:                                  ; preds = %sw.bb597
  %278 = getelementptr inbounds %struct.__va_list_tag, ptr %277, i32 0, i32 3
  %reg_save_area602 = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %reg_save_area602, i32 %gp_offset599
  %280 = add i32 %gp_offset599, 8
  store i32 %280, ptr %gp_offset_p598, align 8
  br label %vaarg.end607

vaarg.in_mem603:                                  ; preds = %sw.bb597
  %overflow_arg_area_p604 = getelementptr inbounds %struct.__va_list_tag, ptr %277, i32 0, i32 2
  %overflow_arg_area605 = load ptr, ptr %overflow_arg_area_p604, align 8
  %overflow_arg_area.next606 = getelementptr i8, ptr %overflow_arg_area605, i32 8
  store ptr %overflow_arg_area.next606, ptr %overflow_arg_area_p604, align 8
  br label %vaarg.end607

vaarg.end607:                                     ; preds = %vaarg.in_mem603, %vaarg.in_reg601
  %vaarg.addr608 = phi ptr [ %279, %vaarg.in_reg601 ], [ %overflow_arg_area605, %vaarg.in_mem603 ]
  %281 = load i32, ptr %vaarg.addr608, align 4
  %conv609 = zext i32 %281 to i64
  store i64 %conv609, ptr %val579, align 8
  br label %sw.epilog733

sw.bb610:                                         ; preds = %do.body581
  %282 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p611 = getelementptr inbounds %struct.__va_list_tag, ptr %282, i32 0, i32 0
  %gp_offset612 = load i32, ptr %gp_offset_p611, align 8
  %fits_in_gp613 = icmp ule i32 %gp_offset612, 40
  br i1 %fits_in_gp613, label %vaarg.in_reg614, label %vaarg.in_mem616

vaarg.in_reg614:                                  ; preds = %sw.bb610
  %283 = getelementptr inbounds %struct.__va_list_tag, ptr %282, i32 0, i32 3
  %reg_save_area615 = load ptr, ptr %283, align 8
  %284 = getelementptr i8, ptr %reg_save_area615, i32 %gp_offset612
  %285 = add i32 %gp_offset612, 8
  store i32 %285, ptr %gp_offset_p611, align 8
  br label %vaarg.end620

vaarg.in_mem616:                                  ; preds = %sw.bb610
  %overflow_arg_area_p617 = getelementptr inbounds %struct.__va_list_tag, ptr %282, i32 0, i32 2
  %overflow_arg_area618 = load ptr, ptr %overflow_arg_area_p617, align 8
  %overflow_arg_area.next619 = getelementptr i8, ptr %overflow_arg_area618, i32 8
  store ptr %overflow_arg_area.next619, ptr %overflow_arg_area_p617, align 8
  br label %vaarg.end620

vaarg.end620:                                     ; preds = %vaarg.in_mem616, %vaarg.in_reg614
  %vaarg.addr621 = phi ptr [ %284, %vaarg.in_reg614 ], [ %overflow_arg_area618, %vaarg.in_mem616 ]
  %286 = load i64, ptr %vaarg.addr621, align 8
  store i64 %286, ptr %val579, align 8
  br label %sw.epilog733

sw.bb622:                                         ; preds = %do.body581
  %287 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p623 = getelementptr inbounds %struct.__va_list_tag, ptr %287, i32 0, i32 0
  %gp_offset624 = load i32, ptr %gp_offset_p623, align 8
  %fits_in_gp625 = icmp ule i32 %gp_offset624, 40
  br i1 %fits_in_gp625, label %vaarg.in_reg626, label %vaarg.in_mem628

vaarg.in_reg626:                                  ; preds = %sw.bb622
  %288 = getelementptr inbounds %struct.__va_list_tag, ptr %287, i32 0, i32 3
  %reg_save_area627 = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %reg_save_area627, i32 %gp_offset624
  %290 = add i32 %gp_offset624, 8
  store i32 %290, ptr %gp_offset_p623, align 8
  br label %vaarg.end632

vaarg.in_mem628:                                  ; preds = %sw.bb622
  %overflow_arg_area_p629 = getelementptr inbounds %struct.__va_list_tag, ptr %287, i32 0, i32 2
  %overflow_arg_area630 = load ptr, ptr %overflow_arg_area_p629, align 8
  %overflow_arg_area.next631 = getelementptr i8, ptr %overflow_arg_area630, i32 8
  store ptr %overflow_arg_area.next631, ptr %overflow_arg_area_p629, align 8
  br label %vaarg.end632

vaarg.end632:                                     ; preds = %vaarg.in_mem628, %vaarg.in_reg626
  %vaarg.addr633 = phi ptr [ %289, %vaarg.in_reg626 ], [ %overflow_arg_area630, %vaarg.in_mem628 ]
  %291 = load i64, ptr %vaarg.addr633, align 8
  store i64 %291, ptr %val579, align 8
  br label %sw.epilog733

sw.bb634:                                         ; preds = %do.body581
  %292 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p635 = getelementptr inbounds %struct.__va_list_tag, ptr %292, i32 0, i32 0
  %gp_offset636 = load i32, ptr %gp_offset_p635, align 8
  %fits_in_gp637 = icmp ule i32 %gp_offset636, 40
  br i1 %fits_in_gp637, label %vaarg.in_reg638, label %vaarg.in_mem640

vaarg.in_reg638:                                  ; preds = %sw.bb634
  %293 = getelementptr inbounds %struct.__va_list_tag, ptr %292, i32 0, i32 3
  %reg_save_area639 = load ptr, ptr %293, align 8
  %294 = getelementptr i8, ptr %reg_save_area639, i32 %gp_offset636
  %295 = add i32 %gp_offset636, 8
  store i32 %295, ptr %gp_offset_p635, align 8
  br label %vaarg.end644

vaarg.in_mem640:                                  ; preds = %sw.bb634
  %overflow_arg_area_p641 = getelementptr inbounds %struct.__va_list_tag, ptr %292, i32 0, i32 2
  %overflow_arg_area642 = load ptr, ptr %overflow_arg_area_p641, align 8
  %overflow_arg_area.next643 = getelementptr i8, ptr %overflow_arg_area642, i32 8
  store ptr %overflow_arg_area.next643, ptr %overflow_arg_area_p641, align 8
  br label %vaarg.end644

vaarg.end644:                                     ; preds = %vaarg.in_mem640, %vaarg.in_reg638
  %vaarg.addr645 = phi ptr [ %294, %vaarg.in_reg638 ], [ %overflow_arg_area642, %vaarg.in_mem640 ]
  %296 = load i64, ptr %vaarg.addr645, align 8
  store i64 %296, ptr %val579, align 8
  br label %sw.epilog733

sw.bb646:                                         ; preds = %do.body581
  %297 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p647 = getelementptr inbounds %struct.__va_list_tag, ptr %297, i32 0, i32 0
  %gp_offset648 = load i32, ptr %gp_offset_p647, align 8
  %fits_in_gp649 = icmp ule i32 %gp_offset648, 40
  br i1 %fits_in_gp649, label %vaarg.in_reg650, label %vaarg.in_mem652

vaarg.in_reg650:                                  ; preds = %sw.bb646
  %298 = getelementptr inbounds %struct.__va_list_tag, ptr %297, i32 0, i32 3
  %reg_save_area651 = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %reg_save_area651, i32 %gp_offset648
  %300 = add i32 %gp_offset648, 8
  store i32 %300, ptr %gp_offset_p647, align 8
  br label %vaarg.end656

vaarg.in_mem652:                                  ; preds = %sw.bb646
  %overflow_arg_area_p653 = getelementptr inbounds %struct.__va_list_tag, ptr %297, i32 0, i32 2
  %overflow_arg_area654 = load ptr, ptr %overflow_arg_area_p653, align 8
  %overflow_arg_area.next655 = getelementptr i8, ptr %overflow_arg_area654, i32 8
  store ptr %overflow_arg_area.next655, ptr %overflow_arg_area_p653, align 8
  br label %vaarg.end656

vaarg.end656:                                     ; preds = %vaarg.in_mem652, %vaarg.in_reg650
  %vaarg.addr657 = phi ptr [ %299, %vaarg.in_reg650 ], [ %overflow_arg_area654, %vaarg.in_mem652 ]
  %301 = load i64, ptr %vaarg.addr657, align 8
  store i64 %301, ptr %val579, align 8
  br label %sw.epilog733

sw.bb658:                                         ; preds = %do.body581
  %302 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p659 = getelementptr inbounds %struct.__va_list_tag, ptr %302, i32 0, i32 0
  %gp_offset660 = load i32, ptr %gp_offset_p659, align 8
  %fits_in_gp661 = icmp ule i32 %gp_offset660, 40
  br i1 %fits_in_gp661, label %vaarg.in_reg662, label %vaarg.in_mem664

vaarg.in_reg662:                                  ; preds = %sw.bb658
  %303 = getelementptr inbounds %struct.__va_list_tag, ptr %302, i32 0, i32 3
  %reg_save_area663 = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %reg_save_area663, i32 %gp_offset660
  %305 = add i32 %gp_offset660, 8
  store i32 %305, ptr %gp_offset_p659, align 8
  br label %vaarg.end668

vaarg.in_mem664:                                  ; preds = %sw.bb658
  %overflow_arg_area_p665 = getelementptr inbounds %struct.__va_list_tag, ptr %302, i32 0, i32 2
  %overflow_arg_area666 = load ptr, ptr %overflow_arg_area_p665, align 8
  %overflow_arg_area.next667 = getelementptr i8, ptr %overflow_arg_area666, i32 8
  store ptr %overflow_arg_area.next667, ptr %overflow_arg_area_p665, align 8
  br label %vaarg.end668

vaarg.end668:                                     ; preds = %vaarg.in_mem664, %vaarg.in_reg662
  %vaarg.addr669 = phi ptr [ %304, %vaarg.in_reg662 ], [ %overflow_arg_area666, %vaarg.in_mem664 ]
  %306 = load i64, ptr %vaarg.addr669, align 8
  store i64 %306, ptr %val579, align 8
  br label %sw.epilog733

sw.bb670:                                         ; preds = %do.body581
  %307 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p671 = getelementptr inbounds %struct.__va_list_tag, ptr %307, i32 0, i32 0
  %gp_offset672 = load i32, ptr %gp_offset_p671, align 8
  %fits_in_gp673 = icmp ule i32 %gp_offset672, 40
  br i1 %fits_in_gp673, label %vaarg.in_reg674, label %vaarg.in_mem676

vaarg.in_reg674:                                  ; preds = %sw.bb670
  %308 = getelementptr inbounds %struct.__va_list_tag, ptr %307, i32 0, i32 3
  %reg_save_area675 = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %reg_save_area675, i32 %gp_offset672
  %310 = add i32 %gp_offset672, 8
  store i32 %310, ptr %gp_offset_p671, align 8
  br label %vaarg.end680

vaarg.in_mem676:                                  ; preds = %sw.bb670
  %overflow_arg_area_p677 = getelementptr inbounds %struct.__va_list_tag, ptr %307, i32 0, i32 2
  %overflow_arg_area678 = load ptr, ptr %overflow_arg_area_p677, align 8
  %overflow_arg_area.next679 = getelementptr i8, ptr %overflow_arg_area678, i32 8
  store ptr %overflow_arg_area.next679, ptr %overflow_arg_area_p677, align 8
  br label %vaarg.end680

vaarg.end680:                                     ; preds = %vaarg.in_mem676, %vaarg.in_reg674
  %vaarg.addr681 = phi ptr [ %309, %vaarg.in_reg674 ], [ %overflow_arg_area678, %vaarg.in_mem676 ]
  %311 = load i64, ptr %vaarg.addr681, align 8
  store i64 %311, ptr %val579, align 8
  br label %sw.epilog733

sw.bb682:                                         ; preds = %do.body581
  %312 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p683 = getelementptr inbounds %struct.__va_list_tag, ptr %312, i32 0, i32 0
  %gp_offset684 = load i32, ptr %gp_offset_p683, align 8
  %fits_in_gp685 = icmp ule i32 %gp_offset684, 40
  br i1 %fits_in_gp685, label %vaarg.in_reg686, label %vaarg.in_mem688

vaarg.in_reg686:                                  ; preds = %sw.bb682
  %313 = getelementptr inbounds %struct.__va_list_tag, ptr %312, i32 0, i32 3
  %reg_save_area687 = load ptr, ptr %313, align 8
  %314 = getelementptr i8, ptr %reg_save_area687, i32 %gp_offset684
  %315 = add i32 %gp_offset684, 8
  store i32 %315, ptr %gp_offset_p683, align 8
  br label %vaarg.end692

vaarg.in_mem688:                                  ; preds = %sw.bb682
  %overflow_arg_area_p689 = getelementptr inbounds %struct.__va_list_tag, ptr %312, i32 0, i32 2
  %overflow_arg_area690 = load ptr, ptr %overflow_arg_area_p689, align 8
  %overflow_arg_area.next691 = getelementptr i8, ptr %overflow_arg_area690, i32 8
  store ptr %overflow_arg_area.next691, ptr %overflow_arg_area_p689, align 8
  br label %vaarg.end692

vaarg.end692:                                     ; preds = %vaarg.in_mem688, %vaarg.in_reg686
  %vaarg.addr693 = phi ptr [ %314, %vaarg.in_reg686 ], [ %overflow_arg_area690, %vaarg.in_mem688 ]
  %316 = load i64, ptr %vaarg.addr693, align 8
  store i64 %316, ptr %val579, align 8
  br label %sw.epilog733

sw.bb694:                                         ; preds = %do.body581
  %317 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p695 = getelementptr inbounds %struct.__va_list_tag, ptr %317, i32 0, i32 0
  %gp_offset696 = load i32, ptr %gp_offset_p695, align 8
  %fits_in_gp697 = icmp ule i32 %gp_offset696, 40
  br i1 %fits_in_gp697, label %vaarg.in_reg698, label %vaarg.in_mem700

vaarg.in_reg698:                                  ; preds = %sw.bb694
  %318 = getelementptr inbounds %struct.__va_list_tag, ptr %317, i32 0, i32 3
  %reg_save_area699 = load ptr, ptr %318, align 8
  %319 = getelementptr i8, ptr %reg_save_area699, i32 %gp_offset696
  %320 = add i32 %gp_offset696, 8
  store i32 %320, ptr %gp_offset_p695, align 8
  br label %vaarg.end704

vaarg.in_mem700:                                  ; preds = %sw.bb694
  %overflow_arg_area_p701 = getelementptr inbounds %struct.__va_list_tag, ptr %317, i32 0, i32 2
  %overflow_arg_area702 = load ptr, ptr %overflow_arg_area_p701, align 8
  %overflow_arg_area.next703 = getelementptr i8, ptr %overflow_arg_area702, i32 8
  store ptr %overflow_arg_area.next703, ptr %overflow_arg_area_p701, align 8
  br label %vaarg.end704

vaarg.end704:                                     ; preds = %vaarg.in_mem700, %vaarg.in_reg698
  %vaarg.addr705 = phi ptr [ %319, %vaarg.in_reg698 ], [ %overflow_arg_area702, %vaarg.in_mem700 ]
  %321 = load i64, ptr %vaarg.addr705, align 8
  store i64 %321, ptr %val579, align 8
  br label %sw.epilog733

sw.bb706:                                         ; preds = %do.body581
  %322 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p707 = getelementptr inbounds %struct.__va_list_tag, ptr %322, i32 0, i32 0
  %gp_offset708 = load i32, ptr %gp_offset_p707, align 8
  %fits_in_gp709 = icmp ule i32 %gp_offset708, 40
  br i1 %fits_in_gp709, label %vaarg.in_reg710, label %vaarg.in_mem712

vaarg.in_reg710:                                  ; preds = %sw.bb706
  %323 = getelementptr inbounds %struct.__va_list_tag, ptr %322, i32 0, i32 3
  %reg_save_area711 = load ptr, ptr %323, align 8
  %324 = getelementptr i8, ptr %reg_save_area711, i32 %gp_offset708
  %325 = add i32 %gp_offset708, 8
  store i32 %325, ptr %gp_offset_p707, align 8
  br label %vaarg.end716

vaarg.in_mem712:                                  ; preds = %sw.bb706
  %overflow_arg_area_p713 = getelementptr inbounds %struct.__va_list_tag, ptr %322, i32 0, i32 2
  %overflow_arg_area714 = load ptr, ptr %overflow_arg_area_p713, align 8
  %overflow_arg_area.next715 = getelementptr i8, ptr %overflow_arg_area714, i32 8
  store ptr %overflow_arg_area.next715, ptr %overflow_arg_area_p713, align 8
  br label %vaarg.end716

vaarg.end716:                                     ; preds = %vaarg.in_mem712, %vaarg.in_reg710
  %vaarg.addr717 = phi ptr [ %324, %vaarg.in_reg710 ], [ %overflow_arg_area714, %vaarg.in_mem712 ]
  %326 = load i64, ptr %vaarg.addr717, align 8
  store i64 %326, ptr %val579, align 8
  br label %sw.epilog733

sw.bb718:                                         ; preds = %do.body581
  %327 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p719 = getelementptr inbounds %struct.__va_list_tag, ptr %327, i32 0, i32 0
  %gp_offset720 = load i32, ptr %gp_offset_p719, align 8
  %fits_in_gp721 = icmp ule i32 %gp_offset720, 40
  br i1 %fits_in_gp721, label %vaarg.in_reg722, label %vaarg.in_mem724

vaarg.in_reg722:                                  ; preds = %sw.bb718
  %328 = getelementptr inbounds %struct.__va_list_tag, ptr %327, i32 0, i32 3
  %reg_save_area723 = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %reg_save_area723, i32 %gp_offset720
  %330 = add i32 %gp_offset720, 8
  store i32 %330, ptr %gp_offset_p719, align 8
  br label %vaarg.end728

vaarg.in_mem724:                                  ; preds = %sw.bb718
  %overflow_arg_area_p725 = getelementptr inbounds %struct.__va_list_tag, ptr %327, i32 0, i32 2
  %overflow_arg_area726 = load ptr, ptr %overflow_arg_area_p725, align 8
  %overflow_arg_area.next727 = getelementptr i8, ptr %overflow_arg_area726, i32 8
  store ptr %overflow_arg_area.next727, ptr %overflow_arg_area_p725, align 8
  br label %vaarg.end728

vaarg.end728:                                     ; preds = %vaarg.in_mem724, %vaarg.in_reg722
  %vaarg.addr729 = phi ptr [ %329, %vaarg.in_reg722 ], [ %overflow_arg_area726, %vaarg.in_mem724 ]
  %331 = load i64, ptr %vaarg.addr729, align 8
  store i64 %331, ptr %val579, align 8
  br label %sw.epilog733

sw.default730:                                    ; preds = %do.body581
  br label %do.body731

do.body731:                                       ; preds = %sw.default730
  unreachable

do.end732:                                        ; No predecessors!
  store i64 0, ptr %val579, align 8
  br label %sw.epilog733

sw.epilog733:                                     ; preds = %do.end732, %vaarg.end728, %vaarg.end716, %vaarg.end704, %vaarg.end692, %vaarg.end680, %vaarg.end668, %vaarg.end656, %vaarg.end644, %vaarg.end632, %vaarg.end620, %vaarg.end607, %vaarg.end594
  br label %do.end734

do.end734:                                        ; preds = %sw.epilog733
  %332 = load i64, ptr %val579, align 8
  %arraydecay735 = getelementptr inbounds [65 x i8], ptr %buf580, i64 0, i64 0
  %call736 = call ptr @u2s(i64 noundef %332, i32 noundef 10, i1 noundef zeroext false, ptr noundef %arraydecay735, ptr noundef %slen)
  store ptr %call736, ptr %s, align 8
  br label %do.body737

do.body737:                                       ; preds = %do.end734
  %333 = load i32, ptr %width, align 4
  %cmp739 = icmp eq i32 %333, -1
  br i1 %cmp739, label %cond.true741, label %cond.false742

cond.true741:                                     ; preds = %do.body737
  br label %cond.end752

cond.false742:                                    ; preds = %do.body737
  %334 = load i64, ptr %slen, align 8
  %335 = load i32, ptr %width, align 4
  %conv743 = sext i32 %335 to i64
  %cmp744 = icmp ult i64 %334, %conv743
  br i1 %cmp744, label %cond.true746, label %cond.false749

cond.true746:                                     ; preds = %cond.false742
  %336 = load i32, ptr %width, align 4
  %conv747 = sext i32 %336 to i64
  %337 = load i64, ptr %slen, align 8
  %sub748 = sub i64 %conv747, %337
  br label %cond.end750

cond.false749:                                    ; preds = %cond.false742
  br label %cond.end750

cond.end750:                                      ; preds = %cond.false749, %cond.true746
  %cond751 = phi i64 [ %sub748, %cond.true746 ], [ 0, %cond.false749 ]
  br label %cond.end752

cond.end752:                                      ; preds = %cond.end750, %cond.true741
  %cond753 = phi i64 [ 0, %cond.true741 ], [ %cond751, %cond.end750 ]
  store i64 %cond753, ptr %pad_len738, align 8
  %338 = load i8, ptr %left_justify, align 1
  %tobool754 = trunc i8 %338 to i1
  br i1 %tobool754, label %if.end787, label %land.lhs.true755

land.lhs.true755:                                 ; preds = %cond.end752
  %339 = load i64, ptr %pad_len738, align 8
  %cmp756 = icmp ne i64 %339, 0
  br i1 %cmp756, label %if.then758, label %if.end787

if.then758:                                       ; preds = %land.lhs.true755
  store i64 0, ptr %j759, align 8
  br label %for.cond760

for.cond760:                                      ; preds = %for.inc784, %if.then758
  %340 = load i64, ptr %j759, align 8
  %341 = load i64, ptr %pad_len738, align 8
  %cmp761 = icmp ult i64 %340, %341
  br i1 %cmp761, label %for.body763, label %for.end786

for.body763:                                      ; preds = %for.cond760
  %342 = load i8, ptr %pad_zero, align 1
  %tobool764 = trunc i8 %342 to i1
  br i1 %tobool764, label %if.then765, label %if.else774

if.then765:                                       ; preds = %for.body763
  br label %do.body766

do.body766:                                       ; preds = %if.then765
  %343 = load i64, ptr %i, align 8
  %344 = load i64, ptr %size.addr, align 8
  %cmp767 = icmp ult i64 %343, %344
  br i1 %cmp767, label %if.then769, label %if.end771

if.then769:                                       ; preds = %do.body766
  %345 = load ptr, ptr %str.addr, align 8
  %346 = load i64, ptr %i, align 8
  %arrayidx770 = getelementptr inbounds i8, ptr %345, i64 %346
  store i8 48, ptr %arrayidx770, align 1
  br label %if.end771

if.end771:                                        ; preds = %if.then769, %do.body766
  %347 = load i64, ptr %i, align 8
  %inc772 = add i64 %347, 1
  store i64 %inc772, ptr %i, align 8
  br label %do.end773

do.end773:                                        ; preds = %if.end771
  br label %if.end783

if.else774:                                       ; preds = %for.body763
  br label %do.body775

do.body775:                                       ; preds = %if.else774
  %348 = load i64, ptr %i, align 8
  %349 = load i64, ptr %size.addr, align 8
  %cmp776 = icmp ult i64 %348, %349
  br i1 %cmp776, label %if.then778, label %if.end780

if.then778:                                       ; preds = %do.body775
  %350 = load ptr, ptr %str.addr, align 8
  %351 = load i64, ptr %i, align 8
  %arrayidx779 = getelementptr inbounds i8, ptr %350, i64 %351
  store i8 32, ptr %arrayidx779, align 1
  br label %if.end780

if.end780:                                        ; preds = %if.then778, %do.body775
  %352 = load i64, ptr %i, align 8
  %inc781 = add i64 %352, 1
  store i64 %inc781, ptr %i, align 8
  br label %do.end782

do.end782:                                        ; preds = %if.end780
  br label %if.end783

if.end783:                                        ; preds = %do.end782, %do.end773
  br label %for.inc784

for.inc784:                                       ; preds = %if.end783
  %353 = load i64, ptr %j759, align 8
  %inc785 = add i64 %353, 1
  store i64 %inc785, ptr %j759, align 8
  br label %for.cond760, !llvm.loop !11

for.end786:                                       ; preds = %for.cond760
  br label %if.end787

if.end787:                                        ; preds = %for.end786, %land.lhs.true755, %cond.end752
  br label %do.body788

do.body788:                                       ; preds = %if.end787
  %354 = load i64, ptr %i, align 8
  %355 = load i64, ptr %size.addr, align 8
  %cmp789 = icmp ult i64 %354, %355
  br i1 %cmp789, label %if.then791, label %if.end802

if.then791:                                       ; preds = %do.body788
  %356 = load i64, ptr %slen, align 8
  %357 = load i64, ptr %size.addr, align 8
  %358 = load i64, ptr %i, align 8
  %sub793 = sub i64 %357, %358
  %cmp794 = icmp ule i64 %356, %sub793
  br i1 %cmp794, label %cond.true796, label %cond.false797

cond.true796:                                     ; preds = %if.then791
  %359 = load i64, ptr %slen, align 8
  br label %cond.end799

cond.false797:                                    ; preds = %if.then791
  %360 = load i64, ptr %size.addr, align 8
  %361 = load i64, ptr %i, align 8
  %sub798 = sub i64 %360, %361
  br label %cond.end799

cond.end799:                                      ; preds = %cond.false797, %cond.true796
  %cond800 = phi i64 [ %359, %cond.true796 ], [ %sub798, %cond.false797 ]
  store i64 %cond800, ptr %cpylen792, align 8
  %362 = load ptr, ptr %str.addr, align 8
  %363 = load i64, ptr %i, align 8
  %arrayidx801 = getelementptr inbounds i8, ptr %362, i64 %363
  %364 = load ptr, ptr %s, align 8
  %365 = load i64, ptr %cpylen792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx801, ptr align 1 %364, i64 %365, i1 false)
  br label %if.end802

if.end802:                                        ; preds = %cond.end799, %do.body788
  %366 = load i64, ptr %slen, align 8
  %367 = load i64, ptr %i, align 8
  %add803 = add i64 %367, %366
  store i64 %add803, ptr %i, align 8
  br label %do.end804

do.end804:                                        ; preds = %if.end802
  %368 = load i8, ptr %left_justify, align 1
  %tobool805 = trunc i8 %368 to i1
  br i1 %tobool805, label %land.lhs.true807, label %if.end827

land.lhs.true807:                                 ; preds = %do.end804
  %369 = load i64, ptr %pad_len738, align 8
  %cmp808 = icmp ne i64 %369, 0
  br i1 %cmp808, label %if.then810, label %if.end827

if.then810:                                       ; preds = %land.lhs.true807
  store i64 0, ptr %j811, align 8
  br label %for.cond812

for.cond812:                                      ; preds = %for.inc824, %if.then810
  %370 = load i64, ptr %j811, align 8
  %371 = load i64, ptr %pad_len738, align 8
  %cmp813 = icmp ult i64 %370, %371
  br i1 %cmp813, label %for.body815, label %for.end826

for.body815:                                      ; preds = %for.cond812
  br label %do.body816

do.body816:                                       ; preds = %for.body815
  %372 = load i64, ptr %i, align 8
  %373 = load i64, ptr %size.addr, align 8
  %cmp817 = icmp ult i64 %372, %373
  br i1 %cmp817, label %if.then819, label %if.end821

if.then819:                                       ; preds = %do.body816
  %374 = load ptr, ptr %str.addr, align 8
  %375 = load i64, ptr %i, align 8
  %arrayidx820 = getelementptr inbounds i8, ptr %374, i64 %375
  store i8 32, ptr %arrayidx820, align 1
  br label %if.end821

if.end821:                                        ; preds = %if.then819, %do.body816
  %376 = load i64, ptr %i, align 8
  %inc822 = add i64 %376, 1
  store i64 %inc822, ptr %i, align 8
  br label %do.end823

do.end823:                                        ; preds = %if.end821
  br label %for.inc824

for.inc824:                                       ; preds = %do.end823
  %377 = load i64, ptr %j811, align 8
  %inc825 = add i64 %377, 1
  store i64 %inc825, ptr %j811, align 8
  br label %for.cond812, !llvm.loop !12

for.end826:                                       ; preds = %for.cond812
  br label %if.end827

if.end827:                                        ; preds = %for.end826, %land.lhs.true807, %do.end804
  br label %do.end828

do.end828:                                        ; preds = %if.end827
  %378 = load ptr, ptr %f, align 8
  %incdec.ptr829 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %incdec.ptr829, ptr %f, align 8
  br label %sw.epilog1432

sw.bb830:                                         ; preds = %sw.epilog69, %sw.epilog69
  store i64 0, ptr %val831, align 8
  br label %do.body833

do.body833:                                       ; preds = %sw.bb830
  %379 = load i8, ptr %len, align 1
  %conv834 = zext i8 %379 to i32
  %or835 = or i32 %conv834, 128
  switch i32 %or835, label %sw.default982 [
    i32 63, label %sw.bb836
    i32 191, label %sw.bb849
    i32 108, label %sw.bb862
    i32 236, label %sw.bb874
    i32 113, label %sw.bb886
    i32 241, label %sw.bb898
    i32 106, label %sw.bb910
    i32 234, label %sw.bb922
    i32 116, label %sw.bb934
    i32 122, label %sw.bb946
    i32 250, label %sw.bb958
    i32 112, label %sw.bb970
  ]

sw.bb836:                                         ; preds = %do.body833
  %380 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p837 = getelementptr inbounds %struct.__va_list_tag, ptr %380, i32 0, i32 0
  %gp_offset838 = load i32, ptr %gp_offset_p837, align 8
  %fits_in_gp839 = icmp ule i32 %gp_offset838, 40
  br i1 %fits_in_gp839, label %vaarg.in_reg840, label %vaarg.in_mem842

vaarg.in_reg840:                                  ; preds = %sw.bb836
  %381 = getelementptr inbounds %struct.__va_list_tag, ptr %380, i32 0, i32 3
  %reg_save_area841 = load ptr, ptr %381, align 8
  %382 = getelementptr i8, ptr %reg_save_area841, i32 %gp_offset838
  %383 = add i32 %gp_offset838, 8
  store i32 %383, ptr %gp_offset_p837, align 8
  br label %vaarg.end846

vaarg.in_mem842:                                  ; preds = %sw.bb836
  %overflow_arg_area_p843 = getelementptr inbounds %struct.__va_list_tag, ptr %380, i32 0, i32 2
  %overflow_arg_area844 = load ptr, ptr %overflow_arg_area_p843, align 8
  %overflow_arg_area.next845 = getelementptr i8, ptr %overflow_arg_area844, i32 8
  store ptr %overflow_arg_area.next845, ptr %overflow_arg_area_p843, align 8
  br label %vaarg.end846

vaarg.end846:                                     ; preds = %vaarg.in_mem842, %vaarg.in_reg840
  %vaarg.addr847 = phi ptr [ %382, %vaarg.in_reg840 ], [ %overflow_arg_area844, %vaarg.in_mem842 ]
  %384 = load i32, ptr %vaarg.addr847, align 4
  %conv848 = sext i32 %384 to i64
  store i64 %conv848, ptr %val831, align 8
  br label %sw.epilog985

sw.bb849:                                         ; preds = %do.body833
  %385 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p850 = getelementptr inbounds %struct.__va_list_tag, ptr %385, i32 0, i32 0
  %gp_offset851 = load i32, ptr %gp_offset_p850, align 8
  %fits_in_gp852 = icmp ule i32 %gp_offset851, 40
  br i1 %fits_in_gp852, label %vaarg.in_reg853, label %vaarg.in_mem855

vaarg.in_reg853:                                  ; preds = %sw.bb849
  %386 = getelementptr inbounds %struct.__va_list_tag, ptr %385, i32 0, i32 3
  %reg_save_area854 = load ptr, ptr %386, align 8
  %387 = getelementptr i8, ptr %reg_save_area854, i32 %gp_offset851
  %388 = add i32 %gp_offset851, 8
  store i32 %388, ptr %gp_offset_p850, align 8
  br label %vaarg.end859

vaarg.in_mem855:                                  ; preds = %sw.bb849
  %overflow_arg_area_p856 = getelementptr inbounds %struct.__va_list_tag, ptr %385, i32 0, i32 2
  %overflow_arg_area857 = load ptr, ptr %overflow_arg_area_p856, align 8
  %overflow_arg_area.next858 = getelementptr i8, ptr %overflow_arg_area857, i32 8
  store ptr %overflow_arg_area.next858, ptr %overflow_arg_area_p856, align 8
  br label %vaarg.end859

vaarg.end859:                                     ; preds = %vaarg.in_mem855, %vaarg.in_reg853
  %vaarg.addr860 = phi ptr [ %387, %vaarg.in_reg853 ], [ %overflow_arg_area857, %vaarg.in_mem855 ]
  %389 = load i32, ptr %vaarg.addr860, align 4
  %conv861 = zext i32 %389 to i64
  store i64 %conv861, ptr %val831, align 8
  br label %sw.epilog985

sw.bb862:                                         ; preds = %do.body833
  %390 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p863 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 0
  %gp_offset864 = load i32, ptr %gp_offset_p863, align 8
  %fits_in_gp865 = icmp ule i32 %gp_offset864, 40
  br i1 %fits_in_gp865, label %vaarg.in_reg866, label %vaarg.in_mem868

vaarg.in_reg866:                                  ; preds = %sw.bb862
  %391 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 3
  %reg_save_area867 = load ptr, ptr %391, align 8
  %392 = getelementptr i8, ptr %reg_save_area867, i32 %gp_offset864
  %393 = add i32 %gp_offset864, 8
  store i32 %393, ptr %gp_offset_p863, align 8
  br label %vaarg.end872

vaarg.in_mem868:                                  ; preds = %sw.bb862
  %overflow_arg_area_p869 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 2
  %overflow_arg_area870 = load ptr, ptr %overflow_arg_area_p869, align 8
  %overflow_arg_area.next871 = getelementptr i8, ptr %overflow_arg_area870, i32 8
  store ptr %overflow_arg_area.next871, ptr %overflow_arg_area_p869, align 8
  br label %vaarg.end872

vaarg.end872:                                     ; preds = %vaarg.in_mem868, %vaarg.in_reg866
  %vaarg.addr873 = phi ptr [ %392, %vaarg.in_reg866 ], [ %overflow_arg_area870, %vaarg.in_mem868 ]
  %394 = load i64, ptr %vaarg.addr873, align 8
  store i64 %394, ptr %val831, align 8
  br label %sw.epilog985

sw.bb874:                                         ; preds = %do.body833
  %395 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p875 = getelementptr inbounds %struct.__va_list_tag, ptr %395, i32 0, i32 0
  %gp_offset876 = load i32, ptr %gp_offset_p875, align 8
  %fits_in_gp877 = icmp ule i32 %gp_offset876, 40
  br i1 %fits_in_gp877, label %vaarg.in_reg878, label %vaarg.in_mem880

vaarg.in_reg878:                                  ; preds = %sw.bb874
  %396 = getelementptr inbounds %struct.__va_list_tag, ptr %395, i32 0, i32 3
  %reg_save_area879 = load ptr, ptr %396, align 8
  %397 = getelementptr i8, ptr %reg_save_area879, i32 %gp_offset876
  %398 = add i32 %gp_offset876, 8
  store i32 %398, ptr %gp_offset_p875, align 8
  br label %vaarg.end884

vaarg.in_mem880:                                  ; preds = %sw.bb874
  %overflow_arg_area_p881 = getelementptr inbounds %struct.__va_list_tag, ptr %395, i32 0, i32 2
  %overflow_arg_area882 = load ptr, ptr %overflow_arg_area_p881, align 8
  %overflow_arg_area.next883 = getelementptr i8, ptr %overflow_arg_area882, i32 8
  store ptr %overflow_arg_area.next883, ptr %overflow_arg_area_p881, align 8
  br label %vaarg.end884

vaarg.end884:                                     ; preds = %vaarg.in_mem880, %vaarg.in_reg878
  %vaarg.addr885 = phi ptr [ %397, %vaarg.in_reg878 ], [ %overflow_arg_area882, %vaarg.in_mem880 ]
  %399 = load i64, ptr %vaarg.addr885, align 8
  store i64 %399, ptr %val831, align 8
  br label %sw.epilog985

sw.bb886:                                         ; preds = %do.body833
  %400 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p887 = getelementptr inbounds %struct.__va_list_tag, ptr %400, i32 0, i32 0
  %gp_offset888 = load i32, ptr %gp_offset_p887, align 8
  %fits_in_gp889 = icmp ule i32 %gp_offset888, 40
  br i1 %fits_in_gp889, label %vaarg.in_reg890, label %vaarg.in_mem892

vaarg.in_reg890:                                  ; preds = %sw.bb886
  %401 = getelementptr inbounds %struct.__va_list_tag, ptr %400, i32 0, i32 3
  %reg_save_area891 = load ptr, ptr %401, align 8
  %402 = getelementptr i8, ptr %reg_save_area891, i32 %gp_offset888
  %403 = add i32 %gp_offset888, 8
  store i32 %403, ptr %gp_offset_p887, align 8
  br label %vaarg.end896

vaarg.in_mem892:                                  ; preds = %sw.bb886
  %overflow_arg_area_p893 = getelementptr inbounds %struct.__va_list_tag, ptr %400, i32 0, i32 2
  %overflow_arg_area894 = load ptr, ptr %overflow_arg_area_p893, align 8
  %overflow_arg_area.next895 = getelementptr i8, ptr %overflow_arg_area894, i32 8
  store ptr %overflow_arg_area.next895, ptr %overflow_arg_area_p893, align 8
  br label %vaarg.end896

vaarg.end896:                                     ; preds = %vaarg.in_mem892, %vaarg.in_reg890
  %vaarg.addr897 = phi ptr [ %402, %vaarg.in_reg890 ], [ %overflow_arg_area894, %vaarg.in_mem892 ]
  %404 = load i64, ptr %vaarg.addr897, align 8
  store i64 %404, ptr %val831, align 8
  br label %sw.epilog985

sw.bb898:                                         ; preds = %do.body833
  %405 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p899 = getelementptr inbounds %struct.__va_list_tag, ptr %405, i32 0, i32 0
  %gp_offset900 = load i32, ptr %gp_offset_p899, align 8
  %fits_in_gp901 = icmp ule i32 %gp_offset900, 40
  br i1 %fits_in_gp901, label %vaarg.in_reg902, label %vaarg.in_mem904

vaarg.in_reg902:                                  ; preds = %sw.bb898
  %406 = getelementptr inbounds %struct.__va_list_tag, ptr %405, i32 0, i32 3
  %reg_save_area903 = load ptr, ptr %406, align 8
  %407 = getelementptr i8, ptr %reg_save_area903, i32 %gp_offset900
  %408 = add i32 %gp_offset900, 8
  store i32 %408, ptr %gp_offset_p899, align 8
  br label %vaarg.end908

vaarg.in_mem904:                                  ; preds = %sw.bb898
  %overflow_arg_area_p905 = getelementptr inbounds %struct.__va_list_tag, ptr %405, i32 0, i32 2
  %overflow_arg_area906 = load ptr, ptr %overflow_arg_area_p905, align 8
  %overflow_arg_area.next907 = getelementptr i8, ptr %overflow_arg_area906, i32 8
  store ptr %overflow_arg_area.next907, ptr %overflow_arg_area_p905, align 8
  br label %vaarg.end908

vaarg.end908:                                     ; preds = %vaarg.in_mem904, %vaarg.in_reg902
  %vaarg.addr909 = phi ptr [ %407, %vaarg.in_reg902 ], [ %overflow_arg_area906, %vaarg.in_mem904 ]
  %409 = load i64, ptr %vaarg.addr909, align 8
  store i64 %409, ptr %val831, align 8
  br label %sw.epilog985

sw.bb910:                                         ; preds = %do.body833
  %410 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p911 = getelementptr inbounds %struct.__va_list_tag, ptr %410, i32 0, i32 0
  %gp_offset912 = load i32, ptr %gp_offset_p911, align 8
  %fits_in_gp913 = icmp ule i32 %gp_offset912, 40
  br i1 %fits_in_gp913, label %vaarg.in_reg914, label %vaarg.in_mem916

vaarg.in_reg914:                                  ; preds = %sw.bb910
  %411 = getelementptr inbounds %struct.__va_list_tag, ptr %410, i32 0, i32 3
  %reg_save_area915 = load ptr, ptr %411, align 8
  %412 = getelementptr i8, ptr %reg_save_area915, i32 %gp_offset912
  %413 = add i32 %gp_offset912, 8
  store i32 %413, ptr %gp_offset_p911, align 8
  br label %vaarg.end920

vaarg.in_mem916:                                  ; preds = %sw.bb910
  %overflow_arg_area_p917 = getelementptr inbounds %struct.__va_list_tag, ptr %410, i32 0, i32 2
  %overflow_arg_area918 = load ptr, ptr %overflow_arg_area_p917, align 8
  %overflow_arg_area.next919 = getelementptr i8, ptr %overflow_arg_area918, i32 8
  store ptr %overflow_arg_area.next919, ptr %overflow_arg_area_p917, align 8
  br label %vaarg.end920

vaarg.end920:                                     ; preds = %vaarg.in_mem916, %vaarg.in_reg914
  %vaarg.addr921 = phi ptr [ %412, %vaarg.in_reg914 ], [ %overflow_arg_area918, %vaarg.in_mem916 ]
  %414 = load i64, ptr %vaarg.addr921, align 8
  store i64 %414, ptr %val831, align 8
  br label %sw.epilog985

sw.bb922:                                         ; preds = %do.body833
  %415 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p923 = getelementptr inbounds %struct.__va_list_tag, ptr %415, i32 0, i32 0
  %gp_offset924 = load i32, ptr %gp_offset_p923, align 8
  %fits_in_gp925 = icmp ule i32 %gp_offset924, 40
  br i1 %fits_in_gp925, label %vaarg.in_reg926, label %vaarg.in_mem928

vaarg.in_reg926:                                  ; preds = %sw.bb922
  %416 = getelementptr inbounds %struct.__va_list_tag, ptr %415, i32 0, i32 3
  %reg_save_area927 = load ptr, ptr %416, align 8
  %417 = getelementptr i8, ptr %reg_save_area927, i32 %gp_offset924
  %418 = add i32 %gp_offset924, 8
  store i32 %418, ptr %gp_offset_p923, align 8
  br label %vaarg.end932

vaarg.in_mem928:                                  ; preds = %sw.bb922
  %overflow_arg_area_p929 = getelementptr inbounds %struct.__va_list_tag, ptr %415, i32 0, i32 2
  %overflow_arg_area930 = load ptr, ptr %overflow_arg_area_p929, align 8
  %overflow_arg_area.next931 = getelementptr i8, ptr %overflow_arg_area930, i32 8
  store ptr %overflow_arg_area.next931, ptr %overflow_arg_area_p929, align 8
  br label %vaarg.end932

vaarg.end932:                                     ; preds = %vaarg.in_mem928, %vaarg.in_reg926
  %vaarg.addr933 = phi ptr [ %417, %vaarg.in_reg926 ], [ %overflow_arg_area930, %vaarg.in_mem928 ]
  %419 = load i64, ptr %vaarg.addr933, align 8
  store i64 %419, ptr %val831, align 8
  br label %sw.epilog985

sw.bb934:                                         ; preds = %do.body833
  %420 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p935 = getelementptr inbounds %struct.__va_list_tag, ptr %420, i32 0, i32 0
  %gp_offset936 = load i32, ptr %gp_offset_p935, align 8
  %fits_in_gp937 = icmp ule i32 %gp_offset936, 40
  br i1 %fits_in_gp937, label %vaarg.in_reg938, label %vaarg.in_mem940

vaarg.in_reg938:                                  ; preds = %sw.bb934
  %421 = getelementptr inbounds %struct.__va_list_tag, ptr %420, i32 0, i32 3
  %reg_save_area939 = load ptr, ptr %421, align 8
  %422 = getelementptr i8, ptr %reg_save_area939, i32 %gp_offset936
  %423 = add i32 %gp_offset936, 8
  store i32 %423, ptr %gp_offset_p935, align 8
  br label %vaarg.end944

vaarg.in_mem940:                                  ; preds = %sw.bb934
  %overflow_arg_area_p941 = getelementptr inbounds %struct.__va_list_tag, ptr %420, i32 0, i32 2
  %overflow_arg_area942 = load ptr, ptr %overflow_arg_area_p941, align 8
  %overflow_arg_area.next943 = getelementptr i8, ptr %overflow_arg_area942, i32 8
  store ptr %overflow_arg_area.next943, ptr %overflow_arg_area_p941, align 8
  br label %vaarg.end944

vaarg.end944:                                     ; preds = %vaarg.in_mem940, %vaarg.in_reg938
  %vaarg.addr945 = phi ptr [ %422, %vaarg.in_reg938 ], [ %overflow_arg_area942, %vaarg.in_mem940 ]
  %424 = load i64, ptr %vaarg.addr945, align 8
  store i64 %424, ptr %val831, align 8
  br label %sw.epilog985

sw.bb946:                                         ; preds = %do.body833
  %425 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p947 = getelementptr inbounds %struct.__va_list_tag, ptr %425, i32 0, i32 0
  %gp_offset948 = load i32, ptr %gp_offset_p947, align 8
  %fits_in_gp949 = icmp ule i32 %gp_offset948, 40
  br i1 %fits_in_gp949, label %vaarg.in_reg950, label %vaarg.in_mem952

vaarg.in_reg950:                                  ; preds = %sw.bb946
  %426 = getelementptr inbounds %struct.__va_list_tag, ptr %425, i32 0, i32 3
  %reg_save_area951 = load ptr, ptr %426, align 8
  %427 = getelementptr i8, ptr %reg_save_area951, i32 %gp_offset948
  %428 = add i32 %gp_offset948, 8
  store i32 %428, ptr %gp_offset_p947, align 8
  br label %vaarg.end956

vaarg.in_mem952:                                  ; preds = %sw.bb946
  %overflow_arg_area_p953 = getelementptr inbounds %struct.__va_list_tag, ptr %425, i32 0, i32 2
  %overflow_arg_area954 = load ptr, ptr %overflow_arg_area_p953, align 8
  %overflow_arg_area.next955 = getelementptr i8, ptr %overflow_arg_area954, i32 8
  store ptr %overflow_arg_area.next955, ptr %overflow_arg_area_p953, align 8
  br label %vaarg.end956

vaarg.end956:                                     ; preds = %vaarg.in_mem952, %vaarg.in_reg950
  %vaarg.addr957 = phi ptr [ %427, %vaarg.in_reg950 ], [ %overflow_arg_area954, %vaarg.in_mem952 ]
  %429 = load i64, ptr %vaarg.addr957, align 8
  store i64 %429, ptr %val831, align 8
  br label %sw.epilog985

sw.bb958:                                         ; preds = %do.body833
  %430 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p959 = getelementptr inbounds %struct.__va_list_tag, ptr %430, i32 0, i32 0
  %gp_offset960 = load i32, ptr %gp_offset_p959, align 8
  %fits_in_gp961 = icmp ule i32 %gp_offset960, 40
  br i1 %fits_in_gp961, label %vaarg.in_reg962, label %vaarg.in_mem964

vaarg.in_reg962:                                  ; preds = %sw.bb958
  %431 = getelementptr inbounds %struct.__va_list_tag, ptr %430, i32 0, i32 3
  %reg_save_area963 = load ptr, ptr %431, align 8
  %432 = getelementptr i8, ptr %reg_save_area963, i32 %gp_offset960
  %433 = add i32 %gp_offset960, 8
  store i32 %433, ptr %gp_offset_p959, align 8
  br label %vaarg.end968

vaarg.in_mem964:                                  ; preds = %sw.bb958
  %overflow_arg_area_p965 = getelementptr inbounds %struct.__va_list_tag, ptr %430, i32 0, i32 2
  %overflow_arg_area966 = load ptr, ptr %overflow_arg_area_p965, align 8
  %overflow_arg_area.next967 = getelementptr i8, ptr %overflow_arg_area966, i32 8
  store ptr %overflow_arg_area.next967, ptr %overflow_arg_area_p965, align 8
  br label %vaarg.end968

vaarg.end968:                                     ; preds = %vaarg.in_mem964, %vaarg.in_reg962
  %vaarg.addr969 = phi ptr [ %432, %vaarg.in_reg962 ], [ %overflow_arg_area966, %vaarg.in_mem964 ]
  %434 = load i64, ptr %vaarg.addr969, align 8
  store i64 %434, ptr %val831, align 8
  br label %sw.epilog985

sw.bb970:                                         ; preds = %do.body833
  %435 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p971 = getelementptr inbounds %struct.__va_list_tag, ptr %435, i32 0, i32 0
  %gp_offset972 = load i32, ptr %gp_offset_p971, align 8
  %fits_in_gp973 = icmp ule i32 %gp_offset972, 40
  br i1 %fits_in_gp973, label %vaarg.in_reg974, label %vaarg.in_mem976

vaarg.in_reg974:                                  ; preds = %sw.bb970
  %436 = getelementptr inbounds %struct.__va_list_tag, ptr %435, i32 0, i32 3
  %reg_save_area975 = load ptr, ptr %436, align 8
  %437 = getelementptr i8, ptr %reg_save_area975, i32 %gp_offset972
  %438 = add i32 %gp_offset972, 8
  store i32 %438, ptr %gp_offset_p971, align 8
  br label %vaarg.end980

vaarg.in_mem976:                                  ; preds = %sw.bb970
  %overflow_arg_area_p977 = getelementptr inbounds %struct.__va_list_tag, ptr %435, i32 0, i32 2
  %overflow_arg_area978 = load ptr, ptr %overflow_arg_area_p977, align 8
  %overflow_arg_area.next979 = getelementptr i8, ptr %overflow_arg_area978, i32 8
  store ptr %overflow_arg_area.next979, ptr %overflow_arg_area_p977, align 8
  br label %vaarg.end980

vaarg.end980:                                     ; preds = %vaarg.in_mem976, %vaarg.in_reg974
  %vaarg.addr981 = phi ptr [ %437, %vaarg.in_reg974 ], [ %overflow_arg_area978, %vaarg.in_mem976 ]
  %439 = load i64, ptr %vaarg.addr981, align 8
  store i64 %439, ptr %val831, align 8
  br label %sw.epilog985

sw.default982:                                    ; preds = %do.body833
  br label %do.body983

do.body983:                                       ; preds = %sw.default982
  unreachable

do.end984:                                        ; No predecessors!
  store i64 0, ptr %val831, align 8
  br label %sw.epilog985

sw.epilog985:                                     ; preds = %do.end984, %vaarg.end980, %vaarg.end968, %vaarg.end956, %vaarg.end944, %vaarg.end932, %vaarg.end920, %vaarg.end908, %vaarg.end896, %vaarg.end884, %vaarg.end872, %vaarg.end859, %vaarg.end846
  br label %do.end986

do.end986:                                        ; preds = %sw.epilog985
  %440 = load i64, ptr %val831, align 8
  %441 = load i8, ptr %alt_form, align 1
  %tobool987 = trunc i8 %441 to i1
  %442 = load ptr, ptr %f, align 8
  %443 = load i8, ptr %442, align 1
  %conv988 = sext i8 %443 to i32
  %cmp989 = icmp eq i32 %conv988, 88
  %arraydecay991 = getelementptr inbounds [67 x i8], ptr %buf832, i64 0, i64 0
  %call992 = call ptr @x2s(i64 noundef %440, i1 noundef zeroext %tobool987, i1 noundef zeroext %cmp989, ptr noundef %arraydecay991, ptr noundef %slen)
  store ptr %call992, ptr %s, align 8
  br label %do.body993

do.body993:                                       ; preds = %do.end986
  %444 = load i32, ptr %width, align 4
  %cmp995 = icmp eq i32 %444, -1
  br i1 %cmp995, label %cond.true997, label %cond.false998

cond.true997:                                     ; preds = %do.body993
  br label %cond.end1008

cond.false998:                                    ; preds = %do.body993
  %445 = load i64, ptr %slen, align 8
  %446 = load i32, ptr %width, align 4
  %conv999 = sext i32 %446 to i64
  %cmp1000 = icmp ult i64 %445, %conv999
  br i1 %cmp1000, label %cond.true1002, label %cond.false1005

cond.true1002:                                    ; preds = %cond.false998
  %447 = load i32, ptr %width, align 4
  %conv1003 = sext i32 %447 to i64
  %448 = load i64, ptr %slen, align 8
  %sub1004 = sub i64 %conv1003, %448
  br label %cond.end1006

cond.false1005:                                   ; preds = %cond.false998
  br label %cond.end1006

cond.end1006:                                     ; preds = %cond.false1005, %cond.true1002
  %cond1007 = phi i64 [ %sub1004, %cond.true1002 ], [ 0, %cond.false1005 ]
  br label %cond.end1008

cond.end1008:                                     ; preds = %cond.end1006, %cond.true997
  %cond1009 = phi i64 [ 0, %cond.true997 ], [ %cond1007, %cond.end1006 ]
  store i64 %cond1009, ptr %pad_len994, align 8
  %449 = load i8, ptr %left_justify, align 1
  %tobool1010 = trunc i8 %449 to i1
  br i1 %tobool1010, label %if.end1043, label %land.lhs.true1011

land.lhs.true1011:                                ; preds = %cond.end1008
  %450 = load i64, ptr %pad_len994, align 8
  %cmp1012 = icmp ne i64 %450, 0
  br i1 %cmp1012, label %if.then1014, label %if.end1043

if.then1014:                                      ; preds = %land.lhs.true1011
  store i64 0, ptr %j1015, align 8
  br label %for.cond1016

for.cond1016:                                     ; preds = %for.inc1040, %if.then1014
  %451 = load i64, ptr %j1015, align 8
  %452 = load i64, ptr %pad_len994, align 8
  %cmp1017 = icmp ult i64 %451, %452
  br i1 %cmp1017, label %for.body1019, label %for.end1042

for.body1019:                                     ; preds = %for.cond1016
  %453 = load i8, ptr %pad_zero, align 1
  %tobool1020 = trunc i8 %453 to i1
  br i1 %tobool1020, label %if.then1021, label %if.else1030

if.then1021:                                      ; preds = %for.body1019
  br label %do.body1022

do.body1022:                                      ; preds = %if.then1021
  %454 = load i64, ptr %i, align 8
  %455 = load i64, ptr %size.addr, align 8
  %cmp1023 = icmp ult i64 %454, %455
  br i1 %cmp1023, label %if.then1025, label %if.end1027

if.then1025:                                      ; preds = %do.body1022
  %456 = load ptr, ptr %str.addr, align 8
  %457 = load i64, ptr %i, align 8
  %arrayidx1026 = getelementptr inbounds i8, ptr %456, i64 %457
  store i8 48, ptr %arrayidx1026, align 1
  br label %if.end1027

if.end1027:                                       ; preds = %if.then1025, %do.body1022
  %458 = load i64, ptr %i, align 8
  %inc1028 = add i64 %458, 1
  store i64 %inc1028, ptr %i, align 8
  br label %do.end1029

do.end1029:                                       ; preds = %if.end1027
  br label %if.end1039

if.else1030:                                      ; preds = %for.body1019
  br label %do.body1031

do.body1031:                                      ; preds = %if.else1030
  %459 = load i64, ptr %i, align 8
  %460 = load i64, ptr %size.addr, align 8
  %cmp1032 = icmp ult i64 %459, %460
  br i1 %cmp1032, label %if.then1034, label %if.end1036

if.then1034:                                      ; preds = %do.body1031
  %461 = load ptr, ptr %str.addr, align 8
  %462 = load i64, ptr %i, align 8
  %arrayidx1035 = getelementptr inbounds i8, ptr %461, i64 %462
  store i8 32, ptr %arrayidx1035, align 1
  br label %if.end1036

if.end1036:                                       ; preds = %if.then1034, %do.body1031
  %463 = load i64, ptr %i, align 8
  %inc1037 = add i64 %463, 1
  store i64 %inc1037, ptr %i, align 8
  br label %do.end1038

do.end1038:                                       ; preds = %if.end1036
  br label %if.end1039

if.end1039:                                       ; preds = %do.end1038, %do.end1029
  br label %for.inc1040

for.inc1040:                                      ; preds = %if.end1039
  %464 = load i64, ptr %j1015, align 8
  %inc1041 = add i64 %464, 1
  store i64 %inc1041, ptr %j1015, align 8
  br label %for.cond1016, !llvm.loop !13

for.end1042:                                      ; preds = %for.cond1016
  br label %if.end1043

if.end1043:                                       ; preds = %for.end1042, %land.lhs.true1011, %cond.end1008
  br label %do.body1044

do.body1044:                                      ; preds = %if.end1043
  %465 = load i64, ptr %i, align 8
  %466 = load i64, ptr %size.addr, align 8
  %cmp1045 = icmp ult i64 %465, %466
  br i1 %cmp1045, label %if.then1047, label %if.end1058

if.then1047:                                      ; preds = %do.body1044
  %467 = load i64, ptr %slen, align 8
  %468 = load i64, ptr %size.addr, align 8
  %469 = load i64, ptr %i, align 8
  %sub1049 = sub i64 %468, %469
  %cmp1050 = icmp ule i64 %467, %sub1049
  br i1 %cmp1050, label %cond.true1052, label %cond.false1053

cond.true1052:                                    ; preds = %if.then1047
  %470 = load i64, ptr %slen, align 8
  br label %cond.end1055

cond.false1053:                                   ; preds = %if.then1047
  %471 = load i64, ptr %size.addr, align 8
  %472 = load i64, ptr %i, align 8
  %sub1054 = sub i64 %471, %472
  br label %cond.end1055

cond.end1055:                                     ; preds = %cond.false1053, %cond.true1052
  %cond1056 = phi i64 [ %470, %cond.true1052 ], [ %sub1054, %cond.false1053 ]
  store i64 %cond1056, ptr %cpylen1048, align 8
  %473 = load ptr, ptr %str.addr, align 8
  %474 = load i64, ptr %i, align 8
  %arrayidx1057 = getelementptr inbounds i8, ptr %473, i64 %474
  %475 = load ptr, ptr %s, align 8
  %476 = load i64, ptr %cpylen1048, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1057, ptr align 1 %475, i64 %476, i1 false)
  br label %if.end1058

if.end1058:                                       ; preds = %cond.end1055, %do.body1044
  %477 = load i64, ptr %slen, align 8
  %478 = load i64, ptr %i, align 8
  %add1059 = add i64 %478, %477
  store i64 %add1059, ptr %i, align 8
  br label %do.end1060

do.end1060:                                       ; preds = %if.end1058
  %479 = load i8, ptr %left_justify, align 1
  %tobool1061 = trunc i8 %479 to i1
  br i1 %tobool1061, label %land.lhs.true1063, label %if.end1083

land.lhs.true1063:                                ; preds = %do.end1060
  %480 = load i64, ptr %pad_len994, align 8
  %cmp1064 = icmp ne i64 %480, 0
  br i1 %cmp1064, label %if.then1066, label %if.end1083

if.then1066:                                      ; preds = %land.lhs.true1063
  store i64 0, ptr %j1067, align 8
  br label %for.cond1068

for.cond1068:                                     ; preds = %for.inc1080, %if.then1066
  %481 = load i64, ptr %j1067, align 8
  %482 = load i64, ptr %pad_len994, align 8
  %cmp1069 = icmp ult i64 %481, %482
  br i1 %cmp1069, label %for.body1071, label %for.end1082

for.body1071:                                     ; preds = %for.cond1068
  br label %do.body1072

do.body1072:                                      ; preds = %for.body1071
  %483 = load i64, ptr %i, align 8
  %484 = load i64, ptr %size.addr, align 8
  %cmp1073 = icmp ult i64 %483, %484
  br i1 %cmp1073, label %if.then1075, label %if.end1077

if.then1075:                                      ; preds = %do.body1072
  %485 = load ptr, ptr %str.addr, align 8
  %486 = load i64, ptr %i, align 8
  %arrayidx1076 = getelementptr inbounds i8, ptr %485, i64 %486
  store i8 32, ptr %arrayidx1076, align 1
  br label %if.end1077

if.end1077:                                       ; preds = %if.then1075, %do.body1072
  %487 = load i64, ptr %i, align 8
  %inc1078 = add i64 %487, 1
  store i64 %inc1078, ptr %i, align 8
  br label %do.end1079

do.end1079:                                       ; preds = %if.end1077
  br label %for.inc1080

for.inc1080:                                      ; preds = %do.end1079
  %488 = load i64, ptr %j1067, align 8
  %inc1081 = add i64 %488, 1
  store i64 %inc1081, ptr %j1067, align 8
  br label %for.cond1068, !llvm.loop !14

for.end1082:                                      ; preds = %for.cond1068
  br label %if.end1083

if.end1083:                                       ; preds = %for.end1082, %land.lhs.true1063, %do.end1060
  br label %do.end1084

do.end1084:                                       ; preds = %if.end1083
  %489 = load ptr, ptr %f, align 8
  %incdec.ptr1085 = getelementptr inbounds i8, ptr %489, i32 1
  store ptr %incdec.ptr1085, ptr %f, align 8
  br label %sw.epilog1432

sw.bb1086:                                        ; preds = %sw.epilog69
  br label %do.body1089

do.body1089:                                      ; preds = %sw.bb1086
  br label %do.end1090

do.end1090:                                       ; preds = %do.body1089
  br label %do.body1091

do.body1091:                                      ; preds = %do.end1090
  br label %do.end1092

do.end1092:                                       ; preds = %do.body1091
  %490 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p1093 = getelementptr inbounds %struct.__va_list_tag, ptr %490, i32 0, i32 0
  %gp_offset1094 = load i32, ptr %gp_offset_p1093, align 8
  %fits_in_gp1095 = icmp ule i32 %gp_offset1094, 40
  br i1 %fits_in_gp1095, label %vaarg.in_reg1096, label %vaarg.in_mem1098

vaarg.in_reg1096:                                 ; preds = %do.end1092
  %491 = getelementptr inbounds %struct.__va_list_tag, ptr %490, i32 0, i32 3
  %reg_save_area1097 = load ptr, ptr %491, align 8
  %492 = getelementptr i8, ptr %reg_save_area1097, i32 %gp_offset1094
  %493 = add i32 %gp_offset1094, 8
  store i32 %493, ptr %gp_offset_p1093, align 8
  br label %vaarg.end1102

vaarg.in_mem1098:                                 ; preds = %do.end1092
  %overflow_arg_area_p1099 = getelementptr inbounds %struct.__va_list_tag, ptr %490, i32 0, i32 2
  %overflow_arg_area1100 = load ptr, ptr %overflow_arg_area_p1099, align 8
  %overflow_arg_area.next1101 = getelementptr i8, ptr %overflow_arg_area1100, i32 8
  store ptr %overflow_arg_area.next1101, ptr %overflow_arg_area_p1099, align 8
  br label %vaarg.end1102

vaarg.end1102:                                    ; preds = %vaarg.in_mem1098, %vaarg.in_reg1096
  %vaarg.addr1103 = phi ptr [ %492, %vaarg.in_reg1096 ], [ %overflow_arg_area1100, %vaarg.in_mem1098 ]
  %494 = load i32, ptr %vaarg.addr1103, align 4
  %conv1104 = trunc i32 %494 to i8
  store i8 %conv1104, ptr %val1087, align 1
  %495 = load i8, ptr %val1087, align 1
  %arrayidx1105 = getelementptr inbounds [2 x i8], ptr %buf1088, i64 0, i64 0
  store i8 %495, ptr %arrayidx1105, align 1
  %arrayidx1106 = getelementptr inbounds [2 x i8], ptr %buf1088, i64 0, i64 1
  store i8 0, ptr %arrayidx1106, align 1
  br label %do.body1107

do.body1107:                                      ; preds = %vaarg.end1102
  %496 = load i32, ptr %width, align 4
  %cmp1109 = icmp eq i32 %496, -1
  br i1 %cmp1109, label %cond.true1111, label %cond.false1112

cond.true1111:                                    ; preds = %do.body1107
  br label %cond.end1122

cond.false1112:                                   ; preds = %do.body1107
  %497 = load i32, ptr %width, align 4
  %conv1113 = sext i32 %497 to i64
  %cmp1114 = icmp ult i64 1, %conv1113
  br i1 %cmp1114, label %cond.true1116, label %cond.false1119

cond.true1116:                                    ; preds = %cond.false1112
  %498 = load i32, ptr %width, align 4
  %conv1117 = sext i32 %498 to i64
  %sub1118 = sub i64 %conv1117, 1
  br label %cond.end1120

cond.false1119:                                   ; preds = %cond.false1112
  br label %cond.end1120

cond.end1120:                                     ; preds = %cond.false1119, %cond.true1116
  %cond1121 = phi i64 [ %sub1118, %cond.true1116 ], [ 0, %cond.false1119 ]
  br label %cond.end1122

cond.end1122:                                     ; preds = %cond.end1120, %cond.true1111
  %cond1123 = phi i64 [ 0, %cond.true1111 ], [ %cond1121, %cond.end1120 ]
  store i64 %cond1123, ptr %pad_len1108, align 8
  %499 = load i8, ptr %left_justify, align 1
  %tobool1124 = trunc i8 %499 to i1
  br i1 %tobool1124, label %if.end1157, label %land.lhs.true1125

land.lhs.true1125:                                ; preds = %cond.end1122
  %500 = load i64, ptr %pad_len1108, align 8
  %cmp1126 = icmp ne i64 %500, 0
  br i1 %cmp1126, label %if.then1128, label %if.end1157

if.then1128:                                      ; preds = %land.lhs.true1125
  store i64 0, ptr %j1129, align 8
  br label %for.cond1130

for.cond1130:                                     ; preds = %for.inc1154, %if.then1128
  %501 = load i64, ptr %j1129, align 8
  %502 = load i64, ptr %pad_len1108, align 8
  %cmp1131 = icmp ult i64 %501, %502
  br i1 %cmp1131, label %for.body1133, label %for.end1156

for.body1133:                                     ; preds = %for.cond1130
  %503 = load i8, ptr %pad_zero, align 1
  %tobool1134 = trunc i8 %503 to i1
  br i1 %tobool1134, label %if.then1135, label %if.else1144

if.then1135:                                      ; preds = %for.body1133
  br label %do.body1136

do.body1136:                                      ; preds = %if.then1135
  %504 = load i64, ptr %i, align 8
  %505 = load i64, ptr %size.addr, align 8
  %cmp1137 = icmp ult i64 %504, %505
  br i1 %cmp1137, label %if.then1139, label %if.end1141

if.then1139:                                      ; preds = %do.body1136
  %506 = load ptr, ptr %str.addr, align 8
  %507 = load i64, ptr %i, align 8
  %arrayidx1140 = getelementptr inbounds i8, ptr %506, i64 %507
  store i8 48, ptr %arrayidx1140, align 1
  br label %if.end1141

if.end1141:                                       ; preds = %if.then1139, %do.body1136
  %508 = load i64, ptr %i, align 8
  %inc1142 = add i64 %508, 1
  store i64 %inc1142, ptr %i, align 8
  br label %do.end1143

do.end1143:                                       ; preds = %if.end1141
  br label %if.end1153

if.else1144:                                      ; preds = %for.body1133
  br label %do.body1145

do.body1145:                                      ; preds = %if.else1144
  %509 = load i64, ptr %i, align 8
  %510 = load i64, ptr %size.addr, align 8
  %cmp1146 = icmp ult i64 %509, %510
  br i1 %cmp1146, label %if.then1148, label %if.end1150

if.then1148:                                      ; preds = %do.body1145
  %511 = load ptr, ptr %str.addr, align 8
  %512 = load i64, ptr %i, align 8
  %arrayidx1149 = getelementptr inbounds i8, ptr %511, i64 %512
  store i8 32, ptr %arrayidx1149, align 1
  br label %if.end1150

if.end1150:                                       ; preds = %if.then1148, %do.body1145
  %513 = load i64, ptr %i, align 8
  %inc1151 = add i64 %513, 1
  store i64 %inc1151, ptr %i, align 8
  br label %do.end1152

do.end1152:                                       ; preds = %if.end1150
  br label %if.end1153

if.end1153:                                       ; preds = %do.end1152, %do.end1143
  br label %for.inc1154

for.inc1154:                                      ; preds = %if.end1153
  %514 = load i64, ptr %j1129, align 8
  %inc1155 = add i64 %514, 1
  store i64 %inc1155, ptr %j1129, align 8
  br label %for.cond1130, !llvm.loop !15

for.end1156:                                      ; preds = %for.cond1130
  br label %if.end1157

if.end1157:                                       ; preds = %for.end1156, %land.lhs.true1125, %cond.end1122
  br label %do.body1158

do.body1158:                                      ; preds = %if.end1157
  %515 = load i64, ptr %i, align 8
  %516 = load i64, ptr %size.addr, align 8
  %cmp1159 = icmp ult i64 %515, %516
  br i1 %cmp1159, label %if.then1161, label %if.end1173

if.then1161:                                      ; preds = %do.body1158
  %517 = load i64, ptr %size.addr, align 8
  %518 = load i64, ptr %i, align 8
  %sub1163 = sub i64 %517, %518
  %cmp1164 = icmp ule i64 1, %sub1163
  br i1 %cmp1164, label %cond.true1166, label %cond.false1167

cond.true1166:                                    ; preds = %if.then1161
  br label %cond.end1169

cond.false1167:                                   ; preds = %if.then1161
  %519 = load i64, ptr %size.addr, align 8
  %520 = load i64, ptr %i, align 8
  %sub1168 = sub i64 %519, %520
  br label %cond.end1169

cond.end1169:                                     ; preds = %cond.false1167, %cond.true1166
  %cond1170 = phi i64 [ 1, %cond.true1166 ], [ %sub1168, %cond.false1167 ]
  store i64 %cond1170, ptr %cpylen1162, align 8
  %521 = load ptr, ptr %str.addr, align 8
  %522 = load i64, ptr %i, align 8
  %arrayidx1171 = getelementptr inbounds i8, ptr %521, i64 %522
  %arraydecay1172 = getelementptr inbounds [2 x i8], ptr %buf1088, i64 0, i64 0
  %523 = load i64, ptr %cpylen1162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1171, ptr align 1 %arraydecay1172, i64 %523, i1 false)
  br label %if.end1173

if.end1173:                                       ; preds = %cond.end1169, %do.body1158
  %524 = load i64, ptr %i, align 8
  %add1174 = add i64 %524, 1
  store i64 %add1174, ptr %i, align 8
  br label %do.end1175

do.end1175:                                       ; preds = %if.end1173
  %525 = load i8, ptr %left_justify, align 1
  %tobool1176 = trunc i8 %525 to i1
  br i1 %tobool1176, label %land.lhs.true1178, label %if.end1198

land.lhs.true1178:                                ; preds = %do.end1175
  %526 = load i64, ptr %pad_len1108, align 8
  %cmp1179 = icmp ne i64 %526, 0
  br i1 %cmp1179, label %if.then1181, label %if.end1198

if.then1181:                                      ; preds = %land.lhs.true1178
  store i64 0, ptr %j1182, align 8
  br label %for.cond1183

for.cond1183:                                     ; preds = %for.inc1195, %if.then1181
  %527 = load i64, ptr %j1182, align 8
  %528 = load i64, ptr %pad_len1108, align 8
  %cmp1184 = icmp ult i64 %527, %528
  br i1 %cmp1184, label %for.body1186, label %for.end1197

for.body1186:                                     ; preds = %for.cond1183
  br label %do.body1187

do.body1187:                                      ; preds = %for.body1186
  %529 = load i64, ptr %i, align 8
  %530 = load i64, ptr %size.addr, align 8
  %cmp1188 = icmp ult i64 %529, %530
  br i1 %cmp1188, label %if.then1190, label %if.end1192

if.then1190:                                      ; preds = %do.body1187
  %531 = load ptr, ptr %str.addr, align 8
  %532 = load i64, ptr %i, align 8
  %arrayidx1191 = getelementptr inbounds i8, ptr %531, i64 %532
  store i8 32, ptr %arrayidx1191, align 1
  br label %if.end1192

if.end1192:                                       ; preds = %if.then1190, %do.body1187
  %533 = load i64, ptr %i, align 8
  %inc1193 = add i64 %533, 1
  store i64 %inc1193, ptr %i, align 8
  br label %do.end1194

do.end1194:                                       ; preds = %if.end1192
  br label %for.inc1195

for.inc1195:                                      ; preds = %do.end1194
  %534 = load i64, ptr %j1182, align 8
  %inc1196 = add i64 %534, 1
  store i64 %inc1196, ptr %j1182, align 8
  br label %for.cond1183, !llvm.loop !16

for.end1197:                                      ; preds = %for.cond1183
  br label %if.end1198

if.end1198:                                       ; preds = %for.end1197, %land.lhs.true1178, %do.end1175
  br label %do.end1199

do.end1199:                                       ; preds = %if.end1198
  %535 = load ptr, ptr %f, align 8
  %incdec.ptr1200 = getelementptr inbounds i8, ptr %535, i32 1
  store ptr %incdec.ptr1200, ptr %f, align 8
  br label %sw.epilog1432

sw.bb1201:                                        ; preds = %sw.epilog69
  br label %do.body1202

do.body1202:                                      ; preds = %sw.bb1201
  br label %do.end1203

do.end1203:                                       ; preds = %do.body1202
  br label %do.body1204

do.body1204:                                      ; preds = %do.end1203
  br label %do.end1205

do.end1205:                                       ; preds = %do.body1204
  %536 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p1206 = getelementptr inbounds %struct.__va_list_tag, ptr %536, i32 0, i32 0
  %gp_offset1207 = load i32, ptr %gp_offset_p1206, align 8
  %fits_in_gp1208 = icmp ule i32 %gp_offset1207, 40
  br i1 %fits_in_gp1208, label %vaarg.in_reg1209, label %vaarg.in_mem1211

vaarg.in_reg1209:                                 ; preds = %do.end1205
  %537 = getelementptr inbounds %struct.__va_list_tag, ptr %536, i32 0, i32 3
  %reg_save_area1210 = load ptr, ptr %537, align 8
  %538 = getelementptr i8, ptr %reg_save_area1210, i32 %gp_offset1207
  %539 = add i32 %gp_offset1207, 8
  store i32 %539, ptr %gp_offset_p1206, align 8
  br label %vaarg.end1215

vaarg.in_mem1211:                                 ; preds = %do.end1205
  %overflow_arg_area_p1212 = getelementptr inbounds %struct.__va_list_tag, ptr %536, i32 0, i32 2
  %overflow_arg_area1213 = load ptr, ptr %overflow_arg_area_p1212, align 8
  %overflow_arg_area.next1214 = getelementptr i8, ptr %overflow_arg_area1213, i32 8
  store ptr %overflow_arg_area.next1214, ptr %overflow_arg_area_p1212, align 8
  br label %vaarg.end1215

vaarg.end1215:                                    ; preds = %vaarg.in_mem1211, %vaarg.in_reg1209
  %vaarg.addr1216 = phi ptr [ %538, %vaarg.in_reg1209 ], [ %overflow_arg_area1213, %vaarg.in_mem1211 ]
  %540 = load ptr, ptr %vaarg.addr1216, align 8
  store ptr %540, ptr %s, align 8
  %541 = load i32, ptr %prec, align 4
  %cmp1217 = icmp slt i32 %541, 0
  br i1 %cmp1217, label %cond.true1219, label %cond.false1221

cond.true1219:                                    ; preds = %vaarg.end1215
  %542 = load ptr, ptr %s, align 8
  %call1220 = call i64 @strlen(ptr noundef %542) #7
  br label %cond.end1223

cond.false1221:                                   ; preds = %vaarg.end1215
  %543 = load i32, ptr %prec, align 4
  %conv1222 = sext i32 %543 to i64
  br label %cond.end1223

cond.end1223:                                     ; preds = %cond.false1221, %cond.true1219
  %cond1224 = phi i64 [ %call1220, %cond.true1219 ], [ %conv1222, %cond.false1221 ]
  store i64 %cond1224, ptr %slen, align 8
  br label %do.body1225

do.body1225:                                      ; preds = %cond.end1223
  %544 = load i32, ptr %width, align 4
  %cmp1227 = icmp eq i32 %544, -1
  br i1 %cmp1227, label %cond.true1229, label %cond.false1230

cond.true1229:                                    ; preds = %do.body1225
  br label %cond.end1240

cond.false1230:                                   ; preds = %do.body1225
  %545 = load i64, ptr %slen, align 8
  %546 = load i32, ptr %width, align 4
  %conv1231 = sext i32 %546 to i64
  %cmp1232 = icmp ult i64 %545, %conv1231
  br i1 %cmp1232, label %cond.true1234, label %cond.false1237

cond.true1234:                                    ; preds = %cond.false1230
  %547 = load i32, ptr %width, align 4
  %conv1235 = sext i32 %547 to i64
  %548 = load i64, ptr %slen, align 8
  %sub1236 = sub i64 %conv1235, %548
  br label %cond.end1238

cond.false1237:                                   ; preds = %cond.false1230
  br label %cond.end1238

cond.end1238:                                     ; preds = %cond.false1237, %cond.true1234
  %cond1239 = phi i64 [ %sub1236, %cond.true1234 ], [ 0, %cond.false1237 ]
  br label %cond.end1240

cond.end1240:                                     ; preds = %cond.end1238, %cond.true1229
  %cond1241 = phi i64 [ 0, %cond.true1229 ], [ %cond1239, %cond.end1238 ]
  store i64 %cond1241, ptr %pad_len1226, align 8
  %549 = load i8, ptr %left_justify, align 1
  %tobool1242 = trunc i8 %549 to i1
  br i1 %tobool1242, label %if.end1275, label %land.lhs.true1243

land.lhs.true1243:                                ; preds = %cond.end1240
  %550 = load i64, ptr %pad_len1226, align 8
  %cmp1244 = icmp ne i64 %550, 0
  br i1 %cmp1244, label %if.then1246, label %if.end1275

if.then1246:                                      ; preds = %land.lhs.true1243
  store i64 0, ptr %j1247, align 8
  br label %for.cond1248

for.cond1248:                                     ; preds = %for.inc1272, %if.then1246
  %551 = load i64, ptr %j1247, align 8
  %552 = load i64, ptr %pad_len1226, align 8
  %cmp1249 = icmp ult i64 %551, %552
  br i1 %cmp1249, label %for.body1251, label %for.end1274

for.body1251:                                     ; preds = %for.cond1248
  %553 = load i8, ptr %pad_zero, align 1
  %tobool1252 = trunc i8 %553 to i1
  br i1 %tobool1252, label %if.then1253, label %if.else1262

if.then1253:                                      ; preds = %for.body1251
  br label %do.body1254

do.body1254:                                      ; preds = %if.then1253
  %554 = load i64, ptr %i, align 8
  %555 = load i64, ptr %size.addr, align 8
  %cmp1255 = icmp ult i64 %554, %555
  br i1 %cmp1255, label %if.then1257, label %if.end1259

if.then1257:                                      ; preds = %do.body1254
  %556 = load ptr, ptr %str.addr, align 8
  %557 = load i64, ptr %i, align 8
  %arrayidx1258 = getelementptr inbounds i8, ptr %556, i64 %557
  store i8 48, ptr %arrayidx1258, align 1
  br label %if.end1259

if.end1259:                                       ; preds = %if.then1257, %do.body1254
  %558 = load i64, ptr %i, align 8
  %inc1260 = add i64 %558, 1
  store i64 %inc1260, ptr %i, align 8
  br label %do.end1261

do.end1261:                                       ; preds = %if.end1259
  br label %if.end1271

if.else1262:                                      ; preds = %for.body1251
  br label %do.body1263

do.body1263:                                      ; preds = %if.else1262
  %559 = load i64, ptr %i, align 8
  %560 = load i64, ptr %size.addr, align 8
  %cmp1264 = icmp ult i64 %559, %560
  br i1 %cmp1264, label %if.then1266, label %if.end1268

if.then1266:                                      ; preds = %do.body1263
  %561 = load ptr, ptr %str.addr, align 8
  %562 = load i64, ptr %i, align 8
  %arrayidx1267 = getelementptr inbounds i8, ptr %561, i64 %562
  store i8 32, ptr %arrayidx1267, align 1
  br label %if.end1268

if.end1268:                                       ; preds = %if.then1266, %do.body1263
  %563 = load i64, ptr %i, align 8
  %inc1269 = add i64 %563, 1
  store i64 %inc1269, ptr %i, align 8
  br label %do.end1270

do.end1270:                                       ; preds = %if.end1268
  br label %if.end1271

if.end1271:                                       ; preds = %do.end1270, %do.end1261
  br label %for.inc1272

for.inc1272:                                      ; preds = %if.end1271
  %564 = load i64, ptr %j1247, align 8
  %inc1273 = add i64 %564, 1
  store i64 %inc1273, ptr %j1247, align 8
  br label %for.cond1248, !llvm.loop !17

for.end1274:                                      ; preds = %for.cond1248
  br label %if.end1275

if.end1275:                                       ; preds = %for.end1274, %land.lhs.true1243, %cond.end1240
  br label %do.body1276

do.body1276:                                      ; preds = %if.end1275
  %565 = load i64, ptr %i, align 8
  %566 = load i64, ptr %size.addr, align 8
  %cmp1277 = icmp ult i64 %565, %566
  br i1 %cmp1277, label %if.then1279, label %if.end1290

if.then1279:                                      ; preds = %do.body1276
  %567 = load i64, ptr %slen, align 8
  %568 = load i64, ptr %size.addr, align 8
  %569 = load i64, ptr %i, align 8
  %sub1281 = sub i64 %568, %569
  %cmp1282 = icmp ule i64 %567, %sub1281
  br i1 %cmp1282, label %cond.true1284, label %cond.false1285

cond.true1284:                                    ; preds = %if.then1279
  %570 = load i64, ptr %slen, align 8
  br label %cond.end1287

cond.false1285:                                   ; preds = %if.then1279
  %571 = load i64, ptr %size.addr, align 8
  %572 = load i64, ptr %i, align 8
  %sub1286 = sub i64 %571, %572
  br label %cond.end1287

cond.end1287:                                     ; preds = %cond.false1285, %cond.true1284
  %cond1288 = phi i64 [ %570, %cond.true1284 ], [ %sub1286, %cond.false1285 ]
  store i64 %cond1288, ptr %cpylen1280, align 8
  %573 = load ptr, ptr %str.addr, align 8
  %574 = load i64, ptr %i, align 8
  %arrayidx1289 = getelementptr inbounds i8, ptr %573, i64 %574
  %575 = load ptr, ptr %s, align 8
  %576 = load i64, ptr %cpylen1280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1289, ptr align 1 %575, i64 %576, i1 false)
  br label %if.end1290

if.end1290:                                       ; preds = %cond.end1287, %do.body1276
  %577 = load i64, ptr %slen, align 8
  %578 = load i64, ptr %i, align 8
  %add1291 = add i64 %578, %577
  store i64 %add1291, ptr %i, align 8
  br label %do.end1292

do.end1292:                                       ; preds = %if.end1290
  %579 = load i8, ptr %left_justify, align 1
  %tobool1293 = trunc i8 %579 to i1
  br i1 %tobool1293, label %land.lhs.true1295, label %if.end1315

land.lhs.true1295:                                ; preds = %do.end1292
  %580 = load i64, ptr %pad_len1226, align 8
  %cmp1296 = icmp ne i64 %580, 0
  br i1 %cmp1296, label %if.then1298, label %if.end1315

if.then1298:                                      ; preds = %land.lhs.true1295
  store i64 0, ptr %j1299, align 8
  br label %for.cond1300

for.cond1300:                                     ; preds = %for.inc1312, %if.then1298
  %581 = load i64, ptr %j1299, align 8
  %582 = load i64, ptr %pad_len1226, align 8
  %cmp1301 = icmp ult i64 %581, %582
  br i1 %cmp1301, label %for.body1303, label %for.end1314

for.body1303:                                     ; preds = %for.cond1300
  br label %do.body1304

do.body1304:                                      ; preds = %for.body1303
  %583 = load i64, ptr %i, align 8
  %584 = load i64, ptr %size.addr, align 8
  %cmp1305 = icmp ult i64 %583, %584
  br i1 %cmp1305, label %if.then1307, label %if.end1309

if.then1307:                                      ; preds = %do.body1304
  %585 = load ptr, ptr %str.addr, align 8
  %586 = load i64, ptr %i, align 8
  %arrayidx1308 = getelementptr inbounds i8, ptr %585, i64 %586
  store i8 32, ptr %arrayidx1308, align 1
  br label %if.end1309

if.end1309:                                       ; preds = %if.then1307, %do.body1304
  %587 = load i64, ptr %i, align 8
  %inc1310 = add i64 %587, 1
  store i64 %inc1310, ptr %i, align 8
  br label %do.end1311

do.end1311:                                       ; preds = %if.end1309
  br label %for.inc1312

for.inc1312:                                      ; preds = %do.end1311
  %588 = load i64, ptr %j1299, align 8
  %inc1313 = add i64 %588, 1
  store i64 %inc1313, ptr %j1299, align 8
  br label %for.cond1300, !llvm.loop !18

for.end1314:                                      ; preds = %for.cond1300
  br label %if.end1315

if.end1315:                                       ; preds = %for.end1314, %land.lhs.true1295, %do.end1292
  br label %do.end1316

do.end1316:                                       ; preds = %if.end1315
  %589 = load ptr, ptr %f, align 8
  %incdec.ptr1317 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %incdec.ptr1317, ptr %f, align 8
  br label %sw.epilog1432

sw.bb1318:                                        ; preds = %sw.epilog69
  br label %do.body1321

do.body1321:                                      ; preds = %sw.bb1318
  %590 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p1322 = getelementptr inbounds %struct.__va_list_tag, ptr %590, i32 0, i32 0
  %gp_offset1323 = load i32, ptr %gp_offset_p1322, align 8
  %fits_in_gp1324 = icmp ule i32 %gp_offset1323, 40
  br i1 %fits_in_gp1324, label %vaarg.in_reg1325, label %vaarg.in_mem1327

vaarg.in_reg1325:                                 ; preds = %do.body1321
  %591 = getelementptr inbounds %struct.__va_list_tag, ptr %590, i32 0, i32 3
  %reg_save_area1326 = load ptr, ptr %591, align 8
  %592 = getelementptr i8, ptr %reg_save_area1326, i32 %gp_offset1323
  %593 = add i32 %gp_offset1323, 8
  store i32 %593, ptr %gp_offset_p1322, align 8
  br label %vaarg.end1331

vaarg.in_mem1327:                                 ; preds = %do.body1321
  %overflow_arg_area_p1328 = getelementptr inbounds %struct.__va_list_tag, ptr %590, i32 0, i32 2
  %overflow_arg_area1329 = load ptr, ptr %overflow_arg_area_p1328, align 8
  %overflow_arg_area.next1330 = getelementptr i8, ptr %overflow_arg_area1329, i32 8
  store ptr %overflow_arg_area.next1330, ptr %overflow_arg_area_p1328, align 8
  br label %vaarg.end1331

vaarg.end1331:                                    ; preds = %vaarg.in_mem1327, %vaarg.in_reg1325
  %vaarg.addr1332 = phi ptr [ %592, %vaarg.in_reg1325 ], [ %overflow_arg_area1329, %vaarg.in_mem1327 ]
  %594 = load i64, ptr %vaarg.addr1332, align 8
  store i64 %594, ptr %val1319, align 8
  br label %do.end1333

do.end1333:                                       ; preds = %vaarg.end1331
  %595 = load i64, ptr %val1319, align 8
  %arraydecay1334 = getelementptr inbounds [67 x i8], ptr %buf1320, i64 0, i64 0
  %call1335 = call ptr @x2s(i64 noundef %595, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %arraydecay1334, ptr noundef %slen)
  store ptr %call1335, ptr %s, align 8
  br label %do.body1336

do.body1336:                                      ; preds = %do.end1333
  %596 = load i32, ptr %width, align 4
  %cmp1338 = icmp eq i32 %596, -1
  br i1 %cmp1338, label %cond.true1340, label %cond.false1341

cond.true1340:                                    ; preds = %do.body1336
  br label %cond.end1351

cond.false1341:                                   ; preds = %do.body1336
  %597 = load i64, ptr %slen, align 8
  %598 = load i32, ptr %width, align 4
  %conv1342 = sext i32 %598 to i64
  %cmp1343 = icmp ult i64 %597, %conv1342
  br i1 %cmp1343, label %cond.true1345, label %cond.false1348

cond.true1345:                                    ; preds = %cond.false1341
  %599 = load i32, ptr %width, align 4
  %conv1346 = sext i32 %599 to i64
  %600 = load i64, ptr %slen, align 8
  %sub1347 = sub i64 %conv1346, %600
  br label %cond.end1349

cond.false1348:                                   ; preds = %cond.false1341
  br label %cond.end1349

cond.end1349:                                     ; preds = %cond.false1348, %cond.true1345
  %cond1350 = phi i64 [ %sub1347, %cond.true1345 ], [ 0, %cond.false1348 ]
  br label %cond.end1351

cond.end1351:                                     ; preds = %cond.end1349, %cond.true1340
  %cond1352 = phi i64 [ 0, %cond.true1340 ], [ %cond1350, %cond.end1349 ]
  store i64 %cond1352, ptr %pad_len1337, align 8
  %601 = load i8, ptr %left_justify, align 1
  %tobool1353 = trunc i8 %601 to i1
  br i1 %tobool1353, label %if.end1386, label %land.lhs.true1354

land.lhs.true1354:                                ; preds = %cond.end1351
  %602 = load i64, ptr %pad_len1337, align 8
  %cmp1355 = icmp ne i64 %602, 0
  br i1 %cmp1355, label %if.then1357, label %if.end1386

if.then1357:                                      ; preds = %land.lhs.true1354
  store i64 0, ptr %j1358, align 8
  br label %for.cond1359

for.cond1359:                                     ; preds = %for.inc1383, %if.then1357
  %603 = load i64, ptr %j1358, align 8
  %604 = load i64, ptr %pad_len1337, align 8
  %cmp1360 = icmp ult i64 %603, %604
  br i1 %cmp1360, label %for.body1362, label %for.end1385

for.body1362:                                     ; preds = %for.cond1359
  %605 = load i8, ptr %pad_zero, align 1
  %tobool1363 = trunc i8 %605 to i1
  br i1 %tobool1363, label %if.then1364, label %if.else1373

if.then1364:                                      ; preds = %for.body1362
  br label %do.body1365

do.body1365:                                      ; preds = %if.then1364
  %606 = load i64, ptr %i, align 8
  %607 = load i64, ptr %size.addr, align 8
  %cmp1366 = icmp ult i64 %606, %607
  br i1 %cmp1366, label %if.then1368, label %if.end1370

if.then1368:                                      ; preds = %do.body1365
  %608 = load ptr, ptr %str.addr, align 8
  %609 = load i64, ptr %i, align 8
  %arrayidx1369 = getelementptr inbounds i8, ptr %608, i64 %609
  store i8 48, ptr %arrayidx1369, align 1
  br label %if.end1370

if.end1370:                                       ; preds = %if.then1368, %do.body1365
  %610 = load i64, ptr %i, align 8
  %inc1371 = add i64 %610, 1
  store i64 %inc1371, ptr %i, align 8
  br label %do.end1372

do.end1372:                                       ; preds = %if.end1370
  br label %if.end1382

if.else1373:                                      ; preds = %for.body1362
  br label %do.body1374

do.body1374:                                      ; preds = %if.else1373
  %611 = load i64, ptr %i, align 8
  %612 = load i64, ptr %size.addr, align 8
  %cmp1375 = icmp ult i64 %611, %612
  br i1 %cmp1375, label %if.then1377, label %if.end1379

if.then1377:                                      ; preds = %do.body1374
  %613 = load ptr, ptr %str.addr, align 8
  %614 = load i64, ptr %i, align 8
  %arrayidx1378 = getelementptr inbounds i8, ptr %613, i64 %614
  store i8 32, ptr %arrayidx1378, align 1
  br label %if.end1379

if.end1379:                                       ; preds = %if.then1377, %do.body1374
  %615 = load i64, ptr %i, align 8
  %inc1380 = add i64 %615, 1
  store i64 %inc1380, ptr %i, align 8
  br label %do.end1381

do.end1381:                                       ; preds = %if.end1379
  br label %if.end1382

if.end1382:                                       ; preds = %do.end1381, %do.end1372
  br label %for.inc1383

for.inc1383:                                      ; preds = %if.end1382
  %616 = load i64, ptr %j1358, align 8
  %inc1384 = add i64 %616, 1
  store i64 %inc1384, ptr %j1358, align 8
  br label %for.cond1359, !llvm.loop !19

for.end1385:                                      ; preds = %for.cond1359
  br label %if.end1386

if.end1386:                                       ; preds = %for.end1385, %land.lhs.true1354, %cond.end1351
  br label %do.body1387

do.body1387:                                      ; preds = %if.end1386
  %617 = load i64, ptr %i, align 8
  %618 = load i64, ptr %size.addr, align 8
  %cmp1388 = icmp ult i64 %617, %618
  br i1 %cmp1388, label %if.then1390, label %if.end1401

if.then1390:                                      ; preds = %do.body1387
  %619 = load i64, ptr %slen, align 8
  %620 = load i64, ptr %size.addr, align 8
  %621 = load i64, ptr %i, align 8
  %sub1392 = sub i64 %620, %621
  %cmp1393 = icmp ule i64 %619, %sub1392
  br i1 %cmp1393, label %cond.true1395, label %cond.false1396

cond.true1395:                                    ; preds = %if.then1390
  %622 = load i64, ptr %slen, align 8
  br label %cond.end1398

cond.false1396:                                   ; preds = %if.then1390
  %623 = load i64, ptr %size.addr, align 8
  %624 = load i64, ptr %i, align 8
  %sub1397 = sub i64 %623, %624
  br label %cond.end1398

cond.end1398:                                     ; preds = %cond.false1396, %cond.true1395
  %cond1399 = phi i64 [ %622, %cond.true1395 ], [ %sub1397, %cond.false1396 ]
  store i64 %cond1399, ptr %cpylen1391, align 8
  %625 = load ptr, ptr %str.addr, align 8
  %626 = load i64, ptr %i, align 8
  %arrayidx1400 = getelementptr inbounds i8, ptr %625, i64 %626
  %627 = load ptr, ptr %s, align 8
  %628 = load i64, ptr %cpylen1391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1400, ptr align 1 %627, i64 %628, i1 false)
  br label %if.end1401

if.end1401:                                       ; preds = %cond.end1398, %do.body1387
  %629 = load i64, ptr %slen, align 8
  %630 = load i64, ptr %i, align 8
  %add1402 = add i64 %630, %629
  store i64 %add1402, ptr %i, align 8
  br label %do.end1403

do.end1403:                                       ; preds = %if.end1401
  %631 = load i8, ptr %left_justify, align 1
  %tobool1404 = trunc i8 %631 to i1
  br i1 %tobool1404, label %land.lhs.true1406, label %if.end1426

land.lhs.true1406:                                ; preds = %do.end1403
  %632 = load i64, ptr %pad_len1337, align 8
  %cmp1407 = icmp ne i64 %632, 0
  br i1 %cmp1407, label %if.then1409, label %if.end1426

if.then1409:                                      ; preds = %land.lhs.true1406
  store i64 0, ptr %j1410, align 8
  br label %for.cond1411

for.cond1411:                                     ; preds = %for.inc1423, %if.then1409
  %633 = load i64, ptr %j1410, align 8
  %634 = load i64, ptr %pad_len1337, align 8
  %cmp1412 = icmp ult i64 %633, %634
  br i1 %cmp1412, label %for.body1414, label %for.end1425

for.body1414:                                     ; preds = %for.cond1411
  br label %do.body1415

do.body1415:                                      ; preds = %for.body1414
  %635 = load i64, ptr %i, align 8
  %636 = load i64, ptr %size.addr, align 8
  %cmp1416 = icmp ult i64 %635, %636
  br i1 %cmp1416, label %if.then1418, label %if.end1420

if.then1418:                                      ; preds = %do.body1415
  %637 = load ptr, ptr %str.addr, align 8
  %638 = load i64, ptr %i, align 8
  %arrayidx1419 = getelementptr inbounds i8, ptr %637, i64 %638
  store i8 32, ptr %arrayidx1419, align 1
  br label %if.end1420

if.end1420:                                       ; preds = %if.then1418, %do.body1415
  %639 = load i64, ptr %i, align 8
  %inc1421 = add i64 %639, 1
  store i64 %inc1421, ptr %i, align 8
  br label %do.end1422

do.end1422:                                       ; preds = %if.end1420
  br label %for.inc1423

for.inc1423:                                      ; preds = %do.end1422
  %640 = load i64, ptr %j1410, align 8
  %inc1424 = add i64 %640, 1
  store i64 %inc1424, ptr %j1410, align 8
  br label %for.cond1411, !llvm.loop !20

for.end1425:                                      ; preds = %for.cond1411
  br label %if.end1426

if.end1426:                                       ; preds = %for.end1425, %land.lhs.true1406, %do.end1403
  br label %do.end1427

do.end1427:                                       ; preds = %if.end1426
  %641 = load ptr, ptr %f, align 8
  %incdec.ptr1428 = getelementptr inbounds i8, ptr %641, i32 1
  store ptr %incdec.ptr1428, ptr %f, align 8
  br label %sw.epilog1432

sw.default1429:                                   ; preds = %sw.epilog69
  br label %do.body1430

do.body1430:                                      ; preds = %sw.default1429
  unreachable

do.end1431:                                       ; No predecessors!
  br label %sw.epilog1432

sw.epilog1432:                                    ; preds = %do.end1431, %do.end1427, %do.end1316, %do.end1199, %do.end1084, %do.end828, %do.end576, %do.end324, %do.end77
  br label %sw.epilog1443

sw.default1433:                                   ; preds = %while.body
  br label %do.body1434

do.body1434:                                      ; preds = %sw.default1433
  %642 = load i64, ptr %i, align 8
  %643 = load i64, ptr %size.addr, align 8
  %cmp1435 = icmp ult i64 %642, %643
  br i1 %cmp1435, label %if.then1437, label %if.end1439

if.then1437:                                      ; preds = %do.body1434
  %644 = load ptr, ptr %f, align 8
  %645 = load i8, ptr %644, align 1
  %646 = load ptr, ptr %str.addr, align 8
  %647 = load i64, ptr %i, align 8
  %arrayidx1438 = getelementptr inbounds i8, ptr %646, i64 %647
  store i8 %645, ptr %arrayidx1438, align 1
  br label %if.end1439

if.end1439:                                       ; preds = %if.then1437, %do.body1434
  %648 = load i64, ptr %i, align 8
  %inc1440 = add i64 %648, 1
  store i64 %inc1440, ptr %i, align 8
  br label %do.end1441

do.end1441:                                       ; preds = %if.end1439
  %649 = load ptr, ptr %f, align 8
  %incdec.ptr1442 = getelementptr inbounds i8, ptr %649, i32 1
  store ptr %incdec.ptr1442, ptr %f, align 8
  br label %sw.epilog1443

sw.epilog1443:                                    ; preds = %do.end1441, %sw.epilog1432
  br label %while.body

label_out:                                        ; preds = %sw.bb
  %650 = load i64, ptr %i, align 8
  %651 = load i64, ptr %size.addr, align 8
  %cmp1444 = icmp ult i64 %650, %651
  br i1 %cmp1444, label %if.then1446, label %if.else1448

if.then1446:                                      ; preds = %label_out
  %652 = load ptr, ptr %str.addr, align 8
  %653 = load i64, ptr %i, align 8
  %arrayidx1447 = getelementptr inbounds i8, ptr %652, i64 %653
  store i8 0, ptr %arrayidx1447, align 1
  br label %if.end1451

if.else1448:                                      ; preds = %label_out
  %654 = load ptr, ptr %str.addr, align 8
  %655 = load i64, ptr %size.addr, align 8
  %sub1449 = sub i64 %655, 1
  %arrayidx1450 = getelementptr inbounds i8, ptr %654, i64 %sub1449
  store i8 0, ptr %arrayidx1450, align 1
  br label %if.end1451

if.end1451:                                       ; preds = %if.else1448, %if.then1446
  %656 = load i64, ptr %i, align 8
  ret i64 %656
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !21

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
  br i1 %cmp11, label %do.body5, label %do.end12, !llvm.loop !22

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
  br i1 %cmp28, label %do.body19, label %do.end30, !llvm.loop !23

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
  %9 = load i8, ptr %uppercase.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  %cond = select i1 %tobool3, ptr @.str.5, ptr @.str.6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %cond, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s.addr, align 8
  ret ptr %10
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
  %1 = load ptr, ptr @je_malloc_message, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr @je_malloc_message, align 8
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
