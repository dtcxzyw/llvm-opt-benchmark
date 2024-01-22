target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nsprintf = type { ptr, i64, i64 }
%struct.outsegment = type { i32, i32, i32, i32, ptr, i64 }
%struct.va_input = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.asprintf = type { ptr, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@formatf.nilstr = internal constant [6 x i8] c"(nil)\00", align 1
@lower_digits = internal constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@upper_digits = internal constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.formatf.formatbuf = private unnamed_addr constant [32 x i8] c"%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @curl_mvsnprintf(ptr noundef %buffer, i64 noundef %maxlength, ptr noundef %format, ptr noundef %ap_save) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %maxlength.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ap_save.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %info = alloca %struct.nsprintf, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %maxlength, ptr %maxlength.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap_save, ptr %ap_save.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %buffer1 = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 0
  store ptr %0, ptr %buffer1, align 8
  %length = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 1
  store i64 0, ptr %length, align 8
  %1 = load i64, ptr %maxlength.addr, align 8
  %max = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 2
  store i64 %1, ptr %max, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %ap_save.addr, align 8
  %call = call i32 @formatf(ptr noundef %info, ptr noundef @addbyter, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retcode, align 4
  %max2 = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 2
  %4 = load i64, ptr %max2, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %max3 = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 2
  %5 = load i64, ptr %max3, align 8
  %length4 = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 1
  %6 = load i64, ptr %length4, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %buffer6 = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 0
  %7 = load ptr, ptr %buffer6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %retcode, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %retcode, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %buffer7 = getelementptr inbounds %struct.nsprintf, ptr %info, i32 0, i32 0
  %9 = load ptr, ptr %buffer7, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 0, ptr %arrayidx8, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %retcode, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @formatf(ptr noundef %userp, ptr noundef %stream, ptr noundef %format, ptr noundef %ap_save) #0 {
entry:
  %retval = alloca i32, align 4
  %userp.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap_save.addr = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %done = alloca i32, align 4
  %i = alloca i32, align 4
  %ocount = alloca i32, align 4
  %icount = alloca i32, align 4
  %output = alloca [128 x %struct.outsegment], align 16
  %input = alloca [128 x %struct.va_input], align 16
  %work = alloca [326 x i8], align 16
  %workend = alloca ptr, align 8
  %optr = alloca ptr, align 8
  %iptr = alloca ptr, align 8
  %is_alt = alloca i8, align 1
  %width = alloca i32, align 4
  %prec = alloca i32, align 4
  %is_neg = alloca i8, align 1
  %base = alloca i64, align 8
  %num = alloca i64, align 8
  %signed_num = alloca i64, align 8
  %w = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %flags = alloca i32, align 4
  %str = alloca ptr, align 8
  %str365 = alloca ptr, align 8
  %len = alloca i64, align 8
  %point = alloca ptr, align 8
  %formatbuf = alloca [32 x i8], align 16
  %fptr = alloca ptr, align 8
  %left = alloca i64, align 8
  %len545 = alloca i32, align 4
  %maxprec = alloca i64, align 8
  %val590 = alloca double, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap_save, ptr %ap_save.addr, align 8
  store ptr @lower_digits, ptr %digits, align 8
  store i32 0, ptr %done, align 4
  store i32 0, ptr %ocount, align 4
  store i32 0, ptr %icount, align 4
  %arrayidx = getelementptr inbounds [326 x i8], ptr %work, i64 0, i64 324
  store ptr %arrayidx, ptr %workend, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [128 x %struct.outsegment], ptr %output, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 0
  %1 = load ptr, ptr %ap_save.addr, align 8
  %call = call i32 @parsefmt(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %ocount, ptr noundef %icount, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc695, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %ocount, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end697

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [128 x %struct.outsegment], ptr %output, i64 0, i64 %idxprom
  store ptr %arrayidx2, ptr %optr, align 8
  %5 = load ptr, ptr %optr, align 8
  %outlen3 = getelementptr inbounds %struct.outsegment, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %outlen3, align 8
  store i64 %6, ptr %outlen, align 8
  %7 = load ptr, ptr %optr, align 8
  %flags4 = getelementptr inbounds %struct.outsegment, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %flags4, align 8
  store i32 %8, ptr %flags, align 4
  %9 = load i64, ptr %outlen, align 8
  %tobool5 = icmp ne i64 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %optr, align 8
  %start = getelementptr inbounds %struct.outsegment, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %start, align 8
  store ptr %11, ptr %str, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then6
  %12 = load i64, ptr %outlen, align 8
  %tobool8 = icmp ne i64 %12, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %13 = load ptr, ptr %str, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %tobool9 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %15 = phi i1 [ false, %for.cond7 ], [ %tobool9, %land.rhs ]
  br i1 %15, label %for.body10, label %for.end

for.body10:                                       ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body10
  %16 = load ptr, ptr %stream.addr, align 8
  %17 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %userp.addr, align 8
  %call11 = call i32 %16(i8 noundef zeroext %18, ptr noundef %19)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %do.body
  %20 = load i32, ptr %done, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %done, align 4
  br label %if.end14

if.else:                                          ; preds = %do.body
  %21 = load i32, ptr %done, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %22 = load i64, ptr %outlen, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %outlen, align 8
  br label %for.cond7, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %23 = load ptr, ptr %optr, align 8
  %flags15 = getelementptr inbounds %struct.outsegment, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %flags15, align 8
  %and = and i32 %24, 1048576
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  br label %for.inc695

if.end18:                                         ; preds = %for.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  %25 = load i32, ptr %flags, align 4
  %and20 = and i32 %25, 16384
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.end19
  %26 = load ptr, ptr %optr, align 8
  %width23 = getelementptr inbounds %struct.outsegment, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %width23, align 8
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom24
  %val = getelementptr inbounds %struct.va_input, ptr %arrayidx25, i32 0, i32 1
  %28 = load i64, ptr %val, align 8
  %conv26 = trunc i64 %28 to i32
  store i32 %conv26, ptr %width, align 4
  %29 = load i32, ptr %width, align 4
  %cmp27 = icmp slt i32 %29, 0
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.then22
  %30 = load i32, ptr %width, align 4
  %cmp30 = icmp eq i32 %30, -2147483648
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then29
  store i32 2147483647, ptr %width, align 4
  br label %if.end34

if.else33:                                        ; preds = %if.then29
  %31 = load i32, ptr %width, align 4
  %sub = sub nsw i32 0, %31
  store i32 %sub, ptr %width, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  %32 = load i32, ptr %flags, align 4
  %or = or i32 %32, 4
  store i32 %or, ptr %flags, align 4
  %33 = load i32, ptr %flags, align 4
  %and35 = and i32 %33, -257
  store i32 %and35, ptr %flags, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.then22
  br label %if.end39

if.else37:                                        ; preds = %if.end19
  %34 = load ptr, ptr %optr, align 8
  %width38 = getelementptr inbounds %struct.outsegment, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %width38, align 8
  store i32 %35, ptr %width, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.end36
  %36 = load i32, ptr %flags, align 4
  %and40 = and i32 %36, 65536
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.end39
  %37 = load ptr, ptr %optr, align 8
  %precision = getelementptr inbounds %struct.outsegment, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %precision, align 4
  %idxprom43 = sext i32 %38 to i64
  %arrayidx44 = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom43
  %val45 = getelementptr inbounds %struct.va_input, ptr %arrayidx44, i32 0, i32 1
  %39 = load i64, ptr %val45, align 8
  %conv46 = trunc i64 %39 to i32
  store i32 %conv46, ptr %prec, align 4
  %40 = load i32, ptr %prec, align 4
  %cmp47 = icmp slt i32 %40, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then42
  store i32 -1, ptr %prec, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then42
  br label %if.end58

if.else51:                                        ; preds = %if.end39
  %41 = load i32, ptr %flags, align 4
  %and52 = and i32 %41, 32768
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else51
  %42 = load ptr, ptr %optr, align 8
  %precision55 = getelementptr inbounds %struct.outsegment, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %precision55, align 4
  store i32 %43, ptr %prec, align 4
  br label %if.end57

if.else56:                                        ; preds = %if.else51
  store i32 -1, ptr %prec, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end50
  %44 = load i32, ptr %flags, align 4
  %and59 = and i32 %44, 8
  %tobool60 = icmp ne i32 %and59, 0
  %cond = select i1 %tobool60, i32 1, i32 0
  %tobool61 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool61 to i8
  store i8 %frombool, ptr %is_alt, align 1
  %45 = load ptr, ptr %optr, align 8
  %input62 = getelementptr inbounds %struct.outsegment, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %input62, align 4
  %idxprom63 = zext i32 %46 to i64
  %arrayidx64 = getelementptr inbounds [128 x %struct.va_input], ptr %input, i64 0, i64 %idxprom63
  store ptr %arrayidx64, ptr %iptr, align 8
  %47 = load ptr, ptr %iptr, align 8
  %type = getelementptr inbounds %struct.va_input, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %type, align 8
  switch i32 %48, label %sw.default693 [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 3, label %sw.bb66
    i32 4, label %sw.bb66
    i32 5, label %sw.bb66
    i32 0, label %sw.bb364
    i32 1, label %sw.bb477
    i32 9, label %sw.bb540
    i32 2, label %sw.bb670
  ]

sw.bb:                                            ; preds = %if.end58, %if.end58, %if.end58
  %49 = load i32, ptr %flags, align 4
  %or65 = or i32 %49, 512
  store i32 %or65, ptr %flags, align 4
  br label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb, %if.end58, %if.end58, %if.end58
  %50 = load ptr, ptr %iptr, align 8
  %val67 = getelementptr inbounds %struct.va_input, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %val67, align 8
  store i64 %51, ptr %num, align 8
  %52 = load i32, ptr %flags, align 4
  %and68 = and i32 %52, 131072
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end113

if.then70:                                        ; preds = %sw.bb66
  %53 = load i32, ptr %flags, align 4
  %and71 = and i32 %53, 4
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.end85, label %if.then73

if.then73:                                        ; preds = %if.then70
  br label %while.cond

while.cond:                                       ; preds = %do.end84, %if.then73
  %54 = load i32, ptr %width, align 4
  %dec74 = add nsw i32 %54, -1
  store i32 %dec74, ptr %width, align 4
  %cmp75 = icmp sgt i32 %dec74, 0
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body77

do.body77:                                        ; preds = %while.body
  %55 = load ptr, ptr %stream.addr, align 8
  %56 = load ptr, ptr %userp.addr, align 8
  %call78 = call i32 %55(i8 noundef zeroext 32, ptr noundef %56)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.else82, label %if.then80

if.then80:                                        ; preds = %do.body77
  %57 = load i32, ptr %done, align 4
  %inc81 = add nsw i32 %57, 1
  store i32 %inc81, ptr %done, align 4
  br label %if.end83

if.else82:                                        ; preds = %do.body77
  %58 = load i32, ptr %done, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then80
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end85

if.end85:                                         ; preds = %while.end, %if.then70
  br label %do.body86

do.body86:                                        ; preds = %if.end85
  %59 = load ptr, ptr %stream.addr, align 8
  %60 = load i64, ptr %num, align 8
  %conv87 = trunc i64 %60 to i8
  %61 = load ptr, ptr %userp.addr, align 8
  %call88 = call i32 %59(i8 noundef zeroext %conv87, ptr noundef %61)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.else92, label %if.then90

if.then90:                                        ; preds = %do.body86
  %62 = load i32, ptr %done, align 4
  %inc91 = add nsw i32 %62, 1
  store i32 %inc91, ptr %done, align 4
  br label %if.end93

if.else92:                                        ; preds = %do.body86
  %63 = load i32, ptr %done, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then90
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  %64 = load i32, ptr %flags, align 4
  %and95 = and i32 %64, 4
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.end112

if.then97:                                        ; preds = %do.end94
  br label %while.cond98

while.cond98:                                     ; preds = %do.end110, %if.then97
  %65 = load i32, ptr %width, align 4
  %dec99 = add nsw i32 %65, -1
  store i32 %dec99, ptr %width, align 4
  %cmp100 = icmp sgt i32 %dec99, 0
  br i1 %cmp100, label %while.body102, label %while.end111

while.body102:                                    ; preds = %while.cond98
  br label %do.body103

do.body103:                                       ; preds = %while.body102
  %66 = load ptr, ptr %stream.addr, align 8
  %67 = load ptr, ptr %userp.addr, align 8
  %call104 = call i32 %66(i8 noundef zeroext 32, ptr noundef %67)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.else108, label %if.then106

if.then106:                                       ; preds = %do.body103
  %68 = load i32, ptr %done, align 4
  %inc107 = add nsw i32 %68, 1
  store i32 %inc107, ptr %done, align 4
  br label %if.end109

if.else108:                                       ; preds = %do.body103
  %69 = load i32, ptr %done, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.then106
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  br label %while.cond98, !llvm.loop !7

while.end111:                                     ; preds = %while.cond98
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %do.end94
  br label %sw.epilog694

if.end113:                                        ; preds = %sw.bb66
  %70 = load i32, ptr %flags, align 4
  %and114 = and i32 %70, 1024
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.end113
  store i64 8, ptr %base, align 8
  store i8 0, ptr %is_neg, align 1
  br label %if.end141

if.else117:                                       ; preds = %if.end113
  %71 = load i32, ptr %flags, align 4
  %and118 = and i32 %71, 2048
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.then120, label %if.else124

if.then120:                                       ; preds = %if.else117
  %72 = load i32, ptr %flags, align 4
  %and121 = and i32 %72, 4096
  %tobool122 = icmp ne i32 %and121, 0
  %cond123 = select i1 %tobool122, ptr @upper_digits, ptr @lower_digits
  store ptr %cond123, ptr %digits, align 8
  store i64 16, ptr %base, align 8
  store i8 0, ptr %is_neg, align 1
  br label %if.end140

if.else124:                                       ; preds = %if.else117
  %73 = load i32, ptr %flags, align 4
  %and125 = and i32 %73, 512
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.else124
  store i64 10, ptr %base, align 8
  store i8 0, ptr %is_neg, align 1
  br label %if.end139

if.else128:                                       ; preds = %if.else124
  store i64 10, ptr %base, align 8
  %74 = load ptr, ptr %iptr, align 8
  %val129 = getelementptr inbounds %struct.va_input, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %val129, align 8
  %cmp130 = icmp slt i64 %75, 0
  %frombool132 = zext i1 %cmp130 to i8
  store i8 %frombool132, ptr %is_neg, align 1
  %76 = load i8, ptr %is_neg, align 1
  %tobool133 = trunc i8 %76 to i1
  br i1 %tobool133, label %if.then134, label %if.end138

if.then134:                                       ; preds = %if.else128
  %77 = load ptr, ptr %iptr, align 8
  %val135 = getelementptr inbounds %struct.va_input, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %val135, align 8
  %add = add nsw i64 %78, 1
  store i64 %add, ptr %signed_num, align 8
  %79 = load i64, ptr %signed_num, align 8
  %sub136 = sub nsw i64 0, %79
  store i64 %sub136, ptr %signed_num, align 8
  %80 = load i64, ptr %signed_num, align 8
  store i64 %80, ptr %num, align 8
  %81 = load i64, ptr %num, align 8
  %add137 = add i64 %81, 1
  store i64 %add137, ptr %num, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then134, %if.else128
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then127
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then120
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then116
  br label %number

number:                                           ; preds = %if.then480, %if.end141
  %82 = load i32, ptr %prec, align 4
  %cmp142 = icmp eq i32 %82, -1
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %number
  store i32 1, ptr %prec, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %number
  %83 = load ptr, ptr %workend, align 8
  store ptr %83, ptr %w, align 8
  %84 = load i64, ptr %base, align 8
  switch i64 %84, label %sw.default [
    i64 10, label %sw.bb146
  ]

sw.bb146:                                         ; preds = %if.end145
  br label %while.cond147

while.cond147:                                    ; preds = %while.body150, %sw.bb146
  %85 = load i64, ptr %num, align 8
  %cmp148 = icmp ugt i64 %85, 0
  br i1 %cmp148, label %while.body150, label %while.end154

while.body150:                                    ; preds = %while.cond147
  %86 = load i64, ptr %num, align 8
  %rem = urem i64 %86, 10
  %add151 = add i64 48, %rem
  %conv152 = trunc i64 %add151 to i8
  %87 = load ptr, ptr %w, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr153, ptr %w, align 8
  store i8 %conv152, ptr %87, align 1
  %88 = load i64, ptr %num, align 8
  %div = udiv i64 %88, 10
  store i64 %div, ptr %num, align 8
  br label %while.cond147, !llvm.loop !8

while.end154:                                     ; preds = %while.cond147
  br label %sw.epilog

sw.default:                                       ; preds = %if.end145
  br label %while.cond155

while.cond155:                                    ; preds = %while.body158, %sw.default
  %89 = load i64, ptr %num, align 8
  %cmp156 = icmp ugt i64 %89, 0
  br i1 %cmp156, label %while.body158, label %while.end163

while.body158:                                    ; preds = %while.cond155
  %90 = load ptr, ptr %digits, align 8
  %91 = load i64, ptr %num, align 8
  %92 = load i64, ptr %base, align 8
  %rem159 = urem i64 %91, %92
  %arrayidx160 = getelementptr inbounds i8, ptr %90, i64 %rem159
  %93 = load i8, ptr %arrayidx160, align 1
  %94 = load ptr, ptr %w, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %incdec.ptr161, ptr %w, align 8
  store i8 %93, ptr %94, align 1
  %95 = load i64, ptr %base, align 8
  %96 = load i64, ptr %num, align 8
  %div162 = udiv i64 %96, %95
  store i64 %div162, ptr %num, align 8
  br label %while.cond155, !llvm.loop !9

while.end163:                                     ; preds = %while.cond155
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end163, %while.end154
  %97 = load ptr, ptr %workend, align 8
  %98 = load ptr, ptr %w, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %98 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv164 = trunc i64 %sub.ptr.sub to i32
  %99 = load i32, ptr %width, align 4
  %sub165 = sub nsw i32 %99, %conv164
  store i32 %sub165, ptr %width, align 4
  %100 = load ptr, ptr %workend, align 8
  %101 = load ptr, ptr %w, align 8
  %sub.ptr.lhs.cast166 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast167 = ptrtoint ptr %101 to i64
  %sub.ptr.sub168 = sub i64 %sub.ptr.lhs.cast166, %sub.ptr.rhs.cast167
  %conv169 = trunc i64 %sub.ptr.sub168 to i32
  %102 = load i32, ptr %prec, align 4
  %sub170 = sub nsw i32 %102, %conv169
  store i32 %sub170, ptr %prec, align 4
  %103 = load i8, ptr %is_alt, align 1
  %tobool171 = trunc i8 %103 to i1
  br i1 %tobool171, label %land.lhs.true, label %if.end181

land.lhs.true:                                    ; preds = %sw.epilog
  %104 = load i64, ptr %base, align 8
  %cmp173 = icmp eq i64 %104, 8
  br i1 %cmp173, label %land.lhs.true175, label %if.end181

land.lhs.true175:                                 ; preds = %land.lhs.true
  %105 = load i32, ptr %prec, align 4
  %cmp176 = icmp sle i32 %105, 0
  br i1 %cmp176, label %if.then178, label %if.end181

if.then178:                                       ; preds = %land.lhs.true175
  %106 = load ptr, ptr %w, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %incdec.ptr179, ptr %w, align 8
  store i8 48, ptr %106, align 1
  %107 = load i32, ptr %width, align 4
  %dec180 = add nsw i32 %107, -1
  store i32 %dec180, ptr %width, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %land.lhs.true175, %land.lhs.true, %sw.epilog
  %108 = load i32, ptr %prec, align 4
  %cmp182 = icmp sgt i32 %108, 0
  br i1 %cmp182, label %if.then184, label %if.end198

if.then184:                                       ; preds = %if.end181
  %109 = load i32, ptr %prec, align 4
  %110 = load i32, ptr %width, align 4
  %sub185 = sub nsw i32 %110, %109
  store i32 %sub185, ptr %width, align 4
  br label %while.cond186

while.cond186:                                    ; preds = %while.body195, %if.then184
  %111 = load i32, ptr %prec, align 4
  %dec187 = add nsw i32 %111, -1
  store i32 %dec187, ptr %prec, align 4
  %cmp188 = icmp sgt i32 %111, 0
  br i1 %cmp188, label %land.rhs190, label %land.end194

land.rhs190:                                      ; preds = %while.cond186
  %112 = load ptr, ptr %w, align 8
  %arraydecay191 = getelementptr inbounds [326 x i8], ptr %work, i64 0, i64 0
  %cmp192 = icmp uge ptr %112, %arraydecay191
  br label %land.end194

land.end194:                                      ; preds = %land.rhs190, %while.cond186
  %113 = phi i1 [ false, %while.cond186 ], [ %cmp192, %land.rhs190 ]
  br i1 %113, label %while.body195, label %while.end197

while.body195:                                    ; preds = %land.end194
  %114 = load ptr, ptr %w, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %incdec.ptr196, ptr %w, align 8
  store i8 48, ptr %114, align 1
  br label %while.cond186, !llvm.loop !10

while.end197:                                     ; preds = %land.end194
  br label %if.end198

if.end198:                                        ; preds = %while.end197, %if.end181
  %115 = load i8, ptr %is_alt, align 1
  %tobool199 = trunc i8 %115 to i1
  br i1 %tobool199, label %land.lhs.true201, label %if.end206

land.lhs.true201:                                 ; preds = %if.end198
  %116 = load i64, ptr %base, align 8
  %cmp202 = icmp eq i64 %116, 16
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %land.lhs.true201
  %117 = load i32, ptr %width, align 4
  %sub205 = sub nsw i32 %117, 2
  store i32 %sub205, ptr %width, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %land.lhs.true201, %if.end198
  %118 = load i8, ptr %is_neg, align 1
  %tobool207 = trunc i8 %118 to i1
  br i1 %tobool207, label %if.then214, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end206
  %119 = load i32, ptr %flags, align 4
  %and209 = and i32 %119, 2
  %tobool210 = icmp ne i32 %and209, 0
  br i1 %tobool210, label %if.then214, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false
  %120 = load i32, ptr %flags, align 4
  %and212 = and i32 %120, 1
  %tobool213 = icmp ne i32 %and212, 0
  br i1 %tobool213, label %if.then214, label %if.end216

if.then214:                                       ; preds = %lor.lhs.false211, %lor.lhs.false, %if.end206
  %121 = load i32, ptr %width, align 4
  %dec215 = add nsw i32 %121, -1
  store i32 %dec215, ptr %width, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %lor.lhs.false211
  %122 = load i32, ptr %flags, align 4
  %and217 = and i32 %122, 4
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %if.end237, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.end216
  %123 = load i32, ptr %flags, align 4
  %and220 = and i32 %123, 256
  %tobool221 = icmp ne i32 %and220, 0
  br i1 %tobool221, label %if.end237, label %if.then222

if.then222:                                       ; preds = %land.lhs.true219
  br label %while.cond223

while.cond223:                                    ; preds = %do.end235, %if.then222
  %124 = load i32, ptr %width, align 4
  %dec224 = add nsw i32 %124, -1
  store i32 %dec224, ptr %width, align 4
  %cmp225 = icmp sgt i32 %124, 0
  br i1 %cmp225, label %while.body227, label %while.end236

while.body227:                                    ; preds = %while.cond223
  br label %do.body228

do.body228:                                       ; preds = %while.body227
  %125 = load ptr, ptr %stream.addr, align 8
  %126 = load ptr, ptr %userp.addr, align 8
  %call229 = call i32 %125(i8 noundef zeroext 32, ptr noundef %126)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.else233, label %if.then231

if.then231:                                       ; preds = %do.body228
  %127 = load i32, ptr %done, align 4
  %inc232 = add nsw i32 %127, 1
  store i32 %inc232, ptr %done, align 4
  br label %if.end234

if.else233:                                       ; preds = %do.body228
  %128 = load i32, ptr %done, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

if.end234:                                        ; preds = %if.then231
  br label %do.end235

do.end235:                                        ; preds = %if.end234
  br label %while.cond223, !llvm.loop !11

while.end236:                                     ; preds = %while.cond223
  br label %if.end237

if.end237:                                        ; preds = %while.end236, %land.lhs.true219, %if.end216
  %129 = load i8, ptr %is_neg, align 1
  %tobool238 = trunc i8 %129 to i1
  br i1 %tobool238, label %if.then239, label %if.else248

if.then239:                                       ; preds = %if.end237
  br label %do.body240

do.body240:                                       ; preds = %if.then239
  %130 = load ptr, ptr %stream.addr, align 8
  %131 = load ptr, ptr %userp.addr, align 8
  %call241 = call i32 %130(i8 noundef zeroext 45, ptr noundef %131)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.else245, label %if.then243

if.then243:                                       ; preds = %do.body240
  %132 = load i32, ptr %done, align 4
  %inc244 = add nsw i32 %132, 1
  store i32 %inc244, ptr %done, align 4
  br label %if.end246

if.else245:                                       ; preds = %do.body240
  %133 = load i32, ptr %done, align 4
  store i32 %133, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %if.then243
  br label %do.end247

do.end247:                                        ; preds = %if.end246
  br label %if.end274

if.else248:                                       ; preds = %if.end237
  %134 = load i32, ptr %flags, align 4
  %and249 = and i32 %134, 2
  %tobool250 = icmp ne i32 %and249, 0
  br i1 %tobool250, label %if.then251, label %if.else260

if.then251:                                       ; preds = %if.else248
  br label %do.body252

do.body252:                                       ; preds = %if.then251
  %135 = load ptr, ptr %stream.addr, align 8
  %136 = load ptr, ptr %userp.addr, align 8
  %call253 = call i32 %135(i8 noundef zeroext 43, ptr noundef %136)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.else257, label %if.then255

if.then255:                                       ; preds = %do.body252
  %137 = load i32, ptr %done, align 4
  %inc256 = add nsw i32 %137, 1
  store i32 %inc256, ptr %done, align 4
  br label %if.end258

if.else257:                                       ; preds = %do.body252
  %138 = load i32, ptr %done, align 4
  store i32 %138, ptr %retval, align 4
  br label %return

if.end258:                                        ; preds = %if.then255
  br label %do.end259

do.end259:                                        ; preds = %if.end258
  br label %if.end273

if.else260:                                       ; preds = %if.else248
  %139 = load i32, ptr %flags, align 4
  %and261 = and i32 %139, 1
  %tobool262 = icmp ne i32 %and261, 0
  br i1 %tobool262, label %if.then263, label %if.end272

if.then263:                                       ; preds = %if.else260
  br label %do.body264

do.body264:                                       ; preds = %if.then263
  %140 = load ptr, ptr %stream.addr, align 8
  %141 = load ptr, ptr %userp.addr, align 8
  %call265 = call i32 %140(i8 noundef zeroext 32, ptr noundef %141)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %if.else269, label %if.then267

if.then267:                                       ; preds = %do.body264
  %142 = load i32, ptr %done, align 4
  %inc268 = add nsw i32 %142, 1
  store i32 %inc268, ptr %done, align 4
  br label %if.end270

if.else269:                                       ; preds = %do.body264
  %143 = load i32, ptr %done, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

if.end270:                                        ; preds = %if.then267
  br label %do.end271

do.end271:                                        ; preds = %if.end270
  br label %if.end272

if.end272:                                        ; preds = %do.end271, %if.else260
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %do.end259
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %do.end247
  %144 = load i8, ptr %is_alt, align 1
  %tobool275 = trunc i8 %144 to i1
  br i1 %tobool275, label %land.lhs.true277, label %if.end310

land.lhs.true277:                                 ; preds = %if.end274
  %145 = load i64, ptr %base, align 8
  %cmp278 = icmp eq i64 %145, 16
  br i1 %cmp278, label %if.then280, label %if.end310

if.then280:                                       ; preds = %land.lhs.true277
  br label %do.body281

do.body281:                                       ; preds = %if.then280
  %146 = load ptr, ptr %stream.addr, align 8
  %147 = load ptr, ptr %userp.addr, align 8
  %call282 = call i32 %146(i8 noundef zeroext 48, ptr noundef %147)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %if.else286, label %if.then284

if.then284:                                       ; preds = %do.body281
  %148 = load i32, ptr %done, align 4
  %inc285 = add nsw i32 %148, 1
  store i32 %inc285, ptr %done, align 4
  br label %if.end287

if.else286:                                       ; preds = %do.body281
  %149 = load i32, ptr %done, align 4
  store i32 %149, ptr %retval, align 4
  br label %return

if.end287:                                        ; preds = %if.then284
  br label %do.end288

do.end288:                                        ; preds = %if.end287
  %150 = load i32, ptr %flags, align 4
  %and289 = and i32 %150, 4096
  %tobool290 = icmp ne i32 %and289, 0
  br i1 %tobool290, label %if.then291, label %if.else300

if.then291:                                       ; preds = %do.end288
  br label %do.body292

do.body292:                                       ; preds = %if.then291
  %151 = load ptr, ptr %stream.addr, align 8
  %152 = load ptr, ptr %userp.addr, align 8
  %call293 = call i32 %151(i8 noundef zeroext 88, ptr noundef %152)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.else297, label %if.then295

if.then295:                                       ; preds = %do.body292
  %153 = load i32, ptr %done, align 4
  %inc296 = add nsw i32 %153, 1
  store i32 %inc296, ptr %done, align 4
  br label %if.end298

if.else297:                                       ; preds = %do.body292
  %154 = load i32, ptr %done, align 4
  store i32 %154, ptr %retval, align 4
  br label %return

if.end298:                                        ; preds = %if.then295
  br label %do.end299

do.end299:                                        ; preds = %if.end298
  br label %if.end309

if.else300:                                       ; preds = %do.end288
  br label %do.body301

do.body301:                                       ; preds = %if.else300
  %155 = load ptr, ptr %stream.addr, align 8
  %156 = load ptr, ptr %userp.addr, align 8
  %call302 = call i32 %155(i8 noundef zeroext 120, ptr noundef %156)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.else306, label %if.then304

if.then304:                                       ; preds = %do.body301
  %157 = load i32, ptr %done, align 4
  %inc305 = add nsw i32 %157, 1
  store i32 %inc305, ptr %done, align 4
  br label %if.end307

if.else306:                                       ; preds = %do.body301
  %158 = load i32, ptr %done, align 4
  store i32 %158, ptr %retval, align 4
  br label %return

if.end307:                                        ; preds = %if.then304
  br label %do.end308

do.end308:                                        ; preds = %if.end307
  br label %if.end309

if.end309:                                        ; preds = %do.end308, %do.end299
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %land.lhs.true277, %if.end274
  %159 = load i32, ptr %flags, align 4
  %and311 = and i32 %159, 4
  %tobool312 = icmp ne i32 %and311, 0
  br i1 %tobool312, label %if.end331, label %land.lhs.true313

land.lhs.true313:                                 ; preds = %if.end310
  %160 = load i32, ptr %flags, align 4
  %and314 = and i32 %160, 256
  %tobool315 = icmp ne i32 %and314, 0
  br i1 %tobool315, label %if.then316, label %if.end331

if.then316:                                       ; preds = %land.lhs.true313
  br label %while.cond317

while.cond317:                                    ; preds = %do.end329, %if.then316
  %161 = load i32, ptr %width, align 4
  %dec318 = add nsw i32 %161, -1
  store i32 %dec318, ptr %width, align 4
  %cmp319 = icmp sgt i32 %161, 0
  br i1 %cmp319, label %while.body321, label %while.end330

while.body321:                                    ; preds = %while.cond317
  br label %do.body322

do.body322:                                       ; preds = %while.body321
  %162 = load ptr, ptr %stream.addr, align 8
  %163 = load ptr, ptr %userp.addr, align 8
  %call323 = call i32 %162(i8 noundef zeroext 48, ptr noundef %163)
  %tobool324 = icmp ne i32 %call323, 0
  br i1 %tobool324, label %if.else327, label %if.then325

if.then325:                                       ; preds = %do.body322
  %164 = load i32, ptr %done, align 4
  %inc326 = add nsw i32 %164, 1
  store i32 %inc326, ptr %done, align 4
  br label %if.end328

if.else327:                                       ; preds = %do.body322
  %165 = load i32, ptr %done, align 4
  store i32 %165, ptr %retval, align 4
  br label %return

if.end328:                                        ; preds = %if.then325
  br label %do.end329

do.end329:                                        ; preds = %if.end328
  br label %while.cond317, !llvm.loop !12

while.end330:                                     ; preds = %while.cond317
  br label %if.end331

if.end331:                                        ; preds = %while.end330, %land.lhs.true313, %if.end310
  br label %while.cond332

while.cond332:                                    ; preds = %do.end344, %if.end331
  %166 = load ptr, ptr %w, align 8
  %incdec.ptr333 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr333, ptr %w, align 8
  %167 = load ptr, ptr %workend, align 8
  %cmp334 = icmp ule ptr %incdec.ptr333, %167
  br i1 %cmp334, label %while.body336, label %while.end345

while.body336:                                    ; preds = %while.cond332
  br label %do.body337

do.body337:                                       ; preds = %while.body336
  %168 = load ptr, ptr %stream.addr, align 8
  %169 = load ptr, ptr %w, align 8
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %userp.addr, align 8
  %call338 = call i32 %168(i8 noundef zeroext %170, ptr noundef %171)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %if.else342, label %if.then340

if.then340:                                       ; preds = %do.body337
  %172 = load i32, ptr %done, align 4
  %inc341 = add nsw i32 %172, 1
  store i32 %inc341, ptr %done, align 4
  br label %if.end343

if.else342:                                       ; preds = %do.body337
  %173 = load i32, ptr %done, align 4
  store i32 %173, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %if.then340
  br label %do.end344

do.end344:                                        ; preds = %if.end343
  br label %while.cond332, !llvm.loop !13

while.end345:                                     ; preds = %while.cond332
  %174 = load i32, ptr %flags, align 4
  %and346 = and i32 %174, 4
  %tobool347 = icmp ne i32 %and346, 0
  br i1 %tobool347, label %if.then348, label %if.end363

if.then348:                                       ; preds = %while.end345
  br label %while.cond349

while.cond349:                                    ; preds = %do.end361, %if.then348
  %175 = load i32, ptr %width, align 4
  %dec350 = add nsw i32 %175, -1
  store i32 %dec350, ptr %width, align 4
  %cmp351 = icmp sgt i32 %175, 0
  br i1 %cmp351, label %while.body353, label %while.end362

while.body353:                                    ; preds = %while.cond349
  br label %do.body354

do.body354:                                       ; preds = %while.body353
  %176 = load ptr, ptr %stream.addr, align 8
  %177 = load ptr, ptr %userp.addr, align 8
  %call355 = call i32 %176(i8 noundef zeroext 32, ptr noundef %177)
  %tobool356 = icmp ne i32 %call355, 0
  br i1 %tobool356, label %if.else359, label %if.then357

if.then357:                                       ; preds = %do.body354
  %178 = load i32, ptr %done, align 4
  %inc358 = add nsw i32 %178, 1
  store i32 %inc358, ptr %done, align 4
  br label %if.end360

if.else359:                                       ; preds = %do.body354
  %179 = load i32, ptr %done, align 4
  store i32 %179, ptr %retval, align 4
  br label %return

if.end360:                                        ; preds = %if.then357
  br label %do.end361

do.end361:                                        ; preds = %if.end360
  br label %while.cond349, !llvm.loop !14

while.end362:                                     ; preds = %while.cond349
  br label %if.end363

if.end363:                                        ; preds = %while.end362, %while.end345
  br label %sw.epilog694

sw.bb364:                                         ; preds = %if.end58
  %180 = load ptr, ptr %iptr, align 8
  %val366 = getelementptr inbounds %struct.va_input, ptr %180, i32 0, i32 1
  %181 = load ptr, ptr %val366, align 8
  store ptr %181, ptr %str365, align 8
  %182 = load ptr, ptr %str365, align 8
  %tobool367 = icmp ne ptr %182, null
  br i1 %tobool367, label %if.else378, label %if.then368

if.then368:                                       ; preds = %sw.bb364
  %183 = load i32, ptr %prec, align 4
  %cmp369 = icmp eq i32 %183, -1
  br i1 %cmp369, label %if.then374, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %if.then368
  %184 = load i32, ptr %prec, align 4
  %cmp372 = icmp sge i32 %184, 5
  br i1 %cmp372, label %if.then374, label %if.else376

if.then374:                                       ; preds = %lor.lhs.false371, %if.then368
  store ptr @formatf.nilstr, ptr %str365, align 8
  store i64 5, ptr %len, align 8
  %185 = load i32, ptr %flags, align 4
  %and375 = and i32 %185, -9
  store i32 %and375, ptr %flags, align 4
  br label %if.end377

if.else376:                                       ; preds = %lor.lhs.false371
  store ptr @.str, ptr %str365, align 8
  store i64 0, ptr %len, align 8
  br label %if.end377

if.end377:                                        ; preds = %if.else376, %if.then374
  br label %if.end392

if.else378:                                       ; preds = %sw.bb364
  %186 = load i32, ptr %prec, align 4
  %cmp379 = icmp ne i32 %186, -1
  br i1 %cmp379, label %if.then381, label %if.else383

if.then381:                                       ; preds = %if.else378
  %187 = load i32, ptr %prec, align 4
  %conv382 = sext i32 %187 to i64
  store i64 %conv382, ptr %len, align 8
  br label %if.end391

if.else383:                                       ; preds = %if.else378
  %188 = load ptr, ptr %str365, align 8
  %189 = load i8, ptr %188, align 1
  %conv384 = sext i8 %189 to i32
  %cmp385 = icmp eq i32 %conv384, 0
  br i1 %cmp385, label %if.then387, label %if.else388

if.then387:                                       ; preds = %if.else383
  store i64 0, ptr %len, align 8
  br label %if.end390

if.else388:                                       ; preds = %if.else383
  %190 = load ptr, ptr %str365, align 8
  %call389 = call i64 @strlen(ptr noundef %190) #7
  store i64 %call389, ptr %len, align 8
  br label %if.end390

if.end390:                                        ; preds = %if.else388, %if.then387
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.then381
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.end377
  %191 = load i64, ptr %len, align 8
  %cmp393 = icmp ugt i64 %191, 2147483647
  br i1 %cmp393, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end392
  br label %cond.end

cond.false:                                       ; preds = %if.end392
  %192 = load i64, ptr %len, align 8
  %conv395 = trunc i64 %192 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond396 = phi i32 [ 2147483647, %cond.true ], [ %conv395, %cond.false ]
  %193 = load i32, ptr %width, align 4
  %sub397 = sub nsw i32 %193, %cond396
  store i32 %sub397, ptr %width, align 4
  %194 = load i32, ptr %flags, align 4
  %and398 = and i32 %194, 8
  %tobool399 = icmp ne i32 %and398, 0
  br i1 %tobool399, label %if.then400, label %if.end409

if.then400:                                       ; preds = %cond.end
  br label %do.body401

do.body401:                                       ; preds = %if.then400
  %195 = load ptr, ptr %stream.addr, align 8
  %196 = load ptr, ptr %userp.addr, align 8
  %call402 = call i32 %195(i8 noundef zeroext 34, ptr noundef %196)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.else406, label %if.then404

if.then404:                                       ; preds = %do.body401
  %197 = load i32, ptr %done, align 4
  %inc405 = add nsw i32 %197, 1
  store i32 %inc405, ptr %done, align 4
  br label %if.end407

if.else406:                                       ; preds = %do.body401
  %198 = load i32, ptr %done, align 4
  store i32 %198, ptr %retval, align 4
  br label %return

if.end407:                                        ; preds = %if.then404
  br label %do.end408

do.end408:                                        ; preds = %if.end407
  br label %if.end409

if.end409:                                        ; preds = %do.end408, %cond.end
  %199 = load i32, ptr %flags, align 4
  %and410 = and i32 %199, 4
  %tobool411 = icmp ne i32 %and410, 0
  br i1 %tobool411, label %if.end427, label %if.then412

if.then412:                                       ; preds = %if.end409
  br label %while.cond413

while.cond413:                                    ; preds = %do.end425, %if.then412
  %200 = load i32, ptr %width, align 4
  %dec414 = add nsw i32 %200, -1
  store i32 %dec414, ptr %width, align 4
  %cmp415 = icmp sgt i32 %200, 0
  br i1 %cmp415, label %while.body417, label %while.end426

while.body417:                                    ; preds = %while.cond413
  br label %do.body418

do.body418:                                       ; preds = %while.body417
  %201 = load ptr, ptr %stream.addr, align 8
  %202 = load ptr, ptr %userp.addr, align 8
  %call419 = call i32 %201(i8 noundef zeroext 32, ptr noundef %202)
  %tobool420 = icmp ne i32 %call419, 0
  br i1 %tobool420, label %if.else423, label %if.then421

if.then421:                                       ; preds = %do.body418
  %203 = load i32, ptr %done, align 4
  %inc422 = add nsw i32 %203, 1
  store i32 %inc422, ptr %done, align 4
  br label %if.end424

if.else423:                                       ; preds = %do.body418
  %204 = load i32, ptr %done, align 4
  store i32 %204, ptr %retval, align 4
  br label %return

if.end424:                                        ; preds = %if.then421
  br label %do.end425

do.end425:                                        ; preds = %if.end424
  br label %while.cond413, !llvm.loop !15

while.end426:                                     ; preds = %while.cond413
  br label %if.end427

if.end427:                                        ; preds = %while.end426, %if.end409
  br label %for.cond428

for.cond428:                                      ; preds = %for.inc444, %if.end427
  %205 = load i64, ptr %len, align 8
  %tobool429 = icmp ne i64 %205, 0
  br i1 %tobool429, label %land.rhs430, label %land.end433

land.rhs430:                                      ; preds = %for.cond428
  %206 = load ptr, ptr %str365, align 8
  %207 = load i8, ptr %206, align 1
  %conv431 = sext i8 %207 to i32
  %tobool432 = icmp ne i32 %conv431, 0
  br label %land.end433

land.end433:                                      ; preds = %land.rhs430, %for.cond428
  %208 = phi i1 [ false, %for.cond428 ], [ %tobool432, %land.rhs430 ]
  br i1 %208, label %for.body434, label %for.end446

for.body434:                                      ; preds = %land.end433
  br label %do.body435

do.body435:                                       ; preds = %for.body434
  %209 = load ptr, ptr %stream.addr, align 8
  %210 = load ptr, ptr %str365, align 8
  %incdec.ptr436 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr436, ptr %str365, align 8
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %userp.addr, align 8
  %call437 = call i32 %209(i8 noundef zeroext %211, ptr noundef %212)
  %tobool438 = icmp ne i32 %call437, 0
  br i1 %tobool438, label %if.else441, label %if.then439

if.then439:                                       ; preds = %do.body435
  %213 = load i32, ptr %done, align 4
  %inc440 = add nsw i32 %213, 1
  store i32 %inc440, ptr %done, align 4
  br label %if.end442

if.else441:                                       ; preds = %do.body435
  %214 = load i32, ptr %done, align 4
  store i32 %214, ptr %retval, align 4
  br label %return

if.end442:                                        ; preds = %if.then439
  br label %do.end443

do.end443:                                        ; preds = %if.end442
  br label %for.inc444

for.inc444:                                       ; preds = %do.end443
  %215 = load i64, ptr %len, align 8
  %dec445 = add i64 %215, -1
  store i64 %dec445, ptr %len, align 8
  br label %for.cond428, !llvm.loop !16

for.end446:                                       ; preds = %land.end433
  %216 = load i32, ptr %flags, align 4
  %and447 = and i32 %216, 4
  %tobool448 = icmp ne i32 %and447, 0
  br i1 %tobool448, label %if.then449, label %if.end464

if.then449:                                       ; preds = %for.end446
  br label %while.cond450

while.cond450:                                    ; preds = %do.end462, %if.then449
  %217 = load i32, ptr %width, align 4
  %dec451 = add nsw i32 %217, -1
  store i32 %dec451, ptr %width, align 4
  %cmp452 = icmp sgt i32 %217, 0
  br i1 %cmp452, label %while.body454, label %while.end463

while.body454:                                    ; preds = %while.cond450
  br label %do.body455

do.body455:                                       ; preds = %while.body454
  %218 = load ptr, ptr %stream.addr, align 8
  %219 = load ptr, ptr %userp.addr, align 8
  %call456 = call i32 %218(i8 noundef zeroext 32, ptr noundef %219)
  %tobool457 = icmp ne i32 %call456, 0
  br i1 %tobool457, label %if.else460, label %if.then458

if.then458:                                       ; preds = %do.body455
  %220 = load i32, ptr %done, align 4
  %inc459 = add nsw i32 %220, 1
  store i32 %inc459, ptr %done, align 4
  br label %if.end461

if.else460:                                       ; preds = %do.body455
  %221 = load i32, ptr %done, align 4
  store i32 %221, ptr %retval, align 4
  br label %return

if.end461:                                        ; preds = %if.then458
  br label %do.end462

do.end462:                                        ; preds = %if.end461
  br label %while.cond450, !llvm.loop !17

while.end463:                                     ; preds = %while.cond450
  br label %if.end464

if.end464:                                        ; preds = %while.end463, %for.end446
  %222 = load i32, ptr %flags, align 4
  %and465 = and i32 %222, 8
  %tobool466 = icmp ne i32 %and465, 0
  br i1 %tobool466, label %if.then467, label %if.end476

if.then467:                                       ; preds = %if.end464
  br label %do.body468

do.body468:                                       ; preds = %if.then467
  %223 = load ptr, ptr %stream.addr, align 8
  %224 = load ptr, ptr %userp.addr, align 8
  %call469 = call i32 %223(i8 noundef zeroext 34, ptr noundef %224)
  %tobool470 = icmp ne i32 %call469, 0
  br i1 %tobool470, label %if.else473, label %if.then471

if.then471:                                       ; preds = %do.body468
  %225 = load i32, ptr %done, align 4
  %inc472 = add nsw i32 %225, 1
  store i32 %inc472, ptr %done, align 4
  br label %if.end474

if.else473:                                       ; preds = %do.body468
  %226 = load i32, ptr %done, align 4
  store i32 %226, ptr %retval, align 4
  br label %return

if.end474:                                        ; preds = %if.then471
  br label %do.end475

do.end475:                                        ; preds = %if.end474
  br label %if.end476

if.end476:                                        ; preds = %do.end475, %if.end464
  br label %sw.epilog694

sw.bb477:                                         ; preds = %if.end58
  %227 = load ptr, ptr %iptr, align 8
  %val478 = getelementptr inbounds %struct.va_input, ptr %227, i32 0, i32 1
  %228 = load ptr, ptr %val478, align 8
  %tobool479 = icmp ne ptr %228, null
  br i1 %tobool479, label %if.then480, label %if.else485

if.then480:                                       ; preds = %sw.bb477
  store i64 16, ptr %base, align 8
  %229 = load i32, ptr %flags, align 4
  %and481 = and i32 %229, 4096
  %tobool482 = icmp ne i32 %and481, 0
  %cond483 = select i1 %tobool482, ptr @upper_digits, ptr @lower_digits
  store ptr %cond483, ptr %digits, align 8
  store i8 1, ptr %is_alt, align 1
  %230 = load ptr, ptr %iptr, align 8
  %val484 = getelementptr inbounds %struct.va_input, ptr %230, i32 0, i32 1
  %231 = load ptr, ptr %val484, align 8
  %232 = ptrtoint ptr %231 to i64
  store i64 %232, ptr %num, align 8
  store i8 0, ptr %is_neg, align 1
  br label %number

if.else485:                                       ; preds = %sw.bb477
  %233 = load i32, ptr %width, align 4
  %sub486 = sub nsw i32 %233, 5
  store i32 %sub486, ptr %width, align 4
  %234 = load i32, ptr %flags, align 4
  %and487 = and i32 %234, 4
  %tobool488 = icmp ne i32 %and487, 0
  br i1 %tobool488, label %if.then489, label %if.end504

if.then489:                                       ; preds = %if.else485
  br label %while.cond490

while.cond490:                                    ; preds = %do.end502, %if.then489
  %235 = load i32, ptr %width, align 4
  %dec491 = add nsw i32 %235, -1
  store i32 %dec491, ptr %width, align 4
  %cmp492 = icmp sgt i32 %235, 0
  br i1 %cmp492, label %while.body494, label %while.end503

while.body494:                                    ; preds = %while.cond490
  br label %do.body495

do.body495:                                       ; preds = %while.body494
  %236 = load ptr, ptr %stream.addr, align 8
  %237 = load ptr, ptr %userp.addr, align 8
  %call496 = call i32 %236(i8 noundef zeroext 32, ptr noundef %237)
  %tobool497 = icmp ne i32 %call496, 0
  br i1 %tobool497, label %if.else500, label %if.then498

if.then498:                                       ; preds = %do.body495
  %238 = load i32, ptr %done, align 4
  %inc499 = add nsw i32 %238, 1
  store i32 %inc499, ptr %done, align 4
  br label %if.end501

if.else500:                                       ; preds = %do.body495
  %239 = load i32, ptr %done, align 4
  store i32 %239, ptr %retval, align 4
  br label %return

if.end501:                                        ; preds = %if.then498
  br label %do.end502

do.end502:                                        ; preds = %if.end501
  br label %while.cond490, !llvm.loop !18

while.end503:                                     ; preds = %while.cond490
  br label %if.end504

if.end504:                                        ; preds = %while.end503, %if.else485
  store ptr @formatf.nilstr, ptr %point, align 8
  br label %for.cond505

for.cond505:                                      ; preds = %for.inc518, %if.end504
  %240 = load ptr, ptr %point, align 8
  %241 = load i8, ptr %240, align 1
  %conv506 = sext i8 %241 to i32
  %cmp507 = icmp ne i32 %conv506, 0
  br i1 %cmp507, label %for.body509, label %for.end520

for.body509:                                      ; preds = %for.cond505
  br label %do.body510

do.body510:                                       ; preds = %for.body509
  %242 = load ptr, ptr %stream.addr, align 8
  %243 = load ptr, ptr %point, align 8
  %244 = load i8, ptr %243, align 1
  %245 = load ptr, ptr %userp.addr, align 8
  %call511 = call i32 %242(i8 noundef zeroext %244, ptr noundef %245)
  %tobool512 = icmp ne i32 %call511, 0
  br i1 %tobool512, label %if.else515, label %if.then513

if.then513:                                       ; preds = %do.body510
  %246 = load i32, ptr %done, align 4
  %inc514 = add nsw i32 %246, 1
  store i32 %inc514, ptr %done, align 4
  br label %if.end516

if.else515:                                       ; preds = %do.body510
  %247 = load i32, ptr %done, align 4
  store i32 %247, ptr %retval, align 4
  br label %return

if.end516:                                        ; preds = %if.then513
  br label %do.end517

do.end517:                                        ; preds = %if.end516
  br label %for.inc518

for.inc518:                                       ; preds = %do.end517
  %248 = load ptr, ptr %point, align 8
  %incdec.ptr519 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %incdec.ptr519, ptr %point, align 8
  br label %for.cond505, !llvm.loop !19

for.end520:                                       ; preds = %for.cond505
  %249 = load i32, ptr %flags, align 4
  %and521 = and i32 %249, 4
  %tobool522 = icmp ne i32 %and521, 0
  br i1 %tobool522, label %if.end538, label %if.then523

if.then523:                                       ; preds = %for.end520
  br label %while.cond524

while.cond524:                                    ; preds = %do.end536, %if.then523
  %250 = load i32, ptr %width, align 4
  %dec525 = add nsw i32 %250, -1
  store i32 %dec525, ptr %width, align 4
  %cmp526 = icmp sgt i32 %250, 0
  br i1 %cmp526, label %while.body528, label %while.end537

while.body528:                                    ; preds = %while.cond524
  br label %do.body529

do.body529:                                       ; preds = %while.body528
  %251 = load ptr, ptr %stream.addr, align 8
  %252 = load ptr, ptr %userp.addr, align 8
  %call530 = call i32 %251(i8 noundef zeroext 32, ptr noundef %252)
  %tobool531 = icmp ne i32 %call530, 0
  br i1 %tobool531, label %if.else534, label %if.then532

if.then532:                                       ; preds = %do.body529
  %253 = load i32, ptr %done, align 4
  %inc533 = add nsw i32 %253, 1
  store i32 %inc533, ptr %done, align 4
  br label %if.end535

if.else534:                                       ; preds = %do.body529
  %254 = load i32, ptr %done, align 4
  store i32 %254, ptr %retval, align 4
  br label %return

if.end535:                                        ; preds = %if.then532
  br label %do.end536

do.end536:                                        ; preds = %if.end535
  br label %while.cond524, !llvm.loop !20

while.end537:                                     ; preds = %while.cond524
  br label %if.end538

if.end538:                                        ; preds = %while.end537, %for.end520
  br label %if.end539

if.end539:                                        ; preds = %if.end538
  br label %sw.epilog694

sw.bb540:                                         ; preds = %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %formatbuf, ptr align 16 @__const.formatf.formatbuf, i64 32, i1 false)
  %arrayidx541 = getelementptr inbounds [32 x i8], ptr %formatbuf, i64 0, i64 1
  store ptr %arrayidx541, ptr %fptr, align 8
  %arraydecay542 = getelementptr inbounds [32 x i8], ptr %formatbuf, i64 0, i64 0
  %call543 = call i64 @strlen(ptr noundef %arraydecay542) #7
  %sub544 = sub i64 32, %call543
  store i64 %sub544, ptr %left, align 8
  %255 = load i32, ptr %flags, align 4
  %and546 = and i32 %255, 8192
  %tobool547 = icmp ne i32 %and546, 0
  br i1 %tobool547, label %if.then548, label %if.end550

if.then548:                                       ; preds = %sw.bb540
  %256 = load ptr, ptr %optr, align 8
  %width549 = getelementptr inbounds %struct.outsegment, ptr %256, i32 0, i32 0
  %257 = load i32, ptr %width549, align 8
  store i32 %257, ptr %width, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.then548, %sw.bb540
  %258 = load i32, ptr %flags, align 4
  %and551 = and i32 %258, 32768
  %tobool552 = icmp ne i32 %and551, 0
  br i1 %tobool552, label %if.then553, label %if.end555

if.then553:                                       ; preds = %if.end550
  %259 = load ptr, ptr %optr, align 8
  %precision554 = getelementptr inbounds %struct.outsegment, ptr %259, i32 0, i32 1
  %260 = load i32, ptr %precision554, align 4
  store i32 %260, ptr %prec, align 4
  br label %if.end555

if.end555:                                        ; preds = %if.then553, %if.end550
  %261 = load i32, ptr %flags, align 4
  %and556 = and i32 %261, 4
  %tobool557 = icmp ne i32 %and556, 0
  br i1 %tobool557, label %if.then558, label %if.end560

if.then558:                                       ; preds = %if.end555
  %262 = load ptr, ptr %fptr, align 8
  %incdec.ptr559 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %incdec.ptr559, ptr %fptr, align 8
  store i8 45, ptr %262, align 1
  br label %if.end560

if.end560:                                        ; preds = %if.then558, %if.end555
  %263 = load i32, ptr %flags, align 4
  %and561 = and i32 %263, 2
  %tobool562 = icmp ne i32 %and561, 0
  br i1 %tobool562, label %if.then563, label %if.end565

if.then563:                                       ; preds = %if.end560
  %264 = load ptr, ptr %fptr, align 8
  %incdec.ptr564 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %incdec.ptr564, ptr %fptr, align 8
  store i8 43, ptr %264, align 1
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.end560
  %265 = load i32, ptr %flags, align 4
  %and566 = and i32 %265, 1
  %tobool567 = icmp ne i32 %and566, 0
  br i1 %tobool567, label %if.then568, label %if.end570

if.then568:                                       ; preds = %if.end565
  %266 = load ptr, ptr %fptr, align 8
  %incdec.ptr569 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %incdec.ptr569, ptr %fptr, align 8
  store i8 32, ptr %266, align 1
  br label %if.end570

if.end570:                                        ; preds = %if.then568, %if.end565
  %267 = load i32, ptr %flags, align 4
  %and571 = and i32 %267, 8
  %tobool572 = icmp ne i32 %and571, 0
  br i1 %tobool572, label %if.then573, label %if.end575

if.then573:                                       ; preds = %if.end570
  %268 = load ptr, ptr %fptr, align 8
  %incdec.ptr574 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %incdec.ptr574, ptr %fptr, align 8
  store i8 35, ptr %268, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %if.end570
  %269 = load ptr, ptr %fptr, align 8
  store i8 0, ptr %269, align 1
  %270 = load i32, ptr %width, align 4
  %cmp576 = icmp sge i32 %270, 0
  br i1 %cmp576, label %if.then578, label %if.end586

if.then578:                                       ; preds = %if.end575
  %271 = load i32, ptr %width, align 4
  %cmp579 = icmp sge i32 %271, 326
  br i1 %cmp579, label %if.then581, label %if.end582

if.then581:                                       ; preds = %if.then578
  store i32 325, ptr %width, align 4
  br label %if.end582

if.end582:                                        ; preds = %if.then581, %if.then578
  %272 = load ptr, ptr %fptr, align 8
  %273 = load i64, ptr %left, align 8
  %274 = load i32, ptr %width, align 4
  %call583 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %272, i64 noundef %273, ptr noundef @.str.1, i32 noundef %274)
  store i32 %call583, ptr %len545, align 4
  %275 = load i32, ptr %len545, align 4
  %276 = load ptr, ptr %fptr, align 8
  %idx.ext = sext i32 %275 to i64
  %add.ptr = getelementptr inbounds i8, ptr %276, i64 %idx.ext
  store ptr %add.ptr, ptr %fptr, align 8
  %277 = load i32, ptr %len545, align 4
  %conv584 = sext i32 %277 to i64
  %278 = load i64, ptr %left, align 8
  %sub585 = sub i64 %278, %conv584
  store i64 %sub585, ptr %left, align 8
  br label %if.end586

if.end586:                                        ; preds = %if.end582, %if.end575
  %279 = load i32, ptr %prec, align 4
  %cmp587 = icmp sge i32 %279, 0
  br i1 %cmp587, label %if.then589, label %if.end622

if.then589:                                       ; preds = %if.end586
  store i64 324, ptr %maxprec, align 8
  %280 = load ptr, ptr %iptr, align 8
  %val591 = getelementptr inbounds %struct.va_input, ptr %280, i32 0, i32 1
  %281 = load double, ptr %val591, align 8
  store double %281, ptr %val590, align 8
  %282 = load i32, ptr %width, align 4
  %cmp592 = icmp sgt i32 %282, 0
  br i1 %cmp592, label %land.lhs.true594, label %if.end600

land.lhs.true594:                                 ; preds = %if.then589
  %283 = load i32, ptr %prec, align 4
  %284 = load i32, ptr %width, align 4
  %cmp595 = icmp sle i32 %283, %284
  br i1 %cmp595, label %if.then597, label %if.end600

if.then597:                                       ; preds = %land.lhs.true594
  %285 = load i32, ptr %width, align 4
  %conv598 = sext i32 %285 to i64
  %286 = load i64, ptr %maxprec, align 8
  %sub599 = sub i64 %286, %conv598
  store i64 %sub599, ptr %maxprec, align 8
  br label %if.end600

if.end600:                                        ; preds = %if.then597, %land.lhs.true594, %if.then589
  br label %while.cond601

while.cond601:                                    ; preds = %while.body604, %if.end600
  %287 = load double, ptr %val590, align 8
  %cmp602 = fcmp oge double %287, 1.000000e+01
  br i1 %cmp602, label %while.body604, label %while.end607

while.body604:                                    ; preds = %while.cond601
  %288 = load double, ptr %val590, align 8
  %div605 = fdiv double %288, 1.000000e+01
  store double %div605, ptr %val590, align 8
  %289 = load i64, ptr %maxprec, align 8
  %dec606 = add i64 %289, -1
  store i64 %dec606, ptr %maxprec, align 8
  br label %while.cond601, !llvm.loop !21

while.end607:                                     ; preds = %while.cond601
  %290 = load i32, ptr %prec, align 4
  %291 = load i64, ptr %maxprec, align 8
  %conv608 = trunc i64 %291 to i32
  %cmp609 = icmp sgt i32 %290, %conv608
  br i1 %cmp609, label %if.then611, label %if.end614

if.then611:                                       ; preds = %while.end607
  %292 = load i64, ptr %maxprec, align 8
  %conv612 = trunc i64 %292 to i32
  %sub613 = sub nsw i32 %conv612, 1
  store i32 %sub613, ptr %prec, align 4
  br label %if.end614

if.end614:                                        ; preds = %if.then611, %while.end607
  %293 = load i32, ptr %prec, align 4
  %cmp615 = icmp slt i32 %293, 0
  br i1 %cmp615, label %if.then617, label %if.end618

if.then617:                                       ; preds = %if.end614
  store i32 0, ptr %prec, align 4
  br label %if.end618

if.end618:                                        ; preds = %if.then617, %if.end614
  %294 = load ptr, ptr %fptr, align 8
  %295 = load i64, ptr %left, align 8
  %296 = load i32, ptr %prec, align 4
  %call619 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %294, i64 noundef %295, ptr noundef @.str.2, i32 noundef %296)
  store i32 %call619, ptr %len545, align 4
  %297 = load i32, ptr %len545, align 4
  %298 = load ptr, ptr %fptr, align 8
  %idx.ext620 = sext i32 %297 to i64
  %add.ptr621 = getelementptr inbounds i8, ptr %298, i64 %idx.ext620
  store ptr %add.ptr621, ptr %fptr, align 8
  br label %if.end622

