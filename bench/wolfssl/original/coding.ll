target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@base64Decode = internal constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 64
@base64Encode = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16

; Function Attrs: nounwind uwtable
define i32 @Base64_SkipNewline(ptr noundef %in, ptr noundef %inLen, ptr noundef %outJ) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca ptr, align 8
  %outJ.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %curChar = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %inLen, ptr %inLen.addr, align 8
  store ptr %outJ, ptr %outJ.addr, align 8
  %0 = load ptr, ptr %inLen.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %outJ.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %j, align 4
  %4 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %curChar, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %len, align 4
  %cmp1 = icmp ugt i32 %8, 1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load i8, ptr %curChar, align 1
  %conv = zext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %j, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %idxprom4 = zext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 %idxprom4
  %13 = load i8, ptr %arrayidx5, align 1
  store i8 %13, ptr %curChar, align 1
  %14 = load i32, ptr %len, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %15 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %while.end
  %16 = load i8, ptr %curChar, align 1
  %conv6 = zext i8 %16 to i32
  %cmp7 = icmp eq i32 %conv6, 13
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i8, ptr %curChar, align 1
  %conv9 = zext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.end37

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %18 = load i32, ptr %j, align 4
  %inc13 = add i32 %18, 1
  store i32 %inc13, ptr %j, align 4
  %19 = load i32, ptr %len, align 4
  %dec14 = add i32 %19, -1
  store i32 %dec14, ptr %len, align 4
  %20 = load i8, ptr %curChar, align 1
  %conv15 = zext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 13
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.then12
  %21 = load i32, ptr %len, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then18
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i32, ptr %j, align 4
  %inc21 = add i32 %23, 1
  store i32 %inc21, ptr %j, align 4
  %idxprom22 = zext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %22, i64 %idxprom22
  %24 = load i8, ptr %arrayidx23, align 1
  store i8 %24, ptr %curChar, align 1
  %25 = load i32, ptr %len, align 4
  %dec24 = add i32 %25, -1
  store i32 %dec24, ptr %len, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  %26 = load i8, ptr %curChar, align 1
  %conv27 = zext i8 %26 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %if.then30
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -154, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %27 = load i32, ptr %len, align 4
  %tobool32 = icmp ne i32 %27, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom34 = zext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %28, i64 %idxprom34
  %30 = load i8, ptr %arrayidx35, align 1
  store i8 %30, ptr %curChar, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %lor.lhs.false, %while.end
  br label %while.cond38

while.cond38:                                     ; preds = %if.end53, %if.end37
  %31 = load i32, ptr %len, align 4
  %tobool39 = icmp ne i32 %31, 0
  br i1 %tobool39, label %land.rhs40, label %land.end44

land.rhs40:                                       ; preds = %while.cond38
  %32 = load i8, ptr %curChar, align 1
  %conv41 = zext i8 %32 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  br label %land.end44

land.end44:                                       ; preds = %land.rhs40, %while.cond38
  %33 = phi i1 [ false, %while.cond38 ], [ %cmp42, %land.rhs40 ]
  br i1 %33, label %while.body45, label %while.end54

while.body45:                                     ; preds = %land.end44
  %34 = load i32, ptr %len, align 4
  %dec46 = add i32 %34, -1
  store i32 %dec46, ptr %len, align 4
  %cmp47 = icmp ugt i32 %dec46, 0
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %while.body45
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i32, ptr %j, align 4
  %inc50 = add i32 %36, 1
  store i32 %inc50, ptr %j, align 4
  %idxprom51 = zext i32 %inc50 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %35, i64 %idxprom51
  %37 = load i8, ptr %arrayidx52, align 1
  store i8 %37, ptr %curChar, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %while.body45
  br label %while.cond38, !llvm.loop !6

