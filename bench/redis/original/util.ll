target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@ull2string.digits = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@string2ul_base16_async_signal_safe.ascii_to_dec = internal global [3 x i8] c"0W7", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@fixedpoint_d2string.powers_of_ten = internal global [18 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17], align 16
@fixedpoint_d2string.digitsd = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"%.17Lg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%La\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%.17Lf\00", align 1
@getRandomBytes.seed_initialized = internal global i32 0, align 4
@getRandomBytes.seed = internal global [64 x i8] zeroinitializer, align 16
@getRandomBytes.counter = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@timezone = external global i64, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@HEX = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen(ptr noundef %pattern, i32 noundef %patternLen, ptr noundef %string, i32 noundef %stringLen, i32 noundef %nocase) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %patternLen.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %stringLen.addr = alloca i32, align 4
  %nocase.addr = alloca i32, align 4
  %skipLongerMatches = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLen, ptr %patternLen.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 %stringLen, ptr %stringLen.addr, align 4
  store i32 %nocase, ptr %nocase.addr, align 4
  store i32 0, ptr %skipLongerMatches, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %patternLen.addr, align 4
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load i32, ptr %stringLen.addr, align 4
  %4 = load i32, ptr %nocase.addr, align 4
  %call = call i32 @stringmatchlen_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %skipLongerMatches)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @stringmatchlen_impl(ptr noundef %pattern, i32 noundef %patternLen, ptr noundef %string, i32 noundef %stringLen, i32 noundef %nocase, ptr noundef %skipLongerMatches) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %patternLen.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %stringLen.addr = alloca i32, align 4
  %nocase.addr = alloca i32, align 4
  %skipLongerMatches.addr = alloca ptr, align 8
  %not = alloca i32, align 4
  %match = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %patternLen, ptr %patternLen.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 %stringLen, ptr %stringLen.addr, align 4
  store i32 %nocase, ptr %nocase.addr, align 4
  store ptr %skipLongerMatches, ptr %skipLongerMatches.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end185, %entry
  %0 = load i32, ptr %patternLen.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %stringLen.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end186

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %pattern.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 42, label %sw.bb
    i32 63, label %sw.bb24
    i32 91, label %sw.bb27
    i32 92, label %sw.bb141
  ]

sw.bb:                                            ; preds = %while.body
  br label %while.cond2

while.cond2:                                      ; preds = %while.body9, %sw.bb
  %5 = load i32, ptr %patternLen.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %land.rhs4, label %land.end8

land.rhs4:                                        ; preds = %while.cond2
  %6 = load ptr, ptr %pattern.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv6, 42
  br label %land.end8

land.end8:                                        ; preds = %land.rhs4, %while.cond2
  %8 = phi i1 [ false, %while.cond2 ], [ %cmp, %land.rhs4 ]
  br i1 %8, label %while.body9, label %while.end

while.body9:                                      ; preds = %land.end8
  %9 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  %10 = load i32, ptr %patternLen.addr, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %patternLen.addr, align 4
  br label %while.cond2, !llvm.loop !5

while.end:                                        ; preds = %land.end8
  %11 = load i32, ptr %patternLen.addr, align 4
  %cmp10 = icmp eq i32 %11, 1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond12

while.cond12:                                     ; preds = %if.end20, %if.end
  %12 = load i32, ptr %stringLen.addr, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %while.body14, label %while.end23

while.body14:                                     ; preds = %while.cond12
  %13 = load ptr, ptr %pattern.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i32, ptr %patternLen.addr, align 4
  %sub = sub nsw i32 %14, 1
  %15 = load ptr, ptr %string.addr, align 8
  %16 = load i32, ptr %stringLen.addr, align 4
  %17 = load i32, ptr %nocase.addr, align 4
  %18 = load ptr, ptr %skipLongerMatches.addr, align 8
  %call = call i32 @stringmatchlen_impl(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body14
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.body14
  %19 = load ptr, ptr %skipLongerMatches.addr, align 8
  %20 = load i32, ptr %19, align 4
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %21 = load ptr, ptr %string.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %string.addr, align 8
  %22 = load i32, ptr %stringLen.addr, align 4
  %dec22 = add nsw i32 %22, -1
  store i32 %dec22, ptr %stringLen.addr, align 4
  br label %while.cond12, !llvm.loop !7

while.end23:                                      ; preds = %while.cond12
  %23 = load ptr, ptr %skipLongerMatches.addr, align 8
  store i32 1, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %while.body
  %24 = load ptr, ptr %string.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr25, ptr %string.addr, align 8
  %25 = load i32, ptr %stringLen.addr, align 4
  %dec26 = add nsw i32 %25, -1
  store i32 %dec26, ptr %stringLen.addr, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  %26 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr28, ptr %pattern.addr, align 8
  %27 = load i32, ptr %patternLen.addr, align 4
  %dec29 = add nsw i32 %27, -1
  store i32 %dec29, ptr %patternLen.addr, align 4
  %28 = load ptr, ptr %pattern.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp eq i32 %conv31, 94
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, ptr %not, align 4
  %30 = load i32, ptr %not, align 4
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %sw.bb27
  %31 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr36, ptr %pattern.addr, align 8
  %32 = load i32, ptr %patternLen.addr, align 4
  %dec37 = add nsw i32 %32, -1
  store i32 %dec37, ptr %patternLen.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %sw.bb27
  store i32 0, ptr %match, align 4
  br label %while.body40

while.body40:                                     ; preds = %if.end128, %if.end38
  %33 = load ptr, ptr %pattern.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 92
  br i1 %cmp43, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body40
  %35 = load i32, ptr %patternLen.addr, align 4
  %cmp45 = icmp sge i32 %35, 2
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr48, ptr %pattern.addr, align 8
  %37 = load i32, ptr %patternLen.addr, align 4
  %dec49 = add nsw i32 %37, -1
  store i32 %dec49, ptr %patternLen.addr, align 4
  %38 = load ptr, ptr %pattern.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %39 to i32
  %40 = load ptr, ptr %string.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %41 to i32
  %cmp54 = icmp eq i32 %conv51, %conv53
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then47
  store i32 1, ptr %match, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then47
  br label %if.end128

if.else:                                          ; preds = %land.lhs.true, %while.body40
  %42 = load ptr, ptr %pattern.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %43 to i32
  %cmp60 = icmp eq i32 %conv59, 93
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else
  br label %while.end131

if.else63:                                        ; preds = %if.else
  %44 = load i32, ptr %patternLen.addr, align 4
  %cmp64 = icmp eq i32 %44, 0
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else63
  %45 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %incdec.ptr67, ptr %pattern.addr, align 8
  %46 = load i32, ptr %patternLen.addr, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %patternLen.addr, align 4
  br label %while.end131

if.else68:                                        ; preds = %if.else63
  %47 = load i32, ptr %patternLen.addr, align 4
  %cmp69 = icmp sge i32 %47, 3
  br i1 %cmp69, label %land.lhs.true71, label %if.else102

land.lhs.true71:                                  ; preds = %if.else68
  %48 = load ptr, ptr %pattern.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %49 to i32
  %cmp74 = icmp eq i32 %conv73, 45
  br i1 %cmp74, label %if.then76, label %if.else102

if.then76:                                        ; preds = %land.lhs.true71
  %50 = load ptr, ptr %pattern.addr, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %50, i64 0
  %51 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %51 to i32
  store i32 %conv78, ptr %start, align 4
  %52 = load ptr, ptr %pattern.addr, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %52, i64 2
  %53 = load i8, ptr %arrayidx79, align 1
  %conv80 = sext i8 %53 to i32
  store i32 %conv80, ptr %end, align 4
  %54 = load ptr, ptr %string.addr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %55 to i32
  store i32 %conv82, ptr %c, align 4
  %56 = load i32, ptr %start, align 4
  %57 = load i32, ptr %end, align 4
  %cmp83 = icmp sgt i32 %56, %57
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then76
  %58 = load i32, ptr %start, align 4
  store i32 %58, ptr %t, align 4
  %59 = load i32, ptr %end, align 4
  store i32 %59, ptr %start, align 4
  %60 = load i32, ptr %t, align 4
  store i32 %60, ptr %end, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then76
  %61 = load i32, ptr %nocase.addr, align 4
  %tobool87 = icmp ne i32 %61, 0
  br i1 %tobool87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end86
  %62 = load i32, ptr %start, align 4
  %call89 = call i32 @tolower(i32 noundef %62) #9
  store i32 %call89, ptr %start, align 4
  %63 = load i32, ptr %end, align 4
  %call90 = call i32 @tolower(i32 noundef %63) #9
  store i32 %call90, ptr %end, align 4
  %64 = load i32, ptr %c, align 4
  %call91 = call i32 @tolower(i32 noundef %64) #9
  store i32 %call91, ptr %c, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end86
  %65 = load ptr, ptr %pattern.addr, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr93, ptr %pattern.addr, align 8
  %66 = load i32, ptr %patternLen.addr, align 4
  %sub94 = sub nsw i32 %66, 2
  store i32 %sub94, ptr %patternLen.addr, align 4
  %67 = load i32, ptr %c, align 4
  %68 = load i32, ptr %start, align 4
  %cmp95 = icmp sge i32 %67, %68
  br i1 %cmp95, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %if.end92
  %69 = load i32, ptr %c, align 4
  %70 = load i32, ptr %end, align 4
  %cmp98 = icmp sle i32 %69, %70
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  store i32 1, ptr %match, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true97, %if.end92
  br label %if.end125

if.else102:                                       ; preds = %land.lhs.true71, %if.else68
  %71 = load i32, ptr %nocase.addr, align 4
  %tobool103 = icmp ne i32 %71, 0
  br i1 %tobool103, label %if.else113, label %if.then104

if.then104:                                       ; preds = %if.else102
  %72 = load ptr, ptr %pattern.addr, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %72, i64 0
  %73 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %73 to i32
  %74 = load ptr, ptr %string.addr, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %74, i64 0
  %75 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %75 to i32
  %cmp109 = icmp eq i32 %conv106, %conv108
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then104
  store i32 1, ptr %match, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.then104
  br label %if.end124

if.else113:                                       ; preds = %if.else102
  %76 = load ptr, ptr %pattern.addr, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %77 to i32
  %call116 = call i32 @tolower(i32 noundef %conv115) #9
  %78 = load ptr, ptr %string.addr, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %78, i64 0
  %79 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %79 to i32
  %call119 = call i32 @tolower(i32 noundef %conv118) #9
  %cmp120 = icmp eq i32 %call116, %call119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.else113
  store i32 1, ptr %match, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.else113
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end112
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end101
  br label %if.end126

if.end126:                                        ; preds = %if.end125
  br label %if.end127

if.end127:                                        ; preds = %if.end126
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end57
  %80 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr129, ptr %pattern.addr, align 8
  %81 = load i32, ptr %patternLen.addr, align 4
  %dec130 = add nsw i32 %81, -1
  store i32 %dec130, ptr %patternLen.addr, align 4
  br label %while.body40

while.end131:                                     ; preds = %if.then66, %if.then62
  %82 = load i32, ptr %not, align 4
  %tobool132 = icmp ne i32 %82, 0
  br i1 %tobool132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %while.end131
  %83 = load i32, ptr %match, align 4
  %tobool134 = icmp ne i32 %83, 0
  %lnot = xor i1 %tobool134, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %match, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %while.end131
  %84 = load i32, ptr %match, align 4
  %tobool136 = icmp ne i32 %84, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end135
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end135
  %85 = load ptr, ptr %string.addr, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr139, ptr %string.addr, align 8
  %86 = load i32, ptr %stringLen.addr, align 4
  %dec140 = add nsw i32 %86, -1
  store i32 %dec140, ptr %stringLen.addr, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %while.body
  %87 = load i32, ptr %patternLen.addr, align 4
  %cmp142 = icmp sge i32 %87, 2
  br i1 %cmp142, label %if.then144, label %if.end147

if.then144:                                       ; preds = %sw.bb141
  %88 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr145, ptr %pattern.addr, align 8
  %89 = load i32, ptr %patternLen.addr, align 4
  %dec146 = add nsw i32 %89, -1
  store i32 %dec146, ptr %patternLen.addr, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %sw.bb141
  br label %sw.default

sw.default:                                       ; preds = %if.end147, %while.body
  %90 = load i32, ptr %nocase.addr, align 4
  %tobool148 = icmp ne i32 %90, 0
  br i1 %tobool148, label %if.else158, label %if.then149

if.then149:                                       ; preds = %sw.default
  %91 = load ptr, ptr %pattern.addr, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %91, i64 0
  %92 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %92 to i32
  %93 = load ptr, ptr %string.addr, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %93, i64 0
  %94 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %94 to i32
  %cmp154 = icmp ne i32 %conv151, %conv153
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then149
  store i32 0, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then149
  br label %if.end169

if.else158:                                       ; preds = %sw.default
  %95 = load ptr, ptr %pattern.addr, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %95, i64 0
  %96 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %96 to i32
  %call161 = call i32 @tolower(i32 noundef %conv160) #9
  %97 = load ptr, ptr %string.addr, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %97, i64 0
  %98 = load i8, ptr %arrayidx162, align 1
  %conv163 = sext i8 %98 to i32
  %call164 = call i32 @tolower(i32 noundef %conv163) #9
  %cmp165 = icmp ne i32 %call161, %call164
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.else158
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.else158
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end157
  %99 = load ptr, ptr %string.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr170, ptr %string.addr, align 8
  %100 = load i32, ptr %stringLen.addr, align 4
  %dec171 = add nsw i32 %100, -1
  store i32 %dec171, ptr %stringLen.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end169, %if.end138, %sw.bb24
  %101 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr172, ptr %pattern.addr, align 8
  %102 = load i32, ptr %patternLen.addr, align 4
  %dec173 = add nsw i32 %102, -1
  store i32 %dec173, ptr %patternLen.addr, align 4
  %103 = load i32, ptr %stringLen.addr, align 4
  %cmp174 = icmp eq i32 %103, 0
  br i1 %cmp174, label %if.then176, label %if.end185

if.then176:                                       ; preds = %sw.epilog
  br label %while.cond177

while.cond177:                                    ; preds = %while.body181, %if.then176
  %104 = load ptr, ptr %pattern.addr, align 8
  %105 = load i8, ptr %104, align 1
  %conv178 = sext i8 %105 to i32
  %cmp179 = icmp eq i32 %conv178, 42
  br i1 %cmp179, label %while.body181, label %while.end184

while.body181:                                    ; preds = %while.cond177
  %106 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr182, ptr %pattern.addr, align 8
  %107 = load i32, ptr %patternLen.addr, align 4
  %dec183 = add nsw i32 %107, -1
  store i32 %dec183, ptr %patternLen.addr, align 4
  br label %while.cond177, !llvm.loop !8

while.end184:                                     ; preds = %while.cond177
  br label %while.end186

if.end185:                                        ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !9

while.end186:                                     ; preds = %while.end184, %land.end
  %108 = load i32, ptr %patternLen.addr, align 4
  %cmp187 = icmp eq i32 %108, 0
  br i1 %cmp187, label %land.lhs.true189, label %if.end193

land.lhs.true189:                                 ; preds = %while.end186
  %109 = load i32, ptr %stringLen.addr, align 4
  %cmp190 = icmp eq i32 %109, 0
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %land.lhs.true189
  store i32 1, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %land.lhs.true189, %while.end186
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end193, %if.then192, %if.then167, %if.then156, %if.then137, %while.end23, %if.then19, %if.then16, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatch(ptr noundef %pattern, ptr noundef %string, i32 noundef %nocase) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %nocase.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %nocase, ptr %nocase.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load ptr, ptr %string.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #9
  %conv2 = trunc i64 %call1 to i32
  %4 = load i32, ptr %nocase.addr, align 4
  %call3 = call i32 @stringmatchlen(ptr noundef %0, i32 noundef %conv, ptr noundef %2, i32 noundef %conv2, i32 noundef %4)
  ret i32 %call3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen_fuzz_test() #0 {
entry:
  %str = alloca [32 x i8], align 16
  %pat = alloca [32 x i8], align 16
  %cycles = alloca i32, align 4
  %total_matches = alloca i32, align 4
  %strlen = alloca i32, align 4
  %patlen = alloca i32, align 4
  %j = alloca i32, align 4
  %j10 = alloca i32, align 4
  store i32 10000000, ptr %cycles, align 4
  store i32 0, ptr %total_matches, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end22, %entry
  %0 = load i32, ptr %cycles, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %cycles, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @rand() #10
  %conv = sext i32 %call to i64
  %rem = urem i64 %conv, 32
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %strlen, align 4
  %call2 = call i32 @rand() #10
  %conv3 = sext i32 %call2 to i64
  %rem4 = urem i64 %conv3, 32
  %conv5 = trunc i64 %rem4 to i32
  store i32 %conv5, ptr %patlen, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %strlen, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call i32 @rand() #10
  %rem8 = srem i32 %call7, 128
  %conv9 = trunc i32 %rem8 to i8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %str, i64 0, i64 %idxprom
  store i8 %conv9, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %j, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc20, %for.end
  %5 = load i32, ptr %j10, align 4
  %6 = load i32, ptr %patlen, align 4
  %cmp12 = icmp slt i32 %5, %6
  br i1 %cmp12, label %for.body14, label %for.end22

for.body14:                                       ; preds = %for.cond11
  %call15 = call i32 @rand() #10
  %rem16 = srem i32 %call15, 128
  %conv17 = trunc i32 %rem16 to i8
  %7 = load i32, ptr %j10, align 4
  %idxprom18 = sext i32 %7 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], ptr %pat, i64 0, i64 %idxprom18
  store i8 %conv17, ptr %arrayidx19, align 1
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %8 = load i32, ptr %j10, align 4
  %inc21 = add nsw i32 %8, 1
  store i32 %inc21, ptr %j10, align 4
  br label %for.cond11, !llvm.loop !11