if.end622:                                        ; preds = %if.end618, %if.end586
  %299 = load i32, ptr %flags, align 4
  %and623 = and i32 %299, 32
  %tobool624 = icmp ne i32 %and623, 0
  br i1 %tobool624, label %if.then625, label %if.end627

if.then625:                                       ; preds = %if.end622
  %300 = load ptr, ptr %fptr, align 8
  %incdec.ptr626 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %incdec.ptr626, ptr %fptr, align 8
  store i8 108, ptr %300, align 1
  br label %if.end627

if.end627:                                        ; preds = %if.then625, %if.end622
  %301 = load i32, ptr %flags, align 4
  %and628 = and i32 %301, 262144
  %tobool629 = icmp ne i32 %and628, 0
  br i1 %tobool629, label %if.then630, label %if.else636

if.then630:                                       ; preds = %if.end627
  %302 = load i32, ptr %flags, align 4
  %and631 = and i32 %302, 4096
  %tobool632 = icmp ne i32 %and631, 0
  %cond633 = select i1 %tobool632, i32 69, i32 101
  %conv634 = trunc i32 %cond633 to i8
  %303 = load ptr, ptr %fptr, align 8
  %incdec.ptr635 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %incdec.ptr635, ptr %fptr, align 8
  store i8 %conv634, ptr %303, align 1
  br label %if.end648