while.end54:                                      ; preds = %land.end44
  %38 = load i32, ptr %len, align 4
  %tobool55 = icmp ne i32 %38, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %while.end54
  store i32 -132, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %while.end54
  %39 = load i32, ptr %len, align 4
  %40 = load ptr, ptr %inLen.addr, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %j, align 4
  %42 = load ptr, ptr %outJ.addr, align 8
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %do.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Base64_Decode(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %plainSz = alloca i32, align 4
  %ret = alloca i32, align 4
  %maxIdx = alloca i8, align 1
  %pad3 = alloca i32, align 4
  %pad4 = alloca i32, align 4
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  %e1 = alloca i8, align 1
  %e2 = alloca i8, align 1
  %e3 = alloca i8, align 1
  %e4 = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %inLen.addr, align 4
  %1 = load i32, ptr %inLen.addr, align 4
  %add = add i32 %1, 63
  %div = udiv i32 %add, 64
  %sub = sub i32 %0, %div
  store i32 %sub, ptr %plainSz, align 4
  store i8 122, ptr %maxIdx, align 1
  %2 = load i32, ptr %plainSz, align 4
  %mul = mul i32 %2, 3
  %add1 = add i32 %mul, 3
  %div2 = udiv i32 %add1, 4
  store i32 %div2, ptr %plainSz, align 4
  %3 = load i32, ptr %plainSz, align 4
  %4 = load ptr, ptr %outLen.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ugt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end168, %if.end
  %6 = load i32, ptr %inLen.addr, align 4
  %cmp3 = icmp ugt i32 %6, 3
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %pad3, align 4
  store i32 0, ptr %pad4, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %call = call i32 @Base64_SkipNewline(ptr noundef %7, ptr noundef %inLen.addr, ptr noundef %j)
  store i32 %call, ptr %ret, align 4
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %while.body
  %8 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %8, -132
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %while.end

if.end8:                                          ; preds = %if.then5
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %j, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %e1, align 1
  %13 = load i8, ptr %e1, align 1
  %conv = zext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %while.end

if.end13:                                         ; preds = %if.end9
  %14 = load i32, ptr %inLen.addr, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %inLen.addr, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %call14 = call i32 @Base64_SkipNewline(ptr noundef %15, ptr noundef %inLen.addr, ptr noundef %j)
  store i32 %call14, ptr %ret, align 4
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i32, ptr %j, align 4
  %inc19 = add i32 %18, 1
  store i32 %inc19, ptr %j, align 4
  %idxprom20 = zext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 %idxprom20
  %19 = load i8, ptr %arrayidx21, align 1
  store i8 %19, ptr %e2, align 1
  %20 = load i32, ptr %inLen.addr, align 4
  %dec22 = add i32 %20, -1
  store i32 %dec22, ptr %inLen.addr, align 4
  %21 = load ptr, ptr %in.addr, align 8
  %call23 = call i32 @Base64_SkipNewline(ptr noundef %21, ptr noundef %inLen.addr, ptr noundef %j)
  store i32 %call23, ptr %ret, align 4
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end18
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end18
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i32, ptr %j, align 4
  %inc28 = add i32 %24, 1
  store i32 %inc28, ptr %j, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %23, i64 %idxprom29
  %25 = load i8, ptr %arrayidx30, align 1
  store i8 %25, ptr %e3, align 1
  %26 = load i32, ptr %inLen.addr, align 4
  %dec31 = add i32 %26, -1
  store i32 %dec31, ptr %inLen.addr, align 4
  %27 = load ptr, ptr %in.addr, align 8
  %call32 = call i32 @Base64_SkipNewline(ptr noundef %27, ptr noundef %inLen.addr, ptr noundef %j)
  store i32 %call32, ptr %ret, align 4
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end27
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end27
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i32, ptr %j, align 4
  %inc37 = add i32 %30, 1
  store i32 %inc37, ptr %j, align 4
  %idxprom38 = zext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %29, i64 %idxprom38
  %31 = load i8, ptr %arrayidx39, align 1
  store i8 %31, ptr %e4, align 1
  %32 = load i32, ptr %inLen.addr, align 4
  %dec40 = add i32 %32, -1
  store i32 %dec40, ptr %inLen.addr, align 4
  %33 = load i8, ptr %e3, align 1
  %conv41 = zext i8 %33 to i32
  %cmp42 = icmp eq i32 %conv41, 61
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end36
  store i32 1, ptr %pad3, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end36
  %34 = load i8, ptr %e4, align 1
  %conv46 = zext i8 %34 to i32
  %cmp47 = icmp eq i32 %conv46, 61
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i32 1, ptr %pad4, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end45
  %35 = load i32, ptr %pad3, align 4
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end50
  %36 = load i32, ptr %pad4, align 4
  %tobool51 = icmp ne i32 %36, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  store i32 -154, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true, %if.end50
  %37 = load i8, ptr %e1, align 1
  %conv54 = zext i8 %37 to i32
  %cmp55 = icmp slt i32 %conv54, 43
  br i1 %cmp55, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %38 = load i8, ptr %e2, align 1
  %conv57 = zext i8 %38 to i32
  %cmp58 = icmp slt i32 %conv57, 43
  br i1 %cmp58, label %if.then68, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %39 = load i8, ptr %e3, align 1
  %conv61 = zext i8 %39 to i32
  %cmp62 = icmp slt i32 %conv61, 43
  br i1 %cmp62, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %40 = load i8, ptr %e4, align 1
  %conv65 = zext i8 %40 to i32
  %cmp66 = icmp slt i32 %conv65, 43
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false, %if.end53
  br label %do.body

do.body:                                          ; preds = %if.then68
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -154, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %lor.lhs.false64
  %41 = load i8, ptr %e1, align 1
  %conv70 = zext i8 %41 to i32
  %cmp71 = icmp sgt i32 %conv70, 122
  br i1 %cmp71, label %if.then85, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  %42 = load i8, ptr %e2, align 1
  %conv74 = zext i8 %42 to i32
  %cmp75 = icmp sgt i32 %conv74, 122
  br i1 %cmp75, label %if.then85, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false73
  %43 = load i8, ptr %e3, align 1
  %conv78 = zext i8 %43 to i32
  %cmp79 = icmp sgt i32 %conv78, 122
  br i1 %cmp79, label %if.then85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %44 = load i8, ptr %e4, align 1
  %conv82 = zext i8 %44 to i32
  %cmp83 = icmp sgt i32 %conv82, 122
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false73, %if.end69
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  store i32 -154, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %lor.lhs.false81
  %45 = load i32, ptr %i, align 4
  %add89 = add i32 %45, 1
  %46 = load i32, ptr %pad3, align 4
  %tobool90 = icmp ne i32 %46, 0
  %lnot = xor i1 %tobool90, true
  %lnot.ext = zext i1 %lnot to i32
  %add91 = add i32 %add89, %lnot.ext
  %47 = load i32, ptr %pad4, align 4
  %tobool92 = icmp ne i32 %47, 0
  %lnot93 = xor i1 %tobool92, true
  %lnot.ext94 = zext i1 %lnot93 to i32
  %add95 = add i32 %add91, %lnot.ext94
  %48 = load ptr, ptr %outLen.addr, align 8
  %49 = load i32, ptr %48, align 4
  %cmp96 = icmp ugt i32 %add95, %49
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end88
  br label %do.body99

do.body99:                                        ; preds = %if.then98
  br label %do.end100

do.end100:                                        ; preds = %do.body99
  store i32 -173, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end88
  %50 = load i8, ptr %e1, align 1
  %call102 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %50)
  store i8 %call102, ptr %e1, align 1
  %51 = load i8, ptr %e2, align 1
  %call103 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %51)
  store i8 %call103, ptr %e2, align 1
  %52 = load i8, ptr %e3, align 1
  %conv104 = zext i8 %52 to i32
  %cmp105 = icmp eq i32 %conv104, 61
  br i1 %cmp105, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end101
  br label %cond.end