for.end22:                                        ; preds = %for.cond11
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pat, i64 0, i64 0
  %9 = load i32, ptr %patlen, align 4
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %str, i64 0, i64 0
  %10 = load i32, ptr %strlen, align 4
  %call24 = call i32 @stringmatchlen(ptr noundef %arraydecay, i32 noundef %9, ptr noundef %arraydecay23, i32 noundef %10, i32 noundef 0)
  %11 = load i32, ptr %total_matches, align 4
  %add = add nsw i32 %11, %call24
  store i32 %add, ptr %total_matches, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %total_matches, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @memtoull(ptr noundef %p, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %mul = alloca i64, align 8
  %val = alloca i64, align 8
  %digits = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %u, align 8
  %3 = load ptr, ptr %u, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %err.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %7 = load ptr, ptr %u, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = sext i8 %8 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #11
  %9 = load ptr, ptr %call, align 8
  %10 = load ptr, ptr %u, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %idxprom = sext i32 %conv9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %12 to i32
  %and = and i32 %conv10, 2048
  %tobool11 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %tobool11, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %u, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %u, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %u, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %17 = load ptr, ptr %u, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str) #9
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %while.end
  store i64 1, ptr %mul, align 8
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %u, align 8
  %call18 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.1) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else
  store i64 1000, ptr %mul, align 8
  br label %if.end50

if.else21:                                        ; preds = %if.else
  %19 = load ptr, ptr %u, align 8
  %call22 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.2) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.else21
  store i64 1024, ptr %mul, align 8
  br label %if.end49

if.else25:                                        ; preds = %if.else21
  %20 = load ptr, ptr %u, align 8
  %call26 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.3) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %if.else25
  store i64 1000000, ptr %mul, align 8
  br label %if.end48

if.else29:                                        ; preds = %if.else25
  %21 = load ptr, ptr %u, align 8
  %call30 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.4) #9
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.else29
  store i64 1048576, ptr %mul, align 8
  br label %if.end47

if.else33:                                        ; preds = %if.else29
  %22 = load ptr, ptr %u, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.5) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  store i64 1000000000, ptr %mul, align 8
  br label %if.end46

if.else37:                                        ; preds = %if.else33
  %23 = load ptr, ptr %u, align 8
  %call38 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.6) #9
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else41, label %if.then40

if.then40:                                        ; preds = %if.else37
  store i64 1073741824, ptr %mul, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.else37
  %24 = load ptr, ptr %err.addr, align 8
  %tobool42 = icmp ne ptr %24, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else41
  %25 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %25, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.else41
  store i64 0, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.then40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then32
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then28
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then24
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then20
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then17
  %26 = load ptr, ptr %u, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv52 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv52, ptr %digits, align 4
  %28 = load i32, ptr %digits, align 4
  %conv53 = zext i32 %28 to i64
  %cmp54 = icmp uge i64 %conv53, 128
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end51
  %29 = load ptr, ptr %err.addr, align 8
  %tobool57 = icmp ne ptr %29, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then56
  %30 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %30, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then56
  store i64 0, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end51
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load i32, ptr %digits, align 4
  %conv61 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %31, i64 %conv61, i1 false)
  %33 = load i32, ptr %digits, align 4
  %idxprom62 = zext i32 %33 to i64
  %arrayidx63 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %idxprom62
  store i8 0, ptr %arrayidx63, align 1
  %call64 = call ptr @__errno_location() #11
  store i32 0, ptr %call64, align 4
  %arraydecay65 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call66 = call i64 @strtoull(ptr noundef %arraydecay65, ptr noundef %endptr, i32 noundef 10) #10
  store i64 %call66, ptr %val, align 8
  %34 = load i64, ptr %val, align 8
  %cmp67 = icmp eq i64 %34, 0
  br i1 %cmp67, label %land.lhs.true, label %lor.lhs.false72

land.lhs.true:                                    ; preds = %if.end60
  %call69 = call ptr @__errno_location() #11
  %35 = load i32, ptr %call69, align 4
  %cmp70 = icmp eq i32 %35, 22
  br i1 %cmp70, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true, %if.end60
  %36 = load ptr, ptr %endptr, align 8
  %37 = load i8, ptr %36, align 1
  %conv73 = sext i8 %37 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %lor.lhs.false72, %land.lhs.true
  %38 = load ptr, ptr %err.addr, align 8
  %tobool77 = icmp ne ptr %38, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then76
  %39 = load ptr, ptr %err.addr, align 8
  store i32 1, ptr %39, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.then76
  store i64 0, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %lor.lhs.false72
  %40 = load i64, ptr %val, align 8
  %41 = load i64, ptr %mul, align 8
  %mul81 = mul i64 %40, %41
  store i64 %mul81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.end79, %if.end59, %if.end44, %if.end5
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mempbrk(ptr noundef %s, i64 noundef %len, ptr noundef %chars, i64 noundef %charslen) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %chars.addr = alloca ptr, align 8
  %charslen.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store i64 %charslen, ptr %charslen.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %n, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr %charslen.addr, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %chars.addr, align 8
  %8 = load i64, ptr %n, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %j, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %arrayidx8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %n, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %13 = load i64, ptr %j, align 8
  %inc10 = add i64 %13, 1
  store i64 %inc10, ptr %j, align 8
  br label %for.cond, !llvm.loop !15