if.else636:                                       ; preds = %if.end627
  %304 = load i32, ptr %flags, align 4
  %and637 = and i32 %304, 524288
  %tobool638 = icmp ne i32 %and637, 0
  br i1 %tobool638, label %if.then639, label %if.else645

if.then639:                                       ; preds = %if.else636
  %305 = load i32, ptr %flags, align 4
  %and640 = and i32 %305, 4096
  %tobool641 = icmp ne i32 %and640, 0
  %cond642 = select i1 %tobool641, i32 71, i32 103
  %conv643 = trunc i32 %cond642 to i8
  %306 = load ptr, ptr %fptr, align 8
  %incdec.ptr644 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %incdec.ptr644, ptr %fptr, align 8
  store i8 %conv643, ptr %306, align 1
  br label %if.end647

if.else645:                                       ; preds = %if.else636
  %307 = load ptr, ptr %fptr, align 8
  %incdec.ptr646 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %incdec.ptr646, ptr %fptr, align 8
  store i8 102, ptr %307, align 1
  br label %if.end647

if.end647:                                        ; preds = %if.else645, %if.then639
  br label %if.end648

if.end648:                                        ; preds = %if.end647, %if.then630
  %308 = load ptr, ptr %fptr, align 8
  store i8 0, ptr %308, align 1
  %arraydecay649 = getelementptr inbounds [326 x i8], ptr %work, i64 0, i64 0
  %arraydecay650 = getelementptr inbounds [32 x i8], ptr %formatbuf, i64 0, i64 0
  %309 = load ptr, ptr %iptr, align 8
  %val651 = getelementptr inbounds %struct.va_input, ptr %309, i32 0, i32 1
  %310 = load double, ptr %val651, align 8
  %call652 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay649, i64 noundef 326, ptr noundef %arraydecay650, double noundef %310) #8
  br label %do.body653