cond.false:                                       ; preds = %if.end101
  %53 = load i8, ptr %e3, align 1
  %call107 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %53)
  %conv108 = zext i8 %call107 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv108, %cond.false ]
  %conv109 = trunc i32 %cond to i8
  store i8 %conv109, ptr %e3, align 1
  %54 = load i8, ptr %e4, align 1
  %conv110 = zext i8 %54 to i32
  %cmp111 = icmp eq i32 %conv110, 61
  br i1 %cmp111, label %cond.true113, label %cond.false114

cond.true113:                                     ; preds = %cond.end
  br label %cond.end117

cond.false114:                                    ; preds = %cond.end
  %55 = load i8, ptr %e4, align 1
  %call115 = call zeroext i8 @Base64_Char2Val(i8 noundef zeroext %55)
  %conv116 = zext i8 %call115 to i32
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false114, %cond.true113
  %cond118 = phi i32 [ 0, %cond.true113 ], [ %conv116, %cond.false114 ]
  %conv119 = trunc i32 %cond118 to i8
  store i8 %conv119, ptr %e4, align 1
  %56 = load i8, ptr %e1, align 1
  %conv120 = zext i8 %56 to i32
  %cmp121 = icmp eq i32 %conv120, 255
  br i1 %cmp121, label %if.then135, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %cond.end117
  %57 = load i8, ptr %e2, align 1
  %conv124 = zext i8 %57 to i32
  %cmp125 = icmp eq i32 %conv124, 255
  br i1 %cmp125, label %if.then135, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %58 = load i8, ptr %e3, align 1
  %conv128 = zext i8 %58 to i32
  %cmp129 = icmp eq i32 %conv128, 255
  br i1 %cmp129, label %if.then135, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %59 = load i8, ptr %e4, align 1
  %conv132 = zext i8 %59 to i32
  %cmp133 = icmp eq i32 %conv132, 255
  br i1 %cmp133, label %if.then135, label %if.end138

if.then135:                                       ; preds = %lor.lhs.false131, %lor.lhs.false127, %lor.lhs.false123, %cond.end117
  br label %do.body136

do.body136:                                       ; preds = %if.then135
  br label %do.end137

do.end137:                                        ; preds = %do.body136
  store i32 -154, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %lor.lhs.false131
  %60 = load i8, ptr %e1, align 1
  %conv139 = zext i8 %60 to i32
  %shl = shl i32 %conv139, 2
  %61 = load i8, ptr %e2, align 1
  %conv140 = zext i8 %61 to i32
  %shr = ashr i32 %conv140, 4
  %or = or i32 %shl, %shr
  %conv141 = trunc i32 %or to i8
  store i8 %conv141, ptr %b1, align 1
  %62 = load i8, ptr %e2, align 1
  %conv142 = zext i8 %62 to i32
  %and = and i32 %conv142, 15
  %shl143 = shl i32 %and, 4
  %63 = load i8, ptr %e3, align 1
  %conv144 = zext i8 %63 to i32
  %shr145 = ashr i32 %conv144, 2
  %or146 = or i32 %shl143, %shr145
  %conv147 = trunc i32 %or146 to i8
  store i8 %conv147, ptr %b2, align 1
  %64 = load i8, ptr %e3, align 1
  %conv148 = zext i8 %64 to i32
  %and149 = and i32 %conv148, 3
  %shl150 = shl i32 %and149, 6
  %65 = load i8, ptr %e4, align 1
  %conv151 = zext i8 %65 to i32
  %or152 = or i32 %shl150, %conv151
  %conv153 = trunc i32 %or152 to i8
  store i8 %conv153, ptr %b3, align 1
  %66 = load i8, ptr %b1, align 1
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load i32, ptr %i, align 4
  %inc154 = add i32 %68, 1
  store i32 %inc154, ptr %i, align 4
  %idxprom155 = zext i32 %68 to i64
  %arrayidx156 = getelementptr inbounds i8, ptr %67, i64 %idxprom155
  store i8 %66, ptr %arrayidx156, align 1
  %69 = load i32, ptr %pad3, align 4
  %tobool157 = icmp ne i32 %69, 0
  br i1 %tobool157, label %if.end162, label %if.then158