for.end11:                                        ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end11, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memmapchars(ptr noundef %s, i64 noundef %len, ptr noundef %from, ptr noundef %to, i64 noundef %setlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %setlen.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i64 %setlen, ptr %setlen.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %setlen.addr, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %from.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load ptr, ptr %to.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx8, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %12, ptr %arrayidx9, align 1
  br label %for.end

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond1, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %16 = load i64, ptr %j, align 8
  %inc11 = add i64 %16, 1
  store i64 %inc11, ptr %j, align 8
  br label %for.cond, !llvm.loop !17

for.end12:                                        ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @digits10(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ult i64 %1, 100
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ult i64 %2, 1000
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i64, ptr %v.addr, align 8
  %cmp7 = icmp ult i64 %3, 1000000000000
  br i1 %cmp7, label %if.then8, label %if.end32

if.then8:                                         ; preds = %if.end6
  %4 = load i64, ptr %v.addr, align 8
  %cmp9 = icmp ult i64 %4, 100000000
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.then8
  %5 = load i64, ptr %v.addr, align 8
  %cmp11 = icmp ult i64 %5, 1000000
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then10
  %6 = load i64, ptr %v.addr, align 8
  %cmp13 = icmp ult i64 %6, 10000
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i32 4, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %7 = load i64, ptr %v.addr, align 8
  %cmp16 = icmp uge i64 %7, 100000
  %conv = zext i1 %cmp16 to i32
  %add = add nsw i32 5, %conv
  store i32 %add, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then10
  %8 = load i64, ptr %v.addr, align 8
  %cmp18 = icmp uge i64 %8, 10000000
  %conv19 = zext i1 %cmp18 to i32
  %add20 = add nsw i32 7, %conv19
  store i32 %add20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then8
  %9 = load i64, ptr %v.addr, align 8
  %cmp22 = icmp ult i64 %9, 10000000000
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %10 = load i64, ptr %v.addr, align 8
  %cmp25 = icmp uge i64 %10, 1000000000
  %conv26 = zext i1 %cmp25 to i32
  %add27 = add nsw i32 9, %conv26
  store i32 %add27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end21
  %11 = load i64, ptr %v.addr, align 8
  %cmp29 = icmp uge i64 %11, 100000000000
  %conv30 = zext i1 %cmp29 to i32
  %add31 = add nsw i32 11, %conv30
  store i32 %add31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end6
  %12 = load i64, ptr %v.addr, align 8
  %div = udiv i64 %12, 1000000000000
  %call = call i32 @digits10(i64 noundef %div)
  %add33 = add i32 12, %call
  store i32 %add33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end28, %if.then24, %if.end17, %if.end15, %if.then14, %if.then5, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdigits10(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  %uv = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ne i64 %1, -9223372036854775808
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i64, ptr %v.addr, align 8
  %sub = sub nsw i64 0, %2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ -9223372036854775808, %cond.false ]
  store i64 %cond, ptr %uv, align 8
  %3 = load i64, ptr %uv, align 8
  %call = call i32 @digits10(i64 noundef %3)
  %add = add i32 %call, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %v.addr, align 8
  %call2 = call i32 @digits10(i64 noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ll2string(ptr noundef %dst, i64 noundef %dstlen, i64 noundef %svalue) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %svalue.addr = alloca i64, align 8
  %value = alloca i64, align 8
  %negative = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store i64 %svalue, ptr %svalue.addr, align 8
  store i32 0, ptr %negative, align 4
  %0 = load i64, ptr %svalue.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %svalue.addr, align 8
  %cmp1 = icmp ne i64 %1, -9223372036854775808
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %svalue.addr, align 8
  %sub = sub nsw i64 0, %2
  store i64 %sub, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 -9223372036854775808, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %3 = load i64, ptr %dstlen.addr, align 8
  %cmp3 = icmp ult i64 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %negative, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 45, ptr %arrayidx, align 1
  %5 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  %6 = load i64, ptr %dstlen.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %dstlen.addr, align 8
  br label %if.end7

if.else6:                                         ; preds = %entry
  %7 = load i64, ptr %svalue.addr, align 8
  store i64 %7, ptr %value, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.end5
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i64, ptr %dstlen.addr, align 8
  %10 = load i64, ptr %value, align 8
  %call = call i32 @ull2string(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store i32 %call, ptr %length, align 4
  %11 = load i32, ptr %length, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load i32, ptr %length, align 4
  %13 = load i32, ptr %negative, align 4
  %add = add nsw i32 %12, %13
  store i32 %add, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then4
  %14 = load i64, ptr %dstlen.addr, align 8
  %cmp11 = icmp ugt i64 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %err
  %15 = load ptr, ptr %dst.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end10, %if.then9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ull2string(ptr noundef %dst, i64 noundef %dstlen, i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %length = alloca i32, align 4
  %next = alloca i32, align 4
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call i32 @digits10(i64 noundef %0)
  store i32 %call, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %dstlen.addr, align 8
  %cmp = icmp uge i64 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %length, align 4
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %next, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %next, align 4
  %add = add i32 %5, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp uge i64 %6, 100
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %value.addr, align 8
  %rem = urem i64 %7, 100
  %mul = mul i64 %rem, 2
  %conv4 = trunc i64 %mul to i32
  store i32 %conv4, ptr %i, align 4
  %8 = load i64, ptr %value.addr, align 8
  %div = udiv i64 %8, 100
  store i64 %div, ptr %value.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add5 = add nsw i32 %9, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i32, ptr %next, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  store i8 %10, ptr %arrayidx9, align 1
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %idxprom10
  %14 = load i8, ptr %arrayidx11, align 1
  %15 = load ptr, ptr %dst.addr, align 8
  %16 = load i32, ptr %next, align 4
  %sub12 = sub i32 %16, 1
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  store i8 %14, ptr %arrayidx14, align 1
  %17 = load i32, ptr %next, align 4
  %sub15 = sub i32 %17, 2
  store i32 %sub15, ptr %next, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %value.addr, align 8
  %cmp16 = icmp ult i64 %18, 10
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.end
  %19 = load i64, ptr %value.addr, align 8
  %conv19 = trunc i64 %19 to i32
  %add20 = add i32 48, %conv19
  %conv21 = trunc i32 %add20 to i8
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load i32, ptr %next, align 4
  %idxprom22 = zext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 %idxprom22
  store i8 %conv21, ptr %arrayidx23, align 1
  br label %if.end37

if.else:                                          ; preds = %while.end
  %22 = load i64, ptr %value.addr, align 8
  %conv25 = trunc i64 %22 to i32
  %mul26 = mul i32 %conv25, 2
  store i32 %mul26, ptr %i24, align 4
  %23 = load i32, ptr %i24, align 4
  %add27 = add nsw i32 %23, 1
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %idxprom28
  %24 = load i8, ptr %arrayidx29, align 1
  %25 = load ptr, ptr %dst.addr, align 8
  %26 = load i32, ptr %next, align 4
  %idxprom30 = zext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %25, i64 %idxprom30
  store i8 %24, ptr %arrayidx31, align 1
  %27 = load i32, ptr %i24, align 4
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %idxprom32
  %28 = load i8, ptr %arrayidx33, align 1
  %29 = load ptr, ptr %dst.addr, align 8
  %30 = load i32, ptr %next, align 4
  %sub34 = sub i32 %30, 1
  %idxprom35 = zext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %29, i64 %idxprom35
  store i8 %28, ptr %arrayidx36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then18
  %31 = load i32, ptr %length, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  %32 = load i64, ptr %dstlen.addr, align 8
  %cmp38 = icmp ugt i64 %32, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %err
  %33 = load ptr, ptr %dst.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.end37
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ll(ptr noundef %s, i64 noundef %slen, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i64, align 8
  %negative = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %plen, align 8
  store i32 0, ptr %negative, align 4
  %1 = load i64, ptr %plen, align 8
  %2 = load i64, ptr %slen.addr, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %slen.addr, align 8
  %cmp1 = icmp uge i64 %3, 21
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %slen.addr, align 8
  %cmp2 = icmp eq i64 %4, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 48
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %value.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end10
  store i32 1, ptr %negative, align 4
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i64, ptr %plen, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %plen, align 8
  %13 = load i64, ptr %plen, align 8
  %14 = load i64, ptr %slen.addr, align 8
  %cmp16 = icmp eq i64 %13, %14
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  %15 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp sge i32 %conv22, 49
  br i1 %cmp23, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %if.end20
  %17 = load ptr, ptr %p, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true25
  %19 = load ptr, ptr %p, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %20 to i32
  %sub = sub nsw i32 %conv32, 48
  %conv33 = sext i32 %sub to i64
  store i64 %conv33, ptr %v, align 8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  %22 = load i64, ptr %plen, align 8
  %inc35 = add i64 %22, 1
  store i64 %inc35, ptr %plen, align 8
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true25, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end36
  %23 = load i64, ptr %plen, align 8
  %24 = load i64, ptr %slen.addr, align 8
  %cmp37 = icmp ult i64 %23, %24
  br i1 %cmp37, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %while.cond
  %25 = load ptr, ptr %p, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %26 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true39
  %27 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %28 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true39, %while.cond
  %29 = phi i1 [ false, %land.lhs.true39 ], [ false, %while.cond ], [ %cmp46, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load i64, ptr %v, align 8
  %cmp48 = icmp ugt i64 %30, 1844674407370955161
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %while.body
  %31 = load i64, ptr %v, align 8
  %mul = mul i64 %31, 10
  store i64 %mul, ptr %v, align 8
  %32 = load i64, ptr %v, align 8
  %33 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %34 to i32
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = sext i32 %sub54 to i64
  %sub56 = sub i64 -1, %conv55
  %cmp57 = icmp ugt i64 %32, %sub56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end51
  %35 = load ptr, ptr %p, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %36 to i32
  %sub63 = sub nsw i32 %conv62, 48
  %conv64 = sext i32 %sub63 to i64
  %37 = load i64, ptr %v, align 8
  %add = add i64 %37, %conv64
  store i64 %add, ptr %v, align 8
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr65, ptr %p, align 8
  %39 = load i64, ptr %plen, align 8
  %inc66 = add i64 %39, 1
  store i64 %inc66, ptr %plen, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %40 = load i64, ptr %plen, align 8
  %41 = load i64, ptr %slen.addr, align 8
  %cmp67 = icmp ult i64 %40, %41
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %while.end
  %42 = load i32, ptr %negative, align 4
  %tobool = icmp ne i32 %42, 0
  br i1 %tobool, label %if.then71, label %if.else81

if.then71:                                        ; preds = %if.end70
  %43 = load i64, ptr %v, align 8
  %cmp72 = icmp ugt i64 %43, -9223372036854775808
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then71
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then71
  %44 = load ptr, ptr %value.addr, align 8
  %cmp76 = icmp ne ptr %44, null
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end75
  %45 = load i64, ptr %v, align 8
  %sub79 = sub i64 0, %45
  %46 = load ptr, ptr %value.addr, align 8
  store i64 %sub79, ptr %46, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  br label %if.end90

if.else81:                                        ; preds = %if.end70
  %47 = load i64, ptr %v, align 8
  %cmp82 = icmp ugt i64 %47, 9223372036854775807
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.else81
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.else81
  %48 = load ptr, ptr %value.addr, align 8
  %cmp86 = icmp ne ptr %48, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  %49 = load i64, ptr %v, align 8
  %50 = load ptr, ptr %value.addr, align 8
  store i64 %49, ptr %50, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end80
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then84, %if.then74, %if.then69, %if.then59, %if.then50, %if.else, %if.then18, %if.end9, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ull(ptr noundef %s, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ll = alloca i64, align 8
  %endptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %call1 = call i32 @string2ll(ptr noundef %0, i64 noundef %call, ptr noundef %ll)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %ll, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %ll, align 8
  %4 = load ptr, ptr %value.addr, align 8
  store i64 %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call ptr @__errno_location() #11
  store i32 0, ptr %call4, align 4
  store ptr null, ptr %endptr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call5 = call i64 @strtoull(ptr noundef %5, ptr noundef %endptr, i32 noundef 10) #10
  %6 = load ptr, ptr %value.addr, align 8
  store i64 %call5, ptr %6, align 8
  %call6 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %7, 22
  br i1 %cmp7, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call8 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %8, 34
  br i1 %cmp9, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp11 = icmp ne i32 %conv, 0
  br i1 %cmp11, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %endptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %lor.lhs.false10, %lor.lhs.false, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.end, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2l(ptr noundef %s, i64 noundef %slen, ptr noundef %lval) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %lval.addr = alloca ptr, align 8
  %llval = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %lval, ptr %lval.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %slen.addr, align 8
  %call = call i32 @string2ll(ptr noundef %0, i64 noundef %1, ptr noundef %llval)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %llval, align 8
  %cmp = icmp slt i64 %2, -9223372036854775808
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %llval, align 8
  %cmp1 = icmp sgt i64 %3, 9223372036854775807
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %llval, align 8
  %5 = load ptr, ptr %lval.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ul_base16_async_signal_safe(ptr noundef %src, i64 noundef %slen, ptr noundef %result_output) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %result_output.addr = alloca ptr, align 8
  %char_type = alloca i32, align 4
  %curr_char_idx = alloca i64, align 8
  %result = alloca i64, align 8
  %base = alloca i32, align 4
  %curr_val = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %result_output, ptr %result_output.addr, align 8
  store i32 0, ptr %char_type, align 4
  store i64 0, ptr %curr_char_idx, align 8
  store i64 0, ptr %result, align 8
  store i32 16, ptr %base, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %curr_char_idx, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %call = call i32 @base_16_char_type(i8 noundef signext %2)
  store i32 %call, ptr %char_type, align 4
  %cmp = icmp ne i32 -1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %curr_char_idx, align 8
  %4 = load i64, ptr %slen.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %curr_char_idx, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %8 to i32
  %9 = load i32, ptr %char_type, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr @string2ul_base16_async_signal_safe.ascii_to_dec, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %sub = sub nsw i32 %conv, %conv4
  %conv5 = sext i32 %sub to i64
  store i64 %conv5, ptr %curr_val, align 8
  %11 = load i64, ptr %result, align 8
  %12 = load i32, ptr %base, align 4
  %conv6 = sext i32 %12 to i64
  %div = udiv i64 -1, %conv6
  %cmp7 = icmp ugt i64 %11, %div
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %13 = load i64, ptr %result, align 8
  %14 = load i64, ptr %curr_val, align 8
  %sub9 = sub i64 -1, %14
  %15 = load i32, ptr %base, align 4
  %conv10 = sext i32 %15 to i64
  %div11 = udiv i64 %sub9, %conv10
  %cmp12 = icmp ugt i64 %13, %div11
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %16 = load i64, ptr %result, align 8
  %17 = load i32, ptr %base, align 4
  %conv14 = sext i32 %17 to i64
  %mul = mul i64 %16, %conv14
  %18 = load i64, ptr %curr_val, align 8
  %add = add i64 %mul, %18
  store i64 %add, ptr %result, align 8
  %19 = load i64, ptr %curr_char_idx, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %curr_char_idx, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %20 = load i64, ptr %result, align 8
  %21 = load ptr, ptr %result_output.addr, align 8
  store i64 %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @base_16_char_type(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call i32 @safe_is_c_in_range(i8 noundef signext %0, i8 noundef signext 48, i8 noundef signext 57)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %call1 = call i32 @safe_is_c_in_range(i8 noundef signext %1, i8 noundef signext 97, i8 noundef signext 102)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i8, ptr %c.addr, align 1
  %call5 = call i32 @safe_is_c_in_range(i8 noundef signext %2, i8 noundef signext 65, i8 noundef signext 70)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ld(ptr noundef %s, i64 noundef %slen, ptr noundef %dp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %dp.addr = alloca ptr, align 8
  %buf = alloca [5120 x i8], align 16
  %value = alloca x86_fp80, align 16
  %eptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  %0 = load i64, ptr %slen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %slen.addr, align 8
  %cmp1 = icmp uge i64 %1, 5120
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %slen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 %3, i1 false)
  %4 = load i64, ptr %slen.addr, align 8
  %arrayidx = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 %4
  store i8 0, ptr %arrayidx, align 1
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %arraydecay2 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %call3 = call x86_fp80 @strtold(ptr noundef %arraydecay2, ptr noundef %eptr) #10
  store x86_fp80 %call3, ptr %value, align 16
  %call4 = call ptr @__ctype_b_loc() #11
  %5 = load ptr, ptr %call4, align 8
  %arrayidx5 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %6 = load i8, ptr %arrayidx5, align 16
  %conv = sext i8 %6 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %7 to i32
  %and = and i32 %conv7, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then35, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %8 = load ptr, ptr %eptr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  br i1 %cmp11, label %if.then35, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %eptr, align 8
  %arraydecay14 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i64, ptr %slen.addr, align 8
  %cmp15 = icmp ne i64 %sub.ptr.sub, %11
  br i1 %cmp15, label %if.then35, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @__errno_location() #11
  %12 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %12, 34
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false30

land.lhs.true:                                    ; preds = %lor.lhs.false17
  %13 = load x86_fp80, ptr %value, align 16
  %cmp21 = fcmp oeq x86_fp80 %13, 0xK7FFF8000000000000000
  br i1 %cmp21, label %if.then35, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %14 = load x86_fp80, ptr %value, align 16
  %cmp24 = fcmp oeq x86_fp80 %14, 0xKFFFF8000000000000000
  br i1 %cmp24, label %if.then35, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %15 = load x86_fp80, ptr %value, align 16
  %iszero = fcmp oeq x86_fp80 %15, 0xK00000000000000000000
  br i1 %iszero, label %fpclassify_end, label %fpclassify_not_zero

fpclassify_end:                                   ; preds = %fpclassify_not_inf, %fpclassify_not_nan, %fpclassify_not_zero, %lor.lhs.false26
  %fpclassify_result = phi i32 [ 2, %lor.lhs.false26 ], [ 0, %fpclassify_not_zero ], [ 1, %fpclassify_not_nan ], [ %20, %fpclassify_not_inf ]
  %cmp28 = icmp eq i32 %fpclassify_result, 2
  br i1 %cmp28, label %if.then35, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %fpclassify_end, %lor.lhs.false17
  %call31 = call ptr @__errno_location() #11
  %16 = load i32, ptr %call31, align 4
  %cmp32 = icmp eq i32 %16, 22
  br i1 %cmp32, label %if.then35, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %17 = load x86_fp80, ptr %value, align 16
  %18 = call i1 @llvm.is.fpclass.f80(x86_fp80 %17, i32 3)
  br i1 %18, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false34, %lor.lhs.false30, %fpclassify_end, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false13, %lor.lhs.false8, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

fpclassify_not_zero:                              ; preds = %lor.lhs.false26
  %cmp27 = fcmp uno x86_fp80 %15, %15
  br i1 %cmp27, label %fpclassify_end, label %fpclassify_not_nan

fpclassify_not_nan:                               ; preds = %fpclassify_not_zero
  %19 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %15) #12
  %isinf = fcmp oeq x86_fp80 %19, 0xK7FFF8000000000000000
  br i1 %isinf, label %fpclassify_end, label %fpclassify_not_inf

fpclassify_not_inf:                               ; preds = %fpclassify_not_nan
  %isnormal = fcmp uge x86_fp80 %19, 0xK00018000000000000000
  %20 = select i1 %isnormal, i32 4, i32 3
  br label %fpclassify_end

if.end36:                                         ; preds = %lor.lhs.false34
  %21 = load ptr, ptr %dp.addr, align 8
  %tobool37 = icmp ne ptr %21, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %22 = load x86_fp80, ptr %value, align 16
  %23 = load ptr, ptr %dp.addr, align 8
  store x86_fp80 %22, ptr %23, align 16
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then35, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare x86_fp80 @strtold(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @string2d(ptr noundef %s, i64 noundef %slen, ptr noundef %dp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %dp.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call double @strtod(ptr noundef %0, ptr noundef %eptr) #10
  %1 = load ptr, ptr %dp.addr, align 8
  store double %call1, ptr %1, align 8
  %2 = load i64, ptr %slen.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @__ctype_b_loc() #11
  %3 = load ptr, ptr %call2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %6 to i32
  %and = and i32 %conv4, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %eptr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load i64, ptr %slen.addr, align 8
  %cmp6 = icmp ne i64 %sub.ptr.sub, %9
  br i1 %cmp6, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %10, 34
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false21

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %dp.addr, align 8
  %12 = load double, ptr %11, align 8
  %cmp12 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %cmp12, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %dp.addr, align 8
  %14 = load double, ptr %13, align 8
  %cmp15 = fcmp oeq double %14, 0xFFF0000000000000
  br i1 %cmp15, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %15 = load ptr, ptr %dp.addr, align 8
  %16 = load double, ptr %15, align 8
  %iszero = fcmp oeq double %16, 0.000000e+00
  br i1 %iszero, label %fpclassify_end, label %fpclassify_not_zero

fpclassify_end:                                   ; preds = %fpclassify_not_inf, %fpclassify_not_nan, %fpclassify_not_zero, %lor.lhs.false17
  %fpclassify_result = phi i32 [ 2, %lor.lhs.false17 ], [ 0, %fpclassify_not_zero ], [ 1, %fpclassify_not_nan ], [ %21, %fpclassify_not_inf ]
  %cmp19 = icmp eq i32 %fpclassify_result, 2
  br i1 %cmp19, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %fpclassify_end, %lor.lhs.false8
  %17 = load ptr, ptr %dp.addr, align 8
  %18 = load double, ptr %17, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  br i1 %19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false21, %fpclassify_end, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

fpclassify_not_zero:                              ; preds = %lor.lhs.false17
  %cmp18 = fcmp uno double %16, %16
  br i1 %cmp18, label %fpclassify_end, label %fpclassify_not_nan

fpclassify_not_nan:                               ; preds = %fpclassify_not_zero
  %20 = call double @llvm.fabs.f64(double %16) #12
  %isinf = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %isinf, label %fpclassify_end, label %fpclassify_not_inf

fpclassify_not_inf:                               ; preds = %fpclassify_not_nan
  %isnormal = fcmp uge double %20, 0x10000000000000
  %21 = select i1 %isnormal, i32 4, i32 3
  br label %fpclassify_end

if.end:                                           ; preds = %lor.lhs.false21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @double2ll(double noundef %d, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca double, align 8
  %out.addr = alloca ptr, align 8
  %ll = alloca i64, align 8
  store double %d, ptr %d.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %cmp = fcmp olt double %0, 0xC3D0000000000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  %cmp1 = fcmp ogt double %1, 0x43D0000000000000
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %d.addr, align 8
  %conv = fptosi double %2 to i64
  store i64 %conv, ptr %ll, align 8
  %3 = load i64, ptr %ll, align 8
  %conv2 = sitofp i64 %3 to double
  %4 = load double, ptr %d.addr, align 8
  %cmp3 = fcmp oeq double %conv2, %4
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i64, ptr %ll, align 8
  %6 = load ptr, ptr %out.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d2string(ptr noundef %buf, i64 noundef %len, double noundef %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  %lvalue = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.7) #10
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %len.addr, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %4 = load double, ptr %value.addr, align 8
  %5 = call double @llvm.fabs.f64(double %4) #12
  %isinf = fcmp oeq double %5, 0x7FF0000000000000
  %6 = bitcast double %4 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %isinf, i32 %8, i32 0
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then1, label %if.else9

if.then1:                                         ; preds = %if.else
  %10 = load double, ptr %value.addr, align 8
  %cmp = fcmp olt double %10, 0.000000e+00
  br i1 %cmp, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.then1
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.8) #10
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %len.addr, align 8
  br label %if.end

if.else6:                                         ; preds = %if.then1
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.9) #10
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end33

if.else9:                                         ; preds = %if.else
  %15 = load double, ptr %value.addr, align 8
  %cmp10 = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp10, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else9
  %16 = load double, ptr %value.addr, align 8
  %div = fdiv double 1.000000e+00, %16
  %cmp13 = fcmp olt double %div, 0.000000e+00
  br i1 %cmp13, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then12
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.10) #10
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %len.addr, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.then12
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.11) #10
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %len.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then15
  br label %if.end32

if.else22:                                        ; preds = %if.else9
  %21 = load double, ptr %value.addr, align 8
  %call23 = call i32 @double2ll(double noundef %21, ptr noundef %lvalue)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else22
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %24 = load i64, ptr %lvalue, align 8
  %call26 = call i32 @ll2string(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %conv27 = sext i32 %call26 to i64
  store i64 %conv27, ptr %len.addr, align 8
  br label %if.end31

if.else28:                                        ; preds = %if.else22
  %25 = load double, ptr %value.addr, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %call29 = call i32 @fpconv_dtoa(double noundef %25, ptr noundef %26)
  %conv30 = sext i32 %call29 to i64
  store i64 %conv30, ptr %len.addr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %29 = load i64, ptr %len.addr, align 8
  %conv35 = trunc i64 %29 to i32
  ret i32 %conv35
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @fixedpoint_d2string(ptr noundef %dst, i64 noundef %dstlen, double noundef %dvalue, i32 noundef %fractional_digits) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %dvalue.addr = alloca double, align 8
  %fractional_digits.addr = alloca i32, align 4
  %svalue = alloca i64, align 8
  %value = alloca i64, align 8
  %negative = alloca i32, align 4
  %ndigits = alloca i32, align 4
  %integer_digits = alloca i32, align 4
  %size = alloca i32, align 4
  %next = alloca i32, align 4
  %i = alloca i32, align 4
  %i80 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store double %dvalue, ptr %dvalue.addr, align 8
  store i32 %fractional_digits, ptr %fractional_digits.addr, align 4
  %0 = load i32, ptr %fractional_digits.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %fractional_digits.addr, align 4
  %cmp1 = icmp sgt i32 %1, 17
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %dstlen.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i32, ptr %fractional_digits.addr, align 4
  %add = add nsw i32 %3, 3
  %cmp2 = icmp slt i32 %conv, %add
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load double, ptr %dvalue.addr, align 8
  %cmp6 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp6, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %5 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  store i8 48, ptr %arrayidx, align 1
  %6 = load ptr, ptr %dst.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 46, ptr %arrayidx9, align 1
  %7 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i32, ptr %fractional_digits.addr, align 4
  %conv10 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 48, i64 %conv10, i1 false)
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i32, ptr %fractional_digits.addr, align 4
  %add11 = add nsw i32 %10, 2
  %idxprom = sext i32 %add11 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 0, ptr %arrayidx12, align 1
  %11 = load i32, ptr %fractional_digits.addr, align 4
  %add13 = add nsw i32 %11, 2
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  %12 = load double, ptr %dvalue.addr, align 8
  %13 = load i32, ptr %fractional_digits.addr, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [18 x double], ptr @fixedpoint_d2string.powers_of_ten, i64 0, i64 %idxprom15
  %14 = load double, ptr %arrayidx16, align 8
  %mul = fmul double %12, %14
  %call = call i64 @llrint(double noundef %mul) #10
  store i64 %call, ptr %svalue, align 8
  store i32 0, ptr %negative, align 4
  %15 = load i64, ptr %svalue, align 8
  %cmp17 = icmp slt i64 %15, 0
  br i1 %cmp17, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.end14
  %16 = load i64, ptr %svalue, align 8
  %cmp20 = icmp ne i64 %16, -9223372036854775808
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %17 = load i64, ptr %svalue, align 8
  %sub = sub nsw i64 0, %17
  store i64 %sub, ptr %value, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then19
  store i64 -9223372036854775808, ptr %value, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then22
  %18 = load i64, ptr %dstlen.addr, align 8
  %cmp24 = icmp ult i64 %18, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  store i32 1, ptr %negative, align 4
  %19 = load ptr, ptr %dst.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 45, ptr %arrayidx28, align 1
  %20 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  %21 = load i64, ptr %dstlen.addr, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %dstlen.addr, align 8
  br label %if.end30

if.else29:                                        ; preds = %if.end14
  %22 = load i64, ptr %svalue, align 8
  store i64 %22, ptr %value, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end27
  %23 = load i64, ptr %value, align 8
  %call31 = call i32 @digits10(i64 noundef %23)
  store i32 %call31, ptr %ndigits, align 4
  %24 = load i32, ptr %ndigits, align 4
  %conv32 = zext i32 %24 to i64
  %25 = load i64, ptr %dstlen.addr, align 8
  %cmp33 = icmp uge i64 %conv32, %25
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %err

if.end36:                                         ; preds = %if.end30
  %26 = load i32, ptr %ndigits, align 4
  %27 = load i32, ptr %fractional_digits.addr, align 4
  %sub37 = sub i32 %26, %27
  store i32 %sub37, ptr %integer_digits, align 4
  %28 = load i32, ptr %integer_digits, align 4
  %cmp38 = icmp slt i32 %28, 1
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end36
  %29 = load ptr, ptr %dst.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 48, ptr %arrayidx41, align 1
  store i32 1, ptr %integer_digits, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end36
  %30 = load ptr, ptr %dst.addr, align 8
  %31 = load i32, ptr %integer_digits, align 4
  %idxprom43 = sext i32 %31 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %30, i64 %idxprom43
  store i8 46, ptr %arrayidx44, align 1
  %32 = load i32, ptr %integer_digits, align 4
  %add45 = add nsw i32 %32, 1
  %33 = load i32, ptr %fractional_digits.addr, align 4
  %add46 = add nsw i32 %add45, %33
  store i32 %add46, ptr %size, align 4
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load i32, ptr %integer_digits, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %34, i64 %idx.ext
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr47, i64 1
  %36 = load i32, ptr %fractional_digits.addr, align 4
  %conv49 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr48, i8 48, i64 %conv49, i1 false)
  %37 = load i32, ptr %size, align 4
  %sub50 = sub nsw i32 %37, 1
  store i32 %sub50, ptr %next, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.end42
  %38 = load i64, ptr %value, align 8
  %cmp51 = icmp uge i64 %38, 100
  br i1 %cmp51, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load i64, ptr %value, align 8
  %rem = urem i64 %39, 100
  %mul53 = mul i64 %rem, 2
  %conv54 = trunc i64 %mul53 to i32
  store i32 %conv54, ptr %i, align 4
  %40 = load i64, ptr %value, align 8
  %div = udiv i64 %40, 100
  store i64 %div, ptr %value, align 8
  %41 = load i32, ptr %i, align 4
  %add55 = add nsw i32 %41, 1
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom56
  %42 = load i8, ptr %arrayidx57, align 1
  %43 = load ptr, ptr %dst.addr, align 8
  %44 = load i32, ptr %next, align 4
  %idxprom58 = sext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %43, i64 %idxprom58
  store i8 %42, ptr %arrayidx59, align 1
  %45 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %45 to i64
  %arrayidx61 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom60
  %46 = load i8, ptr %arrayidx61, align 1
  %47 = load ptr, ptr %dst.addr, align 8
  %48 = load i32, ptr %next, align 4
  %sub62 = sub nsw i32 %48, 1
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %47, i64 %idxprom63
  store i8 %46, ptr %arrayidx64, align 1
  %49 = load i32, ptr %next, align 4
  %sub65 = sub nsw i32 %49, 2
  store i32 %sub65, ptr %next, align 4
  %50 = load i32, ptr %next, align 4
  %51 = load i32, ptr %integer_digits, align 4
  %cmp66 = icmp eq i32 %50, %51
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %while.body
  %52 = load i32, ptr %next, align 4
  %dec69 = add nsw i32 %52, -1
  store i32 %dec69, ptr %next, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %while.body
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %53 = load i64, ptr %value, align 8
  %cmp71 = icmp ult i64 %53, 10
  br i1 %cmp71, label %if.then73, label %if.else79

if.then73:                                        ; preds = %while.end
  %54 = load i64, ptr %value, align 8
  %conv74 = trunc i64 %54 to i32
  %add75 = add i32 48, %conv74
  %conv76 = trunc i32 %add75 to i8
  %55 = load ptr, ptr %dst.addr, align 8
  %56 = load i32, ptr %next, align 4
  %idxprom77 = sext i32 %56 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %55, i64 %idxprom77
  store i8 %conv76, ptr %arrayidx78, align 1
  br label %if.end93

if.else79:                                        ; preds = %while.end
  %57 = load i64, ptr %value, align 8
  %conv81 = trunc i64 %57 to i32
  %mul82 = mul i32 %conv81, 2
  store i32 %mul82, ptr %i80, align 4
  %58 = load i32, ptr %i80, align 4
  %add83 = add nsw i32 %58, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom84
  %59 = load i8, ptr %arrayidx85, align 1
  %60 = load ptr, ptr %dst.addr, align 8
  %61 = load i32, ptr %next, align 4
  %idxprom86 = sext i32 %61 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %60, i64 %idxprom86
  store i8 %59, ptr %arrayidx87, align 1
  %62 = load i32, ptr %i80, align 4
  %idxprom88 = sext i32 %62 to i64
  %arrayidx89 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %idxprom88
  %63 = load i8, ptr %arrayidx89, align 1
  %64 = load ptr, ptr %dst.addr, align 8
  %65 = load i32, ptr %next, align 4
  %sub90 = sub nsw i32 %65, 1
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %64, i64 %idxprom91
  store i8 %63, ptr %arrayidx92, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.else79, %if.then73
  %66 = load ptr, ptr %dst.addr, align 8
  %67 = load i32, ptr %size, align 4
  %idxprom94 = sext i32 %67 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %66, i64 %idxprom94
  store i8 0, ptr %arrayidx95, align 1
  %68 = load i32, ptr %size, align 4
  %69 = load i32, ptr %negative, align 4
  %add96 = add nsw i32 %68, %69
  store i32 %add96, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then35, %if.then26, %if.then4, %if.then
  %70 = load i64, ptr %dstlen.addr, align 8
  %cmp97 = icmp ugt i64 %70, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %err
  %71 = load ptr, ptr %dst.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 0, ptr %arrayidx100, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.end93, %if.then8
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @llrint(double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @trimDoubleString(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 46) #9
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i64, ptr %len.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.end
  %9 = load i64, ptr %len.addr, align 8
  %dec8 = add i64 %9, -1
  store i64 %dec8, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.end
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  %12 = load i64, ptr %len.addr, align 8
  %conv10 = trunc i64 %12 to i32
  ret i32 %conv10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ld2string(ptr noundef %buf, i64 noundef %len, x86_fp80 noundef %value, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value.addr = alloca x86_fp80, align 16
  %mode.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store x86_fp80 %value, ptr %value.addr, align 16
  store i32 %mode, ptr %mode.addr, align 4
  store i64 0, ptr %l, align 8
  %0 = load x86_fp80, ptr %value.addr, align 16
  %1 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #12
  %isinf = fcmp oeq x86_fp80 %1, 0xK7FFF8000000000000000
  %2 = bitcast x86_fp80 %0 to i80
  %3 = icmp slt i80 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %isinf, i32 %4, i32 0
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %6, 5
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %7 = load x86_fp80, ptr %value.addr, align 16
  %cmp2 = fcmp ogt x86_fp80 %7, 0xK00000000000000000000
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @.str.9, i64 3, i1 false)
  store i64 3, ptr %l, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @.str.8, i64 4, i1 false)
  store i64 4, ptr %l, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end60

if.else5:                                         ; preds = %entry
  %10 = load x86_fp80, ptr %value.addr, align 16
  %11 = call i1 @llvm.is.fpclass.f80(x86_fp80 %10, i32 3)
  br i1 %11, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else5
  %12 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ult i64 %12, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %err

if.end9:                                          ; preds = %if.then6
  %13 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @.str.7, i64 3, i1 false)
  store i64 3, ptr %l, align 8
  br label %if.end59

if.else10:                                        ; preds = %if.else5
  %14 = load i32, ptr %mode.addr, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb15
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.else10
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load x86_fp80, ptr %value.addr, align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %16, ptr noundef @.str.12, x86_fp80 noundef %17) #10
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %l, align 8
  %18 = load i64, ptr %l, align 8
  %add = add i64 %18, 1
  %19 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp ugt i64 %add, %19
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb
  br label %err

if.end14:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.else10
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load x86_fp80, ptr %value.addr, align 16
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.13, x86_fp80 noundef %22) #10
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %l, align 8
  %23 = load i64, ptr %l, align 8
  %add18 = add i64 %23, 1
  %24 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp ugt i64 %add18, %24
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb15
  br label %err

if.end22:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.else10
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %27 = load x86_fp80, ptr %value.addr, align 16
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.14, x86_fp80 noundef %27) #10
  %conv25 = sext i32 %call24 to i64
  store i64 %conv25, ptr %l, align 8
  %28 = load i64, ptr %l, align 8
  %add26 = add i64 %28, 1
  %29 = load i64, ptr %len.addr, align 8
  %cmp27 = icmp ugt i64 %add26, %29
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb23
  br label %err

if.end30:                                         ; preds = %sw.bb23
  %30 = load ptr, ptr %buf.addr, align 8
  %call31 = call ptr @strchr(ptr noundef %30, i32 noundef 46) #9
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end30
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %32
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr35, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then34
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv36 = sext i8 %34 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  br i1 %cmp37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %36 = load i64, ptr %l, align 8
  %dec = add i64 %36, -1
  store i64 %dec, ptr %l, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %conv39 = sext i8 %38 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %while.end
  %39 = load i64, ptr %l, align 8
  %dec43 = add i64 %39, -1
  store i64 %dec43, ptr %l, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %while.end
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end30
  %40 = load i64, ptr %l, align 8
  %cmp46 = icmp eq i64 %40, 2
  br i1 %cmp46, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end45
  %41 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx, align 1
  %conv48 = sext i8 %42 to i32
  %cmp49 = icmp eq i32 %conv48, 45
  br i1 %cmp49, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %land.lhs.true
  %43 = load ptr, ptr %buf.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %44 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true51
  %45 = load ptr, ptr %buf.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 48, ptr %arrayidx57, align 1
  store i64 1, ptr %l, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %land.lhs.true51, %land.lhs.true, %if.end45
  br label %sw.epilog

sw.default:                                       ; preds = %if.else10
  br label %err

sw.epilog:                                        ; preds = %if.end58, %if.end22, %if.end14
  br label %if.end59

if.end59:                                         ; preds = %sw.epilog, %if.end9
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end4
  %46 = load ptr, ptr %buf.addr, align 8
  %47 = load i64, ptr %l, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %arrayidx61, align 1
  %48 = load i64, ptr %l, align 8
  %conv62 = trunc i64 %48 to i32
  store i32 %conv62, ptr %retval, align 4
  br label %return

err:                                              ; preds = %sw.default, %if.then29, %if.then21, %if.then13, %if.then8, %if.then1
  %49 = load i64, ptr %len.addr, align 8
  %cmp63 = icmp ugt i64 %49, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %err
  %50 = load ptr, ptr %buf.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 0, ptr %arrayidx66, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.end60
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @getRandomBytes(ptr noundef %p, i64 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fp = alloca ptr, align 8
  %j = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %pid = alloca i32, align 4
  %digest = alloca [32 x i8], align 16
  %kxor = alloca [64 x i8], align 16
  %copylen = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca %struct.SHA256_CTX, align 8
  %i37 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @getRandomBytes.seed_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @fopen64(ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %fp, align 8
  %call1 = call i64 @fread(ptr noundef @getRandomBytes.seed, i64 noundef 64, i64 noundef 1, ptr noundef %2)
  %cmp2 = icmp ne i64 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %3 = load i32, ptr %j, align 4
  %conv = zext i32 %3 to i64
  %cmp4 = icmp ult i64 %conv, 64
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %call7 = call i32 @getpid() #10
  store i32 %call7, ptr %pid, align 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %xor = xor i64 %4, %5
  %6 = load i32, ptr %pid, align 4
  %conv8 = sext i32 %6 to i64
  %xor9 = xor i64 %xor, %conv8
  %7 = load ptr, ptr %fp, align 8
  %8 = ptrtoint ptr %7 to i64
  %xor10 = xor i64 %xor9, %8
  %conv11 = trunc i64 %xor10 to i8
  %9 = load i32, ptr %j, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr @getRandomBytes.seed, i64 0, i64 %idxprom
  store i8 %conv11, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, ptr @getRandomBytes.seed_initialized, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %11 = load ptr, ptr %fp, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %12 = load ptr, ptr %fp, align 8
  %call14 = call i32 @fclose(ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  br label %while.cond

while.cond:                                       ; preds = %for.end50, %if.end16
  %13 = load i64, ptr %len.addr, align 8
  %tobool17 = icmp ne i64 %13, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %len.addr, align 8
  %cmp18 = icmp ugt i64 %14, 32
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %15 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %15, %cond.false ]
  %conv20 = trunc i64 %cond to i32
  store i32 %conv20, ptr %copylen, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @getRandomBytes.seed, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc31, %cond.end
  %16 = load i32, ptr %i, align 4
  %conv22 = zext i32 %16 to i64
  %cmp23 = icmp ult i64 %conv22, 64
  br i1 %cmp23, label %for.body25, label %for.end33

for.body25:                                       ; preds = %for.cond21
  %17 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 %idxprom26
  %18 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %18 to i32
  %xor29 = xor i32 %conv28, 54
  %conv30 = trunc i32 %xor29 to i8
  store i8 %conv30, ptr %arrayidx27, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body25
  %19 = load i32, ptr %i, align 4
  %inc32 = add i32 %19, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond21, !llvm.loop !25

for.end33:                                        ; preds = %for.cond21
  call void @sha256_init(ptr noundef %ctx)
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 0
  call void @sha256_update(ptr noundef %ctx, ptr noundef %arraydecay34, i64 noundef 64)
  call void @sha256_update(ptr noundef %ctx, ptr noundef @getRandomBytes.counter, i64 noundef 8)
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @sha256_final(ptr noundef %ctx, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay36, ptr align 16 @getRandomBytes.seed, i64 64, i1 false)
  store i32 0, ptr %i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc48, %for.end33
  %20 = load i32, ptr %i37, align 4
  %conv39 = zext i32 %20 to i64
  %cmp40 = icmp ult i64 %conv39, 64
  br i1 %cmp40, label %for.body42, label %for.end50

for.body42:                                       ; preds = %for.cond38
  %21 = load i32, ptr %i37, align 4
  %idxprom43 = zext i32 %21 to i64
  %arrayidx44 = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 %idxprom43
  %22 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %22 to i32
  %xor46 = xor i32 %conv45, 92
  %conv47 = trunc i32 %xor46 to i8
  store i8 %conv47, ptr %arrayidx44, align 1
  br label %for.inc48

for.inc48:                                        ; preds = %for.body42
  %23 = load i32, ptr %i37, align 4
  %inc49 = add i32 %23, 1
  store i32 %inc49, ptr %i37, align 4
  br label %for.cond38, !llvm.loop !26

for.end50:                                        ; preds = %for.cond38
  call void @sha256_init(ptr noundef %ctx)
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %kxor, i64 0, i64 0
  call void @sha256_update(ptr noundef %ctx, ptr noundef %arraydecay51, i64 noundef 64)
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @sha256_update(ptr noundef %ctx, ptr noundef %arraydecay52, i64 noundef 32)
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  call void @sha256_final(ptr noundef %ctx, ptr noundef %arraydecay53)
  %24 = load i64, ptr @getRandomBytes.counter, align 8
  %inc54 = add i64 %24, 1
  store i64 %inc54, ptr @getRandomBytes.counter, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %arraydecay55 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %26 = load i32, ptr %copylen, align 4
  %conv56 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 16 %arraydecay55, i64 %conv56, i1 false)
  %27 = load i32, ptr %copylen, align 4
  %conv57 = zext i32 %27 to i64
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, %conv57
  store i64 %sub, ptr %len.addr, align 8
  %29 = load i32, ptr %copylen, align 4
  %30 = load ptr, ptr %p.addr, align 8
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @fclose(ptr noundef) #6

declare void @sha256_init(ptr noundef) #6

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) #6

declare void @sha256_final(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @getRandomHexChars(ptr noundef %p, i64 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %charset = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr @.str.17, ptr %charset, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @getRandomBytes(ptr noundef %0, i64 noundef %1)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %charset, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %8 = load i8, ptr %arrayidx1, align 1
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %8, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAbsolutePath(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %cwd = alloca [1024 x i8], align 16
  %abspath = alloca ptr, align 8
  %relpath = alloca ptr, align 8
  %p = alloca ptr, align 8
  %trimlen = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @sdsnew(ptr noundef %0)
  store ptr %call, ptr %relpath, align 8
  %1 = load ptr, ptr %relpath, align 8
  %call1 = call ptr @sdstrim(ptr noundef %1, ptr noundef @.str.18)
  store ptr %call1, ptr %relpath, align 8
  %2 = load ptr, ptr %relpath, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %relpath, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %cwd, i64 0, i64 0
  %call3 = call ptr @getcwd(ptr noundef %arraydecay, i64 noundef 1024) #10
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %relpath, align 8
  call void @sdsfree(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %cwd, i64 0, i64 0
  %call9 = call ptr @sdsnew(ptr noundef %arraydecay8)
  store ptr %call9, ptr %abspath, align 8
  %6 = load ptr, ptr %abspath, align 8
  %call10 = call i64 @sdslen(ptr noundef %6)
  %tobool = icmp ne i64 %call10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end7
  %7 = load ptr, ptr %abspath, align 8
  %8 = load ptr, ptr %abspath, align 8
  %call11 = call i64 @sdslen(ptr noundef %8)
  %sub = sub i64 %call11, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 %sub
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp ne i32 %conv13, 47
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %abspath, align 8
  %call17 = call ptr @sdscat(ptr noundef %10, ptr noundef @.str.19)
  store ptr %call17, ptr %abspath, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end18
  %11 = load ptr, ptr %relpath, align 8
  %call19 = call i64 @sdslen(ptr noundef %11)
  %cmp20 = icmp uge i64 %call19, 3
  br i1 %cmp20, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %while.cond
  %12 = load ptr, ptr %relpath, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %13 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  br i1 %cmp25, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %14 = load ptr, ptr %relpath, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %15 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true27
  %16 = load ptr, ptr %relpath, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %17 to i32
  %cmp34 = icmp eq i32 %conv33, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true27, %land.lhs.true22, %while.cond
  %18 = phi i1 [ false, %land.lhs.true27 ], [ false, %land.lhs.true22 ], [ false, %while.cond ], [ %cmp34, %land.rhs ]
  br i1 %18, label %while.body, label %while.end50

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %relpath, align 8
  call void @sdsrange(ptr noundef %19, i64 noundef 3, i64 noundef -1)
  %20 = load ptr, ptr %abspath, align 8
  %call36 = call i64 @sdslen(ptr noundef %20)
  %cmp37 = icmp ugt i64 %call36, 1
  br i1 %cmp37, label %if.then39, label %if.end49

if.then39:                                        ; preds = %while.body
  %21 = load ptr, ptr %abspath, align 8
  %22 = load ptr, ptr %abspath, align 8
  %call40 = call i64 @sdslen(ptr noundef %22)
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %call40
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  store ptr %add.ptr41, ptr %p, align 8
  store i32 1, ptr %trimlen, align 4
  br label %while.cond42

while.cond42:                                     ; preds = %while.body46, %if.then39
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv43 = sext i8 %24 to i32
  %cmp44 = icmp ne i32 %conv43, 47
  br i1 %cmp44, label %while.body46, label %while.end

while.body46:                                     ; preds = %while.cond42
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %26 = load i32, ptr %trimlen, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %trimlen, align 4
  br label %while.cond42, !llvm.loop !29

while.end:                                        ; preds = %while.cond42
  %27 = load ptr, ptr %abspath, align 8
  %28 = load i32, ptr %trimlen, align 4
  %add = add nsw i32 %28, 1
  %sub47 = sub nsw i32 0, %add
  %conv48 = sext i32 %sub47 to i64
  call void @sdsrange(ptr noundef %27, i64 noundef 0, i64 noundef %conv48)
  br label %if.end49

if.end49:                                         ; preds = %while.end, %while.body
  br label %while.cond, !llvm.loop !30

while.end50:                                      ; preds = %land.end
  %29 = load ptr, ptr %abspath, align 8
  %30 = load ptr, ptr %relpath, align 8
  %call51 = call ptr @sdscatsds(ptr noundef %29, ptr noundef %30)
  store ptr %call51, ptr %abspath, align 8
  %31 = load ptr, ptr %relpath, align 8
  call void @sdsfree(ptr noundef %31)
  %32 = load ptr, ptr %abspath, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end50, %if.then6, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @sdsnew(ptr noundef) #6

declare ptr @sdstrim(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare void @sdsfree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @sdscat(ptr noundef, ptr noundef) #6

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #6

declare ptr @sdscatsds(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @getTimeZone() #0 {
entry:
  %0 = load i64, ptr @timezone, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pathIsBaseName(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 92) #9
  %cmp2 = icmp eq ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileExist(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %statbuf) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dirExists(ptr noundef %dname) #0 {
entry:
  %dname.addr = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  store ptr %dname, ptr %dname.addr, align 8
  %0 = load ptr, ptr %dname.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %statbuf) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 16384
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dirCreateIfMissing(ptr noundef %dname) #0 {
entry:
  %retval = alloca i32, align 4
  %dname.addr = alloca ptr, align 8
  store ptr %dname, ptr %dname.addr, align 8
  %0 = load ptr, ptr %dname.addr, align 8
  %call = call i32 @mkdir(ptr noundef %0, i32 noundef 493) #10
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %1, 17
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %dname.addr, align 8
  %call4 = call i32 @dirExists(ptr noundef %2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @__errno_location() #11
  store i32 20, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then3
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dirRemove(ptr noundef %dname) #0 {
entry:
  %retval = alloca i32, align 4
  %dname.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %stat_entry = alloca %struct.stat, align 8
  %entry1 = alloca ptr, align 8
  %full_path = alloca [4097 x i8], align 16
  %fd = alloca i32, align 4
  store ptr %dname, ptr %dname.addr, align 8
  %0 = load ptr, ptr %dname.addr, align 8
  %call = call ptr @opendir(ptr noundef %0)
  store ptr %call, ptr %dir, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end38, %if.then9, %if.end
  %1 = load ptr, ptr %dir, align 8
  %call2 = call ptr @readdir64(ptr noundef %1)
  store ptr %call2, ptr %entry1, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %entry1, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call4 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.20) #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %entry1, align 8
  %d_name5 = getelementptr inbounds %struct.dirent, ptr %3, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %d_name5, i64 0, i64 0
  %call7 = call i32 @strcmp(ptr noundef %arraydecay6, ptr noundef @.str.21) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !31

if.end10:                                         ; preds = %lor.lhs.false
  %arraydecay11 = getelementptr inbounds [4097 x i8], ptr %full_path, i64 0, i64 0
  %4 = load ptr, ptr %dname.addr, align 8
  %5 = load ptr, ptr %entry1, align 8
  %d_name12 = getelementptr inbounds %struct.dirent, ptr %5, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %d_name12, i64 0, i64 0
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay11, i64 noundef 4097, ptr noundef @.str.22, ptr noundef %4, ptr noundef %arraydecay13) #10
  %arraydecay15 = getelementptr inbounds [4097 x i8], ptr %full_path, i64 0, i64 0
  %call16 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay15, i32 noundef 2048)
  store i32 %call16, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp17 = icmp eq i32 %6, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end10
  %7 = load ptr, ptr %dir, align 8
  %call19 = call i32 @closedir(ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end10
  %8 = load i32, ptr %fd, align 4
  %call21 = call i32 @fstat64(i32 noundef %8, ptr noundef %stat_entry) #10
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %9 = load i32, ptr %fd, align 4
  %call24 = call i32 @close(i32 noundef %9)
  %10 = load ptr, ptr %dir, align 8
  %call25 = call i32 @closedir(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %11 = load i32, ptr %fd, align 4
  %call27 = call i32 @close(i32 noundef %11)
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat_entry, i32 0, i32 3
  %12 = load i32, ptr %st_mode, align 8
  %and = and i32 %12, 61440
  %cmp28 = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp28 to i32
  %cmp29 = icmp ne i32 %conv, 0
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end26
  %arraydecay32 = getelementptr inbounds [4097 x i8], ptr %full_path, i64 0, i64 0
  %call33 = call i32 @dirRemove(ptr noundef %arraydecay32)
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then31
  %13 = load ptr, ptr %dir, align 8
  %call37 = call i32 @closedir(ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then31
  br label %while.cond, !llvm.loop !31

if.end39:                                         ; preds = %if.end26
  %arraydecay40 = getelementptr inbounds [4097 x i8], ptr %full_path, i64 0, i64 0
  %call41 = call i32 @unlink(ptr noundef %arraydecay40) #10
  %cmp42 = icmp ne i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end39
  %14 = load ptr, ptr %dir, align 8
  %call45 = call i32 @closedir(ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end39
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %dname.addr, align 8
  %call47 = call i32 @rmdir(ptr noundef %15) #10
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %while.end
  %16 = load ptr, ptr %dir, align 8
  %call51 = call i32 @closedir(ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %while.end
  %17 = load ptr, ptr %dir, align 8
  %call53 = call i32 @closedir(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then44, %if.then36, %if.then23, %if.then18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @opendir(ptr noundef) #6

declare ptr @readdir64(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #6

declare i32 @closedir(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @makePath(ptr noundef %path, ptr noundef %filename) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call ptr @sdsempty()
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str.22, ptr noundef %0, ptr noundef %1)
  ret ptr %call1
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #6

declare ptr @sdsempty() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @fsyncFileDir(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %temp_filename = alloca [4097 x i8], align 16
  %dname = alloca ptr, align 8
  %dir_fd = alloca i32, align 4
  %save_errno = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %cmp = icmp ugt i64 %call, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  store i32 36, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %temp_filename, i64 0, i64 0
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #9
  %add = add i64 %call2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %1, i64 %add, i1 false)
  %arraydecay3 = getelementptr inbounds [4097 x i8], ptr %temp_filename, i64 0, i64 0
  %call4 = call ptr @dirname(ptr noundef %arraydecay3) #10
  store ptr %call4, ptr %dname, align 8
  %3 = load ptr, ptr %dname, align 8
  %call5 = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 0)
  store i32 %call5, ptr %dir_fd, align 4
  %4 = load i32, ptr %dir_fd, align 4
  %cmp6 = icmp eq i32 %4, -1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %5, 21
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %6 = load i32, ptr %dir_fd, align 4
  %call13 = call i32 @fdatasync(i32 noundef %6)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end12
  %call15 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %7, 9
  br i1 %cmp16, label %if.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call17 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %8, 22
  br i1 %cmp18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false
  %call20 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call20, align 4
  store i32 %9, ptr %save_errno, align 4
  %10 = load i32, ptr %dir_fd, align 4
  %call21 = call i32 @close(i32 noundef %10)
  %11 = load i32, ptr %save_errno, align 4
  %call22 = call ptr @__errno_location() #11
  store i32 %11, ptr %call22, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end12
  %12 = load i32, ptr %dir_fd, align 4
  %call24 = call i32 @close(i32 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.end11, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

declare i32 @fdatasync(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @reclaimFilePageCache(i32 noundef %fd, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call i32 @posix_fadvise64(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 4) #10
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fgets_async_signal_safe(ptr noundef %dest, i32 noundef %buff_size, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %buff_size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %bytes_read_count = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %buff_size, ptr %buff_size.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %buff_size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %call = call i64 @read(i32 noundef %2, ptr noundef %add.ptr, i64 noundef 1)
  store i64 %call, ptr %bytes_read_count, align 8
  %5 = load i64, ptr %bytes_read_count, align 8
  %cmp1 = icmp slt i64 %5, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 10
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then4, %for.cond
  %10 = load ptr, ptr %dest.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @vsnprintf_async_signal_safe(ptr noundef %to, i64 noundef %size, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %have_longlong = alloca i32, align 4
  %ival = alloca i64, align 8
  %uval = alloca i64, align 8
  %buff = alloca [22 x i8], align 16
  %base = alloca i32, align 4
  %val_as_str = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %start, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %have_longlong, align 4
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %to.addr, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp3 = icmp eq ptr %7, %8
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %format.addr, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %to.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %to.addr, align 8
  store i8 %10, ptr %11, align 1
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %12 = load ptr, ptr %format.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %format.addr, align 8
  %13 = load ptr, ptr %format.addr, align 8
  %call = call ptr @check_longlong_async_signal_safe(ptr noundef %13, ptr noundef %have_longlong)
  store ptr %call, ptr %format.addr, align 8
  %14 = load ptr, ptr %format.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = sext i8 %15 to i32
  switch i32 %conv8, label %sw.epilog [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 117, label %sw.bb
    i32 120, label %sw.bb
    i32 112, label %sw.bb
    i32 115, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  store i64 0, ptr %ival, align 8
  store i64 0, ptr %uval, align 8
  %16 = load ptr, ptr %format.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv9 = sext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv9, 112
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb
  store i32 1, ptr %have_longlong, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %sw.bb
  %18 = load i32, ptr %have_longlong, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then15, label %if.else32

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %format.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp eq i32 %conv16, 117
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %21 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then19
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 3
  %reg_save_area = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %24 = add i32 %gp_offset, 8
  store i32 %24, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then19
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %21, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %23, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %25 = load i64, ptr %vaarg.addr, align 8
  store i64 %25, ptr %uval, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then15
  %26 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 0
  %gp_offset21 = load i32, ptr %gp_offset_p20, align 8
  %fits_in_gp22 = icmp ule i32 %gp_offset21, 40
  br i1 %fits_in_gp22, label %vaarg.in_reg23, label %vaarg.in_mem25

vaarg.in_reg23:                                   ; preds = %if.else
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 3
  %reg_save_area24 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %reg_save_area24, i32 %gp_offset21
  %29 = add i32 %gp_offset21, 8
  store i32 %29, ptr %gp_offset_p20, align 8
  br label %vaarg.end29

vaarg.in_mem25:                                   ; preds = %if.else
  %overflow_arg_area_p26 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 2
  %overflow_arg_area27 = load ptr, ptr %overflow_arg_area_p26, align 8
  %overflow_arg_area.next28 = getelementptr i8, ptr %overflow_arg_area27, i32 8
  store ptr %overflow_arg_area.next28, ptr %overflow_arg_area_p26, align 8
  br label %vaarg.end29

vaarg.end29:                                      ; preds = %vaarg.in_mem25, %vaarg.in_reg23
  %vaarg.addr30 = phi ptr [ %28, %vaarg.in_reg23 ], [ %overflow_arg_area27, %vaarg.in_mem25 ]
  %30 = load i64, ptr %vaarg.addr30, align 8
  store i64 %30, ptr %ival, align 8
  br label %if.end31

if.end31:                                         ; preds = %vaarg.end29, %vaarg.end
  br label %if.end63

if.else32:                                        ; preds = %if.end13
  %31 = load ptr, ptr %format.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv33 = sext i8 %32 to i32
  %cmp34 = icmp eq i32 %conv33, 117
  br i1 %cmp34, label %if.then36, label %if.else49

if.then36:                                        ; preds = %if.else32
  %33 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p37 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 0
  %gp_offset38 = load i32, ptr %gp_offset_p37, align 8
  %fits_in_gp39 = icmp ule i32 %gp_offset38, 40
  br i1 %fits_in_gp39, label %vaarg.in_reg40, label %vaarg.in_mem42

vaarg.in_reg40:                                   ; preds = %if.then36
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 3
  %reg_save_area41 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %reg_save_area41, i32 %gp_offset38
  %36 = add i32 %gp_offset38, 8
  store i32 %36, ptr %gp_offset_p37, align 8
  br label %vaarg.end46

vaarg.in_mem42:                                   ; preds = %if.then36
  %overflow_arg_area_p43 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 2
  %overflow_arg_area44 = load ptr, ptr %overflow_arg_area_p43, align 8
  %overflow_arg_area.next45 = getelementptr i8, ptr %overflow_arg_area44, i32 8
  store ptr %overflow_arg_area.next45, ptr %overflow_arg_area_p43, align 8
  br label %vaarg.end46

vaarg.end46:                                      ; preds = %vaarg.in_mem42, %vaarg.in_reg40
  %vaarg.addr47 = phi ptr [ %35, %vaarg.in_reg40 ], [ %overflow_arg_area44, %vaarg.in_mem42 ]
  %37 = load i32, ptr %vaarg.addr47, align 4
  %conv48 = zext i32 %37 to i64
  store i64 %conv48, ptr %uval, align 8
  br label %if.end62

if.else49:                                        ; preds = %if.else32
  %38 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p50 = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 0
  %gp_offset51 = load i32, ptr %gp_offset_p50, align 8
  %fits_in_gp52 = icmp ule i32 %gp_offset51, 40
  br i1 %fits_in_gp52, label %vaarg.in_reg53, label %vaarg.in_mem55

vaarg.in_reg53:                                   ; preds = %if.else49
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 3
  %reg_save_area54 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %reg_save_area54, i32 %gp_offset51
  %41 = add i32 %gp_offset51, 8
  store i32 %41, ptr %gp_offset_p50, align 8
  br label %vaarg.end59

vaarg.in_mem55:                                   ; preds = %if.else49
  %overflow_arg_area_p56 = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 2
  %overflow_arg_area57 = load ptr, ptr %overflow_arg_area_p56, align 8
  %overflow_arg_area.next58 = getelementptr i8, ptr %overflow_arg_area57, i32 8
  store ptr %overflow_arg_area.next58, ptr %overflow_arg_area_p56, align 8
  br label %vaarg.end59

vaarg.end59:                                      ; preds = %vaarg.in_mem55, %vaarg.in_reg53
  %vaarg.addr60 = phi ptr [ %40, %vaarg.in_reg53 ], [ %overflow_arg_area57, %vaarg.in_mem55 ]
  %42 = load i32, ptr %vaarg.addr60, align 4
  %conv61 = sext i32 %42 to i64
  store i64 %conv61, ptr %ival, align 8
  br label %if.end62

if.end62:                                         ; preds = %vaarg.end59, %vaarg.end46
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end31
  %43 = load ptr, ptr %format.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv64 = sext i8 %44 to i32
  %cmp65 = icmp eq i32 %conv64, 120
  br i1 %cmp65, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end63
  %45 = load ptr, ptr %format.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv67 = sext i8 %46 to i32
  %cmp68 = icmp eq i32 %conv67, 112
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end63
  %47 = phi i1 [ true, %if.end63 ], [ %cmp68, %lor.rhs ]
  %cond = select i1 %47, i32 16, i32 10
  store i32 %cond, ptr %base, align 4
  %48 = load ptr, ptr %format.addr, align 8
  %49 = load i8, ptr %48, align 1
  %conv70 = sext i8 %49 to i32
  %cmp71 = icmp eq i32 %conv70, 117
  br i1 %cmp71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %50 = load i32, ptr %base, align 4
  %51 = load i64, ptr %uval, align 8
  %arrayidx = getelementptr inbounds [22 x i8], ptr %buff, i64 0, i64 21
  %call73 = call ptr @u2string_async_signal_safe(i32 noundef %50, i64 noundef %51, ptr noundef %arrayidx)
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %52 = load i32, ptr %base, align 4
  %53 = load i64, ptr %ival, align 8
  %arrayidx74 = getelementptr inbounds [22 x i8], ptr %buff, i64 0, i64 21
  %call75 = call ptr @i2string_async_signal_safe(i32 noundef %52, i64 noundef %53, ptr noundef %arrayidx74)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond76 = phi ptr [ %call73, %cond.true ], [ %call75, %cond.false ]
  store ptr %cond76, ptr %val_as_str, align 8
  %54 = load ptr, ptr %format.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv77 = sext i8 %55 to i32
  %cmp78 = icmp eq i32 %conv77, 120
  br i1 %cmp78, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %cond.end
  %56 = load i32, ptr %have_longlong, align 4
  %tobool80 = icmp ne i32 %56, 0
  br i1 %tobool80, label %if.end86, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true
  %57 = load i64, ptr %ival, align 8
  %cmp82 = icmp slt i64 %57, 0
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true81
  %58 = load ptr, ptr %val_as_str, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %add.ptr85, ptr %val_as_str, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true81, %land.lhs.true, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end86
  %59 = load ptr, ptr %val_as_str, align 8
  %60 = load i8, ptr %59, align 1
  %conv87 = sext i8 %60 to i32
  %tobool88 = icmp ne i32 %conv87, 0
  br i1 %tobool88, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %61 = load ptr, ptr %to.addr, align 8
  %62 = load ptr, ptr %end, align 8
  %cmp89 = icmp ult ptr %61, %62
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %63 = phi i1 [ false, %while.cond ], [ %cmp89, %land.rhs ]
  br i1 %63, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %64 = load ptr, ptr %val_as_str, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr91, ptr %val_as_str, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %to.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr92, ptr %to.addr, align 8
  store i8 %65, ptr %66, align 1
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  br label %for.inc

sw.bb93:                                          ; preds = %if.end6
  %67 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p94 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 0
  %gp_offset95 = load i32, ptr %gp_offset_p94, align 8
  %fits_in_gp96 = icmp ule i32 %gp_offset95, 40
  br i1 %fits_in_gp96, label %vaarg.in_reg97, label %vaarg.in_mem99

vaarg.in_reg97:                                   ; preds = %sw.bb93
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 3
  %reg_save_area98 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %reg_save_area98, i32 %gp_offset95
  %70 = add i32 %gp_offset95, 8
  store i32 %70, ptr %gp_offset_p94, align 8
  br label %vaarg.end103

vaarg.in_mem99:                                   ; preds = %sw.bb93
  %overflow_arg_area_p100 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 2
  %overflow_arg_area101 = load ptr, ptr %overflow_arg_area_p100, align 8
  %overflow_arg_area.next102 = getelementptr i8, ptr %overflow_arg_area101, i32 8
  store ptr %overflow_arg_area.next102, ptr %overflow_arg_area_p100, align 8
  br label %vaarg.end103

vaarg.end103:                                     ; preds = %vaarg.in_mem99, %vaarg.in_reg97
  %vaarg.addr104 = phi ptr [ %69, %vaarg.in_reg97 ], [ %overflow_arg_area101, %vaarg.in_mem99 ]
  %71 = load ptr, ptr %vaarg.addr104, align 8
  store ptr %71, ptr %val, align 8
  %72 = load ptr, ptr %val, align 8
  %tobool105 = icmp ne ptr %72, null
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %vaarg.end103
  store ptr @.str.23, ptr %val, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %vaarg.end103
  br label %while.cond108

while.cond108:                                    ; preds = %while.body115, %if.end107
  %73 = load ptr, ptr %val, align 8
  %74 = load i8, ptr %73, align 1
  %conv109 = sext i8 %74 to i32
  %tobool110 = icmp ne i32 %conv109, 0
  br i1 %tobool110, label %land.rhs111, label %land.end114

land.rhs111:                                      ; preds = %while.cond108
  %75 = load ptr, ptr %to.addr, align 8
  %76 = load ptr, ptr %end, align 8
  %cmp112 = icmp ult ptr %75, %76
  br label %land.end114

land.end114:                                      ; preds = %land.rhs111, %while.cond108
  %77 = phi i1 [ false, %while.cond108 ], [ %cmp112, %land.rhs111 ]
  br i1 %77, label %while.body115, label %while.end118

while.body115:                                    ; preds = %land.end114
  %78 = load ptr, ptr %val, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr116, ptr %val, align 8
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %to.addr, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr117, ptr %to.addr, align 8
  store i8 %79, ptr %80, align 1
  br label %while.cond108, !llvm.loop !34

while.end118:                                     ; preds = %land.end114
  br label %for.inc

sw.epilog:                                        ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %while.end118, %while.end, %if.end
  %81 = load ptr, ptr %format.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr119, ptr %format.addr, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then5, %for.cond
  %82 = load ptr, ptr %to.addr, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %to.addr, align 8
  %84 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %84 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv120 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv120
}

; Function Attrs: nounwind uwtable
define internal ptr @check_longlong_async_signal_safe(ptr noundef %fmt, ptr noundef %have_longlong) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %have_longlong.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %have_longlong, ptr %have_longlong.addr, align 8
  %0 = load ptr, ptr %have_longlong.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 108
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv2, 108
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %have_longlong.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %fmt.addr, align 8
  %8 = load ptr, ptr %have_longlong.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %fmt.addr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @u2string_async_signal_safe(i32 noundef %_base, i64 noundef %val, ptr noundef %buf) #0 {
entry:
  %_base.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %base = alloca i32, align 4
  store i32 %_base, ptr %_base.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %_base.addr, align 4
  store i32 %0, ptr %base, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 0, ptr %1, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %base, align 4
  %conv = zext i32 %3 to i64
  %rem = urem i64 %2, %conv
  %arrayidx = getelementptr inbounds [17 x i8], ptr @HEX, i64 0, i64 %rem
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr1, ptr %buf.addr, align 8
  store i8 %4, ptr %5, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %base, align 4
  %conv2 = zext i32 %6 to i64
  %7 = load i64, ptr %val.addr, align 8
  %div = udiv i64 %7, %conv2
  store i64 %div, ptr %val.addr, align 8
  %cmp = icmp ne i64 %div, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal ptr @i2string_async_signal_safe(i32 noundef %base, i64 noundef %val, ptr noundef %buf) #0 {
entry:
  %base.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %orig_buf = alloca ptr, align 8
  %is_neg = alloca i32, align 4
  %ix = alloca i32, align 4
  %ix28 = alloca i32, align 4
  store i32 %base, ptr %base.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %orig_buf, align 8
  %1 = load i64, ptr %val.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_neg, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr %is_neg, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %val.addr, align 8
  %sub = sub nsw i64 0, %4
  store i64 %sub, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %is_neg, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %base.addr, align 4
  %cmp2 = icmp eq i32 %6, 16
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %val.addr, align 8
  %sub5 = sub nsw i64 %7, 1
  store i64 %sub5, ptr %val.addr, align 8
  store i32 0, ptr %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i32, ptr %ix, align 4
  %cmp6 = icmp slt i32 %8, 16
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %ix, align 4
  %sub8 = sub nsw i32 0, %10
  %idxprom = sext i32 %sub8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 48, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %ix, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %ix, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  %12 = load i64, ptr %val.addr, align 8
  %13 = load i32, ptr %base.addr, align 4
  %conv10 = sext i32 %13 to i64
  %rem = srem i64 %12, %conv10
  %arrayidx11 = getelementptr inbounds [17 x i8], ptr @HEX, i64 0, i64 %rem
  %14 = load i8, ptr %arrayidx11, align 1
  %15 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr12, ptr %buf.addr, align 8
  store i8 %14, ptr %15, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load i32, ptr %base.addr, align 4
  %conv13 = sext i32 %16 to i64
  %17 = load i64, ptr %val.addr, align 8
  %div = sdiv i64 %17, %conv13
  store i64 %div, ptr %val.addr, align 8
  %cmp14 = icmp ne i64 %div, 0
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %do.cond
  %18 = load i32, ptr %is_neg, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %do.end
  %19 = load i32, ptr %base.addr, align 4
  %cmp18 = icmp eq i32 %19, 10
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true17
  %20 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %incdec.ptr21, ptr %buf.addr, align 8
  store i8 45, ptr %20, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true17, %do.end
  %21 = load i32, ptr %is_neg, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end53

land.lhs.true24:                                  ; preds = %if.end22
  %22 = load i32, ptr %base.addr, align 4
  %cmp25 = icmp eq i32 %22, 16
  br i1 %cmp25, label %if.then27, label %if.end53

if.then27:                                        ; preds = %land.lhs.true24
  %23 = load ptr, ptr %orig_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %add.ptr, ptr %buf.addr, align 8
  store i32 0, ptr %ix28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc49, %if.then27
  %24 = load i32, ptr %ix28, align 4
  %cmp30 = icmp slt i32 %24, 16
  br i1 %cmp30, label %for.body32, label %for.end52

for.body32:                                       ; preds = %for.cond29
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv33 = sext i8 %26 to i32
  switch i32 %conv33, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb34
    i32 50, label %sw.bb35
    i32 51, label %sw.bb36
    i32 52, label %sw.bb37
    i32 53, label %sw.bb38
    i32 54, label %sw.bb39
    i32 55, label %sw.bb40
    i32 56, label %sw.bb41
    i32 57, label %sw.bb42
    i32 97, label %sw.bb43
    i32 98, label %sw.bb44
    i32 99, label %sw.bb45
    i32 100, label %sw.bb46
    i32 101, label %sw.bb47
    i32 102, label %sw.bb48
  ]

sw.bb:                                            ; preds = %for.body32
  %27 = load ptr, ptr %buf.addr, align 8
  store i8 102, ptr %27, align 1
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body32
  %28 = load ptr, ptr %buf.addr, align 8
  store i8 101, ptr %28, align 1
  br label %sw.epilog

sw.bb35:                                          ; preds = %for.body32
  %29 = load ptr, ptr %buf.addr, align 8
  store i8 100, ptr %29, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body32
  %30 = load ptr, ptr %buf.addr, align 8
  store i8 99, ptr %30, align 1
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body32
  %31 = load ptr, ptr %buf.addr, align 8
  store i8 98, ptr %31, align 1
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body32
  %32 = load ptr, ptr %buf.addr, align 8
  store i8 97, ptr %32, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body32
  %33 = load ptr, ptr %buf.addr, align 8
  store i8 57, ptr %33, align 1
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body32
  %34 = load ptr, ptr %buf.addr, align 8
  store i8 56, ptr %34, align 1
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body32
  %35 = load ptr, ptr %buf.addr, align 8
  store i8 55, ptr %35, align 1
  br label %sw.epilog

sw.bb42:                                          ; preds = %for.body32
  %36 = load ptr, ptr %buf.addr, align 8
  store i8 54, ptr %36, align 1
  br label %sw.epilog

sw.bb43:                                          ; preds = %for.body32
  %37 = load ptr, ptr %buf.addr, align 8
  store i8 53, ptr %37, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.body32
  %38 = load ptr, ptr %buf.addr, align 8
  store i8 52, ptr %38, align 1
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body32
  %39 = load ptr, ptr %buf.addr, align 8
  store i8 51, ptr %39, align 1
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body32
  %40 = load ptr, ptr %buf.addr, align 8
  store i8 50, ptr %40, align 1
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body32
  %41 = load ptr, ptr %buf.addr, align 8
  store i8 49, ptr %41, align 1
  br label %sw.epilog

sw.bb48:                                          ; preds = %for.body32
  %42 = load ptr, ptr %buf.addr, align 8
  store i8 48, ptr %42, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb, %for.body32
  br label %for.inc49

for.inc49:                                        ; preds = %sw.epilog
  %43 = load i32, ptr %ix28, align 4
  %inc50 = add nsw i32 %43, 1
  store i32 %inc50, ptr %ix28, align 4
  %44 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %incdec.ptr51, ptr %buf.addr, align 8
  br label %for.cond29, !llvm.loop !39

for.end52:                                        ; preds = %for.cond29
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %land.lhs.true24, %if.end22
  %45 = load ptr, ptr %buf.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %45, i64 1
  ret ptr %add.ptr54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @snprintf_async_signal_safe(ptr noundef %to, i64 noundef %n, ptr noundef %fmt, ...) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %to, ptr %to.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vsnprintf_async_signal_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @safe_is_c_in_range(i8 noundef signext %c, i8 noundef signext %start, i8 noundef signext %end) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  %start.addr = alloca i8, align 1
  %end.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  store i8 %start, ptr %start.addr, align 1
  store i8 %end, ptr %end.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %start.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %3 = load i8, ptr %end.addr, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sle i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { memory(none) }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