do.body653:                                       ; preds = %if.end648
  br label %do.end654

do.end654:                                        ; preds = %do.body653
  %arraydecay655 = getelementptr inbounds [326 x i8], ptr %work, i64 0, i64 0
  store ptr %arraydecay655, ptr %fptr, align 8
  br label %for.cond656

for.cond656:                                      ; preds = %for.inc667, %do.end654
  %311 = load ptr, ptr %fptr, align 8
  %312 = load i8, ptr %311, align 1
  %tobool657 = icmp ne i8 %312, 0
  br i1 %tobool657, label %for.body658, label %for.end669

for.body658:                                      ; preds = %for.cond656
  br label %do.body659

do.body659:                                       ; preds = %for.body658
  %313 = load ptr, ptr %stream.addr, align 8
  %314 = load ptr, ptr %fptr, align 8
  %315 = load i8, ptr %314, align 1
  %316 = load ptr, ptr %userp.addr, align 8
  %call660 = call i32 %313(i8 noundef zeroext %315, ptr noundef %316)
  %tobool661 = icmp ne i32 %call660, 0
  br i1 %tobool661, label %if.else664, label %if.then662

if.then662:                                       ; preds = %do.body659
  %317 = load i32, ptr %done, align 4
  %inc663 = add nsw i32 %317, 1
  store i32 %inc663, ptr %done, align 4
  br label %if.end665