if.then158:                                       ; preds = %if.end138
  %70 = load i8, ptr %b2, align 1
  %71 = load ptr, ptr %out.addr, align 8
  %72 = load i32, ptr %i, align 4
  %inc159 = add i32 %72, 1
  store i32 %inc159, ptr %i, align 4
  %idxprom160 = zext i32 %72 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %71, i64 %idxprom160
  store i8 %70, ptr %arrayidx161, align 1
  br label %if.end162

if.end162:                                        ; preds = %if.then158, %if.end138
  %73 = load i32, ptr %pad4, align 4
  %tobool163 = icmp ne i32 %73, 0
  br i1 %tobool163, label %if.else, label %if.then164

if.then164:                                       ; preds = %if.end162
  %74 = load i8, ptr %b3, align 1
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %i, align 4
  %inc165 = add i32 %76, 1
  store i32 %inc165, ptr %i, align 4
  %idxprom166 = zext i32 %76 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %75, i64 %idxprom166
  store i8 %74, ptr %arrayidx167, align 1
  br label %if.end168

if.else:                                          ; preds = %if.end162
  br label %while.end

if.end168:                                        ; preds = %if.then164
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else, %if.then12, %if.then7, %while.cond
  %77 = load ptr, ptr %out.addr, align 8
  %tobool169 = icmp ne ptr %77, null
  br i1 %tobool169, label %land.lhs.true170, label %if.end176

land.lhs.true170:                                 ; preds = %while.end
  %78 = load ptr, ptr %outLen.addr, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %i, align 4
  %cmp171 = icmp ugt i32 %79, %80
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %land.lhs.true170
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom174 = zext i32 %82 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %81, i64 %idxprom174
  store i8 0, ptr %arrayidx175, align 1
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %land.lhs.true170, %while.end
  %83 = load i32, ptr %i, align 4
  %84 = load ptr, ptr %outLen.addr, align 8
  store i32 %83, ptr %84, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end176, %do.end137, %do.end100, %do.end87, %do.end, %if.then52, %if.then35, %if.then26, %if.then17, %if.end8, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @Base64_Char2Val(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %v = alloca i8, align 1
  %mask = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %sub = sub nsw i32 %conv, 43
  %conv1 = trunc i32 %sub to i8
  store i8 %conv1, ptr %c.addr, align 1
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %1 to i32
  %sub3 = sub nsw i32 63, %conv2
  %conv4 = trunc i32 %sub3 to i8
  %conv5 = zext i8 %conv4 to i32
  %shr = ashr i32 %conv5, 7
  %sub6 = sub nsw i32 %shr, 1
  %conv7 = trunc i32 %sub6 to i8
  store i8 %conv7, ptr %mask, align 1
  %2 = load i8, ptr %c.addr, align 1
  %conv8 = zext i8 %2 to i32
  %and = and i32 %conv8, 63
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %3 to i32
  %4 = load i8, ptr %mask, align 1
  %conv10 = zext i8 %4 to i32
  %and11 = and i32 %conv9, %conv10
  %conv12 = trunc i32 %and11 to i8
  store i8 %conv12, ptr %v, align 1
  %5 = load i8, ptr %c.addr, align 1
  %conv13 = zext i8 %5 to i32
  %and14 = and i32 %conv13, 15
  %or = or i32 %and14, 64
  %idxprom15 = sext i32 %or to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], ptr @base64Decode, i64 0, i64 %idxprom15
  %6 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %6 to i32
  %7 = load i8, ptr %mask, align 1
  %conv18 = zext i8 %7 to i32
  %not = xor i32 %conv18, -1
  %and19 = and i32 %conv17, %not
  %conv20 = trunc i32 %and19 to i8
  %conv21 = zext i8 %conv20 to i32
  %8 = load i8, ptr %v, align 1
  %conv22 = zext i8 %8 to i32
  %or23 = or i32 %conv22, %conv21
  %conv24 = trunc i32 %or23 to i8
  store i8 %conv24, ptr %v, align 1
  %9 = load i8, ptr %v, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define i32 @Base64_Encode(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outLen.addr, align 8
  %call = call i32 @DoBase64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @DoBase64_Encode(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %escaped) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %escaped.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %getSzOnly = alloca i32, align 4
  %outSz = alloca i32, align 4
  %addSz = alloca i32, align 4
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  %e1 = alloca i8, align 1
  %e2 = alloca i8, align 1
  %e3 = alloca i8, align 1
  %e4 = alloca i8, align 1
  %twoBytes = alloca i32, align 4
  %b183 = alloca i8, align 1
  %b287 = alloca i8, align 1
  %e194 = alloca i8, align 1
  %e298 = alloca i8, align 1
  %e3106 = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 %escaped, ptr %escaped.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %getSzOnly, align 4
  %1 = load i32, ptr %inLen.addr, align 4
  %add = add i32 %1, 3
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 3
  %mul = mul i32 %div, 4
  store i32 %mul, ptr %outSz, align 4
  %2 = load i32, ptr %outSz, align 4
  %add1 = add i32 %2, 64
  %sub2 = sub i32 %add1, 1
  %div3 = udiv i32 %sub2, 64
  store i32 %div3, ptr %addSz, align 4
  %3 = load i32, ptr %escaped.addr, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %addSz, align 4
  %mul6 = mul i32 %4, 3
  store i32 %mul6, ptr %addSz, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %escaped.addr, align 4
  %cmp7 = icmp eq i32 %5, 2
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %addSz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %6 = load i32, ptr %addSz, align 4
  %7 = load i32, ptr %outSz, align 4
  %add11 = add i32 %7, %6
  store i32 %add11, ptr %outSz, align 4
  %8 = load ptr, ptr %outLen.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end10
  %9 = load i32, ptr %outSz, align 4
  %10 = load ptr, ptr %outLen.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp12 = icmp ugt i32 %9, %11
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load i32, ptr %getSzOnly, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true, %if.end10
  store i32 -173, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.end16
  %13 = load i32, ptr %inLen.addr, align 4
  %cmp17 = icmp ugt i32 %13, 2
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i32, ptr %j, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  store i8 %16, ptr %b1, align 1
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i32, ptr %j, align 4
  %inc19 = add i32 %18, 1
  store i32 %inc19, ptr %j, align 4
  %idxprom20 = zext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 %idxprom20
  %19 = load i8, ptr %arrayidx21, align 1
  store i8 %19, ptr %b2, align 1
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %j, align 4
  %inc22 = add i32 %21, 1
  store i32 %inc22, ptr %j, align 4
  %idxprom23 = zext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %20, i64 %idxprom23
  %22 = load i8, ptr %arrayidx24, align 1
  store i8 %22, ptr %b3, align 1
  %23 = load i8, ptr %b1, align 1
  %conv25 = zext i8 %23 to i32
  %shr = ashr i32 %conv25, 2
  %conv26 = trunc i32 %shr to i8
  store i8 %conv26, ptr %e1, align 1
  %24 = load i8, ptr %b1, align 1
  %conv27 = zext i8 %24 to i32
  %and = and i32 %conv27, 3
  %shl = shl i32 %and, 4
  %25 = load i8, ptr %b2, align 1
  %conv28 = zext i8 %25 to i32
  %shr29 = ashr i32 %conv28, 4
  %or = or i32 %shl, %shr29
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, ptr %e2, align 1
  %26 = load i8, ptr %b2, align 1
  %conv31 = zext i8 %26 to i32
  %and32 = and i32 %conv31, 15
  %shl33 = shl i32 %and32, 2
  %27 = load i8, ptr %b3, align 1
  %conv34 = zext i8 %27 to i32
  %shr35 = ashr i32 %conv34, 6
  %or36 = or i32 %shl33, %shr35
  %conv37 = trunc i32 %or36 to i8
  store i8 %conv37, ptr %e3, align 1
  %28 = load i8, ptr %b3, align 1
  %conv38 = zext i8 %28 to i32
  %and39 = and i32 %conv38, 63
  %conv40 = trunc i32 %and39 to i8
  store i8 %conv40, ptr %e4, align 1
  %29 = load i32, ptr %escaped.addr, align 4
  %30 = load i8, ptr %e1, align 1
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %outLen.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %getSzOnly, align 4
  %call = call i32 @CEscape(i32 noundef %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %i, i32 noundef %33, i32 noundef 0, i32 noundef %34)
  store i32 %call, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %35, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.body
  br label %while.end

if.end44:                                         ; preds = %while.body
  %36 = load i32, ptr %escaped.addr, align 4
  %37 = load i8, ptr %e2, align 1
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %outLen.addr, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %getSzOnly, align 4
  %call45 = call i32 @CEscape(i32 noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %i, i32 noundef %40, i32 noundef 0, i32 noundef %41)
  store i32 %call45, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %42, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %while.end

if.end49:                                         ; preds = %if.end44
  %43 = load i32, ptr %escaped.addr, align 4
  %44 = load i8, ptr %e3, align 1
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %outLen.addr, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %getSzOnly, align 4
  %call50 = call i32 @CEscape(i32 noundef %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %i, i32 noundef %47, i32 noundef 0, i32 noundef %48)
  store i32 %call50, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp51 = icmp ne i32 %49, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  br label %while.end

if.end54:                                         ; preds = %if.end49
  %50 = load i32, ptr %escaped.addr, align 4
  %51 = load i8, ptr %e4, align 1
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load ptr, ptr %outLen.addr, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %getSzOnly, align 4
  %call55 = call i32 @CEscape(i32 noundef %50, i8 noundef zeroext %51, ptr noundef %52, ptr noundef %i, i32 noundef %54, i32 noundef 0, i32 noundef %55)
  store i32 %call55, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp56 = icmp ne i32 %56, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %while.end

if.end59:                                         ; preds = %if.end54
  %57 = load i32, ptr %inLen.addr, align 4
  %sub60 = sub i32 %57, 3
  store i32 %sub60, ptr %inLen.addr, align 4
  %58 = load i32, ptr %escaped.addr, align 4
  %cmp61 = icmp ne i32 %58, 2
  br i1 %cmp61, label %land.lhs.true63, label %if.end75

land.lhs.true63:                                  ; preds = %if.end59
  %59 = load i32, ptr %n, align 4
  %inc64 = add i32 %59, 1
  store i32 %inc64, ptr %n, align 4
  %rem = urem i32 %inc64, 16
  %cmp65 = icmp eq i32 %rem, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end75

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %60 = load i32, ptr %inLen.addr, align 4
  %tobool68 = icmp ne i32 %60, 0
  br i1 %tobool68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %land.lhs.true67
  %61 = load i32, ptr %escaped.addr, align 4
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load ptr, ptr %outLen.addr, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %getSzOnly, align 4
  %call70 = call i32 @CEscape(i32 noundef %61, i8 noundef zeroext 10, ptr noundef %62, ptr noundef %i, i32 noundef %64, i32 noundef 1, i32 noundef %65)
  store i32 %call70, ptr %ret, align 4
  %66 = load i32, ptr %ret, align 4
  %cmp71 = icmp ne i32 %66, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then69
  br label %while.end

if.end74:                                         ; preds = %if.then69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true67, %land.lhs.true63, %if.end59
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then73, %if.then58, %if.then53, %if.then48, %if.then43, %while.cond
  %67 = load i32, ptr %inLen.addr, align 4
  %tobool76 = icmp ne i32 %67, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end132

land.lhs.true77:                                  ; preds = %while.end
  %68 = load i32, ptr %ret, align 4
  %cmp78 = icmp eq i32 %68, 0
  br i1 %cmp78, label %if.then80, label %if.end132

if.then80:                                        ; preds = %land.lhs.true77
  %69 = load i32, ptr %inLen.addr, align 4
  %cmp81 = icmp eq i32 %69, 2
  %conv82 = zext i1 %cmp81 to i32
  store i32 %conv82, ptr %twoBytes, align 4
  %70 = load ptr, ptr %in.addr, align 8
  %71 = load i32, ptr %j, align 4
  %inc84 = add i32 %71, 1
  store i32 %inc84, ptr %j, align 4
  %idxprom85 = zext i32 %71 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %70, i64 %idxprom85
  %72 = load i8, ptr %arrayidx86, align 1
  store i8 %72, ptr %b183, align 1
  %73 = load i32, ptr %twoBytes, align 4
  %tobool88 = icmp ne i32 %73, 0
  br i1 %tobool88, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then80
  %74 = load ptr, ptr %in.addr, align 8
  %75 = load i32, ptr %j, align 4
  %inc89 = add i32 %75, 1
  store i32 %inc89, ptr %j, align 4
  %idxprom90 = zext i32 %75 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %74, i64 %idxprom90
  %76 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %76 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then80
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv92, %cond.true ], [ 0, %cond.false ]
  %conv93 = trunc i32 %cond to i8
  store i8 %conv93, ptr %b287, align 1
  %77 = load i8, ptr %b183, align 1
  %conv95 = zext i8 %77 to i32
  %shr96 = ashr i32 %conv95, 2
  %conv97 = trunc i32 %shr96 to i8
  store i8 %conv97, ptr %e194, align 1
  %78 = load i8, ptr %b183, align 1
  %conv99 = zext i8 %78 to i32
  %and100 = and i32 %conv99, 3
  %shl101 = shl i32 %and100, 4
  %79 = load i8, ptr %b287, align 1
  %conv102 = zext i8 %79 to i32
  %shr103 = ashr i32 %conv102, 4
  %or104 = or i32 %shl101, %shr103
  %conv105 = trunc i32 %or104 to i8
  store i8 %conv105, ptr %e298, align 1
  %80 = load i8, ptr %b287, align 1
  %conv107 = zext i8 %80 to i32
  %and108 = and i32 %conv107, 15
  %shl109 = shl i32 %and108, 2
  %conv110 = trunc i32 %shl109 to i8
  store i8 %conv110, ptr %e3106, align 1
  %81 = load i32, ptr %escaped.addr, align 4
  %82 = load i8, ptr %e194, align 1
  %83 = load ptr, ptr %out.addr, align 8
  %84 = load ptr, ptr %outLen.addr, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %getSzOnly, align 4
  %call111 = call i32 @CEscape(i32 noundef %81, i8 noundef zeroext %82, ptr noundef %83, ptr noundef %i, i32 noundef %85, i32 noundef 0, i32 noundef %86)
  store i32 %call111, ptr %ret, align 4
  %87 = load i32, ptr %ret, align 4
  %cmp112 = icmp eq i32 %87, 0
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %cond.end
  %88 = load i32, ptr %escaped.addr, align 4
  %89 = load i8, ptr %e298, align 1
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %outLen.addr, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %getSzOnly, align 4
  %call115 = call i32 @CEscape(i32 noundef %88, i8 noundef zeroext %89, ptr noundef %90, ptr noundef %i, i32 noundef %92, i32 noundef 0, i32 noundef %93)
  store i32 %call115, ptr %ret, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %cond.end
  %94 = load i32, ptr %ret, align 4
  %cmp117 = icmp eq i32 %94, 0
  br i1 %cmp117, label %if.then119, label %if.end126