if.else664:                                       ; preds = %do.body659
  %318 = load i32, ptr %done, align 4
  store i32 %318, ptr %retval, align 4
  br label %return

if.end665:                                        ; preds = %if.then662
  br label %do.end666

do.end666:                                        ; preds = %if.end665
  br label %for.inc667

for.inc667:                                       ; preds = %do.end666
  %319 = load ptr, ptr %fptr, align 8
  %incdec.ptr668 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %incdec.ptr668, ptr %fptr, align 8
  br label %for.cond656, !llvm.loop !22

for.end669:                                       ; preds = %for.cond656
  br label %sw.epilog694

sw.bb670:                                         ; preds = %if.end58
  %320 = load i32, ptr %flags, align 4
  %and671 = and i32 %320, 64
  %tobool672 = icmp ne i32 %and671, 0
  br i1 %tobool672, label %if.then673, label %if.else676

if.then673:                                       ; preds = %sw.bb670
  %321 = load i32, ptr %done, align 4
  %conv674 = sext i32 %321 to i64
  %322 = load ptr, ptr %iptr, align 8
  %val675 = getelementptr inbounds %struct.va_input, ptr %322, i32 0, i32 1
  %323 = load ptr, ptr %val675, align 8
  store i64 %conv674, ptr %323, align 8
  br label %if.end692

if.else676:                                       ; preds = %sw.bb670
  %324 = load i32, ptr %flags, align 4
  %and677 = and i32 %324, 32
  %tobool678 = icmp ne i32 %and677, 0
  br i1 %tobool678, label %if.then679, label %if.else682

if.then679:                                       ; preds = %if.else676
  %325 = load i32, ptr %done, align 4
  %conv680 = sext i32 %325 to i64
  %326 = load ptr, ptr %iptr, align 8
  %val681 = getelementptr inbounds %struct.va_input, ptr %326, i32 0, i32 1
  %327 = load ptr, ptr %val681, align 8
  store i64 %conv680, ptr %327, align 8
  br label %if.end691

if.else682:                                       ; preds = %if.else676
  %328 = load i32, ptr %flags, align 4
  %and683 = and i32 %328, 16
  %tobool684 = icmp ne i32 %and683, 0
  br i1 %tobool684, label %if.else687, label %if.then685

if.then685:                                       ; preds = %if.else682
  %329 = load i32, ptr %done, align 4
  %330 = load ptr, ptr %iptr, align 8
  %val686 = getelementptr inbounds %struct.va_input, ptr %330, i32 0, i32 1
  %331 = load ptr, ptr %val686, align 8
  store i32 %329, ptr %331, align 4
  br label %if.end690

if.else687:                                       ; preds = %if.else682
  %332 = load i32, ptr %done, align 4
  %conv688 = trunc i32 %332 to i16
  %333 = load ptr, ptr %iptr, align 8
  %val689 = getelementptr inbounds %struct.va_input, ptr %333, i32 0, i32 1
  %334 = load ptr, ptr %val689, align 8
  store i16 %conv688, ptr %334, align 2
  br label %if.end690

if.end690:                                        ; preds = %if.else687, %if.then685
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %if.then679
  br label %if.end692

if.end692:                                        ; preds = %if.end691, %if.then673
  br label %sw.epilog694

sw.default693:                                    ; preds = %if.end58
  br label %sw.epilog694

sw.epilog694:                                     ; preds = %sw.default693, %if.end692, %for.end669, %if.end539, %if.end476, %if.end363, %if.end112
  br label %for.inc695