if.then119:                                       ; preds = %if.end116
  %95 = load i32, ptr %twoBytes, align 4
  %tobool120 = icmp ne i32 %95, 0
  br i1 %tobool120, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.then119
  %96 = load i32, ptr %escaped.addr, align 4
  %97 = load i8, ptr %e3106, align 1
  %98 = load ptr, ptr %out.addr, align 8
  %99 = load ptr, ptr %outLen.addr, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %getSzOnly, align 4
  %call122 = call i32 @CEscape(i32 noundef %96, i8 noundef zeroext %97, ptr noundef %98, ptr noundef %i, i32 noundef %100, i32 noundef 0, i32 noundef %101)
  store i32 %call122, ptr %ret, align 4
  br label %if.end125

if.else123:                                       ; preds = %if.then119
  %102 = load i32, ptr %escaped.addr, align 4
  %103 = load ptr, ptr %out.addr, align 8
  %104 = load ptr, ptr %outLen.addr, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %getSzOnly, align 4
  %call124 = call i32 @CEscape(i32 noundef %102, i8 noundef zeroext 61, ptr noundef %103, ptr noundef %i, i32 noundef %105, i32 noundef 1, i32 noundef %106)
  store i32 %call124, ptr %ret, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then121
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end116
  %107 = load i32, ptr %ret, align 4
  %cmp127 = icmp eq i32 %107, 0
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end126
  %108 = load i32, ptr %escaped.addr, align 4
  %109 = load ptr, ptr %out.addr, align 8
  %110 = load ptr, ptr %outLen.addr, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %getSzOnly, align 4
  %call130 = call i32 @CEscape(i32 noundef %108, i8 noundef zeroext 61, ptr noundef %109, ptr noundef %i, i32 noundef %111, i32 noundef 1, i32 noundef %112)
  store i32 %call130, ptr %ret, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true77, %while.end
  %113 = load i32, ptr %ret, align 4
  %cmp133 = icmp eq i32 %113, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.end140

land.lhs.true135:                                 ; preds = %if.end132
  %114 = load i32, ptr %escaped.addr, align 4
  %cmp136 = icmp ne i32 %114, 2
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %land.lhs.true135
  %115 = load i32, ptr %escaped.addr, align 4
  %116 = load ptr, ptr %out.addr, align 8
  %117 = load ptr, ptr %outLen.addr, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %getSzOnly, align 4
  %call139 = call i32 @CEscape(i32 noundef %115, i8 noundef zeroext 10, ptr noundef %116, ptr noundef %i, i32 noundef %118, i32 noundef 1, i32 noundef %119)
  store i32 %call139, ptr %ret, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %land.lhs.true135, %if.end132
  %120 = load i32, ptr %i, align 4
  %121 = load i32, ptr %outSz, align 4
  %cmp141 = icmp ne i32 %120, %121
  br i1 %cmp141, label %land.lhs.true143, label %if.end150

land.lhs.true143:                                 ; preds = %if.end140
  %122 = load i32, ptr %escaped.addr, align 4
  %cmp144 = icmp ne i32 %122, 1
  br i1 %cmp144, label %land.lhs.true146, label %if.end150

land.lhs.true146:                                 ; preds = %land.lhs.true143
  %123 = load i32, ptr %ret, align 4
  %cmp147 = icmp eq i32 %123, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true146
  store i32 -154, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %land.lhs.true146, %land.lhs.true143, %if.end140
  %124 = load ptr, ptr %out.addr, align 8
  %tobool151 = icmp ne ptr %124, null
  br i1 %tobool151, label %land.lhs.true152, label %if.end158

land.lhs.true152:                                 ; preds = %if.end150
  %125 = load ptr, ptr %outLen.addr, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %i, align 4
  %cmp153 = icmp ugt i32 %126, %127
  br i1 %cmp153, label %if.then155, label %if.end158