for.inc695:                                       ; preds = %sw.epilog694, %if.then17
  %335 = load i32, ptr %i, align 4
  %inc696 = add nsw i32 %335, 1
  store i32 %inc696, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end697:                                       ; preds = %for.cond
  %336 = load i32, ptr %done, align 4
  store i32 %336, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end697, %if.else664, %if.else534, %if.else515, %if.else500, %if.else473, %if.else460, %if.else441, %if.else423, %if.else406, %if.else359, %if.else342, %if.else327, %if.else306, %if.else297, %if.else286, %if.else269, %if.else257, %if.else245, %if.else233, %if.else108, %if.else92, %if.else82, %if.else, %if.then
  %337 = load i32, ptr %retval, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal i32 @addbyter(i8 noundef zeroext %outc, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %outc.addr = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %infop = alloca ptr, align 8
  store i8 %outc, ptr %outc.addr, align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %0, ptr %infop, align 8
  %1 = load ptr, ptr %infop, align 8
  %length = getelementptr inbounds %struct.nsprintf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %infop, align 8
  %max = getelementptr inbounds %struct.nsprintf, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %max, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %outc.addr, align 1
  %6 = load ptr, ptr %infop, align 8
  %buffer = getelementptr inbounds %struct.nsprintf, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %buffer, align 8
  store i8 %5, ptr %7, align 1
  %8 = load ptr, ptr %infop, align 8
  %length1 = getelementptr inbounds %struct.nsprintf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %length1, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %length1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @curl_msnprintf(ptr noundef %buffer, i64 noundef %maxlength, ptr noundef %format, ...) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %maxlength.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %maxlength, ptr %maxlength.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %maxlength.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  %call = call i32 @curl_mvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %retcode, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %retcode, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_vprintf(ptr noundef %dyn, ptr noundef %format, ptr noundef %ap_save) #0 {
entry:
  %retval = alloca i32, align 4
  %dyn.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap_save.addr = alloca ptr, align 8
  %info = alloca %struct.asprintf, align 8
  store ptr %dyn, ptr %dyn.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap_save, ptr %ap_save.addr, align 8
  %0 = load ptr, ptr %dyn.addr, align 8
  %b = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 0
  store ptr %0, ptr %b, align 8
  %merr = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 1
  store i8 0, ptr %merr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %ap_save.addr, align 8
  %call = call i32 @formatf(ptr noundef %info, ptr noundef @alloc_addbyter, ptr noundef %1, ptr noundef %2)
  %merr1 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 1
  %3 = load i8, ptr %merr1, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %b2 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 0
  %4 = load ptr, ptr %b2, align 8
  call void @Curl_dyn_free(ptr noundef %4)
  %merr3 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 1
  %5 = load i8, ptr %merr3, align 8
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_addbyter(i8 noundef zeroext %outc, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %outc.addr = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %infop = alloca ptr, align 8
  %result = alloca i32, align 4
  store i8 %outc, ptr %outc.addr, align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %0, ptr %infop, align 8
  %1 = load ptr, ptr %infop, align 8
  %b = getelementptr inbounds %struct.asprintf, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %b, align 8
  %call = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef %outc.addr, i64 noundef 1)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %4, 100
  %cond = select i1 %cmp, i32 2, i32 1
  %conv = trunc i32 %cond to i8
  %5 = load ptr, ptr %infop, align 8
  %merr = getelementptr inbounds %struct.asprintf, ptr %5, i32 0, i32 1
  store i8 %conv, ptr %merr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @curl_mvaprintf(ptr noundef %format, ptr noundef %ap_save) #0 {
entry:
  %retval = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap_save.addr = alloca ptr, align 8
  %info = alloca %struct.asprintf, align 8
  %dyn = alloca %struct.dynbuf, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap_save, ptr %ap_save.addr, align 8
  %b = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 0
  store ptr %dyn, ptr %b, align 8
  %b1 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 0
  %0 = load ptr, ptr %b1, align 8
  call void @Curl_dyn_init(ptr noundef %0, i64 noundef 8000000)
  %merr = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 1
  store i8 0, ptr %merr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %ap_save.addr, align 8
  %call = call i32 @formatf(ptr noundef %info, ptr noundef @alloc_addbyter, ptr noundef %1, ptr noundef %2)
  %merr2 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 1
  %3 = load i8, ptr %merr2, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %b3 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 0
  %4 = load ptr, ptr %b3, align 8
  call void @Curl_dyn_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %b4 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 0
  %5 = load ptr, ptr %b4, align 8
  %call5 = call i64 @Curl_dyn_len(ptr noundef %5)
  %tobool6 = icmp ne i64 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %b8 = getelementptr inbounds %struct.asprintf, ptr %info, i32 0, i32 0
  %6 = load ptr, ptr %b8, align 8
  %call9 = call ptr @Curl_dyn_ptr(ptr noundef %6)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr @Curl_cstrdup, align 8
  %call11 = call ptr %7(ptr noundef @.str)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @curl_maprintf(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  %call = call ptr @curl_mvaprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %s, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %s, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @curl_msprintf(ptr noundef %buffer, ptr noundef %format, ...) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  %retcode = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  %call = call i32 @formatf(ptr noundef %buffer.addr, ptr noundef @storebuffer, ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %retcode, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %retcode, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @storebuffer(i8 noundef zeroext %outc, ptr noundef %f) #0 {
entry:
  %outc.addr = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store i8 %outc, ptr %outc.addr, align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %0, ptr %buffer, align 8
  %1 = load i8, ptr %outc.addr, align 1
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 %1, ptr %3, align 1
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @curl_mprintf(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  %call = call i32 @formatf(ptr noundef %0, ptr noundef @fputc_wrapper, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %retcode, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %retcode, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @fputc_wrapper(i8 noundef zeroext %outc, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %outc.addr = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %out = alloca i32, align 4
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i8 %outc, ptr %outc.addr, align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load i8, ptr %outc.addr, align 1
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr %out, align 4
  %1 = load ptr, ptr %f.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %out, align 4
  %3 = load ptr, ptr %s, align 8
  %call = call i32 @fputc(i32 noundef %2, ptr noundef %3)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %5 = load i32, ptr %out, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @curl_mfprintf(ptr noundef %whereto, ptr noundef %format, ...) #0 {
entry:
  %whereto.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %ap_save = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %whereto, ptr %whereto.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %whereto.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  %call = call i32 @formatf(ptr noundef %0, ptr noundef @fputc_wrapper, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %retcode, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_save, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %retcode, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @curl_mvsprintf(ptr noundef %buffer, ptr noundef %format, ptr noundef %ap_save) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap_save.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap_save, ptr %ap_save.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %ap_save.addr, align 8
  %call = call i32 @formatf(ptr noundef %buffer.addr, ptr noundef @storebuffer, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %retcode, align 4
  %2 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr %retcode, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @curl_mvprintf(ptr noundef %format, ptr noundef %ap_save) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %ap_save.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap_save, ptr %ap_save.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %ap_save.addr, align 8
  %call = call i32 @formatf(ptr noundef %0, ptr noundef @fputc_wrapper, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @curl_mvfprintf(ptr noundef %whereto, ptr noundef %format, ptr noundef %ap_save) #0 {
entry:
  %whereto.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap_save.addr = alloca ptr, align 8
  store ptr %whereto, ptr %whereto.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap_save, ptr %ap_save.addr, align 8
  %0 = load ptr, ptr %whereto.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %ap_save.addr, align 8
  %call = call i32 @formatf(ptr noundef %0, ptr noundef @fputc_wrapper, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parsefmt(ptr noundef %format, ptr noundef %out, ptr noundef %in, ptr noundef %opieces, ptr noundef %ipieces, ptr noundef %arglist) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %opieces.addr = alloca ptr, align 8
  %ipieces.addr = alloca ptr, align 8
  %arglist.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %param_num = alloca i32, align 4
  %param = alloca i32, align 4
  %width = alloca i32, align 4
  %precision = alloca i32, align 4
  %flags = alloca i32, align 4
  %type = alloca i32, align 4
  %max_param = alloca i32, align 4
  %i = alloca i32, align 4
  %ocount = alloca i32, align 4
  %usedinput = alloca [16 x i8], align 16
  %outlen = alloca i64, align 8
  %optr = alloca ptr, align 8
  %use_dollar = alloca i32, align 4
  %start = alloca ptr, align 8
  %iptr = alloca ptr, align 8
  %loopit = alloca i8, align 1
  %is_neg = alloca i8, align 1
  %iptr341 = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %opieces, ptr %opieces.addr, align 8
  store ptr %ipieces, ptr %ipieces.addr, align 8
  store ptr %arglist, ptr %arglist.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  store ptr %0, ptr %fmt, align 8
  store i32 0, ptr %param_num, align 4
  store i32 -1, ptr %max_param, align 4
  store i32 0, ptr %ocount, align 4
  store i64 0, ptr %outlen, align 8
  store i32 0, ptr %use_dollar, align 4
  %1 = load ptr, ptr %fmt, align 8
  store ptr %1, ptr %start, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end319, %sw.default195, %if.end14, %entry
  %2 = load ptr, ptr %fmt, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end320

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %fmt, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.else317

if.then:                                          ; preds = %while.body
  store i8 1, ptr %loopit, align 1
  %6 = load ptr, ptr %fmt, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %fmt, align 8
  %7 = load ptr, ptr %fmt, align 8
  %8 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  store i64 %sub, ptr %outlen, align 8
  %9 = load ptr, ptr %fmt, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv2, 37
  br i1 %cmp3, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.then
  %11 = load i64, ptr %outlen, align 8
  %tobool6 = icmp ne i64 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %ocount, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %ocount, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.outsegment, ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %optr, align 8
  %14 = load i32, ptr %ocount, align 4
  %cmp8 = icmp sgt i32 %14, 128
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  store i32 11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  %15 = load ptr, ptr %optr, align 8
  %input = getelementptr inbounds %struct.outsegment, ptr %15, i32 0, i32 3
  store i32 0, ptr %input, align 4
  %16 = load ptr, ptr %optr, align 8
  %flags11 = getelementptr inbounds %struct.outsegment, ptr %16, i32 0, i32 2
  store i32 1048576, ptr %flags11, align 8
  %17 = load ptr, ptr %start, align 8
  %18 = load ptr, ptr %optr, align 8
  %start12 = getelementptr inbounds %struct.outsegment, ptr %18, i32 0, i32 4
  store ptr %17, ptr %start12, align 8
  %19 = load i64, ptr %outlen, align 8
  %20 = load ptr, ptr %optr, align 8
  %outlen13 = getelementptr inbounds %struct.outsegment, ptr %20, i32 0, i32 5
  store i64 %19, ptr %outlen13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  %21 = load ptr, ptr %fmt, align 8
  store ptr %21, ptr %start, align 8
  %22 = load ptr, ptr %fmt, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr15, ptr %fmt, align 8
  br label %while.cond, !llvm.loop !24

if.end16:                                         ; preds = %if.then
  store i32 0, ptr %precision, align 4
  store i32 0, ptr %width, align 4
  store i32 0, ptr %flags, align 4
  %23 = load i32, ptr %use_dollar, align 4
  %cmp17 = icmp ne i32 %23, 1
  br i1 %cmp17, label %if.then19, label %if.else28

if.then19:                                        ; preds = %if.end16
  %24 = load ptr, ptr %fmt, align 8
  %call = call i32 @dollarstring(ptr noundef %24, ptr noundef %fmt)
  store i32 %call, ptr %param, align 4
  %25 = load i32, ptr %param, align 4
  %cmp20 = icmp slt i32 %25, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %26 = load i32, ptr %use_dollar, align 4
  %cmp23 = icmp eq i32 %26, 2
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  store i32 -1, ptr %param, align 4
  store i32 1, ptr %use_dollar, align 4
  br label %if.end27

if.else:                                          ; preds = %if.then19
  store i32 2, ptr %use_dollar, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end26
  br label %if.end29

if.else28:                                        ; preds = %if.end16
  store i32 -1, ptr %param, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  br label %while.cond30

while.cond30:                                     ; preds = %sw.epilog, %if.end29
  %27 = load i8, ptr %loopit, align 1
  %tobool31 = trunc i8 %27 to i1
  br i1 %tobool31, label %while.body32, label %while.end148

while.body32:                                     ; preds = %while.cond30
  %28 = load ptr, ptr %fmt, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr33, ptr %fmt, align 8
  %29 = load i8, ptr %28, align 1
  %conv34 = sext i8 %29 to i32
  switch i32 %conv34, label %sw.default [
    i32 32, label %sw.bb
    i32 43, label %sw.bb35
    i32 45, label %sw.bb37
    i32 35, label %sw.bb39
    i32 46, label %sw.bb41
    i32 104, label %sw.bb91
    i32 108, label %sw.bb93
    i32 76, label %sw.bb101
    i32 113, label %sw.bb103
    i32 122, label %sw.bb105
    i32 79, label %sw.bb107
    i32 48, label %sw.bb109
    i32 49, label %sw.bb115
    i32 50, label %sw.bb115
    i32 51, label %sw.bb115
    i32 52, label %sw.bb115
    i32 53, label %sw.bb115
    i32 54, label %sw.bb115
    i32 55, label %sw.bb115
    i32 56, label %sw.bb115
    i32 57, label %sw.bb115
    i32 42, label %sw.bb135
  ]

sw.bb:                                            ; preds = %while.body32
  %30 = load i32, ptr %flags, align 4
  %or = or i32 %30, 1
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body32
  %31 = load i32, ptr %flags, align 4
  %or36 = or i32 %31, 2
  store i32 %or36, ptr %flags, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body32
  %32 = load i32, ptr %flags, align 4
  %or38 = or i32 %32, 4
  store i32 %or38, ptr %flags, align 4
  %33 = load i32, ptr %flags, align 4
  %and = and i32 %33, -257
  store i32 %and, ptr %flags, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.body32
  %34 = load i32, ptr %flags, align 4
  %or40 = or i32 %34, 8
  store i32 %or40, ptr %flags, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body32
  %35 = load ptr, ptr %fmt, align 8
  %36 = load i8, ptr %35, align 1
  %conv42 = sext i8 %36 to i32
  %cmp43 = icmp eq i32 42, %conv42
  br i1 %cmp43, label %if.then45, label %if.else58

if.then45:                                        ; preds = %sw.bb41
  %37 = load i32, ptr %flags, align 4
  %or46 = or i32 %37, 65536
  store i32 %or46, ptr %flags, align 4
  %38 = load ptr, ptr %fmt, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr47, ptr %fmt, align 8
  %39 = load i32, ptr %use_dollar, align 4
  %cmp48 = icmp eq i32 %39, 2
  br i1 %cmp48, label %if.then50, label %if.else56

if.then50:                                        ; preds = %if.then45
  %40 = load ptr, ptr %fmt, align 8
  %call51 = call i32 @dollarstring(ptr noundef %40, ptr noundef %fmt)
  store i32 %call51, ptr %precision, align 4
  %41 = load i32, ptr %precision, align 4
  %cmp52 = icmp slt i32 %41, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  store i32 3, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then50
  br label %if.end57

if.else56:                                        ; preds = %if.then45
  store i32 -1, ptr %precision, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %if.end85

if.else58:                                        ; preds = %sw.bb41
  store i8 0, ptr %is_neg, align 1
  %42 = load i32, ptr %flags, align 4
  %or59 = or i32 %42, 32768
  store i32 %or59, ptr %flags, align 4
  store i32 0, ptr %precision, align 4
  %43 = load ptr, ptr %fmt, align 8
  %44 = load i8, ptr %43, align 1
  %conv60 = sext i8 %44 to i32
  %cmp61 = icmp eq i32 45, %conv60
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.else58
  store i8 1, ptr %is_neg, align 1
  %45 = load ptr, ptr %fmt, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr64, ptr %fmt, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.else58
  br label %while.cond66

while.cond66:                                     ; preds = %if.end77, %if.end65
  %46 = load ptr, ptr %fmt, align 8
  %47 = load i8, ptr %46, align 1
  %conv67 = sext i8 %47 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  br i1 %cmp68, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond66
  %48 = load ptr, ptr %fmt, align 8
  %49 = load i8, ptr %48, align 1
  %conv70 = sext i8 %49 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond66
  %50 = phi i1 [ false, %while.cond66 ], [ %cmp71, %land.rhs ]
  br i1 %50, label %while.body73, label %while.end

while.body73:                                     ; preds = %land.end
  %51 = load i32, ptr %precision, align 4
  %cmp74 = icmp sgt i32 %51, 214748364
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %while.body73
  store i32 5, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %while.body73
  %52 = load i32, ptr %precision, align 4
  %mul = mul nsw i32 %52, 10
  store i32 %mul, ptr %precision, align 4
  %53 = load ptr, ptr %fmt, align 8
  %54 = load i8, ptr %53, align 1
  %conv78 = sext i8 %54 to i32
  %sub79 = sub nsw i32 %conv78, 48
  %55 = load i32, ptr %precision, align 4
  %add = add nsw i32 %55, %sub79
  store i32 %add, ptr %precision, align 4
  %56 = load ptr, ptr %fmt, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr80, ptr %fmt, align 8
  br label %while.cond66, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %57 = load i8, ptr %is_neg, align 1
  %tobool81 = trunc i8 %57 to i1
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %while.end
  %58 = load i32, ptr %precision, align 4
  %sub83 = sub nsw i32 0, %58
  store i32 %sub83, ptr %precision, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %while.end
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end57
  %59 = load i32, ptr %flags, align 4
  %and86 = and i32 %59, 98304
  %cmp87 = icmp eq i32 %and86, 98304
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  store i32 6, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end85
  br label %sw.epilog

sw.bb91:                                          ; preds = %while.body32
  %60 = load i32, ptr %flags, align 4
  %or92 = or i32 %60, 16
  store i32 %or92, ptr %flags, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body32
  %61 = load i32, ptr %flags, align 4
  %and94 = and i32 %61, 32
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %sw.bb93
  %62 = load i32, ptr %flags, align 4
  %or97 = or i32 %62, 64
  store i32 %or97, ptr %flags, align 4
  br label %if.end100

if.else98:                                        ; preds = %sw.bb93
  %63 = load i32, ptr %flags, align 4
  %or99 = or i32 %63, 32
  store i32 %or99, ptr %flags, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body32
  %64 = load i32, ptr %flags, align 4
  %or102 = or i32 %64, 128
  store i32 %or102, ptr %flags, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body32
  %65 = load i32, ptr %flags, align 4
  %or104 = or i32 %65, 64
  store i32 %or104, ptr %flags, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body32
  %66 = load i32, ptr %flags, align 4
  %or106 = or i32 %66, 32
  store i32 %or106, ptr %flags, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body32
  %67 = load i32, ptr %flags, align 4
  %or108 = or i32 %67, 32
  store i32 %or108, ptr %flags, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body32
  %68 = load i32, ptr %flags, align 4
  %and110 = and i32 %68, 4
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %sw.bb109
  %69 = load i32, ptr %flags, align 4
  %or113 = or i32 %69, 256
  store i32 %or113, ptr %flags, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %sw.bb109
  br label %sw.bb115

sw.bb115:                                         ; preds = %if.end114, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32, %while.body32
  %70 = load i32, ptr %flags, align 4
  %or116 = or i32 %70, 8192
  store i32 %or116, ptr %flags, align 4
  store i32 0, ptr %width, align 4
  %71 = load ptr, ptr %fmt, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %incdec.ptr117, ptr %fmt, align 8
  br label %do.body

do.body:                                          ; preds = %land.end134, %sw.bb115
  %72 = load i32, ptr %width, align 4
  %cmp118 = icmp sgt i32 %72, 214748364
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %do.body
  store i32 7, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %do.body
  %73 = load i32, ptr %width, align 4
  %mul122 = mul nsw i32 %73, 10
  store i32 %mul122, ptr %width, align 4
  %74 = load ptr, ptr %fmt, align 8
  %75 = load i8, ptr %74, align 1
  %conv123 = sext i8 %75 to i32
  %sub124 = sub nsw i32 %conv123, 48
  %76 = load i32, ptr %width, align 4
  %add125 = add nsw i32 %76, %sub124
  store i32 %add125, ptr %width, align 4
  %77 = load ptr, ptr %fmt, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr126, ptr %fmt, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end121
  %78 = load ptr, ptr %fmt, align 8
  %79 = load i8, ptr %78, align 1
  %conv127 = sext i8 %79 to i32
  %cmp128 = icmp sge i32 %conv127, 48
  br i1 %cmp128, label %land.rhs130, label %land.end134

land.rhs130:                                      ; preds = %do.cond
  %80 = load ptr, ptr %fmt, align 8
  %81 = load i8, ptr %80, align 1
  %conv131 = sext i8 %81 to i32
  %cmp132 = icmp sle i32 %conv131, 57
  br label %land.end134

land.end134:                                      ; preds = %land.rhs130, %do.cond
  %82 = phi i1 [ false, %do.cond ], [ %cmp132, %land.rhs130 ]
  br i1 %82, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %land.end134
  br label %sw.epilog

sw.bb135:                                         ; preds = %while.body32
  %83 = load i32, ptr %flags, align 4
  %or136 = or i32 %83, 16384
  store i32 %or136, ptr %flags, align 4
  %84 = load i32, ptr %use_dollar, align 4
  %cmp137 = icmp eq i32 %84, 2
  br i1 %cmp137, label %if.then139, label %if.else145

if.then139:                                       ; preds = %sw.bb135
  %85 = load ptr, ptr %fmt, align 8
  %call140 = call i32 @dollarstring(ptr noundef %85, ptr noundef %fmt)
  store i32 %call140, ptr %width, align 4
  %86 = load i32, ptr %width, align 4
  %cmp141 = icmp slt i32 %86, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.then139
  store i32 2, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.then139
  br label %if.end146

if.else145:                                       ; preds = %sw.bb135
  store i32 -1, ptr %width, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.else145, %if.end144
  br label %sw.epilog

sw.default:                                       ; preds = %while.body32
  store i8 0, ptr %loopit, align 1
  %87 = load ptr, ptr %fmt, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr147, ptr %fmt, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end146, %do.end, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %if.end100, %sw.bb91, %if.end90, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb
  br label %while.cond30, !llvm.loop !27

while.end148:                                     ; preds = %while.cond30
  %88 = load ptr, ptr %fmt, align 8
  %89 = load i8, ptr %88, align 1
  %conv149 = sext i8 %89 to i32
  switch i32 %conv149, label %sw.default195 [
    i32 83, label %sw.bb150
    i32 115, label %sw.bb152
    i32 110, label %sw.bb153
    i32 112, label %sw.bb154
    i32 100, label %sw.bb155
    i32 105, label %sw.bb155
    i32 117, label %sw.bb166
    i32 111, label %sw.bb178
    i32 120, label %sw.bb180
    i32 88, label %sw.bb182
    i32 99, label %sw.bb184
    i32 102, label %sw.bb186
    i32 101, label %sw.bb187
    i32 69, label %sw.bb189
    i32 103, label %sw.bb191
    i32 71, label %sw.bb193
  ]

sw.bb150:                                         ; preds = %while.end148
  %90 = load i32, ptr %flags, align 4
  %or151 = or i32 %90, 8
  store i32 %or151, ptr %flags, align 4
  br label %sw.bb152

sw.bb152:                                         ; preds = %sw.bb150, %while.end148
  store i32 0, ptr %type, align 4
  br label %sw.epilog196

sw.bb153:                                         ; preds = %while.end148
  store i32 2, ptr %type, align 4
  br label %sw.epilog196

sw.bb154:                                         ; preds = %while.end148
  store i32 1, ptr %type, align 4
  br label %sw.epilog196

sw.bb155:                                         ; preds = %while.end148, %while.end148
  %91 = load i32, ptr %flags, align 4
  %and156 = and i32 %91, 64
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %sw.bb155
  store i32 5, ptr %type, align 4
  br label %if.end165

if.else159:                                       ; preds = %sw.bb155
  %92 = load i32, ptr %flags, align 4
  %and160 = and i32 %92, 32
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else159
  store i32 4, ptr %type, align 4
  br label %if.end164

if.else163:                                       ; preds = %if.else159
  store i32 3, ptr %type, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %if.then162
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then158
  br label %sw.epilog196

sw.bb166:                                         ; preds = %while.end148
  %93 = load i32, ptr %flags, align 4
  %and167 = and i32 %93, 64
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %if.then169, label %if.else170

if.then169:                                       ; preds = %sw.bb166
  store i32 8, ptr %type, align 4
  br label %if.end176

if.else170:                                       ; preds = %sw.bb166
  %94 = load i32, ptr %flags, align 4
  %and171 = and i32 %94, 32
  %tobool172 = icmp ne i32 %and171, 0
  br i1 %tobool172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.else170
  store i32 7, ptr %type, align 4
  br label %if.end175

if.else174:                                       ; preds = %if.else170
  store i32 6, ptr %type, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.then173
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then169
  %95 = load i32, ptr %flags, align 4
  %or177 = or i32 %95, 512
  store i32 %or177, ptr %flags, align 4
  br label %sw.epilog196

sw.bb178:                                         ; preds = %while.end148
  store i32 3, ptr %type, align 4
  %96 = load i32, ptr %flags, align 4
  %or179 = or i32 %96, 1024
  store i32 %or179, ptr %flags, align 4
  br label %sw.epilog196

sw.bb180:                                         ; preds = %while.end148
  store i32 6, ptr %type, align 4
  %97 = load i32, ptr %flags, align 4
  %or181 = or i32 %97, 2560
  store i32 %or181, ptr %flags, align 4
  br label %sw.epilog196

sw.bb182:                                         ; preds = %while.end148
  store i32 6, ptr %type, align 4
  %98 = load i32, ptr %flags, align 4
  %or183 = or i32 %98, 6656
  store i32 %or183, ptr %flags, align 4
  br label %sw.epilog196

sw.bb184:                                         ; preds = %while.end148
  store i32 3, ptr %type, align 4
  %99 = load i32, ptr %flags, align 4
  %or185 = or i32 %99, 131072
  store i32 %or185, ptr %flags, align 4
  br label %sw.epilog196

sw.bb186:                                         ; preds = %while.end148
  store i32 9, ptr %type, align 4
  br label %sw.epilog196

sw.bb187:                                         ; preds = %while.end148
  store i32 9, ptr %type, align 4
  %100 = load i32, ptr %flags, align 4
  %or188 = or i32 %100, 262144
  store i32 %or188, ptr %flags, align 4
  br label %sw.epilog196

sw.bb189:                                         ; preds = %while.end148
  store i32 9, ptr %type, align 4
  %101 = load i32, ptr %flags, align 4
  %or190 = or i32 %101, 266240
  store i32 %or190, ptr %flags, align 4
  br label %sw.epilog196

sw.bb191:                                         ; preds = %while.end148
  store i32 9, ptr %type, align 4
  %102 = load i32, ptr %flags, align 4
  %or192 = or i32 %102, 524288
  store i32 %or192, ptr %flags, align 4
  br label %sw.epilog196

sw.bb193:                                         ; preds = %while.end148
  store i32 9, ptr %type, align 4
  %103 = load i32, ptr %flags, align 4
  %or194 = or i32 %103, 528384
  store i32 %or194, ptr %flags, align 4
  br label %sw.epilog196

sw.default195:                                    ; preds = %while.end148
  br label %while.cond, !llvm.loop !24

sw.epilog196:                                     ; preds = %sw.bb193, %sw.bb191, %sw.bb189, %sw.bb187, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb180, %sw.bb178, %if.end176, %if.end165, %sw.bb154, %sw.bb153, %sw.bb152
  %104 = load i32, ptr %flags, align 4
  %and197 = and i32 %104, 16384
  %tobool198 = icmp ne i32 %and197, 0
  br i1 %tobool198, label %if.then199, label %if.end235

if.then199:                                       ; preds = %sw.epilog196
  %105 = load i32, ptr %width, align 4
  %cmp200 = icmp slt i32 %105, 0
  br i1 %cmp200, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.then199
  %106 = load i32, ptr %param_num, align 4
  %inc203 = add nsw i32 %106, 1
  store i32 %inc203, ptr %param_num, align 4
  store i32 %106, ptr %width, align 4
  br label %if.end213

if.else204:                                       ; preds = %if.then199
  %107 = load i32, ptr %width, align 4
  %div = sdiv i32 %107, 8
  %idxprom205 = sext i32 %div to i64
  %arrayidx206 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom205
  %108 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %108 to i32
  %109 = load i32, ptr %width, align 4
  %and208 = and i32 %109, 7
  %shl = shl i32 1, %and208
  %and209 = and i32 %conv207, %shl
  %tobool210 = icmp ne i32 %and209, 0
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.else204
  store i32 9, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %if.else204
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then202
  %110 = load i32, ptr %width, align 4
  %cmp214 = icmp sge i32 %110, 128
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end213
  store i32 4, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %if.end213
  %111 = load i32, ptr %width, align 4
  %112 = load i32, ptr %max_param, align 4
  %cmp218 = icmp sge i32 %111, %112
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end217
  %113 = load i32, ptr %width, align 4
  store i32 %113, ptr %max_param, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %if.end217
  %114 = load ptr, ptr %in.addr, align 8
  %115 = load i32, ptr %width, align 4
  %idxprom222 = sext i32 %115 to i64
  %arrayidx223 = getelementptr inbounds %struct.va_input, ptr %114, i64 %idxprom222
  %type224 = getelementptr inbounds %struct.va_input, ptr %arrayidx223, i32 0, i32 0
  store i32 11, ptr %type224, align 8
  %116 = load i32, ptr %width, align 4
  %and225 = and i32 %116, 7
  %shl226 = shl i32 1, %and225
  %conv227 = trunc i32 %shl226 to i8
  %conv228 = zext i8 %conv227 to i32
  %117 = load i32, ptr %width, align 4
  %div229 = sdiv i32 %117, 8
  %idxprom230 = sext i32 %div229 to i64
  %arrayidx231 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom230
  %118 = load i8, ptr %arrayidx231, align 1
  %conv232 = zext i8 %118 to i32
  %or233 = or i32 %conv232, %conv228
  %conv234 = trunc i32 %or233 to i8
  store i8 %conv234, ptr %arrayidx231, align 1
  br label %if.end235

if.end235:                                        ; preds = %if.end221, %sw.epilog196
  %119 = load i32, ptr %flags, align 4
  %and236 = and i32 %119, 65536
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %if.then238, label %if.end276

if.then238:                                       ; preds = %if.end235
  %120 = load i32, ptr %precision, align 4
  %cmp239 = icmp slt i32 %120, 0
  br i1 %cmp239, label %if.then241, label %if.else243

if.then241:                                       ; preds = %if.then238
  %121 = load i32, ptr %param_num, align 4
  %inc242 = add nsw i32 %121, 1
  store i32 %inc242, ptr %param_num, align 4
  store i32 %121, ptr %precision, align 4
  br label %if.end254

if.else243:                                       ; preds = %if.then238
  %122 = load i32, ptr %precision, align 4
  %div244 = sdiv i32 %122, 8
  %idxprom245 = sext i32 %div244 to i64
  %arrayidx246 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom245
  %123 = load i8, ptr %arrayidx246, align 1
  %conv247 = zext i8 %123 to i32
  %124 = load i32, ptr %precision, align 4
  %and248 = and i32 %124, 7
  %shl249 = shl i32 1, %and248
  %and250 = and i32 %conv247, %shl249
  %tobool251 = icmp ne i32 %and250, 0
  br i1 %tobool251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.else243
  store i32 10, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.else243
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.then241
  %125 = load i32, ptr %precision, align 4
  %cmp255 = icmp sge i32 %125, 128
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %if.end254
  store i32 4, ptr %retval, align 4
  br label %return

if.end258:                                        ; preds = %if.end254
  %126 = load i32, ptr %precision, align 4
  %127 = load i32, ptr %max_param, align 4
  %cmp259 = icmp sge i32 %126, %127
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.end258
  %128 = load i32, ptr %precision, align 4
  store i32 %128, ptr %max_param, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %if.end258
  %129 = load ptr, ptr %in.addr, align 8
  %130 = load i32, ptr %precision, align 4
  %idxprom263 = sext i32 %130 to i64
  %arrayidx264 = getelementptr inbounds %struct.va_input, ptr %129, i64 %idxprom263
  %type265 = getelementptr inbounds %struct.va_input, ptr %arrayidx264, i32 0, i32 0
  store i32 12, ptr %type265, align 8
  %131 = load i32, ptr %precision, align 4
  %and266 = and i32 %131, 7
  %shl267 = shl i32 1, %and266
  %conv268 = trunc i32 %shl267 to i8
  %conv269 = zext i8 %conv268 to i32
  %132 = load i32, ptr %precision, align 4
  %div270 = sdiv i32 %132, 8
  %idxprom271 = sext i32 %div270 to i64
  %arrayidx272 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom271
  %133 = load i8, ptr %arrayidx272, align 1
  %conv273 = zext i8 %133 to i32
  %or274 = or i32 %conv273, %conv269
  %conv275 = trunc i32 %or274 to i8
  store i8 %conv275, ptr %arrayidx272, align 1
  br label %if.end276

if.end276:                                        ; preds = %if.end262, %if.end235
  %134 = load i32, ptr %param, align 4
  %cmp277 = icmp slt i32 %134, 0
  br i1 %cmp277, label %if.then279, label %if.end281

if.then279:                                       ; preds = %if.end276
  %135 = load i32, ptr %param_num, align 4
  %inc280 = add nsw i32 %135, 1
  store i32 %inc280, ptr %param_num, align 4
  store i32 %135, ptr %param, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.then279, %if.end276
  %136 = load i32, ptr %param, align 4
  %cmp282 = icmp sge i32 %136, 128
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.end281
  store i32 4, ptr %retval, align 4
  br label %return

if.end285:                                        ; preds = %if.end281
  %137 = load i32, ptr %param, align 4
  %138 = load i32, ptr %max_param, align 4
  %cmp286 = icmp sge i32 %137, %138
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %if.end285
  %139 = load i32, ptr %param, align 4
  store i32 %139, ptr %max_param, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then288, %if.end285
  %140 = load ptr, ptr %in.addr, align 8
  %141 = load i32, ptr %param, align 4
  %idxprom290 = sext i32 %141 to i64
  %arrayidx291 = getelementptr inbounds %struct.va_input, ptr %140, i64 %idxprom290
  store ptr %arrayidx291, ptr %iptr, align 8
  %142 = load i32, ptr %type, align 4
  %143 = load ptr, ptr %iptr, align 8
  %type292 = getelementptr inbounds %struct.va_input, ptr %143, i32 0, i32 0
  store i32 %142, ptr %type292, align 8
  %144 = load i32, ptr %param, align 4
  %and293 = and i32 %144, 7
  %shl294 = shl i32 1, %and293
  %conv295 = trunc i32 %shl294 to i8
  %conv296 = zext i8 %conv295 to i32
  %145 = load i32, ptr %param, align 4
  %div297 = sdiv i32 %145, 8
  %idxprom298 = sext i32 %div297 to i64
  %arrayidx299 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom298
  %146 = load i8, ptr %arrayidx299, align 1
  %conv300 = zext i8 %146 to i32
  %or301 = or i32 %conv300, %conv296
  %conv302 = trunc i32 %or301 to i8
  store i8 %conv302, ptr %arrayidx299, align 1
  %147 = load ptr, ptr %fmt, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr303, ptr %fmt, align 8
  %148 = load ptr, ptr %out.addr, align 8
  %149 = load i32, ptr %ocount, align 4
  %inc304 = add nsw i32 %149, 1
  store i32 %inc304, ptr %ocount, align 4
  %idxprom305 = sext i32 %149 to i64
  %arrayidx306 = getelementptr inbounds %struct.outsegment, ptr %148, i64 %idxprom305
  store ptr %arrayidx306, ptr %optr, align 8
  %150 = load i32, ptr %ocount, align 4
  %cmp307 = icmp sgt i32 %150, 128
  br i1 %cmp307, label %if.then309, label %if.end310

if.then309:                                       ; preds = %if.end289
  store i32 11, ptr %retval, align 4
  br label %return

if.end310:                                        ; preds = %if.end289
  %151 = load i32, ptr %param, align 4
  %152 = load ptr, ptr %optr, align 8
  %input311 = getelementptr inbounds %struct.outsegment, ptr %152, i32 0, i32 3
  store i32 %151, ptr %input311, align 4
  %153 = load i32, ptr %flags, align 4
  %154 = load ptr, ptr %optr, align 8
  %flags312 = getelementptr inbounds %struct.outsegment, ptr %154, i32 0, i32 2
  store i32 %153, ptr %flags312, align 8
  %155 = load i32, ptr %width, align 4
  %156 = load ptr, ptr %optr, align 8
  %width313 = getelementptr inbounds %struct.outsegment, ptr %156, i32 0, i32 0
  store i32 %155, ptr %width313, align 8
  %157 = load i32, ptr %precision, align 4
  %158 = load ptr, ptr %optr, align 8
  %precision314 = getelementptr inbounds %struct.outsegment, ptr %158, i32 0, i32 1
  store i32 %157, ptr %precision314, align 4
  %159 = load ptr, ptr %start, align 8
  %160 = load ptr, ptr %optr, align 8
  %start315 = getelementptr inbounds %struct.outsegment, ptr %160, i32 0, i32 4
  store ptr %159, ptr %start315, align 8
  %161 = load i64, ptr %outlen, align 8
  %162 = load ptr, ptr %optr, align 8
  %outlen316 = getelementptr inbounds %struct.outsegment, ptr %162, i32 0, i32 5
  store i64 %161, ptr %outlen316, align 8
  %163 = load ptr, ptr %fmt, align 8
  store ptr %163, ptr %start, align 8
  br label %if.end319

if.else317:                                       ; preds = %while.body
  %164 = load ptr, ptr %fmt, align 8
  %incdec.ptr318 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr318, ptr %fmt, align 8
  br label %if.end319

if.end319:                                        ; preds = %if.else317, %if.end310
  br label %while.cond, !llvm.loop !24

while.end320:                                     ; preds = %while.cond
  %165 = load ptr, ptr %fmt, align 8
  %166 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast321 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast322 = ptrtoint ptr %166 to i64
  %sub.ptr.sub323 = sub i64 %sub.ptr.lhs.cast321, %sub.ptr.rhs.cast322
  store i64 %sub.ptr.sub323, ptr %outlen, align 8
  %167 = load i64, ptr %outlen, align 8
  %tobool324 = icmp ne i64 %167, 0
  br i1 %tobool324, label %if.then325, label %if.end337

if.then325:                                       ; preds = %while.end320
  %168 = load ptr, ptr %out.addr, align 8
  %169 = load i32, ptr %ocount, align 4
  %inc326 = add nsw i32 %169, 1
  store i32 %inc326, ptr %ocount, align 4
  %idxprom327 = sext i32 %169 to i64
  %arrayidx328 = getelementptr inbounds %struct.outsegment, ptr %168, i64 %idxprom327
  store ptr %arrayidx328, ptr %optr, align 8
  %170 = load i32, ptr %ocount, align 4
  %cmp329 = icmp sgt i32 %170, 128
  br i1 %cmp329, label %if.then331, label %if.end332

if.then331:                                       ; preds = %if.then325
  store i32 11, ptr %retval, align 4
  br label %return

if.end332:                                        ; preds = %if.then325
  %171 = load ptr, ptr %optr, align 8
  %input333 = getelementptr inbounds %struct.outsegment, ptr %171, i32 0, i32 3
  store i32 0, ptr %input333, align 4
  %172 = load ptr, ptr %optr, align 8
  %flags334 = getelementptr inbounds %struct.outsegment, ptr %172, i32 0, i32 2
  store i32 1048576, ptr %flags334, align 8
  %173 = load ptr, ptr %start, align 8
  %174 = load ptr, ptr %optr, align 8
  %start335 = getelementptr inbounds %struct.outsegment, ptr %174, i32 0, i32 4
  store ptr %173, ptr %start335, align 8
  %175 = load i64, ptr %outlen, align 8
  %176 = load ptr, ptr %optr, align 8
  %outlen336 = getelementptr inbounds %struct.outsegment, ptr %176, i32 0, i32 5
  store i64 %175, ptr %outlen336, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.end332, %while.end320
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end337
  %177 = load i32, ptr %i, align 4
  %178 = load i32, ptr %max_param, align 4
  %add338 = add nsw i32 %178, 1
  %cmp339 = icmp slt i32 %177, %add338
  br i1 %cmp339, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %179 = load ptr, ptr %in.addr, align 8
  %180 = load i32, ptr %i, align 4
  %idxprom342 = sext i32 %180 to i64
  %arrayidx343 = getelementptr inbounds %struct.va_input, ptr %179, i64 %idxprom342
  store ptr %arrayidx343, ptr %iptr341, align 8
  %181 = load i32, ptr %i, align 4
  %div344 = sdiv i32 %181, 8
  %idxprom345 = sext i32 %div344 to i64
  %arrayidx346 = getelementptr inbounds [16 x i8], ptr %usedinput, i64 0, i64 %idxprom345
  %182 = load i8, ptr %arrayidx346, align 1
  %conv347 = zext i8 %182 to i32
  %183 = load i32, ptr %i, align 4
  %and348 = and i32 %183, 7
  %shl349 = shl i32 1, %and348
  %and350 = and i32 %conv347, %shl349
  %tobool351 = icmp ne i32 %and350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %for.body
  store i32 8, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %for.body
  %184 = load ptr, ptr %iptr341, align 8
  %type354 = getelementptr inbounds %struct.va_input, ptr %184, i32 0, i32 0
  %185 = load i32, ptr %type354, align 8
  switch i32 %185, label %sw.default459 [
    i32 0, label %sw.bb355
    i32 2, label %sw.bb356
    i32 1, label %sw.bb356
    i32 8, label %sw.bb369
    i32 5, label %sw.bb382
    i32 7, label %sw.bb395
    i32 4, label %sw.bb408
    i32 6, label %sw.bb421
    i32 3, label %sw.bb435
    i32 11, label %sw.bb435
    i32 12, label %sw.bb435
    i32 9, label %sw.bb449
  ]

sw.bb355:                                         ; preds = %if.end353
  %186 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %186, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb355
  %187 = getelementptr inbounds %struct.__va_list_tag, ptr %186, i32 0, i32 3
  %reg_save_area = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %189 = add i32 %gp_offset, 8
  store i32 %189, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb355
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %186, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %188, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %190 = load ptr, ptr %vaarg.addr, align 8
  %191 = load ptr, ptr %iptr341, align 8
  %val = getelementptr inbounds %struct.va_input, ptr %191, i32 0, i32 1
  store ptr %190, ptr %val, align 8
  br label %sw.epilog463

sw.bb356:                                         ; preds = %if.end353, %if.end353
  %192 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p357 = getelementptr inbounds %struct.__va_list_tag, ptr %192, i32 0, i32 0
  %gp_offset358 = load i32, ptr %gp_offset_p357, align 8
  %fits_in_gp359 = icmp ule i32 %gp_offset358, 40
  br i1 %fits_in_gp359, label %vaarg.in_reg360, label %vaarg.in_mem362

vaarg.in_reg360:                                  ; preds = %sw.bb356
  %193 = getelementptr inbounds %struct.__va_list_tag, ptr %192, i32 0, i32 3
  %reg_save_area361 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %reg_save_area361, i32 %gp_offset358
  %195 = add i32 %gp_offset358, 8
  store i32 %195, ptr %gp_offset_p357, align 8
  br label %vaarg.end366

vaarg.in_mem362:                                  ; preds = %sw.bb356
  %overflow_arg_area_p363 = getelementptr inbounds %struct.__va_list_tag, ptr %192, i32 0, i32 2
  %overflow_arg_area364 = load ptr, ptr %overflow_arg_area_p363, align 8
  %overflow_arg_area.next365 = getelementptr i8, ptr %overflow_arg_area364, i32 8
  store ptr %overflow_arg_area.next365, ptr %overflow_arg_area_p363, align 8
  br label %vaarg.end366

vaarg.end366:                                     ; preds = %vaarg.in_mem362, %vaarg.in_reg360
  %vaarg.addr367 = phi ptr [ %194, %vaarg.in_reg360 ], [ %overflow_arg_area364, %vaarg.in_mem362 ]
  %196 = load ptr, ptr %vaarg.addr367, align 8
  %197 = load ptr, ptr %iptr341, align 8
  %val368 = getelementptr inbounds %struct.va_input, ptr %197, i32 0, i32 1
  store ptr %196, ptr %val368, align 8
  br label %sw.epilog463

sw.bb369:                                         ; preds = %if.end353
  %198 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p370 = getelementptr inbounds %struct.__va_list_tag, ptr %198, i32 0, i32 0
  %gp_offset371 = load i32, ptr %gp_offset_p370, align 8
  %fits_in_gp372 = icmp ule i32 %gp_offset371, 40
  br i1 %fits_in_gp372, label %vaarg.in_reg373, label %vaarg.in_mem375

vaarg.in_reg373:                                  ; preds = %sw.bb369
  %199 = getelementptr inbounds %struct.__va_list_tag, ptr %198, i32 0, i32 3
  %reg_save_area374 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %reg_save_area374, i32 %gp_offset371
  %201 = add i32 %gp_offset371, 8
  store i32 %201, ptr %gp_offset_p370, align 8
  br label %vaarg.end379

vaarg.in_mem375:                                  ; preds = %sw.bb369
  %overflow_arg_area_p376 = getelementptr inbounds %struct.__va_list_tag, ptr %198, i32 0, i32 2
  %overflow_arg_area377 = load ptr, ptr %overflow_arg_area_p376, align 8
  %overflow_arg_area.next378 = getelementptr i8, ptr %overflow_arg_area377, i32 8
  store ptr %overflow_arg_area.next378, ptr %overflow_arg_area_p376, align 8
  br label %vaarg.end379

vaarg.end379:                                     ; preds = %vaarg.in_mem375, %vaarg.in_reg373
  %vaarg.addr380 = phi ptr [ %200, %vaarg.in_reg373 ], [ %overflow_arg_area377, %vaarg.in_mem375 ]
  %202 = load i64, ptr %vaarg.addr380, align 8
  %203 = load ptr, ptr %iptr341, align 8
  %val381 = getelementptr inbounds %struct.va_input, ptr %203, i32 0, i32 1
  store i64 %202, ptr %val381, align 8
  br label %sw.epilog463

sw.bb382:                                         ; preds = %if.end353
  %204 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p383 = getelementptr inbounds %struct.__va_list_tag, ptr %204, i32 0, i32 0
  %gp_offset384 = load i32, ptr %gp_offset_p383, align 8
  %fits_in_gp385 = icmp ule i32 %gp_offset384, 40
  br i1 %fits_in_gp385, label %vaarg.in_reg386, label %vaarg.in_mem388

vaarg.in_reg386:                                  ; preds = %sw.bb382
  %205 = getelementptr inbounds %struct.__va_list_tag, ptr %204, i32 0, i32 3
  %reg_save_area387 = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %reg_save_area387, i32 %gp_offset384
  %207 = add i32 %gp_offset384, 8
  store i32 %207, ptr %gp_offset_p383, align 8
  br label %vaarg.end392

vaarg.in_mem388:                                  ; preds = %sw.bb382
  %overflow_arg_area_p389 = getelementptr inbounds %struct.__va_list_tag, ptr %204, i32 0, i32 2
  %overflow_arg_area390 = load ptr, ptr %overflow_arg_area_p389, align 8
  %overflow_arg_area.next391 = getelementptr i8, ptr %overflow_arg_area390, i32 8
  store ptr %overflow_arg_area.next391, ptr %overflow_arg_area_p389, align 8
  br label %vaarg.end392

vaarg.end392:                                     ; preds = %vaarg.in_mem388, %vaarg.in_reg386
  %vaarg.addr393 = phi ptr [ %206, %vaarg.in_reg386 ], [ %overflow_arg_area390, %vaarg.in_mem388 ]
  %208 = load i64, ptr %vaarg.addr393, align 8
  %209 = load ptr, ptr %iptr341, align 8
  %val394 = getelementptr inbounds %struct.va_input, ptr %209, i32 0, i32 1
  store i64 %208, ptr %val394, align 8
  br label %sw.epilog463

sw.bb395:                                         ; preds = %if.end353
  %210 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p396 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 0
  %gp_offset397 = load i32, ptr %gp_offset_p396, align 8
  %fits_in_gp398 = icmp ule i32 %gp_offset397, 40
  br i1 %fits_in_gp398, label %vaarg.in_reg399, label %vaarg.in_mem401

vaarg.in_reg399:                                  ; preds = %sw.bb395
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 3
  %reg_save_area400 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %reg_save_area400, i32 %gp_offset397
  %213 = add i32 %gp_offset397, 8
  store i32 %213, ptr %gp_offset_p396, align 8
  br label %vaarg.end405

vaarg.in_mem401:                                  ; preds = %sw.bb395
  %overflow_arg_area_p402 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 2
  %overflow_arg_area403 = load ptr, ptr %overflow_arg_area_p402, align 8
  %overflow_arg_area.next404 = getelementptr i8, ptr %overflow_arg_area403, i32 8
  store ptr %overflow_arg_area.next404, ptr %overflow_arg_area_p402, align 8
  br label %vaarg.end405

vaarg.end405:                                     ; preds = %vaarg.in_mem401, %vaarg.in_reg399
  %vaarg.addr406 = phi ptr [ %212, %vaarg.in_reg399 ], [ %overflow_arg_area403, %vaarg.in_mem401 ]
  %214 = load i64, ptr %vaarg.addr406, align 8
  %215 = load ptr, ptr %iptr341, align 8
  %val407 = getelementptr inbounds %struct.va_input, ptr %215, i32 0, i32 1
  store i64 %214, ptr %val407, align 8
  br label %sw.epilog463

sw.bb408:                                         ; preds = %if.end353
  %216 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p409 = getelementptr inbounds %struct.__va_list_tag, ptr %216, i32 0, i32 0
  %gp_offset410 = load i32, ptr %gp_offset_p409, align 8
  %fits_in_gp411 = icmp ule i32 %gp_offset410, 40
  br i1 %fits_in_gp411, label %vaarg.in_reg412, label %vaarg.in_mem414

vaarg.in_reg412:                                  ; preds = %sw.bb408
  %217 = getelementptr inbounds %struct.__va_list_tag, ptr %216, i32 0, i32 3
  %reg_save_area413 = load ptr, ptr %217, align 8
  %218 = getelementptr i8, ptr %reg_save_area413, i32 %gp_offset410
  %219 = add i32 %gp_offset410, 8
  store i32 %219, ptr %gp_offset_p409, align 8
  br label %vaarg.end418

vaarg.in_mem414:                                  ; preds = %sw.bb408
  %overflow_arg_area_p415 = getelementptr inbounds %struct.__va_list_tag, ptr %216, i32 0, i32 2
  %overflow_arg_area416 = load ptr, ptr %overflow_arg_area_p415, align 8
  %overflow_arg_area.next417 = getelementptr i8, ptr %overflow_arg_area416, i32 8
  store ptr %overflow_arg_area.next417, ptr %overflow_arg_area_p415, align 8
  br label %vaarg.end418

vaarg.end418:                                     ; preds = %vaarg.in_mem414, %vaarg.in_reg412
  %vaarg.addr419 = phi ptr [ %218, %vaarg.in_reg412 ], [ %overflow_arg_area416, %vaarg.in_mem414 ]
  %220 = load i64, ptr %vaarg.addr419, align 8
  %221 = load ptr, ptr %iptr341, align 8
  %val420 = getelementptr inbounds %struct.va_input, ptr %221, i32 0, i32 1
  store i64 %220, ptr %val420, align 8
  br label %sw.epilog463

sw.bb421:                                         ; preds = %if.end353
  %222 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p422 = getelementptr inbounds %struct.__va_list_tag, ptr %222, i32 0, i32 0
  %gp_offset423 = load i32, ptr %gp_offset_p422, align 8
  %fits_in_gp424 = icmp ule i32 %gp_offset423, 40
  br i1 %fits_in_gp424, label %vaarg.in_reg425, label %vaarg.in_mem427

vaarg.in_reg425:                                  ; preds = %sw.bb421
  %223 = getelementptr inbounds %struct.__va_list_tag, ptr %222, i32 0, i32 3
  %reg_save_area426 = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %reg_save_area426, i32 %gp_offset423
  %225 = add i32 %gp_offset423, 8
  store i32 %225, ptr %gp_offset_p422, align 8
  br label %vaarg.end431

vaarg.in_mem427:                                  ; preds = %sw.bb421
  %overflow_arg_area_p428 = getelementptr inbounds %struct.__va_list_tag, ptr %222, i32 0, i32 2
  %overflow_arg_area429 = load ptr, ptr %overflow_arg_area_p428, align 8
  %overflow_arg_area.next430 = getelementptr i8, ptr %overflow_arg_area429, i32 8
  store ptr %overflow_arg_area.next430, ptr %overflow_arg_area_p428, align 8
  br label %vaarg.end431

vaarg.end431:                                     ; preds = %vaarg.in_mem427, %vaarg.in_reg425
  %vaarg.addr432 = phi ptr [ %224, %vaarg.in_reg425 ], [ %overflow_arg_area429, %vaarg.in_mem427 ]
  %226 = load i32, ptr %vaarg.addr432, align 4
  %conv433 = zext i32 %226 to i64
  %227 = load ptr, ptr %iptr341, align 8
  %val434 = getelementptr inbounds %struct.va_input, ptr %227, i32 0, i32 1
  store i64 %conv433, ptr %val434, align 8
  br label %sw.epilog463

sw.bb435:                                         ; preds = %if.end353, %if.end353, %if.end353
  %228 = load ptr, ptr %arglist.addr, align 8
  %gp_offset_p436 = getelementptr inbounds %struct.__va_list_tag, ptr %228, i32 0, i32 0
  %gp_offset437 = load i32, ptr %gp_offset_p436, align 8
  %fits_in_gp438 = icmp ule i32 %gp_offset437, 40
  br i1 %fits_in_gp438, label %vaarg.in_reg439, label %vaarg.in_mem441

vaarg.in_reg439:                                  ; preds = %sw.bb435
  %229 = getelementptr inbounds %struct.__va_list_tag, ptr %228, i32 0, i32 3
  %reg_save_area440 = load ptr, ptr %229, align 8
  %230 = getelementptr i8, ptr %reg_save_area440, i32 %gp_offset437
  %231 = add i32 %gp_offset437, 8
  store i32 %231, ptr %gp_offset_p436, align 8
  br label %vaarg.end445

vaarg.in_mem441:                                  ; preds = %sw.bb435
  %overflow_arg_area_p442 = getelementptr inbounds %struct.__va_list_tag, ptr %228, i32 0, i32 2
  %overflow_arg_area443 = load ptr, ptr %overflow_arg_area_p442, align 8
  %overflow_arg_area.next444 = getelementptr i8, ptr %overflow_arg_area443, i32 8
  store ptr %overflow_arg_area.next444, ptr %overflow_arg_area_p442, align 8
  br label %vaarg.end445

vaarg.end445:                                     ; preds = %vaarg.in_mem441, %vaarg.in_reg439
  %vaarg.addr446 = phi ptr [ %230, %vaarg.in_reg439 ], [ %overflow_arg_area443, %vaarg.in_mem441 ]
  %232 = load i32, ptr %vaarg.addr446, align 4
  %conv447 = sext i32 %232 to i64
  %233 = load ptr, ptr %iptr341, align 8
  %val448 = getelementptr inbounds %struct.va_input, ptr %233, i32 0, i32 1
  store i64 %conv447, ptr %val448, align 8
  br label %sw.epilog463

sw.bb449:                                         ; preds = %if.end353
  %234 = load ptr, ptr %arglist.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %234, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg450, label %vaarg.in_mem452

vaarg.in_reg450:                                  ; preds = %sw.bb449
  %235 = getelementptr inbounds %struct.__va_list_tag, ptr %234, i32 0, i32 3
  %reg_save_area451 = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %reg_save_area451, i32 %fp_offset
  %237 = add i32 %fp_offset, 16
  store i32 %237, ptr %fp_offset_p, align 4
  br label %vaarg.end456

vaarg.in_mem452:                                  ; preds = %sw.bb449
  %overflow_arg_area_p453 = getelementptr inbounds %struct.__va_list_tag, ptr %234, i32 0, i32 2
  %overflow_arg_area454 = load ptr, ptr %overflow_arg_area_p453, align 8
  %overflow_arg_area.next455 = getelementptr i8, ptr %overflow_arg_area454, i32 8
  store ptr %overflow_arg_area.next455, ptr %overflow_arg_area_p453, align 8
  br label %vaarg.end456

vaarg.end456:                                     ; preds = %vaarg.in_mem452, %vaarg.in_reg450
  %vaarg.addr457 = phi ptr [ %236, %vaarg.in_reg450 ], [ %overflow_arg_area454, %vaarg.in_mem452 ]
  %238 = load double, ptr %vaarg.addr457, align 8
  %239 = load ptr, ptr %iptr341, align 8
  %val458 = getelementptr inbounds %struct.va_input, ptr %239, i32 0, i32 1
  store double %238, ptr %val458, align 8
  br label %sw.epilog463

sw.default459:                                    ; preds = %if.end353
  br label %do.body460

do.body460:                                       ; preds = %sw.default459
  br label %do.end462

do.end462:                                        ; preds = %do.body460
  br label %sw.epilog463

sw.epilog463:                                     ; preds = %do.end462, %vaarg.end456, %vaarg.end445, %vaarg.end431, %vaarg.end418, %vaarg.end405, %vaarg.end392, %vaarg.end379, %vaarg.end366, %vaarg.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog463
  %240 = load i32, ptr %i, align 4
  %inc464 = add nsw i32 %240, 1
  store i32 %inc464, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %241 = load i32, ptr %max_param, align 4
  %add465 = add nsw i32 %241, 1
  %242 = load ptr, ptr %ipieces.addr, align 8
  store i32 %add465, ptr %242, align 4
  %243 = load i32, ptr %ocount, align 4
  %244 = load ptr, ptr %opieces.addr, align 8
  store i32 %243, ptr %244, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then352, %if.then331, %if.then309, %if.then284, %if.then257, %if.then252, %if.then216, %if.then211, %if.then143, %if.then120, %if.then89, %if.then76, %if.then54, %if.then25, %if.then10
  %245 = load i32, ptr %retval, align 4
  ret i32 %245
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @dollarstring(ptr noundef %input, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %number, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %4 = load i32, ptr %number, align 4
  %cmp5 = icmp slt i32 %4, 128
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %5 = load i32, ptr %number, align 4
  %mul = mul nsw i32 %5, 10
  store i32 %mul, ptr %number, align 4
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv8 = sext i8 %7 to i32
  %sub = sub nsw i32 %conv8, 48
  %8 = load i32, ptr %number, align 4
  %add = add nsw i32 %8, %sub
  store i32 %add, ptr %number, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  %9 = load ptr, ptr %input.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %input.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %land.end
  %15 = load i32, ptr %number, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %do.end
  %16 = load i32, ptr %number, align 4
  %cmp16 = icmp sle i32 %16, 128
  br i1 %cmp16, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp eq i32 36, %conv19
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true18
  %19 = load ptr, ptr %input.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr23, ptr %input.addr, align 8
  %20 = load ptr, ptr %end.addr, align 8
  store ptr %incdec.ptr23, ptr %20, align 8
  %21 = load i32, ptr %number, align 4
  %sub24 = sub nsw i32 %21, 1
  store i32 %sub24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true18, %land.lhs.true15, %do.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then22
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