if.then155:                                       ; preds = %land.lhs.true152
  %128 = load ptr, ptr %out.addr, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom156 = zext i32 %129 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %128, i64 %idxprom156
  store i8 0, ptr %arrayidx157, align 1
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %land.lhs.true152, %if.end150
  %130 = load i32, ptr %i, align 4
  %131 = load ptr, ptr %outLen.addr, align 8
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %ret, align 4
  %cmp159 = icmp eq i32 %132, 0
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end158
  %133 = load i32, ptr %getSzOnly, align 4
  %tobool162 = icmp ne i32 %133, 0
  %cond163 = select i1 %tobool162, i32 -202, i32 0
  store i32 %cond163, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.end158
  %134 = load i32, ptr %ret, align 4
  store i32 %134, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end164, %if.then161, %if.then149, %if.then15
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @Base64_EncodeEsc(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outLen.addr, align 8
  %call = call i32 @DoBase64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @Base64_Encode_NoNl(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outLen.addr, align 8
  %call = call i32 @DoBase64_Encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @CEscape(i32 noundef %escaped, i8 noundef zeroext %e, ptr noundef %out, ptr noundef %i, i32 noundef %maxSz, i32 noundef %raw, i32 noundef %getSzOnly) #0 {
entry:
  %retval = alloca i32, align 4
  %escaped.addr = alloca i32, align 4
  %e.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %maxSz.addr = alloca i32, align 4
  %raw.addr = alloca i32, align 4
  %getSzOnly.addr = alloca i32, align 4
  %doEscape = alloca i32, align 4
  %needed = alloca i32, align 4
  %idx = alloca i32, align 4
  %basic = alloca i8, align 1
  %plus = alloca i8, align 1
  %equals = alloca i8, align 1
  %newline = alloca i8, align 1
  store i32 %escaped, ptr %escaped.addr, align 4
  store i8 %e, ptr %e.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %maxSz, ptr %maxSz.addr, align 4
  store i32 %raw, ptr %raw.addr, align 4
  store i32 %getSzOnly, ptr %getSzOnly.addr, align 4
  store i32 0, ptr %doEscape, align 4
  store i32 1, ptr %needed, align 4
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %idx, align 4
  store i8 0, ptr %plus, align 1
  store i8 0, ptr %equals, align 1
  store i8 0, ptr %newline, align 1
  %2 = load i32, ptr %raw.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %e.addr, align 1
  store i8 %3, ptr %basic, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %e.addr, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr @base64Encode, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %basic, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %escaped.addr, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %7 = load i8, ptr %basic, align 1
  %conv = sext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 61, label %sw.bb2
    i32 10, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then1
  store i8 1, ptr %plus, align 1
  store i32 1, ptr %doEscape, align 4
  %8 = load i32, ptr %needed, align 4
  %add = add i32 %8, 2
  store i32 %add, ptr %needed, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then1
  store i8 1, ptr %equals, align 1
  store i32 1, ptr %doEscape, align 4
  %9 = load i32, ptr %needed, align 4
  %add3 = add i32 %9, 2
  store i32 %add3, ptr %needed, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then1
  store i8 1, ptr %newline, align 1
  store i32 1, ptr %doEscape, align 4
  %10 = load i32, ptr %needed, align 4
  %add5 = add i32 %10, 2
  store i32 %add5, ptr %needed, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  br label %if.end6

if.end6:                                          ; preds = %sw.epilog, %if.end
  %11 = load i32, ptr %idx, align 4
  %12 = load i32, ptr %needed, align 4
  %add7 = add i32 %11, %12
  %13 = load i32, ptr %maxSz.addr, align 4
  %cmp8 = icmp ugt i32 %add7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %14 = load i32, ptr %getSzOnly.addr, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -132, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %15 = load i32, ptr %doEscape, align 4
  %cmp13 = icmp eq i32 %15, 0
  br i1 %cmp13, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.end12
  %16 = load i32, ptr %getSzOnly.addr, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then15
  %17 = load i32, ptr %idx, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %idx, align 4
  br label %if.end22

if.else18:                                        ; preds = %if.then15
  %18 = load i8, ptr %basic, align 1
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %idx, align 4
  %inc19 = add i32 %20, 1
  store i32 %inc19, ptr %idx, align 4
  %idxprom20 = zext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %idxprom20
  store i8 %18, ptr %arrayidx21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then17
  br label %if.end61

if.else23:                                        ; preds = %if.end12
  %21 = load i32, ptr %getSzOnly.addr, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else23
  %22 = load i32, ptr %idx, align 4
  %add26 = add i32 %22, 3
  store i32 %add26, ptr %idx, align 4
  br label %if.end60

if.else27:                                        ; preds = %if.else23
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i32, ptr %idx, align 4
  %inc28 = add i32 %24, 1
  store i32 %inc28, ptr %idx, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %23, i64 %idxprom29
  store i8 37, ptr %arrayidx30, align 1
  %25 = load i8, ptr %plus, align 1
  %tobool31 = icmp ne i8 %25, 0
  br i1 %tobool31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.else27
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %idx, align 4
  %inc33 = add i32 %27, 1
  store i32 %inc33, ptr %idx, align 4
  %idxprom34 = zext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 %idxprom34
  store i8 50, ptr %arrayidx35, align 1
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %idx, align 4
  %inc36 = add i32 %29, 1
  store i32 %inc36, ptr %idx, align 4
  %idxprom37 = zext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %28, i64 %idxprom37
  store i8 66, ptr %arrayidx38, align 1
  br label %if.end59

if.else39:                                        ; preds = %if.else27
  %30 = load i8, ptr %equals, align 1
  %tobool40 = icmp ne i8 %30, 0
  br i1 %tobool40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else39
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i32, ptr %idx, align 4
  %inc42 = add i32 %32, 1
  store i32 %inc42, ptr %idx, align 4
  %idxprom43 = zext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %31, i64 %idxprom43
  store i8 51, ptr %arrayidx44, align 1
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i32, ptr %idx, align 4
  %inc45 = add i32 %34, 1
  store i32 %inc45, ptr %idx, align 4
  %idxprom46 = zext i32 %34 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %33, i64 %idxprom46
  store i8 68, ptr %arrayidx47, align 1
  br label %if.end58

if.else48:                                        ; preds = %if.else39
  %35 = load i8, ptr %newline, align 1
  %tobool49 = icmp ne i8 %35, 0
  br i1 %tobool49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.else48
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i32, ptr %idx, align 4
  %inc51 = add i32 %37, 1
  store i32 %inc51, ptr %idx, align 4
  %idxprom52 = zext i32 %37 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %36, i64 %idxprom52
  store i8 48, ptr %arrayidx53, align 1
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i32, ptr %idx, align 4
  %inc54 = add i32 %39, 1
  store i32 %inc54, ptr %idx, align 4
  %idxprom55 = zext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %38, i64 %idxprom55
  store i8 65, ptr %arrayidx56, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %if.else48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then41
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then32
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then25
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end22
  %40 = load i32, ptr %idx, align 4
  %41 = load ptr, ptr %i.addr, align 8
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %do.end
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
