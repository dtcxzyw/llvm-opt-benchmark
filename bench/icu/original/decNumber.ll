target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@_ZL9DECPOWERS = internal constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL8d2utable = internal constant [50 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"+Normal\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-Normal\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"+Zero\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-Zero\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+Subnormal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-Subnormal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.61\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@_ZL7multies = internal constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@_ZL4LNnn = internal constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@_ZL7uarrone = internal constant [1 x i8] c"\01", align 1
@_ZL6resmap = internal constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFromInt32_75(ptr noundef %dn, i32 noundef %in) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %in.addr = alloca i32, align 4
  %unsig = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %in.addr, align 4
  store i32 %1, ptr %unsig, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %in.addr, align 4
  %cmp1 = icmp eq i32 %2, -2147483648
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -2147483648, ptr %unsig, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %in.addr, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %unsig, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %dn.addr, align 8
  %5 = load i32, ptr %unsig, align 4
  %call = call ptr @uprv_decNumberFromUInt32_75(ptr noundef %4, i32 noundef %5)
  %6 = load i32, ptr %in.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 2
  store i8 -128, ptr %bits, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %8 = load ptr, ptr %dn.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFromUInt32_75(ptr noundef %dn, i32 noundef %uin) #0 {
entry:
  %retval = alloca ptr, align 8
  %dn.addr = alloca ptr, align 8
  %uin.addr = alloca i32, align 4
  %up = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  store i32 %uin, ptr %uin.addr, align 4
  %0 = load ptr, ptr %dn.addr, align 8
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %0)
  %1 = load i32, ptr %uin.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dn.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %uin.addr, align 4
  %cmp1 = icmp ugt i32 %4, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %uin.addr, align 4
  %rem = urem i32 %5, 10
  %conv = trunc i32 %rem to i8
  %6 = load ptr, ptr %up, align 8
  store i8 %conv, ptr %6, align 1
  %7 = load i32, ptr %uin.addr, align 4
  %div = udiv i32 %7, 10
  store i32 %div, ptr %uin.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %up, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %dn.addr, align 8
  %lsu2 = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [1 x i8], ptr %lsu2, i64 0, i64 0
  %10 = load ptr, ptr %up, align 8
  %11 = load ptr, ptr %dn.addr, align 8
  %lsu4 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %lsu4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  %call7 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay3, i32 noundef %conv6)
  %12 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 0
  store i32 %call7, ptr %digits, align 4
  %13 = load ptr, ptr %dn.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberZero_75(ptr noundef %dn) #1 {
entry:
  %dn.addr = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  store i8 0, ptr %bits, align 4
  %1 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 1
  store i32 0, ptr %exponent, align 4
  %2 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 0
  store i32 1, ptr %digits, align 4
  %3 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dn.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %uar, i32 noundef %len) #1 {
entry:
  %uar.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %up = alloca ptr, align 8
  %digits = alloca i32, align 4
  store ptr %uar, ptr %uar.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %uar.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %1, 1
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %up, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub1 = sub nsw i32 %2, 1
  %mul = mul nsw i32 %sub1, 1
  %add = add nsw i32 %mul, 1
  store i32 %add, ptr %digits, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %up, align 8
  %4 = load ptr, ptr %uar.addr, align 8
  %cmp = icmp uge ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %up, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %digits, align 4
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %digits, align 4
  %sub5 = sub nsw i32 %8, 1
  store i32 %sub5, ptr %digits, align 4
  br label %for.inc

if.end6:                                          ; preds = %for.body
  br label %for.end

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %up, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.end6, %if.then4, %for.cond
  %10 = load i32, ptr %digits, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToInt32_75(ptr noundef %dn, ptr noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %up = alloca ptr, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %digits, align 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %exponent, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false1
  store i32 0, ptr %hi, align 4
  %6 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %up, align 8
  %7 = load ptr, ptr %up, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = zext i8 %8 to i32
  store i32 %conv3, ptr %lo, align 4
  %9 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %up, align 8
  store i32 1, ptr %d, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, ptr %d, align 4
  %11 = load ptr, ptr %dn.addr, align 8
  %digits4 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %digits4, align 4
  %cmp5 = icmp slt i32 %10, %12
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %up, align 8
  %14 = load i8, ptr %13, align 1
  %conv6 = zext i8 %14 to i32
  %15 = load i32, ptr %d, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %conv6, %16
  %17 = load i32, ptr %hi, align 4
  %add = add i32 %17, %mul
  store i32 %add, ptr %hi, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %up, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr7, ptr %up, align 8
  %19 = load i32, ptr %d, align 4
  %add8 = add nsw i32 %19, 1
  store i32 %add8, ptr %d, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %hi, align 4
  %cmp9 = icmp ugt i32 %20, 214748364
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %for.end
  %21 = load i32, ptr %hi, align 4
  %cmp11 = icmp eq i32 %21, 214748364
  br i1 %cmp11, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %22 = load i32, ptr %lo, align 4
  %cmp12 = icmp ugt i32 %22, 7
  br i1 %cmp12, label %if.then13, label %if.else23

if.then13:                                        ; preds = %land.lhs.true, %for.end
  %23 = load ptr, ptr %dn.addr, align 8
  %bits14 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %bits14, align 4
  %conv15 = zext i8 %24 to i32
  %and16 = and i32 %conv15, 128
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %if.then13
  %25 = load i32, ptr %hi, align 4
  %cmp19 = icmp eq i32 %25, 214748364
  br i1 %cmp19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %26 = load i32, ptr %lo, align 4
  %cmp21 = icmp eq i32 %26, 8
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true20
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true20, %land.lhs.true18, %if.then13
  br label %if.end34

if.else23:                                        ; preds = %land.lhs.true, %lor.lhs.false10
  %27 = load i32, ptr %hi, align 4
  %shl = shl i32 %27, 1
  %28 = load i32, ptr %hi, align 4
  %shl24 = shl i32 %28, 3
  %add25 = add i32 %shl, %shl24
  %29 = load i32, ptr %lo, align 4
  %add26 = add i32 %add25, %29
  store i32 %add26, ptr %i, align 4
  %30 = load ptr, ptr %dn.addr, align 8
  %bits27 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %bits27, align 4
  %conv28 = zext i8 %31 to i32
  %and29 = and i32 %conv28, 128
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else23
  %32 = load i32, ptr %i, align 4
  %sub32 = sub nsw i32 0, %32
  store i32 %sub32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else23
  %33 = load i32, ptr %i, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %34 = load ptr, ptr %set.addr, align 8
  %call = call ptr @uprv_decContextSetStatus_75(ptr noundef %34, i32 noundef 128)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.end33, %if.then31, %if.then22
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @uprv_decContextSetStatus_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToUInt32_75(ptr noundef %dn, ptr noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %up = alloca ptr, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %digits, align 4
  %cmp = icmp sgt i32 %3, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %exponent, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %dn.addr, align 8
  %bits4 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits4, align 4
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 128
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %9 = load i8, ptr %arraydecay, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.then

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %dn.addr, align 8
  %digits11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %digits11, align 4
  %cmp12 = icmp eq i32 %11, 1
  br i1 %cmp12, label %land.lhs.true13, label %if.then

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %dn.addr, align 8
  %bits14 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %bits14, align 4
  %conv15 = zext i8 %13 to i32
  %and16 = and i32 %conv15, 112
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true10, %land.lhs.true, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true13, %lor.lhs.false3
  store i32 0, ptr %hi, align 4
  %14 = load ptr, ptr %dn.addr, align 8
  %lsu18 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [1 x i8], ptr %lsu18, i64 0, i64 0
  store ptr %arraydecay19, ptr %up, align 8
  %15 = load ptr, ptr %up, align 8
  %16 = load i8, ptr %15, align 1
  %conv20 = zext i8 %16 to i32
  store i32 %conv20, ptr %lo, align 4
  %17 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %up, align 8
  store i32 1, ptr %d, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load i32, ptr %d, align 4
  %19 = load ptr, ptr %dn.addr, align 8
  %digits21 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %digits21, align 4
  %cmp22 = icmp slt i32 %18, %20
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %up, align 8
  %22 = load i8, ptr %21, align 1
  %conv23 = zext i8 %22 to i32
  %23 = load i32, ptr %d, align 4
  %sub = sub nsw i32 %23, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %conv23, %24
  %25 = load i32, ptr %hi, align 4
  %add = add i32 %25, %mul
  store i32 %add, ptr %hi, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %up, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr24, ptr %up, align 8
  %27 = load i32, ptr %d, align 4
  %add25 = add nsw i32 %27, 1
  store i32 %add25, ptr %d, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %hi, align 4
  %cmp26 = icmp ugt i32 %28, 429496729
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %for.end
  %29 = load i32, ptr %hi, align 4
  %cmp28 = icmp eq i32 %29, 429496729
  br i1 %cmp28, label %land.lhs.true29, label %if.else32

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %30 = load i32, ptr %lo, align 4
  %cmp30 = icmp ugt i32 %30, 5
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true29, %for.end
  br label %if.end

if.else32:                                        ; preds = %land.lhs.true29, %lor.lhs.false27
  %31 = load i32, ptr %hi, align 4
  %shl = shl i32 %31, 1
  %32 = load i32, ptr %hi, align 4
  %shl33 = shl i32 %32, 3
  %add34 = add i32 %shl, %shl33
  %33 = load i32, ptr %lo, align 4
  %add35 = add i32 %add34, %33
  store i32 %add35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then
  %34 = load ptr, ptr %set.addr, align 8
  %call = call ptr @uprv_decContextSetStatus_75(ptr noundef %34, i32 noundef 128)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.else32
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToString_75(ptr noundef %dn, ptr noundef %string) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  call void @_ZL11decToStringPK9decNumberPch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  %2 = load ptr, ptr %string.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11decToStringPK9decNumberPch(ptr noundef %dn, ptr noundef %string, i8 noundef zeroext %eng) #1 {
entry:
  %dn.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %eng.addr = alloca i8, align 1
  %exp = alloca i32, align 4
  %e = alloca i32, align 4
  %pre = alloca i32, align 4
  %cut = alloca i32, align 4
  %c = alloca ptr, align 8
  %up = alloca ptr, align 8
  %u = alloca i32, align 4
  %pow = alloca i32, align 4
  %adj = alloca i32, align 4
  %n = alloca i32, align 4
  %had = alloca i8, align 1
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i8 %eng, ptr %eng.addr, align 1
  %0 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  store i32 %1, ptr %exp, align 4
  %2 = load ptr, ptr %string.addr, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %4 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %digits, align 4
  %cmp = icmp sle i32 %5, 49
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %dn.addr, align 8
  %digits1 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %digits1, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %dn.addr, align 8
  %digits2 = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %digits2, align 4
  %add = add nsw i32 %10, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %up, align 8
  %11 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %bits, align 4
  %conv4 = zext i8 %12 to i32
  %and = and i32 %conv4, 128
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %c, align 8
  store i8 45, ptr %13, align 1
  %14 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %15 = load ptr, ptr %dn.addr, align 8
  %bits6 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %bits6, align 4
  %conv7 = zext i8 %16 to i32
  %and8 = and i32 %conv7, 112
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end36

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %dn.addr, align 8
  %bits10 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %bits10, align 4
  %conv11 = zext i8 %18 to i32
  %and12 = and i32 %conv11, 64
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then9
  %19 = load ptr, ptr %c, align 8
  %call = call ptr @strcpy(ptr noundef %19, ptr noundef @.str.16) #7
  %20 = load ptr, ptr %c, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %20, i64 3
  %call16 = call ptr @strcpy(ptr noundef %add.ptr15, ptr noundef @.str.17) #7
  br label %return

if.end17:                                         ; preds = %if.then9
  %21 = load ptr, ptr %dn.addr, align 8
  %bits18 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %bits18, align 4
  %conv19 = zext i8 %22 to i32
  %and20 = and i32 %conv19, 16
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end17
  %23 = load ptr, ptr %c, align 8
  store i8 115, ptr %23, align 1
  %24 = load ptr, ptr %c, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr23, ptr %c, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end17
  %25 = load ptr, ptr %c, align 8
  %call25 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.12) #7
  %26 = load ptr, ptr %c, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %add.ptr26, ptr %c, align 8
  %27 = load i32, ptr %exp, align 4
  %cmp27 = icmp ne i32 %27, 0
  br i1 %cmp27, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %28 = load ptr, ptr %dn.addr, align 8
  %lsu28 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [1 x i8], ptr %lsu28, i64 0, i64 0
  %29 = load i8, ptr %arraydecay29, align 1
  %conv30 = zext i8 %29 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %lor.lhs.false
  %30 = load ptr, ptr %dn.addr, align 8
  %digits32 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %digits32, align 4
  %cmp33 = icmp eq i32 %31, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true, %if.end24
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %32 = load ptr, ptr %dn.addr, align 8
  %digits37 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %digits37, align 4
  %34 = load ptr, ptr %dn.addr, align 8
  %digits38 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %digits38, align 4
  %cmp39 = icmp sle i32 %35, 49
  br i1 %cmp39, label %cond.true40, label %cond.false45

cond.true40:                                      ; preds = %if.end36
  %36 = load ptr, ptr %dn.addr, align 8
  %digits41 = getelementptr inbounds %struct.decNumber, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %digits41, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom42
  %38 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %38 to i32
  br label %cond.end50

cond.false45:                                     ; preds = %if.end36
  %39 = load ptr, ptr %dn.addr, align 8
  %digits46 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %digits46, align 4
  %add47 = add nsw i32 %40, 1
  %sub48 = sub nsw i32 %add47, 1
  %div49 = sdiv i32 %sub48, 1
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false45, %cond.true40
  %cond51 = phi i32 [ %conv44, %cond.true40 ], [ %div49, %cond.false45 ]
  %sub52 = sub nsw i32 %cond51, 1
  %mul = mul nsw i32 %sub52, 1
  %sub53 = sub nsw i32 %33, %mul
  store i32 %sub53, ptr %cut, align 4
  %41 = load i32, ptr %cut, align 4
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %cut, align 4
  %42 = load i32, ptr %exp, align 4
  %cmp54 = icmp eq i32 %42, 0
  br i1 %cmp54, label %if.then55, label %if.end106

if.then55:                                        ; preds = %cond.end50
  br label %for.cond

for.cond:                                         ; preds = %for.inc103, %if.then55
  %43 = load ptr, ptr %up, align 8
  %44 = load ptr, ptr %dn.addr, align 8
  %lsu56 = getelementptr inbounds %struct.decNumber, ptr %44, i32 0, i32 3
  %arraydecay57 = getelementptr inbounds [1 x i8], ptr %lsu56, i64 0, i64 0
  %cmp58 = icmp uge ptr %43, %arraydecay57
  br i1 %cmp58, label %for.body, label %for.end105

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %up, align 8
  %46 = load i8, ptr %45, align 1
  %conv59 = zext i8 %46 to i32
  store i32 %conv59, ptr %u, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %for.body
  %47 = load i32, ptr %cut, align 4
  %cmp61 = icmp sge i32 %47, 0
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  br label %do.body

do.body:                                          ; preds = %for.body62
  %48 = load ptr, ptr %c, align 8
  store i8 48, ptr %48, align 1
  %49 = load i32, ptr %cut, align 4
  %idxprom63 = sext i32 %49 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom63
  %50 = load i32, ptr %arrayidx64, align 4
  %mul65 = mul i32 %50, 2
  store i32 %mul65, ptr %pow, align 4
  %51 = load i32, ptr %u, align 4
  %52 = load i32, ptr %pow, align 4
  %cmp66 = icmp ugt i32 %51, %52
  br i1 %cmp66, label %if.then67, label %if.end85

if.then67:                                        ; preds = %do.body
  %53 = load i32, ptr %pow, align 4
  %mul68 = mul i32 %53, 4
  store i32 %mul68, ptr %pow, align 4
  %54 = load i32, ptr %u, align 4
  %55 = load i32, ptr %pow, align 4
  %cmp69 = icmp uge i32 %54, %55
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.then67
  %56 = load i32, ptr %pow, align 4
  %57 = load i32, ptr %u, align 4
  %sub71 = sub i32 %57, %56
  store i32 %sub71, ptr %u, align 4
  %58 = load ptr, ptr %c, align 8
  %59 = load i8, ptr %58, align 1
  %conv72 = sext i8 %59 to i32
  %add73 = add nsw i32 %conv72, 8
  %conv74 = trunc i32 %add73 to i8
  store i8 %conv74, ptr %58, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.then67
  %60 = load i32, ptr %pow, align 4
  %div76 = udiv i32 %60, 2
  store i32 %div76, ptr %pow, align 4
  %61 = load i32, ptr %u, align 4
  %62 = load i32, ptr %pow, align 4
  %cmp77 = icmp uge i32 %61, %62
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end75
  %63 = load i32, ptr %pow, align 4
  %64 = load i32, ptr %u, align 4
  %sub79 = sub i32 %64, %63
  store i32 %sub79, ptr %u, align 4
  %65 = load ptr, ptr %c, align 8
  %66 = load i8, ptr %65, align 1
  %conv80 = sext i8 %66 to i32
  %add81 = add nsw i32 %conv80, 4
  %conv82 = trunc i32 %add81 to i8
  store i8 %conv82, ptr %65, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end75
  %67 = load i32, ptr %pow, align 4
  %div84 = udiv i32 %67, 2
  store i32 %div84, ptr %pow, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %do.body
  %68 = load i32, ptr %u, align 4
  %69 = load i32, ptr %pow, align 4
  %cmp86 = icmp uge i32 %68, %69
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end85
  %70 = load i32, ptr %pow, align 4
  %71 = load i32, ptr %u, align 4
  %sub88 = sub i32 %71, %70
  store i32 %sub88, ptr %u, align 4
  %72 = load ptr, ptr %c, align 8
  %73 = load i8, ptr %72, align 1
  %conv89 = sext i8 %73 to i32
  %add90 = add nsw i32 %conv89, 2
  %conv91 = trunc i32 %add90 to i8
  store i8 %conv91, ptr %72, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end85
  %74 = load i32, ptr %pow, align 4
  %div93 = udiv i32 %74, 2
  store i32 %div93, ptr %pow, align 4
  %75 = load i32, ptr %u, align 4
  %76 = load i32, ptr %pow, align 4
  %cmp94 = icmp uge i32 %75, %76
  br i1 %cmp94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.end92
  %77 = load i32, ptr %pow, align 4
  %78 = load i32, ptr %u, align 4
  %sub96 = sub i32 %78, %77
  store i32 %sub96, ptr %u, align 4
  %79 = load ptr, ptr %c, align 8
  %80 = load i8, ptr %79, align 1
  %conv97 = sext i8 %80 to i32
  %add98 = add nsw i32 %conv97, 1
  %conv99 = trunc i32 %add98 to i8
  store i8 %conv99, ptr %79, align 1
  br label %if.end100

if.end100:                                        ; preds = %if.then95, %if.end92
  br label %do.end

do.end:                                           ; preds = %if.end100
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %81 = load ptr, ptr %c, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr101, ptr %c, align 8
  %82 = load i32, ptr %cut, align 4
  %dec102 = add nsw i32 %82, -1
  store i32 %dec102, ptr %cut, align 4
  br label %for.cond60, !llvm.loop !9

for.end:                                          ; preds = %for.cond60
  store i32 0, ptr %cut, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %for.end
  %83 = load ptr, ptr %up, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %incdec.ptr104, ptr %up, align 8
  br label %for.cond, !llvm.loop !10

for.end105:                                       ; preds = %for.cond
  %84 = load ptr, ptr %c, align 8
  store i8 0, ptr %84, align 1
  br label %return

if.end106:                                        ; preds = %cond.end50
  %85 = load ptr, ptr %dn.addr, align 8
  %digits107 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %digits107, align 4
  %87 = load i32, ptr %exp, align 4
  %add108 = add nsw i32 %86, %87
  store i32 %add108, ptr %pre, align 4
  store i32 0, ptr %e, align 4
  %88 = load i32, ptr %exp, align 4
  %cmp109 = icmp sgt i32 %88, 0
  br i1 %cmp109, label %if.then112, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end106
  %89 = load i32, ptr %pre, align 4
  %cmp111 = icmp slt i32 %89, -5
  br i1 %cmp111, label %if.then112, label %if.end153

if.then112:                                       ; preds = %lor.lhs.false110, %if.end106
  %90 = load i32, ptr %exp, align 4
  %91 = load ptr, ptr %dn.addr, align 8
  %digits113 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %digits113, align 4
  %add114 = add nsw i32 %90, %92
  %sub115 = sub nsw i32 %add114, 1
  store i32 %sub115, ptr %e, align 4
  store i32 1, ptr %pre, align 4
  %93 = load i8, ptr %eng.addr, align 1
  %tobool116 = icmp ne i8 %93, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.end152

land.lhs.true117:                                 ; preds = %if.then112
  %94 = load i32, ptr %e, align 4
  %cmp118 = icmp ne i32 %94, 0
  br i1 %cmp118, label %if.then119, label %if.end152

if.then119:                                       ; preds = %land.lhs.true117
  %95 = load i32, ptr %e, align 4
  %cmp120 = icmp slt i32 %95, 0
  br i1 %cmp120, label %if.then121, label %if.else

if.then121:                                       ; preds = %if.then119
  %96 = load i32, ptr %e, align 4
  %sub122 = sub nsw i32 0, %96
  %rem = srem i32 %sub122, 3
  store i32 %rem, ptr %adj, align 4
  %97 = load i32, ptr %adj, align 4
  %cmp123 = icmp ne i32 %97, 0
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.then121
  %98 = load i32, ptr %adj, align 4
  %sub125 = sub nsw i32 3, %98
  store i32 %sub125, ptr %adj, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.then121
  br label %if.end128

if.else:                                          ; preds = %if.then119
  %99 = load i32, ptr %e, align 4
  %rem127 = srem i32 %99, 3
  store i32 %rem127, ptr %adj, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else, %if.end126
  %100 = load i32, ptr %e, align 4
  %101 = load i32, ptr %adj, align 4
  %sub129 = sub nsw i32 %100, %101
  store i32 %sub129, ptr %e, align 4
  %102 = load ptr, ptr %dn.addr, align 8
  %lsu130 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 3
  %arraydecay131 = getelementptr inbounds [1 x i8], ptr %lsu130, i64 0, i64 0
  %103 = load i8, ptr %arraydecay131, align 1
  %conv132 = zext i8 %103 to i32
  %cmp133 = icmp eq i32 %conv132, 0
  br i1 %cmp133, label %land.lhs.true134, label %if.then142

land.lhs.true134:                                 ; preds = %if.end128
  %104 = load ptr, ptr %dn.addr, align 8
  %digits135 = getelementptr inbounds %struct.decNumber, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %digits135, align 4
  %cmp136 = icmp eq i32 %105, 1
  br i1 %cmp136, label %land.lhs.true137, label %if.then142

land.lhs.true137:                                 ; preds = %land.lhs.true134
  %106 = load ptr, ptr %dn.addr, align 8
  %bits138 = getelementptr inbounds %struct.decNumber, ptr %106, i32 0, i32 2
  %107 = load i8, ptr %bits138, align 4
  %conv139 = zext i8 %107 to i32
  %and140 = and i32 %conv139, 112
  %cmp141 = icmp eq i32 %and140, 0
  br i1 %cmp141, label %if.else144, label %if.then142

if.then142:                                       ; preds = %land.lhs.true137, %land.lhs.true134, %if.end128
  %108 = load i32, ptr %adj, align 4
  %109 = load i32, ptr %pre, align 4
  %add143 = add nsw i32 %109, %108
  store i32 %add143, ptr %pre, align 4
  br label %if.end151

if.else144:                                       ; preds = %land.lhs.true137
  %110 = load i32, ptr %adj, align 4
  %cmp145 = icmp ne i32 %110, 0
  br i1 %cmp145, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.else144
  %111 = load i32, ptr %e, align 4
  %add147 = add nsw i32 %111, 3
  store i32 %add147, ptr %e, align 4
  %112 = load i32, ptr %adj, align 4
  %sub148 = sub nsw i32 2, %112
  %sub149 = sub nsw i32 0, %sub148
  store i32 %sub149, ptr %pre, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then146, %if.else144
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then142
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %land.lhs.true117, %if.then112
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %lor.lhs.false110
  %113 = load ptr, ptr %up, align 8
  %114 = load i8, ptr %113, align 1
  %conv154 = zext i8 %114 to i32
  store i32 %conv154, ptr %u, align 4
  %115 = load i32, ptr %pre, align 4
  %cmp155 = icmp sgt i32 %115, 0
  br i1 %cmp155, label %if.then156, label %if.else283

if.then156:                                       ; preds = %if.end153
  %116 = load i32, ptr %pre, align 4
  store i32 %116, ptr %n, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc210, %if.then156
  %117 = load i32, ptr %pre, align 4
  %cmp158 = icmp sgt i32 %117, 0
  br i1 %cmp158, label %for.body159, label %for.end214

for.body159:                                      ; preds = %for.cond157
  %118 = load i32, ptr %cut, align 4
  %cmp160 = icmp slt i32 %118, 0
  br i1 %cmp160, label %if.then161, label %if.end169

if.then161:                                       ; preds = %for.body159
  %119 = load ptr, ptr %up, align 8
  %120 = load ptr, ptr %dn.addr, align 8
  %lsu162 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 3
  %arraydecay163 = getelementptr inbounds [1 x i8], ptr %lsu162, i64 0, i64 0
  %cmp164 = icmp eq ptr %119, %arraydecay163
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then161
  br label %for.end214

if.end166:                                        ; preds = %if.then161
  %121 = load ptr, ptr %up, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %incdec.ptr167, ptr %up, align 8
  store i32 0, ptr %cut, align 4
  %122 = load ptr, ptr %up, align 8
  %123 = load i8, ptr %122, align 1
  %conv168 = zext i8 %123 to i32
  store i32 %conv168, ptr %u, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.end166, %for.body159
  br label %do.body170

do.body170:                                       ; preds = %if.end169
  %124 = load ptr, ptr %c, align 8
  store i8 48, ptr %124, align 1
  %125 = load i32, ptr %cut, align 4
  %idxprom171 = sext i32 %125 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom171
  %126 = load i32, ptr %arrayidx172, align 4
  %mul173 = mul i32 %126, 2
  store i32 %mul173, ptr %pow, align 4
  %127 = load i32, ptr %u, align 4
  %128 = load i32, ptr %pow, align 4
  %cmp174 = icmp ugt i32 %127, %128
  br i1 %cmp174, label %if.then175, label %if.end193

if.then175:                                       ; preds = %do.body170
  %129 = load i32, ptr %pow, align 4
  %mul176 = mul i32 %129, 4
  store i32 %mul176, ptr %pow, align 4
  %130 = load i32, ptr %u, align 4
  %131 = load i32, ptr %pow, align 4
  %cmp177 = icmp uge i32 %130, %131
  br i1 %cmp177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %if.then175
  %132 = load i32, ptr %pow, align 4
  %133 = load i32, ptr %u, align 4
  %sub179 = sub i32 %133, %132
  store i32 %sub179, ptr %u, align 4
  %134 = load ptr, ptr %c, align 8
  %135 = load i8, ptr %134, align 1
  %conv180 = sext i8 %135 to i32
  %add181 = add nsw i32 %conv180, 8
  %conv182 = trunc i32 %add181 to i8
  store i8 %conv182, ptr %134, align 1
  br label %if.end183

if.end183:                                        ; preds = %if.then178, %if.then175
  %136 = load i32, ptr %pow, align 4
  %div184 = udiv i32 %136, 2
  store i32 %div184, ptr %pow, align 4
  %137 = load i32, ptr %u, align 4
  %138 = load i32, ptr %pow, align 4
  %cmp185 = icmp uge i32 %137, %138
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.end183
  %139 = load i32, ptr %pow, align 4
  %140 = load i32, ptr %u, align 4
  %sub187 = sub i32 %140, %139
  store i32 %sub187, ptr %u, align 4
  %141 = load ptr, ptr %c, align 8
  %142 = load i8, ptr %141, align 1
  %conv188 = sext i8 %142 to i32
  %add189 = add nsw i32 %conv188, 4
  %conv190 = trunc i32 %add189 to i8
  store i8 %conv190, ptr %141, align 1
  br label %if.end191

if.end191:                                        ; preds = %if.then186, %if.end183
  %143 = load i32, ptr %pow, align 4
  %div192 = udiv i32 %143, 2
  store i32 %div192, ptr %pow, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.end191, %do.body170
  %144 = load i32, ptr %u, align 4
  %145 = load i32, ptr %pow, align 4
  %cmp194 = icmp uge i32 %144, %145
  br i1 %cmp194, label %if.then195, label %if.end200

if.then195:                                       ; preds = %if.end193
  %146 = load i32, ptr %pow, align 4
  %147 = load i32, ptr %u, align 4
  %sub196 = sub i32 %147, %146
  store i32 %sub196, ptr %u, align 4
  %148 = load ptr, ptr %c, align 8
  %149 = load i8, ptr %148, align 1
  %conv197 = sext i8 %149 to i32
  %add198 = add nsw i32 %conv197, 2
  %conv199 = trunc i32 %add198 to i8
  store i8 %conv199, ptr %148, align 1
  br label %if.end200

if.end200:                                        ; preds = %if.then195, %if.end193
  %150 = load i32, ptr %pow, align 4
  %div201 = udiv i32 %150, 2
  store i32 %div201, ptr %pow, align 4
  %151 = load i32, ptr %u, align 4
  %152 = load i32, ptr %pow, align 4
  %cmp202 = icmp uge i32 %151, %152
  br i1 %cmp202, label %if.then203, label %if.end208

if.then203:                                       ; preds = %if.end200
  %153 = load i32, ptr %pow, align 4
  %154 = load i32, ptr %u, align 4
  %sub204 = sub i32 %154, %153
  store i32 %sub204, ptr %u, align 4
  %155 = load ptr, ptr %c, align 8
  %156 = load i8, ptr %155, align 1
  %conv205 = sext i8 %156 to i32
  %add206 = add nsw i32 %conv205, 1
  %conv207 = trunc i32 %add206 to i8
  store i8 %conv207, ptr %155, align 1
  br label %if.end208

if.end208:                                        ; preds = %if.then203, %if.end200
  br label %do.end209

do.end209:                                        ; preds = %if.end208
  br label %for.inc210

for.inc210:                                       ; preds = %do.end209
  %157 = load i32, ptr %pre, align 4
  %dec211 = add nsw i32 %157, -1
  store i32 %dec211, ptr %pre, align 4
  %158 = load ptr, ptr %c, align 8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr212, ptr %c, align 8
  %159 = load i32, ptr %cut, align 4
  %dec213 = add nsw i32 %159, -1
  store i32 %dec213, ptr %cut, align 4
  br label %for.cond157, !llvm.loop !11

for.end214:                                       ; preds = %if.then165, %for.cond157
  %160 = load i32, ptr %n, align 4
  %161 = load ptr, ptr %dn.addr, align 8
  %digits215 = getelementptr inbounds %struct.decNumber, ptr %161, i32 0, i32 0
  %162 = load i32, ptr %digits215, align 4
  %cmp216 = icmp slt i32 %160, %162
  br i1 %cmp216, label %if.then217, label %if.else274

if.then217:                                       ; preds = %for.end214
  %163 = load ptr, ptr %c, align 8
  store i8 46, ptr %163, align 1
  %164 = load ptr, ptr %c, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr218, ptr %c, align 8
  br label %for.cond219

for.cond219:                                      ; preds = %for.inc270, %if.then217
  %165 = load i32, ptr %cut, align 4
  %cmp220 = icmp slt i32 %165, 0
  br i1 %cmp220, label %if.then221, label %if.end229

if.then221:                                       ; preds = %for.cond219
  %166 = load ptr, ptr %up, align 8
  %167 = load ptr, ptr %dn.addr, align 8
  %lsu222 = getelementptr inbounds %struct.decNumber, ptr %167, i32 0, i32 3
  %arraydecay223 = getelementptr inbounds [1 x i8], ptr %lsu222, i64 0, i64 0
  %cmp224 = icmp eq ptr %166, %arraydecay223
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then221
  br label %for.end273

if.end226:                                        ; preds = %if.then221
  %168 = load ptr, ptr %up, align 8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %168, i32 -1
  store ptr %incdec.ptr227, ptr %up, align 8
  store i32 0, ptr %cut, align 4
  %169 = load ptr, ptr %up, align 8
  %170 = load i8, ptr %169, align 1
  %conv228 = zext i8 %170 to i32
  store i32 %conv228, ptr %u, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.end226, %for.cond219
  br label %do.body230

do.body230:                                       ; preds = %if.end229
  %171 = load ptr, ptr %c, align 8
  store i8 48, ptr %171, align 1
  %172 = load i32, ptr %cut, align 4
  %idxprom231 = sext i32 %172 to i64
  %arrayidx232 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom231
  %173 = load i32, ptr %arrayidx232, align 4
  %mul233 = mul i32 %173, 2
  store i32 %mul233, ptr %pow, align 4
  %174 = load i32, ptr %u, align 4
  %175 = load i32, ptr %pow, align 4
  %cmp234 = icmp ugt i32 %174, %175
  br i1 %cmp234, label %if.then235, label %if.end253

if.then235:                                       ; preds = %do.body230
  %176 = load i32, ptr %pow, align 4
  %mul236 = mul i32 %176, 4
  store i32 %mul236, ptr %pow, align 4
  %177 = load i32, ptr %u, align 4
  %178 = load i32, ptr %pow, align 4
  %cmp237 = icmp uge i32 %177, %178
  br i1 %cmp237, label %if.then238, label %if.end243

if.then238:                                       ; preds = %if.then235
  %179 = load i32, ptr %pow, align 4
  %180 = load i32, ptr %u, align 4
  %sub239 = sub i32 %180, %179
  store i32 %sub239, ptr %u, align 4
  %181 = load ptr, ptr %c, align 8
  %182 = load i8, ptr %181, align 1
  %conv240 = sext i8 %182 to i32
  %add241 = add nsw i32 %conv240, 8
  %conv242 = trunc i32 %add241 to i8
  store i8 %conv242, ptr %181, align 1
  br label %if.end243

if.end243:                                        ; preds = %if.then238, %if.then235
  %183 = load i32, ptr %pow, align 4
  %div244 = udiv i32 %183, 2
  store i32 %div244, ptr %pow, align 4
  %184 = load i32, ptr %u, align 4
  %185 = load i32, ptr %pow, align 4
  %cmp245 = icmp uge i32 %184, %185
  br i1 %cmp245, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end243
  %186 = load i32, ptr %pow, align 4
  %187 = load i32, ptr %u, align 4
  %sub247 = sub i32 %187, %186
  store i32 %sub247, ptr %u, align 4
  %188 = load ptr, ptr %c, align 8
  %189 = load i8, ptr %188, align 1
  %conv248 = sext i8 %189 to i32
  %add249 = add nsw i32 %conv248, 4
  %conv250 = trunc i32 %add249 to i8
  store i8 %conv250, ptr %188, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.then246, %if.end243
  %190 = load i32, ptr %pow, align 4
  %div252 = udiv i32 %190, 2
  store i32 %div252, ptr %pow, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.end251, %do.body230
  %191 = load i32, ptr %u, align 4
  %192 = load i32, ptr %pow, align 4
  %cmp254 = icmp uge i32 %191, %192
  br i1 %cmp254, label %if.then255, label %if.end260

if.then255:                                       ; preds = %if.end253
  %193 = load i32, ptr %pow, align 4
  %194 = load i32, ptr %u, align 4
  %sub256 = sub i32 %194, %193
  store i32 %sub256, ptr %u, align 4
  %195 = load ptr, ptr %c, align 8
  %196 = load i8, ptr %195, align 1
  %conv257 = sext i8 %196 to i32
  %add258 = add nsw i32 %conv257, 2
  %conv259 = trunc i32 %add258 to i8
  store i8 %conv259, ptr %195, align 1
  br label %if.end260

if.end260:                                        ; preds = %if.then255, %if.end253
  %197 = load i32, ptr %pow, align 4
  %div261 = udiv i32 %197, 2
  store i32 %div261, ptr %pow, align 4
  %198 = load i32, ptr %u, align 4
  %199 = load i32, ptr %pow, align 4
  %cmp262 = icmp uge i32 %198, %199
  br i1 %cmp262, label %if.then263, label %if.end268

if.then263:                                       ; preds = %if.end260
  %200 = load i32, ptr %pow, align 4
  %201 = load i32, ptr %u, align 4
  %sub264 = sub i32 %201, %200
  store i32 %sub264, ptr %u, align 4
  %202 = load ptr, ptr %c, align 8
  %203 = load i8, ptr %202, align 1
  %conv265 = sext i8 %203 to i32
  %add266 = add nsw i32 %conv265, 1
  %conv267 = trunc i32 %add266 to i8
  store i8 %conv267, ptr %202, align 1
  br label %if.end268

if.end268:                                        ; preds = %if.then263, %if.end260
  br label %do.end269

do.end269:                                        ; preds = %if.end268
  br label %for.inc270

for.inc270:                                       ; preds = %do.end269
  %204 = load ptr, ptr %c, align 8
  %incdec.ptr271 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr271, ptr %c, align 8
  %205 = load i32, ptr %cut, align 4
  %dec272 = add nsw i32 %205, -1
  store i32 %dec272, ptr %cut, align 4
  br label %for.cond219, !llvm.loop !12

for.end273:                                       ; preds = %if.then225
  br label %if.end282

if.else274:                                       ; preds = %for.end214
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc278, %if.else274
  %206 = load i32, ptr %pre, align 4
  %cmp276 = icmp sgt i32 %206, 0
  br i1 %cmp276, label %for.body277, label %for.end281

for.body277:                                      ; preds = %for.cond275
  %207 = load ptr, ptr %c, align 8
  store i8 48, ptr %207, align 1
  br label %for.inc278

for.inc278:                                       ; preds = %for.body277
  %208 = load i32, ptr %pre, align 4
  %dec279 = add nsw i32 %208, -1
  store i32 %dec279, ptr %pre, align 4
  %209 = load ptr, ptr %c, align 8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr280, ptr %c, align 8
  br label %for.cond275, !llvm.loop !13

for.end281:                                       ; preds = %for.cond275
  br label %if.end282

if.end282:                                        ; preds = %for.end281, %for.end273
  br label %if.end347

if.else283:                                       ; preds = %if.end153
  %210 = load ptr, ptr %c, align 8
  store i8 48, ptr %210, align 1
  %211 = load ptr, ptr %c, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr284, ptr %c, align 8
  %212 = load ptr, ptr %c, align 8
  store i8 46, ptr %212, align 1
  %213 = load ptr, ptr %c, align 8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr285, ptr %c, align 8
  br label %for.cond286

for.cond286:                                      ; preds = %for.inc289, %if.else283
  %214 = load i32, ptr %pre, align 4
  %cmp287 = icmp slt i32 %214, 0
  br i1 %cmp287, label %for.body288, label %for.end291

for.body288:                                      ; preds = %for.cond286
  %215 = load ptr, ptr %c, align 8
  store i8 48, ptr %215, align 1
  br label %for.inc289

for.inc289:                                       ; preds = %for.body288
  %216 = load i32, ptr %pre, align 4
  %inc = add nsw i32 %216, 1
  store i32 %inc, ptr %pre, align 4
  %217 = load ptr, ptr %c, align 8
  %incdec.ptr290 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %incdec.ptr290, ptr %c, align 8
  br label %for.cond286, !llvm.loop !14

for.end291:                                       ; preds = %for.cond286
  br label %for.cond292

for.cond292:                                      ; preds = %for.inc343, %for.end291
  %218 = load i32, ptr %cut, align 4
  %cmp293 = icmp slt i32 %218, 0
  br i1 %cmp293, label %if.then294, label %if.end302

if.then294:                                       ; preds = %for.cond292
  %219 = load ptr, ptr %up, align 8
  %220 = load ptr, ptr %dn.addr, align 8
  %lsu295 = getelementptr inbounds %struct.decNumber, ptr %220, i32 0, i32 3
  %arraydecay296 = getelementptr inbounds [1 x i8], ptr %lsu295, i64 0, i64 0
  %cmp297 = icmp eq ptr %219, %arraydecay296
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.then294
  br label %for.end346

if.end299:                                        ; preds = %if.then294
  %221 = load ptr, ptr %up, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %221, i32 -1
  store ptr %incdec.ptr300, ptr %up, align 8
  store i32 0, ptr %cut, align 4
  %222 = load ptr, ptr %up, align 8
  %223 = load i8, ptr %222, align 1
  %conv301 = zext i8 %223 to i32
  store i32 %conv301, ptr %u, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.end299, %for.cond292
  br label %do.body303

do.body303:                                       ; preds = %if.end302
  %224 = load ptr, ptr %c, align 8
  store i8 48, ptr %224, align 1
  %225 = load i32, ptr %cut, align 4
  %idxprom304 = sext i32 %225 to i64
  %arrayidx305 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom304
  %226 = load i32, ptr %arrayidx305, align 4
  %mul306 = mul i32 %226, 2
  store i32 %mul306, ptr %pow, align 4
  %227 = load i32, ptr %u, align 4
  %228 = load i32, ptr %pow, align 4
  %cmp307 = icmp ugt i32 %227, %228
  br i1 %cmp307, label %if.then308, label %if.end326

if.then308:                                       ; preds = %do.body303
  %229 = load i32, ptr %pow, align 4
  %mul309 = mul i32 %229, 4
  store i32 %mul309, ptr %pow, align 4
  %230 = load i32, ptr %u, align 4
  %231 = load i32, ptr %pow, align 4
  %cmp310 = icmp uge i32 %230, %231
  br i1 %cmp310, label %if.then311, label %if.end316

if.then311:                                       ; preds = %if.then308
  %232 = load i32, ptr %pow, align 4
  %233 = load i32, ptr %u, align 4
  %sub312 = sub i32 %233, %232
  store i32 %sub312, ptr %u, align 4
  %234 = load ptr, ptr %c, align 8
  %235 = load i8, ptr %234, align 1
  %conv313 = sext i8 %235 to i32
  %add314 = add nsw i32 %conv313, 8
  %conv315 = trunc i32 %add314 to i8
  store i8 %conv315, ptr %234, align 1
  br label %if.end316

if.end316:                                        ; preds = %if.then311, %if.then308
  %236 = load i32, ptr %pow, align 4
  %div317 = udiv i32 %236, 2
  store i32 %div317, ptr %pow, align 4
  %237 = load i32, ptr %u, align 4
  %238 = load i32, ptr %pow, align 4
  %cmp318 = icmp uge i32 %237, %238
  br i1 %cmp318, label %if.then319, label %if.end324

if.then319:                                       ; preds = %if.end316
  %239 = load i32, ptr %pow, align 4
  %240 = load i32, ptr %u, align 4
  %sub320 = sub i32 %240, %239
  store i32 %sub320, ptr %u, align 4
  %241 = load ptr, ptr %c, align 8
  %242 = load i8, ptr %241, align 1
  %conv321 = sext i8 %242 to i32
  %add322 = add nsw i32 %conv321, 4
  %conv323 = trunc i32 %add322 to i8
  store i8 %conv323, ptr %241, align 1
  br label %if.end324

if.end324:                                        ; preds = %if.then319, %if.end316
  %243 = load i32, ptr %pow, align 4
  %div325 = udiv i32 %243, 2
  store i32 %div325, ptr %pow, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.end324, %do.body303
  %244 = load i32, ptr %u, align 4
  %245 = load i32, ptr %pow, align 4
  %cmp327 = icmp uge i32 %244, %245
  br i1 %cmp327, label %if.then328, label %if.end333

if.then328:                                       ; preds = %if.end326
  %246 = load i32, ptr %pow, align 4
  %247 = load i32, ptr %u, align 4
  %sub329 = sub i32 %247, %246
  store i32 %sub329, ptr %u, align 4
  %248 = load ptr, ptr %c, align 8
  %249 = load i8, ptr %248, align 1
  %conv330 = sext i8 %249 to i32
  %add331 = add nsw i32 %conv330, 2
  %conv332 = trunc i32 %add331 to i8
  store i8 %conv332, ptr %248, align 1
  br label %if.end333

if.end333:                                        ; preds = %if.then328, %if.end326
  %250 = load i32, ptr %pow, align 4
  %div334 = udiv i32 %250, 2
  store i32 %div334, ptr %pow, align 4
  %251 = load i32, ptr %u, align 4
  %252 = load i32, ptr %pow, align 4
  %cmp335 = icmp uge i32 %251, %252
  br i1 %cmp335, label %if.then336, label %if.end341

if.then336:                                       ; preds = %if.end333
  %253 = load i32, ptr %pow, align 4
  %254 = load i32, ptr %u, align 4
  %sub337 = sub i32 %254, %253
  store i32 %sub337, ptr %u, align 4
  %255 = load ptr, ptr %c, align 8
  %256 = load i8, ptr %255, align 1
  %conv338 = sext i8 %256 to i32
  %add339 = add nsw i32 %conv338, 1
  %conv340 = trunc i32 %add339 to i8
  store i8 %conv340, ptr %255, align 1
  br label %if.end341

if.end341:                                        ; preds = %if.then336, %if.end333
  br label %do.end342

do.end342:                                        ; preds = %if.end341
  br label %for.inc343

for.inc343:                                       ; preds = %do.end342
  %257 = load ptr, ptr %c, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %incdec.ptr344, ptr %c, align 8
  %258 = load i32, ptr %cut, align 4
  %dec345 = add nsw i32 %258, -1
  store i32 %dec345, ptr %cut, align 4
  br label %for.cond292, !llvm.loop !15

for.end346:                                       ; preds = %if.then298
  br label %if.end347

if.end347:                                        ; preds = %for.end346, %if.end282
  %259 = load i32, ptr %e, align 4
  %cmp348 = icmp ne i32 %259, 0
  br i1 %cmp348, label %if.then349, label %if.end410

if.then349:                                       ; preds = %if.end347
  store i8 0, ptr %had, align 1
  %260 = load ptr, ptr %c, align 8
  store i8 69, ptr %260, align 1
  %261 = load ptr, ptr %c, align 8
  %incdec.ptr350 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %incdec.ptr350, ptr %c, align 8
  %262 = load ptr, ptr %c, align 8
  store i8 43, ptr %262, align 1
  %263 = load ptr, ptr %c, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %incdec.ptr351, ptr %c, align 8
  %264 = load i32, ptr %e, align 4
  store i32 %264, ptr %u, align 4
  %265 = load i32, ptr %e, align 4
  %cmp352 = icmp slt i32 %265, 0
  br i1 %cmp352, label %if.then353, label %if.end356

if.then353:                                       ; preds = %if.then349
  %266 = load ptr, ptr %c, align 8
  %add.ptr354 = getelementptr inbounds i8, ptr %266, i64 -1
  store i8 45, ptr %add.ptr354, align 1
  %267 = load i32, ptr %e, align 4
  %sub355 = sub nsw i32 0, %267
  store i32 %sub355, ptr %u, align 4
  br label %if.end356

if.end356:                                        ; preds = %if.then353, %if.then349
  store i32 9, ptr %cut, align 4
  br label %for.cond357

for.cond357:                                      ; preds = %for.inc407, %if.end356
  %268 = load i32, ptr %cut, align 4
  %cmp358 = icmp sge i32 %268, 0
  br i1 %cmp358, label %for.body359, label %for.end409

for.body359:                                      ; preds = %for.cond357
  br label %do.body360

do.body360:                                       ; preds = %for.body359
  %269 = load ptr, ptr %c, align 8
  store i8 48, ptr %269, align 1
  %270 = load i32, ptr %cut, align 4
  %idxprom361 = sext i32 %270 to i64
  %arrayidx362 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom361
  %271 = load i32, ptr %arrayidx362, align 4
  %mul363 = mul i32 %271, 2
  store i32 %mul363, ptr %pow, align 4
  %272 = load i32, ptr %u, align 4
  %273 = load i32, ptr %pow, align 4
  %cmp364 = icmp ugt i32 %272, %273
  br i1 %cmp364, label %if.then365, label %if.end383

if.then365:                                       ; preds = %do.body360
  %274 = load i32, ptr %pow, align 4
  %mul366 = mul i32 %274, 4
  store i32 %mul366, ptr %pow, align 4
  %275 = load i32, ptr %u, align 4
  %276 = load i32, ptr %pow, align 4
  %cmp367 = icmp uge i32 %275, %276
  br i1 %cmp367, label %if.then368, label %if.end373

if.then368:                                       ; preds = %if.then365
  %277 = load i32, ptr %pow, align 4
  %278 = load i32, ptr %u, align 4
  %sub369 = sub i32 %278, %277
  store i32 %sub369, ptr %u, align 4
  %279 = load ptr, ptr %c, align 8
  %280 = load i8, ptr %279, align 1
  %conv370 = sext i8 %280 to i32
  %add371 = add nsw i32 %conv370, 8
  %conv372 = trunc i32 %add371 to i8
  store i8 %conv372, ptr %279, align 1
  br label %if.end373

if.end373:                                        ; preds = %if.then368, %if.then365
  %281 = load i32, ptr %pow, align 4
  %div374 = udiv i32 %281, 2
  store i32 %div374, ptr %pow, align 4
  %282 = load i32, ptr %u, align 4
  %283 = load i32, ptr %pow, align 4
  %cmp375 = icmp uge i32 %282, %283
  br i1 %cmp375, label %if.then376, label %if.end381

if.then376:                                       ; preds = %if.end373
  %284 = load i32, ptr %pow, align 4
  %285 = load i32, ptr %u, align 4
  %sub377 = sub i32 %285, %284
  store i32 %sub377, ptr %u, align 4
  %286 = load ptr, ptr %c, align 8
  %287 = load i8, ptr %286, align 1
  %conv378 = sext i8 %287 to i32
  %add379 = add nsw i32 %conv378, 4
  %conv380 = trunc i32 %add379 to i8
  store i8 %conv380, ptr %286, align 1
  br label %if.end381

if.end381:                                        ; preds = %if.then376, %if.end373
  %288 = load i32, ptr %pow, align 4
  %div382 = udiv i32 %288, 2
  store i32 %div382, ptr %pow, align 4
  br label %if.end383

if.end383:                                        ; preds = %if.end381, %do.body360
  %289 = load i32, ptr %u, align 4
  %290 = load i32, ptr %pow, align 4
  %cmp384 = icmp uge i32 %289, %290
  br i1 %cmp384, label %if.then385, label %if.end390

if.then385:                                       ; preds = %if.end383
  %291 = load i32, ptr %pow, align 4
  %292 = load i32, ptr %u, align 4
  %sub386 = sub i32 %292, %291
  store i32 %sub386, ptr %u, align 4
  %293 = load ptr, ptr %c, align 8
  %294 = load i8, ptr %293, align 1
  %conv387 = sext i8 %294 to i32
  %add388 = add nsw i32 %conv387, 2
  %conv389 = trunc i32 %add388 to i8
  store i8 %conv389, ptr %293, align 1
  br label %if.end390

if.end390:                                        ; preds = %if.then385, %if.end383
  %295 = load i32, ptr %pow, align 4
  %div391 = udiv i32 %295, 2
  store i32 %div391, ptr %pow, align 4
  %296 = load i32, ptr %u, align 4
  %297 = load i32, ptr %pow, align 4
  %cmp392 = icmp uge i32 %296, %297
  br i1 %cmp392, label %if.then393, label %if.end398

if.then393:                                       ; preds = %if.end390
  %298 = load i32, ptr %pow, align 4
  %299 = load i32, ptr %u, align 4
  %sub394 = sub i32 %299, %298
  store i32 %sub394, ptr %u, align 4
  %300 = load ptr, ptr %c, align 8
  %301 = load i8, ptr %300, align 1
  %conv395 = sext i8 %301 to i32
  %add396 = add nsw i32 %conv395, 1
  %conv397 = trunc i32 %add396 to i8
  store i8 %conv397, ptr %300, align 1
  br label %if.end398

if.end398:                                        ; preds = %if.then393, %if.end390
  br label %do.end399

do.end399:                                        ; preds = %if.end398
  %302 = load ptr, ptr %c, align 8
  %303 = load i8, ptr %302, align 1
  %conv400 = sext i8 %303 to i32
  %cmp401 = icmp eq i32 %conv400, 48
  br i1 %cmp401, label %land.lhs.true402, label %if.end405

land.lhs.true402:                                 ; preds = %do.end399
  %304 = load i8, ptr %had, align 1
  %tobool403 = icmp ne i8 %304, 0
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %land.lhs.true402
  br label %for.inc407

if.end405:                                        ; preds = %land.lhs.true402, %do.end399
  store i8 1, ptr %had, align 1
  %305 = load ptr, ptr %c, align 8
  %incdec.ptr406 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %incdec.ptr406, ptr %c, align 8
  br label %for.inc407

for.inc407:                                       ; preds = %if.end405, %if.then404
  %306 = load i32, ptr %cut, align 4
  %dec408 = add nsw i32 %306, -1
  store i32 %dec408, ptr %cut, align 4
  br label %for.cond357, !llvm.loop !16

for.end409:                                       ; preds = %for.cond357
  br label %if.end410

if.end410:                                        ; preds = %for.end409, %if.end347
  %307 = load ptr, ptr %c, align 8
  store i8 0, ptr %307, align 1
  br label %return

return:                                           ; preds = %if.end410, %for.end105, %if.then34, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToEngString_75(ptr noundef %dn, ptr noundef %string) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  call void @_ZL11decToStringPK9decNumberPch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  %2 = load ptr, ptr %string.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFromString_75(ptr noundef %dn, ptr noundef %chars, ptr noundef %set) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %exponent = alloca i32, align 4
  %bits = alloca i8, align 1
  %res = alloca ptr, align 8
  %resbuff = alloca [45 x i8], align 16
  %allocres = alloca ptr, align 8
  %d = alloca i32, align 4
  %dotchar = alloca ptr, align 8
  %cfirst = alloca ptr, align 8
  %last = alloca ptr, align 8
  %c = alloca ptr, align 8
  %up = alloca ptr, align 8
  %residue = alloca i32, align 4
  %status = alloca i32, align 4
  %nege = alloca i8, align 1
  %firstexp = alloca ptr, align 8
  %uexponent = alloca i32, align 4
  %needbytes = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %exponent, align 4
  store i8 0, ptr %bits, align 1
  store ptr null, ptr %allocres, align 8
  store i32 0, ptr %d, align 4
  store ptr null, ptr %dotchar, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %cfirst, align 8
  store ptr null, ptr %last, align 8
  store i32 0, ptr %status, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %chars.addr, align 8
  store ptr %1, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %2 = load ptr, ptr %c, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %c, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr %last, align 8
  %7 = load i32, ptr %d, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %d, align 4
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %8 = load ptr, ptr %c, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 46
  br i1 %cmp4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %if.end
  %10 = load ptr, ptr %dotchar, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load ptr, ptr %c, align 8
  store ptr %11, ptr %dotchar, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %cfirst, align 8
  %cmp8 = icmp eq ptr %12, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %14 = load ptr, ptr %cfirst, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %cfirst, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true5, %if.end
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr %chars.addr, align 8
  %cmp12 = icmp eq ptr %15, %16
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %c, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 45
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %19 = load ptr, ptr %cfirst, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %cfirst, align 8
  store i8 -128, ptr %bits, align 1
  br label %for.inc

if.end18:                                         ; preds = %if.then13
  %20 = load ptr, ptr %c, align 8
  %21 = load i8, ptr %20, align 1
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp eq i32 %conv19, 43
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %22 = load ptr, ptr %cfirst, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %cfirst, align 8
  br label %for.inc

if.end23:                                         ; preds = %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end11
  br label %for.end

for.inc:                                          ; preds = %if.then21, %if.then16, %if.end10, %if.then
  %23 = load ptr, ptr %c, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %c, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.end24
  %24 = load ptr, ptr %last, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.end
  store i32 1, ptr %status, align 4
  %25 = load ptr, ptr %c, align 8
  %26 = load i8, ptr %25, align 1
  %conv28 = sext i8 %26 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %do.end

if.end31:                                         ; preds = %if.then27
  %27 = load ptr, ptr %dotchar, align 8
  %cmp32 = icmp ne ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %do.end

if.end34:                                         ; preds = %if.end31
  %28 = load ptr, ptr %dn.addr, align 8
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %28)
  %29 = load ptr, ptr %c, align 8
  %call35 = call noundef zeroext i8 @_ZL8decBiStrPKcS0_S0_(ptr noundef %29, ptr noundef @.str, ptr noundef @.str.1)
  %tobool = icmp ne i8 %call35, 0
  br i1 %tobool, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %30 = load ptr, ptr %c, align 8
  %call36 = call noundef zeroext i8 @_ZL8decBiStrPKcS0_S0_(ptr noundef %30, ptr noundef @.str.2, ptr noundef @.str.3)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %lor.lhs.false, %if.end34
  %31 = load i8, ptr %bits, align 1
  %conv39 = zext i8 %31 to i32
  %or = or i32 %conv39, 64
  %conv40 = trunc i32 %or to i8
  %32 = load ptr, ptr %dn.addr, align 8
  %bits41 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 2
  store i8 %conv40, ptr %bits41, align 4
  store i32 0, ptr %status, align 4
  br label %do.end

if.end42:                                         ; preds = %lor.lhs.false
  %33 = load i8, ptr %bits, align 1
  %conv43 = zext i8 %33 to i32
  %or44 = or i32 %conv43, 32
  %conv45 = trunc i32 %or44 to i8
  %34 = load ptr, ptr %dn.addr, align 8
  %bits46 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 2
  store i8 %conv45, ptr %bits46, align 4
  %35 = load ptr, ptr %c, align 8
  %36 = load i8, ptr %35, align 1
  %conv47 = sext i8 %36 to i32
  %cmp48 = icmp eq i32 %conv47, 115
  br i1 %cmp48, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end42
  %37 = load ptr, ptr %c, align 8
  %38 = load i8, ptr %37, align 1
  %conv50 = sext i8 %38 to i32
  %cmp51 = icmp eq i32 %conv50, 83
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %lor.lhs.false49, %if.end42
  %39 = load ptr, ptr %c, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr53, ptr %c, align 8
  %40 = load i8, ptr %bits, align 1
  %conv54 = zext i8 %40 to i32
  %or55 = or i32 %conv54, 16
  %conv56 = trunc i32 %or55 to i8
  %41 = load ptr, ptr %dn.addr, align 8
  %bits57 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 2
  store i8 %conv56, ptr %bits57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %lor.lhs.false49
  %42 = load ptr, ptr %c, align 8
  %43 = load i8, ptr %42, align 1
  %conv59 = sext i8 %43 to i32
  %cmp60 = icmp ne i32 %conv59, 110
  br i1 %cmp60, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.end58
  %44 = load ptr, ptr %c, align 8
  %45 = load i8, ptr %44, align 1
  %conv62 = sext i8 %45 to i32
  %cmp63 = icmp ne i32 %conv62, 78
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true61
  br label %do.end

if.end65:                                         ; preds = %land.lhs.true61, %if.end58
  %46 = load ptr, ptr %c, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr66, ptr %c, align 8
  %47 = load ptr, ptr %c, align 8
  %48 = load i8, ptr %47, align 1
  %conv67 = sext i8 %48 to i32
  %cmp68 = icmp ne i32 %conv67, 97
  br i1 %cmp68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end65
  %49 = load ptr, ptr %c, align 8
  %50 = load i8, ptr %49, align 1
  %conv70 = sext i8 %50 to i32
  %cmp71 = icmp ne i32 %conv70, 65
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  br label %do.end

if.end73:                                         ; preds = %land.lhs.true69, %if.end65
  %51 = load ptr, ptr %c, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr74, ptr %c, align 8
  %52 = load ptr, ptr %c, align 8
  %53 = load i8, ptr %52, align 1
  %conv75 = sext i8 %53 to i32
  %cmp76 = icmp ne i32 %conv75, 110
  br i1 %cmp76, label %land.lhs.true77, label %if.end81

land.lhs.true77:                                  ; preds = %if.end73
  %54 = load ptr, ptr %c, align 8
  %55 = load i8, ptr %54, align 1
  %conv78 = sext i8 %55 to i32
  %cmp79 = icmp ne i32 %conv78, 78
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true77
  br label %do.end

if.end81:                                         ; preds = %land.lhs.true77, %if.end73
  %56 = load ptr, ptr %c, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr82, ptr %c, align 8
  %57 = load ptr, ptr %c, align 8
  store ptr %57, ptr %cfirst, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.body, %if.end81
  %58 = load ptr, ptr %cfirst, align 8
  %59 = load i8, ptr %58, align 1
  %conv84 = sext i8 %59 to i32
  %cmp85 = icmp eq i32 %conv84, 48
  br i1 %cmp85, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond83
  %60 = load ptr, ptr %cfirst, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr86, ptr %cfirst, align 8
  br label %for.cond83, !llvm.loop !18

for.end87:                                        ; preds = %for.cond83
  %61 = load ptr, ptr %cfirst, align 8
  %62 = load i8, ptr %61, align 1
  %conv88 = sext i8 %62 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %for.end87
  store i32 0, ptr %status, align 4
  br label %do.end

if.end91:                                         ; preds = %for.end87
  %63 = load ptr, ptr %cfirst, align 8
  store ptr %63, ptr %c, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc100, %if.end91
  %64 = load ptr, ptr %c, align 8
  %65 = load i8, ptr %64, align 1
  %conv93 = sext i8 %65 to i32
  %cmp94 = icmp slt i32 %conv93, 48
  br i1 %cmp94, label %if.then98, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.cond92
  %66 = load ptr, ptr %c, align 8
  %67 = load i8, ptr %66, align 1
  %conv96 = sext i8 %67 to i32
  %cmp97 = icmp sgt i32 %conv96, 57
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false95, %for.cond92
  br label %for.end103

if.end99:                                         ; preds = %lor.lhs.false95
  %68 = load ptr, ptr %c, align 8
  store ptr %68, ptr %last, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %69 = load ptr, ptr %c, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr101, ptr %c, align 8
  %70 = load i32, ptr %d, align 4
  %inc102 = add nsw i32 %70, 1
  store i32 %inc102, ptr %d, align 4
  br label %for.cond92, !llvm.loop !19

for.end103:                                       ; preds = %if.then98
  %71 = load ptr, ptr %c, align 8
  %72 = load i8, ptr %71, align 1
  %conv104 = sext i8 %72 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %for.end103
  br label %do.end

if.end107:                                        ; preds = %for.end103
  %73 = load i32, ptr %d, align 4
  %74 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %digits, align 4
  %sub = sub nsw i32 %75, 1
  %cmp108 = icmp sgt i32 %73, %sub
  br i1 %cmp108, label %if.then109, label %if.end117

if.then109:                                       ; preds = %if.end107
  %76 = load ptr, ptr %set.addr, align 8
  %clamp = getelementptr inbounds %struct.decContext, ptr %76, i32 0, i32 6
  %77 = load i8, ptr %clamp, align 4
  %tobool110 = icmp ne i8 %77, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then109
  br label %do.end

if.end112:                                        ; preds = %if.then109
  %78 = load i32, ptr %d, align 4
  %79 = load ptr, ptr %set.addr, align 8
  %digits113 = getelementptr inbounds %struct.decContext, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %digits113, align 4
  %cmp114 = icmp sgt i32 %78, %80
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  br label %do.end

if.end116:                                        ; preds = %if.end112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end107
  store i32 0, ptr %status, align 4
  %81 = load ptr, ptr %dn.addr, align 8
  %bits118 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 2
  %82 = load i8, ptr %bits118, align 4
  store i8 %82, ptr %bits, align 1
  br label %if.end190

if.else:                                          ; preds = %for.end
  %83 = load ptr, ptr %c, align 8
  %84 = load i8, ptr %83, align 1
  %conv119 = sext i8 %84 to i32
  %cmp120 = icmp ne i32 %conv119, 0
  br i1 %cmp120, label %if.then121, label %if.end189

if.then121:                                       ; preds = %if.else
  store i32 1, ptr %status, align 4
  %85 = load ptr, ptr %c, align 8
  %86 = load i8, ptr %85, align 1
  %conv122 = sext i8 %86 to i32
  %cmp123 = icmp ne i32 %conv122, 101
  br i1 %cmp123, label %land.lhs.true124, label %if.end128

land.lhs.true124:                                 ; preds = %if.then121
  %87 = load ptr, ptr %c, align 8
  %88 = load i8, ptr %87, align 1
  %conv125 = sext i8 %88 to i32
  %cmp126 = icmp ne i32 %conv125, 69
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %land.lhs.true124
  br label %do.end

if.end128:                                        ; preds = %land.lhs.true124, %if.then121
  store i8 0, ptr %nege, align 1
  %89 = load ptr, ptr %c, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr129, ptr %c, align 8
  %90 = load ptr, ptr %c, align 8
  %91 = load i8, ptr %90, align 1
  %conv130 = sext i8 %91 to i32
  %cmp131 = icmp eq i32 %conv130, 45
  br i1 %cmp131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.end128
  store i8 1, ptr %nege, align 1
  %92 = load ptr, ptr %c, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr133, ptr %c, align 8
  br label %if.end140

if.else134:                                       ; preds = %if.end128
  %93 = load ptr, ptr %c, align 8
  %94 = load i8, ptr %93, align 1
  %conv135 = sext i8 %94 to i32
  %cmp136 = icmp eq i32 %conv135, 43
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.else134
  %95 = load ptr, ptr %c, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr138, ptr %c, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.else134
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then132
  %96 = load ptr, ptr %c, align 8
  %97 = load i8, ptr %96, align 1
  %conv141 = sext i8 %97 to i32
  %cmp142 = icmp eq i32 %conv141, 0
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  br label %do.end

if.end144:                                        ; preds = %if.end140
  br label %for.cond145

for.cond145:                                      ; preds = %for.body150, %if.end144
  %98 = load ptr, ptr %c, align 8
  %99 = load i8, ptr %98, align 1
  %conv146 = sext i8 %99 to i32
  %cmp147 = icmp eq i32 %conv146, 48
  br i1 %cmp147, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond145
  %100 = load ptr, ptr %c, align 8
  %add.ptr = getelementptr inbounds i8, ptr %100, i64 1
  %101 = load i8, ptr %add.ptr, align 1
  %conv148 = sext i8 %101 to i32
  %cmp149 = icmp ne i32 %conv148, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond145
  %102 = phi i1 [ false, %for.cond145 ], [ %cmp149, %land.rhs ]
  br i1 %102, label %for.body150, label %for.end152

for.body150:                                      ; preds = %land.end
  %103 = load ptr, ptr %c, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr151, ptr %c, align 8
  br label %for.cond145, !llvm.loop !20

for.end152:                                       ; preds = %land.end
  %104 = load ptr, ptr %c, align 8
  store ptr %104, ptr %firstexp, align 8
  store i32 0, ptr %uexponent, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc165, %for.end152
  %105 = load ptr, ptr %c, align 8
  %106 = load i8, ptr %105, align 1
  %conv154 = sext i8 %106 to i32
  %cmp155 = icmp slt i32 %conv154, 48
  br i1 %cmp155, label %if.then159, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %for.cond153
  %107 = load ptr, ptr %c, align 8
  %108 = load i8, ptr %107, align 1
  %conv157 = sext i8 %108 to i32
  %cmp158 = icmp sgt i32 %conv157, 57
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %lor.lhs.false156, %for.cond153
  br label %for.end167

if.end160:                                        ; preds = %lor.lhs.false156
  %109 = load i32, ptr %uexponent, align 4
  %shl = shl i32 %109, 1
  %110 = load i32, ptr %uexponent, align 4
  %shl161 = shl i32 %110, 3
  %add = add i32 %shl, %shl161
  %111 = load ptr, ptr %c, align 8
  %112 = load i8, ptr %111, align 1
  %conv162 = sext i8 %112 to i32
  %add163 = add i32 %add, %conv162
  %sub164 = sub i32 %add163, 48
  store i32 %sub164, ptr %uexponent, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %if.end160
  %113 = load ptr, ptr %c, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr166, ptr %c, align 8
  br label %for.cond153, !llvm.loop !21

for.end167:                                       ; preds = %if.then159
  %114 = load i32, ptr %uexponent, align 4
  store i32 %114, ptr %exponent, align 4
  %115 = load ptr, ptr %c, align 8
  %116 = load i8, ptr %115, align 1
  %conv168 = sext i8 %116 to i32
  %cmp169 = icmp ne i32 %conv168, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %for.end167
  br label %do.end

if.end171:                                        ; preds = %for.end167
  %117 = load ptr, ptr %c, align 8
  %118 = load ptr, ptr %firstexp, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %118, i64 9
  %add.ptr173 = getelementptr inbounds i8, ptr %add.ptr172, i64 1
  %cmp174 = icmp uge ptr %117, %add.ptr173
  br i1 %cmp174, label %if.then175, label %if.end184

if.then175:                                       ; preds = %if.end171
  %119 = load ptr, ptr %c, align 8
  %120 = load ptr, ptr %firstexp, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %120, i64 9
  %add.ptr177 = getelementptr inbounds i8, ptr %add.ptr176, i64 1
  %cmp178 = icmp ugt ptr %119, %add.ptr177
  br i1 %cmp178, label %if.then182, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %if.then175
  %121 = load ptr, ptr %firstexp, align 8
  %122 = load i8, ptr %121, align 1
  %conv180 = sext i8 %122 to i32
  %cmp181 = icmp sgt i32 %conv180, 49
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %lor.lhs.false179, %if.then175
  store i32 1999999998, ptr %exponent, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %lor.lhs.false179
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end171
  %123 = load i8, ptr %nege, align 1
  %tobool185 = icmp ne i8 %123, 0
  br i1 %tobool185, label %if.then186, label %if.end188

if.then186:                                       ; preds = %if.end184
  %124 = load i32, ptr %exponent, align 4
  %sub187 = sub nsw i32 0, %124
  store i32 %sub187, ptr %exponent, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %if.end184
  store i32 0, ptr %status, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.else
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end117
  %125 = load ptr, ptr %cfirst, align 8
  %126 = load i8, ptr %125, align 1
  %conv191 = sext i8 %126 to i32
  %cmp192 = icmp eq i32 %conv191, 48
  br i1 %cmp192, label %if.then193, label %if.end209

if.then193:                                       ; preds = %if.end190
  %127 = load ptr, ptr %cfirst, align 8
  store ptr %127, ptr %c, align 8
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc205, %if.then193
  %128 = load ptr, ptr %c, align 8
  %129 = load ptr, ptr %last, align 8
  %cmp195 = icmp ult ptr %128, %129
  br i1 %cmp195, label %for.body196, label %for.end208

for.body196:                                      ; preds = %for.cond194
  %130 = load ptr, ptr %c, align 8
  %131 = load i8, ptr %130, align 1
  %conv197 = sext i8 %131 to i32
  %cmp198 = icmp eq i32 %conv197, 46
  br i1 %cmp198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.body196
  br label %for.inc205

if.end200:                                        ; preds = %for.body196
  %132 = load ptr, ptr %c, align 8
  %133 = load i8, ptr %132, align 1
  %conv201 = sext i8 %133 to i32
  %cmp202 = icmp ne i32 %conv201, 48
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end200
  br label %for.end208

if.end204:                                        ; preds = %if.end200
  %134 = load i32, ptr %d, align 4
  %dec = add nsw i32 %134, -1
  store i32 %dec, ptr %d, align 4
  br label %for.inc205

for.inc205:                                       ; preds = %if.end204, %if.then199
  %135 = load ptr, ptr %c, align 8
  %incdec.ptr206 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr206, ptr %c, align 8
  %136 = load ptr, ptr %cfirst, align 8
  %incdec.ptr207 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr207, ptr %cfirst, align 8
  br label %for.cond194, !llvm.loop !22

for.end208:                                       ; preds = %if.then203, %for.cond194
  br label %if.end209

if.end209:                                        ; preds = %for.end208, %if.end190
  %137 = load ptr, ptr %dotchar, align 8
  %cmp210 = icmp ne ptr %137, null
  br i1 %cmp210, label %land.lhs.true211, label %if.end216

land.lhs.true211:                                 ; preds = %if.end209
  %138 = load ptr, ptr %dotchar, align 8
  %139 = load ptr, ptr %last, align 8
  %cmp212 = icmp ult ptr %138, %139
  br i1 %cmp212, label %if.then213, label %if.end216

if.then213:                                       ; preds = %land.lhs.true211
  %140 = load ptr, ptr %last, align 8
  %141 = load ptr, ptr %dotchar, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %141 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv214 = trunc i64 %sub.ptr.sub to i32
  %142 = load i32, ptr %exponent, align 4
  %sub215 = sub nsw i32 %142, %conv214
  store i32 %sub215, ptr %exponent, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then213, %land.lhs.true211, %if.end209
  %143 = load i32, ptr %d, align 4
  %144 = load ptr, ptr %set.addr, align 8
  %digits217 = getelementptr inbounds %struct.decContext, ptr %144, i32 0, i32 0
  %145 = load i32, ptr %digits217, align 4
  %cmp218 = icmp sle i32 %143, %145
  br i1 %cmp218, label %if.then219, label %if.else220

if.then219:                                       ; preds = %if.end216
  %146 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %146, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %res, align 8
  br label %if.end237

if.else220:                                       ; preds = %if.end216
  %147 = load i32, ptr %d, align 4
  %cmp221 = icmp sle i32 %147, 49
  br i1 %cmp221, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else220
  %148 = load i32, ptr %d, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %149 = load i8, ptr %arrayidx, align 1
  %conv222 = zext i8 %149 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else220
  %150 = load i32, ptr %d, align 4
  %add223 = add nsw i32 %150, 1
  %sub224 = sub nsw i32 %add223, 1
  %div = sdiv i32 %sub224, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv222, %cond.true ], [ %div, %cond.false ]
  %conv225 = sext i32 %cond to i64
  %mul = mul i64 %conv225, 1
  %conv226 = trunc i64 %mul to i32
  store i32 %conv226, ptr %needbytes, align 4
  %arraydecay227 = getelementptr inbounds [45 x i8], ptr %resbuff, i64 0, i64 0
  store ptr %arraydecay227, ptr %res, align 8
  %151 = load i32, ptr %needbytes, align 4
  %cmp228 = icmp sgt i32 %151, 45
  br i1 %cmp228, label %if.then229, label %if.end236

if.then229:                                       ; preds = %cond.end
  %152 = load i32, ptr %needbytes, align 4
  %conv230 = sext i32 %152 to i64
  %call231 = call noalias ptr @uprv_malloc_75(i64 noundef %conv230) #8
  store ptr %call231, ptr %allocres, align 8
  %153 = load ptr, ptr %allocres, align 8
  %cmp232 = icmp eq ptr %153, null
  br i1 %cmp232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.then229
  %154 = load i32, ptr %status, align 4
  %or234 = or i32 %154, 16
  store i32 %or234, ptr %status, align 4
  br label %do.end

if.end235:                                        ; preds = %if.then229
  %155 = load ptr, ptr %allocres, align 8
  store ptr %155, ptr %res, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %cond.end
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then219
  %156 = load ptr, ptr %res, align 8
  store ptr %156, ptr %up, align 8
  %157 = load ptr, ptr %last, align 8
  store ptr %157, ptr %c, align 8
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc249, %if.end237
  %158 = load ptr, ptr %c, align 8
  %159 = load ptr, ptr %cfirst, align 8
  %cmp239 = icmp uge ptr %158, %159
  br i1 %cmp239, label %for.body240, label %for.end251

for.body240:                                      ; preds = %for.cond238
  %160 = load ptr, ptr %c, align 8
  %161 = load i8, ptr %160, align 1
  %conv241 = sext i8 %161 to i32
  %cmp242 = icmp eq i32 %conv241, 46
  br i1 %cmp242, label %if.then243, label %if.end244

if.then243:                                       ; preds = %for.body240
  br label %for.inc249

if.end244:                                        ; preds = %for.body240
  %162 = load ptr, ptr %c, align 8
  %163 = load i8, ptr %162, align 1
  %conv245 = sext i8 %163 to i32
  %sub246 = sub nsw i32 %conv245, 48
  %conv247 = trunc i32 %sub246 to i8
  %164 = load ptr, ptr %up, align 8
  store i8 %conv247, ptr %164, align 1
  %165 = load ptr, ptr %up, align 8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr248, ptr %up, align 8
  br label %for.inc249

for.inc249:                                       ; preds = %if.end244, %if.then243
  %166 = load ptr, ptr %c, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %166, i32 -1
  store ptr %incdec.ptr250, ptr %c, align 8
  br label %for.cond238, !llvm.loop !23

for.end251:                                       ; preds = %for.cond238
  %167 = load i8, ptr %bits, align 1
  %168 = load ptr, ptr %dn.addr, align 8
  %bits252 = getelementptr inbounds %struct.decNumber, ptr %168, i32 0, i32 2
  store i8 %167, ptr %bits252, align 4
  %169 = load i32, ptr %exponent, align 4
  %170 = load ptr, ptr %dn.addr, align 8
  %exponent253 = getelementptr inbounds %struct.decNumber, ptr %170, i32 0, i32 1
  store i32 %169, ptr %exponent253, align 4
  %171 = load i32, ptr %d, align 4
  %172 = load ptr, ptr %dn.addr, align 8
  %digits254 = getelementptr inbounds %struct.decNumber, ptr %172, i32 0, i32 0
  store i32 %171, ptr %digits254, align 4
  %173 = load i32, ptr %d, align 4
  %174 = load ptr, ptr %set.addr, align 8
  %digits255 = getelementptr inbounds %struct.decContext, ptr %174, i32 0, i32 0
  %175 = load i32, ptr %digits255, align 4
  %cmp256 = icmp sgt i32 %173, %175
  br i1 %cmp256, label %if.then257, label %if.else258

if.then257:                                       ; preds = %for.end251
  store i32 0, ptr %residue, align 4
  %176 = load ptr, ptr %dn.addr, align 8
  %177 = load ptr, ptr %set.addr, align 8
  %178 = load ptr, ptr %res, align 8
  %179 = load i32, ptr %d, align 4
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %residue, ptr noundef %status)
  %180 = load ptr, ptr %dn.addr, align 8
  %181 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %180, ptr noundef %181, ptr noundef %residue, ptr noundef %status)
  br label %if.end272

if.else258:                                       ; preds = %for.end251
  %182 = load ptr, ptr %dn.addr, align 8
  %exponent259 = getelementptr inbounds %struct.decNumber, ptr %182, i32 0, i32 1
  %183 = load i32, ptr %exponent259, align 4
  %sub260 = sub nsw i32 %183, 1
  %184 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %184, i32 0, i32 2
  %185 = load i32, ptr %emin, align 4
  %186 = load ptr, ptr %dn.addr, align 8
  %digits261 = getelementptr inbounds %struct.decNumber, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %digits261, align 4
  %sub262 = sub nsw i32 %185, %187
  %cmp263 = icmp slt i32 %sub260, %sub262
  br i1 %cmp263, label %if.then270, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %if.else258
  %188 = load ptr, ptr %dn.addr, align 8
  %exponent265 = getelementptr inbounds %struct.decNumber, ptr %188, i32 0, i32 1
  %189 = load i32, ptr %exponent265, align 4
  %sub266 = sub nsw i32 %189, 1
  %190 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %190, i32 0, i32 1
  %191 = load i32, ptr %emax, align 4
  %192 = load ptr, ptr %set.addr, align 8
  %digits267 = getelementptr inbounds %struct.decContext, ptr %192, i32 0, i32 0
  %193 = load i32, ptr %digits267, align 4
  %sub268 = sub nsw i32 %191, %193
  %cmp269 = icmp sgt i32 %sub266, %sub268
  br i1 %cmp269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %lor.lhs.false264, %if.else258
  store i32 0, ptr %residue, align 4
  %194 = load ptr, ptr %dn.addr, align 8
  %195 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %194, ptr noundef %195, ptr noundef %residue, ptr noundef %status)
  br label %if.end271

if.end271:                                        ; preds = %if.then270, %lor.lhs.false264
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.then257
  br label %do.end

do.end:                                           ; preds = %if.end272, %if.then233, %if.then170, %if.then143, %if.then127, %if.then115, %if.then111, %if.then106, %if.then90, %if.then80, %if.then72, %if.then64, %if.then38, %if.then33, %if.then30
  %196 = load ptr, ptr %allocres, align 8
  %cmp273 = icmp ne ptr %196, null
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %do.end
  %197 = load ptr, ptr %allocres, align 8
  call void @uprv_free_75(ptr noundef %197)
  br label %if.end275

if.end275:                                        ; preds = %if.then274, %do.end
  %198 = load i32, ptr %status, align 4
  %cmp276 = icmp ne i32 %198, 0
  br i1 %cmp276, label %if.then277, label %if.end278

if.then277:                                       ; preds = %if.end275
  %199 = load ptr, ptr %dn.addr, align 8
  %200 = load i32, ptr %status, align 4
  %201 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %199, i32 noundef %200, ptr noundef %201)
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %if.end275
  %202 = load ptr, ptr %dn.addr, align 8
  ret ptr %202
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL8decBiStrPKcS0_S0_(ptr noundef %targ, ptr noundef %str1, ptr noundef %str2) #1 {
entry:
  %retval = alloca i8, align 1
  %targ.addr = alloca ptr, align 8
  %str1.addr = alloca ptr, align 8
  %str2.addr = alloca ptr, align 8
  store ptr %targ, ptr %targ.addr, align 8
  store ptr %str1, ptr %str1.addr, align 8
  store ptr %str2, ptr %str2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %targ.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %str1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.cond
  %4 = load ptr, ptr %targ.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load ptr, ptr %str2.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %8 = load ptr, ptr %targ.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load ptr, ptr %targ.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %targ.addr, align 8
  %11 = load ptr, ptr %str1.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %str1.addr, align 8
  %12 = load ptr, ptr %str2.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %str2.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then7
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %dn, ptr noundef %set, ptr noundef %lsu, i32 noundef %len, ptr noundef %residue, ptr noundef %status) #1 {
entry:
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %lsu.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %residue.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %discard = alloca i32, align 4
  %cut = alloca i32, align 4
  %up = alloca ptr, align 8
  %target = alloca ptr, align 8
  %count = alloca i32, align 4
  %temp = alloca i32, align 4
  %half = alloca i8, align 1
  %discard1 = alloca i32, align 4
  %quot = alloca i32, align 4
  %rem = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %lsu, ptr %lsu.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %residue, ptr %residue.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %digits, align 4
  %sub = sub nsw i32 %0, %2
  store i32 %sub, ptr %discard, align 4
  %3 = load i32, ptr %discard, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dn.addr, align 8
  %lsu1 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu1, i64 0, i64 0
  %5 = load ptr, ptr %lsu.addr, align 8
  %cmp2 = icmp ne ptr %arraydecay, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %len.addr, align 4
  store i32 %6, ptr %count, align 4
  %7 = load ptr, ptr %lsu.addr, align 8
  store ptr %7, ptr %up, align 8
  %8 = load ptr, ptr %dn.addr, align 8
  %lsu4 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %lsu4, i64 0, i64 0
  store ptr %arraydecay5, ptr %target, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %9 = load i32, ptr %count, align 4
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %up, align 8
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %target, align 8
  store i8 %11, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  %14 = load ptr, ptr %up, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr7, ptr %up, align 8
  %15 = load i32, ptr %count, align 4
  %sub8 = sub nsw i32 %15, 1
  store i32 %sub8, ptr %count, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %len.addr, align 4
  %17 = load ptr, ptr %dn.addr, align 8
  %digits9 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 0
  store i32 %16, ptr %digits9, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %18 = load ptr, ptr %residue.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp10 = icmp ne i32 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %or = or i32 %21, 2080
  store i32 %or, ptr %20, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %return

if.end13:                                         ; preds = %entry
  %22 = load i32, ptr %discard, align 4
  %23 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %24, %22
  store i32 %add, ptr %exponent, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %or14 = or i32 %26, 2048
  store i32 %or14, ptr %25, align 4
  %27 = load ptr, ptr %residue.addr, align 8
  %28 = load i32, ptr %27, align 4
  %cmp15 = icmp sgt i32 %28, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %29 = load ptr, ptr %residue.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %30 = load i32, ptr %discard, align 4
  %31 = load i32, ptr %len.addr, align 4
  %cmp18 = icmp sgt i32 %30, %31
  br i1 %cmp18, label %if.then19, label %if.end40

if.then19:                                        ; preds = %if.end17
  %32 = load ptr, ptr %residue.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp20 = icmp sle i32 %33, 0
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %34 = load i32, ptr %len.addr, align 4
  store i32 %34, ptr %count, align 4
  %35 = load ptr, ptr %lsu.addr, align 8
  store ptr %35, ptr %up, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc28, %if.then21
  %36 = load i32, ptr %count, align 4
  %cmp23 = icmp sgt i32 %36, 0
  br i1 %cmp23, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond22
  %37 = load ptr, ptr %up, align 8
  %38 = load i8, ptr %37, align 1
  %conv = zext i8 %38 to i32
  %cmp25 = icmp ne i32 %conv, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body24
  %39 = load ptr, ptr %residue.addr, align 8
  store i32 1, ptr %39, align 4
  br label %for.end31

if.end27:                                         ; preds = %for.body24
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %40 = load ptr, ptr %up, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr29, ptr %up, align 8
  %41 = load i32, ptr %count, align 4
  %sub30 = sub nsw i32 %41, 1
  store i32 %sub30, ptr %count, align 4
  br label %for.cond22, !llvm.loop !26

for.end31:                                        ; preds = %if.then26, %for.cond22
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %if.then19
  %42 = load ptr, ptr %residue.addr, align 8
  %43 = load i32, ptr %42, align 4
  %cmp33 = icmp ne i32 %43, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %or35 = or i32 %45, 32
  store i32 %or35, ptr %44, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %46 = load ptr, ptr %dn.addr, align 8
  %lsu37 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 3
  %arraydecay38 = getelementptr inbounds [1 x i8], ptr %lsu37, i64 0, i64 0
  store i8 0, ptr %arraydecay38, align 1
  %47 = load ptr, ptr %dn.addr, align 8
  %digits39 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 0
  store i32 1, ptr %digits39, align 4
  br label %return

if.end40:                                         ; preds = %if.end17
  store i32 0, ptr %count, align 4
  %48 = load ptr, ptr %lsu.addr, align 8
  store ptr %48, ptr %up, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc50, %if.end40
  %49 = load i32, ptr %count, align 4
  %add42 = add nsw i32 %49, 1
  store i32 %add42, ptr %count, align 4
  %50 = load i32, ptr %count, align 4
  %51 = load i32, ptr %discard, align 4
  %cmp43 = icmp sge i32 %50, %51
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.cond41
  br label %for.end52

if.end45:                                         ; preds = %for.cond41
  %52 = load ptr, ptr %up, align 8
  %53 = load i8, ptr %52, align 1
  %conv46 = zext i8 %53 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %54 = load ptr, ptr %residue.addr, align 8
  store i32 1, ptr %54, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %55 = load ptr, ptr %up, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr51, ptr %up, align 8
  br label %for.cond41, !llvm.loop !27

for.end52:                                        ; preds = %if.then44
  %56 = load i32, ptr %discard, align 4
  %57 = load i32, ptr %count, align 4
  %sub53 = sub nsw i32 %57, 1
  %sub54 = sub nsw i32 %56, %sub53
  %sub55 = sub nsw i32 %sub54, 1
  store i32 %sub55, ptr %cut, align 4
  %58 = load i32, ptr %cut, align 4
  %cmp56 = icmp eq i32 %58, 0
  br i1 %cmp56, label %if.then57, label %if.else98

if.then57:                                        ; preds = %for.end52
  %59 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), align 4
  %conv58 = trunc i32 %59 to i8
  %conv59 = zext i8 %conv58 to i32
  %shr = ashr i32 %conv59, 1
  %conv60 = trunc i32 %shr to i8
  store i8 %conv60, ptr %half, align 1
  %60 = load ptr, ptr %up, align 8
  %61 = load i8, ptr %60, align 1
  %conv61 = zext i8 %61 to i32
  %62 = load i8, ptr %half, align 1
  %conv62 = zext i8 %62 to i32
  %cmp63 = icmp sge i32 %conv61, %conv62
  br i1 %cmp63, label %if.then64, label %if.else71

if.then64:                                        ; preds = %if.then57
  %63 = load ptr, ptr %up, align 8
  %64 = load i8, ptr %63, align 1
  %conv65 = zext i8 %64 to i32
  %65 = load i8, ptr %half, align 1
  %conv66 = zext i8 %65 to i32
  %cmp67 = icmp sgt i32 %conv65, %conv66
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.then64
  %66 = load ptr, ptr %residue.addr, align 8
  store i32 7, ptr %66, align 4
  br label %if.end70

if.else:                                          ; preds = %if.then64
  %67 = load ptr, ptr %residue.addr, align 8
  %68 = load i32, ptr %67, align 4
  %add69 = add nsw i32 %68, 5
  store i32 %add69, ptr %67, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then68
  br label %if.end76

if.else71:                                        ; preds = %if.then57
  %69 = load ptr, ptr %up, align 8
  %70 = load i8, ptr %69, align 1
  %conv72 = zext i8 %70 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.else71
  %71 = load ptr, ptr %residue.addr, align 8
  store i32 3, ptr %71, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.else71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end70
  %72 = load ptr, ptr %set.addr, align 8
  %digits77 = getelementptr inbounds %struct.decContext, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %digits77, align 4
  %cmp78 = icmp sle i32 %73, 0
  br i1 %cmp78, label %if.then79, label %if.else83

if.then79:                                        ; preds = %if.end76
  %74 = load ptr, ptr %dn.addr, align 8
  %lsu80 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 3
  %arraydecay81 = getelementptr inbounds [1 x i8], ptr %lsu80, i64 0, i64 0
  store i8 0, ptr %arraydecay81, align 1
  %75 = load ptr, ptr %dn.addr, align 8
  %digits82 = getelementptr inbounds %struct.decNumber, ptr %75, i32 0, i32 0
  store i32 1, ptr %digits82, align 4
  br label %if.end97

if.else83:                                        ; preds = %if.end76
  %76 = load ptr, ptr %set.addr, align 8
  %digits84 = getelementptr inbounds %struct.decContext, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %digits84, align 4
  store i32 %77, ptr %count, align 4
  %78 = load i32, ptr %count, align 4
  %79 = load ptr, ptr %dn.addr, align 8
  %digits85 = getelementptr inbounds %struct.decNumber, ptr %79, i32 0, i32 0
  store i32 %78, ptr %digits85, align 4
  %80 = load ptr, ptr %up, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr86, ptr %up, align 8
  %81 = load ptr, ptr %dn.addr, align 8
  %lsu87 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 3
  %arraydecay88 = getelementptr inbounds [1 x i8], ptr %lsu87, i64 0, i64 0
  store ptr %arraydecay88, ptr %target, align 8
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc92, %if.else83
  %82 = load i32, ptr %count, align 4
  %cmp90 = icmp sgt i32 %82, 0
  br i1 %cmp90, label %for.body91, label %for.end96

for.body91:                                       ; preds = %for.cond89
  %83 = load ptr, ptr %up, align 8
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %target, align 8
  store i8 %84, ptr %85, align 1
  br label %for.inc92

for.inc92:                                        ; preds = %for.body91
  %86 = load ptr, ptr %target, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr93, ptr %target, align 8
  %87 = load ptr, ptr %up, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr94, ptr %up, align 8
  %88 = load i32, ptr %count, align 4
  %sub95 = sub nsw i32 %88, 1
  store i32 %sub95, ptr %count, align 4
  br label %for.cond89, !llvm.loop !28

for.end96:                                        ; preds = %for.cond89
  br label %if.end97

if.end97:                                         ; preds = %for.end96, %if.then79
  br label %if.end169

if.else98:                                        ; preds = %for.end52
  %89 = load i32, ptr %cut, align 4
  %cmp99 = icmp eq i32 %89, 0
  br i1 %cmp99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else98
  %90 = load ptr, ptr %up, align 8
  %91 = load i8, ptr %90, align 1
  %conv101 = zext i8 %91 to i32
  store i32 %conv101, ptr %quot, align 4
  br label %if.end114

if.else102:                                       ; preds = %if.else98
  %92 = load ptr, ptr %up, align 8
  %93 = load i8, ptr %92, align 1
  %conv103 = zext i8 %93 to i32
  %94 = load i32, ptr %cut, align 4
  %shr104 = lshr i32 %conv103, %94
  %95 = load i32, ptr %cut, align 4
  %idxprom = zext i32 %95 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom
  %96 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %shr104, %96
  %shr105 = lshr i32 %mul, 17
  store i32 %shr105, ptr %quot, align 4
  %97 = load ptr, ptr %up, align 8
  %98 = load i8, ptr %97, align 1
  %conv106 = zext i8 %98 to i32
  %99 = load i32, ptr %quot, align 4
  %100 = load i32, ptr %cut, align 4
  %idxprom107 = zext i32 %100 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom107
  %101 = load i32, ptr %arrayidx108, align 4
  %mul109 = mul i32 %99, %101
  %sub110 = sub i32 %conv106, %mul109
  store i32 %sub110, ptr %rem, align 4
  %102 = load i32, ptr %rem, align 4
  %cmp111 = icmp ne i32 %102, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else102
  %103 = load ptr, ptr %residue.addr, align 8
  store i32 1, ptr %103, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.else102
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then100
  %104 = load i32, ptr %quot, align 4
  %mul115 = mul i32 %104, 6554
  %shr116 = lshr i32 %mul115, 16
  store i32 %shr116, ptr %temp, align 4
  %105 = load i32, ptr %quot, align 4
  %106 = load i32, ptr %temp, align 4
  %shl = shl i32 %106, 1
  %107 = load i32, ptr %temp, align 4
  %shl117 = shl i32 %107, 3
  %add118 = add i32 %shl, %shl117
  %sub119 = sub i32 %105, %add118
  store i32 %sub119, ptr %discard1, align 4
  %108 = load i32, ptr %temp, align 4
  store i32 %108, ptr %quot, align 4
  %109 = load i32, ptr %discard1, align 4
  %idxprom120 = zext i32 %109 to i64
  %arrayidx121 = getelementptr inbounds [10 x i8], ptr @_ZL6resmap, i64 0, i64 %idxprom120
  %110 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %110 to i32
  %111 = load ptr, ptr %residue.addr, align 8
  %112 = load i32, ptr %111, align 4
  %add123 = add nsw i32 %112, %conv122
  store i32 %add123, ptr %111, align 4
  %113 = load i32, ptr %cut, align 4
  %inc = add i32 %113, 1
  store i32 %inc, ptr %cut, align 4
  %114 = load ptr, ptr %set.addr, align 8
  %digits124 = getelementptr inbounds %struct.decContext, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %digits124, align 4
  %cmp125 = icmp sle i32 %115, 0
  br i1 %cmp125, label %if.then126, label %if.else130

if.then126:                                       ; preds = %if.end114
  %116 = load ptr, ptr %dn.addr, align 8
  %lsu127 = getelementptr inbounds %struct.decNumber, ptr %116, i32 0, i32 3
  %arraydecay128 = getelementptr inbounds [1 x i8], ptr %lsu127, i64 0, i64 0
  store i8 0, ptr %arraydecay128, align 1
  %117 = load ptr, ptr %dn.addr, align 8
  %digits129 = getelementptr inbounds %struct.decNumber, ptr %117, i32 0, i32 0
  store i32 1, ptr %digits129, align 4
  br label %if.end168

if.else130:                                       ; preds = %if.end114
  %118 = load ptr, ptr %set.addr, align 8
  %digits131 = getelementptr inbounds %struct.decContext, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %digits131, align 4
  store i32 %119, ptr %count, align 4
  %120 = load i32, ptr %count, align 4
  %121 = load ptr, ptr %dn.addr, align 8
  %digits132 = getelementptr inbounds %struct.decNumber, ptr %121, i32 0, i32 0
  store i32 %120, ptr %digits132, align 4
  %122 = load ptr, ptr %dn.addr, align 8
  %lsu133 = getelementptr inbounds %struct.decNumber, ptr %122, i32 0, i32 3
  %arraydecay134 = getelementptr inbounds [1 x i8], ptr %lsu133, i64 0, i64 0
  store ptr %arraydecay134, ptr %target, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc165, %if.else130
  %123 = load i32, ptr %quot, align 4
  %conv136 = trunc i32 %123 to i8
  %124 = load ptr, ptr %target, align 8
  store i8 %conv136, ptr %124, align 1
  %125 = load i32, ptr %cut, align 4
  %sub137 = sub i32 1, %125
  %126 = load i32, ptr %count, align 4
  %sub138 = sub i32 %126, %sub137
  store i32 %sub138, ptr %count, align 4
  %127 = load i32, ptr %count, align 4
  %cmp139 = icmp sle i32 %127, 0
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %for.cond135
  br label %for.end167

if.end141:                                        ; preds = %for.cond135
  %128 = load ptr, ptr %up, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr142, ptr %up, align 8
  %129 = load ptr, ptr %up, align 8
  %130 = load i8, ptr %129, align 1
  %conv143 = zext i8 %130 to i32
  store i32 %conv143, ptr %quot, align 4
  %131 = load i32, ptr %quot, align 4
  %132 = load i32, ptr %cut, align 4
  %shr144 = lshr i32 %131, %132
  %133 = load i32, ptr %cut, align 4
  %idxprom145 = zext i32 %133 to i64
  %arrayidx146 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom145
  %134 = load i32, ptr %arrayidx146, align 4
  %mul147 = mul i32 %shr144, %134
  %shr148 = lshr i32 %mul147, 17
  store i32 %shr148, ptr %quot, align 4
  %135 = load ptr, ptr %up, align 8
  %136 = load i8, ptr %135, align 1
  %conv149 = zext i8 %136 to i32
  %137 = load i32, ptr %quot, align 4
  %138 = load i32, ptr %cut, align 4
  %idxprom150 = zext i32 %138 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom150
  %139 = load i32, ptr %arrayidx151, align 4
  %mul152 = mul i32 %137, %139
  %sub153 = sub i32 %conv149, %mul152
  store i32 %sub153, ptr %rem, align 4
  %140 = load ptr, ptr %target, align 8
  %141 = load i8, ptr %140, align 1
  %conv154 = zext i8 %141 to i32
  %142 = load i32, ptr %rem, align 4
  %143 = load i32, ptr %cut, align 4
  %sub155 = sub i32 1, %143
  %idxprom156 = zext i32 %sub155 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom156
  %144 = load i32, ptr %arrayidx157, align 4
  %mul158 = mul i32 %142, %144
  %add159 = add i32 %conv154, %mul158
  %conv160 = trunc i32 %add159 to i8
  %145 = load ptr, ptr %target, align 8
  store i8 %conv160, ptr %145, align 1
  %146 = load i32, ptr %cut, align 4
  %147 = load i32, ptr %count, align 4
  %sub161 = sub i32 %147, %146
  store i32 %sub161, ptr %count, align 4
  %148 = load i32, ptr %count, align 4
  %cmp162 = icmp sle i32 %148, 0
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end141
  br label %for.end167

if.end164:                                        ; preds = %if.end141
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %149 = load ptr, ptr %target, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr166, ptr %target, align 8
  br label %for.cond135, !llvm.loop !29

for.end167:                                       ; preds = %if.then163, %if.then140
  br label %if.end168

if.end168:                                        ; preds = %for.end167, %if.then126
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end97
  %150 = load ptr, ptr %residue.addr, align 8
  %151 = load i32, ptr %150, align 4
  %cmp170 = icmp ne i32 %151, 0
  br i1 %cmp170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end169
  %152 = load ptr, ptr %status.addr, align 8
  %153 = load i32, ptr %152, align 4
  %or172 = or i32 %153, 32
  store i32 %or172, ptr %152, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %if.end169
  br label %return

return:                                           ; preds = %if.end173, %if.end36, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %dn, ptr noundef %set, ptr noundef %residue, ptr noundef %status) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %residue.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %tinyexp = alloca i32, align 4
  %comp = alloca i32, align 4
  %nmin = alloca %struct.decNumber, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %residue, ptr %residue.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %emin, align 4
  %2 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %digits, align 4
  %sub = sub nsw i32 %1, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %tinyexp, align 4
  %4 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %exponent, align 4
  %6 = load i32, ptr %tinyexp, align 4
  %cmp = icmp sle i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dn.addr, align 8
  %exponent1 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %exponent1, align 4
  %9 = load i32, ptr %tinyexp, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %dn.addr, align 8
  %11 = load ptr, ptr %set.addr, align 8
  %12 = load ptr, ptr %residue.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %return

if.end:                                           ; preds = %if.then
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %nmin)
  %lsu = getelementptr inbounds %struct.decNumber, ptr %nmin, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %14 = load ptr, ptr %set.addr, align 8
  %emin4 = getelementptr inbounds %struct.decContext, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %emin4, align 4
  %exponent5 = getelementptr inbounds %struct.decNumber, ptr %nmin, i32 0, i32 1
  store i32 %15, ptr %exponent5, align 4
  %16 = load ptr, ptr %dn.addr, align 8
  %call6 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %16, ptr noundef %nmin, i8 noundef zeroext 1)
  store i32 %call6, ptr %comp, align 4
  %17 = load i32, ptr %comp, align 4
  %cmp7 = icmp eq i32 %17, -2147483648
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %or = or i32 %19, 16
  store i32 %or, ptr %18, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %20 = load ptr, ptr %residue.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp10 = icmp slt i32 %21, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %22 = load i32, ptr %comp, align 4
  %cmp11 = icmp eq i32 %22, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %dn.addr, align 8
  %24 = load ptr, ptr %set.addr, align 8
  %25 = load ptr, ptr %residue.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %status.addr, align 8
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %23, ptr noundef %24, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %dn.addr, align 8
  %29 = load ptr, ptr %set.addr, align 8
  %30 = load ptr, ptr %residue.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  call void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %32 = load ptr, ptr %residue.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp15 = icmp ne i32 %33, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %34 = load ptr, ptr %dn.addr, align 8
  %35 = load ptr, ptr %set.addr, align 8
  %36 = load ptr, ptr %residue.addr, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %status.addr, align 8
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef %38)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %39 = load ptr, ptr %dn.addr, align 8
  %exponent18 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %exponent18, align 4
  %41 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %emax, align 4
  %43 = load ptr, ptr %set.addr, align 8
  %digits19 = getelementptr inbounds %struct.decContext, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %digits19, align 4
  %sub20 = sub nsw i32 %42, %44
  %add21 = add nsw i32 %sub20, 1
  %cmp22 = icmp sle i32 %40, %add21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  br label %return

if.end24:                                         ; preds = %if.end17
  %45 = load ptr, ptr %dn.addr, align 8
  %exponent25 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %exponent25, align 4
  %47 = load ptr, ptr %set.addr, align 8
  %emax26 = getelementptr inbounds %struct.decContext, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %emax26, align 4
  %49 = load ptr, ptr %dn.addr, align 8
  %digits27 = getelementptr inbounds %struct.decNumber, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %digits27, align 4
  %sub28 = sub nsw i32 %48, %50
  %add29 = add nsw i32 %sub28, 1
  %cmp30 = icmp sgt i32 %46, %add29
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  %51 = load ptr, ptr %dn.addr, align 8
  %52 = load ptr, ptr %set.addr, align 8
  %53 = load ptr, ptr %status.addr, align 8
  call void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %return

if.end32:                                         ; preds = %if.end24
  %54 = load ptr, ptr %set.addr, align 8
  %clamp = getelementptr inbounds %struct.decContext, ptr %54, i32 0, i32 6
  %55 = load i8, ptr %clamp, align 4
  %tobool = icmp ne i8 %55, 0
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end32
  br label %return

if.end34:                                         ; preds = %if.end32
  %56 = load ptr, ptr %dn.addr, align 8
  %exponent35 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %exponent35, align 4
  %58 = load ptr, ptr %set.addr, align 8
  %emax36 = getelementptr inbounds %struct.decContext, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %emax36, align 4
  %60 = load ptr, ptr %set.addr, align 8
  %digits37 = getelementptr inbounds %struct.decContext, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %digits37, align 4
  %sub38 = sub nsw i32 %59, %61
  %add39 = add nsw i32 %sub38, 1
  %sub40 = sub nsw i32 %57, %add39
  store i32 %sub40, ptr %shift, align 4
  %62 = load ptr, ptr %dn.addr, align 8
  %lsu41 = getelementptr inbounds %struct.decNumber, ptr %62, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu41, i64 0, i64 0
  %63 = load i8, ptr %arraydecay, align 1
  %conv = zext i8 %63 to i32
  %cmp42 = icmp eq i32 %conv, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.then49

land.lhs.true43:                                  ; preds = %if.end34
  %64 = load ptr, ptr %dn.addr, align 8
  %digits44 = getelementptr inbounds %struct.decNumber, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %digits44, align 4
  %cmp45 = icmp eq i32 %65, 1
  br i1 %cmp45, label %land.lhs.true46, label %if.then49

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %66 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %bits, align 4
  %conv47 = zext i8 %67 to i32
  %and = and i32 %conv47, 112
  %cmp48 = icmp eq i32 %and, 0
  br i1 %cmp48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46, %land.lhs.true43, %if.end34
  %68 = load ptr, ptr %dn.addr, align 8
  %lsu50 = getelementptr inbounds %struct.decNumber, ptr %68, i32 0, i32 3
  %arraydecay51 = getelementptr inbounds [1 x i8], ptr %lsu50, i64 0, i64 0
  %69 = load ptr, ptr %dn.addr, align 8
  %digits52 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %digits52, align 4
  %71 = load i32, ptr %shift, align 4
  %call53 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay51, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %dn.addr, align 8
  %digits54 = getelementptr inbounds %struct.decNumber, ptr %72, i32 0, i32 0
  store i32 %call53, ptr %digits54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %land.lhs.true46
  %73 = load i32, ptr %shift, align 4
  %74 = load ptr, ptr %dn.addr, align 8
  %exponent56 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %exponent56, align 4
  %sub57 = sub nsw i32 %75, %73
  store i32 %sub57, ptr %exponent56, align 4
  %76 = load ptr, ptr %status.addr, align 8
  %77 = load i32, ptr %76, align 4
  %or58 = or i32 %77, 1024
  store i32 %or58, ptr %76, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then33, %if.then31, %if.then23, %if.then12, %if.then8, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %dn, i32 noundef %status, ptr noundef %set) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %set, ptr %set.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %and = and i32 %0, 221
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status.addr, align 4
  %and1 = and i32 %1, 1073741824
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr %status.addr, align 4
  %and4 = and i32 %2, -1073741825
  store i32 %and4, ptr %status.addr, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %dn.addr, align 8
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %3)
  %4 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  store i8 32, ptr %bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %set.addr, align 8
  %6 = load i32, ptr %status.addr, align 4
  %call6 = call ptr @uprv_decContextSetStatus_75(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAbs_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %dzero = alloca %struct.decNumber, align 4
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %dzero)
  %0 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %exponent1 = getelementptr inbounds %struct.decNumber, ptr %dzero, i32 0, i32 1
  store i32 %1, ptr %exponent1, align 4
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %bits, align 4
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 128
  %conv2 = trunc i32 %and to i8
  %call3 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %2, ptr noundef %dzero, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %conv2, ptr noundef %status)
  %7 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %res.addr, align 8
  %9 = load i32, ptr %status, align 4
  %10 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %res.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext %negate, ptr noundef %status) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %negate.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %rhsshift = alloca i32, align 4
  %maxdigits = alloca i32, align 4
  %mult = alloca i32, align 4
  %residue = alloca i32, align 4
  %bits = alloca i8, align 1
  %diffsign = alloca i8, align 1
  %acc = alloca ptr, align 8
  %accbuff = alloca [92 x i8], align 16
  %allocacc = alloca ptr, align 8
  %reqdigits = alloca i32, align 4
  %padding = alloca i32, align 4
  %adjust = alloca i32, align 4
  %lexp = alloca i32, align 4
  %adjust131 = alloca i32, align 4
  %rexp = alloca i32, align 4
  %partial = alloca i32, align 4
  %swapped = alloca i8, align 1
  %t = alloca ptr, align 8
  %shift = alloca i32, align 4
  %need = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i8 %negate, ptr %negate.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %allocacc, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %digits, align 4
  store i32 %1, ptr %reqdigits, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %rhs.addr, align 8
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %5 to i32
  %xor = xor i32 %conv, %conv3
  %6 = load i8, ptr %negate.addr, align 1
  %conv4 = zext i8 %6 to i32
  %xor5 = xor i32 %xor, %conv4
  %and = and i32 %xor5, 128
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %diffsign, align 1
  %7 = load ptr, ptr %lhs.addr, align 8
  %bits7 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %bits7, align 4
  %conv8 = zext i8 %8 to i32
  %9 = load ptr, ptr %rhs.addr, align 8
  %bits9 = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %bits9, align 4
  %conv10 = zext i8 %10 to i32
  %or = or i32 %conv8, %conv10
  %and11 = and i32 %or, 112
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %if.then, label %if.end50

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %lhs.addr, align 8
  %bits12 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %bits12, align 4
  %conv13 = zext i8 %12 to i32
  %13 = load ptr, ptr %rhs.addr, align 8
  %bits14 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %bits14, align 4
  %conv15 = zext i8 %14 to i32
  %or16 = or i32 %conv13, %conv15
  %and17 = and i32 %or16, 112
  %and18 = and i32 %and17, 48
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then
  %15 = load ptr, ptr %res.addr, align 8
  %16 = load ptr, ptr %lhs.addr, align 8
  %17 = load ptr, ptr %rhs.addr, align 8
  %18 = load ptr, ptr %set.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end49

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %lhs.addr, align 8
  %bits21 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %bits21, align 4
  %conv22 = zext i8 %21 to i32
  %and23 = and i32 %conv22, 64
  %cmp = icmp ne i32 %and23, 0
  br i1 %cmp, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.else
  %22 = load ptr, ptr %rhs.addr, align 8
  %bits25 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %bits25, align 4
  %conv26 = zext i8 %23 to i32
  %and27 = and i32 %conv26, 64
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then24
  %24 = load i8, ptr %diffsign, align 1
  %tobool29 = icmp ne i8 %24, 0
  br i1 %tobool29, label %if.then30, label %if.end

if.then30:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %or31 = or i32 %26, 128
  store i32 %or31, ptr %25, align 4
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %if.then24
  %27 = load ptr, ptr %lhs.addr, align 8
  %bits32 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %bits32, align 4
  %conv33 = zext i8 %28 to i32
  %and34 = and i32 %conv33, 128
  %conv35 = trunc i32 %and34 to i8
  store i8 %conv35, ptr %bits, align 1
  br label %if.end43

if.else36:                                        ; preds = %if.else
  %29 = load ptr, ptr %rhs.addr, align 8
  %bits37 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %bits37, align 4
  %conv38 = zext i8 %30 to i32
  %31 = load i8, ptr %negate.addr, align 1
  %conv39 = zext i8 %31 to i32
  %xor40 = xor i32 %conv38, %conv39
  %and41 = and i32 %xor40, 128
  %conv42 = trunc i32 %and41 to i8
  store i8 %conv42, ptr %bits, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.end
  %32 = load i8, ptr %bits, align 1
  %conv44 = zext i8 %32 to i32
  %or45 = or i32 %conv44, 64
  %conv46 = trunc i32 %or45 to i8
  store i8 %conv46, ptr %bits, align 1
  %33 = load ptr, ptr %res.addr, align 8
  %call47 = call ptr @uprv_decNumberZero_75(ptr noundef %33)
  %34 = load i8, ptr %bits, align 1
  %35 = load ptr, ptr %res.addr, align 8
  %bits48 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 2
  store i8 %34, ptr %bits48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end43, %if.then20
  br label %do.end

if.end50:                                         ; preds = %do.body
  %36 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %36, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %37 = load i8, ptr %arraydecay, align 1
  %conv51 = zext i8 %37 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end117

land.lhs.true53:                                  ; preds = %if.end50
  %38 = load ptr, ptr %lhs.addr, align 8
  %digits54 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %digits54, align 4
  %cmp55 = icmp eq i32 %39, 1
  br i1 %cmp55, label %land.lhs.true56, label %if.end117

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %40 = load ptr, ptr %lhs.addr, align 8
  %bits57 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %bits57, align 4
  %conv58 = zext i8 %41 to i32
  %and59 = and i32 %conv58, 112
  %cmp60 = icmp eq i32 %and59, 0
  br i1 %cmp60, label %if.then61, label %if.end117

if.then61:                                        ; preds = %land.lhs.true56
  %42 = load ptr, ptr %lhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %exponent, align 4
  store i32 %43, ptr %lexp, align 4
  %44 = load ptr, ptr %lhs.addr, align 8
  %bits62 = getelementptr inbounds %struct.decNumber, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %bits62, align 4
  store i8 %45, ptr %bits, align 1
  store i32 0, ptr %residue, align 4
  %46 = load ptr, ptr %res.addr, align 8
  %47 = load ptr, ptr %rhs.addr, align 8
  %48 = load ptr, ptr %set.addr, align 8
  %49 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %residue, ptr noundef %49)
  %50 = load i8, ptr %negate.addr, align 1
  %conv63 = zext i8 %50 to i32
  %51 = load ptr, ptr %res.addr, align 8
  %bits64 = getelementptr inbounds %struct.decNumber, ptr %51, i32 0, i32 2
  %52 = load i8, ptr %bits64, align 4
  %conv65 = zext i8 %52 to i32
  %xor66 = xor i32 %conv65, %conv63
  %conv67 = trunc i32 %xor66 to i8
  store i8 %conv67, ptr %bits64, align 4
  %53 = load i32, ptr %lexp, align 4
  %54 = load ptr, ptr %res.addr, align 8
  %exponent68 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %exponent68, align 4
  %sub = sub nsw i32 %53, %55
  store i32 %sub, ptr %adjust, align 4
  %56 = load ptr, ptr %res.addr, align 8
  %lsu69 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 3
  %arraydecay70 = getelementptr inbounds [1 x i8], ptr %lsu69, i64 0, i64 0
  %57 = load i8, ptr %arraydecay70, align 1
  %conv71 = zext i8 %57 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  br i1 %cmp72, label %land.lhs.true73, label %if.else95

land.lhs.true73:                                  ; preds = %if.then61
  %58 = load ptr, ptr %res.addr, align 8
  %digits74 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %digits74, align 4
  %cmp75 = icmp eq i32 %59, 1
  br i1 %cmp75, label %land.lhs.true76, label %if.else95

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %60 = load ptr, ptr %res.addr, align 8
  %bits77 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %bits77, align 4
  %conv78 = zext i8 %61 to i32
  %and79 = and i32 %conv78, 112
  %cmp80 = icmp eq i32 %and79, 0
  br i1 %cmp80, label %if.then81, label %if.else95

if.then81:                                        ; preds = %land.lhs.true76
  %62 = load i32, ptr %adjust, align 4
  %cmp82 = icmp slt i32 %62, 0
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then81
  %63 = load i32, ptr %lexp, align 4
  %64 = load ptr, ptr %res.addr, align 8
  %exponent84 = getelementptr inbounds %struct.decNumber, ptr %64, i32 0, i32 1
  store i32 %63, ptr %exponent84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then81
  %65 = load i8, ptr %diffsign, align 1
  %tobool86 = icmp ne i8 %65, 0
  br i1 %tobool86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %if.end85
  %66 = load ptr, ptr %set.addr, align 8
  %round = getelementptr inbounds %struct.decContext, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %round, align 4
  %cmp88 = icmp ne i32 %67, 6
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.then87
  %68 = load ptr, ptr %res.addr, align 8
  %bits90 = getelementptr inbounds %struct.decNumber, ptr %68, i32 0, i32 2
  store i8 0, ptr %bits90, align 4
  br label %if.end93

if.else91:                                        ; preds = %if.then87
  %69 = load ptr, ptr %res.addr, align 8
  %bits92 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 2
  store i8 -128, ptr %bits92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end85
  br label %if.end116

if.else95:                                        ; preds = %land.lhs.true76, %land.lhs.true73, %if.then61
  %70 = load i32, ptr %adjust, align 4
  %cmp96 = icmp slt i32 %70, 0
  br i1 %cmp96, label %if.then97, label %if.end115

if.then97:                                        ; preds = %if.else95
  %71 = load ptr, ptr %res.addr, align 8
  %digits98 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %digits98, align 4
  %73 = load i32, ptr %adjust, align 4
  %sub99 = sub nsw i32 %72, %73
  %74 = load ptr, ptr %set.addr, align 8
  %digits100 = getelementptr inbounds %struct.decContext, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %digits100, align 4
  %cmp101 = icmp sgt i32 %sub99, %75
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.then97
  %76 = load ptr, ptr %res.addr, align 8
  %digits103 = getelementptr inbounds %struct.decNumber, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %digits103, align 4
  %78 = load ptr, ptr %set.addr, align 8
  %digits104 = getelementptr inbounds %struct.decContext, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %digits104, align 4
  %sub105 = sub nsw i32 %77, %79
  store i32 %sub105, ptr %adjust, align 4
  %80 = load ptr, ptr %status.addr, align 8
  %81 = load i32, ptr %80, align 4
  %or106 = or i32 %81, 2048
  store i32 %or106, ptr %80, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.then97
  %82 = load ptr, ptr %res.addr, align 8
  %lsu108 = getelementptr inbounds %struct.decNumber, ptr %82, i32 0, i32 3
  %arraydecay109 = getelementptr inbounds [1 x i8], ptr %lsu108, i64 0, i64 0
  %83 = load ptr, ptr %res.addr, align 8
  %digits110 = getelementptr inbounds %struct.decNumber, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %digits110, align 4
  %85 = load i32, ptr %adjust, align 4
  %sub111 = sub nsw i32 0, %85
  %call112 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay109, i32 noundef %84, i32 noundef %sub111)
  %86 = load ptr, ptr %res.addr, align 8
  %digits113 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 0
  store i32 %call112, ptr %digits113, align 4
  %87 = load i32, ptr %adjust, align 4
  %88 = load ptr, ptr %res.addr, align 8
  %exponent114 = getelementptr inbounds %struct.decNumber, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %exponent114, align 4
  %add = add nsw i32 %89, %87
  store i32 %add, ptr %exponent114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end107, %if.else95
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end94
  %90 = load ptr, ptr %res.addr, align 8
  %91 = load ptr, ptr %set.addr, align 8
  %92 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %90, ptr noundef %91, ptr noundef %residue, ptr noundef %92)
  br label %do.end

if.end117:                                        ; preds = %land.lhs.true56, %land.lhs.true53, %if.end50
  %93 = load ptr, ptr %rhs.addr, align 8
  %lsu118 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 3
  %arraydecay119 = getelementptr inbounds [1 x i8], ptr %lsu118, i64 0, i64 0
  %94 = load i8, ptr %arraydecay119, align 1
  %conv120 = zext i8 %94 to i32
  %cmp121 = icmp eq i32 %conv120, 0
  br i1 %cmp121, label %land.lhs.true122, label %if.end157

land.lhs.true122:                                 ; preds = %if.end117
  %95 = load ptr, ptr %rhs.addr, align 8
  %digits123 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %digits123, align 4
  %cmp124 = icmp eq i32 %96, 1
  br i1 %cmp124, label %land.lhs.true125, label %if.end157

land.lhs.true125:                                 ; preds = %land.lhs.true122
  %97 = load ptr, ptr %rhs.addr, align 8
  %bits126 = getelementptr inbounds %struct.decNumber, ptr %97, i32 0, i32 2
  %98 = load i8, ptr %bits126, align 4
  %conv127 = zext i8 %98 to i32
  %and128 = and i32 %conv127, 112
  %cmp129 = icmp eq i32 %and128, 0
  br i1 %cmp129, label %if.then130, label %if.end157

if.then130:                                       ; preds = %land.lhs.true125
  %99 = load ptr, ptr %rhs.addr, align 8
  %exponent132 = getelementptr inbounds %struct.decNumber, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %exponent132, align 4
  store i32 %100, ptr %rexp, align 4
  %101 = load ptr, ptr %rhs.addr, align 8
  %bits133 = getelementptr inbounds %struct.decNumber, ptr %101, i32 0, i32 2
  %102 = load i8, ptr %bits133, align 4
  store i8 %102, ptr %bits, align 1
  store i32 0, ptr %residue, align 4
  %103 = load ptr, ptr %res.addr, align 8
  %104 = load ptr, ptr %lhs.addr, align 8
  %105 = load ptr, ptr %set.addr, align 8
  %106 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %residue, ptr noundef %106)
  %107 = load i32, ptr %rexp, align 4
  %108 = load ptr, ptr %res.addr, align 8
  %exponent134 = getelementptr inbounds %struct.decNumber, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %exponent134, align 4
  %sub135 = sub nsw i32 %107, %109
  store i32 %sub135, ptr %adjust131, align 4
  %110 = load i32, ptr %adjust131, align 4
  %cmp136 = icmp slt i32 %110, 0
  br i1 %cmp136, label %if.then137, label %if.end156

if.then137:                                       ; preds = %if.then130
  %111 = load ptr, ptr %res.addr, align 8
  %digits138 = getelementptr inbounds %struct.decNumber, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %digits138, align 4
  %113 = load i32, ptr %adjust131, align 4
  %sub139 = sub nsw i32 %112, %113
  %114 = load ptr, ptr %set.addr, align 8
  %digits140 = getelementptr inbounds %struct.decContext, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %digits140, align 4
  %cmp141 = icmp sgt i32 %sub139, %115
  br i1 %cmp141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.then137
  %116 = load ptr, ptr %res.addr, align 8
  %digits143 = getelementptr inbounds %struct.decNumber, ptr %116, i32 0, i32 0
  %117 = load i32, ptr %digits143, align 4
  %118 = load ptr, ptr %set.addr, align 8
  %digits144 = getelementptr inbounds %struct.decContext, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %digits144, align 4
  %sub145 = sub nsw i32 %117, %119
  store i32 %sub145, ptr %adjust131, align 4
  %120 = load ptr, ptr %status.addr, align 8
  %121 = load i32, ptr %120, align 4
  %or146 = or i32 %121, 2048
  store i32 %or146, ptr %120, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then142, %if.then137
  %122 = load ptr, ptr %res.addr, align 8
  %lsu148 = getelementptr inbounds %struct.decNumber, ptr %122, i32 0, i32 3
  %arraydecay149 = getelementptr inbounds [1 x i8], ptr %lsu148, i64 0, i64 0
  %123 = load ptr, ptr %res.addr, align 8
  %digits150 = getelementptr inbounds %struct.decNumber, ptr %123, i32 0, i32 0
  %124 = load i32, ptr %digits150, align 4
  %125 = load i32, ptr %adjust131, align 4
  %sub151 = sub nsw i32 0, %125
  %call152 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay149, i32 noundef %124, i32 noundef %sub151)
  %126 = load ptr, ptr %res.addr, align 8
  %digits153 = getelementptr inbounds %struct.decNumber, ptr %126, i32 0, i32 0
  store i32 %call152, ptr %digits153, align 4
  %127 = load i32, ptr %adjust131, align 4
  %128 = load ptr, ptr %res.addr, align 8
  %exponent154 = getelementptr inbounds %struct.decNumber, ptr %128, i32 0, i32 1
  %129 = load i32, ptr %exponent154, align 4
  %add155 = add nsw i32 %129, %127
  store i32 %add155, ptr %exponent154, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.end147, %if.then130
  %130 = load ptr, ptr %res.addr, align 8
  %131 = load ptr, ptr %set.addr, align 8
  %132 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %130, ptr noundef %131, ptr noundef %residue, ptr noundef %132)
  br label %do.end

if.end157:                                        ; preds = %land.lhs.true125, %land.lhs.true122, %if.end117
  %133 = load ptr, ptr %rhs.addr, align 8
  %exponent158 = getelementptr inbounds %struct.decNumber, ptr %133, i32 0, i32 1
  %134 = load i32, ptr %exponent158, align 4
  %135 = load ptr, ptr %lhs.addr, align 8
  %exponent159 = getelementptr inbounds %struct.decNumber, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %exponent159, align 4
  %sub160 = sub nsw i32 %134, %136
  store i32 %sub160, ptr %padding, align 4
  %137 = load i32, ptr %padding, align 4
  %cmp161 = icmp eq i32 %137, 0
  br i1 %cmp161, label %land.lhs.true162, label %if.end234

land.lhs.true162:                                 ; preds = %if.end157
  %138 = load ptr, ptr %rhs.addr, align 8
  %digits163 = getelementptr inbounds %struct.decNumber, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %digits163, align 4
  %cmp164 = icmp sle i32 %139, 1
  br i1 %cmp164, label %land.lhs.true165, label %if.end234

land.lhs.true165:                                 ; preds = %land.lhs.true162
  %140 = load ptr, ptr %rhs.addr, align 8
  %exponent166 = getelementptr inbounds %struct.decNumber, ptr %140, i32 0, i32 1
  %141 = load i32, ptr %exponent166, align 4
  %142 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %142, i32 0, i32 2
  %143 = load i32, ptr %emin, align 4
  %cmp167 = icmp sge i32 %141, %143
  br i1 %cmp167, label %land.lhs.true168, label %if.end234

land.lhs.true168:                                 ; preds = %land.lhs.true165
  %144 = load ptr, ptr %rhs.addr, align 8
  %exponent169 = getelementptr inbounds %struct.decNumber, ptr %144, i32 0, i32 1
  %145 = load i32, ptr %exponent169, align 4
  %146 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %emax, align 4
  %148 = load ptr, ptr %set.addr, align 8
  %digits170 = getelementptr inbounds %struct.decContext, ptr %148, i32 0, i32 0
  %149 = load i32, ptr %digits170, align 4
  %sub171 = sub nsw i32 %147, %149
  %add172 = add nsw i32 %sub171, 1
  %cmp173 = icmp sle i32 %145, %add172
  br i1 %cmp173, label %land.lhs.true174, label %if.end234

land.lhs.true174:                                 ; preds = %land.lhs.true168
  %150 = load ptr, ptr %rhs.addr, align 8
  %digits175 = getelementptr inbounds %struct.decNumber, ptr %150, i32 0, i32 0
  %151 = load i32, ptr %digits175, align 4
  %152 = load i32, ptr %reqdigits, align 4
  %cmp176 = icmp sle i32 %151, %152
  br i1 %cmp176, label %land.lhs.true177, label %if.end234

land.lhs.true177:                                 ; preds = %land.lhs.true174
  %153 = load ptr, ptr %lhs.addr, align 8
  %digits178 = getelementptr inbounds %struct.decNumber, ptr %153, i32 0, i32 0
  %154 = load i32, ptr %digits178, align 4
  %155 = load i32, ptr %reqdigits, align 4
  %cmp179 = icmp sle i32 %154, %155
  br i1 %cmp179, label %if.then180, label %if.end234

if.then180:                                       ; preds = %land.lhs.true177
  %156 = load ptr, ptr %lhs.addr, align 8
  %lsu181 = getelementptr inbounds %struct.decNumber, ptr %156, i32 0, i32 3
  %arraydecay182 = getelementptr inbounds [1 x i8], ptr %lsu181, i64 0, i64 0
  %157 = load i8, ptr %arraydecay182, align 1
  %conv183 = zext i8 %157 to i32
  store i32 %conv183, ptr %partial, align 4
  %158 = load i8, ptr %diffsign, align 1
  %tobool184 = icmp ne i8 %158, 0
  br i1 %tobool184, label %if.else205, label %if.then185

if.then185:                                       ; preds = %if.then180
  %159 = load ptr, ptr %rhs.addr, align 8
  %lsu186 = getelementptr inbounds %struct.decNumber, ptr %159, i32 0, i32 3
  %arraydecay187 = getelementptr inbounds [1 x i8], ptr %lsu186, i64 0, i64 0
  %160 = load i8, ptr %arraydecay187, align 1
  %conv188 = zext i8 %160 to i32
  %161 = load i32, ptr %partial, align 4
  %add189 = add nsw i32 %161, %conv188
  store i32 %add189, ptr %partial, align 4
  %162 = load i32, ptr %partial, align 4
  %cmp190 = icmp sle i32 %162, 9
  br i1 %cmp190, label %land.lhs.true191, label %if.end204

land.lhs.true191:                                 ; preds = %if.then185
  %163 = load ptr, ptr %lhs.addr, align 8
  %digits192 = getelementptr inbounds %struct.decNumber, ptr %163, i32 0, i32 0
  %164 = load i32, ptr %digits192, align 4
  %cmp193 = icmp sge i32 %164, 1
  br i1 %cmp193, label %if.then196, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true191
  %165 = load i32, ptr %partial, align 4
  %166 = load ptr, ptr %lhs.addr, align 8
  %digits194 = getelementptr inbounds %struct.decNumber, ptr %166, i32 0, i32 0
  %167 = load i32, ptr %digits194, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %168 = load i32, ptr %arrayidx, align 4
  %cmp195 = icmp slt i32 %165, %168
  br i1 %cmp195, label %if.then196, label %if.end204

if.then196:                                       ; preds = %lor.lhs.false, %land.lhs.true191
  %169 = load ptr, ptr %res.addr, align 8
  %170 = load ptr, ptr %lhs.addr, align 8
  %cmp197 = icmp ne ptr %169, %170
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.then196
  %171 = load ptr, ptr %res.addr, align 8
  %172 = load ptr, ptr %lhs.addr, align 8
  %call199 = call ptr @uprv_decNumberCopy_75(ptr noundef %171, ptr noundef %172)
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.then196
  %173 = load i32, ptr %partial, align 4
  %conv201 = trunc i32 %173 to i8
  %174 = load ptr, ptr %res.addr, align 8
  %lsu202 = getelementptr inbounds %struct.decNumber, ptr %174, i32 0, i32 3
  %arraydecay203 = getelementptr inbounds [1 x i8], ptr %lsu202, i64 0, i64 0
  store i8 %conv201, ptr %arraydecay203, align 1
  br label %do.end

if.end204:                                        ; preds = %lor.lhs.false, %if.then185
  br label %if.end233

if.else205:                                       ; preds = %if.then180
  %175 = load ptr, ptr %rhs.addr, align 8
  %lsu206 = getelementptr inbounds %struct.decNumber, ptr %175, i32 0, i32 3
  %arraydecay207 = getelementptr inbounds [1 x i8], ptr %lsu206, i64 0, i64 0
  %176 = load i8, ptr %arraydecay207, align 1
  %conv208 = zext i8 %176 to i32
  %177 = load i32, ptr %partial, align 4
  %sub209 = sub nsw i32 %177, %conv208
  store i32 %sub209, ptr %partial, align 4
  %178 = load i32, ptr %partial, align 4
  %cmp210 = icmp sgt i32 %178, 0
  br i1 %cmp210, label %if.then211, label %if.end232

if.then211:                                       ; preds = %if.else205
  %179 = load ptr, ptr %res.addr, align 8
  %180 = load ptr, ptr %lhs.addr, align 8
  %cmp212 = icmp ne ptr %179, %180
  br i1 %cmp212, label %if.then213, label %if.end215

if.then213:                                       ; preds = %if.then211
  %181 = load ptr, ptr %res.addr, align 8
  %182 = load ptr, ptr %lhs.addr, align 8
  %call214 = call ptr @uprv_decNumberCopy_75(ptr noundef %181, ptr noundef %182)
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.then211
  %183 = load i32, ptr %partial, align 4
  %conv216 = trunc i32 %183 to i8
  %184 = load ptr, ptr %res.addr, align 8
  %lsu217 = getelementptr inbounds %struct.decNumber, ptr %184, i32 0, i32 3
  %arraydecay218 = getelementptr inbounds [1 x i8], ptr %lsu217, i64 0, i64 0
  store i8 %conv216, ptr %arraydecay218, align 1
  %185 = load ptr, ptr %res.addr, align 8
  %lsu219 = getelementptr inbounds %struct.decNumber, ptr %185, i32 0, i32 3
  %arraydecay220 = getelementptr inbounds [1 x i8], ptr %lsu219, i64 0, i64 0
  %186 = load ptr, ptr %res.addr, align 8
  %digits221 = getelementptr inbounds %struct.decNumber, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %digits221, align 4
  %cmp222 = icmp sle i32 %187, 49
  br i1 %cmp222, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end215
  %188 = load ptr, ptr %res.addr, align 8
  %digits223 = getelementptr inbounds %struct.decNumber, ptr %188, i32 0, i32 0
  %189 = load i32, ptr %digits223, align 4
  %idxprom224 = sext i32 %189 to i64
  %arrayidx225 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom224
  %190 = load i8, ptr %arrayidx225, align 1
  %conv226 = zext i8 %190 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end215
  %191 = load ptr, ptr %res.addr, align 8
  %digits227 = getelementptr inbounds %struct.decNumber, ptr %191, i32 0, i32 0
  %192 = load i32, ptr %digits227, align 4
  %add228 = add nsw i32 %192, 1
  %sub229 = sub nsw i32 %add228, 1
  %div = sdiv i32 %sub229, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv226, %cond.true ], [ %div, %cond.false ]
  %call230 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay220, i32 noundef %cond)
  %193 = load ptr, ptr %res.addr, align 8
  %digits231 = getelementptr inbounds %struct.decNumber, ptr %193, i32 0, i32 0
  store i32 %call230, ptr %digits231, align 4
  br label %do.end

if.end232:                                        ; preds = %if.else205
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end204
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %land.lhs.true177, %land.lhs.true174, %land.lhs.true168, %land.lhs.true165, %land.lhs.true162, %if.end157
  store i32 0, ptr %rhsshift, align 4
  %194 = load ptr, ptr %lhs.addr, align 8
  %bits235 = getelementptr inbounds %struct.decNumber, ptr %194, i32 0, i32 2
  %195 = load i8, ptr %bits235, align 4
  store i8 %195, ptr %bits, align 1
  store i32 1, ptr %mult, align 4
  %196 = load i32, ptr %padding, align 4
  %cmp236 = icmp ne i32 %196, 0
  br i1 %cmp236, label %if.then237, label %if.end297

if.then237:                                       ; preds = %if.end234
  store i8 0, ptr %swapped, align 1
  %197 = load i32, ptr %padding, align 4
  %cmp238 = icmp slt i32 %197, 0
  br i1 %cmp238, label %if.then239, label %if.end246

if.then239:                                       ; preds = %if.then237
  %198 = load i32, ptr %padding, align 4
  %sub240 = sub nsw i32 0, %198
  store i32 %sub240, ptr %padding, align 4
  %199 = load ptr, ptr %rhs.addr, align 8
  %bits241 = getelementptr inbounds %struct.decNumber, ptr %199, i32 0, i32 2
  %200 = load i8, ptr %bits241, align 4
  %conv242 = zext i8 %200 to i32
  %201 = load i8, ptr %negate.addr, align 1
  %conv243 = zext i8 %201 to i32
  %xor244 = xor i32 %conv242, %conv243
  %conv245 = trunc i32 %xor244 to i8
  store i8 %conv245, ptr %bits, align 1
  %202 = load ptr, ptr %lhs.addr, align 8
  store ptr %202, ptr %t, align 8
  %203 = load ptr, ptr %rhs.addr, align 8
  store ptr %203, ptr %lhs.addr, align 8
  %204 = load ptr, ptr %t, align 8
  store ptr %204, ptr %rhs.addr, align 8
  store i8 1, ptr %swapped, align 1
  br label %if.end246

if.end246:                                        ; preds = %if.then239, %if.then237
  %205 = load ptr, ptr %rhs.addr, align 8
  %digits247 = getelementptr inbounds %struct.decNumber, ptr %205, i32 0, i32 0
  %206 = load i32, ptr %digits247, align 4
  %207 = load i32, ptr %padding, align 4
  %add248 = add nsw i32 %206, %207
  %208 = load ptr, ptr %lhs.addr, align 8
  %digits249 = getelementptr inbounds %struct.decNumber, ptr %208, i32 0, i32 0
  %209 = load i32, ptr %digits249, align 4
  %210 = load i32, ptr %reqdigits, align 4
  %add250 = add nsw i32 %209, %210
  %add251 = add nsw i32 %add250, 1
  %cmp252 = icmp sgt i32 %add248, %add251
  br i1 %cmp252, label %if.then253, label %if.end278

if.then253:                                       ; preds = %if.end246
  %211 = load i32, ptr %reqdigits, align 4
  %212 = load ptr, ptr %rhs.addr, align 8
  %digits254 = getelementptr inbounds %struct.decNumber, ptr %212, i32 0, i32 0
  %213 = load i32, ptr %digits254, align 4
  %sub255 = sub nsw i32 %211, %213
  store i32 %sub255, ptr %shift, align 4
  store i32 1, ptr %residue, align 4
  %214 = load i8, ptr %diffsign, align 1
  %tobool256 = icmp ne i8 %214, 0
  br i1 %tobool256, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.then253
  %215 = load i32, ptr %residue, align 4
  %sub258 = sub nsw i32 0, %215
  store i32 %sub258, ptr %residue, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then257, %if.then253
  %216 = load ptr, ptr %res.addr, align 8
  %217 = load ptr, ptr %rhs.addr, align 8
  %218 = load ptr, ptr %set.addr, align 8
  %219 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %residue, ptr noundef %219)
  %220 = load i32, ptr %shift, align 4
  %cmp260 = icmp sgt i32 %220, 0
  br i1 %cmp260, label %if.then261, label %if.end269

if.then261:                                       ; preds = %if.end259
  %221 = load ptr, ptr %res.addr, align 8
  %lsu262 = getelementptr inbounds %struct.decNumber, ptr %221, i32 0, i32 3
  %arraydecay263 = getelementptr inbounds [1 x i8], ptr %lsu262, i64 0, i64 0
  %222 = load ptr, ptr %res.addr, align 8
  %digits264 = getelementptr inbounds %struct.decNumber, ptr %222, i32 0, i32 0
  %223 = load i32, ptr %digits264, align 4
  %224 = load i32, ptr %shift, align 4
  %call265 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay263, i32 noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %res.addr, align 8
  %digits266 = getelementptr inbounds %struct.decNumber, ptr %225, i32 0, i32 0
  store i32 %call265, ptr %digits266, align 4
  %226 = load i32, ptr %shift, align 4
  %227 = load ptr, ptr %res.addr, align 8
  %exponent267 = getelementptr inbounds %struct.decNumber, ptr %227, i32 0, i32 1
  %228 = load i32, ptr %exponent267, align 4
  %sub268 = sub nsw i32 %228, %226
  store i32 %sub268, ptr %exponent267, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.then261, %if.end259
  %229 = load i8, ptr %swapped, align 1
  %tobool270 = icmp ne i8 %229, 0
  br i1 %tobool270, label %if.end277, label %if.then271

if.then271:                                       ; preds = %if.end269
  %230 = load i8, ptr %negate.addr, align 1
  %conv272 = zext i8 %230 to i32
  %231 = load ptr, ptr %res.addr, align 8
  %bits273 = getelementptr inbounds %struct.decNumber, ptr %231, i32 0, i32 2
  %232 = load i8, ptr %bits273, align 4
  %conv274 = zext i8 %232 to i32
  %xor275 = xor i32 %conv274, %conv272
  %conv276 = trunc i32 %xor275 to i8
  store i8 %conv276, ptr %bits273, align 4
  br label %if.end277

if.end277:                                        ; preds = %if.then271, %if.end269
  %233 = load ptr, ptr %res.addr, align 8
  %234 = load ptr, ptr %set.addr, align 8
  %235 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %233, ptr noundef %234, ptr noundef %residue, ptr noundef %235)
  br label %do.end

if.end278:                                        ; preds = %if.end246
  %236 = load i32, ptr %padding, align 4
  %add279 = add nsw i32 %236, 1
  %cmp280 = icmp sle i32 %add279, 49
  br i1 %cmp280, label %cond.true281, label %cond.false286

cond.true281:                                     ; preds = %if.end278
  %237 = load i32, ptr %padding, align 4
  %add282 = add nsw i32 %237, 1
  %idxprom283 = sext i32 %add282 to i64
  %arrayidx284 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom283
  %238 = load i8, ptr %arrayidx284, align 1
  %conv285 = zext i8 %238 to i32
  br label %cond.end291

cond.false286:                                    ; preds = %if.end278
  %239 = load i32, ptr %padding, align 4
  %add287 = add nsw i32 %239, 1
  %add288 = add nsw i32 %add287, 1
  %sub289 = sub nsw i32 %add288, 1
  %div290 = sdiv i32 %sub289, 1
  br label %cond.end291

cond.end291:                                      ; preds = %cond.false286, %cond.true281
  %cond292 = phi i32 [ %conv285, %cond.true281 ], [ %div290, %cond.false286 ]
  %sub293 = sub nsw i32 %cond292, 1
  store i32 %sub293, ptr %rhsshift, align 4
  %240 = load i32, ptr %padding, align 4
  %241 = load i32, ptr %rhsshift, align 4
  %mul = mul nsw i32 %241, 1
  %sub294 = sub nsw i32 %240, %mul
  %idxprom295 = sext i32 %sub294 to i64
  %arrayidx296 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom295
  %242 = load i32, ptr %arrayidx296, align 4
  store i32 %242, ptr %mult, align 4
  br label %if.end297

if.end297:                                        ; preds = %cond.end291, %if.end234
  %243 = load i8, ptr %diffsign, align 1
  %tobool298 = icmp ne i8 %243, 0
  br i1 %tobool298, label %if.then299, label %if.end301

if.then299:                                       ; preds = %if.end297
  %244 = load i32, ptr %mult, align 4
  %sub300 = sub nsw i32 0, %244
  store i32 %sub300, ptr %mult, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.then299, %if.end297
  %245 = load ptr, ptr %rhs.addr, align 8
  %digits302 = getelementptr inbounds %struct.decNumber, ptr %245, i32 0, i32 0
  %246 = load i32, ptr %digits302, align 4
  %247 = load i32, ptr %padding, align 4
  %add303 = add nsw i32 %246, %247
  store i32 %add303, ptr %maxdigits, align 4
  %248 = load ptr, ptr %lhs.addr, align 8
  %digits304 = getelementptr inbounds %struct.decNumber, ptr %248, i32 0, i32 0
  %249 = load i32, ptr %digits304, align 4
  %250 = load i32, ptr %maxdigits, align 4
  %cmp305 = icmp sgt i32 %249, %250
  br i1 %cmp305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %if.end301
  %251 = load ptr, ptr %lhs.addr, align 8
  %digits307 = getelementptr inbounds %struct.decNumber, ptr %251, i32 0, i32 0
  %252 = load i32, ptr %digits307, align 4
  store i32 %252, ptr %maxdigits, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.then306, %if.end301
  %253 = load ptr, ptr %res.addr, align 8
  %lsu309 = getelementptr inbounds %struct.decNumber, ptr %253, i32 0, i32 3
  %arraydecay310 = getelementptr inbounds [1 x i8], ptr %lsu309, i64 0, i64 0
  store ptr %arraydecay310, ptr %acc, align 8
  %254 = load i32, ptr %maxdigits, align 4
  %255 = load i32, ptr %reqdigits, align 4
  %cmp311 = icmp sge i32 %254, %255
  br i1 %cmp311, label %if.then316, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %if.end308
  %256 = load ptr, ptr %res.addr, align 8
  %257 = load ptr, ptr %rhs.addr, align 8
  %cmp313 = icmp eq ptr %256, %257
  br i1 %cmp313, label %land.lhs.true314, label %if.end342

land.lhs.true314:                                 ; preds = %lor.lhs.false312
  %258 = load i32, ptr %rhsshift, align 4
  %cmp315 = icmp sgt i32 %258, 0
  br i1 %cmp315, label %if.then316, label %if.end342

if.then316:                                       ; preds = %land.lhs.true314, %if.end308
  %259 = load i32, ptr %maxdigits, align 4
  %cmp317 = icmp sle i32 %259, 49
  br i1 %cmp317, label %cond.true318, label %cond.false322

cond.true318:                                     ; preds = %if.then316
  %260 = load i32, ptr %maxdigits, align 4
  %idxprom319 = sext i32 %260 to i64
  %arrayidx320 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom319
  %261 = load i8, ptr %arrayidx320, align 1
  %conv321 = zext i8 %261 to i32
  br label %cond.end326

cond.false322:                                    ; preds = %if.then316
  %262 = load i32, ptr %maxdigits, align 4
  %add323 = add nsw i32 %262, 1
  %sub324 = sub nsw i32 %add323, 1
  %div325 = sdiv i32 %sub324, 1
  br label %cond.end326

cond.end326:                                      ; preds = %cond.false322, %cond.true318
  %cond327 = phi i32 [ %conv321, %cond.true318 ], [ %div325, %cond.false322 ]
  %add328 = add nsw i32 %cond327, 1
  store i32 %add328, ptr %need, align 4
  %arraydecay329 = getelementptr inbounds [92 x i8], ptr %accbuff, i64 0, i64 0
  store ptr %arraydecay329, ptr %acc, align 8
  %263 = load i32, ptr %need, align 4
  %conv330 = sext i32 %263 to i64
  %mul331 = mul i64 %conv330, 1
  %cmp332 = icmp ugt i64 %mul331, 92
  br i1 %cmp332, label %if.then333, label %if.end341

if.then333:                                       ; preds = %cond.end326
  %264 = load i32, ptr %need, align 4
  %conv334 = sext i32 %264 to i64
  %mul335 = mul i64 %conv334, 1
  %call336 = call noalias ptr @uprv_malloc_75(i64 noundef %mul335) #8
  store ptr %call336, ptr %allocacc, align 8
  %265 = load ptr, ptr %allocacc, align 8
  %cmp337 = icmp eq ptr %265, null
  br i1 %cmp337, label %if.then338, label %if.end340

if.then338:                                       ; preds = %if.then333
  %266 = load ptr, ptr %status.addr, align 8
  %267 = load i32, ptr %266, align 4
  %or339 = or i32 %267, 16
  store i32 %or339, ptr %266, align 4
  br label %do.end

if.end340:                                        ; preds = %if.then333
  %268 = load ptr, ptr %allocacc, align 8
  store ptr %268, ptr %acc, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %cond.end326
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %land.lhs.true314, %lor.lhs.false312
  %269 = load i8, ptr %bits, align 1
  %conv343 = zext i8 %269 to i32
  %and344 = and i32 %conv343, 128
  %conv345 = trunc i32 %and344 to i8
  %270 = load ptr, ptr %res.addr, align 8
  %bits346 = getelementptr inbounds %struct.decNumber, ptr %270, i32 0, i32 2
  store i8 %conv345, ptr %bits346, align 4
  %271 = load ptr, ptr %lhs.addr, align 8
  %exponent347 = getelementptr inbounds %struct.decNumber, ptr %271, i32 0, i32 1
  %272 = load i32, ptr %exponent347, align 4
  %273 = load ptr, ptr %res.addr, align 8
  %exponent348 = getelementptr inbounds %struct.decNumber, ptr %273, i32 0, i32 1
  store i32 %272, ptr %exponent348, align 4
  %274 = load ptr, ptr %lhs.addr, align 8
  %lsu349 = getelementptr inbounds %struct.decNumber, ptr %274, i32 0, i32 3
  %arraydecay350 = getelementptr inbounds [1 x i8], ptr %lsu349, i64 0, i64 0
  %275 = load ptr, ptr %lhs.addr, align 8
  %digits351 = getelementptr inbounds %struct.decNumber, ptr %275, i32 0, i32 0
  %276 = load i32, ptr %digits351, align 4
  %cmp352 = icmp sle i32 %276, 49
  br i1 %cmp352, label %cond.true353, label %cond.false358

cond.true353:                                     ; preds = %if.end342
  %277 = load ptr, ptr %lhs.addr, align 8
  %digits354 = getelementptr inbounds %struct.decNumber, ptr %277, i32 0, i32 0
  %278 = load i32, ptr %digits354, align 4
  %idxprom355 = sext i32 %278 to i64
  %arrayidx356 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom355
  %279 = load i8, ptr %arrayidx356, align 1
  %conv357 = zext i8 %279 to i32
  br label %cond.end363

cond.false358:                                    ; preds = %if.end342
  %280 = load ptr, ptr %lhs.addr, align 8
  %digits359 = getelementptr inbounds %struct.decNumber, ptr %280, i32 0, i32 0
  %281 = load i32, ptr %digits359, align 4
  %add360 = add nsw i32 %281, 1
  %sub361 = sub nsw i32 %add360, 1
  %div362 = sdiv i32 %sub361, 1
  br label %cond.end363

cond.end363:                                      ; preds = %cond.false358, %cond.true353
  %cond364 = phi i32 [ %conv357, %cond.true353 ], [ %div362, %cond.false358 ]
  %282 = load ptr, ptr %rhs.addr, align 8
  %lsu365 = getelementptr inbounds %struct.decNumber, ptr %282, i32 0, i32 3
  %arraydecay366 = getelementptr inbounds [1 x i8], ptr %lsu365, i64 0, i64 0
  %283 = load ptr, ptr %rhs.addr, align 8
  %digits367 = getelementptr inbounds %struct.decNumber, ptr %283, i32 0, i32 0
  %284 = load i32, ptr %digits367, align 4
  %cmp368 = icmp sle i32 %284, 49
  br i1 %cmp368, label %cond.true369, label %cond.false374

cond.true369:                                     ; preds = %cond.end363
  %285 = load ptr, ptr %rhs.addr, align 8
  %digits370 = getelementptr inbounds %struct.decNumber, ptr %285, i32 0, i32 0
  %286 = load i32, ptr %digits370, align 4
  %idxprom371 = sext i32 %286 to i64
  %arrayidx372 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom371
  %287 = load i8, ptr %arrayidx372, align 1
  %conv373 = zext i8 %287 to i32
  br label %cond.end379

cond.false374:                                    ; preds = %cond.end363
  %288 = load ptr, ptr %rhs.addr, align 8
  %digits375 = getelementptr inbounds %struct.decNumber, ptr %288, i32 0, i32 0
  %289 = load i32, ptr %digits375, align 4
  %add376 = add nsw i32 %289, 1
  %sub377 = sub nsw i32 %add376, 1
  %div378 = sdiv i32 %sub377, 1
  br label %cond.end379

cond.end379:                                      ; preds = %cond.false374, %cond.true369
  %cond380 = phi i32 [ %conv373, %cond.true369 ], [ %div378, %cond.false374 ]
  %290 = load i32, ptr %rhsshift, align 4
  %291 = load ptr, ptr %acc, align 8
  %292 = load i32, ptr %mult, align 4
  %call381 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %arraydecay350, i32 noundef %cond364, ptr noundef %arraydecay366, i32 noundef %cond380, i32 noundef %290, ptr noundef %291, i32 noundef %292)
  %mul382 = mul nsw i32 %call381, 1
  %293 = load ptr, ptr %res.addr, align 8
  %digits383 = getelementptr inbounds %struct.decNumber, ptr %293, i32 0, i32 0
  store i32 %mul382, ptr %digits383, align 4
  %294 = load ptr, ptr %res.addr, align 8
  %digits384 = getelementptr inbounds %struct.decNumber, ptr %294, i32 0, i32 0
  %295 = load i32, ptr %digits384, align 4
  %cmp385 = icmp slt i32 %295, 0
  br i1 %cmp385, label %if.then386, label %if.end394

if.then386:                                       ; preds = %cond.end379
  %296 = load ptr, ptr %res.addr, align 8
  %digits387 = getelementptr inbounds %struct.decNumber, ptr %296, i32 0, i32 0
  %297 = load i32, ptr %digits387, align 4
  %sub388 = sub nsw i32 0, %297
  %298 = load ptr, ptr %res.addr, align 8
  %digits389 = getelementptr inbounds %struct.decNumber, ptr %298, i32 0, i32 0
  store i32 %sub388, ptr %digits389, align 4
  %299 = load ptr, ptr %res.addr, align 8
  %bits390 = getelementptr inbounds %struct.decNumber, ptr %299, i32 0, i32 2
  %300 = load i8, ptr %bits390, align 4
  %conv391 = zext i8 %300 to i32
  %xor392 = xor i32 %conv391, 128
  %conv393 = trunc i32 %xor392 to i8
  store i8 %conv393, ptr %bits390, align 4
  br label %if.end394

if.end394:                                        ; preds = %if.then386, %cond.end379
  store i32 0, ptr %residue, align 4
  %301 = load ptr, ptr %acc, align 8
  %302 = load ptr, ptr %res.addr, align 8
  %lsu395 = getelementptr inbounds %struct.decNumber, ptr %302, i32 0, i32 3
  %arraydecay396 = getelementptr inbounds [1 x i8], ptr %lsu395, i64 0, i64 0
  %cmp397 = icmp ne ptr %301, %arraydecay396
  br i1 %cmp397, label %if.then398, label %if.end420

if.then398:                                       ; preds = %if.end394
  %303 = load ptr, ptr %res.addr, align 8
  %digits399 = getelementptr inbounds %struct.decNumber, ptr %303, i32 0, i32 0
  %304 = load i32, ptr %digits399, align 4
  %305 = load i32, ptr %reqdigits, align 4
  %cmp400 = icmp sgt i32 %304, %305
  br i1 %cmp400, label %if.then401, label %if.end418

if.then401:                                       ; preds = %if.then398
  %306 = load ptr, ptr %acc, align 8
  %307 = load ptr, ptr %res.addr, align 8
  %digits402 = getelementptr inbounds %struct.decNumber, ptr %307, i32 0, i32 0
  %308 = load i32, ptr %digits402, align 4
  %cmp403 = icmp sle i32 %308, 49
  br i1 %cmp403, label %cond.true404, label %cond.false409

cond.true404:                                     ; preds = %if.then401
  %309 = load ptr, ptr %res.addr, align 8
  %digits405 = getelementptr inbounds %struct.decNumber, ptr %309, i32 0, i32 0
  %310 = load i32, ptr %digits405, align 4
  %idxprom406 = sext i32 %310 to i64
  %arrayidx407 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom406
  %311 = load i8, ptr %arrayidx407, align 1
  %conv408 = zext i8 %311 to i32
  br label %cond.end414

cond.false409:                                    ; preds = %if.then401
  %312 = load ptr, ptr %res.addr, align 8
  %digits410 = getelementptr inbounds %struct.decNumber, ptr %312, i32 0, i32 0
  %313 = load i32, ptr %digits410, align 4
  %add411 = add nsw i32 %313, 1
  %sub412 = sub nsw i32 %add411, 1
  %div413 = sdiv i32 %sub412, 1
  br label %cond.end414

cond.end414:                                      ; preds = %cond.false409, %cond.true404
  %cond415 = phi i32 [ %conv408, %cond.true404 ], [ %div413, %cond.false409 ]
  %call416 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %306, i32 noundef %cond415)
  %314 = load ptr, ptr %res.addr, align 8
  %digits417 = getelementptr inbounds %struct.decNumber, ptr %314, i32 0, i32 0
  store i32 %call416, ptr %digits417, align 4
  br label %if.end418

if.end418:                                        ; preds = %cond.end414, %if.then398
  %315 = load ptr, ptr %res.addr, align 8
  %316 = load ptr, ptr %set.addr, align 8
  %317 = load ptr, ptr %acc, align 8
  %318 = load ptr, ptr %res.addr, align 8
  %digits419 = getelementptr inbounds %struct.decNumber, ptr %318, i32 0, i32 0
  %319 = load i32, ptr %digits419, align 4
  %320 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %319, ptr noundef %residue, ptr noundef %320)
  br label %if.end420

if.end420:                                        ; preds = %if.end418, %if.end394
  %321 = load ptr, ptr %res.addr, align 8
  %lsu421 = getelementptr inbounds %struct.decNumber, ptr %321, i32 0, i32 3
  %arraydecay422 = getelementptr inbounds [1 x i8], ptr %lsu421, i64 0, i64 0
  %322 = load ptr, ptr %res.addr, align 8
  %digits423 = getelementptr inbounds %struct.decNumber, ptr %322, i32 0, i32 0
  %323 = load i32, ptr %digits423, align 4
  %cmp424 = icmp sle i32 %323, 49
  br i1 %cmp424, label %cond.true425, label %cond.false430

cond.true425:                                     ; preds = %if.end420
  %324 = load ptr, ptr %res.addr, align 8
  %digits426 = getelementptr inbounds %struct.decNumber, ptr %324, i32 0, i32 0
  %325 = load i32, ptr %digits426, align 4
  %idxprom427 = sext i32 %325 to i64
  %arrayidx428 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom427
  %326 = load i8, ptr %arrayidx428, align 1
  %conv429 = zext i8 %326 to i32
  br label %cond.end435

cond.false430:                                    ; preds = %if.end420
  %327 = load ptr, ptr %res.addr, align 8
  %digits431 = getelementptr inbounds %struct.decNumber, ptr %327, i32 0, i32 0
  %328 = load i32, ptr %digits431, align 4
  %add432 = add nsw i32 %328, 1
  %sub433 = sub nsw i32 %add432, 1
  %div434 = sdiv i32 %sub433, 1
  br label %cond.end435

cond.end435:                                      ; preds = %cond.false430, %cond.true425
  %cond436 = phi i32 [ %conv429, %cond.true425 ], [ %div434, %cond.false430 ]
  %call437 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay422, i32 noundef %cond436)
  %329 = load ptr, ptr %res.addr, align 8
  %digits438 = getelementptr inbounds %struct.decNumber, ptr %329, i32 0, i32 0
  store i32 %call437, ptr %digits438, align 4
  %330 = load ptr, ptr %res.addr, align 8
  %331 = load ptr, ptr %set.addr, align 8
  %332 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %330, ptr noundef %331, ptr noundef %residue, ptr noundef %332)
  %333 = load ptr, ptr %res.addr, align 8
  %lsu439 = getelementptr inbounds %struct.decNumber, ptr %333, i32 0, i32 3
  %arraydecay440 = getelementptr inbounds [1 x i8], ptr %lsu439, i64 0, i64 0
  %334 = load i8, ptr %arraydecay440, align 1
  %conv441 = zext i8 %334 to i32
  %cmp442 = icmp eq i32 %conv441, 0
  br i1 %cmp442, label %land.lhs.true443, label %if.end470

land.lhs.true443:                                 ; preds = %cond.end435
  %335 = load ptr, ptr %res.addr, align 8
  %digits444 = getelementptr inbounds %struct.decNumber, ptr %335, i32 0, i32 0
  %336 = load i32, ptr %digits444, align 4
  %cmp445 = icmp eq i32 %336, 1
  br i1 %cmp445, label %land.lhs.true446, label %if.end470

land.lhs.true446:                                 ; preds = %land.lhs.true443
  %337 = load ptr, ptr %res.addr, align 8
  %bits447 = getelementptr inbounds %struct.decNumber, ptr %337, i32 0, i32 2
  %338 = load i8, ptr %bits447, align 4
  %conv448 = zext i8 %338 to i32
  %and449 = and i32 %conv448, 112
  %cmp450 = icmp eq i32 %and449, 0
  br i1 %cmp450, label %land.lhs.true451, label %if.end470

land.lhs.true451:                                 ; preds = %land.lhs.true446
  %339 = load i8, ptr %diffsign, align 1
  %tobool452 = icmp ne i8 %339, 0
  br i1 %tobool452, label %land.lhs.true453, label %if.end470

land.lhs.true453:                                 ; preds = %land.lhs.true451
  %340 = load ptr, ptr %status.addr, align 8
  %341 = load i32, ptr %340, align 4
  %and454 = and i32 %341, 32
  %cmp455 = icmp eq i32 %and454, 0
  br i1 %cmp455, label %if.then456, label %if.end470

if.then456:                                       ; preds = %land.lhs.true453
  %342 = load ptr, ptr %set.addr, align 8
  %round457 = getelementptr inbounds %struct.decContext, ptr %342, i32 0, i32 3
  %343 = load i32, ptr %round457, align 4
  %cmp458 = icmp eq i32 %343, 6
  br i1 %cmp458, label %if.then459, label %if.else464

if.then459:                                       ; preds = %if.then456
  %344 = load ptr, ptr %res.addr, align 8
  %bits460 = getelementptr inbounds %struct.decNumber, ptr %344, i32 0, i32 2
  %345 = load i8, ptr %bits460, align 4
  %conv461 = zext i8 %345 to i32
  %or462 = or i32 %conv461, 128
  %conv463 = trunc i32 %or462 to i8
  store i8 %conv463, ptr %bits460, align 4
  br label %if.end469

if.else464:                                       ; preds = %if.then456
  %346 = load ptr, ptr %res.addr, align 8
  %bits465 = getelementptr inbounds %struct.decNumber, ptr %346, i32 0, i32 2
  %347 = load i8, ptr %bits465, align 4
  %conv466 = zext i8 %347 to i32
  %and467 = and i32 %conv466, -129
  %conv468 = trunc i32 %and467 to i8
  store i8 %conv468, ptr %bits465, align 4
  br label %if.end469

if.end469:                                        ; preds = %if.else464, %if.then459
  br label %if.end470

if.end470:                                        ; preds = %if.end469, %land.lhs.true453, %land.lhs.true451, %land.lhs.true446, %land.lhs.true443, %cond.end435
  br label %do.end

do.end:                                           ; preds = %if.end470, %if.then338, %if.end277, %cond.end, %if.end200, %if.end156, %if.end116, %if.end49, %if.then30
  %348 = load ptr, ptr %allocacc, align 8
  %cmp471 = icmp ne ptr %348, null
  br i1 %cmp471, label %if.then472, label %if.end473

if.then472:                                       ; preds = %do.end
  %349 = load ptr, ptr %allocacc, align 8
  call void @uprv_free_75(ptr noundef %349)
  br label %if.end473

if.end473:                                        ; preds = %if.then472, %do.end
  %350 = load ptr, ptr %res.addr, align 8
  ret ptr %350
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAdd_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAnd_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %ua = alloca ptr, align 8
  %ub = alloca ptr, align 8
  %msua = alloca ptr, align 8
  %msub = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %msuc = alloca ptr, align 8
  %msudigs = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 112
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 128
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %rhs.addr, align 8
  %exponent8 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %exponent8, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits11, align 4
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 112
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %rhs.addr, align 8
  %bits16 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits16, align 4
  %conv17 = zext i8 %11 to i32
  %and18 = and i32 %conv17, 128
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false2, %lor.lhs.false, %entry
  %12 = load ptr, ptr %res.addr, align 8
  %13 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %12, i32 noundef 128, ptr noundef %13)
  %14 = load ptr, ptr %res.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %ua, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %lsu20 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [1 x i8], ptr %lsu20, i64 0, i64 0
  store ptr %arraydecay21, ptr %ub, align 8
  %17 = load ptr, ptr %res.addr, align 8
  %lsu22 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [1 x i8], ptr %lsu22, i64 0, i64 0
  store ptr %arraydecay23, ptr %uc, align 8
  %18 = load ptr, ptr %ua, align 8
  %19 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %digits, align 4
  %cmp24 = icmp sle i32 %20, 49
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %21 = load ptr, ptr %lhs.addr, align 8
  %digits25 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %digits25, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %23 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %24 = load ptr, ptr %lhs.addr, align 8
  %digits27 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %digits27, align 4
  %add = add nsw i32 %25, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv26, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr28, ptr %msua, align 8
  %26 = load ptr, ptr %ub, align 8
  %27 = load ptr, ptr %rhs.addr, align 8
  %digits29 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %digits29, align 4
  %cmp30 = icmp sle i32 %28, 49
  br i1 %cmp30, label %cond.true31, label %cond.false36

cond.true31:                                      ; preds = %cond.end
  %29 = load ptr, ptr %rhs.addr, align 8
  %digits32 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %digits32, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom33
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %31 to i32
  br label %cond.end41

cond.false36:                                     ; preds = %cond.end
  %32 = load ptr, ptr %rhs.addr, align 8
  %digits37 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %digits37, align 4
  %add38 = add nsw i32 %33, 1
  %sub39 = sub nsw i32 %add38, 1
  %div40 = sdiv i32 %sub39, 1
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false36, %cond.true31
  %cond42 = phi i32 [ %conv35, %cond.true31 ], [ %div40, %cond.false36 ]
  %idx.ext43 = sext i32 %cond42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %26, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -1
  store ptr %add.ptr45, ptr %msub, align 8
  %34 = load ptr, ptr %uc, align 8
  %35 = load ptr, ptr %set.addr, align 8
  %digits46 = getelementptr inbounds %struct.decContext, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %digits46, align 4
  %cmp47 = icmp sle i32 %36, 49
  br i1 %cmp47, label %cond.true48, label %cond.false53

cond.true48:                                      ; preds = %cond.end41
  %37 = load ptr, ptr %set.addr, align 8
  %digits49 = getelementptr inbounds %struct.decContext, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %digits49, align 4
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom50
  %39 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %39 to i32
  br label %cond.end58

cond.false53:                                     ; preds = %cond.end41
  %40 = load ptr, ptr %set.addr, align 8
  %digits54 = getelementptr inbounds %struct.decContext, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %digits54, align 4
  %add55 = add nsw i32 %41, 1
  %sub56 = sub nsw i32 %add55, 1
  %div57 = sdiv i32 %sub56, 1
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.true48
  %cond59 = phi i32 [ %conv52, %cond.true48 ], [ %div57, %cond.false53 ]
  %idx.ext60 = sext i32 %cond59 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %34, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr61, i64 -1
  store ptr %add.ptr62, ptr %msuc, align 8
  %42 = load ptr, ptr %set.addr, align 8
  %digits63 = getelementptr inbounds %struct.decContext, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %digits63, align 4
  %44 = load ptr, ptr %set.addr, align 8
  %digits64 = getelementptr inbounds %struct.decContext, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %digits64, align 4
  %cmp65 = icmp sle i32 %45, 49
  br i1 %cmp65, label %cond.true66, label %cond.false71

cond.true66:                                      ; preds = %cond.end58
  %46 = load ptr, ptr %set.addr, align 8
  %digits67 = getelementptr inbounds %struct.decContext, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %digits67, align 4
  %idxprom68 = sext i32 %47 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom68
  %48 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %48 to i32
  br label %cond.end76

cond.false71:                                     ; preds = %cond.end58
  %49 = load ptr, ptr %set.addr, align 8
  %digits72 = getelementptr inbounds %struct.decContext, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %digits72, align 4
  %add73 = add nsw i32 %50, 1
  %sub74 = sub nsw i32 %add73, 1
  %div75 = sdiv i32 %sub74, 1
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false71, %cond.true66
  %cond77 = phi i32 [ %conv70, %cond.true66 ], [ %div75, %cond.false71 ]
  %sub78 = sub nsw i32 %cond77, 1
  %mul = mul nsw i32 %sub78, 1
  %sub79 = sub nsw i32 %43, %mul
  store i32 %sub79, ptr %msudigs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc127, %cond.end76
  %51 = load ptr, ptr %uc, align 8
  %52 = load ptr, ptr %msuc, align 8
  %cmp80 = icmp ule ptr %51, %52
  br i1 %cmp80, label %for.body, label %for.end130

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %ua, align 8
  %54 = load ptr, ptr %msua, align 8
  %cmp81 = icmp ugt ptr %53, %54
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %for.body
  store i8 0, ptr %a, align 1
  br label %if.end83

if.else:                                          ; preds = %for.body
  %55 = load ptr, ptr %ua, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %a, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then82
  %57 = load ptr, ptr %ub, align 8
  %58 = load ptr, ptr %msub, align 8
  %cmp84 = icmp ugt ptr %57, %58
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end83
  store i8 0, ptr %b, align 1
  br label %if.end87

if.else86:                                        ; preds = %if.end83
  %59 = load ptr, ptr %ub, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %b, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  %61 = load ptr, ptr %uc, align 8
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr %a, align 1
  %conv88 = zext i8 %62 to i32
  %63 = load i8, ptr %b, align 1
  %conv89 = zext i8 %63 to i32
  %or = or i32 %conv88, %conv89
  %tobool = icmp ne i32 %or, 0
  br i1 %tobool, label %if.then90, label %if.end126

if.then90:                                        ; preds = %if.end87
  %64 = load ptr, ptr %uc, align 8
  store i8 0, ptr %64, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc, %if.then90
  %65 = load i32, ptr %i, align 4
  %cmp92 = icmp slt i32 %65, 1
  br i1 %cmp92, label %for.body93, label %for.end

for.body93:                                       ; preds = %for.cond91
  %66 = load i8, ptr %a, align 1
  %conv94 = zext i8 %66 to i32
  %67 = load i8, ptr %b, align 1
  %conv95 = zext i8 %67 to i32
  %and96 = and i32 %conv94, %conv95
  %and97 = and i32 %and96, 1
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %for.body93
  %68 = load ptr, ptr %uc, align 8
  %69 = load i8, ptr %68, align 1
  %conv100 = zext i8 %69 to i32
  %70 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %70 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom101
  %71 = load i32, ptr %arrayidx102, align 4
  %conv103 = trunc i32 %71 to i8
  %conv104 = zext i8 %conv103 to i32
  %add105 = add nsw i32 %conv100, %conv104
  %conv106 = trunc i32 %add105 to i8
  %72 = load ptr, ptr %uc, align 8
  store i8 %conv106, ptr %72, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %for.body93
  %73 = load i8, ptr %a, align 1
  %conv108 = zext i8 %73 to i32
  %rem = srem i32 %conv108, 10
  store i32 %rem, ptr %j, align 4
  %74 = load i8, ptr %a, align 1
  %conv109 = zext i8 %74 to i32
  %div110 = sdiv i32 %conv109, 10
  %conv111 = trunc i32 %div110 to i8
  store i8 %conv111, ptr %a, align 1
  %75 = load i8, ptr %b, align 1
  %conv112 = zext i8 %75 to i32
  %rem113 = srem i32 %conv112, 10
  %76 = load i32, ptr %j, align 4
  %or114 = or i32 %76, %rem113
  store i32 %or114, ptr %j, align 4
  %77 = load i8, ptr %b, align 1
  %conv115 = zext i8 %77 to i32
  %div116 = sdiv i32 %conv115, 10
  %conv117 = trunc i32 %div116 to i8
  store i8 %conv117, ptr %b, align 1
  %78 = load i32, ptr %j, align 4
  %cmp118 = icmp sgt i32 %78, 1
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end107
  %79 = load ptr, ptr %res.addr, align 8
  %80 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %79, i32 noundef 128, ptr noundef %80)
  %81 = load ptr, ptr %res.addr, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %if.end107
  %82 = load ptr, ptr %uc, align 8
  %83 = load ptr, ptr %msuc, align 8
  %cmp121 = icmp eq ptr %82, %83
  br i1 %cmp121, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end120
  %84 = load i32, ptr %i, align 4
  %85 = load i32, ptr %msudigs, align 4
  %sub122 = sub nsw i32 %85, 1
  %cmp123 = icmp eq i32 %84, %sub122
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true
  br label %for.end

if.end125:                                        ; preds = %land.lhs.true, %if.end120
  br label %for.inc

for.inc:                                          ; preds = %if.end125
  %86 = load i32, ptr %i, align 4
  %inc = add nsw i32 %86, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond91, !llvm.loop !30

for.end:                                          ; preds = %if.then124, %for.cond91
  br label %if.end126

if.end126:                                        ; preds = %for.end, %if.end87
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %87 = load ptr, ptr %ua, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr, ptr %ua, align 8
  %88 = load ptr, ptr %ub, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr128, ptr %ub, align 8
  %89 = load ptr, ptr %uc, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr129, ptr %uc, align 8
  br label %for.cond, !llvm.loop !31

for.end130:                                       ; preds = %for.cond
  %90 = load ptr, ptr %res.addr, align 8
  %lsu131 = getelementptr inbounds %struct.decNumber, ptr %90, i32 0, i32 3
  %arraydecay132 = getelementptr inbounds [1 x i8], ptr %lsu131, i64 0, i64 0
  %91 = load ptr, ptr %uc, align 8
  %92 = load ptr, ptr %res.addr, align 8
  %lsu133 = getelementptr inbounds %struct.decNumber, ptr %92, i32 0, i32 3
  %arraydecay134 = getelementptr inbounds [1 x i8], ptr %lsu133, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay134 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv135 = trunc i64 %sub.ptr.sub to i32
  %call = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay132, i32 noundef %conv135)
  %93 = load ptr, ptr %res.addr, align 8
  %digits136 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 0
  store i32 %call, ptr %digits136, align 4
  %94 = load ptr, ptr %res.addr, align 8
  %exponent137 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 1
  store i32 0, ptr %exponent137, align 4
  %95 = load ptr, ptr %res.addr, align 8
  %bits138 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 2
  store i8 0, ptr %bits138, align 4
  %96 = load ptr, ptr %res.addr, align 8
  store ptr %96, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end130, %if.then119, %if.then
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompare_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext %op, ptr noundef %status) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %merged = alloca i8, align 1
  %residue = alloca i32, align 4
  %choice = alloca ptr, align 8
  %slhs = alloca i8, align 1
  %srhs = alloca i8, align 1
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr %op.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 128
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %rhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %4 to i32
  %and5 = and i32 %conv4, 128
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %result, align 4
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %lhs.addr, align 8
  %bits8 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %bits8, align 4
  %conv9 = zext i8 %6 to i32
  %and10 = and i32 %conv9, 128
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.end18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end
  %7 = load ptr, ptr %rhs.addr, align 8
  %bits13 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %bits13, align 4
  %conv14 = zext i8 %8 to i32
  %and15 = and i32 %conv14, 128
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  store i32 1, ptr %result, align 4
  br label %do.end

if.end18:                                         ; preds = %land.lhs.true12, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.body
  %9 = load ptr, ptr %lhs.addr, align 8
  %bits20 = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %bits20, align 4
  %conv21 = zext i8 %10 to i32
  %11 = load ptr, ptr %rhs.addr, align 8
  %bits22 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %bits22, align 4
  %conv23 = zext i8 %12 to i32
  %or = or i32 %conv21, %conv23
  %and24 = and i32 %or, 48
  %conv25 = trunc i32 %and24 to i8
  store i8 %conv25, ptr %merged, align 1
  %13 = load i8, ptr %merged, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then26, label %if.end131

if.then26:                                        ; preds = %if.end19
  %14 = load i8, ptr %op.addr, align 1
  %conv27 = zext i8 %14 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  br label %if.end129

if.else:                                          ; preds = %if.then26
  %15 = load i8, ptr %op.addr, align 1
  %conv30 = zext i8 %15 to i32
  %cmp31 = icmp eq i32 %conv30, 6
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %or33 = or i32 %17, 1073741952
  store i32 %or33, ptr %16, align 4
  br label %if.end128

if.else34:                                        ; preds = %if.else
  %18 = load i8, ptr %op.addr, align 1
  %conv35 = zext i8 %18 to i32
  %cmp36 = icmp eq i32 %conv35, 4
  br i1 %cmp36, label %if.then37, label %if.else103

if.then37:                                        ; preds = %if.else34
  %19 = load ptr, ptr %lhs.addr, align 8
  %bits38 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %bits38, align 4
  %conv39 = zext i8 %20 to i32
  %and40 = and i32 %conv39, 48
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.else43, label %if.then42

if.then42:                                        ; preds = %if.then37
  store i32 -1, ptr %result, align 4
  br label %if.end95

if.else43:                                        ; preds = %if.then37
  %21 = load ptr, ptr %rhs.addr, align 8
  %bits44 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %bits44, align 4
  %conv45 = zext i8 %22 to i32
  %and46 = and i32 %conv45, 48
  %cmp47 = icmp ne i32 %and46, 0
  br i1 %cmp47, label %if.else49, label %if.then48

if.then48:                                        ; preds = %if.else43
  store i32 1, ptr %result, align 4
  br label %if.end94

if.else49:                                        ; preds = %if.else43
  %23 = load ptr, ptr %lhs.addr, align 8
  %bits50 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %bits50, align 4
  %conv51 = zext i8 %24 to i32
  %and52 = and i32 %conv51, 16
  %cmp53 = icmp ne i32 %and52, 0
  br i1 %cmp53, label %land.lhs.true54, label %if.else60

land.lhs.true54:                                  ; preds = %if.else49
  %25 = load ptr, ptr %rhs.addr, align 8
  %bits55 = getelementptr inbounds %struct.decNumber, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %bits55, align 4
  %conv56 = zext i8 %26 to i32
  %and57 = and i32 %conv56, 32
  %cmp58 = icmp ne i32 %and57, 0
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true54
  store i32 -1, ptr %result, align 4
  br label %if.end93

if.else60:                                        ; preds = %land.lhs.true54, %if.else49
  %27 = load ptr, ptr %lhs.addr, align 8
  %bits61 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %bits61, align 4
  %conv62 = zext i8 %28 to i32
  %and63 = and i32 %conv62, 32
  %cmp64 = icmp ne i32 %and63, 0
  br i1 %cmp64, label %land.lhs.true65, label %if.else71

land.lhs.true65:                                  ; preds = %if.else60
  %29 = load ptr, ptr %rhs.addr, align 8
  %bits66 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %bits66, align 4
  %conv67 = zext i8 %30 to i32
  %and68 = and i32 %conv67, 16
  %cmp69 = icmp ne i32 %and68, 0
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %land.lhs.true65
  store i32 1, ptr %result, align 4
  br label %if.end92

if.else71:                                        ; preds = %land.lhs.true65, %if.else60
  %31 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %32 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %digits, align 4
  %cmp72 = icmp sle i32 %33, 49
  br i1 %cmp72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else71
  %34 = load ptr, ptr %lhs.addr, align 8
  %digits73 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %digits73, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %36 = load i8, ptr %arrayidx, align 1
  %conv74 = zext i8 %36 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else71
  %37 = load ptr, ptr %lhs.addr, align 8
  %digits75 = getelementptr inbounds %struct.decNumber, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %digits75, align 4
  %add = add nsw i32 %38, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv74, %cond.true ], [ %div, %cond.false ]
  %39 = load ptr, ptr %rhs.addr, align 8
  %lsu76 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 3
  %arraydecay77 = getelementptr inbounds [1 x i8], ptr %lsu76, i64 0, i64 0
  %40 = load ptr, ptr %rhs.addr, align 8
  %digits78 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %digits78, align 4
  %cmp79 = icmp sle i32 %41, 49
  br i1 %cmp79, label %cond.true80, label %cond.false85

cond.true80:                                      ; preds = %cond.end
  %42 = load ptr, ptr %rhs.addr, align 8
  %digits81 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %digits81, align 4
  %idxprom82 = sext i32 %43 to i64
  %arrayidx83 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom82
  %44 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %44 to i32
  br label %cond.end90

cond.false85:                                     ; preds = %cond.end
  %45 = load ptr, ptr %rhs.addr, align 8
  %digits86 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %digits86, align 4
  %add87 = add nsw i32 %46, 1
  %sub88 = sub nsw i32 %add87, 1
  %div89 = sdiv i32 %sub88, 1
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false85, %cond.true80
  %cond91 = phi i32 [ %conv84, %cond.true80 ], [ %div89, %cond.false85 ]
  %call = call noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %arraydecay, i32 noundef %cond, ptr noundef %arraydecay77, i32 noundef %cond91, i32 noundef 0)
  store i32 %call, ptr %result, align 4
  br label %if.end92

if.end92:                                         ; preds = %cond.end90, %if.then70
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then59
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then48
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then42
  %47 = load ptr, ptr %lhs.addr, align 8
  %bits96 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %bits96, align 4
  %conv97 = zext i8 %48 to i32
  %and98 = and i32 %conv97, 128
  %cmp99 = icmp ne i32 %and98, 0
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end95
  %49 = load i32, ptr %result, align 4
  %sub101 = sub nsw i32 0, %49
  store i32 %sub101, ptr %result, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end95
  br label %do.end

if.else103:                                       ; preds = %if.else34
  %50 = load i8, ptr %merged, align 1
  %conv104 = zext i8 %50 to i32
  %and105 = and i32 %conv104, 16
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.else103
  br label %if.end126

if.else108:                                       ; preds = %if.else103
  %51 = load ptr, ptr %lhs.addr, align 8
  %bits109 = getelementptr inbounds %struct.decNumber, ptr %51, i32 0, i32 2
  %52 = load i8, ptr %bits109, align 4
  %conv110 = zext i8 %52 to i32
  %and111 = and i32 %conv110, 48
  %cmp112 = icmp ne i32 %and111, 0
  br i1 %cmp112, label %lor.lhs.false, label %if.then117

lor.lhs.false:                                    ; preds = %if.else108
  %53 = load ptr, ptr %rhs.addr, align 8
  %bits113 = getelementptr inbounds %struct.decNumber, ptr %53, i32 0, i32 2
  %54 = load i8, ptr %bits113, align 4
  %conv114 = zext i8 %54 to i32
  %and115 = and i32 %conv114, 48
  %cmp116 = icmp ne i32 %and115, 0
  br i1 %cmp116, label %if.end125, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false, %if.else108
  store i8 2, ptr %op.addr, align 1
  %55 = load ptr, ptr %lhs.addr, align 8
  %bits118 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 2
  %56 = load i8, ptr %bits118, align 4
  %conv119 = zext i8 %56 to i32
  %and120 = and i32 %conv119, 32
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.then117
  store i32 -1, ptr %result, align 4
  br label %if.end124

if.else123:                                       ; preds = %if.then117
  store i32 1, ptr %result, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then122
  br label %do.end

if.end125:                                        ; preds = %lor.lhs.false
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then107
  br label %if.end127

if.end127:                                        ; preds = %if.end126
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then32
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then29
  store i8 5, ptr %op.addr, align 1
  %57 = load ptr, ptr %res.addr, align 8
  %58 = load ptr, ptr %lhs.addr, align 8
  %59 = load ptr, ptr %rhs.addr, align 8
  %60 = load ptr, ptr %set.addr, align 8
  %61 = load ptr, ptr %status.addr, align 8
  %call130 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %do.end

if.end131:                                        ; preds = %if.end19
  %62 = load i8, ptr %op.addr, align 1
  %conv132 = zext i8 %62 to i32
  %cmp133 = icmp eq i32 %conv132, 7
  br i1 %cmp133, label %if.then137, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end131
  %63 = load i8, ptr %op.addr, align 1
  %conv135 = zext i8 %63 to i32
  %cmp136 = icmp eq i32 %conv135, 8
  br i1 %cmp136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %lor.lhs.false134, %if.end131
  %64 = load ptr, ptr %lhs.addr, align 8
  %65 = load ptr, ptr %rhs.addr, align 8
  %call138 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %64, ptr noundef %65, i8 noundef zeroext 1)
  store i32 %call138, ptr %result, align 4
  br label %if.end141

if.else139:                                       ; preds = %lor.lhs.false134
  %66 = load ptr, ptr %lhs.addr, align 8
  %67 = load ptr, ptr %rhs.addr, align 8
  %call140 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %66, ptr noundef %67, i8 noundef zeroext 0)
  store i32 %call140, ptr %result, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then137
  br label %do.end

do.end:                                           ; preds = %if.end141, %if.end129, %if.end124, %if.end102, %if.then17, %if.then7
  %68 = load i32, ptr %result, align 4
  %cmp142 = icmp eq i32 %68, -2147483648
  br i1 %cmp142, label %if.then143, label %if.else145

if.then143:                                       ; preds = %do.end
  %69 = load ptr, ptr %status.addr, align 8
  %70 = load i32, ptr %69, align 4
  %or144 = or i32 %70, 16
  store i32 %or144, ptr %69, align 4
  br label %if.end247

if.else145:                                       ; preds = %do.end
  %71 = load i8, ptr %op.addr, align 1
  %conv146 = zext i8 %71 to i32
  %cmp147 = icmp eq i32 %conv146, 1
  br i1 %cmp147, label %if.then154, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %if.else145
  %72 = load i8, ptr %op.addr, align 1
  %conv149 = zext i8 %72 to i32
  %cmp150 = icmp eq i32 %conv149, 6
  br i1 %cmp150, label %if.then154, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %73 = load i8, ptr %op.addr, align 1
  %conv152 = zext i8 %73 to i32
  %cmp153 = icmp eq i32 %conv152, 4
  br i1 %cmp153, label %if.then154, label %if.else188

if.then154:                                       ; preds = %lor.lhs.false151, %lor.lhs.false148, %if.else145
  %74 = load i8, ptr %op.addr, align 1
  %conv155 = zext i8 %74 to i32
  %cmp156 = icmp eq i32 %conv155, 4
  br i1 %cmp156, label %land.lhs.true157, label %if.end177

land.lhs.true157:                                 ; preds = %if.then154
  %75 = load i32, ptr %result, align 4
  %cmp158 = icmp eq i32 %75, 0
  br i1 %cmp158, label %if.then159, label %if.end177

if.then159:                                       ; preds = %land.lhs.true157
  %76 = load ptr, ptr %lhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %exponent, align 4
  %78 = load ptr, ptr %rhs.addr, align 8
  %exponent160 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %exponent160, align 4
  %cmp161 = icmp ne i32 %77, %79
  br i1 %cmp161, label %if.then162, label %if.end176

if.then162:                                       ; preds = %if.then159
  %80 = load ptr, ptr %lhs.addr, align 8
  %exponent163 = getelementptr inbounds %struct.decNumber, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %exponent163, align 4
  %82 = load ptr, ptr %rhs.addr, align 8
  %exponent164 = getelementptr inbounds %struct.decNumber, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %exponent164, align 4
  %cmp165 = icmp slt i32 %81, %83
  br i1 %cmp165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %if.then162
  store i32 -1, ptr %result, align 4
  br label %if.end168

if.else167:                                       ; preds = %if.then162
  store i32 1, ptr %result, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then166
  %84 = load ptr, ptr %lhs.addr, align 8
  %bits169 = getelementptr inbounds %struct.decNumber, ptr %84, i32 0, i32 2
  %85 = load i8, ptr %bits169, align 4
  %conv170 = zext i8 %85 to i32
  %and171 = and i32 %conv170, 128
  %cmp172 = icmp ne i32 %and171, 0
  br i1 %cmp172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end168
  %86 = load i32, ptr %result, align 4
  %sub174 = sub nsw i32 0, %86
  store i32 %sub174, ptr %result, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.end168
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then159
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %land.lhs.true157, %if.then154
  %87 = load ptr, ptr %res.addr, align 8
  %call178 = call ptr @uprv_decNumberZero_75(ptr noundef %87)
  %88 = load i32, ptr %result, align 4
  %cmp179 = icmp ne i32 %88, 0
  br i1 %cmp179, label %if.then180, label %if.end187

if.then180:                                       ; preds = %if.end177
  %89 = load ptr, ptr %res.addr, align 8
  %lsu181 = getelementptr inbounds %struct.decNumber, ptr %89, i32 0, i32 3
  %arraydecay182 = getelementptr inbounds [1 x i8], ptr %lsu181, i64 0, i64 0
  store i8 1, ptr %arraydecay182, align 1
  %90 = load i32, ptr %result, align 4
  %cmp183 = icmp slt i32 %90, 0
  br i1 %cmp183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.then180
  %91 = load ptr, ptr %res.addr, align 8
  %bits185 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 2
  store i8 -128, ptr %bits185, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.then180
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end177
  br label %if.end246

if.else188:                                       ; preds = %lor.lhs.false151
  %92 = load i8, ptr %op.addr, align 1
  %conv189 = zext i8 %92 to i32
  %cmp190 = icmp eq i32 %conv189, 5
  br i1 %cmp190, label %if.then191, label %if.else192

if.then191:                                       ; preds = %if.else188
  br label %if.end245

if.else192:                                       ; preds = %if.else188
  store i32 0, ptr %residue, align 4
  %93 = load i32, ptr %result, align 4
  %cmp193 = icmp eq i32 %93, 0
  br i1 %cmp193, label %if.then194, label %if.end231

if.then194:                                       ; preds = %if.else192
  %94 = load ptr, ptr %lhs.addr, align 8
  %bits195 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 2
  %95 = load i8, ptr %bits195, align 4
  %conv196 = zext i8 %95 to i32
  %and197 = and i32 %conv196, 128
  %conv198 = trunc i32 %and197 to i8
  store i8 %conv198, ptr %slhs, align 1
  %96 = load ptr, ptr %rhs.addr, align 8
  %bits199 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 2
  %97 = load i8, ptr %bits199, align 4
  %conv200 = zext i8 %97 to i32
  %and201 = and i32 %conv200, 128
  %conv202 = trunc i32 %and201 to i8
  store i8 %conv202, ptr %srhs, align 1
  %98 = load i8, ptr %slhs, align 1
  %conv203 = zext i8 %98 to i32
  %99 = load i8, ptr %srhs, align 1
  %conv204 = zext i8 %99 to i32
  %cmp205 = icmp ne i32 %conv203, %conv204
  br i1 %cmp205, label %if.then206, label %if.else211

if.then206:                                       ; preds = %if.then194
  %100 = load i8, ptr %slhs, align 1
  %tobool207 = icmp ne i8 %100, 0
  br i1 %tobool207, label %if.then208, label %if.else209

if.then208:                                       ; preds = %if.then206
  store i32 -1, ptr %result, align 4
  br label %if.end210

if.else209:                                       ; preds = %if.then206
  store i32 1, ptr %result, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.then208
  br label %if.end230

if.else211:                                       ; preds = %if.then194
  %101 = load i8, ptr %slhs, align 1
  %tobool212 = icmp ne i8 %101, 0
  br i1 %tobool212, label %land.lhs.true213, label %if.else222

land.lhs.true213:                                 ; preds = %if.else211
  %102 = load i8, ptr %srhs, align 1
  %tobool214 = icmp ne i8 %102, 0
  br i1 %tobool214, label %if.then215, label %if.else222

if.then215:                                       ; preds = %land.lhs.true213
  %103 = load ptr, ptr %lhs.addr, align 8
  %exponent216 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %exponent216, align 4
  %105 = load ptr, ptr %rhs.addr, align 8
  %exponent217 = getelementptr inbounds %struct.decNumber, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %exponent217, align 4
  %cmp218 = icmp slt i32 %104, %106
  br i1 %cmp218, label %if.then219, label %if.else220

if.then219:                                       ; preds = %if.then215
  store i32 1, ptr %result, align 4
  br label %if.end221

if.else220:                                       ; preds = %if.then215
  store i32 -1, ptr %result, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.else220, %if.then219
  br label %if.end229

if.else222:                                       ; preds = %land.lhs.true213, %if.else211
  %107 = load ptr, ptr %lhs.addr, align 8
  %exponent223 = getelementptr inbounds %struct.decNumber, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %exponent223, align 4
  %109 = load ptr, ptr %rhs.addr, align 8
  %exponent224 = getelementptr inbounds %struct.decNumber, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %exponent224, align 4
  %cmp225 = icmp sgt i32 %108, %110
  br i1 %cmp225, label %if.then226, label %if.else227

if.then226:                                       ; preds = %if.else222
  store i32 1, ptr %result, align 4
  br label %if.end228

if.else227:                                       ; preds = %if.else222
  store i32 -1, ptr %result, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.else227, %if.then226
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end221
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end210
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.else192
  %111 = load i8, ptr %op.addr, align 1
  %conv232 = zext i8 %111 to i32
  %cmp233 = icmp eq i32 %conv232, 3
  br i1 %cmp233, label %if.then237, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %if.end231
  %112 = load i8, ptr %op.addr, align 1
  %conv235 = zext i8 %112 to i32
  %cmp236 = icmp eq i32 %conv235, 8
  br i1 %cmp236, label %if.then237, label %if.end239

if.then237:                                       ; preds = %lor.lhs.false234, %if.end231
  %113 = load i32, ptr %result, align 4
  %sub238 = sub nsw i32 0, %113
  store i32 %sub238, ptr %result, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then237, %lor.lhs.false234
  %114 = load i32, ptr %result, align 4
  %cmp240 = icmp sgt i32 %114, 0
  br i1 %cmp240, label %cond.true241, label %cond.false242

cond.true241:                                     ; preds = %if.end239
  %115 = load ptr, ptr %lhs.addr, align 8
  br label %cond.end243

cond.false242:                                    ; preds = %if.end239
  %116 = load ptr, ptr %rhs.addr, align 8
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.true241
  %cond244 = phi ptr [ %115, %cond.true241 ], [ %116, %cond.false242 ]
  store ptr %cond244, ptr %choice, align 8
  %117 = load ptr, ptr %res.addr, align 8
  %118 = load ptr, ptr %choice, align 8
  %119 = load ptr, ptr %set.addr, align 8
  %120 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %residue, ptr noundef %120)
  %121 = load ptr, ptr %res.addr, align 8
  %122 = load ptr, ptr %set.addr, align 8
  %123 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %121, ptr noundef %122, ptr noundef %residue, ptr noundef %123)
  br label %if.end245

if.end245:                                        ; preds = %cond.end243, %if.then191
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end187
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then143
  %124 = load ptr, ptr %res.addr, align 8
  ret ptr %124
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareSignal_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 6, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareTotal_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareTotalMag_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %needbytes = alloca i32, align 4
  %bufa = alloca [4 x %struct.decNumber], align 16
  %allocbufa = alloca ptr, align 8
  %bufb = alloca [4 x %struct.decNumber], align 16
  %allocbufb = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %allocbufa, align 8
  store ptr null, ptr %allocbufb, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %do.body
  %arraydecay = getelementptr inbounds [4 x %struct.decNumber], ptr %bufa, i64 0, i64 0
  store ptr %arraydecay, ptr %a, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %digits, align 4
  %cmp1 = icmp sle i32 %3, 49
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %lhs.addr, align 8
  %digits2 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %digits2, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %lhs.addr, align 8
  %digits4 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %digits4, align 4
  %add = add nsw i32 %8, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ %div, %cond.false ]
  %sub5 = sub nsw i32 %cond, 1
  %conv6 = sext i32 %sub5 to i64
  %mul = mul i64 %conv6, 1
  %add7 = add i64 12, %mul
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %needbytes, align 4
  %9 = load i32, ptr %needbytes, align 4
  %conv9 = zext i32 %9 to i64
  %cmp10 = icmp ugt i64 %conv9, 48
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %cond.end
  %10 = load i32, ptr %needbytes, align 4
  %conv12 = zext i32 %10 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv12) #8
  store ptr %call, ptr %allocbufa, align 8
  %11 = load ptr, ptr %allocbufa, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then11
  %12 = load i32, ptr %status, align 4
  %or = or i32 %12, 16
  store i32 %or, ptr %status, align 4
  br label %do.end

if.end:                                           ; preds = %if.then11
  %13 = load ptr, ptr %allocbufa, align 8
  store ptr %13, ptr %a, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %cond.end
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %lhs.addr, align 8
  %call16 = call ptr @uprv_decNumberCopy_75(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %a, align 8
  %bits17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %bits17, align 4
  %conv18 = zext i8 %17 to i32
  %and19 = and i32 %conv18, -129
  %conv20 = trunc i32 %and19 to i8
  store i8 %conv20, ptr %bits17, align 4
  %18 = load ptr, ptr %a, align 8
  store ptr %18, ptr %lhs.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end15, %do.body
  %19 = load ptr, ptr %rhs.addr, align 8
  %bits22 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %bits22, align 4
  %conv23 = zext i8 %20 to i32
  %and24 = and i32 %conv23, 128
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %if.then26, label %if.end62

if.then26:                                        ; preds = %if.end21
  %arraydecay27 = getelementptr inbounds [4 x %struct.decNumber], ptr %bufb, i64 0, i64 0
  store ptr %arraydecay27, ptr %b, align 8
  %21 = load ptr, ptr %rhs.addr, align 8
  %digits28 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %digits28, align 4
  %cmp29 = icmp sle i32 %22, 49
  br i1 %cmp29, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %if.then26
  %23 = load ptr, ptr %rhs.addr, align 8
  %digits31 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %digits31, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom32
  %25 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %25 to i32
  br label %cond.end40

cond.false35:                                     ; preds = %if.then26
  %26 = load ptr, ptr %rhs.addr, align 8
  %digits36 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %digits36, align 4
  %add37 = add nsw i32 %27, 1
  %sub38 = sub nsw i32 %add37, 1
  %div39 = sdiv i32 %sub38, 1
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false35, %cond.true30
  %cond41 = phi i32 [ %conv34, %cond.true30 ], [ %div39, %cond.false35 ]
  %sub42 = sub nsw i32 %cond41, 1
  %conv43 = sext i32 %sub42 to i64
  %mul44 = mul i64 %conv43, 1
  %add45 = add i64 12, %mul44
  %conv46 = trunc i64 %add45 to i32
  store i32 %conv46, ptr %needbytes, align 4
  %28 = load i32, ptr %needbytes, align 4
  %conv47 = zext i32 %28 to i64
  %cmp48 = icmp ugt i64 %conv47, 48
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %cond.end40
  %29 = load i32, ptr %needbytes, align 4
  %conv50 = zext i32 %29 to i64
  %call51 = call noalias ptr @uprv_malloc_75(i64 noundef %conv50) #8
  store ptr %call51, ptr %allocbufb, align 8
  %30 = load ptr, ptr %allocbufb, align 8
  %cmp52 = icmp eq ptr %30, null
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then49
  %31 = load i32, ptr %status, align 4
  %or54 = or i32 %31, 16
  store i32 %or54, ptr %status, align 4
  br label %do.end

if.end55:                                         ; preds = %if.then49
  %32 = load ptr, ptr %allocbufb, align 8
  store ptr %32, ptr %b, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %cond.end40
  %33 = load ptr, ptr %b, align 8
  %34 = load ptr, ptr %rhs.addr, align 8
  %call57 = call ptr @uprv_decNumberCopy_75(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %b, align 8
  %bits58 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 2
  %36 = load i8, ptr %bits58, align 4
  %conv59 = zext i8 %36 to i32
  %and60 = and i32 %conv59, -129
  %conv61 = trunc i32 %and60 to i8
  store i8 %conv61, ptr %bits58, align 4
  %37 = load ptr, ptr %b, align 8
  store ptr %37, ptr %rhs.addr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end56, %if.end21
  %38 = load ptr, ptr %res.addr, align 8
  %39 = load ptr, ptr %lhs.addr, align 8
  %40 = load ptr, ptr %rhs.addr, align 8
  %41 = load ptr, ptr %set.addr, align 8
  %call63 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext 4, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %if.end62, %if.then53, %if.then14
  %42 = load ptr, ptr %allocbufa, align 8
  %cmp64 = icmp ne ptr %42, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.end
  %43 = load ptr, ptr %allocbufa, align 8
  call void @uprv_free_75(ptr noundef %43)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %do.end
  %44 = load ptr, ptr %allocbufb, align 8
  %cmp67 = icmp ne ptr %44, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %45 = load ptr, ptr %allocbufb, align 8
  call void @uprv_free_75(ptr noundef %45)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %46 = load i32, ptr %status, align 4
  %cmp70 = icmp ne i32 %46, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %47 = load ptr, ptr %res.addr, align 8
  %48 = load i32, ptr %status, align 4
  %49 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %50 = load ptr, ptr %res.addr, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopy_75(ptr noundef %dest, ptr noundef %src) #1 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %smsup = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %bits, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 2
  store i8 %4, ptr %bits1, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %exponent, align 4
  %8 = load ptr, ptr %dest.addr, align 8
  %exponent2 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 1
  store i32 %7, ptr %exponent2, align 4
  %9 = load ptr, ptr %src.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %digits, align 4
  %11 = load ptr, ptr %dest.addr, align 8
  %digits3 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 0
  store i32 %10, ptr %digits3, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %14 = load ptr, ptr %dest.addr, align 8
  %lsu4 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [1 x i8], ptr %lsu4, i64 0, i64 0
  store i8 %13, ptr %arrayidx5, align 1
  %15 = load ptr, ptr %src.addr, align 8
  %digits6 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %digits6, align 4
  %cmp7 = icmp sgt i32 %16, 1
  br i1 %cmp7, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %dest.addr, align 8
  %lsu9 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu9, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  store ptr %add.ptr, ptr %d, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %lsu10 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [1 x i8], ptr %lsu10, i64 0, i64 0
  %19 = load ptr, ptr %src.addr, align 8
  %digits12 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %digits12, align 4
  %cmp13 = icmp sle i32 %20, 49
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %21 = load ptr, ptr %src.addr, align 8
  %digits14 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %digits14, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx15, align 1
  %conv = zext i8 %23 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %24 = load ptr, ptr %src.addr, align 8
  %digits16 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %digits16, align 4
  %add = add nsw i32 %25, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %arraydecay11, i64 %idx.ext
  store ptr %add.ptr17, ptr %smsup, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %lsu18 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [1 x i8], ptr %lsu18, i64 0, i64 0
  %add.ptr20 = getelementptr inbounds i8, ptr %arraydecay19, i64 1
  store ptr %add.ptr20, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %smsup, align 8
  %cmp21 = icmp ult ptr %27, %28
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %d, align 8
  store i8 %30, ptr %31, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %33 = load ptr, ptr %d, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr22, ptr %d, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.end
  %34 = load ptr, ptr %dest.addr, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberDivide_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext %op, ptr noundef %status) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %accbuff = alloca [47 x i8], align 16
  %acc = alloca ptr, align 8
  %allocacc = alloca ptr, align 8
  %accnext = alloca ptr, align 8
  %acclength = alloca i32, align 4
  %accunits = alloca i32, align 4
  %accdigits = alloca i32, align 4
  %varbuff = alloca [73 x i8], align 16
  %var1 = alloca ptr, align 8
  %varalloc = alloca ptr, align 8
  %msu1 = alloca ptr, align 8
  %var2 = alloca ptr, align 8
  %msu2 = alloca ptr, align 8
  %msu2plus = alloca i32, align 4
  %msu2pair = alloca i32, align 4
  %var1units = alloca i32, align 4
  %var2units = alloca i32, align 4
  %var2ulen = alloca i32, align 4
  %var1initpad = alloca i32, align 4
  %maxdigits = alloca i32, align 4
  %mult = alloca i32, align 4
  %thisunit = alloca i8, align 1
  %residue = alloca i32, align 4
  %reqdigits = alloca i32, align 4
  %exponent = alloca i32, align 4
  %maxexponent = alloca i32, align 4
  %bits = alloca i8, align 1
  %target = alloca ptr, align 8
  %source = alloca ptr, align 8
  %pow = alloca ptr, align 8
  %shift = alloca i32, align 4
  %cut = alloca i32, align 4
  %u = alloca ptr, align 8
  %pv1 = alloca ptr, align 8
  %pv2 = alloca ptr, align 8
  %v2 = alloca i8, align 1
  %postshift = alloca i32, align 4
  %wasodd = alloca i8, align 1
  %quotlsu = alloca ptr, align 8
  %quotdigits = alloca i32, align 4
  %exp = alloca i32, align 4
  %compare = alloca i32, align 4
  %tarunits = alloca i32, align 4
  %up = alloca ptr, align 8
  %half = alloca i32, align 4
  %exp616 = alloca i32, align 4
  %expunits = alloca i32, align 4
  %exprem = alloca i32, align 4
  %allnines = alloca i8, align 1
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [47 x i8], ptr %accbuff, i64 0, i64 0
  store ptr %arraydecay, ptr %acc, align 8
  store ptr null, ptr %allocacc, align 8
  %arraydecay1 = getelementptr inbounds [73 x i8], ptr %varbuff, i64 0, i64 0
  store ptr %arraydecay1, ptr %var1, align 8
  store ptr null, ptr %varalloc, align 8
  store i32 0, ptr %var1initpad, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %digits, align 4
  store i32 %1, ptr %reqdigits, align 4
  store i32 0, ptr %maxexponent, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits2, align 4
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %rhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %5 to i32
  %xor = xor i32 %conv, %conv4
  %and = and i32 %xor, 128
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %bits, align 1
  %6 = load ptr, ptr %lhs.addr, align 8
  %bits6 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits6, align 4
  %conv7 = zext i8 %7 to i32
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits8 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits8, align 4
  %conv9 = zext i8 %9 to i32
  %or = or i32 %conv7, %conv9
  %and10 = and i32 %or, 112
  %tobool = icmp ne i32 %and10, 0
  br i1 %tobool, label %if.then, label %if.end55

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %lhs.addr, align 8
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits11, align 4
  %conv12 = zext i8 %11 to i32
  %12 = load ptr, ptr %rhs.addr, align 8
  %bits13 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %bits13, align 4
  %conv14 = zext i8 %13 to i32
  %or15 = or i32 %conv12, %conv14
  %and16 = and i32 %or15, 112
  %and17 = and i32 %and16, 48
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %14 = load ptr, ptr %res.addr, align 8
  %15 = load ptr, ptr %lhs.addr, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %17 = load ptr, ptr %set.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %do.end

if.end:                                           ; preds = %if.then
  %19 = load ptr, ptr %lhs.addr, align 8
  %bits20 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %bits20, align 4
  %conv21 = zext i8 %20 to i32
  %and22 = and i32 %conv21, 64
  %cmp = icmp ne i32 %and22, 0
  br i1 %cmp, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end
  %21 = load ptr, ptr %rhs.addr, align 8
  %bits24 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %bits24, align 4
  %conv25 = zext i8 %22 to i32
  %and26 = and i32 %conv25, 64
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %23 = load i8, ptr %op.addr, align 1
  %conv28 = zext i8 %23 to i32
  %and29 = and i32 %conv28, 80
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false, %if.then23
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %or32 = or i32 %25, 128
  store i32 %or32, ptr %24, align 4
  br label %do.end

if.end33:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %res.addr, align 8
  %call34 = call ptr @uprv_decNumberZero_75(ptr noundef %26)
  %27 = load i8, ptr %bits, align 1
  %conv35 = zext i8 %27 to i32
  %or36 = or i32 %conv35, 64
  %conv37 = trunc i32 %or36 to i8
  %28 = load ptr, ptr %res.addr, align 8
  %bits38 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 2
  store i8 %conv37, ptr %bits38, align 4
  br label %do.end

if.else:                                          ; preds = %if.end
  store i32 0, ptr %residue, align 4
  %29 = load i8, ptr %op.addr, align 1
  %conv39 = zext i8 %29 to i32
  %and40 = and i32 %conv39, 80
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else
  %30 = load ptr, ptr %res.addr, align 8
  %31 = load ptr, ptr %lhs.addr, align 8
  %32 = load ptr, ptr %set.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %residue, ptr noundef %33)
  br label %if.end54

if.else43:                                        ; preds = %if.else
  %34 = load ptr, ptr %res.addr, align 8
  %call44 = call ptr @uprv_decNumberZero_75(ptr noundef %34)
  %35 = load i8, ptr %bits, align 1
  %36 = load ptr, ptr %res.addr, align 8
  %bits45 = getelementptr inbounds %struct.decNumber, ptr %36, i32 0, i32 2
  store i8 %35, ptr %bits45, align 4
  %37 = load i8, ptr %op.addr, align 1
  %conv46 = zext i8 %37 to i32
  %and47 = and i32 %conv46, 128
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.else43
  %38 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %emin, align 4
  %40 = load ptr, ptr %set.addr, align 8
  %digits50 = getelementptr inbounds %struct.decContext, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %digits50, align 4
  %sub = sub nsw i32 %39, %41
  %add = add nsw i32 %sub, 1
  %42 = load ptr, ptr %res.addr, align 8
  %exponent51 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 1
  store i32 %add, ptr %exponent51, align 4
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %or52 = or i32 %44, 1024
  store i32 %or52, ptr %43, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.else43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then42
  %45 = load ptr, ptr %res.addr, align 8
  %46 = load ptr, ptr %set.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %45, ptr noundef %46, ptr noundef %residue, ptr noundef %47)
  br label %do.end

if.end55:                                         ; preds = %do.body
  %48 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %48, i32 0, i32 3
  %arraydecay56 = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %49 = load i8, ptr %arraydecay56, align 1
  %conv57 = zext i8 %49 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end55
  %50 = load ptr, ptr %rhs.addr, align 8
  %digits59 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %digits59, align 4
  %cmp60 = icmp eq i32 %51, 1
  br i1 %cmp60, label %land.lhs.true61, label %if.end97

land.lhs.true61:                                  ; preds = %land.lhs.true
  %52 = load ptr, ptr %rhs.addr, align 8
  %bits62 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 2
  %53 = load i8, ptr %bits62, align 4
  %conv63 = zext i8 %53 to i32
  %and64 = and i32 %conv63, 112
  %cmp65 = icmp eq i32 %and64, 0
  br i1 %cmp65, label %if.then66, label %if.end97

if.then66:                                        ; preds = %land.lhs.true61
  %54 = load ptr, ptr %lhs.addr, align 8
  %lsu67 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 3
  %arraydecay68 = getelementptr inbounds [1 x i8], ptr %lsu67, i64 0, i64 0
  %55 = load i8, ptr %arraydecay68, align 1
  %conv69 = zext i8 %55 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.else82

land.lhs.true71:                                  ; preds = %if.then66
  %56 = load ptr, ptr %lhs.addr, align 8
  %digits72 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %digits72, align 4
  %cmp73 = icmp eq i32 %57, 1
  br i1 %cmp73, label %land.lhs.true74, label %if.else82

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %58 = load ptr, ptr %lhs.addr, align 8
  %bits75 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 2
  %59 = load i8, ptr %bits75, align 4
  %conv76 = zext i8 %59 to i32
  %and77 = and i32 %conv76, 112
  %cmp78 = icmp eq i32 %and77, 0
  br i1 %cmp78, label %if.then79, label %if.else82

if.then79:                                        ; preds = %land.lhs.true74
  %60 = load ptr, ptr %res.addr, align 8
  %call80 = call ptr @uprv_decNumberZero_75(ptr noundef %60)
  %61 = load ptr, ptr %status.addr, align 8
  %62 = load i32, ptr %61, align 4
  %or81 = or i32 %62, 8
  store i32 %or81, ptr %61, align 4
  br label %if.end96

if.else82:                                        ; preds = %land.lhs.true74, %land.lhs.true71, %if.then66
  %63 = load ptr, ptr %res.addr, align 8
  %call83 = call ptr @uprv_decNumberZero_75(ptr noundef %63)
  %64 = load i8, ptr %op.addr, align 1
  %conv84 = zext i8 %64 to i32
  %and85 = and i32 %conv84, 80
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else82
  %65 = load ptr, ptr %status.addr, align 8
  %66 = load i32, ptr %65, align 4
  %or88 = or i32 %66, 128
  store i32 %or88, ptr %65, align 4
  br label %if.end95

if.else89:                                        ; preds = %if.else82
  %67 = load ptr, ptr %status.addr, align 8
  %68 = load i32, ptr %67, align 4
  %or90 = or i32 %68, 2
  store i32 %or90, ptr %67, align 4
  %69 = load i8, ptr %bits, align 1
  %conv91 = zext i8 %69 to i32
  %or92 = or i32 %conv91, 64
  %conv93 = trunc i32 %or92 to i8
  %70 = load ptr, ptr %res.addr, align 8
  %bits94 = getelementptr inbounds %struct.decNumber, ptr %70, i32 0, i32 2
  store i8 %conv93, ptr %bits94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else89, %if.then87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then79
  br label %do.end

if.end97:                                         ; preds = %land.lhs.true61, %land.lhs.true, %if.end55
  %71 = load ptr, ptr %lhs.addr, align 8
  %lsu98 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 3
  %arraydecay99 = getelementptr inbounds [1 x i8], ptr %lsu98, i64 0, i64 0
  %72 = load i8, ptr %arraydecay99, align 1
  %conv100 = zext i8 %72 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  br i1 %cmp101, label %land.lhs.true102, label %if.end138

land.lhs.true102:                                 ; preds = %if.end97
  %73 = load ptr, ptr %lhs.addr, align 8
  %digits103 = getelementptr inbounds %struct.decNumber, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %digits103, align 4
  %cmp104 = icmp eq i32 %74, 1
  br i1 %cmp104, label %land.lhs.true105, label %if.end138

land.lhs.true105:                                 ; preds = %land.lhs.true102
  %75 = load ptr, ptr %lhs.addr, align 8
  %bits106 = getelementptr inbounds %struct.decNumber, ptr %75, i32 0, i32 2
  %76 = load i8, ptr %bits106, align 4
  %conv107 = zext i8 %76 to i32
  %and108 = and i32 %conv107, 112
  %cmp109 = icmp eq i32 %and108, 0
  br i1 %cmp109, label %if.then110, label %if.end138

if.then110:                                       ; preds = %land.lhs.true105
  %77 = load i8, ptr %op.addr, align 1
  %conv111 = zext i8 %77 to i32
  %and112 = and i32 %conv111, 128
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.else121

if.then114:                                       ; preds = %if.then110
  store i32 0, ptr %residue, align 4
  %78 = load ptr, ptr %lhs.addr, align 8
  %exponent115 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %exponent115, align 4
  %80 = load ptr, ptr %rhs.addr, align 8
  %exponent116 = getelementptr inbounds %struct.decNumber, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %exponent116, align 4
  %sub117 = sub nsw i32 %79, %81
  store i32 %sub117, ptr %exponent, align 4
  %82 = load ptr, ptr %res.addr, align 8
  %83 = load ptr, ptr %lhs.addr, align 8
  %call118 = call ptr @uprv_decNumberCopy_75(ptr noundef %82, ptr noundef %83)
  %84 = load i8, ptr %bits, align 1
  %85 = load ptr, ptr %res.addr, align 8
  %bits119 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 2
  store i8 %84, ptr %bits119, align 4
  %86 = load i32, ptr %exponent, align 4
  %87 = load ptr, ptr %res.addr, align 8
  %exponent120 = getelementptr inbounds %struct.decNumber, ptr %87, i32 0, i32 1
  store i32 %86, ptr %exponent120, align 4
  %88 = load ptr, ptr %res.addr, align 8
  %89 = load ptr, ptr %set.addr, align 8
  %90 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %88, ptr noundef %89, ptr noundef %residue, ptr noundef %90)
  br label %if.end137

if.else121:                                       ; preds = %if.then110
  %91 = load i8, ptr %op.addr, align 1
  %conv122 = zext i8 %91 to i32
  %and123 = and i32 %conv122, 32
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.else128

if.then125:                                       ; preds = %if.else121
  %92 = load ptr, ptr %res.addr, align 8
  %call126 = call ptr @uprv_decNumberZero_75(ptr noundef %92)
  %93 = load i8, ptr %bits, align 1
  %94 = load ptr, ptr %res.addr, align 8
  %bits127 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 2
  store i8 %93, ptr %bits127, align 4
  br label %if.end136

if.else128:                                       ; preds = %if.else121
  %95 = load ptr, ptr %rhs.addr, align 8
  %exponent129 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %exponent129, align 4
  store i32 %96, ptr %exponent, align 4
  %97 = load ptr, ptr %res.addr, align 8
  %98 = load ptr, ptr %lhs.addr, align 8
  %call130 = call ptr @uprv_decNumberCopy_75(ptr noundef %97, ptr noundef %98)
  %99 = load i32, ptr %exponent, align 4
  %100 = load ptr, ptr %res.addr, align 8
  %exponent131 = getelementptr inbounds %struct.decNumber, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %exponent131, align 4
  %cmp132 = icmp slt i32 %99, %101
  br i1 %cmp132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.else128
  %102 = load i32, ptr %exponent, align 4
  %103 = load ptr, ptr %res.addr, align 8
  %exponent134 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 1
  store i32 %102, ptr %exponent134, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %if.else128
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then125
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then114
  br label %do.end

if.end138:                                        ; preds = %land.lhs.true105, %land.lhs.true102, %if.end97
  %104 = load ptr, ptr %lhs.addr, align 8
  %exponent139 = getelementptr inbounds %struct.decNumber, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %exponent139, align 4
  %106 = load ptr, ptr %lhs.addr, align 8
  %digits140 = getelementptr inbounds %struct.decNumber, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %digits140, align 4
  %add141 = add nsw i32 %105, %107
  %108 = load ptr, ptr %rhs.addr, align 8
  %exponent142 = getelementptr inbounds %struct.decNumber, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %exponent142, align 4
  %110 = load ptr, ptr %rhs.addr, align 8
  %digits143 = getelementptr inbounds %struct.decNumber, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %digits143, align 4
  %add144 = add nsw i32 %109, %111
  %sub145 = sub nsw i32 %add141, %add144
  store i32 %sub145, ptr %exponent, align 4
  %112 = load i32, ptr %exponent, align 4
  %cmp146 = icmp slt i32 %112, 0
  br i1 %cmp146, label %land.lhs.true147, label %if.end170

land.lhs.true147:                                 ; preds = %if.end138
  %113 = load i8, ptr %op.addr, align 1
  %conv148 = zext i8 %113 to i32
  %cmp149 = icmp eq i32 %conv148, 128
  br i1 %cmp149, label %if.end170, label %if.then150

if.then150:                                       ; preds = %land.lhs.true147
  %114 = load i8, ptr %op.addr, align 1
  %conv151 = zext i8 %114 to i32
  %and152 = and i32 %conv151, 32
  %tobool153 = icmp ne i32 %and152, 0
  br i1 %tobool153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.then150
  %115 = load ptr, ptr %res.addr, align 8
  %call155 = call ptr @uprv_decNumberZero_75(ptr noundef %115)
  %116 = load i8, ptr %bits, align 1
  %117 = load ptr, ptr %res.addr, align 8
  %bits156 = getelementptr inbounds %struct.decNumber, ptr %117, i32 0, i32 2
  store i8 %116, ptr %bits156, align 4
  br label %do.end

if.end157:                                        ; preds = %if.then150
  %118 = load ptr, ptr %lhs.addr, align 8
  %exponent158 = getelementptr inbounds %struct.decNumber, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %exponent158, align 4
  %120 = load ptr, ptr %rhs.addr, align 8
  %exponent159 = getelementptr inbounds %struct.decNumber, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %exponent159, align 4
  %cmp160 = icmp sle i32 %119, %121
  br i1 %cmp160, label %if.then161, label %if.end169

if.then161:                                       ; preds = %if.end157
  %122 = load i8, ptr %op.addr, align 1
  %conv162 = zext i8 %122 to i32
  %and163 = and i32 %conv162, 64
  %tobool164 = icmp ne i32 %and163, 0
  br i1 %tobool164, label %if.then167, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.then161
  %123 = load i32, ptr %exponent, align 4
  %cmp166 = icmp slt i32 %123, -1
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %lor.lhs.false165, %if.then161
  store i32 0, ptr %residue, align 4
  %124 = load ptr, ptr %res.addr, align 8
  %125 = load ptr, ptr %lhs.addr, align 8
  %126 = load ptr, ptr %set.addr, align 8
  %127 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %residue, ptr noundef %127)
  %128 = load ptr, ptr %res.addr, align 8
  %129 = load ptr, ptr %set.addr, align 8
  %130 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %128, ptr noundef %129, ptr noundef %residue, ptr noundef %130)
  br label %do.end

if.end168:                                        ; preds = %lor.lhs.false165
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end157
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %land.lhs.true147, %if.end138
  %131 = load i32, ptr %reqdigits, align 4
  %add171 = add nsw i32 %131, 1
  %cmp172 = icmp sle i32 %add171, 49
  br i1 %cmp172, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end170
  %132 = load i32, ptr %reqdigits, align 4
  %add173 = add nsw i32 %132, 1
  %idxprom = sext i32 %add173 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %133 = load i8, ptr %arrayidx, align 1
  %conv174 = zext i8 %133 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end170
  %134 = load i32, ptr %reqdigits, align 4
  %add175 = add nsw i32 %134, 1
  %add176 = add nsw i32 %add175, 1
  %sub177 = sub nsw i32 %add176, 1
  %div = sdiv i32 %sub177, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv174, %cond.true ], [ %div, %cond.false ]
  store i32 %cond, ptr %acclength, align 4
  %135 = load i32, ptr %acclength, align 4
  %conv178 = sext i32 %135 to i64
  %mul = mul i64 %conv178, 1
  %cmp179 = icmp ugt i64 %mul, 47
  br i1 %cmp179, label %if.then180, label %if.end188

if.then180:                                       ; preds = %cond.end
  %136 = load i32, ptr %acclength, align 4
  %conv181 = sext i32 %136 to i64
  %mul182 = mul i64 %conv181, 1
  %call183 = call noalias ptr @uprv_malloc_75(i64 noundef %mul182) #8
  store ptr %call183, ptr %allocacc, align 8
  %137 = load ptr, ptr %allocacc, align 8
  %cmp184 = icmp eq ptr %137, null
  br i1 %cmp184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.then180
  %138 = load ptr, ptr %status.addr, align 8
  %139 = load i32, ptr %138, align 4
  %or186 = or i32 %139, 16
  store i32 %or186, ptr %138, align 4
  br label %do.end

if.end187:                                        ; preds = %if.then180
  %140 = load ptr, ptr %allocacc, align 8
  store ptr %140, ptr %acc, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %cond.end
  %141 = load ptr, ptr %rhs.addr, align 8
  %digits189 = getelementptr inbounds %struct.decNumber, ptr %141, i32 0, i32 0
  %142 = load i32, ptr %digits189, align 4
  %143 = load i32, ptr %reqdigits, align 4
  %add190 = add nsw i32 %142, %143
  %sub191 = sub nsw i32 %add190, 1
  store i32 %sub191, ptr %maxdigits, align 4
  %144 = load ptr, ptr %lhs.addr, align 8
  %digits192 = getelementptr inbounds %struct.decNumber, ptr %144, i32 0, i32 0
  %145 = load i32, ptr %digits192, align 4
  %146 = load i32, ptr %maxdigits, align 4
  %cmp193 = icmp sgt i32 %145, %146
  br i1 %cmp193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.end188
  %147 = load ptr, ptr %lhs.addr, align 8
  %digits195 = getelementptr inbounds %struct.decNumber, ptr %147, i32 0, i32 0
  %148 = load i32, ptr %digits195, align 4
  store i32 %148, ptr %maxdigits, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end188
  %149 = load i32, ptr %maxdigits, align 4
  %cmp197 = icmp sle i32 %149, 49
  br i1 %cmp197, label %cond.true198, label %cond.false202

cond.true198:                                     ; preds = %if.end196
  %150 = load i32, ptr %maxdigits, align 4
  %idxprom199 = sext i32 %150 to i64
  %arrayidx200 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom199
  %151 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %151 to i32
  br label %cond.end206

cond.false202:                                    ; preds = %if.end196
  %152 = load i32, ptr %maxdigits, align 4
  %add203 = add nsw i32 %152, 1
  %sub204 = sub nsw i32 %add203, 1
  %div205 = sdiv i32 %sub204, 1
  br label %cond.end206

cond.end206:                                      ; preds = %cond.false202, %cond.true198
  %cond207 = phi i32 [ %conv201, %cond.true198 ], [ %div205, %cond.false202 ]
  %add208 = add nsw i32 %cond207, 2
  store i32 %add208, ptr %var1units, align 4
  %153 = load i8, ptr %op.addr, align 1
  %conv209 = zext i8 %153 to i32
  %and210 = and i32 %conv209, 128
  %tobool211 = icmp ne i32 %and210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %cond.end206
  %154 = load i32, ptr %var1units, align 4
  %inc = add nsw i32 %154, 1
  store i32 %inc, ptr %var1units, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %cond.end206
  %155 = load i32, ptr %var1units, align 4
  %add214 = add nsw i32 %155, 1
  %conv215 = sext i32 %add214 to i64
  %mul216 = mul i64 %conv215, 1
  %cmp217 = icmp ugt i64 %mul216, 73
  br i1 %cmp217, label %if.then218, label %if.end227

if.then218:                                       ; preds = %if.end213
  %156 = load i32, ptr %var1units, align 4
  %add219 = add nsw i32 %156, 1
  %conv220 = sext i32 %add219 to i64
  %mul221 = mul i64 %conv220, 1
  %call222 = call noalias ptr @uprv_malloc_75(i64 noundef %mul221) #8
  store ptr %call222, ptr %varalloc, align 8
  %157 = load ptr, ptr %varalloc, align 8
  %cmp223 = icmp eq ptr %157, null
  br i1 %cmp223, label %if.then224, label %if.end226

if.then224:                                       ; preds = %if.then218
  %158 = load ptr, ptr %status.addr, align 8
  %159 = load i32, ptr %158, align 4
  %or225 = or i32 %159, 16
  store i32 %or225, ptr %158, align 4
  br label %do.end

if.end226:                                        ; preds = %if.then218
  %160 = load ptr, ptr %varalloc, align 8
  store ptr %160, ptr %var1, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end213
  %161 = load ptr, ptr %var1, align 8
  %162 = load i32, ptr %var1units, align 4
  %idx.ext = sext i32 %162 to i64
  %add.ptr = getelementptr inbounds i8, ptr %161, i64 %idx.ext
  %add.ptr228 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr228, ptr %msu1, align 8
  %163 = load ptr, ptr %lhs.addr, align 8
  %lsu229 = getelementptr inbounds %struct.decNumber, ptr %163, i32 0, i32 3
  %arraydecay230 = getelementptr inbounds [1 x i8], ptr %lsu229, i64 0, i64 0
  %164 = load ptr, ptr %lhs.addr, align 8
  %digits231 = getelementptr inbounds %struct.decNumber, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %digits231, align 4
  %cmp232 = icmp sle i32 %165, 49
  br i1 %cmp232, label %cond.true233, label %cond.false238

cond.true233:                                     ; preds = %if.end227
  %166 = load ptr, ptr %lhs.addr, align 8
  %digits234 = getelementptr inbounds %struct.decNumber, ptr %166, i32 0, i32 0
  %167 = load i32, ptr %digits234, align 4
  %idxprom235 = sext i32 %167 to i64
  %arrayidx236 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom235
  %168 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %168 to i32
  br label %cond.end243

cond.false238:                                    ; preds = %if.end227
  %169 = load ptr, ptr %lhs.addr, align 8
  %digits239 = getelementptr inbounds %struct.decNumber, ptr %169, i32 0, i32 0
  %170 = load i32, ptr %digits239, align 4
  %add240 = add nsw i32 %170, 1
  %sub241 = sub nsw i32 %add240, 1
  %div242 = sdiv i32 %sub241, 1
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false238, %cond.true233
  %cond244 = phi i32 [ %conv237, %cond.true233 ], [ %div242, %cond.false238 ]
  %idx.ext245 = sext i32 %cond244 to i64
  %add.ptr246 = getelementptr inbounds i8, ptr %arraydecay230, i64 %idx.ext245
  %add.ptr247 = getelementptr inbounds i8, ptr %add.ptr246, i64 -1
  store ptr %add.ptr247, ptr %source, align 8
  %171 = load ptr, ptr %msu1, align 8
  store ptr %171, ptr %target, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end243
  %172 = load ptr, ptr %source, align 8
  %173 = load ptr, ptr %lhs.addr, align 8
  %lsu248 = getelementptr inbounds %struct.decNumber, ptr %173, i32 0, i32 3
  %arraydecay249 = getelementptr inbounds [1 x i8], ptr %lsu248, i64 0, i64 0
  %cmp250 = icmp uge ptr %172, %arraydecay249
  br i1 %cmp250, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %174 = load ptr, ptr %source, align 8
  %175 = load i8, ptr %174, align 1
  %176 = load ptr, ptr %target, align 8
  store i8 %175, ptr %176, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %177 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %177, i32 -1
  store ptr %incdec.ptr, ptr %source, align 8
  %178 = load ptr, ptr %target, align 8
  %incdec.ptr251 = getelementptr inbounds i8, ptr %178, i32 -1
  store ptr %incdec.ptr251, ptr %target, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc255, %for.end
  %179 = load ptr, ptr %target, align 8
  %180 = load ptr, ptr %var1, align 8
  %cmp253 = icmp uge ptr %179, %180
  br i1 %cmp253, label %for.body254, label %for.end257

for.body254:                                      ; preds = %for.cond252
  %181 = load ptr, ptr %target, align 8
  store i8 0, ptr %181, align 1
  br label %for.inc255

for.inc255:                                       ; preds = %for.body254
  %182 = load ptr, ptr %target, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %incdec.ptr256, ptr %target, align 8
  br label %for.cond252, !llvm.loop !34

for.end257:                                       ; preds = %for.cond252
  %183 = load i32, ptr %var1units, align 4
  store i32 %183, ptr %var2ulen, align 4
  %184 = load ptr, ptr %rhs.addr, align 8
  %digits258 = getelementptr inbounds %struct.decNumber, ptr %184, i32 0, i32 0
  %185 = load i32, ptr %digits258, align 4
  %cmp259 = icmp sle i32 %185, 49
  br i1 %cmp259, label %cond.true260, label %cond.false265

cond.true260:                                     ; preds = %for.end257
  %186 = load ptr, ptr %rhs.addr, align 8
  %digits261 = getelementptr inbounds %struct.decNumber, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %digits261, align 4
  %idxprom262 = sext i32 %187 to i64
  %arrayidx263 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom262
  %188 = load i8, ptr %arrayidx263, align 1
  %conv264 = zext i8 %188 to i32
  br label %cond.end270

cond.false265:                                    ; preds = %for.end257
  %189 = load ptr, ptr %rhs.addr, align 8
  %digits266 = getelementptr inbounds %struct.decNumber, ptr %189, i32 0, i32 0
  %190 = load i32, ptr %digits266, align 4
  %add267 = add nsw i32 %190, 1
  %sub268 = sub nsw i32 %add267, 1
  %div269 = sdiv i32 %sub268, 1
  br label %cond.end270

cond.end270:                                      ; preds = %cond.false265, %cond.true260
  %cond271 = phi i32 [ %conv264, %cond.true260 ], [ %div269, %cond.false265 ]
  store i32 %cond271, ptr %var2units, align 4
  %191 = load ptr, ptr %rhs.addr, align 8
  %lsu272 = getelementptr inbounds %struct.decNumber, ptr %191, i32 0, i32 3
  %arraydecay273 = getelementptr inbounds [1 x i8], ptr %lsu272, i64 0, i64 0
  store ptr %arraydecay273, ptr %var2, align 8
  %192 = load ptr, ptr %var2, align 8
  %193 = load i32, ptr %var2units, align 4
  %idx.ext274 = sext i32 %193 to i64
  %add.ptr275 = getelementptr inbounds i8, ptr %192, i64 %idx.ext274
  %add.ptr276 = getelementptr inbounds i8, ptr %add.ptr275, i64 -1
  store ptr %add.ptr276, ptr %msu2, align 8
  %194 = load ptr, ptr %msu2, align 8
  %195 = load i8, ptr %194, align 1
  %conv277 = zext i8 %195 to i32
  store i32 %conv277, ptr %msu2plus, align 4
  %196 = load i32, ptr %var2units, align 4
  %cmp278 = icmp sgt i32 %196, 1
  br i1 %cmp278, label %if.then279, label %if.end281

if.then279:                                       ; preds = %cond.end270
  %197 = load i32, ptr %msu2plus, align 4
  %inc280 = add nsw i32 %197, 1
  store i32 %inc280, ptr %msu2plus, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.then279, %cond.end270
  %198 = load ptr, ptr %msu2, align 8
  %199 = load i8, ptr %198, align 1
  %conv282 = zext i8 %199 to i32
  %mul283 = mul nsw i32 %conv282, 10
  store i32 %mul283, ptr %msu2pair, align 4
  %200 = load i32, ptr %var2units, align 4
  %cmp284 = icmp sgt i32 %200, 1
  br i1 %cmp284, label %if.then285, label %if.end293

if.then285:                                       ; preds = %if.end281
  %201 = load ptr, ptr %msu2, align 8
  %add.ptr286 = getelementptr inbounds i8, ptr %201, i64 -1
  %202 = load i8, ptr %add.ptr286, align 1
  %conv287 = zext i8 %202 to i32
  %203 = load i32, ptr %msu2pair, align 4
  %add288 = add nsw i32 %203, %conv287
  store i32 %add288, ptr %msu2pair, align 4
  %204 = load i32, ptr %var2units, align 4
  %cmp289 = icmp sgt i32 %204, 2
  br i1 %cmp289, label %if.then290, label %if.end292

if.then290:                                       ; preds = %if.then285
  %205 = load i32, ptr %msu2pair, align 4
  %inc291 = add nsw i32 %205, 1
  store i32 %inc291, ptr %msu2pair, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %if.then285
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end281
  store ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), ptr %pow, align 8
  br label %for.cond294

for.cond294:                                      ; preds = %for.inc298, %if.end293
  %206 = load ptr, ptr %msu1, align 8
  %207 = load i8, ptr %206, align 1
  %conv295 = zext i8 %207 to i32
  %208 = load ptr, ptr %pow, align 8
  %209 = load i32, ptr %208, align 4
  %cmp296 = icmp uge i32 %conv295, %209
  br i1 %cmp296, label %for.body297, label %for.end300

for.body297:                                      ; preds = %for.cond294
  %210 = load i32, ptr %exponent, align 4
  %dec = add nsw i32 %210, -1
  store i32 %dec, ptr %exponent, align 4
  br label %for.inc298

for.inc298:                                       ; preds = %for.body297
  %211 = load ptr, ptr %pow, align 8
  %incdec.ptr299 = getelementptr inbounds i32, ptr %211, i32 1
  store ptr %incdec.ptr299, ptr %pow, align 8
  br label %for.cond294, !llvm.loop !35

for.end300:                                       ; preds = %for.cond294
  store ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), ptr %pow, align 8
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc306, %for.end300
  %212 = load ptr, ptr %msu2, align 8
  %213 = load i8, ptr %212, align 1
  %conv302 = zext i8 %213 to i32
  %214 = load ptr, ptr %pow, align 8
  %215 = load i32, ptr %214, align 4
  %cmp303 = icmp uge i32 %conv302, %215
  br i1 %cmp303, label %for.body304, label %for.end308

for.body304:                                      ; preds = %for.cond301
  %216 = load i32, ptr %exponent, align 4
  %inc305 = add nsw i32 %216, 1
  store i32 %inc305, ptr %exponent, align 4
  br label %for.inc306

for.inc306:                                       ; preds = %for.body304
  %217 = load ptr, ptr %pow, align 8
  %incdec.ptr307 = getelementptr inbounds i32, ptr %217, i32 1
  store ptr %incdec.ptr307, ptr %pow, align 8
  br label %for.cond301, !llvm.loop !36

for.end308:                                       ; preds = %for.cond301
  %218 = load i8, ptr %op.addr, align 1
  %conv309 = zext i8 %218 to i32
  %and310 = and i32 %conv309, 128
  %tobool311 = icmp ne i32 %and310, 0
  br i1 %tobool311, label %if.else345, label %if.then312

if.then312:                                       ; preds = %for.end308
  %219 = load i32, ptr %var1units, align 4
  %220 = load ptr, ptr %lhs.addr, align 8
  %digits313 = getelementptr inbounds %struct.decNumber, ptr %220, i32 0, i32 0
  %221 = load i32, ptr %digits313, align 4
  %cmp314 = icmp sle i32 %221, 49
  br i1 %cmp314, label %cond.true315, label %cond.false320

cond.true315:                                     ; preds = %if.then312
  %222 = load ptr, ptr %lhs.addr, align 8
  %digits316 = getelementptr inbounds %struct.decNumber, ptr %222, i32 0, i32 0
  %223 = load i32, ptr %digits316, align 4
  %idxprom317 = sext i32 %223 to i64
  %arrayidx318 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom317
  %224 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %224 to i32
  br label %cond.end325

cond.false320:                                    ; preds = %if.then312
  %225 = load ptr, ptr %lhs.addr, align 8
  %digits321 = getelementptr inbounds %struct.decNumber, ptr %225, i32 0, i32 0
  %226 = load i32, ptr %digits321, align 4
  %add322 = add nsw i32 %226, 1
  %sub323 = sub nsw i32 %add322, 1
  %div324 = sdiv i32 %sub323, 1
  br label %cond.end325

cond.end325:                                      ; preds = %cond.false320, %cond.true315
  %cond326 = phi i32 [ %conv319, %cond.true315 ], [ %div324, %cond.false320 ]
  %sub327 = sub nsw i32 %219, %cond326
  %mul328 = mul nsw i32 %sub327, 1
  store i32 %mul328, ptr %var1initpad, align 4
  %227 = load i32, ptr %exponent, align 4
  %cmp329 = icmp slt i32 %227, 0
  br i1 %cmp329, label %if.then330, label %if.else332

if.then330:                                       ; preds = %cond.end325
  %228 = load i32, ptr %exponent, align 4
  %sub331 = sub nsw i32 0, %228
  store i32 %sub331, ptr %cut, align 4
  br label %if.end334

if.else332:                                       ; preds = %cond.end325
  %229 = load i32, ptr %exponent, align 4
  %rem = srem i32 %229, 1
  %sub333 = sub nsw i32 1, %rem
  store i32 %sub333, ptr %cut, align 4
  br label %if.end334

if.end334:                                        ; preds = %if.else332, %if.then330
  %230 = load ptr, ptr %var1, align 8
  %231 = load i32, ptr %var1units, align 4
  %232 = load i32, ptr %cut, align 4
  %call335 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load i32, ptr %cut, align 4
  %234 = load i32, ptr %exponent, align 4
  %add336 = add nsw i32 %234, %233
  store i32 %add336, ptr %exponent, align 4
  %235 = load i32, ptr %cut, align 4
  %236 = load i32, ptr %var1initpad, align 4
  %sub337 = sub nsw i32 %236, %235
  store i32 %sub337, ptr %var1initpad, align 4
  %237 = load ptr, ptr %msu1, align 8
  store ptr %237, ptr %u, align 8
  br label %for.cond338

for.cond338:                                      ; preds = %for.inc341, %if.end334
  %238 = load i32, ptr %cut, align 4
  %cmp339 = icmp sge i32 %238, 1
  br i1 %cmp339, label %for.body340, label %for.end344

for.body340:                                      ; preds = %for.cond338
  %239 = load ptr, ptr %u, align 8
  store i8 0, ptr %239, align 1
  br label %for.inc341

for.inc341:                                       ; preds = %for.body340
  %240 = load i32, ptr %cut, align 4
  %sub342 = sub nsw i32 %240, 1
  store i32 %sub342, ptr %cut, align 4
  %241 = load ptr, ptr %u, align 8
  %incdec.ptr343 = getelementptr inbounds i8, ptr %241, i32 -1
  store ptr %incdec.ptr343, ptr %u, align 8
  br label %for.cond338, !llvm.loop !37

for.end344:                                       ; preds = %for.cond338
  br label %if.end356

if.else345:                                       ; preds = %for.end308
  %242 = load ptr, ptr %lhs.addr, align 8
  %exponent346 = getelementptr inbounds %struct.decNumber, ptr %242, i32 0, i32 1
  %243 = load i32, ptr %exponent346, align 4
  %244 = load ptr, ptr %rhs.addr, align 8
  %exponent347 = getelementptr inbounds %struct.decNumber, ptr %244, i32 0, i32 1
  %245 = load i32, ptr %exponent347, align 4
  %sub348 = sub nsw i32 %243, %245
  store i32 %sub348, ptr %maxexponent, align 4
  %246 = load ptr, ptr %msu1, align 8
  %247 = load i8, ptr %246, align 1
  %conv349 = zext i8 %247 to i32
  %248 = load ptr, ptr %msu2, align 8
  %249 = load i8, ptr %248, align 1
  %conv350 = zext i8 %249 to i32
  %cmp351 = icmp slt i32 %conv349, %conv350
  br i1 %cmp351, label %if.then352, label %if.end355

if.then352:                                       ; preds = %if.else345
  %250 = load i32, ptr %var2ulen, align 4
  %dec353 = add nsw i32 %250, -1
  store i32 %dec353, ptr %var2ulen, align 4
  %251 = load i32, ptr %exponent, align 4
  %sub354 = sub nsw i32 %251, 1
  store i32 %sub354, ptr %exponent, align 4
  br label %if.end355

if.end355:                                        ; preds = %if.then352, %if.else345
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %for.end344
  store i32 0, ptr %accunits, align 4
  store i32 0, ptr %accdigits, align 4
  %252 = load ptr, ptr %acc, align 8
  %253 = load i32, ptr %acclength, align 4
  %idx.ext357 = sext i32 %253 to i64
  %add.ptr358 = getelementptr inbounds i8, ptr %252, i64 %idx.ext357
  %add.ptr359 = getelementptr inbounds i8, ptr %add.ptr358, i64 -1
  store ptr %add.ptr359, ptr %accnext, align 8
  br label %for.cond360

for.cond360:                                      ; preds = %if.end481, %if.end356
  store i8 0, ptr %thisunit, align 1
  br label %for.cond361

for.cond361:                                      ; preds = %if.end419, %for.cond360
  br label %for.cond362

for.cond362:                                      ; preds = %for.inc368, %for.cond361
  %254 = load ptr, ptr %msu1, align 8
  %255 = load i8, ptr %254, align 1
  %conv363 = zext i8 %255 to i32
  %cmp364 = icmp eq i32 %conv363, 0
  br i1 %cmp364, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond362
  %256 = load ptr, ptr %msu1, align 8
  %257 = load ptr, ptr %var1, align 8
  %cmp365 = icmp ugt ptr %256, %257
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond362
  %258 = phi i1 [ false, %for.cond362 ], [ %cmp365, %land.rhs ]
  br i1 %258, label %for.body366, label %for.end370

for.body366:                                      ; preds = %land.end
  %259 = load i32, ptr %var1units, align 4
  %dec367 = add nsw i32 %259, -1
  store i32 %dec367, ptr %var1units, align 4
  br label %for.inc368

for.inc368:                                       ; preds = %for.body366
  %260 = load ptr, ptr %msu1, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %260, i32 -1
  store ptr %incdec.ptr369, ptr %msu1, align 8
  br label %for.cond362, !llvm.loop !38

for.end370:                                       ; preds = %land.end
  %261 = load i32, ptr %var1units, align 4
  %262 = load i32, ptr %var2ulen, align 4
  %cmp371 = icmp slt i32 %261, %262
  br i1 %cmp371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %for.end370
  br label %for.end431

if.end373:                                        ; preds = %for.end370
  %263 = load i32, ptr %var1units, align 4
  %264 = load i32, ptr %var2ulen, align 4
  %cmp374 = icmp eq i32 %263, %264
  br i1 %cmp374, label %if.then375, label %if.else409

if.then375:                                       ; preds = %if.end373
  %265 = load ptr, ptr %msu2, align 8
  store ptr %265, ptr %pv2, align 8
  %266 = load ptr, ptr %msu1, align 8
  store ptr %266, ptr %pv1, align 8
  br label %for.cond376

for.cond376:                                      ; preds = %for.inc388, %if.then375
  store i8 0, ptr %v2, align 1
  %267 = load ptr, ptr %pv2, align 8
  %268 = load ptr, ptr %var2, align 8
  %cmp377 = icmp uge ptr %267, %268
  br i1 %cmp377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %for.cond376
  %269 = load ptr, ptr %pv2, align 8
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %v2, align 1
  br label %if.end379

if.end379:                                        ; preds = %if.then378, %for.cond376
  %271 = load ptr, ptr %pv1, align 8
  %272 = load i8, ptr %271, align 1
  %conv380 = zext i8 %272 to i32
  %273 = load i8, ptr %v2, align 1
  %conv381 = zext i8 %273 to i32
  %cmp382 = icmp ne i32 %conv380, %conv381
  br i1 %cmp382, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.end379
  br label %for.end391

if.end384:                                        ; preds = %if.end379
  %274 = load ptr, ptr %pv1, align 8
  %275 = load ptr, ptr %var1, align 8
  %cmp385 = icmp eq ptr %274, %275
  br i1 %cmp385, label %if.then386, label %if.end387

if.then386:                                       ; preds = %if.end384
  br label %for.end391

if.end387:                                        ; preds = %if.end384
  br label %for.inc388

for.inc388:                                       ; preds = %if.end387
  %276 = load ptr, ptr %pv1, align 8
  %incdec.ptr389 = getelementptr inbounds i8, ptr %276, i32 -1
  store ptr %incdec.ptr389, ptr %pv1, align 8
  %277 = load ptr, ptr %pv2, align 8
  %incdec.ptr390 = getelementptr inbounds i8, ptr %277, i32 -1
  store ptr %incdec.ptr390, ptr %pv2, align 8
  br label %for.cond376, !llvm.loop !39

for.end391:                                       ; preds = %if.then386, %if.then383
  %278 = load ptr, ptr %pv1, align 8
  %279 = load i8, ptr %278, align 1
  %conv392 = zext i8 %279 to i32
  %280 = load i8, ptr %v2, align 1
  %conv393 = zext i8 %280 to i32
  %cmp394 = icmp slt i32 %conv392, %conv393
  br i1 %cmp394, label %if.then395, label %if.end396

if.then395:                                       ; preds = %for.end391
  br label %for.end431

if.end396:                                        ; preds = %for.end391
  %281 = load ptr, ptr %pv1, align 8
  %282 = load i8, ptr %281, align 1
  %conv397 = zext i8 %282 to i32
  %283 = load i8, ptr %v2, align 1
  %conv398 = zext i8 %283 to i32
  %cmp399 = icmp eq i32 %conv397, %conv398
  br i1 %cmp399, label %if.then400, label %if.end402

if.then400:                                       ; preds = %if.end396
  %284 = load i8, ptr %thisunit, align 1
  %inc401 = add i8 %284, 1
  store i8 %inc401, ptr %thisunit, align 1
  %285 = load ptr, ptr %var1, align 8
  store i8 0, ptr %285, align 1
  store i32 1, ptr %var1units, align 4
  br label %for.end431

if.end402:                                        ; preds = %if.end396
  %286 = load ptr, ptr %msu1, align 8
  %287 = load i8, ptr %286, align 1
  %conv403 = zext i8 %287 to i32
  %mul404 = mul nsw i32 %conv403, 10
  %288 = load ptr, ptr %msu1, align 8
  %add.ptr405 = getelementptr inbounds i8, ptr %288, i64 -1
  %289 = load i8, ptr %add.ptr405, align 1
  %conv406 = zext i8 %289 to i32
  %add407 = add nsw i32 %mul404, %conv406
  %290 = load i32, ptr %msu2pair, align 4
  %div408 = sdiv i32 %add407, %290
  store i32 %div408, ptr %mult, align 4
  br label %if.end416

if.else409:                                       ; preds = %if.end373
  %291 = load ptr, ptr %msu1, align 8
  %292 = load i8, ptr %291, align 1
  %conv410 = zext i8 %292 to i32
  %mul411 = mul nsw i32 %conv410, 10
  %293 = load ptr, ptr %msu1, align 8
  %add.ptr412 = getelementptr inbounds i8, ptr %293, i64 -1
  %294 = load i8, ptr %add.ptr412, align 1
  %conv413 = zext i8 %294 to i32
  %add414 = add nsw i32 %mul411, %conv413
  %295 = load i32, ptr %msu2plus, align 4
  %div415 = sdiv i32 %add414, %295
  store i32 %div415, ptr %mult, align 4
  br label %if.end416

if.end416:                                        ; preds = %if.else409, %if.end402
  %296 = load i32, ptr %mult, align 4
  %cmp417 = icmp eq i32 %296, 0
  br i1 %cmp417, label %if.then418, label %if.end419

if.then418:                                       ; preds = %if.end416
  store i32 1, ptr %mult, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.then418, %if.end416
  %297 = load i8, ptr %thisunit, align 1
  %conv420 = zext i8 %297 to i32
  %298 = load i32, ptr %mult, align 4
  %add421 = add nsw i32 %conv420, %298
  %conv422 = trunc i32 %add421 to i8
  store i8 %conv422, ptr %thisunit, align 1
  %299 = load i32, ptr %var2ulen, align 4
  %300 = load i32, ptr %var2units, align 4
  %sub423 = sub nsw i32 %299, %300
  store i32 %sub423, ptr %shift, align 4
  %301 = load ptr, ptr %var1, align 8
  %302 = load i32, ptr %shift, align 4
  %idxprom424 = sext i32 %302 to i64
  %arrayidx425 = getelementptr inbounds i8, ptr %301, i64 %idxprom424
  %303 = load i32, ptr %var1units, align 4
  %304 = load i32, ptr %shift, align 4
  %sub426 = sub nsw i32 %303, %304
  %305 = load ptr, ptr %var2, align 8
  %306 = load i32, ptr %var2units, align 4
  %307 = load ptr, ptr %var1, align 8
  %308 = load i32, ptr %shift, align 4
  %idxprom427 = sext i32 %308 to i64
  %arrayidx428 = getelementptr inbounds i8, ptr %307, i64 %idxprom427
  %309 = load i32, ptr %mult, align 4
  %sub429 = sub nsw i32 0, %309
  %call430 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %arrayidx425, i32 noundef %sub426, ptr noundef %305, i32 noundef %306, i32 noundef 0, ptr noundef %arrayidx428, i32 noundef %sub429)
  br label %for.cond361, !llvm.loop !40

for.end431:                                       ; preds = %if.then400, %if.then395, %if.then372
  %310 = load i32, ptr %accunits, align 4
  %cmp432 = icmp ne i32 %310, 0
  br i1 %cmp432, label %if.then436, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %for.end431
  %311 = load i8, ptr %thisunit, align 1
  %conv434 = zext i8 %311 to i32
  %cmp435 = icmp ne i32 %conv434, 0
  br i1 %cmp435, label %if.then436, label %if.end456

if.then436:                                       ; preds = %lor.lhs.false433, %for.end431
  %312 = load i8, ptr %thisunit, align 1
  %313 = load ptr, ptr %accnext, align 8
  store i8 %312, ptr %313, align 1
  %314 = load i32, ptr %accunits, align 4
  %cmp437 = icmp eq i32 %314, 0
  br i1 %cmp437, label %if.then438, label %if.else448

if.then438:                                       ; preds = %if.then436
  %315 = load i32, ptr %accdigits, align 4
  %inc439 = add nsw i32 %315, 1
  store i32 %inc439, ptr %accdigits, align 4
  store ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), ptr %pow, align 8
  br label %for.cond440

for.cond440:                                      ; preds = %for.inc445, %if.then438
  %316 = load i8, ptr %thisunit, align 1
  %conv441 = zext i8 %316 to i32
  %317 = load ptr, ptr %pow, align 8
  %318 = load i32, ptr %317, align 4
  %cmp442 = icmp uge i32 %conv441, %318
  br i1 %cmp442, label %for.body443, label %for.end447

for.body443:                                      ; preds = %for.cond440
  %319 = load i32, ptr %accdigits, align 4
  %inc444 = add nsw i32 %319, 1
  store i32 %inc444, ptr %accdigits, align 4
  br label %for.inc445

for.inc445:                                       ; preds = %for.body443
  %320 = load ptr, ptr %pow, align 8
  %incdec.ptr446 = getelementptr inbounds i32, ptr %320, i32 1
  store ptr %incdec.ptr446, ptr %pow, align 8
  br label %for.cond440, !llvm.loop !41

for.end447:                                       ; preds = %for.cond440
  br label %if.end450

if.else448:                                       ; preds = %if.then436
  %321 = load i32, ptr %accdigits, align 4
  %add449 = add nsw i32 %321, 1
  store i32 %add449, ptr %accdigits, align 4
  br label %if.end450

if.end450:                                        ; preds = %if.else448, %for.end447
  %322 = load i32, ptr %accunits, align 4
  %inc451 = add nsw i32 %322, 1
  store i32 %inc451, ptr %accunits, align 4
  %323 = load ptr, ptr %accnext, align 8
  %incdec.ptr452 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %incdec.ptr452, ptr %accnext, align 8
  %324 = load i32, ptr %accdigits, align 4
  %325 = load i32, ptr %reqdigits, align 4
  %cmp453 = icmp sgt i32 %324, %325
  br i1 %cmp453, label %if.then454, label %if.end455

if.then454:                                       ; preds = %if.end450
  br label %for.end484

if.end455:                                        ; preds = %if.end450
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %lor.lhs.false433
  %326 = load ptr, ptr %var1, align 8
  %327 = load i8, ptr %326, align 1
  %conv457 = zext i8 %327 to i32
  %cmp458 = icmp eq i32 %conv457, 0
  br i1 %cmp458, label %land.lhs.true459, label %if.end474

land.lhs.true459:                                 ; preds = %if.end456
  %328 = load i32, ptr %var1units, align 4
  %cmp460 = icmp eq i32 %328, 1
  br i1 %cmp460, label %if.then461, label %if.end474

if.then461:                                       ; preds = %land.lhs.true459
  %329 = load i8, ptr %op.addr, align 1
  %conv462 = zext i8 %329 to i32
  %and463 = and i32 %conv462, 80
  %tobool464 = icmp ne i32 %and463, 0
  br i1 %tobool464, label %if.then465, label %if.end466

if.then465:                                       ; preds = %if.then461
  br label %for.end484

if.end466:                                        ; preds = %if.then461
  %330 = load i8, ptr %op.addr, align 1
  %conv467 = zext i8 %330 to i32
  %and468 = and i32 %conv467, 128
  %tobool469 = icmp ne i32 %and468, 0
  br i1 %tobool469, label %land.lhs.true470, label %if.end473

land.lhs.true470:                                 ; preds = %if.end466
  %331 = load i32, ptr %exponent, align 4
  %332 = load i32, ptr %maxexponent, align 4
  %cmp471 = icmp sle i32 %331, %332
  br i1 %cmp471, label %if.then472, label %if.end473

if.then472:                                       ; preds = %land.lhs.true470
  br label %for.end484

if.end473:                                        ; preds = %land.lhs.true470, %if.end466
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %land.lhs.true459, %if.end456
  %333 = load i32, ptr %exponent, align 4
  %cmp475 = icmp eq i32 %333, 0
  br i1 %cmp475, label %land.lhs.true476, label %if.end481

land.lhs.true476:                                 ; preds = %if.end474
  %334 = load i8, ptr %op.addr, align 1
  %conv477 = zext i8 %334 to i32
  %and478 = and i32 %conv477, 128
  %tobool479 = icmp ne i32 %and478, 0
  br i1 %tobool479, label %if.end481, label %if.then480

if.then480:                                       ; preds = %land.lhs.true476
  br label %for.end484

if.end481:                                        ; preds = %land.lhs.true476, %if.end474
  %335 = load i32, ptr %var2ulen, align 4
  %dec482 = add nsw i32 %335, -1
  store i32 %dec482, ptr %var2ulen, align 4
  %336 = load i32, ptr %exponent, align 4
  %sub483 = sub nsw i32 %336, 1
  store i32 %sub483, ptr %exponent, align 4
  br label %for.cond360, !llvm.loop !42

for.end484:                                       ; preds = %if.then480, %if.then472, %if.then465, %if.then454
  %337 = load i32, ptr %accunits, align 4
  %cmp485 = icmp eq i32 %337, 0
  br i1 %cmp485, label %if.then486, label %if.else487

if.then486:                                       ; preds = %for.end484
  store i32 1, ptr %accunits, align 4
  store i32 1, ptr %accdigits, align 4
  %338 = load ptr, ptr %accnext, align 8
  store i8 0, ptr %338, align 1
  br label %if.end489

if.else487:                                       ; preds = %for.end484
  %339 = load ptr, ptr %accnext, align 8
  %incdec.ptr488 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %incdec.ptr488, ptr %accnext, align 8
  br label %if.end489

if.end489:                                        ; preds = %if.else487, %if.then486
  store i32 0, ptr %residue, align 4
  %340 = load i8, ptr %op.addr, align 1
  %conv490 = zext i8 %340 to i32
  %and491 = and i32 %conv490, 128
  %tobool492 = icmp ne i32 %and491, 0
  br i1 %tobool492, label %if.then493, label %if.else501

if.then493:                                       ; preds = %if.end489
  %341 = load ptr, ptr %var1, align 8
  %342 = load i8, ptr %341, align 1
  %conv494 = zext i8 %342 to i32
  %cmp495 = icmp ne i32 %conv494, 0
  br i1 %cmp495, label %if.then498, label %lor.lhs.false496

lor.lhs.false496:                                 ; preds = %if.then493
  %343 = load i32, ptr %var1units, align 4
  %cmp497 = icmp sgt i32 %343, 1
  br i1 %cmp497, label %if.then498, label %if.else499

if.then498:                                       ; preds = %lor.lhs.false496, %if.then493
  store i32 1, ptr %residue, align 4
  br label %if.end500

if.else499:                                       ; preds = %lor.lhs.false496
  br label %if.end500

if.end500:                                        ; preds = %if.else499, %if.then498
  br label %if.end687

if.else501:                                       ; preds = %if.end489
  %344 = load i32, ptr %accdigits, align 4
  %345 = load i32, ptr %exponent, align 4
  %add502 = add nsw i32 %344, %345
  %346 = load i32, ptr %reqdigits, align 4
  %cmp503 = icmp sgt i32 %add502, %346
  br i1 %cmp503, label %if.then504, label %if.end506

if.then504:                                       ; preds = %if.else501
  %347 = load ptr, ptr %status.addr, align 8
  %348 = load i32, ptr %347, align 4
  %or505 = or i32 %348, 4
  store i32 %or505, ptr %347, align 4
  br label %do.end

if.end506:                                        ; preds = %if.else501
  %349 = load i8, ptr %op.addr, align 1
  %conv507 = zext i8 %349 to i32
  %and508 = and i32 %conv507, 80
  %tobool509 = icmp ne i32 %and508, 0
  br i1 %tobool509, label %if.then510, label %if.end686

if.then510:                                       ; preds = %if.end506
  store i8 0, ptr %wasodd, align 1
  %350 = load ptr, ptr %lhs.addr, align 8
  %bits511 = getelementptr inbounds %struct.decNumber, ptr %350, i32 0, i32 2
  %351 = load i8, ptr %bits511, align 4
  store i8 %351, ptr %bits, align 1
  %352 = load ptr, ptr %var1, align 8
  %353 = load i8, ptr %352, align 1
  %conv512 = zext i8 %353 to i32
  %cmp513 = icmp eq i32 %conv512, 0
  br i1 %cmp513, label %land.lhs.true514, label %if.end529

land.lhs.true514:                                 ; preds = %if.then510
  %354 = load i32, ptr %var1units, align 4
  %cmp515 = icmp eq i32 %354, 1
  br i1 %cmp515, label %if.then516, label %if.end529

if.then516:                                       ; preds = %land.lhs.true514
  %355 = load ptr, ptr %lhs.addr, align 8
  %exponent517 = getelementptr inbounds %struct.decNumber, ptr %355, i32 0, i32 1
  %356 = load i32, ptr %exponent517, align 4
  store i32 %356, ptr %exp, align 4
  %357 = load ptr, ptr %rhs.addr, align 8
  %exponent518 = getelementptr inbounds %struct.decNumber, ptr %357, i32 0, i32 1
  %358 = load i32, ptr %exponent518, align 4
  %359 = load i32, ptr %exp, align 4
  %cmp519 = icmp slt i32 %358, %359
  br i1 %cmp519, label %if.then520, label %if.end522

if.then520:                                       ; preds = %if.then516
  %360 = load ptr, ptr %rhs.addr, align 8
  %exponent521 = getelementptr inbounds %struct.decNumber, ptr %360, i32 0, i32 1
  %361 = load i32, ptr %exponent521, align 4
  store i32 %361, ptr %exp, align 4
  br label %if.end522

if.end522:                                        ; preds = %if.then520, %if.then516
  %362 = load ptr, ptr %res.addr, align 8
  %call523 = call ptr @uprv_decNumberZero_75(ptr noundef %362)
  %363 = load i32, ptr %exp, align 4
  %364 = load ptr, ptr %res.addr, align 8
  %exponent524 = getelementptr inbounds %struct.decNumber, ptr %364, i32 0, i32 1
  store i32 %363, ptr %exponent524, align 4
  %365 = load i8, ptr %bits, align 1
  %conv525 = zext i8 %365 to i32
  %and526 = and i32 %conv525, 128
  %conv527 = trunc i32 %and526 to i8
  %366 = load ptr, ptr %res.addr, align 8
  %bits528 = getelementptr inbounds %struct.decNumber, ptr %366, i32 0, i32 2
  store i8 %conv527, ptr %bits528, align 4
  %367 = load ptr, ptr %res.addr, align 8
  %368 = load ptr, ptr %set.addr, align 8
  %369 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %367, ptr noundef %368, ptr noundef %residue, ptr noundef %369)
  br label %do.end

if.end529:                                        ; preds = %land.lhs.true514, %if.then510
  %370 = load ptr, ptr %accnext, align 8
  %371 = load i8, ptr %370, align 1
  %conv530 = zext i8 %371 to i32
  %and531 = and i32 %conv530, 1
  %tobool532 = icmp ne i32 %and531, 0
  br i1 %tobool532, label %if.then533, label %if.end534

if.then533:                                       ; preds = %if.end529
  store i8 1, ptr %wasodd, align 1
  br label %if.end534

if.end534:                                        ; preds = %if.then533, %if.end529
  %372 = load ptr, ptr %accnext, align 8
  store ptr %372, ptr %quotlsu, align 8
  %373 = load i32, ptr %accdigits, align 4
  store i32 %373, ptr %quotdigits, align 4
  %374 = load i32, ptr %var1initpad, align 4
  %375 = load i32, ptr %exponent, align 4
  %add535 = add nsw i32 %374, %375
  %376 = load ptr, ptr %lhs.addr, align 8
  %exponent536 = getelementptr inbounds %struct.decNumber, ptr %376, i32 0, i32 1
  %377 = load i32, ptr %exponent536, align 4
  %sub537 = sub nsw i32 %add535, %377
  %378 = load ptr, ptr %rhs.addr, align 8
  %exponent538 = getelementptr inbounds %struct.decNumber, ptr %378, i32 0, i32 1
  %379 = load i32, ptr %exponent538, align 4
  %add539 = add nsw i32 %sub537, %379
  store i32 %add539, ptr %postshift, align 4
  %380 = load i32, ptr %var1initpad, align 4
  %381 = load i32, ptr %postshift, align 4
  %cmp540 = icmp slt i32 %380, %381
  br i1 %cmp540, label %if.then541, label %if.end542

if.then541:                                       ; preds = %if.end534
  %382 = load i32, ptr %var1initpad, align 4
  store i32 %382, ptr %postshift, align 4
  br label %if.end542

if.end542:                                        ; preds = %if.then541, %if.end534
  %383 = load ptr, ptr %var1, align 8
  %384 = load i32, ptr %var1units, align 4
  %385 = load i32, ptr %postshift, align 4
  %call543 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %383, i32 noundef %384, i32 noundef %385)
  store i32 %call543, ptr %var1units, align 4
  %386 = load ptr, ptr %var1, align 8
  store ptr %386, ptr %accnext, align 8
  %387 = load ptr, ptr %var1, align 8
  %388 = load i32, ptr %var1units, align 4
  %call544 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %387, i32 noundef %388)
  store i32 %call544, ptr %accdigits, align 4
  %389 = load i32, ptr %accdigits, align 4
  %cmp545 = icmp sle i32 %389, 49
  br i1 %cmp545, label %cond.true546, label %cond.false550

cond.true546:                                     ; preds = %if.end542
  %390 = load i32, ptr %accdigits, align 4
  %idxprom547 = sext i32 %390 to i64
  %arrayidx548 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom547
  %391 = load i8, ptr %arrayidx548, align 1
  %conv549 = zext i8 %391 to i32
  br label %cond.end554

cond.false550:                                    ; preds = %if.end542
  %392 = load i32, ptr %accdigits, align 4
  %add551 = add nsw i32 %392, 1
  %sub552 = sub nsw i32 %add551, 1
  %div553 = sdiv i32 %sub552, 1
  br label %cond.end554

cond.end554:                                      ; preds = %cond.false550, %cond.true546
  %cond555 = phi i32 [ %conv549, %cond.true546 ], [ %div553, %cond.false550 ]
  store i32 %cond555, ptr %accunits, align 4
  %393 = load ptr, ptr %lhs.addr, align 8
  %exponent556 = getelementptr inbounds %struct.decNumber, ptr %393, i32 0, i32 1
  %394 = load i32, ptr %exponent556, align 4
  store i32 %394, ptr %exponent, align 4
  %395 = load ptr, ptr %rhs.addr, align 8
  %exponent557 = getelementptr inbounds %struct.decNumber, ptr %395, i32 0, i32 1
  %396 = load i32, ptr %exponent557, align 4
  %397 = load i32, ptr %exponent, align 4
  %cmp558 = icmp slt i32 %396, %397
  br i1 %cmp558, label %if.then559, label %if.end561

if.then559:                                       ; preds = %cond.end554
  %398 = load ptr, ptr %rhs.addr, align 8
  %exponent560 = getelementptr inbounds %struct.decNumber, ptr %398, i32 0, i32 1
  %399 = load i32, ptr %exponent560, align 4
  store i32 %399, ptr %exponent, align 4
  br label %if.end561

if.end561:                                        ; preds = %if.then559, %cond.end554
  %400 = load i8, ptr %op.addr, align 1
  %conv562 = zext i8 %400 to i32
  %and563 = and i32 %conv562, 16
  %tobool564 = icmp ne i32 %and563, 0
  br i1 %tobool564, label %if.then565, label %if.end685

if.then565:                                       ; preds = %if.end561
  %401 = load ptr, ptr %accnext, align 8
  %402 = load i32, ptr %accunits, align 4
  %403 = load ptr, ptr %accnext, align 8
  %404 = load i32, ptr %accunits, align 4
  %405 = load ptr, ptr %accnext, align 8
  %call566 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 0, ptr noundef %405, i32 noundef 1)
  store i32 %call566, ptr %tarunits, align 4
  %406 = load ptr, ptr %accnext, align 8
  %407 = load i32, ptr %tarunits, align 4
  %408 = load ptr, ptr %rhs.addr, align 8
  %lsu567 = getelementptr inbounds %struct.decNumber, ptr %408, i32 0, i32 3
  %arraydecay568 = getelementptr inbounds [1 x i8], ptr %lsu567, i64 0, i64 0
  %409 = load ptr, ptr %rhs.addr, align 8
  %digits569 = getelementptr inbounds %struct.decNumber, ptr %409, i32 0, i32 0
  %410 = load i32, ptr %digits569, align 4
  %cmp570 = icmp sle i32 %410, 49
  br i1 %cmp570, label %cond.true571, label %cond.false576

cond.true571:                                     ; preds = %if.then565
  %411 = load ptr, ptr %rhs.addr, align 8
  %digits572 = getelementptr inbounds %struct.decNumber, ptr %411, i32 0, i32 0
  %412 = load i32, ptr %digits572, align 4
  %idxprom573 = sext i32 %412 to i64
  %arrayidx574 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom573
  %413 = load i8, ptr %arrayidx574, align 1
  %conv575 = zext i8 %413 to i32
  br label %cond.end581

cond.false576:                                    ; preds = %if.then565
  %414 = load ptr, ptr %rhs.addr, align 8
  %digits577 = getelementptr inbounds %struct.decNumber, ptr %414, i32 0, i32 0
  %415 = load i32, ptr %digits577, align 4
  %add578 = add nsw i32 %415, 1
  %sub579 = sub nsw i32 %add578, 1
  %div580 = sdiv i32 %sub579, 1
  br label %cond.end581

cond.end581:                                      ; preds = %cond.false576, %cond.true571
  %cond582 = phi i32 [ %conv575, %cond.true571 ], [ %div580, %cond.false576 ]
  %416 = load ptr, ptr %rhs.addr, align 8
  %exponent583 = getelementptr inbounds %struct.decNumber, ptr %416, i32 0, i32 1
  %417 = load i32, ptr %exponent583, align 4
  %418 = load i32, ptr %exponent, align 4
  %sub584 = sub nsw i32 %417, %418
  %call585 = call noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %406, i32 noundef %407, ptr noundef %arraydecay568, i32 noundef %cond582, i32 noundef %sub584)
  store i32 %call585, ptr %compare, align 4
  %419 = load i32, ptr %compare, align 4
  %cmp586 = icmp eq i32 %419, -2147483648
  br i1 %cmp586, label %if.then587, label %if.end589

if.then587:                                       ; preds = %cond.end581
  %420 = load ptr, ptr %status.addr, align 8
  %421 = load i32, ptr %420, align 4
  %or588 = or i32 %421, 16
  store i32 %or588, ptr %420, align 4
  br label %do.end

if.end589:                                        ; preds = %cond.end581
  %422 = load ptr, ptr %accnext, align 8
  store ptr %422, ptr %up, align 8
  br label %for.cond590

for.cond590:                                      ; preds = %for.inc607, %if.end589
  %423 = load ptr, ptr %up, align 8
  %424 = load ptr, ptr %accnext, align 8
  %425 = load i32, ptr %tarunits, align 4
  %idx.ext591 = sext i32 %425 to i64
  %add.ptr592 = getelementptr inbounds i8, ptr %424, i64 %idx.ext591
  %cmp593 = icmp ult ptr %423, %add.ptr592
  br i1 %cmp593, label %for.body594, label %for.end609

for.body594:                                      ; preds = %for.cond590
  %426 = load ptr, ptr %up, align 8
  %427 = load i8, ptr %426, align 1
  %conv595 = zext i8 %427 to i32
  %and596 = and i32 %conv595, 1
  store i32 %and596, ptr %half, align 4
  %428 = load ptr, ptr %up, align 8
  %429 = load i8, ptr %428, align 1
  %conv597 = zext i8 %429 to i32
  %div598 = sdiv i32 %conv597, 2
  %conv599 = trunc i32 %div598 to i8
  store i8 %conv599, ptr %428, align 1
  %430 = load i32, ptr %half, align 4
  %tobool600 = icmp ne i32 %430, 0
  br i1 %tobool600, label %if.end602, label %if.then601

if.then601:                                       ; preds = %for.body594
  br label %for.inc607

if.end602:                                        ; preds = %for.body594
  %431 = load ptr, ptr %up, align 8
  %add.ptr603 = getelementptr inbounds i8, ptr %431, i64 -1
  %432 = load i8, ptr %add.ptr603, align 1
  %conv604 = zext i8 %432 to i32
  %add605 = add nsw i32 %conv604, 5
  %conv606 = trunc i32 %add605 to i8
  store i8 %conv606, ptr %add.ptr603, align 1
  br label %for.inc607

for.inc607:                                       ; preds = %if.end602, %if.then601
  %433 = load ptr, ptr %up, align 8
  %incdec.ptr608 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %incdec.ptr608, ptr %up, align 8
  br label %for.cond590, !llvm.loop !43

for.end609:                                       ; preds = %for.cond590
  %434 = load i32, ptr %compare, align 4
  %cmp610 = icmp sgt i32 %434, 0
  br i1 %cmp610, label %if.then615, label %lor.lhs.false611

lor.lhs.false611:                                 ; preds = %for.end609
  %435 = load i32, ptr %compare, align 4
  %cmp612 = icmp eq i32 %435, 0
  br i1 %cmp612, label %land.lhs.true613, label %if.end684

land.lhs.true613:                                 ; preds = %lor.lhs.false611
  %436 = load i8, ptr %wasodd, align 1
  %tobool614 = icmp ne i8 %436, 0
  br i1 %tobool614, label %if.then615, label %if.end684

if.then615:                                       ; preds = %land.lhs.true613, %for.end609
  store i8 0, ptr %allnines, align 1
  %437 = load i32, ptr %quotdigits, align 4
  %438 = load i32, ptr %reqdigits, align 4
  %cmp617 = icmp eq i32 %437, %438
  br i1 %cmp617, label %if.then618, label %if.end639

if.then618:                                       ; preds = %if.then615
  %439 = load ptr, ptr %quotlsu, align 8
  store ptr %439, ptr %up, align 8
  br label %for.cond619

for.cond619:                                      ; preds = %for.inc636, %if.then618
  %440 = load i32, ptr %quotdigits, align 4
  %cmp620 = icmp sgt i32 %440, 1
  br i1 %cmp620, label %if.then621, label %if.else626

if.then621:                                       ; preds = %for.cond619
  %441 = load ptr, ptr %up, align 8
  %442 = load i8, ptr %441, align 1
  %conv622 = zext i8 %442 to i32
  %cmp623 = icmp ne i32 %conv622, 9
  br i1 %cmp623, label %if.then624, label %if.end625

if.then624:                                       ; preds = %if.then621
  br label %for.end638

if.end625:                                        ; preds = %if.then621
  br label %if.end634

if.else626:                                       ; preds = %for.cond619
  %443 = load ptr, ptr %up, align 8
  %444 = load i8, ptr %443, align 1
  %conv627 = zext i8 %444 to i32
  %445 = load i32, ptr %quotdigits, align 4
  %idxprom628 = sext i32 %445 to i64
  %arrayidx629 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom628
  %446 = load i32, ptr %arrayidx629, align 4
  %sub630 = sub i32 %446, 1
  %cmp631 = icmp eq i32 %conv627, %sub630
  br i1 %cmp631, label %if.then632, label %if.end633

if.then632:                                       ; preds = %if.else626
  store i8 1, ptr %allnines, align 1
  br label %if.end633

if.end633:                                        ; preds = %if.then632, %if.else626
  br label %for.end638

if.end634:                                        ; preds = %if.end625
  %447 = load i32, ptr %quotdigits, align 4
  %sub635 = sub nsw i32 %447, 1
  store i32 %sub635, ptr %quotdigits, align 4
  br label %for.inc636

for.inc636:                                       ; preds = %if.end634
  %448 = load ptr, ptr %up, align 8
  %incdec.ptr637 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %incdec.ptr637, ptr %up, align 8
  br label %for.cond619, !llvm.loop !44

for.end638:                                       ; preds = %if.end633, %if.then624
  br label %if.end639

if.end639:                                        ; preds = %for.end638, %if.then615
  %449 = load i8, ptr %allnines, align 1
  %tobool640 = icmp ne i8 %449, 0
  br i1 %tobool640, label %if.then641, label %if.end643

if.then641:                                       ; preds = %if.end639
  %450 = load ptr, ptr %status.addr, align 8
  %451 = load i32, ptr %450, align 4
  %or642 = or i32 %451, 4
  store i32 %or642, ptr %450, align 4
  br label %do.end

if.end643:                                        ; preds = %if.end639
  %452 = load ptr, ptr %rhs.addr, align 8
  %exponent644 = getelementptr inbounds %struct.decNumber, ptr %452, i32 0, i32 1
  %453 = load i32, ptr %exponent644, align 4
  %454 = load i32, ptr %exponent, align 4
  %sub645 = sub nsw i32 %453, %454
  store i32 %sub645, ptr %exp616, align 4
  %455 = load i32, ptr %exp616, align 4
  %div646 = sdiv i32 %455, 1
  store i32 %div646, ptr %expunits, align 4
  %456 = load i32, ptr %exp616, align 4
  %rem647 = srem i32 %456, 1
  store i32 %rem647, ptr %exprem, align 4
  %457 = load ptr, ptr %accnext, align 8
  %458 = load i32, ptr %accunits, align 4
  %459 = load ptr, ptr %rhs.addr, align 8
  %lsu648 = getelementptr inbounds %struct.decNumber, ptr %459, i32 0, i32 3
  %arraydecay649 = getelementptr inbounds [1 x i8], ptr %lsu648, i64 0, i64 0
  %460 = load ptr, ptr %rhs.addr, align 8
  %digits650 = getelementptr inbounds %struct.decNumber, ptr %460, i32 0, i32 0
  %461 = load i32, ptr %digits650, align 4
  %cmp651 = icmp sle i32 %461, 49
  br i1 %cmp651, label %cond.true652, label %cond.false657

cond.true652:                                     ; preds = %if.end643
  %462 = load ptr, ptr %rhs.addr, align 8
  %digits653 = getelementptr inbounds %struct.decNumber, ptr %462, i32 0, i32 0
  %463 = load i32, ptr %digits653, align 4
  %idxprom654 = sext i32 %463 to i64
  %arrayidx655 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom654
  %464 = load i8, ptr %arrayidx655, align 1
  %conv656 = zext i8 %464 to i32
  br label %cond.end662

cond.false657:                                    ; preds = %if.end643
  %465 = load ptr, ptr %rhs.addr, align 8
  %digits658 = getelementptr inbounds %struct.decNumber, ptr %465, i32 0, i32 0
  %466 = load i32, ptr %digits658, align 4
  %add659 = add nsw i32 %466, 1
  %sub660 = sub nsw i32 %add659, 1
  %div661 = sdiv i32 %sub660, 1
  br label %cond.end662

cond.end662:                                      ; preds = %cond.false657, %cond.true652
  %cond663 = phi i32 [ %conv656, %cond.true652 ], [ %div661, %cond.false657 ]
  %467 = load i32, ptr %expunits, align 4
  %468 = load ptr, ptr %accnext, align 8
  %469 = load i32, ptr %exprem, align 4
  %idxprom664 = sext i32 %469 to i64
  %arrayidx665 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom664
  %470 = load i32, ptr %arrayidx665, align 4
  %sub666 = sub nsw i32 0, %470
  %call667 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %457, i32 noundef %458, ptr noundef %arraydecay649, i32 noundef %cond663, i32 noundef %467, ptr noundef %468, i32 noundef %sub666)
  %sub668 = sub nsw i32 0, %call667
  store i32 %sub668, ptr %accunits, align 4
  %471 = load ptr, ptr %accnext, align 8
  %472 = load i32, ptr %accunits, align 4
  %call669 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %471, i32 noundef %472)
  store i32 %call669, ptr %accdigits, align 4
  %473 = load i32, ptr %accdigits, align 4
  %cmp670 = icmp sle i32 %473, 49
  br i1 %cmp670, label %cond.true671, label %cond.false675

cond.true671:                                     ; preds = %cond.end662
  %474 = load i32, ptr %accdigits, align 4
  %idxprom672 = sext i32 %474 to i64
  %arrayidx673 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom672
  %475 = load i8, ptr %arrayidx673, align 1
  %conv674 = zext i8 %475 to i32
  br label %cond.end679

cond.false675:                                    ; preds = %cond.end662
  %476 = load i32, ptr %accdigits, align 4
  %add676 = add nsw i32 %476, 1
  %sub677 = sub nsw i32 %add676, 1
  %div678 = sdiv i32 %sub677, 1
  br label %cond.end679

cond.end679:                                      ; preds = %cond.false675, %cond.true671
  %cond680 = phi i32 [ %conv674, %cond.true671 ], [ %div678, %cond.false675 ]
  store i32 %cond680, ptr %accunits, align 4
  %477 = load i8, ptr %bits, align 1
  %conv681 = zext i8 %477 to i32
  %xor682 = xor i32 %conv681, 128
  %conv683 = trunc i32 %xor682 to i8
  store i8 %conv683, ptr %bits, align 1
  br label %if.end684

if.end684:                                        ; preds = %cond.end679, %land.lhs.true613, %lor.lhs.false611
  br label %if.end685

if.end685:                                        ; preds = %if.end684, %if.end561
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %if.end506
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %if.end500
  %478 = load i32, ptr %exponent, align 4
  %479 = load ptr, ptr %res.addr, align 8
  %exponent688 = getelementptr inbounds %struct.decNumber, ptr %479, i32 0, i32 1
  store i32 %478, ptr %exponent688, align 4
  %480 = load i8, ptr %bits, align 1
  %conv689 = zext i8 %480 to i32
  %and690 = and i32 %conv689, 128
  %conv691 = trunc i32 %and690 to i8
  %481 = load ptr, ptr %res.addr, align 8
  %bits692 = getelementptr inbounds %struct.decNumber, ptr %481, i32 0, i32 2
  store i8 %conv691, ptr %bits692, align 4
  %482 = load ptr, ptr %res.addr, align 8
  %483 = load ptr, ptr %set.addr, align 8
  %484 = load ptr, ptr %accnext, align 8
  %485 = load i32, ptr %accdigits, align 4
  %486 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %482, ptr noundef %483, ptr noundef %484, i32 noundef %485, ptr noundef %residue, ptr noundef %486)
  %487 = load ptr, ptr %res.addr, align 8
  %488 = load ptr, ptr %set.addr, align 8
  %489 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %487, ptr noundef %488, ptr noundef %residue, ptr noundef %489)
  br label %do.end

do.end:                                           ; preds = %if.end687, %if.then641, %if.then587, %if.end522, %if.then504, %if.then224, %if.then185, %if.then167, %if.then154, %if.end137, %if.end96, %if.end54, %if.end33, %if.then31, %if.then19
  %490 = load ptr, ptr %varalloc, align 8
  %cmp693 = icmp ne ptr %490, null
  br i1 %cmp693, label %if.then694, label %if.end695

if.then694:                                       ; preds = %do.end
  %491 = load ptr, ptr %varalloc, align 8
  call void @uprv_free_75(ptr noundef %491)
  br label %if.end695

if.end695:                                        ; preds = %if.then694, %do.end
  %492 = load ptr, ptr %allocacc, align 8
  %cmp696 = icmp ne ptr %492, null
  br i1 %cmp696, label %if.then697, label %if.end698

if.then697:                                       ; preds = %if.end695
  %493 = load ptr, ptr %allocacc, align 8
  call void @uprv_free_75(ptr noundef %493)
  br label %if.end698

if.end698:                                        ; preds = %if.then697, %if.end695
  %494 = load ptr, ptr %res.addr, align 8
  ret ptr %494
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberDivideInteger_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 32, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberExp_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %status)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %call1 = call noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %5 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load i32, ptr %status, align 4
  %8 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %res.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %rhs, ptr noundef %set, ptr noundef %status) #1 {
entry:
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %save = alloca i32, align 4
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %save, align 4
  %2 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %digits, align 4
  %cmp = icmp sgt i32 %3, 999999
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %emax, align 4
  %cmp1 = icmp sgt i32 %5, 999999
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %emin, align 4
  %sub = sub nsw i32 0, %7
  %cmp3 = icmp sgt i32 %sub, 999999
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, 64
  store i32 %or, ptr %8, align 4
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false2
  %10 = load ptr, ptr %rhs.addr, align 8
  %digits4 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %digits4, align 4
  %cmp5 = icmp sgt i32 %11, 999999
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %12 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %exponent, align 4
  %14 = load ptr, ptr %rhs.addr, align 8
  %digits7 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %digits7, align 4
  %add = add nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %add, 1000000
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %16 = load ptr, ptr %rhs.addr, align 8
  %exponent10 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %exponent10, align 4
  %18 = load ptr, ptr %rhs.addr, align 8
  %digits11 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %digits11, align 4
  %add12 = add nsw i32 %17, %19
  %cmp13 = icmp slt i32 %add12, -1999996
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false9, %lor.lhs.false6, %if.else
  %20 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %21 = load i8, ptr %arraydecay, align 1
  %conv = zext i8 %21 to i32
  %cmp14 = icmp eq i32 %conv, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.then21

land.lhs.true15:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %rhs.addr, align 8
  %digits16 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %digits16, align 4
  %cmp17 = icmp eq i32 %23, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.then21

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %24 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %bits, align 4
  %conv19 = zext i8 %25 to i32
  %and = and i32 %conv19, 112
  %cmp20 = icmp eq i32 %and, 0
  br i1 %cmp20, label %if.end, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18, %land.lhs.true15, %land.lhs.true
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %or22 = or i32 %27, 128
  store i32 %or22, ptr %26, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %land.lhs.true18, %lor.lhs.false9
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %save, align 4
  %cmp24 = icmp ne i32 %29, %30
  %conv25 = zext i1 %cmp24 to i32
  ret i32 %conv25
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %res, ptr noundef %rhs, ptr noundef %set, ptr noundef %status) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ignore = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %residue = alloca i32, align 4
  %needbytes = alloca i32, align 4
  %x = alloca ptr, align 8
  %aset = alloca %struct.decContext, align 4
  %tset = alloca %struct.decContext, align 4
  %dset = alloca %struct.decContext, align 4
  %comp = alloca i32, align 4
  %bufr = alloca [7 x %struct.decNumber], align 16
  %allocrhs = alloca ptr, align 8
  %buft = alloca [8 x %struct.decNumber], align 16
  %allocbuft = alloca ptr, align 8
  %t = alloca ptr, align 8
  %bufa = alloca [15 x %struct.decNumber], align 16
  %allocbufa = alloca ptr, align 8
  %a = alloca ptr, align 8
  %bufd = alloca [3 x %struct.decNumber], align 16
  %d = alloca ptr, align 8
  %numone = alloca %struct.decNumber, align 4
  %shift = alloca i32, align 4
  %maxlever = alloca i32, align 4
  %lever = alloca i32, align 4
  %use = alloca i32, align 4
  %newrhs = alloca ptr, align 8
  %seenbit = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %ignore, align 4
  %0 = load ptr, ptr %rhs.addr, align 8
  store ptr %0, ptr %x, align 8
  store ptr null, ptr %allocrhs, align 8
  store ptr null, ptr %allocbuft, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.decNumber], ptr %buft, i64 0, i64 0
  store ptr %arraydecay, ptr %t, align 8
  store ptr null, ptr %allocbufa, align 8
  %arraydecay1 = getelementptr inbounds [15 x %struct.decNumber], ptr %bufa, i64 0, i64 0
  store ptr %arraydecay1, ptr %a, align 8
  %arraydecay2 = getelementptr inbounds [3 x %struct.decNumber], ptr %bufd, i64 0, i64 0
  store ptr %arraydecay2, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %rhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %4 to i32
  %and5 = and i32 %conv4, 64
  %cmp = icmp ne i32 %and5, 0
  br i1 %cmp, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %rhs.addr, align 8
  %bits7 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %bits7, align 4
  %conv8 = zext i8 %6 to i32
  %and9 = and i32 %conv8, 128
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then6
  %7 = load ptr, ptr %res.addr, align 8
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then6
  %8 = load ptr, ptr %res.addr, align 8
  %9 = load ptr, ptr %rhs.addr, align 8
  %call12 = call ptr @uprv_decNumberCopy_75(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end15

if.else13:                                        ; preds = %if.then
  %10 = load ptr, ptr %res.addr, align 8
  %11 = load ptr, ptr %rhs.addr, align 8
  %12 = load ptr, ptr %set.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end
  br label %do.end

if.end16:                                         ; preds = %do.body
  %14 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %15 = load i8, ptr %arraydecay17, align 1
  %conv18 = zext i8 %15 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end16
  %16 = load ptr, ptr %rhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %digits, align 4
  %cmp20 = icmp eq i32 %17, 1
  br i1 %cmp20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %rhs.addr, align 8
  %bits22 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %bits22, align 4
  %conv23 = zext i8 %19 to i32
  %and24 = and i32 %conv23, 112
  %cmp25 = icmp eq i32 %and24, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true21
  %20 = load ptr, ptr %res.addr, align 8
  %call27 = call ptr @uprv_decNumberZero_75(ptr noundef %20)
  %21 = load ptr, ptr %res.addr, align 8
  %lsu28 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [1 x i8], ptr %lsu28, i64 0, i64 0
  store i8 1, ptr %arraydecay29, align 1
  br label %do.end

if.end30:                                         ; preds = %land.lhs.true21, %land.lhs.true, %if.end16
  %22 = load ptr, ptr %d, align 8
  %call31 = call ptr @uprv_decNumberZero_75(ptr noundef %22)
  %23 = load ptr, ptr %d, align 8
  %lsu32 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [1 x i8], ptr %lsu32, i64 0, i64 0
  store i8 4, ptr %arraydecay33, align 1
  %24 = load ptr, ptr %set.addr, align 8
  %digits34 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %digits34, align 4
  %sub = sub nsw i32 0, %25
  %26 = load ptr, ptr %d, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 1
  store i32 %sub, ptr %exponent, align 4
  %27 = load ptr, ptr %rhs.addr, align 8
  %bits35 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %bits35, align 4
  %conv36 = zext i8 %28 to i32
  %and37 = and i32 %conv36, 128
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end30
  %29 = load ptr, ptr %d, align 8
  %exponent40 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %exponent40, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %exponent40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end30
  %31 = load ptr, ptr %d, align 8
  %32 = load ptr, ptr %rhs.addr, align 8
  %call42 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %31, ptr noundef %32, i8 noundef zeroext 1)
  store i32 %call42, ptr %comp, align 4
  %33 = load i32, ptr %comp, align 4
  %cmp43 = icmp eq i32 %33, -2147483648
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %or = or i32 %35, 16
  store i32 %or, ptr %34, align 4
  br label %do.end

if.end45:                                         ; preds = %if.end41
  %36 = load i32, ptr %comp, align 4
  %cmp46 = icmp sge i32 %36, 0
  br i1 %cmp46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %if.end45
  %37 = load ptr, ptr %set.addr, align 8
  %digits48 = getelementptr inbounds %struct.decContext, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %digits48, align 4
  %sub49 = sub nsw i32 %38, 1
  store i32 %sub49, ptr %shift, align 4
  %39 = load ptr, ptr %res.addr, align 8
  %call50 = call ptr @uprv_decNumberZero_75(ptr noundef %39)
  %40 = load ptr, ptr %res.addr, align 8
  %lsu51 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [1 x i8], ptr %lsu51, i64 0, i64 0
  store i8 1, ptr %arraydecay52, align 1
  %41 = load ptr, ptr %res.addr, align 8
  %lsu53 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 3
  %arraydecay54 = getelementptr inbounds [1 x i8], ptr %lsu53, i64 0, i64 0
  %42 = load i32, ptr %shift, align 4
  %call55 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay54, i32 noundef 1, i32 noundef %42)
  %43 = load ptr, ptr %res.addr, align 8
  %digits56 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 0
  store i32 %call55, ptr %digits56, align 4
  %44 = load i32, ptr %shift, align 4
  %sub57 = sub nsw i32 0, %44
  %45 = load ptr, ptr %res.addr, align 8
  %exponent58 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 1
  store i32 %sub57, ptr %exponent58, align 4
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %or59 = or i32 %47, 2080
  store i32 %or59, ptr %46, align 4
  br label %do.end

if.end60:                                         ; preds = %if.end45
  %call61 = call ptr @uprv_decContextDefault_75(ptr noundef %aset, i32 noundef 64)
  %48 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %emax, align 4
  %emax62 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 1
  store i32 %49, ptr %emax62, align 4
  %50 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %emin, align 4
  %emin63 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 2
  store i32 %51, ptr %emin63, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 6
  store i8 0, ptr %clamp, align 4
  %52 = load ptr, ptr %rhs.addr, align 8
  %exponent64 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %exponent64, align 4
  %54 = load ptr, ptr %rhs.addr, align 8
  %digits65 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %digits65, align 4
  %add = add nsw i32 %53, %55
  store i32 %add, ptr %h, align 4
  %56 = load i32, ptr %h, align 4
  %cmp66 = icmp sgt i32 %56, 8
  br i1 %cmp66, label %if.then67, label %if.else78

if.then67:                                        ; preds = %if.end60
  %57 = load ptr, ptr %a, align 8
  %call68 = call ptr @uprv_decNumberZero_75(ptr noundef %57)
  %58 = load ptr, ptr %a, align 8
  %lsu69 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 3
  %arraydecay70 = getelementptr inbounds [1 x i8], ptr %lsu69, i64 0, i64 0
  store i8 2, ptr %arraydecay70, align 1
  %59 = load ptr, ptr %rhs.addr, align 8
  %bits71 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 2
  %60 = load i8, ptr %bits71, align 4
  %conv72 = zext i8 %60 to i32
  %and73 = and i32 %conv72, 128
  %cmp74 = icmp ne i32 %and73, 0
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.then67
  %61 = load ptr, ptr %a, align 8
  %exponent76 = getelementptr inbounds %struct.decNumber, ptr %61, i32 0, i32 1
  store i32 -2, ptr %exponent76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.then67
  store i32 8, ptr %h, align 4
  store i32 9, ptr %p, align 4
  br label %if.end227

if.else78:                                        ; preds = %if.end60
  %62 = load ptr, ptr %rhs.addr, align 8
  %digits79 = getelementptr inbounds %struct.decNumber, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %digits79, align 4
  %cmp80 = icmp sgt i32 %63, 8
  %cond = select i1 %cmp80, i32 1, i32 0
  store i32 %cond, ptr %maxlever, align 4
  %64 = load i32, ptr %h, align 4
  %sub81 = sub nsw i32 8, %64
  %65 = load i32, ptr %maxlever, align 4
  %cmp82 = icmp sgt i32 %sub81, %65
  br i1 %cmp82, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else78
  %66 = load i32, ptr %maxlever, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else78
  %67 = load i32, ptr %h, align 4
  %sub83 = sub nsw i32 8, %67
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond84 = phi i32 [ %66, %cond.true ], [ %sub83, %cond.false ]
  store i32 %cond84, ptr %lever, align 4
  %68 = load ptr, ptr %rhs.addr, align 8
  %digits85 = getelementptr inbounds %struct.decNumber, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %digits85, align 4
  %sub86 = sub nsw i32 0, %69
  %70 = load i32, ptr %lever, align 4
  %sub87 = sub nsw i32 %sub86, %70
  store i32 %sub87, ptr %use, align 4
  %71 = load i32, ptr %lever, align 4
  %72 = load i32, ptr %h, align 4
  %add88 = add nsw i32 %72, %71
  store i32 %add88, ptr %h, align 4
  %73 = load i32, ptr %h, align 4
  %cmp89 = icmp slt i32 %73, 0
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %cond.end
  %74 = load i32, ptr %h, align 4
  %75 = load i32, ptr %use, align 4
  %add91 = add nsw i32 %75, %74
  store i32 %add91, ptr %use, align 4
  store i32 0, ptr %h, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %cond.end
  %76 = load ptr, ptr %rhs.addr, align 8
  %exponent93 = getelementptr inbounds %struct.decNumber, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %exponent93, align 4
  %78 = load i32, ptr %use, align 4
  %cmp94 = icmp ne i32 %77, %78
  br i1 %cmp94, label %if.then95, label %if.end124

if.then95:                                        ; preds = %if.end92
  %arraydecay96 = getelementptr inbounds [7 x %struct.decNumber], ptr %bufr, i64 0, i64 0
  store ptr %arraydecay96, ptr %newrhs, align 8
  %79 = load ptr, ptr %rhs.addr, align 8
  %digits97 = getelementptr inbounds %struct.decNumber, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %digits97, align 4
  %cmp98 = icmp sle i32 %80, 49
  br i1 %cmp98, label %cond.true99, label %cond.false102

cond.true99:                                      ; preds = %if.then95
  %81 = load ptr, ptr %rhs.addr, align 8
  %digits100 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %digits100, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %83 = load i8, ptr %arrayidx, align 1
  %conv101 = zext i8 %83 to i32
  br label %cond.end106

cond.false102:                                    ; preds = %if.then95
  %84 = load ptr, ptr %rhs.addr, align 8
  %digits103 = getelementptr inbounds %struct.decNumber, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %digits103, align 4
  %add104 = add nsw i32 %85, 1
  %sub105 = sub nsw i32 %add104, 1
  %div = sdiv i32 %sub105, 1
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false102, %cond.true99
  %cond107 = phi i32 [ %conv101, %cond.true99 ], [ %div, %cond.false102 ]
  %sub108 = sub nsw i32 %cond107, 1
  %conv109 = sext i32 %sub108 to i64
  %mul = mul i64 %conv109, 1
  %add110 = add i64 12, %mul
  %conv111 = trunc i64 %add110 to i32
  store i32 %conv111, ptr %needbytes, align 4
  %86 = load i32, ptr %needbytes, align 4
  %conv112 = zext i32 %86 to i64
  %cmp113 = icmp ugt i64 %conv112, 84
  br i1 %cmp113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %cond.end106
  %87 = load i32, ptr %needbytes, align 4
  %conv115 = zext i32 %87 to i64
  %call116 = call noalias ptr @uprv_malloc_75(i64 noundef %conv115) #8
  store ptr %call116, ptr %allocrhs, align 8
  %88 = load ptr, ptr %allocrhs, align 8
  %cmp117 = icmp eq ptr %88, null
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.then114
  %89 = load ptr, ptr %status.addr, align 8
  %90 = load i32, ptr %89, align 4
  %or119 = or i32 %90, 16
  store i32 %or119, ptr %89, align 4
  br label %do.end

if.end120:                                        ; preds = %if.then114
  %91 = load ptr, ptr %allocrhs, align 8
  store ptr %91, ptr %newrhs, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %cond.end106
  %92 = load ptr, ptr %newrhs, align 8
  %93 = load ptr, ptr %rhs.addr, align 8
  %call122 = call ptr @uprv_decNumberCopy_75(ptr noundef %92, ptr noundef %93)
  %94 = load i32, ptr %use, align 4
  %95 = load ptr, ptr %newrhs, align 8
  %exponent123 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 1
  store i32 %94, ptr %exponent123, align 4
  %96 = load ptr, ptr %newrhs, align 8
  store ptr %96, ptr %x, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end121, %if.end92
  %97 = load ptr, ptr %x, align 8
  %digits125 = getelementptr inbounds %struct.decNumber, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %digits125, align 4
  %99 = load ptr, ptr %set.addr, align 8
  %digits126 = getelementptr inbounds %struct.decContext, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %digits126, align 4
  %cmp127 = icmp slt i32 %98, %100
  br i1 %cmp127, label %cond.true128, label %cond.false130

cond.true128:                                     ; preds = %if.end124
  %101 = load ptr, ptr %set.addr, align 8
  %digits129 = getelementptr inbounds %struct.decContext, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %digits129, align 4
  br label %cond.end132

cond.false130:                                    ; preds = %if.end124
  %103 = load ptr, ptr %x, align 8
  %digits131 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %digits131, align 4
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false130, %cond.true128
  %cond133 = phi i32 [ %102, %cond.true128 ], [ %104, %cond.false130 ]
  %105 = load i32, ptr %h, align 4
  %add134 = add nsw i32 %cond133, %105
  %add135 = add nsw i32 %add134, 2
  store i32 %add135, ptr %p, align 4
  %106 = load i32, ptr %p, align 4
  %mul136 = mul nsw i32 %106, 2
  %cmp137 = icmp sle i32 %mul136, 49
  br i1 %cmp137, label %cond.true138, label %cond.false143

cond.true138:                                     ; preds = %cond.end132
  %107 = load i32, ptr %p, align 4
  %mul139 = mul nsw i32 %107, 2
  %idxprom140 = sext i32 %mul139 to i64
  %arrayidx141 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom140
  %108 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %108 to i32
  br label %cond.end148

cond.false143:                                    ; preds = %cond.end132
  %109 = load i32, ptr %p, align 4
  %mul144 = mul nsw i32 %109, 2
  %add145 = add nsw i32 %mul144, 1
  %sub146 = sub nsw i32 %add145, 1
  %div147 = sdiv i32 %sub146, 1
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false143, %cond.true138
  %cond149 = phi i32 [ %conv142, %cond.true138 ], [ %div147, %cond.false143 ]
  %sub150 = sub nsw i32 %cond149, 1
  %conv151 = sext i32 %sub150 to i64
  %mul152 = mul i64 %conv151, 1
  %add153 = add i64 12, %mul152
  %conv154 = trunc i64 %add153 to i32
  store i32 %conv154, ptr %needbytes, align 4
  %110 = load i32, ptr %needbytes, align 4
  %conv155 = zext i32 %110 to i64
  %cmp156 = icmp ugt i64 %conv155, 180
  br i1 %cmp156, label %if.then157, label %if.end164

if.then157:                                       ; preds = %cond.end148
  %111 = load i32, ptr %needbytes, align 4
  %conv158 = zext i32 %111 to i64
  %call159 = call noalias ptr @uprv_malloc_75(i64 noundef %conv158) #8
  store ptr %call159, ptr %allocbufa, align 8
  %112 = load ptr, ptr %allocbufa, align 8
  %cmp160 = icmp eq ptr %112, null
  br i1 %cmp160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %if.then157
  %113 = load ptr, ptr %status.addr, align 8
  %114 = load i32, ptr %113, align 4
  %or162 = or i32 %114, 16
  store i32 %or162, ptr %113, align 4
  br label %do.end

if.end163:                                        ; preds = %if.then157
  %115 = load ptr, ptr %allocbufa, align 8
  store ptr %115, ptr %a, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %cond.end148
  %116 = load i32, ptr %p, align 4
  %add165 = add nsw i32 %116, 2
  %cmp166 = icmp sle i32 %add165, 49
  br i1 %cmp166, label %cond.true167, label %cond.false172

cond.true167:                                     ; preds = %if.end164
  %117 = load i32, ptr %p, align 4
  %add168 = add nsw i32 %117, 2
  %idxprom169 = sext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom169
  %118 = load i8, ptr %arrayidx170, align 1
  %conv171 = zext i8 %118 to i32
  br label %cond.end177

cond.false172:                                    ; preds = %if.end164
  %119 = load i32, ptr %p, align 4
  %add173 = add nsw i32 %119, 2
  %add174 = add nsw i32 %add173, 1
  %sub175 = sub nsw i32 %add174, 1
  %div176 = sdiv i32 %sub175, 1
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false172, %cond.true167
  %cond178 = phi i32 [ %conv171, %cond.true167 ], [ %div176, %cond.false172 ]
  %sub179 = sub nsw i32 %cond178, 1
  %conv180 = sext i32 %sub179 to i64
  %mul181 = mul i64 %conv180, 1
  %add182 = add i64 12, %mul181
  %conv183 = trunc i64 %add182 to i32
  store i32 %conv183, ptr %needbytes, align 4
  %120 = load i32, ptr %needbytes, align 4
  %conv184 = zext i32 %120 to i64
  %cmp185 = icmp ugt i64 %conv184, 96
  br i1 %cmp185, label %if.then186, label %if.end193

if.then186:                                       ; preds = %cond.end177
  %121 = load i32, ptr %needbytes, align 4
  %conv187 = zext i32 %121 to i64
  %call188 = call noalias ptr @uprv_malloc_75(i64 noundef %conv187) #8
  store ptr %call188, ptr %allocbuft, align 8
  %122 = load ptr, ptr %allocbuft, align 8
  %cmp189 = icmp eq ptr %122, null
  br i1 %cmp189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.then186
  %123 = load ptr, ptr %status.addr, align 8
  %124 = load i32, ptr %123, align 4
  %or191 = or i32 %124, 16
  store i32 %or191, ptr %123, align 4
  br label %do.end

if.end192:                                        ; preds = %if.then186
  %125 = load ptr, ptr %allocbuft, align 8
  store ptr %125, ptr %t, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %cond.end177
  %126 = load ptr, ptr %t, align 8
  %127 = load ptr, ptr %x, align 8
  %call194 = call ptr @uprv_decNumberCopy_75(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %a, align 8
  %call195 = call ptr @uprv_decNumberZero_75(ptr noundef %128)
  %129 = load ptr, ptr %a, align 8
  %lsu196 = getelementptr inbounds %struct.decNumber, ptr %129, i32 0, i32 3
  %arraydecay197 = getelementptr inbounds [1 x i8], ptr %lsu196, i64 0, i64 0
  store i8 1, ptr %arraydecay197, align 1
  %130 = load ptr, ptr %d, align 8
  %call198 = call ptr @uprv_decNumberZero_75(ptr noundef %130)
  %131 = load ptr, ptr %d, align 8
  %lsu199 = getelementptr inbounds %struct.decNumber, ptr %131, i32 0, i32 3
  %arraydecay200 = getelementptr inbounds [1 x i8], ptr %lsu199, i64 0, i64 0
  store i8 2, ptr %arraydecay200, align 1
  %call201 = call ptr @uprv_decNumberZero_75(ptr noundef %numone)
  %lsu202 = getelementptr inbounds %struct.decNumber, ptr %numone, i32 0, i32 3
  %arraydecay203 = getelementptr inbounds [1 x i8], ptr %lsu202, i64 0, i64 0
  store i8 1, ptr %arraydecay203, align 1
  %call204 = call ptr @uprv_decContextDefault_75(ptr noundef %tset, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dset, ptr align 4 %tset, i64 28, i1 false)
  %132 = load i32, ptr %p, align 4
  %mul205 = mul nsw i32 %132, 2
  %digits206 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %mul205, ptr %digits206, align 4
  %133 = load i32, ptr %p, align 4
  %digits207 = getelementptr inbounds %struct.decContext, ptr %tset, i32 0, i32 0
  store i32 %133, ptr %digits207, align 4
  %emin208 = getelementptr inbounds %struct.decContext, ptr %tset, i32 0, i32 2
  store i32 -999999999, ptr %emin208, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end225, %if.end193
  %134 = load ptr, ptr %a, align 8
  %135 = load ptr, ptr %a, align 8
  %136 = load ptr, ptr %t, align 8
  %137 = load ptr, ptr %status.addr, align 8
  %call209 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %aset, i8 noundef zeroext 0, ptr noundef %137)
  %138 = load ptr, ptr %t, align 8
  %139 = load ptr, ptr %t, align 8
  %140 = load ptr, ptr %x, align 8
  %call210 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %tset, ptr noundef %ignore)
  %141 = load ptr, ptr %t, align 8
  %142 = load ptr, ptr %t, align 8
  %143 = load ptr, ptr %d, align 8
  %call211 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %tset, i8 noundef zeroext -128, ptr noundef %ignore)
  %144 = load ptr, ptr %a, align 8
  %digits212 = getelementptr inbounds %struct.decNumber, ptr %144, i32 0, i32 0
  %145 = load i32, ptr %digits212, align 4
  %146 = load ptr, ptr %a, align 8
  %exponent213 = getelementptr inbounds %struct.decNumber, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %exponent213, align 4
  %add214 = add nsw i32 %145, %147
  %148 = load ptr, ptr %t, align 8
  %digits215 = getelementptr inbounds %struct.decNumber, ptr %148, i32 0, i32 0
  %149 = load i32, ptr %digits215, align 4
  %150 = load ptr, ptr %t, align 8
  %exponent216 = getelementptr inbounds %struct.decNumber, ptr %150, i32 0, i32 1
  %151 = load i32, ptr %exponent216, align 4
  %add217 = add nsw i32 %149, %151
  %152 = load i32, ptr %p, align 4
  %add218 = add nsw i32 %add217, %152
  %add219 = add nsw i32 %add218, 1
  %cmp220 = icmp sge i32 %add214, %add219
  br i1 %cmp220, label %land.lhs.true221, label %if.end225

land.lhs.true221:                                 ; preds = %for.cond
  %153 = load ptr, ptr %a, align 8
  %digits222 = getelementptr inbounds %struct.decNumber, ptr %153, i32 0, i32 0
  %154 = load i32, ptr %digits222, align 4
  %155 = load i32, ptr %p, align 4
  %cmp223 = icmp sge i32 %154, %155
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %land.lhs.true221
  br label %for.end

if.end225:                                        ; preds = %land.lhs.true221, %for.cond
  %156 = load ptr, ptr %d, align 8
  %157 = load ptr, ptr %d, align 8
  %call226 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %156, ptr noundef %157, ptr noundef %numone, ptr noundef %dset, i8 noundef zeroext 0, ptr noundef %ignore)
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %if.then224
  br label %if.end227

if.end227:                                        ; preds = %for.end, %if.end77
  %158 = load i32, ptr %h, align 4
  %cmp228 = icmp sgt i32 %158, 0
  br i1 %cmp228, label %if.then229, label %if.end270

if.then229:                                       ; preds = %if.end227
  store i32 0, ptr %seenbit, align 4
  %159 = load i32, ptr %h, align 4
  %idxprom230 = sext i32 %159 to i64
  %arrayidx231 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom230
  %160 = load i32, ptr %arrayidx231, align 4
  store i32 %160, ptr %n, align 4
  %161 = load i32, ptr %p, align 4
  %add232 = add nsw i32 %161, 2
  %digits233 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %add232, ptr %digits233, align 4
  %162 = load ptr, ptr %t, align 8
  %call234 = call ptr @uprv_decNumberZero_75(ptr noundef %162)
  %163 = load ptr, ptr %t, align 8
  %lsu235 = getelementptr inbounds %struct.decNumber, ptr %163, i32 0, i32 3
  %arraydecay236 = getelementptr inbounds [1 x i8], ptr %lsu235, i64 0, i64 0
  store i8 1, ptr %arraydecay236, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc, %if.then229
  %164 = load ptr, ptr %status.addr, align 8
  %165 = load i32, ptr %164, align 4
  %and238 = and i32 %165, 8704
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %if.then240, label %if.end257

if.then240:                                       ; preds = %for.cond237
  %166 = load ptr, ptr %status.addr, align 8
  %167 = load i32, ptr %166, align 4
  %and241 = and i32 %167, 512
  %tobool242 = icmp ne i32 %and241, 0
  br i1 %tobool242, label %if.then255, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then240
  %168 = load ptr, ptr %t, align 8
  %lsu243 = getelementptr inbounds %struct.decNumber, ptr %168, i32 0, i32 3
  %arraydecay244 = getelementptr inbounds [1 x i8], ptr %lsu243, i64 0, i64 0
  %169 = load i8, ptr %arraydecay244, align 1
  %conv245 = zext i8 %169 to i32
  %cmp246 = icmp eq i32 %conv245, 0
  br i1 %cmp246, label %land.lhs.true247, label %if.end256

land.lhs.true247:                                 ; preds = %lor.lhs.false
  %170 = load ptr, ptr %t, align 8
  %digits248 = getelementptr inbounds %struct.decNumber, ptr %170, i32 0, i32 0
  %171 = load i32, ptr %digits248, align 4
  %cmp249 = icmp eq i32 %171, 1
  br i1 %cmp249, label %land.lhs.true250, label %if.end256

land.lhs.true250:                                 ; preds = %land.lhs.true247
  %172 = load ptr, ptr %t, align 8
  %bits251 = getelementptr inbounds %struct.decNumber, ptr %172, i32 0, i32 2
  %173 = load i8, ptr %bits251, align 4
  %conv252 = zext i8 %173 to i32
  %and253 = and i32 %conv252, 112
  %cmp254 = icmp eq i32 %and253, 0
  br i1 %cmp254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %land.lhs.true250, %if.then240
  br label %for.end269

if.end256:                                        ; preds = %land.lhs.true250, %land.lhs.true247, %lor.lhs.false
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %for.cond237
  %174 = load i32, ptr %n, align 4
  %shl = shl i32 %174, 1
  store i32 %shl, ptr %n, align 4
  %175 = load i32, ptr %n, align 4
  %cmp258 = icmp slt i32 %175, 0
  br i1 %cmp258, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.end257
  store i32 1, ptr %seenbit, align 4
  %176 = load ptr, ptr %t, align 8
  %177 = load ptr, ptr %t, align 8
  %178 = load ptr, ptr %a, align 8
  %179 = load ptr, ptr %status.addr, align 8
  %call260 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %aset, ptr noundef %179)
  br label %if.end261

if.end261:                                        ; preds = %if.then259, %if.end257
  %180 = load i32, ptr %i, align 4
  %cmp262 = icmp eq i32 %180, 31
  br i1 %cmp262, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.end261
  br label %for.end269

if.end264:                                        ; preds = %if.end261
  %181 = load i32, ptr %seenbit, align 4
  %tobool265 = icmp ne i32 %181, 0
  br i1 %tobool265, label %if.end267, label %if.then266

if.then266:                                       ; preds = %if.end264
  br label %for.inc

if.end267:                                        ; preds = %if.end264
  %182 = load ptr, ptr %t, align 8
  %183 = load ptr, ptr %t, align 8
  %184 = load ptr, ptr %t, align 8
  %185 = load ptr, ptr %status.addr, align 8
  %call268 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %aset, ptr noundef %185)
  br label %for.inc

for.inc:                                          ; preds = %if.end267, %if.then266
  %186 = load i32, ptr %i, align 4
  %inc = add nsw i32 %186, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond237, !llvm.loop !46

for.end269:                                       ; preds = %if.then263, %if.then255
  %187 = load ptr, ptr %t, align 8
  store ptr %187, ptr %a, align 8
  br label %if.end270

if.end270:                                        ; preds = %for.end269, %if.end227
  store i32 1, ptr %residue, align 4
  %188 = load ptr, ptr %a, align 8
  %lsu271 = getelementptr inbounds %struct.decNumber, ptr %188, i32 0, i32 3
  %arraydecay272 = getelementptr inbounds [1 x i8], ptr %lsu271, i64 0, i64 0
  %189 = load i8, ptr %arraydecay272, align 1
  %conv273 = zext i8 %189 to i32
  %cmp274 = icmp eq i32 %conv273, 0
  br i1 %cmp274, label %land.lhs.true275, label %if.end284

land.lhs.true275:                                 ; preds = %if.end270
  %190 = load ptr, ptr %a, align 8
  %digits276 = getelementptr inbounds %struct.decNumber, ptr %190, i32 0, i32 0
  %191 = load i32, ptr %digits276, align 4
  %cmp277 = icmp eq i32 %191, 1
  br i1 %cmp277, label %land.lhs.true278, label %if.end284

land.lhs.true278:                                 ; preds = %land.lhs.true275
  %192 = load ptr, ptr %a, align 8
  %bits279 = getelementptr inbounds %struct.decNumber, ptr %192, i32 0, i32 2
  %193 = load i8, ptr %bits279, align 4
  %conv280 = zext i8 %193 to i32
  %and281 = and i32 %conv280, 112
  %cmp282 = icmp eq i32 %and281, 0
  br i1 %cmp282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %land.lhs.true278
  store i32 0, ptr %residue, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %land.lhs.true278, %land.lhs.true275, %if.end270
  %194 = load ptr, ptr %set.addr, align 8
  %digits285 = getelementptr inbounds %struct.decContext, ptr %194, i32 0, i32 0
  %195 = load i32, ptr %digits285, align 4
  %digits286 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %195, ptr %digits286, align 4
  %196 = load ptr, ptr %res.addr, align 8
  %197 = load ptr, ptr %a, align 8
  %198 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %196, ptr noundef %197, ptr noundef %aset, ptr noundef %residue, ptr noundef %198)
  %199 = load ptr, ptr %res.addr, align 8
  %200 = load ptr, ptr %set.addr, align 8
  %201 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %199, ptr noundef %200, ptr noundef %residue, ptr noundef %201)
  br label %do.end

do.end:                                           ; preds = %if.end284, %if.then190, %if.then161, %if.then118, %if.then47, %if.then44, %if.then26, %if.end15
  %202 = load ptr, ptr %allocrhs, align 8
  %cmp287 = icmp ne ptr %202, null
  br i1 %cmp287, label %if.then288, label %if.end289

if.then288:                                       ; preds = %do.end
  %203 = load ptr, ptr %allocrhs, align 8
  call void @uprv_free_75(ptr noundef %203)
  br label %if.end289

if.end289:                                        ; preds = %if.then288, %do.end
  %204 = load ptr, ptr %allocbufa, align 8
  %cmp290 = icmp ne ptr %204, null
  br i1 %cmp290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end289
  %205 = load ptr, ptr %allocbufa, align 8
  call void @uprv_free_75(ptr noundef %205)
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.end289
  %206 = load ptr, ptr %allocbuft, align 8
  %cmp293 = icmp ne ptr %206, null
  br i1 %cmp293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.end292
  %207 = load ptr, ptr %allocbuft, align 8
  call void @uprv_free_75(ptr noundef %207)
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %if.end292
  %208 = load ptr, ptr %res.addr, align 8
  ret ptr %208
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFMA_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %fhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %fhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %dcmul = alloca %struct.decContext, align 4
  %needbytes = alloca i32, align 4
  %bufa = alloca [7 x %struct.decNumber], align 16
  %allocbufa = alloca ptr, align 8
  %acc = alloca ptr, align 8
  %dzero = alloca %struct.decNumber, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %fhs, ptr %fhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %allocbufa, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %2, ptr noundef %3, ptr noundef %status)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.body
  %4 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %5 to i32
  %and3 = and i32 %conv2, 112
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %lor.lhs.false8, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  %call6 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %6, ptr noundef %7, ptr noundef %status)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %8 = load ptr, ptr %fhs.addr, align 8
  %bits9 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits9, align 4
  %conv10 = zext i8 %9 to i32
  %and11 = and i32 %conv10, 112
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %fhs.addr, align 8
  %11 = load ptr, ptr %set.addr, align 8
  %call14 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %10, ptr noundef %11, ptr noundef %status)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true5, %land.lhs.true
  br label %do.end

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false8
  %12 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dcmul, ptr align 4 %12, i64 28, i1 false)
  %13 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %digits, align 4
  %15 = load ptr, ptr %rhs.addr, align 8
  %digits16 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %digits16, align 4
  %add = add nsw i32 %14, %16
  %digits17 = getelementptr inbounds %struct.decContext, ptr %dcmul, i32 0, i32 0
  store i32 %add, ptr %digits17, align 4
  %emax = getelementptr inbounds %struct.decContext, ptr %dcmul, i32 0, i32 1
  store i32 999999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %dcmul, i32 0, i32 2
  store i32 -999999999, ptr %emin, align 4
  %arraydecay = getelementptr inbounds [7 x %struct.decNumber], ptr %bufa, i64 0, i64 0
  store ptr %arraydecay, ptr %acc, align 8
  %digits18 = getelementptr inbounds %struct.decContext, ptr %dcmul, i32 0, i32 0
  %17 = load i32, ptr %digits18, align 4
  %cmp19 = icmp sle i32 %17, 49
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %digits20 = getelementptr inbounds %struct.decContext, ptr %dcmul, i32 0, i32 0
  %18 = load i32, ptr %digits20, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %19 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %digits22 = getelementptr inbounds %struct.decContext, ptr %dcmul, i32 0, i32 0
  %20 = load i32, ptr %digits22, align 4
  %add23 = add nsw i32 %20, 1
  %sub = sub nsw i32 %add23, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv21, %cond.true ], [ %div, %cond.false ]
  %sub24 = sub nsw i32 %cond, 1
  %conv25 = sext i32 %sub24 to i64
  %mul = mul i64 %conv25, 1
  %add26 = add i64 12, %mul
  %conv27 = trunc i64 %add26 to i32
  store i32 %conv27, ptr %needbytes, align 4
  %21 = load i32, ptr %needbytes, align 4
  %conv28 = zext i32 %21 to i64
  %cmp29 = icmp ugt i64 %conv28, 84
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %cond.end
  %22 = load i32, ptr %needbytes, align 4
  %conv31 = zext i32 %22 to i64
  %call32 = call noalias ptr @uprv_malloc_75(i64 noundef %conv31) #8
  store ptr %call32, ptr %allocbufa, align 8
  %23 = load ptr, ptr %allocbufa, align 8
  %cmp33 = icmp eq ptr %23, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  %24 = load i32, ptr %status, align 4
  %or = or i32 %24, 16
  store i32 %or, ptr %status, align 4
  br label %do.end

if.end35:                                         ; preds = %if.then30
  %25 = load ptr, ptr %allocbufa, align 8
  store ptr %25, ptr %acc, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %cond.end
  %26 = load ptr, ptr %acc, align 8
  %27 = load ptr, ptr %lhs.addr, align 8
  %28 = load ptr, ptr %rhs.addr, align 8
  %call37 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %dcmul, ptr noundef %status)
  %29 = load i32, ptr %status, align 4
  %and38 = and i32 %29, 128
  %cmp39 = icmp ne i32 %and38, 0
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end36
  %30 = load i32, ptr %status, align 4
  %and41 = and i32 %30, 1073741824
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.then40
  %31 = load ptr, ptr %res.addr, align 8
  %call44 = call ptr @uprv_decNumberZero_75(ptr noundef %31)
  %32 = load ptr, ptr %res.addr, align 8
  %bits45 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 2
  store i8 32, ptr %bits45, align 4
  br label %do.end

if.end46:                                         ; preds = %if.then40
  %call47 = call ptr @uprv_decNumberZero_75(ptr noundef %dzero)
  store ptr %dzero, ptr %fhs.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end36
  %33 = load ptr, ptr %res.addr, align 8
  %34 = load ptr, ptr %acc, align 8
  %35 = load ptr, ptr %fhs.addr, align 8
  %36 = load ptr, ptr %set.addr, align 8
  %call49 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext 0, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %if.end48, %if.then43, %if.then34, %if.then
  %37 = load ptr, ptr %allocbufa, align 8
  %cmp50 = icmp ne ptr %37, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.end
  %38 = load ptr, ptr %allocbufa, align 8
  call void @uprv_free_75(ptr noundef %38)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %do.end
  %39 = load i32, ptr %status, align 4
  %cmp53 = icmp ne i32 %39, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %40 = load ptr, ptr %res.addr, align 8
  %41 = load i32, ptr %status, align 4
  %42 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %43 = load ptr, ptr %res.addr, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %accunits = alloca i32, align 4
  %exponent = alloca i32, align 4
  %residue = alloca i32, align 4
  %bits = alloca i8, align 1
  %acc = alloca ptr, align 8
  %needbytes = alloca i32, align 4
  %allocacc = alloca ptr, align 8
  %accbuff = alloca [145 x i8], align 16
  %mer = alloca ptr, align 8
  %mermsup = alloca ptr, align 8
  %madlength = alloca i32, align 4
  %shift = alloca i32, align 4
  %zlhibuff = alloca [10 x i32], align 16
  %zlhi = alloca ptr, align 8
  %alloclhi = alloca ptr, align 8
  %zrhibuff = alloca [10 x i32], align 16
  %zrhi = alloca ptr, align 8
  %allocrhi = alloca ptr, align 8
  %zaccbuff = alloca [20 x i64], align 16
  %zacc = alloca ptr, align 8
  %zoff = alloca i32, align 4
  %lip = alloca ptr, align 8
  %rip = alloca ptr, align 8
  %lmsi = alloca ptr, align 8
  %rmsi = alloca ptr, align 8
  %ilhs = alloca i32, align 4
  %irhs = alloca i32, align 4
  %iacc = alloca i32, align 4
  %lazy = alloca i32, align 4
  %lcarry = alloca i64, align 8
  %carry = alloca i32, align 4
  %count = alloca i32, align 4
  %cup = alloca ptr, align 8
  %up = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %p = alloca i32, align 4
  %hold = alloca ptr, align 8
  %carry2 = alloca i32, align 4
  %item = alloca i32, align 4
  %part = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %residue, align 4
  store ptr null, ptr %allocacc, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %zlhibuff, i64 0, i64 0
  store ptr %arraydecay, ptr %zlhi, align 8
  store ptr null, ptr %alloclhi, align 8
  %arraydecay1 = getelementptr inbounds [10 x i32], ptr %zrhibuff, i64 0, i64 0
  store ptr %arraydecay1, ptr %zrhi, align 8
  store ptr null, ptr %allocrhi, align 8
  %arraydecay2 = getelementptr inbounds [20 x i64], ptr %zaccbuff, i64 0, i64 0
  store ptr %arraydecay2, ptr %zacc, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits3, align 4
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits4 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits4, align 4
  %conv5 = zext i8 %3 to i32
  %xor = xor i32 %conv, %conv5
  %and = and i32 %xor, 128
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %bits, align 1
  %4 = load ptr, ptr %lhs.addr, align 8
  %bits7 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits7, align 4
  %conv8 = zext i8 %5 to i32
  %6 = load ptr, ptr %rhs.addr, align 8
  %bits9 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits9, align 4
  %conv10 = zext i8 %7 to i32
  %or = or i32 %conv8, %conv10
  %and11 = and i32 %or, 112
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %lhs.addr, align 8
  %bits12 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits12, align 4
  %conv13 = zext i8 %9 to i32
  %10 = load ptr, ptr %rhs.addr, align 8
  %bits14 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits14, align 4
  %conv15 = zext i8 %11 to i32
  %or16 = or i32 %conv13, %conv15
  %and17 = and i32 %or16, 112
  %and18 = and i32 %and17, 48
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %12 = load ptr, ptr %res.addr, align 8
  %13 = load ptr, ptr %lhs.addr, align 8
  %14 = load ptr, ptr %rhs.addr, align 8
  %15 = load ptr, ptr %set.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %res.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %18 = load ptr, ptr %lhs.addr, align 8
  %bits21 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %bits21, align 4
  %conv22 = zext i8 %19 to i32
  %and23 = and i32 %conv22, 64
  %cmp = icmp eq i32 %and23, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %21 = load i8, ptr %arraydecay24, align 1
  %conv25 = zext i8 %21 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false

land.lhs.true27:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %digits, align 4
  %cmp28 = icmp eq i32 %23, 1
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %24 = load ptr, ptr %lhs.addr, align 8
  %bits30 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %bits30, align 4
  %conv31 = zext i8 %25 to i32
  %and32 = and i32 %conv31, 112
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true29, %land.lhs.true27, %land.lhs.true, %if.end
  %26 = load ptr, ptr %rhs.addr, align 8
  %bits34 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %bits34, align 4
  %conv35 = zext i8 %27 to i32
  %and36 = and i32 %conv35, 64
  %cmp37 = icmp eq i32 %and36, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end53

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %rhs.addr, align 8
  %lsu39 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 3
  %arraydecay40 = getelementptr inbounds [1 x i8], ptr %lsu39, i64 0, i64 0
  %29 = load i8, ptr %arraydecay40, align 1
  %conv41 = zext i8 %29 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %land.lhs.true38
  %30 = load ptr, ptr %rhs.addr, align 8
  %digits44 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %digits44, align 4
  %cmp45 = icmp eq i32 %31, 1
  br i1 %cmp45, label %land.lhs.true46, label %if.end53

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %32 = load ptr, ptr %rhs.addr, align 8
  %bits47 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %bits47, align 4
  %conv48 = zext i8 %33 to i32
  %and49 = and i32 %conv48, 112
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true46, %land.lhs.true29
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %or52 = or i32 %35, 128
  store i32 %or52, ptr %34, align 4
  %36 = load ptr, ptr %res.addr, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %land.lhs.true46, %land.lhs.true43, %land.lhs.true38, %lor.lhs.false
  %37 = load ptr, ptr %res.addr, align 8
  %call54 = call ptr @uprv_decNumberZero_75(ptr noundef %37)
  %38 = load i8, ptr %bits, align 1
  %conv55 = zext i8 %38 to i32
  %or56 = or i32 %conv55, 64
  %conv57 = trunc i32 %or56 to i8
  %39 = load ptr, ptr %res.addr, align 8
  %bits58 = getelementptr inbounds %struct.decNumber, ptr %39, i32 0, i32 2
  store i8 %conv57, ptr %bits58, align 4
  %40 = load ptr, ptr %res.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %entry
  %41 = load ptr, ptr %lhs.addr, align 8
  %digits60 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %digits60, align 4
  %43 = load ptr, ptr %rhs.addr, align 8
  %digits61 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %digits61, align 4
  %cmp62 = icmp slt i32 %42, %44
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  %45 = load ptr, ptr %lhs.addr, align 8
  store ptr %45, ptr %hold, align 8
  %46 = load ptr, ptr %rhs.addr, align 8
  store ptr %46, ptr %lhs.addr, align 8
  %47 = load ptr, ptr %hold, align 8
  store ptr %47, ptr %rhs.addr, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end59
  br label %do.body

do.body:                                          ; preds = %if.end64
  %48 = load ptr, ptr %rhs.addr, align 8
  %digits65 = getelementptr inbounds %struct.decNumber, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %digits65, align 4
  %cmp66 = icmp sgt i32 %49, 2
  br i1 %cmp66, label %if.then67, label %if.else243

if.then67:                                        ; preds = %do.body
  %50 = load ptr, ptr %lhs.addr, align 8
  %digits68 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %digits68, align 4
  %add = add nsw i32 %51, 9
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 9
  store i32 %div, ptr %ilhs, align 4
  %52 = load ptr, ptr %rhs.addr, align 8
  %digits69 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %digits69, align 4
  %add70 = add nsw i32 %53, 9
  %sub71 = sub nsw i32 %add70, 1
  %div72 = sdiv i32 %sub71, 9
  store i32 %div72, ptr %irhs, align 4
  %54 = load i32, ptr %ilhs, align 4
  %55 = load i32, ptr %irhs, align 4
  %add73 = add nsw i32 %54, %55
  store i32 %add73, ptr %iacc, align 4
  %56 = load i32, ptr %ilhs, align 4
  %conv74 = sext i32 %56 to i64
  %mul = mul i64 %conv74, 4
  %conv75 = trunc i64 %mul to i32
  store i32 %conv75, ptr %needbytes, align 4
  %57 = load i32, ptr %needbytes, align 4
  %cmp76 = icmp sgt i32 %57, 40
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.then67
  %58 = load i32, ptr %needbytes, align 4
  %conv78 = sext i32 %58 to i64
  %call79 = call noalias ptr @uprv_malloc_75(i64 noundef %conv78) #8
  store ptr %call79, ptr %alloclhi, align 8
  %59 = load ptr, ptr %alloclhi, align 8
  store ptr %59, ptr %zlhi, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.then67
  %60 = load i32, ptr %irhs, align 4
  %conv81 = sext i32 %60 to i64
  %mul82 = mul i64 %conv81, 4
  %conv83 = trunc i64 %mul82 to i32
  store i32 %conv83, ptr %needbytes, align 4
  %61 = load i32, ptr %needbytes, align 4
  %cmp84 = icmp sgt i32 %61, 40
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end80
  %62 = load i32, ptr %needbytes, align 4
  %conv86 = sext i32 %62 to i64
  %call87 = call noalias ptr @uprv_malloc_75(i64 noundef %conv86) #8
  store ptr %call87, ptr %allocrhi, align 8
  %63 = load ptr, ptr %allocrhi, align 8
  store ptr %63, ptr %zrhi, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end80
  %64 = load i32, ptr %iacc, align 4
  %conv89 = sext i32 %64 to i64
  %mul90 = mul i64 %conv89, 8
  %conv91 = trunc i64 %mul90 to i32
  store i32 %conv91, ptr %needbytes, align 4
  %65 = load i32, ptr %iacc, align 4
  %add92 = add nsw i32 %65, 7
  %div93 = sdiv i32 %add92, 8
  store i32 %div93, ptr %zoff, align 4
  %66 = load i32, ptr %zoff, align 4
  %mul94 = mul nsw i32 %66, 8
  %67 = load i32, ptr %needbytes, align 4
  %add95 = add nsw i32 %67, %mul94
  store i32 %add95, ptr %needbytes, align 4
  %68 = load i32, ptr %needbytes, align 4
  %cmp96 = icmp sgt i32 %68, 160
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end88
  %69 = load i32, ptr %needbytes, align 4
  %conv98 = sext i32 %69 to i64
  %call99 = call noalias ptr @uprv_malloc_75(i64 noundef %conv98) #8
  store ptr %call99, ptr %allocacc, align 8
  %70 = load ptr, ptr %allocacc, align 8
  store ptr %70, ptr %zacc, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end88
  %71 = load ptr, ptr %zlhi, align 8
  %cmp101 = icmp eq ptr %71, null
  br i1 %cmp101, label %if.then106, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end100
  %72 = load ptr, ptr %zrhi, align 8
  %cmp103 = icmp eq ptr %72, null
  br i1 %cmp103, label %if.then106, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false102
  %73 = load ptr, ptr %zacc, align 8
  %cmp105 = icmp eq ptr %73, null
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %lor.lhs.false104, %lor.lhs.false102, %if.end100
  %74 = load ptr, ptr %status.addr, align 8
  %75 = load i32, ptr %74, align 4
  %or107 = or i32 %75, 16
  store i32 %or107, ptr %74, align 4
  br label %do.end

if.end108:                                        ; preds = %lor.lhs.false104
  %76 = load ptr, ptr %zacc, align 8
  store ptr %76, ptr %acc, align 8
  %77 = load i32, ptr %zoff, align 4
  %78 = load ptr, ptr %zacc, align 8
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i64, ptr %78, i64 %idx.ext
  store ptr %add.ptr, ptr %zacc, align 8
  %79 = load ptr, ptr %lhs.addr, align 8
  %digits109 = getelementptr inbounds %struct.decNumber, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %digits109, align 4
  store i32 %80, ptr %count, align 4
  %81 = load ptr, ptr %lhs.addr, align 8
  %lsu110 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 3
  %arraydecay111 = getelementptr inbounds [1 x i8], ptr %lsu110, i64 0, i64 0
  store ptr %arraydecay111, ptr %cup, align 8
  %82 = load ptr, ptr %zlhi, align 8
  store ptr %82, ptr %lip, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc122, %if.end108
  %83 = load i32, ptr %count, align 4
  %cmp112 = icmp sgt i32 %83, 0
  br i1 %cmp112, label %for.body, label %for.end124

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %p, align 4
  %84 = load ptr, ptr %lip, align 8
  store i32 0, ptr %84, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc, %for.body
  %85 = load i32, ptr %p, align 4
  %cmp114 = icmp slt i32 %85, 9
  br i1 %cmp114, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond113
  %86 = load i32, ptr %count, align 4
  %cmp115 = icmp sgt i32 %86, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond113
  %87 = phi i1 [ false, %for.cond113 ], [ %cmp115, %land.rhs ]
  br i1 %87, label %for.body116, label %for.end

for.body116:                                      ; preds = %land.end
  %88 = load ptr, ptr %cup, align 8
  %89 = load i8, ptr %88, align 1
  %conv117 = zext i8 %89 to i32
  %90 = load i32, ptr %p, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %91 = load i32, ptr %arrayidx, align 4
  %mul118 = mul i32 %conv117, %91
  %92 = load ptr, ptr %lip, align 8
  %93 = load i32, ptr %92, align 4
  %add119 = add i32 %93, %mul118
  store i32 %add119, ptr %92, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body116
  %94 = load i32, ptr %p, align 4
  %add120 = add nsw i32 %94, 1
  store i32 %add120, ptr %p, align 4
  %95 = load ptr, ptr %cup, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr, ptr %cup, align 8
  %96 = load i32, ptr %count, align 4
  %sub121 = sub nsw i32 %96, 1
  store i32 %sub121, ptr %count, align 4
  br label %for.cond113, !llvm.loop !47

for.end:                                          ; preds = %land.end
  br label %for.inc122

for.inc122:                                       ; preds = %for.end
  %97 = load ptr, ptr %lip, align 8
  %incdec.ptr123 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %incdec.ptr123, ptr %lip, align 8
  br label %for.cond, !llvm.loop !48

for.end124:                                       ; preds = %for.cond
  %98 = load ptr, ptr %lip, align 8
  %add.ptr125 = getelementptr inbounds i32, ptr %98, i64 -1
  store ptr %add.ptr125, ptr %lmsi, align 8
  %99 = load ptr, ptr %rhs.addr, align 8
  %digits126 = getelementptr inbounds %struct.decNumber, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %digits126, align 4
  store i32 %100, ptr %count, align 4
  %101 = load ptr, ptr %rhs.addr, align 8
  %lsu127 = getelementptr inbounds %struct.decNumber, ptr %101, i32 0, i32 3
  %arraydecay128 = getelementptr inbounds [1 x i8], ptr %lsu127, i64 0, i64 0
  store ptr %arraydecay128, ptr %cup, align 8
  %102 = load ptr, ptr %zrhi, align 8
  store ptr %102, ptr %rip, align 8
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc148, %for.end124
  %103 = load i32, ptr %count, align 4
  %cmp130 = icmp sgt i32 %103, 0
  br i1 %cmp130, label %for.body131, label %for.end150

for.body131:                                      ; preds = %for.cond129
  store i32 0, ptr %p, align 4
  %104 = load ptr, ptr %rip, align 8
  store i32 0, ptr %104, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc143, %for.body131
  %105 = load i32, ptr %p, align 4
  %cmp133 = icmp slt i32 %105, 9
  br i1 %cmp133, label %land.rhs134, label %land.end136

land.rhs134:                                      ; preds = %for.cond132
  %106 = load i32, ptr %count, align 4
  %cmp135 = icmp sgt i32 %106, 0
  br label %land.end136

land.end136:                                      ; preds = %land.rhs134, %for.cond132
  %107 = phi i1 [ false, %for.cond132 ], [ %cmp135, %land.rhs134 ]
  br i1 %107, label %for.body137, label %for.end147

for.body137:                                      ; preds = %land.end136
  %108 = load ptr, ptr %cup, align 8
  %109 = load i8, ptr %108, align 1
  %conv138 = zext i8 %109 to i32
  %110 = load i32, ptr %p, align 4
  %idxprom139 = sext i32 %110 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom139
  %111 = load i32, ptr %arrayidx140, align 4
  %mul141 = mul i32 %conv138, %111
  %112 = load ptr, ptr %rip, align 8
  %113 = load i32, ptr %112, align 4
  %add142 = add i32 %113, %mul141
  store i32 %add142, ptr %112, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body137
  %114 = load i32, ptr %p, align 4
  %add144 = add nsw i32 %114, 1
  store i32 %add144, ptr %p, align 4
  %115 = load ptr, ptr %cup, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr145, ptr %cup, align 8
  %116 = load i32, ptr %count, align 4
  %sub146 = sub nsw i32 %116, 1
  store i32 %sub146, ptr %count, align 4
  br label %for.cond132, !llvm.loop !49

for.end147:                                       ; preds = %land.end136
  br label %for.inc148

for.inc148:                                       ; preds = %for.end147
  %117 = load ptr, ptr %rip, align 8
  %incdec.ptr149 = getelementptr inbounds i32, ptr %117, i32 1
  store ptr %incdec.ptr149, ptr %rip, align 8
  br label %for.cond129, !llvm.loop !50

for.end150:                                       ; preds = %for.cond129
  %118 = load ptr, ptr %rip, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %118, i64 -1
  store ptr %add.ptr151, ptr %rmsi, align 8
  %119 = load ptr, ptr %zacc, align 8
  store ptr %119, ptr %lp, align 8
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc157, %for.end150
  %120 = load ptr, ptr %lp, align 8
  %121 = load ptr, ptr %zacc, align 8
  %122 = load i32, ptr %iacc, align 4
  %idx.ext153 = sext i32 %122 to i64
  %add.ptr154 = getelementptr inbounds i64, ptr %121, i64 %idx.ext153
  %cmp155 = icmp ult ptr %120, %add.ptr154
  br i1 %cmp155, label %for.body156, label %for.end159

for.body156:                                      ; preds = %for.cond152
  %123 = load ptr, ptr %lp, align 8
  store i64 0, ptr %123, align 8
  br label %for.inc157

for.inc157:                                       ; preds = %for.body156
  %124 = load ptr, ptr %lp, align 8
  %incdec.ptr158 = getelementptr inbounds i64, ptr %124, i32 1
  store ptr %incdec.ptr158, ptr %lp, align 8
  br label %for.cond152, !llvm.loop !51

for.end159:                                       ; preds = %for.cond152
  store i32 18, ptr %lazy, align 4
  %125 = load ptr, ptr %zrhi, align 8
  store ptr %125, ptr %rip, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc214, %for.end159
  %126 = load ptr, ptr %rip, align 8
  %127 = load ptr, ptr %rmsi, align 8
  %cmp161 = icmp ule ptr %126, %127
  br i1 %cmp161, label %for.body162, label %for.end216

for.body162:                                      ; preds = %for.cond160
  %128 = load ptr, ptr %zacc, align 8
  %129 = load ptr, ptr %rip, align 8
  %130 = load ptr, ptr %zrhi, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %130 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr163 = getelementptr inbounds i64, ptr %128, i64 %sub.ptr.div
  store ptr %add.ptr163, ptr %lp, align 8
  %131 = load ptr, ptr %zlhi, align 8
  store ptr %131, ptr %lip, align 8
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc171, %for.body162
  %132 = load ptr, ptr %lip, align 8
  %133 = load ptr, ptr %lmsi, align 8
  %cmp165 = icmp ule ptr %132, %133
  br i1 %cmp165, label %for.body166, label %for.end174

for.body166:                                      ; preds = %for.cond164
  %134 = load ptr, ptr %lip, align 8
  %135 = load i32, ptr %134, align 4
  %conv167 = zext i32 %135 to i64
  %136 = load ptr, ptr %rip, align 8
  %137 = load i32, ptr %136, align 4
  %conv168 = zext i32 %137 to i64
  %mul169 = mul i64 %conv167, %conv168
  %138 = load ptr, ptr %lp, align 8
  %139 = load i64, ptr %138, align 8
  %add170 = add i64 %139, %mul169
  store i64 %add170, ptr %138, align 8
  br label %for.inc171

for.inc171:                                       ; preds = %for.body166
  %140 = load ptr, ptr %lip, align 8
  %incdec.ptr172 = getelementptr inbounds i32, ptr %140, i32 1
  store ptr %incdec.ptr172, ptr %lip, align 8
  %141 = load ptr, ptr %lp, align 8
  %incdec.ptr173 = getelementptr inbounds i64, ptr %141, i32 1
  store ptr %incdec.ptr173, ptr %lp, align 8
  br label %for.cond164, !llvm.loop !52

for.end174:                                       ; preds = %for.cond164
  %142 = load i32, ptr %lazy, align 4
  %dec = add nsw i32 %142, -1
  store i32 %dec, ptr %lazy, align 4
  %143 = load i32, ptr %lazy, align 4
  %cmp175 = icmp sgt i32 %143, 0
  br i1 %cmp175, label %land.lhs.true176, label %if.end179

land.lhs.true176:                                 ; preds = %for.end174
  %144 = load ptr, ptr %rip, align 8
  %145 = load ptr, ptr %rmsi, align 8
  %cmp177 = icmp ne ptr %144, %145
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true176
  br label %for.inc214

if.end179:                                        ; preds = %land.lhs.true176, %for.end174
  store i32 18, ptr %lazy, align 4
  %146 = load ptr, ptr %zacc, align 8
  store ptr %146, ptr %lp, align 8
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc211, %if.end179
  %147 = load ptr, ptr %lp, align 8
  %148 = load ptr, ptr %zacc, align 8
  %149 = load i32, ptr %iacc, align 4
  %idx.ext181 = sext i32 %149 to i64
  %add.ptr182 = getelementptr inbounds i64, ptr %148, i64 %idx.ext181
  %cmp183 = icmp ult ptr %147, %add.ptr182
  br i1 %cmp183, label %for.body184, label %for.end213

for.body184:                                      ; preds = %for.cond180
  %150 = load ptr, ptr %lp, align 8
  %151 = load i64, ptr %150, align 8
  %cmp185 = icmp ult i64 %151, 1000000000
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %for.body184
  br label %for.inc211

if.end187:                                        ; preds = %for.body184
  %152 = load ptr, ptr %lp, align 8
  %153 = load i64, ptr %152, align 8
  %div188 = udiv i64 %153, 1000000000
  store i64 %div188, ptr %lcarry, align 8
  %154 = load i64, ptr %lcarry, align 8
  %cmp189 = icmp ult i64 %154, 1000000000
  br i1 %cmp189, label %if.then190, label %if.else

if.then190:                                       ; preds = %if.end187
  %155 = load i64, ptr %lcarry, align 8
  %conv191 = trunc i64 %155 to i32
  store i32 %conv191, ptr %carry, align 4
  br label %if.end204

if.else:                                          ; preds = %if.end187
  %156 = load i64, ptr %lcarry, align 8
  %div192 = udiv i64 %156, 1000000000
  %conv193 = trunc i64 %div192 to i32
  store i32 %conv193, ptr %carry2, align 4
  %157 = load i32, ptr %carry2, align 4
  %conv194 = zext i32 %157 to i64
  %158 = load ptr, ptr %lp, align 8
  %add.ptr195 = getelementptr inbounds i64, ptr %158, i64 2
  %159 = load i64, ptr %add.ptr195, align 8
  %add196 = add i64 %159, %conv194
  store i64 %add196, ptr %add.ptr195, align 8
  %160 = load i32, ptr %carry2, align 4
  %conv197 = zext i32 %160 to i64
  %mul198 = mul i64 1000000000000000000, %conv197
  %161 = load ptr, ptr %lp, align 8
  %162 = load i64, ptr %161, align 8
  %sub199 = sub i64 %162, %mul198
  store i64 %sub199, ptr %161, align 8
  %163 = load i64, ptr %lcarry, align 8
  %164 = load i32, ptr %carry2, align 4
  %conv200 = zext i32 %164 to i64
  %mul201 = mul i64 1000000000, %conv200
  %sub202 = sub i64 %163, %mul201
  %conv203 = trunc i64 %sub202 to i32
  store i32 %conv203, ptr %carry, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else, %if.then190
  %165 = load i32, ptr %carry, align 4
  %conv205 = zext i32 %165 to i64
  %166 = load ptr, ptr %lp, align 8
  %add.ptr206 = getelementptr inbounds i64, ptr %166, i64 1
  %167 = load i64, ptr %add.ptr206, align 8
  %add207 = add i64 %167, %conv205
  store i64 %add207, ptr %add.ptr206, align 8
  %168 = load i32, ptr %carry, align 4
  %conv208 = zext i32 %168 to i64
  %mul209 = mul i64 1000000000, %conv208
  %169 = load ptr, ptr %lp, align 8
  %170 = load i64, ptr %169, align 8
  %sub210 = sub i64 %170, %mul209
  store i64 %sub210, ptr %169, align 8
  br label %for.inc211

for.inc211:                                       ; preds = %if.end204, %if.then186
  %171 = load ptr, ptr %lp, align 8
  %incdec.ptr212 = getelementptr inbounds i64, ptr %171, i32 1
  store ptr %incdec.ptr212, ptr %lp, align 8
  br label %for.cond180, !llvm.loop !53

for.end213:                                       ; preds = %for.cond180
  br label %for.inc214

for.inc214:                                       ; preds = %for.end213, %if.then178
  %172 = load ptr, ptr %rip, align 8
  %incdec.ptr215 = getelementptr inbounds i32, ptr %172, i32 1
  store ptr %incdec.ptr215, ptr %rip, align 8
  br label %for.cond160, !llvm.loop !54

for.end216:                                       ; preds = %for.cond160
  %173 = load ptr, ptr %zacc, align 8
  store ptr %173, ptr %lp, align 8
  %174 = load ptr, ptr %acc, align 8
  store ptr %174, ptr %up, align 8
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc236, %for.end216
  %175 = load ptr, ptr %lp, align 8
  %176 = load ptr, ptr %zacc, align 8
  %177 = load i32, ptr %iacc, align 4
  %idx.ext218 = sext i32 %177 to i64
  %add.ptr219 = getelementptr inbounds i64, ptr %176, i64 %idx.ext218
  %cmp220 = icmp ult ptr %175, %add.ptr219
  br i1 %cmp220, label %for.body221, label %for.end238

for.body221:                                      ; preds = %for.cond217
  %178 = load ptr, ptr %lp, align 8
  %179 = load i64, ptr %178, align 8
  %conv222 = trunc i64 %179 to i32
  store i32 %conv222, ptr %item, align 4
  store i32 0, ptr %p, align 4
  br label %for.cond223

for.cond223:                                      ; preds = %for.inc230, %for.body221
  %180 = load i32, ptr %p, align 4
  %cmp224 = icmp slt i32 %180, 8
  br i1 %cmp224, label %for.body225, label %for.end233

for.body225:                                      ; preds = %for.cond223
  %181 = load i32, ptr %item, align 4
  %div226 = udiv i32 %181, 10
  store i32 %div226, ptr %part, align 4
  %182 = load i32, ptr %item, align 4
  %183 = load i32, ptr %part, align 4
  %mul227 = mul i32 %183, 10
  %sub228 = sub i32 %182, %mul227
  %conv229 = trunc i32 %sub228 to i8
  %184 = load ptr, ptr %up, align 8
  store i8 %conv229, ptr %184, align 1
  %185 = load i32, ptr %part, align 4
  store i32 %185, ptr %item, align 4
  br label %for.inc230

for.inc230:                                       ; preds = %for.body225
  %186 = load i32, ptr %p, align 4
  %add231 = add nsw i32 %186, 1
  store i32 %add231, ptr %p, align 4
  %187 = load ptr, ptr %up, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr232, ptr %up, align 8
  br label %for.cond223, !llvm.loop !55

for.end233:                                       ; preds = %for.cond223
  %188 = load i32, ptr %item, align 4
  %conv234 = trunc i32 %188 to i8
  %189 = load ptr, ptr %up, align 8
  store i8 %conv234, ptr %189, align 1
  %190 = load ptr, ptr %up, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr235, ptr %up, align 8
  br label %for.inc236

for.inc236:                                       ; preds = %for.end233
  %191 = load ptr, ptr %lp, align 8
  %incdec.ptr237 = getelementptr inbounds i64, ptr %191, i32 1
  store ptr %incdec.ptr237, ptr %lp, align 8
  br label %for.cond217, !llvm.loop !56

for.end238:                                       ; preds = %for.cond217
  %192 = load ptr, ptr %up, align 8
  %193 = load ptr, ptr %acc, align 8
  %sub.ptr.lhs.cast239 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast240 = ptrtoint ptr %193 to i64
  %sub.ptr.sub241 = sub i64 %sub.ptr.lhs.cast239, %sub.ptr.rhs.cast240
  %conv242 = trunc i64 %sub.ptr.sub241 to i32
  store i32 %conv242, ptr %accunits, align 4
  br label %if.end340

if.else243:                                       ; preds = %do.body
  %arraydecay244 = getelementptr inbounds [145 x i8], ptr %accbuff, i64 0, i64 0
  store ptr %arraydecay244, ptr %acc, align 8
  %194 = load ptr, ptr %lhs.addr, align 8
  %digits245 = getelementptr inbounds %struct.decNumber, ptr %194, i32 0, i32 0
  %195 = load i32, ptr %digits245, align 4
  %cmp246 = icmp sle i32 %195, 49
  br i1 %cmp246, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else243
  %196 = load ptr, ptr %lhs.addr, align 8
  %digits247 = getelementptr inbounds %struct.decNumber, ptr %196, i32 0, i32 0
  %197 = load i32, ptr %digits247, align 4
  %idxprom248 = sext i32 %197 to i64
  %arrayidx249 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom248
  %198 = load i8, ptr %arrayidx249, align 1
  %conv250 = zext i8 %198 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else243
  %199 = load ptr, ptr %lhs.addr, align 8
  %digits251 = getelementptr inbounds %struct.decNumber, ptr %199, i32 0, i32 0
  %200 = load i32, ptr %digits251, align 4
  %add252 = add nsw i32 %200, 1
  %sub253 = sub nsw i32 %add252, 1
  %div254 = sdiv i32 %sub253, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv250, %cond.true ], [ %div254, %cond.false ]
  %201 = load ptr, ptr %rhs.addr, align 8
  %digits255 = getelementptr inbounds %struct.decNumber, ptr %201, i32 0, i32 0
  %202 = load i32, ptr %digits255, align 4
  %cmp256 = icmp sle i32 %202, 49
  br i1 %cmp256, label %cond.true257, label %cond.false262

cond.true257:                                     ; preds = %cond.end
  %203 = load ptr, ptr %rhs.addr, align 8
  %digits258 = getelementptr inbounds %struct.decNumber, ptr %203, i32 0, i32 0
  %204 = load i32, ptr %digits258, align 4
  %idxprom259 = sext i32 %204 to i64
  %arrayidx260 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom259
  %205 = load i8, ptr %arrayidx260, align 1
  %conv261 = zext i8 %205 to i32
  br label %cond.end267

cond.false262:                                    ; preds = %cond.end
  %206 = load ptr, ptr %rhs.addr, align 8
  %digits263 = getelementptr inbounds %struct.decNumber, ptr %206, i32 0, i32 0
  %207 = load i32, ptr %digits263, align 4
  %add264 = add nsw i32 %207, 1
  %sub265 = sub nsw i32 %add264, 1
  %div266 = sdiv i32 %sub265, 1
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false262, %cond.true257
  %cond268 = phi i32 [ %conv261, %cond.true257 ], [ %div266, %cond.false262 ]
  %add269 = add nsw i32 %cond, %cond268
  %conv270 = sext i32 %add269 to i64
  %mul271 = mul i64 %conv270, 1
  %conv272 = trunc i64 %mul271 to i32
  store i32 %conv272, ptr %needbytes, align 4
  %208 = load i32, ptr %needbytes, align 4
  %cmp273 = icmp sgt i32 %208, 145
  br i1 %cmp273, label %if.then274, label %if.end281

if.then274:                                       ; preds = %cond.end267
  %209 = load i32, ptr %needbytes, align 4
  %conv275 = sext i32 %209 to i64
  %call276 = call noalias ptr @uprv_malloc_75(i64 noundef %conv275) #8
  store ptr %call276, ptr %allocacc, align 8
  %210 = load ptr, ptr %allocacc, align 8
  %cmp277 = icmp eq ptr %210, null
  br i1 %cmp277, label %if.then278, label %if.end280

if.then278:                                       ; preds = %if.then274
  %211 = load ptr, ptr %status.addr, align 8
  %212 = load i32, ptr %211, align 4
  %or279 = or i32 %212, 16
  store i32 %or279, ptr %211, align 4
  br label %do.end

if.end280:                                        ; preds = %if.then274
  %213 = load ptr, ptr %allocacc, align 8
  store ptr %213, ptr %acc, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %cond.end267
  store i32 1, ptr %accunits, align 4
  %214 = load ptr, ptr %acc, align 8
  store i8 0, ptr %214, align 1
  store i32 0, ptr %shift, align 4
  %215 = load ptr, ptr %lhs.addr, align 8
  %digits282 = getelementptr inbounds %struct.decNumber, ptr %215, i32 0, i32 0
  %216 = load i32, ptr %digits282, align 4
  %cmp283 = icmp sle i32 %216, 49
  br i1 %cmp283, label %cond.true284, label %cond.false289

cond.true284:                                     ; preds = %if.end281
  %217 = load ptr, ptr %lhs.addr, align 8
  %digits285 = getelementptr inbounds %struct.decNumber, ptr %217, i32 0, i32 0
  %218 = load i32, ptr %digits285, align 4
  %idxprom286 = sext i32 %218 to i64
  %arrayidx287 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom286
  %219 = load i8, ptr %arrayidx287, align 1
  %conv288 = zext i8 %219 to i32
  br label %cond.end294

cond.false289:                                    ; preds = %if.end281
  %220 = load ptr, ptr %lhs.addr, align 8
  %digits290 = getelementptr inbounds %struct.decNumber, ptr %220, i32 0, i32 0
  %221 = load i32, ptr %digits290, align 4
  %add291 = add nsw i32 %221, 1
  %sub292 = sub nsw i32 %add291, 1
  %div293 = sdiv i32 %sub292, 1
  br label %cond.end294

cond.end294:                                      ; preds = %cond.false289, %cond.true284
  %cond295 = phi i32 [ %conv288, %cond.true284 ], [ %div293, %cond.false289 ]
  store i32 %cond295, ptr %madlength, align 4
  %222 = load ptr, ptr %rhs.addr, align 8
  %lsu296 = getelementptr inbounds %struct.decNumber, ptr %222, i32 0, i32 3
  %arraydecay297 = getelementptr inbounds [1 x i8], ptr %lsu296, i64 0, i64 0
  %223 = load ptr, ptr %rhs.addr, align 8
  %digits298 = getelementptr inbounds %struct.decNumber, ptr %223, i32 0, i32 0
  %224 = load i32, ptr %digits298, align 4
  %cmp299 = icmp sle i32 %224, 49
  br i1 %cmp299, label %cond.true300, label %cond.false305

cond.true300:                                     ; preds = %cond.end294
  %225 = load ptr, ptr %rhs.addr, align 8
  %digits301 = getelementptr inbounds %struct.decNumber, ptr %225, i32 0, i32 0
  %226 = load i32, ptr %digits301, align 4
  %idxprom302 = sext i32 %226 to i64
  %arrayidx303 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom302
  %227 = load i8, ptr %arrayidx303, align 1
  %conv304 = zext i8 %227 to i32
  br label %cond.end310

cond.false305:                                    ; preds = %cond.end294
  %228 = load ptr, ptr %rhs.addr, align 8
  %digits306 = getelementptr inbounds %struct.decNumber, ptr %228, i32 0, i32 0
  %229 = load i32, ptr %digits306, align 4
  %add307 = add nsw i32 %229, 1
  %sub308 = sub nsw i32 %add307, 1
  %div309 = sdiv i32 %sub308, 1
  br label %cond.end310

cond.end310:                                      ; preds = %cond.false305, %cond.true300
  %cond311 = phi i32 [ %conv304, %cond.true300 ], [ %div309, %cond.false305 ]
  %idx.ext312 = sext i32 %cond311 to i64
  %add.ptr313 = getelementptr inbounds i8, ptr %arraydecay297, i64 %idx.ext312
  store ptr %add.ptr313, ptr %mermsup, align 8
  %230 = load ptr, ptr %rhs.addr, align 8
  %lsu314 = getelementptr inbounds %struct.decNumber, ptr %230, i32 0, i32 3
  %arraydecay315 = getelementptr inbounds [1 x i8], ptr %lsu314, i64 0, i64 0
  store ptr %arraydecay315, ptr %mer, align 8
  br label %for.cond316

for.cond316:                                      ; preds = %for.inc337, %cond.end310
  %231 = load ptr, ptr %mer, align 8
  %232 = load ptr, ptr %mermsup, align 8
  %cmp317 = icmp ult ptr %231, %232
  br i1 %cmp317, label %for.body318, label %for.end339

for.body318:                                      ; preds = %for.cond316
  %233 = load ptr, ptr %mer, align 8
  %234 = load i8, ptr %233, align 1
  %conv319 = zext i8 %234 to i32
  %cmp320 = icmp ne i32 %conv319, 0
  br i1 %cmp320, label %if.then321, label %if.else332

if.then321:                                       ; preds = %for.body318
  %235 = load ptr, ptr %acc, align 8
  %236 = load i32, ptr %shift, align 4
  %idxprom322 = sext i32 %236 to i64
  %arrayidx323 = getelementptr inbounds i8, ptr %235, i64 %idxprom322
  %237 = load i32, ptr %accunits, align 4
  %238 = load i32, ptr %shift, align 4
  %sub324 = sub nsw i32 %237, %238
  %239 = load ptr, ptr %lhs.addr, align 8
  %lsu325 = getelementptr inbounds %struct.decNumber, ptr %239, i32 0, i32 3
  %arraydecay326 = getelementptr inbounds [1 x i8], ptr %lsu325, i64 0, i64 0
  %240 = load i32, ptr %madlength, align 4
  %241 = load ptr, ptr %acc, align 8
  %242 = load i32, ptr %shift, align 4
  %idxprom327 = sext i32 %242 to i64
  %arrayidx328 = getelementptr inbounds i8, ptr %241, i64 %idxprom327
  %243 = load ptr, ptr %mer, align 8
  %244 = load i8, ptr %243, align 1
  %conv329 = zext i8 %244 to i32
  %call330 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %arrayidx323, i32 noundef %sub324, ptr noundef %arraydecay326, i32 noundef %240, i32 noundef 0, ptr noundef %arrayidx328, i32 noundef %conv329)
  %245 = load i32, ptr %shift, align 4
  %add331 = add nsw i32 %call330, %245
  store i32 %add331, ptr %accunits, align 4
  br label %if.end335

if.else332:                                       ; preds = %for.body318
  %246 = load ptr, ptr %acc, align 8
  %247 = load i32, ptr %accunits, align 4
  %idx.ext333 = sext i32 %247 to i64
  %add.ptr334 = getelementptr inbounds i8, ptr %246, i64 %idx.ext333
  store i8 0, ptr %add.ptr334, align 1
  %248 = load i32, ptr %accunits, align 4
  %inc = add nsw i32 %248, 1
  store i32 %inc, ptr %accunits, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.else332, %if.then321
  %249 = load i32, ptr %shift, align 4
  %inc336 = add nsw i32 %249, 1
  store i32 %inc336, ptr %shift, align 4
  br label %for.inc337

for.inc337:                                       ; preds = %if.end335
  %250 = load ptr, ptr %mer, align 8
  %incdec.ptr338 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %incdec.ptr338, ptr %mer, align 8
  br label %for.cond316, !llvm.loop !57

for.end339:                                       ; preds = %for.cond316
  br label %if.end340

if.end340:                                        ; preds = %for.end339, %for.end238
  %251 = load i8, ptr %bits, align 1
  %252 = load ptr, ptr %res.addr, align 8
  %bits341 = getelementptr inbounds %struct.decNumber, ptr %252, i32 0, i32 2
  store i8 %251, ptr %bits341, align 4
  %253 = load ptr, ptr %acc, align 8
  %254 = load i32, ptr %accunits, align 4
  %call342 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %253, i32 noundef %254)
  %255 = load ptr, ptr %res.addr, align 8
  %digits343 = getelementptr inbounds %struct.decNumber, ptr %255, i32 0, i32 0
  store i32 %call342, ptr %digits343, align 4
  %256 = load ptr, ptr %lhs.addr, align 8
  %exponent344 = getelementptr inbounds %struct.decNumber, ptr %256, i32 0, i32 1
  %257 = load i32, ptr %exponent344, align 4
  %258 = load ptr, ptr %rhs.addr, align 8
  %exponent345 = getelementptr inbounds %struct.decNumber, ptr %258, i32 0, i32 1
  %259 = load i32, ptr %exponent345, align 4
  %add346 = add nsw i32 %257, %259
  store i32 %add346, ptr %exponent, align 4
  %260 = load ptr, ptr %lhs.addr, align 8
  %exponent347 = getelementptr inbounds %struct.decNumber, ptr %260, i32 0, i32 1
  %261 = load i32, ptr %exponent347, align 4
  %cmp348 = icmp slt i32 %261, 0
  br i1 %cmp348, label %land.lhs.true349, label %if.end355

land.lhs.true349:                                 ; preds = %if.end340
  %262 = load ptr, ptr %rhs.addr, align 8
  %exponent350 = getelementptr inbounds %struct.decNumber, ptr %262, i32 0, i32 1
  %263 = load i32, ptr %exponent350, align 4
  %cmp351 = icmp slt i32 %263, 0
  br i1 %cmp351, label %land.lhs.true352, label %if.end355

land.lhs.true352:                                 ; preds = %land.lhs.true349
  %264 = load i32, ptr %exponent, align 4
  %cmp353 = icmp sgt i32 %264, 0
  br i1 %cmp353, label %if.then354, label %if.end355

if.then354:                                       ; preds = %land.lhs.true352
  store i32 -1999999998, ptr %exponent, align 4
  br label %if.end355

if.end355:                                        ; preds = %if.then354, %land.lhs.true352, %land.lhs.true349, %if.end340
  %265 = load i32, ptr %exponent, align 4
  %266 = load ptr, ptr %res.addr, align 8
  %exponent356 = getelementptr inbounds %struct.decNumber, ptr %266, i32 0, i32 1
  store i32 %265, ptr %exponent356, align 4
  %267 = load ptr, ptr %res.addr, align 8
  %268 = load ptr, ptr %set.addr, align 8
  %269 = load ptr, ptr %acc, align 8
  %270 = load ptr, ptr %res.addr, align 8
  %digits357 = getelementptr inbounds %struct.decNumber, ptr %270, i32 0, i32 0
  %271 = load i32, ptr %digits357, align 4
  %272 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %271, ptr noundef %residue, ptr noundef %272)
  %273 = load ptr, ptr %res.addr, align 8
  %274 = load ptr, ptr %set.addr, align 8
  %275 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %273, ptr noundef %274, ptr noundef %residue, ptr noundef %275)
  br label %do.end

do.end:                                           ; preds = %if.end355, %if.then278, %if.then106
  %276 = load ptr, ptr %allocacc, align 8
  %cmp358 = icmp ne ptr %276, null
  br i1 %cmp358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %do.end
  %277 = load ptr, ptr %allocacc, align 8
  call void @uprv_free_75(ptr noundef %277)
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %do.end
  %278 = load ptr, ptr %allocrhi, align 8
  %cmp361 = icmp ne ptr %278, null
  br i1 %cmp361, label %if.then362, label %if.end363

if.then362:                                       ; preds = %if.end360
  %279 = load ptr, ptr %allocrhi, align 8
  call void @uprv_free_75(ptr noundef %279)
  br label %if.end363

if.end363:                                        ; preds = %if.then362, %if.end360
  %280 = load ptr, ptr %alloclhi, align 8
  %cmp364 = icmp ne ptr %280, null
  br i1 %cmp364, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.end363
  %281 = load ptr, ptr %alloclhi, align 8
  call void @uprv_free_75(ptr noundef %281)
  br label %if.end366

if.end366:                                        ; preds = %if.then365, %if.end363
  %282 = load ptr, ptr %res.addr, align 8
  store ptr %282, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end366, %if.end53, %if.then51, %if.then20
  %283 = load ptr, ptr %retval, align 8
  ret ptr %283
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberInvert_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %ua = alloca ptr, align 8
  %msua = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %msuc = alloca ptr, align 8
  %msudigs = alloca i32, align 4
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 112
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 128
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %6, i32 noundef 128, ptr noundef %7)
  %8 = load ptr, ptr %res.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %9 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %ua, align 8
  %10 = load ptr, ptr %res.addr, align 8
  %lsu7 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [1 x i8], ptr %lsu7, i64 0, i64 0
  store ptr %arraydecay8, ptr %uc, align 8
  %11 = load ptr, ptr %ua, align 8
  %12 = load ptr, ptr %rhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %digits, align 4
  %cmp9 = icmp sle i32 %13, 49
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load ptr, ptr %rhs.addr, align 8
  %digits10 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %digits10, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %16 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load ptr, ptr %rhs.addr, align 8
  %digits12 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %digits12, align 4
  %add = add nsw i32 %18, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr13, ptr %msua, align 8
  %19 = load ptr, ptr %uc, align 8
  %20 = load ptr, ptr %set.addr, align 8
  %digits14 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %digits14, align 4
  %cmp15 = icmp sle i32 %21, 49
  br i1 %cmp15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %cond.end
  %22 = load ptr, ptr %set.addr, align 8
  %digits17 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %digits17, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom18
  %24 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %24 to i32
  br label %cond.end26

cond.false21:                                     ; preds = %cond.end
  %25 = load ptr, ptr %set.addr, align 8
  %digits22 = getelementptr inbounds %struct.decContext, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %digits22, align 4
  %add23 = add nsw i32 %26, 1
  %sub24 = sub nsw i32 %add23, 1
  %div25 = sdiv i32 %sub24, 1
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false21, %cond.true16
  %cond27 = phi i32 [ %conv20, %cond.true16 ], [ %div25, %cond.false21 ]
  %idx.ext28 = sext i32 %cond27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %19, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 -1
  store ptr %add.ptr30, ptr %msuc, align 8
  %27 = load ptr, ptr %set.addr, align 8
  %digits31 = getelementptr inbounds %struct.decContext, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %digits31, align 4
  %29 = load ptr, ptr %set.addr, align 8
  %digits32 = getelementptr inbounds %struct.decContext, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %digits32, align 4
  %cmp33 = icmp sle i32 %30, 49
  br i1 %cmp33, label %cond.true34, label %cond.false39

cond.true34:                                      ; preds = %cond.end26
  %31 = load ptr, ptr %set.addr, align 8
  %digits35 = getelementptr inbounds %struct.decContext, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %digits35, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom36
  %33 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %33 to i32
  br label %cond.end44

cond.false39:                                     ; preds = %cond.end26
  %34 = load ptr, ptr %set.addr, align 8
  %digits40 = getelementptr inbounds %struct.decContext, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %digits40, align 4
  %add41 = add nsw i32 %35, 1
  %sub42 = sub nsw i32 %add41, 1
  %div43 = sdiv i32 %sub42, 1
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false39, %cond.true34
  %cond45 = phi i32 [ %conv38, %cond.true34 ], [ %div43, %cond.false39 ]
  %sub46 = sub nsw i32 %cond45, 1
  %mul = mul nsw i32 %sub46, 1
  %sub47 = sub nsw i32 %28, %mul
  store i32 %sub47, ptr %msudigs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc78, %cond.end44
  %36 = load ptr, ptr %uc, align 8
  %37 = load ptr, ptr %msuc, align 8
  %cmp48 = icmp ule ptr %36, %37
  br i1 %cmp48, label %for.body, label %for.end80

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %ua, align 8
  %39 = load ptr, ptr %msua, align 8
  %cmp49 = icmp ugt ptr %38, %39
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %for.body
  store i8 0, ptr %a, align 1
  br label %if.end51

if.else:                                          ; preds = %for.body
  %40 = load ptr, ptr %ua, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %a, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then50
  %42 = load ptr, ptr %uc, align 8
  store i8 0, ptr %42, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc, %if.end51
  %43 = load i32, ptr %i, align 4
  %cmp53 = icmp slt i32 %43, 1
  br i1 %cmp53, label %for.body54, label %for.end

for.body54:                                       ; preds = %for.cond52
  %44 = load i8, ptr %a, align 1
  %conv55 = zext i8 %44 to i32
  %not = xor i32 %conv55, -1
  %and56 = and i32 %not, 1
  %tobool = icmp ne i32 %and56, 0
  br i1 %tobool, label %if.then57, label %if.end65

if.then57:                                        ; preds = %for.body54
  %45 = load ptr, ptr %uc, align 8
  %46 = load i8, ptr %45, align 1
  %conv58 = zext i8 %46 to i32
  %47 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %47 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom59
  %48 = load i32, ptr %arrayidx60, align 4
  %conv61 = trunc i32 %48 to i8
  %conv62 = zext i8 %conv61 to i32
  %add63 = add nsw i32 %conv58, %conv62
  %conv64 = trunc i32 %add63 to i8
  %49 = load ptr, ptr %uc, align 8
  store i8 %conv64, ptr %49, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %for.body54
  %50 = load i8, ptr %a, align 1
  %conv66 = zext i8 %50 to i32
  %rem = srem i32 %conv66, 10
  store i32 %rem, ptr %j, align 4
  %51 = load i8, ptr %a, align 1
  %conv67 = zext i8 %51 to i32
  %div68 = sdiv i32 %conv67, 10
  %conv69 = trunc i32 %div68 to i8
  store i8 %conv69, ptr %a, align 1
  %52 = load i32, ptr %j, align 4
  %cmp70 = icmp sgt i32 %52, 1
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end65
  %53 = load ptr, ptr %res.addr, align 8
  %54 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %53, i32 noundef 128, ptr noundef %54)
  %55 = load ptr, ptr %res.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end65
  %56 = load ptr, ptr %uc, align 8
  %57 = load ptr, ptr %msuc, align 8
  %cmp73 = icmp eq ptr %56, %57
  br i1 %cmp73, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end72
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %msudigs, align 4
  %sub74 = sub nsw i32 %59, 1
  %cmp75 = icmp eq i32 %58, %sub74
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true
  br label %for.end

if.end77:                                         ; preds = %land.lhs.true, %if.end72
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond52, !llvm.loop !58

for.end:                                          ; preds = %if.then76, %for.cond52
  br label %for.inc78

for.inc78:                                        ; preds = %for.end
  %61 = load ptr, ptr %ua, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr, ptr %ua, align 8
  %62 = load ptr, ptr %uc, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr79, ptr %uc, align 8
  br label %for.cond, !llvm.loop !59

for.end80:                                        ; preds = %for.cond
  %63 = load ptr, ptr %res.addr, align 8
  %lsu81 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 3
  %arraydecay82 = getelementptr inbounds [1 x i8], ptr %lsu81, i64 0, i64 0
  %64 = load ptr, ptr %uc, align 8
  %65 = load ptr, ptr %res.addr, align 8
  %lsu83 = getelementptr inbounds %struct.decNumber, ptr %65, i32 0, i32 3
  %arraydecay84 = getelementptr inbounds [1 x i8], ptr %lsu83, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay84 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv85 = trunc i64 %sub.ptr.sub to i32
  %call = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay82, i32 noundef %conv85)
  %66 = load ptr, ptr %res.addr, align 8
  %digits86 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 0
  store i32 %call, ptr %digits86, align 4
  %67 = load ptr, ptr %res.addr, align 8
  %exponent87 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 1
  store i32 0, ptr %exponent87, align 4
  %68 = load ptr, ptr %res.addr, align 8
  %bits88 = getelementptr inbounds %struct.decNumber, ptr %68, i32 0, i32 2
  store i8 0, ptr %bits88, align 4
  %69 = load ptr, ptr %res.addr, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end80, %if.then71, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLn_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %status)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %call1 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %5 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load i32, ptr %status, align 4
  %8 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %res.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %res, ptr noundef %rhs, ptr noundef %set, ptr noundef %status) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ignore = alloca i32, align 4
  %needbytes = alloca i32, align 4
  %residue = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %pp = alloca i32, align 4
  %t = alloca i32, align 4
  %bufa = alloca [5 x %struct.decNumber], align 16
  %allocbufa = alloca ptr, align 8
  %a = alloca ptr, align 8
  %bufb = alloca [8 x %struct.decNumber], align 16
  %allocbufb = alloca ptr, align 8
  %b = alloca ptr, align 8
  %numone = alloca %struct.decNumber, align 4
  %cmp = alloca %struct.decNumber, align 4
  %aset = alloca %struct.decContext, align 4
  %bset = alloca %struct.decContext, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %ignore, align 4
  store ptr null, ptr %allocbufa, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.decNumber], ptr %bufa, i64 0, i64 0
  store ptr %arraydecay, ptr %a, align 8
  store ptr null, ptr %allocbufb, align 8
  %arraydecay1 = getelementptr inbounds [8 x %struct.decNumber], ptr %bufb, i64 0, i64 0
  store ptr %arraydecay1, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 64
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %rhs.addr, align 8
  %bits7 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits7, align 4
  %conv8 = zext i8 %5 to i32
  %and9 = and i32 %conv8, 128
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then6
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 128
  store i32 %or, ptr %6, align 4
  br label %if.end

if.else:                                          ; preds = %if.then6
  %8 = load ptr, ptr %res.addr, align 8
  %9 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @uprv_decNumberCopy_75(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end14

if.else12:                                        ; preds = %if.then
  %10 = load ptr, ptr %res.addr, align 8
  %11 = load ptr, ptr %rhs.addr, align 8
  %12 = load ptr, ptr %set.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.end
  br label %do.end

if.end15:                                         ; preds = %do.body
  %14 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %15 = load i8, ptr %arraydecay16, align 1
  %conv17 = zext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %16 = load ptr, ptr %rhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %digits, align 4
  %cmp19 = icmp eq i32 %17, 1
  br i1 %cmp19, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %rhs.addr, align 8
  %bits21 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %bits21, align 4
  %conv22 = zext i8 %19 to i32
  %and23 = and i32 %conv22, 112
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true20
  %20 = load ptr, ptr %res.addr, align 8
  %call26 = call ptr @uprv_decNumberZero_75(ptr noundef %20)
  %21 = load ptr, ptr %res.addr, align 8
  %bits27 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  store i8 -64, ptr %bits27, align 4
  br label %do.end

if.end28:                                         ; preds = %land.lhs.true20, %land.lhs.true, %if.end15
  %22 = load ptr, ptr %rhs.addr, align 8
  %bits29 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %bits29, align 4
  %conv30 = zext i8 %23 to i32
  %and31 = and i32 %conv30, 128
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %or34 = or i32 %25, 128
  store i32 %or34, ptr %24, align 4
  br label %do.end

if.end35:                                         ; preds = %if.end28
  %26 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %exponent, align 4
  %cmp36 = icmp eq i32 %27, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end68

land.lhs.true37:                                  ; preds = %if.end35
  %28 = load ptr, ptr %set.addr, align 8
  %digits38 = getelementptr inbounds %struct.decContext, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %digits38, align 4
  %cmp39 = icmp sle i32 %29, 40
  br i1 %cmp39, label %if.then40, label %if.end68

if.then40:                                        ; preds = %land.lhs.true37
  %30 = load ptr, ptr %rhs.addr, align 8
  %lsu41 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu41, i64 0, i64 0
  %31 = load i8, ptr %arrayidx, align 1
  %conv42 = zext i8 %31 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end55

land.lhs.true44:                                  ; preds = %if.then40
  %32 = load ptr, ptr %rhs.addr, align 8
  %lsu45 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 3
  %arrayidx46 = getelementptr inbounds [1 x i8], ptr %lsu45, i64 0, i64 1
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %33 to i32
  %cmp48 = icmp eq i32 %conv47, 1
  br i1 %cmp48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %34 = load ptr, ptr %rhs.addr, align 8
  %digits50 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %digits50, align 4
  %cmp51 = icmp eq i32 %35, 2
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %36 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aset, ptr align 4 %36, i64 28, i1 false)
  %round = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 3
  store i32 3, ptr %round, align 4
  %37 = load ptr, ptr %res.addr, align 8
  %call53 = call ptr @uprv_decNumberFromString_75(ptr noundef %37, ptr noundef @.str.18, ptr noundef %aset)
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %or54 = or i32 %39, 2080
  store i32 %or54, ptr %38, align 4
  br label %do.end

if.end55:                                         ; preds = %land.lhs.true49, %land.lhs.true44, %if.then40
  %40 = load ptr, ptr %rhs.addr, align 8
  %lsu56 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 3
  %arrayidx57 = getelementptr inbounds [1 x i8], ptr %lsu56, i64 0, i64 0
  %41 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %41 to i32
  %cmp59 = icmp eq i32 %conv58, 2
  br i1 %cmp59, label %land.lhs.true60, label %if.end67

land.lhs.true60:                                  ; preds = %if.end55
  %42 = load ptr, ptr %rhs.addr, align 8
  %digits61 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %digits61, align 4
  %cmp62 = icmp eq i32 %43, 1
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %land.lhs.true60
  %44 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aset, ptr align 4 %44, i64 28, i1 false)
  %round64 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 3
  store i32 3, ptr %round64, align 4
  %45 = load ptr, ptr %res.addr, align 8
  %call65 = call ptr @uprv_decNumberFromString_75(ptr noundef %45, ptr noundef @.str.19, ptr noundef %aset)
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %or66 = or i32 %47, 2080
  store i32 %or66, ptr %46, align 4
  br label %do.end

if.end67:                                         ; preds = %land.lhs.true60, %if.end55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true37, %if.end35
  %48 = load ptr, ptr %rhs.addr, align 8
  %digits69 = getelementptr inbounds %struct.decNumber, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %digits69, align 4
  %50 = load ptr, ptr %set.addr, align 8
  %digits70 = getelementptr inbounds %struct.decContext, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %digits70, align 4
  %cmp71 = icmp slt i32 %51, 7
  br i1 %cmp71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end68
  br label %cond.end

cond.false:                                       ; preds = %if.end68
  %52 = load ptr, ptr %set.addr, align 8
  %digits72 = getelementptr inbounds %struct.decContext, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %digits72, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 7, %cond.true ], [ %53, %cond.false ]
  %cmp73 = icmp slt i32 %49, %cond
  br i1 %cmp73, label %cond.true74, label %cond.false82

cond.true74:                                      ; preds = %cond.end
  %54 = load ptr, ptr %set.addr, align 8
  %digits75 = getelementptr inbounds %struct.decContext, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %digits75, align 4
  %cmp76 = icmp slt i32 %55, 7
  br i1 %cmp76, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.true74
  br label %cond.end80

cond.false78:                                     ; preds = %cond.true74
  %56 = load ptr, ptr %set.addr, align 8
  %digits79 = getelementptr inbounds %struct.decContext, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %digits79, align 4
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false78, %cond.true77
  %cond81 = phi i32 [ 7, %cond.true77 ], [ %57, %cond.false78 ]
  br label %cond.end84

cond.false82:                                     ; preds = %cond.end
  %58 = load ptr, ptr %rhs.addr, align 8
  %digits83 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %digits83, align 4
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false82, %cond.end80
  %cond85 = phi i32 [ %cond81, %cond.end80 ], [ %59, %cond.false82 ]
  %add = add nsw i32 %cond85, 2
  store i32 %add, ptr %p, align 4
  %60 = load i32, ptr %p, align 4
  %cmp86 = icmp slt i32 %60, 16
  br i1 %cmp86, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %cond.end84
  br label %cond.end89

cond.false88:                                     ; preds = %cond.end84
  %61 = load i32, ptr %p, align 4
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ 16, %cond.true87 ], [ %61, %cond.false88 ]
  %cmp91 = icmp sle i32 %cond90, 49
  br i1 %cmp91, label %cond.true92, label %cond.false100

cond.true92:                                      ; preds = %cond.end89
  %62 = load i32, ptr %p, align 4
  %cmp93 = icmp slt i32 %62, 16
  br i1 %cmp93, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %cond.true92
  br label %cond.end96

cond.false95:                                     ; preds = %cond.true92
  %63 = load i32, ptr %p, align 4
  br label %cond.end96

cond.end96:                                       ; preds = %cond.false95, %cond.true94
  %cond97 = phi i32 [ 16, %cond.true94 ], [ %63, %cond.false95 ]
  %idxprom = sext i32 %cond97 to i64
  %arrayidx98 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %64 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %64 to i32
  br label %cond.end107

cond.false100:                                    ; preds = %cond.end89
  %65 = load i32, ptr %p, align 4
  %cmp101 = icmp slt i32 %65, 16
  br i1 %cmp101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %cond.false100
  br label %cond.end104

cond.false103:                                    ; preds = %cond.false100
  %66 = load i32, ptr %p, align 4
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false103, %cond.true102
  %cond105 = phi i32 [ 16, %cond.true102 ], [ %66, %cond.false103 ]
  %add106 = add nsw i32 %cond105, 1
  %sub = sub nsw i32 %add106, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end107

cond.end107:                                      ; preds = %cond.end104, %cond.end96
  %cond108 = phi i32 [ %conv99, %cond.end96 ], [ %div, %cond.end104 ]
  %sub109 = sub nsw i32 %cond108, 1
  %conv110 = sext i32 %sub109 to i64
  %mul = mul i64 %conv110, 1
  %add111 = add i64 12, %mul
  %conv112 = trunc i64 %add111 to i32
  store i32 %conv112, ptr %needbytes, align 4
  %67 = load i32, ptr %needbytes, align 4
  %conv113 = zext i32 %67 to i64
  %cmp114 = icmp ugt i64 %conv113, 60
  br i1 %cmp114, label %if.then115, label %if.end122

if.then115:                                       ; preds = %cond.end107
  %68 = load i32, ptr %needbytes, align 4
  %conv116 = zext i32 %68 to i64
  %call117 = call noalias ptr @uprv_malloc_75(i64 noundef %conv116) #8
  store ptr %call117, ptr %allocbufa, align 8
  %69 = load ptr, ptr %allocbufa, align 8
  %cmp118 = icmp eq ptr %69, null
  br i1 %cmp118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.then115
  %70 = load ptr, ptr %status.addr, align 8
  %71 = load i32, ptr %70, align 4
  %or120 = or i32 %71, 16
  store i32 %or120, ptr %70, align 4
  br label %do.end

if.end121:                                        ; preds = %if.then115
  %72 = load ptr, ptr %allocbufa, align 8
  store ptr %72, ptr %a, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %cond.end107
  %73 = load i32, ptr %p, align 4
  %74 = load ptr, ptr %rhs.addr, align 8
  %digits123 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %digits123, align 4
  %add124 = add nsw i32 %73, %75
  store i32 %add124, ptr %pp, align 4
  %76 = load i32, ptr %pp, align 4
  %cmp125 = icmp slt i32 %76, 16
  br i1 %cmp125, label %cond.true126, label %cond.false127

cond.true126:                                     ; preds = %if.end122
  br label %cond.end128

cond.false127:                                    ; preds = %if.end122
  %77 = load i32, ptr %pp, align 4
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false127, %cond.true126
  %cond129 = phi i32 [ 16, %cond.true126 ], [ %77, %cond.false127 ]
  %cmp130 = icmp sle i32 %cond129, 49
  br i1 %cmp130, label %cond.true131, label %cond.false140

cond.true131:                                     ; preds = %cond.end128
  %78 = load i32, ptr %pp, align 4
  %cmp132 = icmp slt i32 %78, 16
  br i1 %cmp132, label %cond.true133, label %cond.false134

cond.true133:                                     ; preds = %cond.true131
  br label %cond.end135

cond.false134:                                    ; preds = %cond.true131
  %79 = load i32, ptr %pp, align 4
  br label %cond.end135

cond.end135:                                      ; preds = %cond.false134, %cond.true133
  %cond136 = phi i32 [ 16, %cond.true133 ], [ %79, %cond.false134 ]
  %idxprom137 = sext i32 %cond136 to i64
  %arrayidx138 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom137
  %80 = load i8, ptr %arrayidx138, align 1
  %conv139 = zext i8 %80 to i32
  br label %cond.end149

cond.false140:                                    ; preds = %cond.end128
  %81 = load i32, ptr %pp, align 4
  %cmp141 = icmp slt i32 %81, 16
  br i1 %cmp141, label %cond.true142, label %cond.false143

cond.true142:                                     ; preds = %cond.false140
  br label %cond.end144

cond.false143:                                    ; preds = %cond.false140
  %82 = load i32, ptr %pp, align 4
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false143, %cond.true142
  %cond145 = phi i32 [ 16, %cond.true142 ], [ %82, %cond.false143 ]
  %add146 = add nsw i32 %cond145, 1
  %sub147 = sub nsw i32 %add146, 1
  %div148 = sdiv i32 %sub147, 1
  br label %cond.end149

cond.end149:                                      ; preds = %cond.end144, %cond.end135
  %cond150 = phi i32 [ %conv139, %cond.end135 ], [ %div148, %cond.end144 ]
  %sub151 = sub nsw i32 %cond150, 1
  %conv152 = sext i32 %sub151 to i64
  %mul153 = mul i64 %conv152, 1
  %add154 = add i64 12, %mul153
  %conv155 = trunc i64 %add154 to i32
  store i32 %conv155, ptr %needbytes, align 4
  %83 = load i32, ptr %needbytes, align 4
  %conv156 = zext i32 %83 to i64
  %cmp157 = icmp ugt i64 %conv156, 96
  br i1 %cmp157, label %if.then158, label %if.end165

if.then158:                                       ; preds = %cond.end149
  %84 = load i32, ptr %needbytes, align 4
  %conv159 = zext i32 %84 to i64
  %call160 = call noalias ptr @uprv_malloc_75(i64 noundef %conv159) #8
  store ptr %call160, ptr %allocbufb, align 8
  %85 = load ptr, ptr %allocbufb, align 8
  %cmp161 = icmp eq ptr %85, null
  br i1 %cmp161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.then158
  %86 = load ptr, ptr %status.addr, align 8
  %87 = load i32, ptr %86, align 4
  %or163 = or i32 %87, 16
  store i32 %or163, ptr %86, align 4
  br label %do.end

if.end164:                                        ; preds = %if.then158
  %88 = load ptr, ptr %allocbufb, align 8
  store ptr %88, ptr %b, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %cond.end149
  %call166 = call ptr @uprv_decContextDefault_75(ptr noundef %aset, i32 noundef 64)
  %89 = load ptr, ptr %rhs.addr, align 8
  %exponent167 = getelementptr inbounds %struct.decNumber, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %exponent167, align 4
  %91 = load ptr, ptr %rhs.addr, align 8
  %digits168 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %digits168, align 4
  %add169 = add nsw i32 %90, %92
  store i32 %add169, ptr %r, align 4
  %93 = load ptr, ptr %a, align 8
  %94 = load i32, ptr %r, align 4
  %call170 = call ptr @uprv_decNumberFromInt32_75(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %b, align 8
  %call171 = call ptr @uprv_decNumberFromInt32_75(ptr noundef %95, i32 noundef 2302585)
  %96 = load ptr, ptr %b, align 8
  %exponent172 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 1
  store i32 -6, ptr %exponent172, align 4
  %97 = load ptr, ptr %a, align 8
  %98 = load ptr, ptr %a, align 8
  %99 = load ptr, ptr %b, align 8
  %call173 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %aset, ptr noundef %ignore)
  store i32 0, ptr %residue, align 4
  %digits174 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 2, ptr %digits174, align 4
  %round175 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 3
  store i32 5, ptr %round175, align 4
  %100 = load ptr, ptr %b, align 8
  %101 = load ptr, ptr %rhs.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %100, ptr noundef %101, ptr noundef %aset, ptr noundef %residue, ptr noundef %ignore)
  %102 = load ptr, ptr %b, align 8
  %exponent176 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 1
  store i32 0, ptr %exponent176, align 4
  %103 = load ptr, ptr %b, align 8
  %call177 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %103)
  store i32 %call177, ptr %t, align 4
  %104 = load i32, ptr %t, align 4
  %cmp178 = icmp slt i32 %104, 10
  br i1 %cmp178, label %if.then179, label %if.end182

if.then179:                                       ; preds = %if.end165
  %105 = load i32, ptr %t, align 4
  %shl = shl i32 %105, 1
  %106 = load i32, ptr %t, align 4
  %shl180 = shl i32 %106, 3
  %add181 = add nsw i32 %shl, %shl180
  store i32 %add181, ptr %t, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then179, %if.end165
  %107 = load i32, ptr %t, align 4
  %sub183 = sub nsw i32 %107, 10
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds [90 x i16], ptr @_ZL4LNnn, i64 0, i64 %idxprom184
  %108 = load i16, ptr %arrayidx185, align 2
  %conv186 = zext i16 %108 to i32
  store i32 %conv186, ptr %t, align 4
  %109 = load ptr, ptr %b, align 8
  %110 = load i32, ptr %t, align 4
  %shr = ashr i32 %110, 2
  %call187 = call ptr @uprv_decNumberFromInt32_75(ptr noundef %109, i32 noundef %shr)
  %111 = load i32, ptr %t, align 4
  %and188 = and i32 %111, 3
  %sub189 = sub nsw i32 0, %and188
  %sub190 = sub nsw i32 %sub189, 3
  %112 = load ptr, ptr %b, align 8
  %exponent191 = getelementptr inbounds %struct.decNumber, ptr %112, i32 0, i32 1
  store i32 %sub190, ptr %exponent191, align 4
  %113 = load ptr, ptr %b, align 8
  %bits192 = getelementptr inbounds %struct.decNumber, ptr %113, i32 0, i32 2
  store i8 -128, ptr %bits192, align 4
  %digits193 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 16, ptr %digits193, align 4
  %round194 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 3
  store i32 3, ptr %round194, align 4
  %114 = load ptr, ptr %a, align 8
  %115 = load ptr, ptr %a, align 8
  %116 = load ptr, ptr %b, align 8
  %call195 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %aset, i8 noundef zeroext 0, ptr noundef %ignore)
  %call196 = call ptr @uprv_decNumberZero_75(ptr noundef %numone)
  %lsu197 = getelementptr inbounds %struct.decNumber, ptr %numone, i32 0, i32 3
  %arraydecay198 = getelementptr inbounds [1 x i8], ptr %lsu197, i64 0, i64 0
  store i8 1, ptr %arraydecay198, align 1
  %117 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %emax, align 4
  %emax199 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 1
  store i32 %118, ptr %emax199, align 4
  %119 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %119, i32 0, i32 2
  %120 = load i32, ptr %emin, align 4
  %emin200 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 2
  store i32 %120, ptr %emin200, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 6
  store i8 0, ptr %clamp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bset, ptr align 4 %aset, i64 28, i1 false)
  %emax201 = getelementptr inbounds %struct.decContext, ptr %bset, i32 0, i32 1
  store i32 1999998, ptr %emax201, align 4
  %emin202 = getelementptr inbounds %struct.decContext, ptr %bset, i32 0, i32 2
  store i32 -1999998, ptr %emin202, align 4
  store i32 9, ptr %pp, align 4
  %121 = load i32, ptr %pp, align 4
  %digits203 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %121, ptr %digits203, align 4
  %122 = load i32, ptr %pp, align 4
  %123 = load ptr, ptr %rhs.addr, align 8
  %digits204 = getelementptr inbounds %struct.decNumber, ptr %123, i32 0, i32 0
  %124 = load i32, ptr %digits204, align 4
  %add205 = add nsw i32 %122, %124
  %digits206 = getelementptr inbounds %struct.decContext, ptr %bset, i32 0, i32 0
  store i32 %add205, ptr %digits206, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end293, %if.then288, %if.end182
  %125 = load ptr, ptr %a, align 8
  %bits207 = getelementptr inbounds %struct.decNumber, ptr %125, i32 0, i32 2
  %126 = load i8, ptr %bits207, align 4
  %conv208 = zext i8 %126 to i32
  %xor = xor i32 %conv208, 128
  %conv209 = trunc i32 %xor to i8
  store i8 %conv209, ptr %bits207, align 4
  %127 = load ptr, ptr %b, align 8
  %128 = load ptr, ptr %a, align 8
  %call210 = call noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %127, ptr noundef %128, ptr noundef %bset, ptr noundef %ignore)
  %129 = load ptr, ptr %a, align 8
  %bits211 = getelementptr inbounds %struct.decNumber, ptr %129, i32 0, i32 2
  %130 = load i8, ptr %bits211, align 4
  %conv212 = zext i8 %130 to i32
  %xor213 = xor i32 %conv212, 128
  %conv214 = trunc i32 %xor213 to i8
  store i8 %conv214, ptr %bits211, align 4
  %131 = load ptr, ptr %b, align 8
  %132 = load ptr, ptr %b, align 8
  %133 = load ptr, ptr %rhs.addr, align 8
  %call215 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %bset, ptr noundef %ignore)
  %134 = load ptr, ptr %b, align 8
  %135 = load ptr, ptr %b, align 8
  %call216 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %134, ptr noundef %135, ptr noundef %numone, ptr noundef %bset, i8 noundef zeroext -128, ptr noundef %ignore)
  %136 = load ptr, ptr %b, align 8
  %lsu217 = getelementptr inbounds %struct.decNumber, ptr %136, i32 0, i32 3
  %arraydecay218 = getelementptr inbounds [1 x i8], ptr %lsu217, i64 0, i64 0
  %137 = load i8, ptr %arraydecay218, align 1
  %conv219 = zext i8 %137 to i32
  %cmp220 = icmp eq i32 %conv219, 0
  br i1 %cmp220, label %land.lhs.true221, label %lor.lhs.false

land.lhs.true221:                                 ; preds = %for.cond
  %138 = load ptr, ptr %b, align 8
  %digits222 = getelementptr inbounds %struct.decNumber, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %digits222, align 4
  %cmp223 = icmp eq i32 %139, 1
  br i1 %cmp223, label %land.lhs.true224, label %lor.lhs.false

land.lhs.true224:                                 ; preds = %land.lhs.true221
  %140 = load ptr, ptr %b, align 8
  %bits225 = getelementptr inbounds %struct.decNumber, ptr %140, i32 0, i32 2
  %141 = load i8, ptr %bits225, align 4
  %conv226 = zext i8 %141 to i32
  %and227 = and i32 %conv226, 112
  %cmp228 = icmp eq i32 %and227, 0
  br i1 %cmp228, label %if.then239, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true224, %land.lhs.true221, %for.cond
  %142 = load ptr, ptr %a, align 8
  %digits229 = getelementptr inbounds %struct.decNumber, ptr %142, i32 0, i32 0
  %143 = load i32, ptr %digits229, align 4
  %144 = load ptr, ptr %a, align 8
  %exponent230 = getelementptr inbounds %struct.decNumber, ptr %144, i32 0, i32 1
  %145 = load i32, ptr %exponent230, align 4
  %add231 = add nsw i32 %143, %145
  %146 = load ptr, ptr %b, align 8
  %digits232 = getelementptr inbounds %struct.decNumber, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %digits232, align 4
  %148 = load ptr, ptr %b, align 8
  %exponent233 = getelementptr inbounds %struct.decNumber, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %exponent233, align 4
  %add234 = add nsw i32 %147, %149
  %150 = load ptr, ptr %set.addr, align 8
  %digits235 = getelementptr inbounds %struct.decContext, ptr %150, i32 0, i32 0
  %151 = load i32, ptr %digits235, align 4
  %add236 = add nsw i32 %add234, %151
  %add237 = add nsw i32 %add236, 1
  %cmp238 = icmp sge i32 %add231, %add237
  br i1 %cmp238, label %if.then239, label %if.end285

if.then239:                                       ; preds = %lor.lhs.false, %land.lhs.true224
  %152 = load ptr, ptr %a, align 8
  %digits240 = getelementptr inbounds %struct.decNumber, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %digits240, align 4
  %154 = load i32, ptr %p, align 4
  %cmp241 = icmp eq i32 %153, %154
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.then239
  br label %for.end

if.end243:                                        ; preds = %if.then239
  %155 = load ptr, ptr %a, align 8
  %lsu244 = getelementptr inbounds %struct.decNumber, ptr %155, i32 0, i32 3
  %arraydecay245 = getelementptr inbounds [1 x i8], ptr %lsu244, i64 0, i64 0
  %156 = load i8, ptr %arraydecay245, align 1
  %conv246 = zext i8 %156 to i32
  %cmp247 = icmp eq i32 %conv246, 0
  br i1 %cmp247, label %land.lhs.true248, label %if.end267

land.lhs.true248:                                 ; preds = %if.end243
  %157 = load ptr, ptr %a, align 8
  %digits249 = getelementptr inbounds %struct.decNumber, ptr %157, i32 0, i32 0
  %158 = load i32, ptr %digits249, align 4
  %cmp250 = icmp eq i32 %158, 1
  br i1 %cmp250, label %land.lhs.true251, label %if.end267

land.lhs.true251:                                 ; preds = %land.lhs.true248
  %159 = load ptr, ptr %a, align 8
  %bits252 = getelementptr inbounds %struct.decNumber, ptr %159, i32 0, i32 2
  %160 = load i8, ptr %bits252, align 4
  %conv253 = zext i8 %160 to i32
  %and254 = and i32 %conv253, 112
  %cmp255 = icmp eq i32 %and254, 0
  br i1 %cmp255, label %if.then256, label %if.end267

if.then256:                                       ; preds = %land.lhs.true251
  %161 = load ptr, ptr %rhs.addr, align 8
  %call257 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %cmp, ptr noundef %161, ptr noundef %numone, ptr noundef %aset, i8 noundef zeroext 1, ptr noundef %ignore)
  %lsu258 = getelementptr inbounds %struct.decNumber, ptr %cmp, i32 0, i32 3
  %arrayidx259 = getelementptr inbounds [1 x i8], ptr %lsu258, i64 0, i64 0
  %162 = load i8, ptr %arrayidx259, align 1
  %conv260 = zext i8 %162 to i32
  %cmp261 = icmp eq i32 %conv260, 0
  br i1 %cmp261, label %if.then262, label %if.else264

if.then262:                                       ; preds = %if.then256
  %163 = load ptr, ptr %a, align 8
  %exponent263 = getelementptr inbounds %struct.decNumber, ptr %163, i32 0, i32 1
  store i32 0, ptr %exponent263, align 4
  br label %if.end266

if.else264:                                       ; preds = %if.then256
  %164 = load ptr, ptr %status.addr, align 8
  %165 = load i32, ptr %164, align 4
  %or265 = or i32 %165, 2080
  store i32 %or265, ptr %164, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.else264, %if.then262
  br label %for.end

if.end267:                                        ; preds = %land.lhs.true251, %land.lhs.true248, %if.end243
  %166 = load ptr, ptr %b, align 8
  %lsu268 = getelementptr inbounds %struct.decNumber, ptr %166, i32 0, i32 3
  %arraydecay269 = getelementptr inbounds [1 x i8], ptr %lsu268, i64 0, i64 0
  %167 = load i8, ptr %arraydecay269, align 1
  %conv270 = zext i8 %167 to i32
  %cmp271 = icmp eq i32 %conv270, 0
  br i1 %cmp271, label %land.lhs.true272, label %if.end284

land.lhs.true272:                                 ; preds = %if.end267
  %168 = load ptr, ptr %b, align 8
  %digits273 = getelementptr inbounds %struct.decNumber, ptr %168, i32 0, i32 0
  %169 = load i32, ptr %digits273, align 4
  %cmp274 = icmp eq i32 %169, 1
  br i1 %cmp274, label %land.lhs.true275, label %if.end284

land.lhs.true275:                                 ; preds = %land.lhs.true272
  %170 = load ptr, ptr %b, align 8
  %bits276 = getelementptr inbounds %struct.decNumber, ptr %170, i32 0, i32 2
  %171 = load i8, ptr %bits276, align 4
  %conv277 = zext i8 %171 to i32
  %and278 = and i32 %conv277, 112
  %cmp279 = icmp eq i32 %and278, 0
  br i1 %cmp279, label %if.then280, label %if.end284

if.then280:                                       ; preds = %land.lhs.true275
  %172 = load ptr, ptr %a, align 8
  %exponent281 = getelementptr inbounds %struct.decNumber, ptr %172, i32 0, i32 1
  %173 = load i32, ptr %exponent281, align 4
  %174 = load i32, ptr %p, align 4
  %sub282 = sub nsw i32 %173, %174
  %175 = load ptr, ptr %b, align 8
  %exponent283 = getelementptr inbounds %struct.decNumber, ptr %175, i32 0, i32 1
  store i32 %sub282, ptr %exponent283, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then280, %land.lhs.true275, %land.lhs.true272, %if.end267
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %lor.lhs.false
  %176 = load ptr, ptr %a, align 8
  %177 = load ptr, ptr %a, align 8
  %178 = load ptr, ptr %b, align 8
  %call286 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %aset, i8 noundef zeroext 0, ptr noundef %ignore)
  %179 = load i32, ptr %pp, align 4
  %180 = load i32, ptr %p, align 4
  %cmp287 = icmp eq i32 %179, %180
  br i1 %cmp287, label %if.then288, label %if.end289

if.then288:                                       ; preds = %if.end285
  br label %for.cond, !llvm.loop !60

if.end289:                                        ; preds = %if.end285
  %181 = load i32, ptr %pp, align 4
  %mul290 = mul nsw i32 %181, 2
  store i32 %mul290, ptr %pp, align 4
  %182 = load i32, ptr %pp, align 4
  %183 = load i32, ptr %p, align 4
  %cmp291 = icmp sgt i32 %182, %183
  br i1 %cmp291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.end289
  %184 = load i32, ptr %p, align 4
  store i32 %184, ptr %pp, align 4
  br label %if.end293

if.end293:                                        ; preds = %if.then292, %if.end289
  %185 = load i32, ptr %pp, align 4
  %digits294 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %185, ptr %digits294, align 4
  %186 = load i32, ptr %pp, align 4
  %187 = load ptr, ptr %rhs.addr, align 8
  %digits295 = getelementptr inbounds %struct.decNumber, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %digits295, align 4
  %add296 = add nsw i32 %186, %188
  %digits297 = getelementptr inbounds %struct.decContext, ptr %bset, i32 0, i32 0
  store i32 %add296, ptr %digits297, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %if.end266, %if.then242
  store i32 1, ptr %residue, align 4
  %189 = load ptr, ptr %a, align 8
  %lsu298 = getelementptr inbounds %struct.decNumber, ptr %189, i32 0, i32 3
  %arraydecay299 = getelementptr inbounds [1 x i8], ptr %lsu298, i64 0, i64 0
  %190 = load i8, ptr %arraydecay299, align 1
  %conv300 = zext i8 %190 to i32
  %cmp301 = icmp eq i32 %conv300, 0
  br i1 %cmp301, label %land.lhs.true302, label %if.end311

land.lhs.true302:                                 ; preds = %for.end
  %191 = load ptr, ptr %a, align 8
  %digits303 = getelementptr inbounds %struct.decNumber, ptr %191, i32 0, i32 0
  %192 = load i32, ptr %digits303, align 4
  %cmp304 = icmp eq i32 %192, 1
  br i1 %cmp304, label %land.lhs.true305, label %if.end311

land.lhs.true305:                                 ; preds = %land.lhs.true302
  %193 = load ptr, ptr %a, align 8
  %bits306 = getelementptr inbounds %struct.decNumber, ptr %193, i32 0, i32 2
  %194 = load i8, ptr %bits306, align 4
  %conv307 = zext i8 %194 to i32
  %and308 = and i32 %conv307, 112
  %cmp309 = icmp eq i32 %and308, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %land.lhs.true305
  store i32 0, ptr %residue, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %land.lhs.true305, %land.lhs.true302, %for.end
  %195 = load ptr, ptr %set.addr, align 8
  %digits312 = getelementptr inbounds %struct.decContext, ptr %195, i32 0, i32 0
  %196 = load i32, ptr %digits312, align 4
  %digits313 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %196, ptr %digits313, align 4
  %197 = load ptr, ptr %res.addr, align 8
  %198 = load ptr, ptr %a, align 8
  %199 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %197, ptr noundef %198, ptr noundef %aset, ptr noundef %residue, ptr noundef %199)
  %200 = load ptr, ptr %res.addr, align 8
  %201 = load ptr, ptr %set.addr, align 8
  %202 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %200, ptr noundef %201, ptr noundef %residue, ptr noundef %202)
  br label %do.end

do.end:                                           ; preds = %if.end311, %if.then162, %if.then119, %if.then63, %if.then52, %if.then33, %if.then25, %if.end14
  %203 = load ptr, ptr %allocbufa, align 8
  %cmp314 = icmp ne ptr %203, null
  br i1 %cmp314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %do.end
  %204 = load ptr, ptr %allocbufa, align 8
  call void @uprv_free_75(ptr noundef %204)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %do.end
  %205 = load ptr, ptr %allocbufb, align 8
  %cmp317 = icmp ne ptr %205, null
  br i1 %cmp317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.end316
  %206 = load ptr, ptr %allocbufb, align 8
  call void @uprv_free_75(ptr noundef %206)
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %if.end316
  %207 = load ptr, ptr %res.addr, align 8
  ret ptr %207
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLogB_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %ae = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 48
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %status)
  br label %if.end23

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 64
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %res.addr, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %call6 = call ptr @uprv_decNumberCopyAbs_75(ptr noundef %7, ptr noundef %8)
  br label %if.end22

if.else7:                                         ; preds = %if.else
  %9 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %10 = load i8, ptr %arraydecay, align 1
  %conv8 = zext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.else7
  %11 = load ptr, ptr %rhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %digits, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %land.lhs.true11, label %if.else19

land.lhs.true11:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %rhs.addr, align 8
  %bits12 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %bits12, align 4
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, 112
  %cmp15 = icmp eq i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %land.lhs.true11
  %15 = load ptr, ptr %res.addr, align 8
  %call17 = call ptr @uprv_decNumberZero_75(ptr noundef %15)
  %16 = load ptr, ptr %res.addr, align 8
  %bits18 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 2
  store i8 -64, ptr %bits18, align 4
  %17 = load i32, ptr %status, align 4
  %or = or i32 %17, 2
  store i32 %or, ptr %status, align 4
  br label %if.end

if.else19:                                        ; preds = %land.lhs.true11, %land.lhs.true, %if.else7
  %18 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %exponent, align 4
  %20 = load ptr, ptr %rhs.addr, align 8
  %digits20 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %digits20, align 4
  %add = add nsw i32 %19, %21
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %ae, align 4
  %22 = load ptr, ptr %res.addr, align 8
  %23 = load i32, ptr %ae, align 4
  %call21 = call ptr @uprv_decNumberFromInt32_75(ptr noundef %22, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then5
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %24 = load i32, ptr %status, align 4
  %cmp24 = icmp ne i32 %24, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %25 = load ptr, ptr %res.addr, align 8
  %26 = load i32, ptr %status, align 4
  %27 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %28 = load ptr, ptr %res.addr, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, ptr noundef %status) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ul = alloca ptr, align 8
  %ur = alloca ptr, align 8
  %uresp1 = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1073741952
  store i32 %or, ptr %2, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  br label %if.end17

if.else2:                                         ; preds = %if.else
  %5 = load ptr, ptr %rhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %6 to i32
  %and5 = and i32 %conv4, 16
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else2
  %7 = load ptr, ptr %rhs.addr, align 8
  store ptr %7, ptr %lhs.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or8 = or i32 %9, 1073741952
  store i32 %or8, ptr %8, align 4
  br label %if.end16

if.else9:                                         ; preds = %if.else2
  %10 = load ptr, ptr %lhs.addr, align 8
  %bits10 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits10, align 4
  %conv11 = zext i8 %11 to i32
  %and12 = and i32 %conv11, 32
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else9
  br label %if.end

if.else15:                                        ; preds = %if.else9
  %12 = load ptr, ptr %rhs.addr, align 8
  store ptr %12, ptr %lhs.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then1
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %13 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %digits, align 4
  %15 = load ptr, ptr %set.addr, align 8
  %digits19 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %digits19, align 4
  %cmp20 = icmp sle i32 %14, %16
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %res.addr, align 8
  %18 = load ptr, ptr %lhs.addr, align 8
  %call = call ptr @uprv_decNumberCopy_75(ptr noundef %17, ptr noundef %18)
  br label %if.end60

if.else22:                                        ; preds = %if.end18
  %19 = load ptr, ptr %lhs.addr, align 8
  %bits23 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %bits23, align 4
  %21 = load ptr, ptr %res.addr, align 8
  %bits24 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  store i8 %20, ptr %bits24, align 4
  %22 = load ptr, ptr %res.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %23 = load ptr, ptr %set.addr, align 8
  %digits25 = getelementptr inbounds %struct.decContext, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %digits25, align 4
  %cmp26 = icmp sle i32 %24, 49
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else22
  %25 = load ptr, ptr %set.addr, align 8
  %digits27 = getelementptr inbounds %struct.decContext, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %digits27, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %27 = load i8, ptr %arrayidx, align 1
  %conv28 = zext i8 %27 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else22
  %28 = load ptr, ptr %set.addr, align 8
  %digits29 = getelementptr inbounds %struct.decContext, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %digits29, align 4
  %add = add nsw i32 %29, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv28, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %uresp1, align 8
  %30 = load ptr, ptr %res.addr, align 8
  %lsu30 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [1 x i8], ptr %lsu30, i64 0, i64 0
  store ptr %arraydecay31, ptr %ur, align 8
  %31 = load ptr, ptr %lhs.addr, align 8
  %lsu32 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [1 x i8], ptr %lsu32, i64 0, i64 0
  store ptr %arraydecay33, ptr %ul, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %32 = load ptr, ptr %ur, align 8
  %33 = load ptr, ptr %uresp1, align 8
  %cmp34 = icmp ult ptr %32, %33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %ul, align 8
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %ur, align 8
  store i8 %35, ptr %36, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load ptr, ptr %ur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %ur, align 8
  %38 = load ptr, ptr %ul, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr35, ptr %ul, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %set.addr, align 8
  %digits36 = getelementptr inbounds %struct.decContext, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %digits36, align 4
  %cmp37 = icmp sle i32 %40, 49
  br i1 %cmp37, label %cond.true38, label %cond.false43

cond.true38:                                      ; preds = %for.end
  %41 = load ptr, ptr %set.addr, align 8
  %digits39 = getelementptr inbounds %struct.decContext, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %digits39, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom40
  %43 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %43 to i32
  br label %cond.end48

cond.false43:                                     ; preds = %for.end
  %44 = load ptr, ptr %set.addr, align 8
  %digits44 = getelementptr inbounds %struct.decContext, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %digits44, align 4
  %add45 = add nsw i32 %45, 1
  %sub46 = sub nsw i32 %add45, 1
  %div47 = sdiv i32 %sub46, 1
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false43, %cond.true38
  %cond49 = phi i32 [ %conv42, %cond.true38 ], [ %div47, %cond.false43 ]
  %mul = mul nsw i32 %cond49, 1
  %46 = load ptr, ptr %res.addr, align 8
  %digits50 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 0
  store i32 %mul, ptr %digits50, align 4
  %47 = load ptr, ptr %res.addr, align 8
  %digits51 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %digits51, align 4
  %49 = load ptr, ptr %set.addr, align 8
  %digits52 = getelementptr inbounds %struct.decContext, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %digits52, align 4
  %cmp53 = icmp sgt i32 %48, %50
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %cond.end48
  %51 = load ptr, ptr %res.addr, align 8
  %52 = load ptr, ptr %res.addr, align 8
  %digits55 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %digits55, align 4
  %54 = load ptr, ptr %set.addr, align 8
  %digits56 = getelementptr inbounds %struct.decContext, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %digits56, align 4
  %sub57 = sub nsw i32 %53, %55
  %call58 = call noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef %51, i32 noundef %sub57)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %cond.end48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then21
  %56 = load ptr, ptr %res.addr, align 8
  %bits61 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 2
  %57 = load i8, ptr %bits61, align 4
  %conv62 = zext i8 %57 to i32
  %and63 = and i32 %conv62, -17
  %conv64 = trunc i32 %and63 to i8
  store i8 %conv64, ptr %bits61, align 4
  %58 = load ptr, ptr %res.addr, align 8
  %bits65 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 2
  %59 = load i8, ptr %bits65, align 4
  %conv66 = zext i8 %59 to i32
  %or67 = or i32 %conv66, 32
  %conv68 = trunc i32 %or67 to i8
  store i8 %conv68, ptr %bits65, align 4
  %60 = load ptr, ptr %res.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 1
  store i32 0, ptr %exponent, align 4
  %61 = load ptr, ptr %res.addr, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopyAbs_75(ptr noundef %res, ptr noundef %rhs) #1 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @uprv_decNumberCopy_75(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %res.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %bits, align 4
  %4 = load ptr, ptr %res.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLog10_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %ignore = alloca i32, align 4
  %needbytes = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %bufa = alloca [5 x %struct.decNumber], align 16
  %allocbufa = alloca ptr, align 8
  %a = alloca ptr, align 8
  %bufb = alloca [5 x %struct.decNumber], align 16
  %allocbufb = alloca ptr, align 8
  %b = alloca ptr, align 8
  %bufw = alloca [2 x %struct.decNumber], align 16
  %w = alloca ptr, align 8
  %aset = alloca %struct.decContext, align 4
  %residue = alloca i32, align 4
  %copystat = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %ignore, align 4
  store ptr null, ptr %allocbufa, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.decNumber], ptr %bufa, i64 0, i64 0
  store ptr %arraydecay, ptr %a, align 8
  store ptr null, ptr %allocbufb, align 8
  %arraydecay1 = getelementptr inbounds [5 x %struct.decNumber], ptr %bufb, i64 0, i64 0
  store ptr %arraydecay1, ptr %b, align 8
  %arraydecay2 = getelementptr inbounds [2 x %struct.decNumber], ptr %bufw, i64 0, i64 0
  store ptr %arraydecay2, ptr %w, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %status)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end120, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call ptr @uprv_decContextDefault_75(ptr noundef %aset, i32 noundef 64)
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 240
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %5 = load i8, ptr %arraydecay5, align 1
  %conv6 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv6, 0
  br i1 %cmp, label %land.lhs.true7, label %if.then14

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %rhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %digits, align 4
  %cmp8 = icmp eq i32 %7, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.then14

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits10 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits10, align 4
  %conv11 = zext i8 %9 to i32
  %and12 = and i32 %conv11, 112
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true9, %land.lhs.true7, %land.lhs.true
  store i32 0, ptr %residue, align 4
  store i32 0, ptr %copystat, align 4
  %digits15 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 1, ptr %digits15, align 4
  %10 = load ptr, ptr %w, align 8
  %11 = load ptr, ptr %rhs.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %10, ptr noundef %11, ptr noundef %aset, ptr noundef %residue, ptr noundef %copystat)
  %12 = load i32, ptr %copystat, align 4
  %and16 = and i32 %12, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then14
  %13 = load ptr, ptr %w, align 8
  %lsu19 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu19, i64 0, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %14 to i32
  %cmp21 = icmp eq i32 %conv20, 1
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true18
  %15 = load ptr, ptr %w, align 8
  %16 = load ptr, ptr %w, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %exponent, align 4
  %call23 = call ptr @uprv_decNumberFromInt32_75(ptr noundef %15, i32 noundef %17)
  store i32 0, ptr %residue, align 4
  %18 = load ptr, ptr %res.addr, align 8
  %19 = load ptr, ptr %w, align 8
  %20 = load ptr, ptr %set.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %residue, ptr noundef %status)
  %21 = load ptr, ptr %res.addr, align 8
  %22 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %21, ptr noundef %22, ptr noundef %residue, ptr noundef %status)
  br label %do.end

if.end:                                           ; preds = %land.lhs.true18, %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end, %land.lhs.true9, %do.body
  store i32 6, ptr %t, align 4
  %23 = load ptr, ptr %rhs.addr, align 8
  %digits25 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %digits25, align 4
  %25 = load i32, ptr %t, align 4
  %add = add nsw i32 %24, %25
  %26 = load ptr, ptr %set.addr, align 8
  %digits26 = getelementptr inbounds %struct.decContext, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %digits26, align 4
  %cmp27 = icmp sgt i32 %add, %27
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %28 = load ptr, ptr %rhs.addr, align 8
  %digits28 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %digits28, align 4
  %30 = load i32, ptr %t, align 4
  %add29 = add nsw i32 %29, %30
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %31 = load ptr, ptr %set.addr, align 8
  %digits30 = getelementptr inbounds %struct.decContext, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %digits30, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add29, %cond.true ], [ %32, %cond.false ]
  %add31 = add nsw i32 %cond, 3
  store i32 %add31, ptr %p, align 4
  %33 = load i32, ptr %p, align 4
  %cmp32 = icmp sle i32 %33, 49
  br i1 %cmp32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %cond.end
  %34 = load i32, ptr %p, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %35 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %35 to i32
  br label %cond.end38

cond.false36:                                     ; preds = %cond.end
  %36 = load i32, ptr %p, align 4
  %add37 = add nsw i32 %36, 1
  %sub = sub nsw i32 %add37, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true33
  %cond39 = phi i32 [ %conv35, %cond.true33 ], [ %div, %cond.false36 ]
  %sub40 = sub nsw i32 %cond39, 1
  %conv41 = sext i32 %sub40 to i64
  %mul = mul i64 %conv41, 1
  %add42 = add i64 12, %mul
  %conv43 = trunc i64 %add42 to i32
  store i32 %conv43, ptr %needbytes, align 4
  %37 = load i32, ptr %needbytes, align 4
  %conv44 = zext i32 %37 to i64
  %cmp45 = icmp ugt i64 %conv44, 60
  br i1 %cmp45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %cond.end38
  %38 = load i32, ptr %needbytes, align 4
  %conv47 = zext i32 %38 to i64
  %call48 = call noalias ptr @uprv_malloc_75(i64 noundef %conv47) #8
  store ptr %call48, ptr %allocbufa, align 8
  %39 = load ptr, ptr %allocbufa, align 8
  %cmp49 = icmp eq ptr %39, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  %40 = load i32, ptr %status, align 4
  %or = or i32 %40, 16
  store i32 %or, ptr %status, align 4
  br label %do.end

if.end51:                                         ; preds = %if.then46
  %41 = load ptr, ptr %allocbufa, align 8
  store ptr %41, ptr %a, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %cond.end38
  %42 = load i32, ptr %p, align 4
  %digits53 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %42, ptr %digits53, align 4
  %emax = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 1
  store i32 999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 2
  store i32 -999999, ptr %emin, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 6
  store i8 0, ptr %clamp, align 4
  %43 = load ptr, ptr %a, align 8
  %44 = load ptr, ptr %rhs.addr, align 8
  %call54 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %43, ptr noundef %44, ptr noundef %aset, ptr noundef %status)
  %45 = load i32, ptr %status, align 4
  %and55 = and i32 %45, 221
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end52
  %46 = load i32, ptr %status, align 4
  %and58 = and i32 %46, 1073741824
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  br label %do.end

if.end61:                                         ; preds = %land.lhs.true57, %if.end52
  %47 = load ptr, ptr %a, align 8
  %bits62 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %bits62, align 4
  %conv63 = zext i8 %48 to i32
  %and64 = and i32 %conv63, 112
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end61
  %49 = load ptr, ptr %a, align 8
  %lsu66 = getelementptr inbounds %struct.decNumber, ptr %49, i32 0, i32 3
  %arraydecay67 = getelementptr inbounds [1 x i8], ptr %lsu66, i64 0, i64 0
  %50 = load i8, ptr %arraydecay67, align 1
  %conv68 = zext i8 %50 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end80

land.lhs.true70:                                  ; preds = %lor.lhs.false
  %51 = load ptr, ptr %a, align 8
  %digits71 = getelementptr inbounds %struct.decNumber, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %digits71, align 4
  %cmp72 = icmp eq i32 %52, 1
  br i1 %cmp72, label %land.lhs.true73, label %if.end80

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %53 = load ptr, ptr %a, align 8
  %bits74 = getelementptr inbounds %struct.decNumber, ptr %53, i32 0, i32 2
  %54 = load i8, ptr %bits74, align 4
  %conv75 = zext i8 %54 to i32
  %and76 = and i32 %conv75, 112
  %cmp77 = icmp eq i32 %and76, 0
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true73, %if.end61
  %55 = load ptr, ptr %res.addr, align 8
  %56 = load ptr, ptr %a, align 8
  %call79 = call ptr @uprv_decNumberCopy_75(ptr noundef %55, ptr noundef %56)
  br label %do.end

if.end80:                                         ; preds = %land.lhs.true73, %land.lhs.true70, %lor.lhs.false
  %57 = load ptr, ptr %set.addr, align 8
  %digits81 = getelementptr inbounds %struct.decContext, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %digits81, align 4
  %add82 = add nsw i32 %58, 3
  store i32 %add82, ptr %p, align 4
  %59 = load i32, ptr %p, align 4
  %cmp83 = icmp sle i32 %59, 49
  br i1 %cmp83, label %cond.true84, label %cond.false88

cond.true84:                                      ; preds = %if.end80
  %60 = load i32, ptr %p, align 4
  %idxprom85 = sext i32 %60 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom85
  %61 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %61 to i32
  br label %cond.end92

cond.false88:                                     ; preds = %if.end80
  %62 = load i32, ptr %p, align 4
  %add89 = add nsw i32 %62, 1
  %sub90 = sub nsw i32 %add89, 1
  %div91 = sdiv i32 %sub90, 1
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false88, %cond.true84
  %cond93 = phi i32 [ %conv87, %cond.true84 ], [ %div91, %cond.false88 ]
  %sub94 = sub nsw i32 %cond93, 1
  %conv95 = sext i32 %sub94 to i64
  %mul96 = mul i64 %conv95, 1
  %add97 = add i64 12, %mul96
  %conv98 = trunc i64 %add97 to i32
  store i32 %conv98, ptr %needbytes, align 4
  %63 = load i32, ptr %needbytes, align 4
  %conv99 = zext i32 %63 to i64
  %cmp100 = icmp ugt i64 %conv99, 60
  br i1 %cmp100, label %if.then101, label %if.end108

if.then101:                                       ; preds = %cond.end92
  %64 = load i32, ptr %needbytes, align 4
  %conv102 = zext i32 %64 to i64
  %call103 = call noalias ptr @uprv_malloc_75(i64 noundef %conv102) #8
  store ptr %call103, ptr %allocbufb, align 8
  %65 = load ptr, ptr %allocbufb, align 8
  %cmp104 = icmp eq ptr %65, null
  br i1 %cmp104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then101
  %66 = load i32, ptr %status, align 4
  %or106 = or i32 %66, 16
  store i32 %or106, ptr %status, align 4
  br label %do.end

if.end107:                                        ; preds = %if.then101
  %67 = load ptr, ptr %allocbufb, align 8
  store ptr %67, ptr %b, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %cond.end92
  %68 = load ptr, ptr %w, align 8
  %call109 = call ptr @uprv_decNumberZero_75(ptr noundef %68)
  %69 = load ptr, ptr %w, align 8
  %lsu110 = getelementptr inbounds %struct.decNumber, ptr %69, i32 0, i32 3
  %arrayidx111 = getelementptr inbounds [1 x i8], ptr %lsu110, i64 0, i64 1
  store i8 1, ptr %arrayidx111, align 1
  %70 = load ptr, ptr %w, align 8
  %lsu112 = getelementptr inbounds %struct.decNumber, ptr %70, i32 0, i32 3
  %arrayidx113 = getelementptr inbounds [1 x i8], ptr %lsu112, i64 0, i64 0
  store i8 0, ptr %arrayidx113, align 1
  %71 = load ptr, ptr %w, align 8
  %digits114 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 0
  store i32 2, ptr %digits114, align 4
  %72 = load i32, ptr %p, align 4
  %digits115 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %72, ptr %digits115, align 4
  %73 = load ptr, ptr %b, align 8
  %74 = load ptr, ptr %w, align 8
  %call116 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %73, ptr noundef %74, ptr noundef %aset, ptr noundef %ignore)
  %75 = load ptr, ptr %set.addr, align 8
  %digits117 = getelementptr inbounds %struct.decContext, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %digits117, align 4
  %digits118 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %76, ptr %digits118, align 4
  %77 = load ptr, ptr %res.addr, align 8
  %78 = load ptr, ptr %a, align 8
  %79 = load ptr, ptr %b, align 8
  %call119 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %aset, i8 noundef zeroext -128, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %if.end108, %if.then105, %if.then78, %if.then60, %if.then50, %if.then22
  br label %if.end120

if.end120:                                        ; preds = %do.end, %entry
  %80 = load ptr, ptr %allocbufa, align 8
  %cmp121 = icmp ne ptr %80, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end120
  %81 = load ptr, ptr %allocbufa, align 8
  call void @uprv_free_75(ptr noundef %81)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end120
  %82 = load ptr, ptr %allocbufb, align 8
  %cmp124 = icmp ne ptr %82, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end123
  %83 = load ptr, ptr %allocbufb, align 8
  call void @uprv_free_75(ptr noundef %83)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end123
  %84 = load i32, ptr %status, align 4
  %cmp127 = icmp ne i32 %84, 0
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end126
  %85 = load ptr, ptr %res.addr, align 8
  %86 = load i32, ptr %status, align 4
  %87 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end126
  %88 = load ptr, ptr %res.addr, align 8
  ret ptr %88
}

declare ptr @uprv_decContextDefault_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %dest, ptr noundef %src, ptr noundef %set, ptr noundef %residue, ptr noundef %status) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %residue.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %residue, ptr %residue.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  store i8 %1, ptr %bits1, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %exponent, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %exponent2 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 1
  store i32 %4, ptr %exponent2, align 4
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %digits, align 4
  %11 = load ptr, ptr %residue.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMax_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMaxMag_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 7, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMin_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMinMag_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMinus_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %dzero = alloca %struct.decNumber, align 4
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %dzero)
  %0 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %exponent1 = getelementptr inbounds %struct.decNumber, ptr %dzero, i32 0, i32 1
  store i32 %1, ptr %exponent1, align 4
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %call2 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %2, ptr noundef %dzero, ptr noundef %3, ptr noundef %4, i8 noundef zeroext -128, ptr noundef %status)
  %5 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load i32, ptr %status, align 4
  %8 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %res.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextMinus_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %dtiny = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %workset, ptr align 4 %0, i64 28, i1 false)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 192
  %cmp = icmp eq i32 %and, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %res.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %dtiny)
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dtiny, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dtiny, i32 0, i32 1
  store i32 -1000000000, ptr %exponent, align 4
  %round = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 3
  store i32 6, ptr %round, align 4
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %6, ptr noundef %7, ptr noundef %dtiny, ptr noundef %workset, i8 noundef zeroext -128, ptr noundef %status)
  %8 = load i32, ptr %status, align 4
  %and2 = and i32 %8, 1073741952
  store i32 %and2, ptr %status, align 4
  %9 = load i32, ptr %status, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %res.addr, align 8
  %11 = load i32, ptr %status, align 4
  %12 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %res.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %dn, ptr noundef %set) #1 {
entry:
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %up = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %digits, align 4
  store i32 %1, ptr %count, align 4
  %2 = load i32, ptr %count, align 4
  %3 = load ptr, ptr %dn.addr, align 8
  %digits1 = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 0
  store i32 %2, ptr %digits1, align 4
  %4 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %count, align 4
  %cmp = icmp sgt i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %6 = load ptr, ptr %up, align 8
  store i8 9, ptr %6, align 1
  br label %if.end

if.else:                                          ; preds = %for.cond
  %7 = load i32, ptr %count, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %8, 1
  %conv = trunc i32 %sub to i8
  %9 = load ptr, ptr %up, align 8
  store i8 %conv, ptr %9, align 1
  br label %for.end

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %count, align 4
  %sub2 = sub nsw i32 %10, 1
  store i32 %sub2, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %up, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %if.else
  %12 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 2
  store i8 0, ptr %bits, align 4
  %13 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %emax, align 4
  %15 = load ptr, ptr %set.addr, align 8
  %digits3 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %digits3, align 4
  %sub4 = sub nsw i32 %14, %16
  %add = add nsw i32 %sub4, 1
  %17 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 1
  store i32 %add, ptr %exponent, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextPlus_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %dtiny = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %workset, ptr align 4 %0, i64 28, i1 false)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 192
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %res.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %5, i32 0, i32 2
  store i8 -128, ptr %bits1, align 4
  %6 = load ptr, ptr %res.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %dtiny)
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dtiny, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dtiny, i32 0, i32 1
  store i32 -1000000000, ptr %exponent, align 4
  %round = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 3
  store i32 0, ptr %round, align 4
  %7 = load ptr, ptr %res.addr, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %7, ptr noundef %8, ptr noundef %dtiny, ptr noundef %workset, i8 noundef zeroext 0, ptr noundef %status)
  %9 = load i32, ptr %status, align 4
  %and3 = and i32 %9, 1073741952
  store i32 %and3, ptr %status, align 4
  %10 = load i32, ptr %status, align 4
  %cmp4 = icmp ne i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %res.addr, align 8
  %12 = load i32, ptr %status, align 4
  %13 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %res.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextToward_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %dtiny = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %result = alloca i32, align 4
  %status = alloca i32, align 4
  %sub = alloca i8, align 1
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %workset, ptr align 4 %0, i64 28, i1 false)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 48
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, 48
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %8 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %status)
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %lhs.addr, align 8
  %10 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %9, ptr noundef %10, i8 noundef zeroext 0)
  store i32 %call5, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %cmp6 = icmp eq i32 %11, -2147483648
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %12 = load i32, ptr %status, align 4
  %or = or i32 %12, 16
  store i32 %or, ptr %status, align 4
  br label %if.end36

if.else8:                                         ; preds = %if.else
  %13 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %14 = load ptr, ptr %res.addr, align 8
  %15 = load ptr, ptr %lhs.addr, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %call11 = call ptr @uprv_decNumberCopySign_75(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end35

if.else12:                                        ; preds = %if.else8
  %17 = load i32, ptr %result, align 4
  %cmp13 = icmp slt i32 %17, 0
  br i1 %cmp13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else12
  %18 = load ptr, ptr %lhs.addr, align 8
  %bits15 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %bits15, align 4
  %conv16 = zext i8 %19 to i32
  %and17 = and i32 %conv16, 192
  %cmp18 = icmp eq i32 %and17, 192
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then14
  %20 = load ptr, ptr %res.addr, align 8
  %21 = load ptr, ptr %set.addr, align 8
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %res.addr, align 8
  %bits20 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 2
  store i8 -128, ptr %bits20, align 4
  %23 = load ptr, ptr %res.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then14
  %round = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 3
  store i32 0, ptr %round, align 4
  store i8 0, ptr %sub, align 1
  br label %if.end29

if.else21:                                        ; preds = %if.else12
  %24 = load ptr, ptr %lhs.addr, align 8
  %bits22 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %bits22, align 4
  %conv23 = zext i8 %25 to i32
  %and24 = and i32 %conv23, 192
  %cmp25 = icmp eq i32 %and24, 64
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else21
  %26 = load ptr, ptr %res.addr, align 8
  %27 = load ptr, ptr %set.addr, align 8
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %res.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.else21
  %round28 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 3
  store i32 6, ptr %round28, align 4
  store i8 -128, ptr %sub, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end
  %call30 = call ptr @uprv_decNumberZero_75(ptr noundef %dtiny)
  %lsu = getelementptr inbounds %struct.decNumber, ptr %dtiny, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %exponent = getelementptr inbounds %struct.decNumber, ptr %dtiny, i32 0, i32 1
  store i32 -1000000000, ptr %exponent, align 4
  %29 = load ptr, ptr %res.addr, align 8
  %30 = load ptr, ptr %lhs.addr, align 8
  %31 = load i8, ptr %sub, align 1
  %call31 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %29, ptr noundef %30, ptr noundef %dtiny, ptr noundef %workset, i8 noundef zeroext %31, ptr noundef %status)
  %32 = load ptr, ptr %res.addr, align 8
  %33 = load ptr, ptr %set.addr, align 8
  %call32 = call i32 @uprv_decNumberIsNormal_75(ptr noundef %32, ptr noundef %33)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %status, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then10
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then7
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  %34 = load i32, ptr %status, align 4
  %cmp38 = icmp ne i32 %34, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %35 = load ptr, ptr %res.addr, align 8
  %36 = load i32, ptr %status, align 4
  %37 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %38 = load ptr, ptr %res.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then26, %if.then19
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %lhs, ptr noundef %rhs, i8 noundef zeroext %abs_c) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %abs_c.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %sigr = alloca i32, align 4
  %compare = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i8 %abs_c, ptr %abs_c.addr, align 1
  store i32 1, ptr %result, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %1 = load i8, ptr %arraydecay, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %digits, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits, align 4
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, 112
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 0, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load i8, ptr %abs_c.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %rhs.addr, align 8
  %lsu6 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [1 x i8], ptr %lsu6, i64 0, i64 0
  %8 = load i8, ptr %arraydecay7, align 1
  %conv8 = zext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %if.then5
  %9 = load ptr, ptr %rhs.addr, align 8
  %digits11 = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %digits11, align 4
  %cmp12 = icmp eq i32 %10, 1
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %11 = load ptr, ptr %rhs.addr, align 8
  %bits14 = getelementptr inbounds %struct.decNumber, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %bits14, align 4
  %conv15 = zext i8 %12 to i32
  %and16 = and i32 %conv15, 112
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true13
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %land.lhs.true10, %if.then5
  %14 = load i32, ptr %result, align 4
  %cmp20 = icmp eq i32 %14, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  br label %if.end61

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %15, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.else
  %16 = load ptr, ptr %lhs.addr, align 8
  %bits25 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %bits25, align 4
  %conv26 = zext i8 %17 to i32
  %and27 = and i32 %conv26, 128
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true24
  store i32 -1, ptr %result, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.else
  store i32 1, ptr %sigr, align 4
  %18 = load ptr, ptr %rhs.addr, align 8
  %lsu31 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 3
  %arraydecay32 = getelementptr inbounds [1 x i8], ptr %lsu31, i64 0, i64 0
  %19 = load i8, ptr %arraydecay32, align 1
  %conv33 = zext i8 %19 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.else44

land.lhs.true35:                                  ; preds = %if.end30
  %20 = load ptr, ptr %rhs.addr, align 8
  %digits36 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %digits36, align 4
  %cmp37 = icmp eq i32 %21, 1
  br i1 %cmp37, label %land.lhs.true38, label %if.else44

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %22 = load ptr, ptr %rhs.addr, align 8
  %bits39 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %bits39, align 4
  %conv40 = zext i8 %23 to i32
  %and41 = and i32 %conv40, 112
  %cmp42 = icmp eq i32 %and41, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true38
  store i32 0, ptr %sigr, align 4
  br label %if.end51

if.else44:                                        ; preds = %land.lhs.true38, %land.lhs.true35, %if.end30
  %24 = load ptr, ptr %rhs.addr, align 8
  %bits45 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %bits45, align 4
  %conv46 = zext i8 %25 to i32
  %and47 = and i32 %conv46, 128
  %cmp48 = icmp ne i32 %and47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else44
  store i32 -1, ptr %sigr, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then43
  %26 = load i32, ptr %result, align 4
  %27 = load i32, ptr %sigr, align 4
  %cmp52 = icmp sgt i32 %26, %27
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end51
  %28 = load i32, ptr %result, align 4
  %29 = load i32, ptr %sigr, align 4
  %cmp55 = icmp slt i32 %28, %29
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end54
  %30 = load i32, ptr %result, align 4
  %cmp58 = icmp eq i32 %30, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end22
  %31 = load ptr, ptr %lhs.addr, align 8
  %bits62 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %bits62, align 4
  %conv63 = zext i8 %32 to i32
  %33 = load ptr, ptr %rhs.addr, align 8
  %bits64 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %bits64, align 4
  %conv65 = zext i8 %34 to i32
  %or = or i32 %conv63, %conv65
  %and66 = and i32 %or, 64
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end82

if.then68:                                        ; preds = %if.end61
  %35 = load ptr, ptr %rhs.addr, align 8
  %bits69 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 2
  %36 = load i8, ptr %bits69, align 4
  %conv70 = zext i8 %36 to i32
  %and71 = and i32 %conv70, 64
  %cmp72 = icmp ne i32 %and71, 0
  br i1 %cmp72, label %if.then73, label %if.end81

if.then73:                                        ; preds = %if.then68
  %37 = load ptr, ptr %lhs.addr, align 8
  %bits74 = getelementptr inbounds %struct.decNumber, ptr %37, i32 0, i32 2
  %38 = load i8, ptr %bits74, align 4
  %conv75 = zext i8 %38 to i32
  %and76 = and i32 %conv75, 64
  %cmp77 = icmp ne i32 %and76, 0
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then73
  store i32 0, ptr %result, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.then73
  %39 = load i32, ptr %result, align 4
  %sub = sub nsw i32 0, %39
  store i32 %sub, ptr %result, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then68
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end61
  %41 = load ptr, ptr %lhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %exponent, align 4
  %43 = load ptr, ptr %rhs.addr, align 8
  %exponent83 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %exponent83, align 4
  %cmp84 = icmp sgt i32 %42, %44
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %45 = load ptr, ptr %lhs.addr, align 8
  store ptr %45, ptr %temp, align 8
  %46 = load ptr, ptr %rhs.addr, align 8
  store ptr %46, ptr %lhs.addr, align 8
  %47 = load ptr, ptr %temp, align 8
  store ptr %47, ptr %rhs.addr, align 8
  %48 = load i32, ptr %result, align 4
  %sub86 = sub nsw i32 0, %48
  store i32 %sub86, ptr %result, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end82
  %49 = load ptr, ptr %lhs.addr, align 8
  %lsu88 = getelementptr inbounds %struct.decNumber, ptr %49, i32 0, i32 3
  %arraydecay89 = getelementptr inbounds [1 x i8], ptr %lsu88, i64 0, i64 0
  %50 = load ptr, ptr %lhs.addr, align 8
  %digits90 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %digits90, align 4
  %cmp91 = icmp sle i32 %51, 49
  br i1 %cmp91, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end87
  %52 = load ptr, ptr %lhs.addr, align 8
  %digits92 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %digits92, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %54 = load i8, ptr %arrayidx, align 1
  %conv93 = zext i8 %54 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end87
  %55 = load ptr, ptr %lhs.addr, align 8
  %digits94 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %digits94, align 4
  %add = add nsw i32 %56, 1
  %sub95 = sub nsw i32 %add, 1
  %div = sdiv i32 %sub95, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv93, %cond.true ], [ %div, %cond.false ]
  %57 = load ptr, ptr %rhs.addr, align 8
  %lsu96 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 3
  %arraydecay97 = getelementptr inbounds [1 x i8], ptr %lsu96, i64 0, i64 0
  %58 = load ptr, ptr %rhs.addr, align 8
  %digits98 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %digits98, align 4
  %cmp99 = icmp sle i32 %59, 49
  br i1 %cmp99, label %cond.true100, label %cond.false105

cond.true100:                                     ; preds = %cond.end
  %60 = load ptr, ptr %rhs.addr, align 8
  %digits101 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %digits101, align 4
  %idxprom102 = sext i32 %61 to i64
  %arrayidx103 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom102
  %62 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %62 to i32
  br label %cond.end110

cond.false105:                                    ; preds = %cond.end
  %63 = load ptr, ptr %rhs.addr, align 8
  %digits106 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %digits106, align 4
  %add107 = add nsw i32 %64, 1
  %sub108 = sub nsw i32 %add107, 1
  %div109 = sdiv i32 %sub108, 1
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false105, %cond.true100
  %cond111 = phi i32 [ %conv104, %cond.true100 ], [ %div109, %cond.false105 ]
  %65 = load ptr, ptr %rhs.addr, align 8
  %exponent112 = getelementptr inbounds %struct.decNumber, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %exponent112, align 4
  %67 = load ptr, ptr %lhs.addr, align 8
  %exponent113 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %exponent113, align 4
  %sub114 = sub nsw i32 %66, %68
  %call = call noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %arraydecay89, i32 noundef %cond, ptr noundef %arraydecay97, i32 noundef %cond111, i32 noundef %sub114)
  store i32 %call, ptr %compare, align 4
  %69 = load i32, ptr %compare, align 4
  %cmp115 = icmp ne i32 %69, -2147483648
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %cond.end110
  %70 = load i32, ptr %result, align 4
  %71 = load i32, ptr %compare, align 4
  %mul = mul nsw i32 %71, %70
  store i32 %mul, ptr %compare, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %cond.end110
  %72 = load i32, ptr %compare, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.end81, %if.then59, %if.then56, %if.then53, %if.then21, %if.then18
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopySign_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs) #1 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %sign = alloca i8, align 1
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sign, align 1
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %lhs.addr, align 8
  %call = call ptr @uprv_decNumberCopy_75(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %res.addr, align 8
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, -129
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %bits2, align 4
  %6 = load i8, ptr %sign, align 1
  %conv6 = zext i8 %6 to i32
  %7 = load ptr, ptr %res.addr, align 8
  %bits7 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %bits7, align 4
  %conv8 = zext i8 %8 to i32
  %or = or i32 %conv8, %conv6
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %bits7, align 4
  %9 = load ptr, ptr %res.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decNumberIsNormal_75(ptr noundef %dn, ptr noundef %set) #1 {
entry:
  %retval = alloca i32, align 4
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %ae = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %3 = load i8, ptr %arraydecay, align 1
  %conv1 = zext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %digits, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dn.addr, align 8
  %bits5 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits5, align 4
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 112
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %8 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %exponent, align 4
  %10 = load ptr, ptr %dn.addr, align 8
  %digits11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %digits11, align 4
  %add = add nsw i32 %9, %11
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %ae, align 4
  %12 = load i32, ptr %ae, align 4
  %13 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %emin, align 4
  %cmp12 = icmp slt i32 %12, %14
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberOr_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %ua = alloca ptr, align 8
  %ub = alloca ptr, align 8
  %msua = alloca ptr, align 8
  %msub = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %msuc = alloca ptr, align 8
  %msudigs = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 112
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 128
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %rhs.addr, align 8
  %exponent8 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %exponent8, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits11, align 4
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 112
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %rhs.addr, align 8
  %bits16 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits16, align 4
  %conv17 = zext i8 %11 to i32
  %and18 = and i32 %conv17, 128
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false2, %lor.lhs.false, %entry
  %12 = load ptr, ptr %res.addr, align 8
  %13 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %12, i32 noundef 128, ptr noundef %13)
  %14 = load ptr, ptr %res.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %ua, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %lsu20 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [1 x i8], ptr %lsu20, i64 0, i64 0
  store ptr %arraydecay21, ptr %ub, align 8
  %17 = load ptr, ptr %res.addr, align 8
  %lsu22 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [1 x i8], ptr %lsu22, i64 0, i64 0
  store ptr %arraydecay23, ptr %uc, align 8
  %18 = load ptr, ptr %ua, align 8
  %19 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %digits, align 4
  %cmp24 = icmp sle i32 %20, 49
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %21 = load ptr, ptr %lhs.addr, align 8
  %digits25 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %digits25, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %23 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %24 = load ptr, ptr %lhs.addr, align 8
  %digits27 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %digits27, align 4
  %add = add nsw i32 %25, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv26, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr28, ptr %msua, align 8
  %26 = load ptr, ptr %ub, align 8
  %27 = load ptr, ptr %rhs.addr, align 8
  %digits29 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %digits29, align 4
  %cmp30 = icmp sle i32 %28, 49
  br i1 %cmp30, label %cond.true31, label %cond.false36

cond.true31:                                      ; preds = %cond.end
  %29 = load ptr, ptr %rhs.addr, align 8
  %digits32 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %digits32, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom33
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %31 to i32
  br label %cond.end41

cond.false36:                                     ; preds = %cond.end
  %32 = load ptr, ptr %rhs.addr, align 8
  %digits37 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %digits37, align 4
  %add38 = add nsw i32 %33, 1
  %sub39 = sub nsw i32 %add38, 1
  %div40 = sdiv i32 %sub39, 1
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false36, %cond.true31
  %cond42 = phi i32 [ %conv35, %cond.true31 ], [ %div40, %cond.false36 ]
  %idx.ext43 = sext i32 %cond42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %26, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -1
  store ptr %add.ptr45, ptr %msub, align 8
  %34 = load ptr, ptr %uc, align 8
  %35 = load ptr, ptr %set.addr, align 8
  %digits46 = getelementptr inbounds %struct.decContext, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %digits46, align 4
  %cmp47 = icmp sle i32 %36, 49
  br i1 %cmp47, label %cond.true48, label %cond.false53

cond.true48:                                      ; preds = %cond.end41
  %37 = load ptr, ptr %set.addr, align 8
  %digits49 = getelementptr inbounds %struct.decContext, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %digits49, align 4
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom50
  %39 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %39 to i32
  br label %cond.end58

cond.false53:                                     ; preds = %cond.end41
  %40 = load ptr, ptr %set.addr, align 8
  %digits54 = getelementptr inbounds %struct.decContext, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %digits54, align 4
  %add55 = add nsw i32 %41, 1
  %sub56 = sub nsw i32 %add55, 1
  %div57 = sdiv i32 %sub56, 1
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.true48
  %cond59 = phi i32 [ %conv52, %cond.true48 ], [ %div57, %cond.false53 ]
  %idx.ext60 = sext i32 %cond59 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %34, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr61, i64 -1
  store ptr %add.ptr62, ptr %msuc, align 8
  %42 = load ptr, ptr %set.addr, align 8
  %digits63 = getelementptr inbounds %struct.decContext, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %digits63, align 4
  %44 = load ptr, ptr %set.addr, align 8
  %digits64 = getelementptr inbounds %struct.decContext, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %digits64, align 4
  %cmp65 = icmp sle i32 %45, 49
  br i1 %cmp65, label %cond.true66, label %cond.false71

cond.true66:                                      ; preds = %cond.end58
  %46 = load ptr, ptr %set.addr, align 8
  %digits67 = getelementptr inbounds %struct.decContext, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %digits67, align 4
  %idxprom68 = sext i32 %47 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom68
  %48 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %48 to i32
  br label %cond.end76

cond.false71:                                     ; preds = %cond.end58
  %49 = load ptr, ptr %set.addr, align 8
  %digits72 = getelementptr inbounds %struct.decContext, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %digits72, align 4
  %add73 = add nsw i32 %50, 1
  %sub74 = sub nsw i32 %add73, 1
  %div75 = sdiv i32 %sub74, 1
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false71, %cond.true66
  %cond77 = phi i32 [ %conv70, %cond.true66 ], [ %div75, %cond.false71 ]
  %sub78 = sub nsw i32 %cond77, 1
  %mul = mul nsw i32 %sub78, 1
  %sub79 = sub nsw i32 %43, %mul
  store i32 %sub79, ptr %msudigs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc127, %cond.end76
  %51 = load ptr, ptr %uc, align 8
  %52 = load ptr, ptr %msuc, align 8
  %cmp80 = icmp ule ptr %51, %52
  br i1 %cmp80, label %for.body, label %for.end130

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %ua, align 8
  %54 = load ptr, ptr %msua, align 8
  %cmp81 = icmp ugt ptr %53, %54
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %for.body
  store i8 0, ptr %a, align 1
  br label %if.end83

if.else:                                          ; preds = %for.body
  %55 = load ptr, ptr %ua, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %a, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then82
  %57 = load ptr, ptr %ub, align 8
  %58 = load ptr, ptr %msub, align 8
  %cmp84 = icmp ugt ptr %57, %58
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end83
  store i8 0, ptr %b, align 1
  br label %if.end87

if.else86:                                        ; preds = %if.end83
  %59 = load ptr, ptr %ub, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %b, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  %61 = load ptr, ptr %uc, align 8
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr %a, align 1
  %conv88 = zext i8 %62 to i32
  %63 = load i8, ptr %b, align 1
  %conv89 = zext i8 %63 to i32
  %or = or i32 %conv88, %conv89
  %tobool = icmp ne i32 %or, 0
  br i1 %tobool, label %if.then90, label %if.end126

if.then90:                                        ; preds = %if.end87
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc, %if.then90
  %64 = load i32, ptr %i, align 4
  %cmp92 = icmp slt i32 %64, 1
  br i1 %cmp92, label %for.body93, label %for.end

for.body93:                                       ; preds = %for.cond91
  %65 = load i8, ptr %a, align 1
  %conv94 = zext i8 %65 to i32
  %66 = load i8, ptr %b, align 1
  %conv95 = zext i8 %66 to i32
  %or96 = or i32 %conv94, %conv95
  %and97 = and i32 %or96, 1
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %for.body93
  %67 = load ptr, ptr %uc, align 8
  %68 = load i8, ptr %67, align 1
  %conv100 = zext i8 %68 to i32
  %69 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %69 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom101
  %70 = load i32, ptr %arrayidx102, align 4
  %conv103 = trunc i32 %70 to i8
  %conv104 = zext i8 %conv103 to i32
  %add105 = add nsw i32 %conv100, %conv104
  %conv106 = trunc i32 %add105 to i8
  %71 = load ptr, ptr %uc, align 8
  store i8 %conv106, ptr %71, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %for.body93
  %72 = load i8, ptr %a, align 1
  %conv108 = zext i8 %72 to i32
  %rem = srem i32 %conv108, 10
  store i32 %rem, ptr %j, align 4
  %73 = load i8, ptr %a, align 1
  %conv109 = zext i8 %73 to i32
  %div110 = sdiv i32 %conv109, 10
  %conv111 = trunc i32 %div110 to i8
  store i8 %conv111, ptr %a, align 1
  %74 = load i8, ptr %b, align 1
  %conv112 = zext i8 %74 to i32
  %rem113 = srem i32 %conv112, 10
  %75 = load i32, ptr %j, align 4
  %or114 = or i32 %75, %rem113
  store i32 %or114, ptr %j, align 4
  %76 = load i8, ptr %b, align 1
  %conv115 = zext i8 %76 to i32
  %div116 = sdiv i32 %conv115, 10
  %conv117 = trunc i32 %div116 to i8
  store i8 %conv117, ptr %b, align 1
  %77 = load i32, ptr %j, align 4
  %cmp118 = icmp sgt i32 %77, 1
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end107
  %78 = load ptr, ptr %res.addr, align 8
  %79 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %78, i32 noundef 128, ptr noundef %79)
  %80 = load ptr, ptr %res.addr, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %if.end107
  %81 = load ptr, ptr %uc, align 8
  %82 = load ptr, ptr %msuc, align 8
  %cmp121 = icmp eq ptr %81, %82
  br i1 %cmp121, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end120
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %msudigs, align 4
  %sub122 = sub nsw i32 %84, 1
  %cmp123 = icmp eq i32 %83, %sub122
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true
  br label %for.end

if.end125:                                        ; preds = %land.lhs.true, %if.end120
  br label %for.inc

for.inc:                                          ; preds = %if.end125
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond91, !llvm.loop !63

for.end:                                          ; preds = %if.then124, %for.cond91
  br label %if.end126

if.end126:                                        ; preds = %for.end, %if.end87
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %86 = load ptr, ptr %ua, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr, ptr %ua, align 8
  %87 = load ptr, ptr %ub, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr128, ptr %ub, align 8
  %88 = load ptr, ptr %uc, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr129, ptr %uc, align 8
  br label %for.cond, !llvm.loop !64

for.end130:                                       ; preds = %for.cond
  %89 = load ptr, ptr %res.addr, align 8
  %lsu131 = getelementptr inbounds %struct.decNumber, ptr %89, i32 0, i32 3
  %arraydecay132 = getelementptr inbounds [1 x i8], ptr %lsu131, i64 0, i64 0
  %90 = load ptr, ptr %uc, align 8
  %91 = load ptr, ptr %res.addr, align 8
  %lsu133 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 3
  %arraydecay134 = getelementptr inbounds [1 x i8], ptr %lsu133, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay134 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv135 = trunc i64 %sub.ptr.sub to i32
  %call = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay132, i32 noundef %conv135)
  %92 = load ptr, ptr %res.addr, align 8
  %digits136 = getelementptr inbounds %struct.decNumber, ptr %92, i32 0, i32 0
  store i32 %call, ptr %digits136, align 4
  %93 = load ptr, ptr %res.addr, align 8
  %exponent137 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 1
  store i32 0, ptr %exponent137, align 4
  %94 = load ptr, ptr %res.addr, align 8
  %bits138 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 2
  store i8 0, ptr %bits138, align 4
  %95 = load ptr, ptr %res.addr, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end130, %if.then119, %if.then
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberPlus_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %dzero = alloca %struct.decNumber, align 4
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %dzero)
  %0 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %exponent1 = getelementptr inbounds %struct.decNumber, ptr %dzero, i32 0, i32 1
  store i32 %1, ptr %exponent1, align 4
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %call2 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %2, ptr noundef %dzero, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 0, ptr noundef %status)
  %5 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load i32, ptr %status, align 4
  %8 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %res.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMultiply_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberPower_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %allocdac = alloca ptr, align 8
  %allocinv = alloca ptr, align 8
  %reqdigits = alloca i32, align 4
  %n = alloca i32, align 4
  %rhsint = alloca i8, align 1
  %useint = alloca i8, align 1
  %isoddint = alloca i8, align 1
  %i = alloca i32, align 4
  %needbytes = alloca i32, align 4
  %seenbit = alloca i8, align 1
  %residue = alloca i32, align 4
  %status = alloca i32, align 4
  %bits = alloca i8, align 1
  %aset = alloca %struct.decContext, align 4
  %dnOne = alloca %struct.decNumber, align 4
  %dacbuff = alloca [5 x %struct.decNumber], align 16
  %dac = alloca ptr, align 8
  %invbuff = alloca [5 x %struct.decNumber], align 16
  %rhsneg = alloca i8, align 1
  %shift = alloca i32, align 4
  %rbits = alloca i8, align 1
  %rbits152 = alloca i8, align 1
  %shift259 = alloca i32, align 4
  %inv = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr null, ptr %allocdac, align 8
  store ptr null, ptr %allocinv, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %digits, align 4
  store i32 %1, ptr %reqdigits, align 4
  store i8 0, ptr %rhsint, align 1
  store i8 0, ptr %useint, align 1
  store i8 0, ptr %isoddint, align 1
  store i32 0, ptr %residue, align 4
  store i32 0, ptr %status, align 4
  store i8 0, ptr %bits, align 1
  %arraydecay = getelementptr inbounds [5 x %struct.decNumber], ptr %dacbuff, i64 0, i64 0
  store ptr %arraydecay, ptr %dac, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %rhs.addr, align 8
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %5 to i32
  %or = or i32 %conv, %conv3
  %and = and i32 %or, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end81

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %lhs.addr, align 8
  %bits4 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits4, align 4
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 48
  %cmp = icmp ne i32 %and6, 0
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits7 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits7, align 4
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv8, 48
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %res.addr, align 8
  %11 = load ptr, ptr %lhs.addr, align 8
  %12 = load ptr, ptr %rhs.addr, align 8
  %13 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %status)
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %rhs.addr, align 8
  %bits12 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %bits12, align 4
  %conv13 = zext i8 %15 to i32
  %and14 = and i32 %conv13, 64
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end80

if.then16:                                        ; preds = %if.end
  %16 = load ptr, ptr %rhs.addr, align 8
  %bits17 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %bits17, align 4
  %conv18 = zext i8 %17 to i32
  %and19 = and i32 %conv18, 128
  %conv20 = trunc i32 %and19 to i8
  store i8 %conv20, ptr %rhsneg, align 1
  %18 = load ptr, ptr %lhs.addr, align 8
  %bits21 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %bits21, align 4
  %conv22 = zext i8 %19 to i32
  %and23 = and i32 %conv22, 128
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then16
  %20 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %21 = load i8, ptr %arraydecay25, align 1
  %conv26 = zext i8 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.then36

land.lhs.true28:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %lhs.addr, align 8
  %digits29 = getelementptr inbounds %struct.decNumber, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %digits29, align 4
  %cmp30 = icmp eq i32 %23, 1
  br i1 %cmp30, label %land.lhs.true31, label %if.then36

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %24 = load ptr, ptr %lhs.addr, align 8
  %bits32 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %bits32, align 4
  %conv33 = zext i8 %25 to i32
  %and34 = and i32 %conv33, 112
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.else, label %if.then36

if.then36:                                        ; preds = %land.lhs.true31, %land.lhs.true28, %land.lhs.true
  %26 = load i32, ptr %status, align 4
  %or37 = or i32 %26, 128
  store i32 %or37, ptr %status, align 4
  br label %if.end79

if.else:                                          ; preds = %land.lhs.true31, %if.then16
  %call38 = call ptr @uprv_decNumberZero_75(ptr noundef %dnOne)
  %lsu39 = getelementptr inbounds %struct.decNumber, ptr %dnOne, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu39, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 1
  %27 = load ptr, ptr %dac, align 8
  %28 = load ptr, ptr %lhs.addr, align 8
  %29 = load ptr, ptr %set.addr, align 8
  %call40 = call ptr @uprv_decNumberCompare_75(ptr noundef %27, ptr noundef %28, ptr noundef %dnOne, ptr noundef %29)
  %30 = load ptr, ptr %res.addr, align 8
  %call41 = call ptr @uprv_decNumberZero_75(ptr noundef %30)
  %31 = load ptr, ptr %dac, align 8
  %bits42 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %bits42, align 4
  %conv43 = zext i8 %32 to i32
  %and44 = and i32 %conv43, 128
  %cmp45 = icmp ne i32 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.else54

if.then46:                                        ; preds = %if.else
  %33 = load i8, ptr %rhsneg, align 1
  %tobool47 = icmp ne i8 %33, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.then46
  %34 = load ptr, ptr %res.addr, align 8
  %bits49 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %bits49, align 4
  %conv50 = zext i8 %35 to i32
  %or51 = or i32 %conv50, 64
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, ptr %bits49, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.then46
  br label %if.end78

if.else54:                                        ; preds = %if.else
  %36 = load ptr, ptr %dac, align 8
  %lsu55 = getelementptr inbounds %struct.decNumber, ptr %36, i32 0, i32 3
  %arrayidx56 = getelementptr inbounds [1 x i8], ptr %lsu55, i64 0, i64 0
  %37 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %37 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %if.then59, label %if.else69

if.then59:                                        ; preds = %if.else54
  %38 = load ptr, ptr %set.addr, align 8
  %digits60 = getelementptr inbounds %struct.decContext, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %digits60, align 4
  %sub = sub nsw i32 %39, 1
  store i32 %sub, ptr %shift, align 4
  %40 = load ptr, ptr %res.addr, align 8
  %lsu61 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 3
  %arraydecay62 = getelementptr inbounds [1 x i8], ptr %lsu61, i64 0, i64 0
  store i8 1, ptr %arraydecay62, align 1
  %41 = load ptr, ptr %res.addr, align 8
  %lsu63 = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 3
  %arraydecay64 = getelementptr inbounds [1 x i8], ptr %lsu63, i64 0, i64 0
  %42 = load i32, ptr %shift, align 4
  %call65 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay64, i32 noundef 1, i32 noundef %42)
  %43 = load ptr, ptr %res.addr, align 8
  %digits66 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 0
  store i32 %call65, ptr %digits66, align 4
  %44 = load i32, ptr %shift, align 4
  %sub67 = sub nsw i32 0, %44
  %45 = load ptr, ptr %res.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 1
  store i32 %sub67, ptr %exponent, align 4
  %46 = load i32, ptr %status, align 4
  %or68 = or i32 %46, 2080
  store i32 %or68, ptr %status, align 4
  br label %if.end77

if.else69:                                        ; preds = %if.else54
  %47 = load i8, ptr %rhsneg, align 1
  %tobool70 = icmp ne i8 %47, 0
  br i1 %tobool70, label %if.end76, label %if.then71

if.then71:                                        ; preds = %if.else69
  %48 = load ptr, ptr %res.addr, align 8
  %bits72 = getelementptr inbounds %struct.decNumber, ptr %48, i32 0, i32 2
  %49 = load i8, ptr %bits72, align 4
  %conv73 = zext i8 %49 to i32
  %or74 = or i32 %conv73, 64
  %conv75 = trunc i32 %or74 to i8
  store i8 %conv75, ptr %bits72, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %if.else69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then59
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end53
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then36
  br label %do.end

if.end80:                                         ; preds = %if.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.body
  %50 = load ptr, ptr %rhs.addr, align 8
  %call82 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %50)
  store i32 %call82, ptr %n, align 4
  %51 = load i32, ptr %n, align 4
  %cmp83 = icmp ne i32 %51, -2147483648
  br i1 %cmp83, label %if.then84, label %if.end94

if.then84:                                        ; preds = %if.end81
  store i8 1, ptr %rhsint, align 1
  %52 = load i32, ptr %n, align 4
  %conv85 = trunc i32 %52 to i8
  %conv86 = zext i8 %conv85 to i32
  %and87 = and i32 %conv86, 1
  %conv88 = trunc i32 %and87 to i8
  store i8 %conv88, ptr %isoddint, align 1
  %53 = load i32, ptr %n, align 4
  %cmp89 = icmp ne i32 %53, -2147483646
  br i1 %cmp89, label %land.lhs.true90, label %if.end93

land.lhs.true90:                                  ; preds = %if.then84
  %54 = load i32, ptr %n, align 4
  %cmp91 = icmp ne i32 %54, -2147483645
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true90
  store i8 1, ptr %useint, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true90, %if.then84
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end81
  %55 = load ptr, ptr %lhs.addr, align 8
  %bits95 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 2
  %56 = load i8, ptr %bits95, align 4
  %conv96 = zext i8 %56 to i32
  %and97 = and i32 %conv96, 128
  %cmp98 = icmp ne i32 %and97, 0
  br i1 %cmp98, label %land.lhs.true99, label %if.end102

land.lhs.true99:                                  ; preds = %if.end94
  %57 = load i8, ptr %isoddint, align 1
  %tobool100 = icmp ne i8 %57, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true99
  store i8 -128, ptr %bits, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true99, %if.end94
  %58 = load ptr, ptr %lhs.addr, align 8
  %bits103 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 2
  %59 = load i8, ptr %bits103, align 4
  %conv104 = zext i8 %59 to i32
  %and105 = and i32 %conv104, 64
  %cmp106 = icmp ne i32 %and105, 0
  br i1 %cmp106, label %if.then107, label %if.end134

if.then107:                                       ; preds = %if.end102
  %60 = load ptr, ptr %rhs.addr, align 8
  %bits108 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %bits108, align 4
  store i8 %61, ptr %rbits, align 1
  %62 = load ptr, ptr %res.addr, align 8
  %call109 = call ptr @uprv_decNumberZero_75(ptr noundef %62)
  %63 = load i32, ptr %n, align 4
  %cmp110 = icmp eq i32 %63, 0
  br i1 %cmp110, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.then107
  %64 = load ptr, ptr %res.addr, align 8
  %lsu112 = getelementptr inbounds %struct.decNumber, ptr %64, i32 0, i32 3
  %arraydecay113 = getelementptr inbounds [1 x i8], ptr %lsu112, i64 0, i64 0
  store i8 1, ptr %arraydecay113, align 1
  br label %if.end133

if.else114:                                       ; preds = %if.then107
  %65 = load i8, ptr %rhsint, align 1
  %tobool115 = icmp ne i8 %65, 0
  br i1 %tobool115, label %if.end123, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.else114
  %66 = load ptr, ptr %lhs.addr, align 8
  %bits117 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %bits117, align 4
  %conv118 = zext i8 %67 to i32
  %and119 = and i32 %conv118, 128
  %cmp120 = icmp ne i32 %and119, 0
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %land.lhs.true116
  %68 = load i32, ptr %status, align 4
  %or122 = or i32 %68, 128
  store i32 %or122, ptr %status, align 4
  br label %do.end

if.end123:                                        ; preds = %land.lhs.true116, %if.else114
  %69 = load i8, ptr %rbits, align 1
  %conv124 = zext i8 %69 to i32
  %and125 = and i32 %conv124, 128
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.end131, label %if.then127

if.then127:                                       ; preds = %if.end123
  %70 = load i8, ptr %bits, align 1
  %conv128 = zext i8 %70 to i32
  %or129 = or i32 %conv128, 64
  %conv130 = trunc i32 %or129 to i8
  store i8 %conv130, ptr %bits, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %if.end123
  %71 = load i8, ptr %bits, align 1
  %72 = load ptr, ptr %res.addr, align 8
  %bits132 = getelementptr inbounds %struct.decNumber, ptr %72, i32 0, i32 2
  store i8 %71, ptr %bits132, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.end131, %if.then111
  br label %do.end

if.end134:                                        ; preds = %if.end102
  %73 = load ptr, ptr %lhs.addr, align 8
  %lsu135 = getelementptr inbounds %struct.decNumber, ptr %73, i32 0, i32 3
  %arraydecay136 = getelementptr inbounds [1 x i8], ptr %lsu135, i64 0, i64 0
  %74 = load i8, ptr %arraydecay136, align 1
  %conv137 = zext i8 %74 to i32
  %cmp138 = icmp eq i32 %conv137, 0
  br i1 %cmp138, label %land.lhs.true139, label %if.end165

land.lhs.true139:                                 ; preds = %if.end134
  %75 = load ptr, ptr %lhs.addr, align 8
  %digits140 = getelementptr inbounds %struct.decNumber, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %digits140, align 4
  %cmp141 = icmp eq i32 %76, 1
  br i1 %cmp141, label %land.lhs.true142, label %if.end165

land.lhs.true142:                                 ; preds = %land.lhs.true139
  %77 = load ptr, ptr %lhs.addr, align 8
  %bits143 = getelementptr inbounds %struct.decNumber, ptr %77, i32 0, i32 2
  %78 = load i8, ptr %bits143, align 4
  %conv144 = zext i8 %78 to i32
  %and145 = and i32 %conv144, 112
  %cmp146 = icmp eq i32 %and145, 0
  br i1 %cmp146, label %if.then147, label %if.end165

if.then147:                                       ; preds = %land.lhs.true142
  %79 = load i32, ptr %n, align 4
  %cmp148 = icmp eq i32 %79, 0
  br i1 %cmp148, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.then147
  %80 = load i32, ptr %status, align 4
  %or150 = or i32 %80, 128
  store i32 %or150, ptr %status, align 4
  br label %if.end164

if.else151:                                       ; preds = %if.then147
  %81 = load ptr, ptr %rhs.addr, align 8
  %bits153 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 2
  %82 = load i8, ptr %bits153, align 4
  store i8 %82, ptr %rbits152, align 1
  %83 = load i8, ptr %rbits152, align 1
  %conv154 = zext i8 %83 to i32
  %and155 = and i32 %conv154, 128
  %tobool156 = icmp ne i32 %and155, 0
  br i1 %tobool156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.else151
  %84 = load i8, ptr %bits, align 1
  %conv158 = zext i8 %84 to i32
  %or159 = or i32 %conv158, 64
  %conv160 = trunc i32 %or159 to i8
  store i8 %conv160, ptr %bits, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %if.else151
  %85 = load ptr, ptr %res.addr, align 8
  %call162 = call ptr @uprv_decNumberZero_75(ptr noundef %85)
  %86 = load i8, ptr %bits, align 1
  %87 = load ptr, ptr %res.addr, align 8
  %bits163 = getelementptr inbounds %struct.decNumber, ptr %87, i32 0, i32 2
  store i8 %86, ptr %bits163, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.end161, %if.then149
  br label %do.end

if.end165:                                        ; preds = %land.lhs.true142, %land.lhs.true139, %if.end134
  %88 = load i8, ptr %useint, align 1
  %tobool166 = icmp ne i8 %88, 0
  br i1 %tobool166, label %if.else190, label %if.then167

if.then167:                                       ; preds = %if.end165
  %89 = load ptr, ptr %lhs.addr, align 8
  %bits168 = getelementptr inbounds %struct.decNumber, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %bits168, align 4
  %conv169 = zext i8 %90 to i32
  %and170 = and i32 %conv169, 128
  %cmp171 = icmp ne i32 %and170, 0
  br i1 %cmp171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.then167
  %91 = load i32, ptr %status, align 4
  %or173 = or i32 %91, 128
  store i32 %or173, ptr %status, align 4
  br label %do.end

if.end174:                                        ; preds = %if.then167
  %92 = load ptr, ptr %lhs.addr, align 8
  %93 = load ptr, ptr %set.addr, align 8
  %call175 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %92, ptr noundef %93, ptr noundef %status)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then180, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %if.end174
  %94 = load ptr, ptr %rhs.addr, align 8
  %95 = load ptr, ptr %set.addr, align 8
  %call178 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %94, ptr noundef %95, ptr noundef %status)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %lor.lhs.false177, %if.end174
  br label %do.end

if.end181:                                        ; preds = %lor.lhs.false177
  %call182 = call ptr @uprv_decContextDefault_75(ptr noundef %aset, i32 noundef 64)
  %emax = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 1
  store i32 999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 2
  store i32 -999999, ptr %emin, align 4
  %clamp = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 6
  store i8 0, ptr %clamp, align 4
  %96 = load ptr, ptr %lhs.addr, align 8
  %digits183 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %digits183, align 4
  %98 = load ptr, ptr %set.addr, align 8
  %digits184 = getelementptr inbounds %struct.decContext, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %digits184, align 4
  %cmp185 = icmp slt i32 %97, %99
  br i1 %cmp185, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end181
  %100 = load ptr, ptr %set.addr, align 8
  %digits186 = getelementptr inbounds %struct.decContext, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %digits186, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end181
  %102 = load ptr, ptr %lhs.addr, align 8
  %digits187 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %digits187, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %101, %cond.true ], [ %103, %cond.false ]
  %add = add nsw i32 %cond, 6
  %add188 = add nsw i32 %add, 4
  %digits189 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %add188, ptr %digits189, align 4
  br label %if.end212

if.else190:                                       ; preds = %if.end165
  %104 = load i32, ptr %n, align 4
  %cmp191 = icmp eq i32 %104, 0
  br i1 %cmp191, label %if.then192, label %if.end196

if.then192:                                       ; preds = %if.else190
  %105 = load ptr, ptr %res.addr, align 8
  %call193 = call ptr @uprv_decNumberZero_75(ptr noundef %105)
  %106 = load ptr, ptr %res.addr, align 8
  %lsu194 = getelementptr inbounds %struct.decNumber, ptr %106, i32 0, i32 3
  %arraydecay195 = getelementptr inbounds [1 x i8], ptr %lsu194, i64 0, i64 0
  store i8 1, ptr %arraydecay195, align 1
  br label %do.end

if.end196:                                        ; preds = %if.else190
  %107 = load i32, ptr %n, align 4
  %cmp197 = icmp slt i32 %107, 0
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end196
  %108 = load i32, ptr %n, align 4
  %sub199 = sub nsw i32 0, %108
  store i32 %sub199, ptr %n, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.end196
  %109 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aset, ptr align 4 %109, i64 28, i1 false)
  %round = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 3
  store i32 3, ptr %round, align 4
  %110 = load i32, ptr %reqdigits, align 4
  %111 = load ptr, ptr %rhs.addr, align 8
  %digits201 = getelementptr inbounds %struct.decNumber, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %digits201, align 4
  %113 = load ptr, ptr %rhs.addr, align 8
  %exponent202 = getelementptr inbounds %struct.decNumber, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %exponent202, align 4
  %add203 = add nsw i32 %112, %114
  %add204 = add nsw i32 %110, %add203
  %add205 = add nsw i32 %add204, 2
  %digits206 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  store i32 %add205, ptr %digits206, align 4
  %digits207 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  %115 = load i32, ptr %digits207, align 4
  %cmp208 = icmp sgt i32 %115, 999999999
  br i1 %cmp208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.end200
  %116 = load i32, ptr %status, align 4
  %or210 = or i32 %116, 128
  store i32 %or210, ptr %status, align 4
  br label %do.end

if.end211:                                        ; preds = %if.end200
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %cond.end
  %digits213 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  %117 = load i32, ptr %digits213, align 4
  %cmp214 = icmp sle i32 %117, 49
  br i1 %cmp214, label %cond.true215, label %cond.false219

cond.true215:                                     ; preds = %if.end212
  %digits216 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  %118 = load i32, ptr %digits216, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx217 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %119 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %119 to i32
  br label %cond.end223

cond.false219:                                    ; preds = %if.end212
  %digits220 = getelementptr inbounds %struct.decContext, ptr %aset, i32 0, i32 0
  %120 = load i32, ptr %digits220, align 4
  %add221 = add nsw i32 %120, 1
  %sub222 = sub nsw i32 %add221, 1
  %div = sdiv i32 %sub222, 1
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false219, %cond.true215
  %cond224 = phi i32 [ %conv218, %cond.true215 ], [ %div, %cond.false219 ]
  %sub225 = sub nsw i32 %cond224, 1
  %conv226 = sext i32 %sub225 to i64
  %mul = mul i64 %conv226, 1
  %add227 = add i64 12, %mul
  %conv228 = trunc i64 %add227 to i32
  store i32 %conv228, ptr %needbytes, align 4
  %121 = load i32, ptr %needbytes, align 4
  %conv229 = zext i32 %121 to i64
  %cmp230 = icmp ugt i64 %conv229, 60
  br i1 %cmp230, label %if.then231, label %if.end238

if.then231:                                       ; preds = %cond.end223
  %122 = load i32, ptr %needbytes, align 4
  %conv232 = zext i32 %122 to i64
  %call233 = call noalias ptr @uprv_malloc_75(i64 noundef %conv232) #8
  store ptr %call233, ptr %allocdac, align 8
  %123 = load ptr, ptr %allocdac, align 8
  %cmp234 = icmp eq ptr %123, null
  br i1 %cmp234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.then231
  %124 = load i32, ptr %status, align 4
  %or236 = or i32 %124, 16
  store i32 %or236, ptr %status, align 4
  br label %do.end

if.end237:                                        ; preds = %if.then231
  %125 = load ptr, ptr %allocdac, align 8
  store ptr %125, ptr %dac, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %cond.end223
  %126 = load i8, ptr %useint, align 1
  %tobool239 = icmp ne i8 %126, 0
  br i1 %tobool239, label %if.else274, label %if.then240

if.then240:                                       ; preds = %if.end238
  %127 = load ptr, ptr %dac, align 8
  %128 = load ptr, ptr %lhs.addr, align 8
  %call241 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %127, ptr noundef %128, ptr noundef %aset, ptr noundef %status)
  %129 = load ptr, ptr %dac, align 8
  %lsu242 = getelementptr inbounds %struct.decNumber, ptr %129, i32 0, i32 3
  %arraydecay243 = getelementptr inbounds [1 x i8], ptr %lsu242, i64 0, i64 0
  %130 = load i8, ptr %arraydecay243, align 1
  %conv244 = zext i8 %130 to i32
  %cmp245 = icmp eq i32 %conv244, 0
  br i1 %cmp245, label %land.lhs.true246, label %if.else270

land.lhs.true246:                                 ; preds = %if.then240
  %131 = load ptr, ptr %dac, align 8
  %digits247 = getelementptr inbounds %struct.decNumber, ptr %131, i32 0, i32 0
  %132 = load i32, ptr %digits247, align 4
  %cmp248 = icmp eq i32 %132, 1
  br i1 %cmp248, label %land.lhs.true249, label %if.else270

land.lhs.true249:                                 ; preds = %land.lhs.true246
  %133 = load ptr, ptr %dac, align 8
  %bits250 = getelementptr inbounds %struct.decNumber, ptr %133, i32 0, i32 2
  %134 = load i8, ptr %bits250, align 4
  %conv251 = zext i8 %134 to i32
  %and252 = and i32 %conv251, 112
  %cmp253 = icmp eq i32 %and252, 0
  br i1 %cmp253, label %if.then254, label %if.else270

if.then254:                                       ; preds = %land.lhs.true249
  %135 = load ptr, ptr %dac, align 8
  %lsu255 = getelementptr inbounds %struct.decNumber, ptr %135, i32 0, i32 3
  %arraydecay256 = getelementptr inbounds [1 x i8], ptr %lsu255, i64 0, i64 0
  store i8 1, ptr %arraydecay256, align 1
  %136 = load i8, ptr %rhsint, align 1
  %tobool257 = icmp ne i8 %136, 0
  br i1 %tobool257, label %if.end269, label %if.then258

if.then258:                                       ; preds = %if.then254
  %137 = load ptr, ptr %set.addr, align 8
  %digits260 = getelementptr inbounds %struct.decContext, ptr %137, i32 0, i32 0
  %138 = load i32, ptr %digits260, align 4
  %sub261 = sub nsw i32 %138, 1
  store i32 %sub261, ptr %shift259, align 4
  %139 = load ptr, ptr %dac, align 8
  %lsu262 = getelementptr inbounds %struct.decNumber, ptr %139, i32 0, i32 3
  %arraydecay263 = getelementptr inbounds [1 x i8], ptr %lsu262, i64 0, i64 0
  %140 = load i32, ptr %shift259, align 4
  %call264 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay263, i32 noundef 1, i32 noundef %140)
  %141 = load ptr, ptr %dac, align 8
  %digits265 = getelementptr inbounds %struct.decNumber, ptr %141, i32 0, i32 0
  store i32 %call264, ptr %digits265, align 4
  %142 = load i32, ptr %shift259, align 4
  %sub266 = sub nsw i32 0, %142
  %143 = load ptr, ptr %dac, align 8
  %exponent267 = getelementptr inbounds %struct.decNumber, ptr %143, i32 0, i32 1
  store i32 %sub266, ptr %exponent267, align 4
  %144 = load i32, ptr %status, align 4
  %or268 = or i32 %144, 2080
  store i32 %or268, ptr %status, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.then258, %if.then254
  br label %if.end273

if.else270:                                       ; preds = %land.lhs.true249, %land.lhs.true246, %if.then240
  %145 = load ptr, ptr %dac, align 8
  %146 = load ptr, ptr %dac, align 8
  %147 = load ptr, ptr %rhs.addr, align 8
  %call271 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %aset, ptr noundef %status)
  %148 = load ptr, ptr %dac, align 8
  %149 = load ptr, ptr %dac, align 8
  %call272 = call noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %148, ptr noundef %149, ptr noundef %aset, ptr noundef %status)
  br label %if.end273

if.end273:                                        ; preds = %if.else270, %if.end269
  br label %if.end343

if.else274:                                       ; preds = %if.end238
  %150 = load ptr, ptr %dac, align 8
  %call275 = call ptr @uprv_decNumberZero_75(ptr noundef %150)
  %151 = load ptr, ptr %dac, align 8
  %lsu276 = getelementptr inbounds %struct.decNumber, ptr %151, i32 0, i32 3
  %arraydecay277 = getelementptr inbounds [1 x i8], ptr %lsu276, i64 0, i64 0
  store i8 1, ptr %arraydecay277, align 1
  %152 = load ptr, ptr %rhs.addr, align 8
  %bits278 = getelementptr inbounds %struct.decNumber, ptr %152, i32 0, i32 2
  %153 = load i8, ptr %bits278, align 4
  %conv279 = zext i8 %153 to i32
  %and280 = and i32 %conv279, 128
  %cmp281 = icmp ne i32 %and280, 0
  br i1 %cmp281, label %if.then282, label %if.end298

if.then282:                                       ; preds = %if.else274
  %arraydecay283 = getelementptr inbounds [5 x %struct.decNumber], ptr %invbuff, i64 0, i64 0
  store ptr %arraydecay283, ptr %inv, align 8
  %154 = load ptr, ptr %dac, align 8
  %call284 = call ptr @uprv_decNumberCopy_75(ptr noundef %dnOne, ptr noundef %154)
  %155 = load ptr, ptr %dac, align 8
  %156 = load ptr, ptr %lhs.addr, align 8
  %call285 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %155, ptr noundef %dnOne, ptr noundef %156, ptr noundef %aset, i8 noundef zeroext -128, ptr noundef %status)
  %157 = load i32, ptr %needbytes, align 4
  %conv286 = zext i32 %157 to i64
  %cmp287 = icmp ugt i64 %conv286, 60
  br i1 %cmp287, label %if.then288, label %if.end295

if.then288:                                       ; preds = %if.then282
  %158 = load i32, ptr %needbytes, align 4
  %conv289 = zext i32 %158 to i64
  %call290 = call noalias ptr @uprv_malloc_75(i64 noundef %conv289) #8
  store ptr %call290, ptr %allocinv, align 8
  %159 = load ptr, ptr %allocinv, align 8
  %cmp291 = icmp eq ptr %159, null
  br i1 %cmp291, label %if.then292, label %if.end294

if.then292:                                       ; preds = %if.then288
  %160 = load i32, ptr %status, align 4
  %or293 = or i32 %160, 16
  store i32 %or293, ptr %status, align 4
  br label %do.end

if.end294:                                        ; preds = %if.then288
  %161 = load ptr, ptr %allocinv, align 8
  store ptr %161, ptr %inv, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then282
  %162 = load ptr, ptr %inv, align 8
  %163 = load ptr, ptr %dac, align 8
  %call296 = call ptr @uprv_decNumberCopy_75(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %dac, align 8
  %call297 = call ptr @uprv_decNumberCopy_75(ptr noundef %164, ptr noundef %dnOne)
  %165 = load ptr, ptr %inv, align 8
  store ptr %165, ptr %lhs.addr, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.end295, %if.else274
  store i8 0, ptr %seenbit, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end298
  %166 = load i32, ptr %status, align 4
  %and299 = and i32 %166, 8704
  %tobool300 = icmp ne i32 %and299, 0
  br i1 %tobool300, label %if.then301, label %if.end319

if.then301:                                       ; preds = %for.cond
  %167 = load i32, ptr %status, align 4
  %and302 = and i32 %167, 512
  %tobool303 = icmp ne i32 %and302, 0
  br i1 %tobool303, label %if.then317, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.then301
  %168 = load ptr, ptr %dac, align 8
  %lsu305 = getelementptr inbounds %struct.decNumber, ptr %168, i32 0, i32 3
  %arraydecay306 = getelementptr inbounds [1 x i8], ptr %lsu305, i64 0, i64 0
  %169 = load i8, ptr %arraydecay306, align 1
  %conv307 = zext i8 %169 to i32
  %cmp308 = icmp eq i32 %conv307, 0
  br i1 %cmp308, label %land.lhs.true309, label %if.end318

land.lhs.true309:                                 ; preds = %lor.lhs.false304
  %170 = load ptr, ptr %dac, align 8
  %digits310 = getelementptr inbounds %struct.decNumber, ptr %170, i32 0, i32 0
  %171 = load i32, ptr %digits310, align 4
  %cmp311 = icmp eq i32 %171, 1
  br i1 %cmp311, label %land.lhs.true312, label %if.end318

land.lhs.true312:                                 ; preds = %land.lhs.true309
  %172 = load ptr, ptr %dac, align 8
  %bits313 = getelementptr inbounds %struct.decNumber, ptr %172, i32 0, i32 2
  %173 = load i8, ptr %bits313, align 4
  %conv314 = zext i8 %173 to i32
  %and315 = and i32 %conv314, 112
  %cmp316 = icmp eq i32 %and315, 0
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %land.lhs.true312, %if.then301
  br label %for.end

if.end318:                                        ; preds = %land.lhs.true312, %land.lhs.true309, %lor.lhs.false304
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %for.cond
  %174 = load i32, ptr %n, align 4
  %shl = shl i32 %174, 1
  store i32 %shl, ptr %n, align 4
  %175 = load i32, ptr %n, align 4
  %cmp320 = icmp slt i32 %175, 0
  br i1 %cmp320, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.end319
  store i8 1, ptr %seenbit, align 1
  %176 = load ptr, ptr %dac, align 8
  %177 = load ptr, ptr %dac, align 8
  %178 = load ptr, ptr %lhs.addr, align 8
  %call322 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %aset, ptr noundef %status)
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.end319
  %179 = load i32, ptr %i, align 4
  %cmp324 = icmp eq i32 %179, 31
  br i1 %cmp324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %if.end323
  br label %for.end

if.end326:                                        ; preds = %if.end323
  %180 = load i8, ptr %seenbit, align 1
  %tobool327 = icmp ne i8 %180, 0
  br i1 %tobool327, label %if.end329, label %if.then328

if.then328:                                       ; preds = %if.end326
  br label %for.inc

if.end329:                                        ; preds = %if.end326
  %181 = load ptr, ptr %dac, align 8
  %182 = load ptr, ptr %dac, align 8
  %183 = load ptr, ptr %dac, align 8
  %call330 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %aset, ptr noundef %status)
  br label %for.inc

for.inc:                                          ; preds = %if.end329, %if.then328
  %184 = load i32, ptr %i, align 4
  %inc = add nsw i32 %184, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %if.then325, %if.then317
  %185 = load i32, ptr %status, align 4
  %and331 = and i32 %185, 8704
  %tobool332 = icmp ne i32 %and331, 0
  br i1 %tobool332, label %if.then333, label %if.end342

if.then333:                                       ; preds = %for.end
  %186 = load ptr, ptr %dac, align 8
  %bits334 = getelementptr inbounds %struct.decNumber, ptr %186, i32 0, i32 2
  %187 = load i8, ptr %bits334, align 4
  %conv335 = zext i8 %187 to i32
  %and336 = and i32 %conv335, -129
  %188 = load i8, ptr %bits, align 1
  %conv337 = zext i8 %188 to i32
  %or338 = or i32 %and336, %conv337
  %conv339 = trunc i32 %or338 to i8
  %189 = load ptr, ptr %dac, align 8
  %bits340 = getelementptr inbounds %struct.decNumber, ptr %189, i32 0, i32 2
  store i8 %conv339, ptr %bits340, align 4
  %190 = load ptr, ptr %dac, align 8
  %191 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %190, ptr noundef %191, ptr noundef %residue, ptr noundef %status)
  %192 = load ptr, ptr %res.addr, align 8
  %193 = load ptr, ptr %dac, align 8
  %call341 = call ptr @uprv_decNumberCopy_75(ptr noundef %192, ptr noundef %193)
  br label %do.end

if.end342:                                        ; preds = %for.end
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.end273
  %194 = load ptr, ptr %res.addr, align 8
  %195 = load ptr, ptr %dac, align 8
  %196 = load ptr, ptr %set.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %residue, ptr noundef %status)
  %197 = load ptr, ptr %res.addr, align 8
  %198 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %197, ptr noundef %198, ptr noundef %residue, ptr noundef %status)
  br label %do.end

do.end:                                           ; preds = %if.end343, %if.then333, %if.then292, %if.then235, %if.then209, %if.then192, %if.then180, %if.then172, %if.end164, %if.end133, %if.then121, %if.end79, %if.then11
  %199 = load ptr, ptr %allocdac, align 8
  %cmp344 = icmp ne ptr %199, null
  br i1 %cmp344, label %if.then345, label %if.end346

if.then345:                                       ; preds = %do.end
  %200 = load ptr, ptr %allocdac, align 8
  call void @uprv_free_75(ptr noundef %200)
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %do.end
  %201 = load ptr, ptr %allocinv, align 8
  %cmp347 = icmp ne ptr %201, null
  br i1 %cmp347, label %if.then348, label %if.end349

if.then348:                                       ; preds = %if.end346
  %202 = load ptr, ptr %allocinv, align 8
  call void @uprv_free_75(ptr noundef %202)
  br label %if.end349

if.end349:                                        ; preds = %if.then348, %if.end346
  %203 = load i32, ptr %status, align 4
  %cmp350 = icmp ne i32 %203, 0
  br i1 %cmp350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.end349
  %204 = load ptr, ptr %res.addr, align 8
  %205 = load i32, ptr %status, align 4
  %206 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %204, i32 noundef %205, ptr noundef %206)
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.end349
  %207 = load ptr, ptr %res.addr, align 8
  ret ptr %207
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %uar, i32 noundef %digits, i32 noundef %shift) #1 {
entry:
  %retval = alloca i32, align 4
  %uar.addr = alloca ptr, align 8
  %digits.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %target = alloca ptr, align 8
  %source = alloca ptr, align 8
  %first = alloca ptr, align 8
  %cut = alloca i32, align 4
  %next = alloca i32, align 4
  %quot = alloca i32, align 4
  %rem = alloca i32, align 4
  store ptr %uar, ptr %uar.addr, align 8
  store i32 %digits, ptr %digits.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %digits.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %digits.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %add = add nsw i32 %2, %3
  %cmp1 = icmp sle i32 %add, 1
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %uar.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %shift.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %conv, %7
  %conv3 = trunc i32 %mul to i8
  %8 = load ptr, ptr %uar.addr, align 8
  store i8 %conv3, ptr %8, align 1
  %9 = load i32, ptr %digits.addr, align 4
  %10 = load i32, ptr %shift.addr, align 4
  %add4 = add nsw i32 %9, %10
  store i32 %add4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %next, align 4
  %11 = load ptr, ptr %uar.addr, align 8
  %12 = load i32, ptr %digits.addr, align 4
  %cmp6 = icmp sle i32 %12, 49
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %13 = load i32, ptr %digits.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom7
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %15 = load i32, ptr %digits.addr, align 4
  %add10 = add nsw i32 %15, 1
  %sub = sub nsw i32 %add10, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv9, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr11, ptr %source, align 8
  %16 = load ptr, ptr %source, align 8
  %17 = load i32, ptr %shift.addr, align 4
  %cmp12 = icmp sle i32 %17, 49
  br i1 %cmp12, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %cond.end
  %18 = load i32, ptr %shift.addr, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom14
  %19 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %19 to i32
  br label %cond.end21

cond.false17:                                     ; preds = %cond.end
  %20 = load i32, ptr %shift.addr, align 4
  %add18 = add nsw i32 %20, 1
  %sub19 = sub nsw i32 %add18, 1
  %div20 = sdiv i32 %sub19, 1
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false17, %cond.true13
  %cond22 = phi i32 [ %conv16, %cond.true13 ], [ %div20, %cond.false17 ]
  %idx.ext23 = sext i32 %cond22 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %16, i64 %idx.ext23
  store ptr %add.ptr24, ptr %target, align 8
  %21 = load i32, ptr %shift.addr, align 4
  %22 = load i32, ptr %shift.addr, align 4
  %cmp25 = icmp sle i32 %22, 49
  br i1 %cmp25, label %cond.true26, label %cond.false30

cond.true26:                                      ; preds = %cond.end21
  %23 = load i32, ptr %shift.addr, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom27
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %24 to i32
  br label %cond.end34

cond.false30:                                     ; preds = %cond.end21
  %25 = load i32, ptr %shift.addr, align 4
  %add31 = add nsw i32 %25, 1
  %sub32 = sub nsw i32 %add31, 1
  %div33 = sdiv i32 %sub32, 1
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false30, %cond.true26
  %cond35 = phi i32 [ %conv29, %cond.true26 ], [ %div33, %cond.false30 ]
  %sub36 = sub nsw i32 %cond35, 1
  %mul37 = mul nsw i32 %sub36, 1
  %sub38 = sub nsw i32 %21, %mul37
  %sub39 = sub nsw i32 1, %sub38
  store i32 %sub39, ptr %cut, align 4
  %26 = load i32, ptr %cut, align 4
  %cmp40 = icmp eq i32 %26, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %cond.end34
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then41
  %27 = load ptr, ptr %source, align 8
  %28 = load ptr, ptr %uar.addr, align 8
  %cmp42 = icmp uge ptr %27, %28
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %source, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %target, align 8
  store i8 %30, ptr %31, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load ptr, ptr %source, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %incdec.ptr, ptr %source, align 8
  %33 = load ptr, ptr %target, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr43, ptr %target, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  br label %if.end87

if.else:                                          ; preds = %cond.end34
  %34 = load ptr, ptr %uar.addr, align 8
  %35 = load i32, ptr %digits.addr, align 4
  %36 = load i32, ptr %shift.addr, align 4
  %add44 = add nsw i32 %35, %36
  %cmp45 = icmp sle i32 %add44, 49
  br i1 %cmp45, label %cond.true46, label %cond.false51

cond.true46:                                      ; preds = %if.else
  %37 = load i32, ptr %digits.addr, align 4
  %38 = load i32, ptr %shift.addr, align 4
  %add47 = add nsw i32 %37, %38
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom48
  %39 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %39 to i32
  br label %cond.end56

cond.false51:                                     ; preds = %if.else
  %40 = load i32, ptr %digits.addr, align 4
  %41 = load i32, ptr %shift.addr, align 4
  %add52 = add nsw i32 %40, %41
  %add53 = add nsw i32 %add52, 1
  %sub54 = sub nsw i32 %add53, 1
  %div55 = sdiv i32 %sub54, 1
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false51, %cond.true46
  %cond57 = phi i32 [ %conv50, %cond.true46 ], [ %div55, %cond.false51 ]
  %idx.ext58 = sext i32 %cond57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %34, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 -1
  store ptr %add.ptr60, ptr %first, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc83, %cond.end56
  %42 = load ptr, ptr %source, align 8
  %43 = load ptr, ptr %uar.addr, align 8
  %cmp62 = icmp uge ptr %42, %43
  br i1 %cmp62, label %for.body63, label %for.end86

for.body63:                                       ; preds = %for.cond61
  %44 = load ptr, ptr %source, align 8
  %45 = load i8, ptr %44, align 1
  %conv64 = zext i8 %45 to i32
  %46 = load i32, ptr %cut, align 4
  %shr = lshr i32 %conv64, %46
  %47 = load i32, ptr %cut, align 4
  %idxprom65 = sext i32 %47 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom65
  %48 = load i32, ptr %arrayidx66, align 4
  %mul67 = mul i32 %shr, %48
  %shr68 = lshr i32 %mul67, 17
  store i32 %shr68, ptr %quot, align 4
  %49 = load ptr, ptr %source, align 8
  %50 = load i8, ptr %49, align 1
  %conv69 = zext i8 %50 to i32
  %51 = load i32, ptr %quot, align 4
  %52 = load i32, ptr %cut, align 4
  %idxprom70 = sext i32 %52 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom70
  %53 = load i32, ptr %arrayidx71, align 4
  %mul72 = mul i32 %51, %53
  %sub73 = sub i32 %conv69, %mul72
  store i32 %sub73, ptr %rem, align 4
  %54 = load i32, ptr %quot, align 4
  %55 = load i32, ptr %next, align 4
  %add74 = add i32 %55, %54
  store i32 %add74, ptr %next, align 4
  %56 = load ptr, ptr %target, align 8
  %57 = load ptr, ptr %first, align 8
  %cmp75 = icmp ule ptr %56, %57
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %for.body63
  %58 = load i32, ptr %next, align 4
  %conv77 = trunc i32 %58 to i8
  %59 = load ptr, ptr %target, align 8
  store i8 %conv77, ptr %59, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %for.body63
  %60 = load i32, ptr %rem, align 4
  %61 = load i32, ptr %cut, align 4
  %sub79 = sub nsw i32 1, %61
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80
  %62 = load i32, ptr %arrayidx81, align 4
  %mul82 = mul i32 %60, %62
  store i32 %mul82, ptr %next, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %if.end78
  %63 = load ptr, ptr %source, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %incdec.ptr84, ptr %source, align 8
  %64 = load ptr, ptr %target, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %incdec.ptr85, ptr %target, align 8
  br label %for.cond61, !llvm.loop !67

for.end86:                                        ; preds = %for.cond61
  br label %if.end87

if.end87:                                         ; preds = %for.end86, %for.end
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc92, %if.end87
  %65 = load ptr, ptr %target, align 8
  %66 = load ptr, ptr %uar.addr, align 8
  %cmp89 = icmp uge ptr %65, %66
  br i1 %cmp89, label %for.body90, label %for.end94

for.body90:                                       ; preds = %for.cond88
  %67 = load i32, ptr %next, align 4
  %conv91 = trunc i32 %67 to i8
  %68 = load ptr, ptr %target, align 8
  store i8 %conv91, ptr %68, align 1
  store i32 0, ptr %next, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body90
  %69 = load ptr, ptr %target, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %incdec.ptr93, ptr %target, align 8
  br label %for.cond88, !llvm.loop !68

for.end94:                                        ; preds = %for.cond88
  %70 = load i32, ptr %digits.addr, align 4
  %71 = load i32, ptr %shift.addr, align 4
  %add95 = add nsw i32 %70, %71
  store i32 %add95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end94, %if.then2, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %dn) #1 {
entry:
  %retval = alloca i32, align 4
  %dn.addr = alloca ptr, align 8
  %theInt = alloca i32, align 4
  %up = alloca ptr, align 8
  %got = alloca i32, align 4
  %ilength = alloca i32, align 4
  %neg = alloca i8, align 1
  %count = alloca i32, align 4
  %rem = alloca i32, align 4
  %save = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %digits, align 4
  %2 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %1, %3
  store i32 %add, ptr %ilength, align 4
  %4 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  %conv1 = zext i1 %cmp to i8
  store i8 %conv1, ptr %neg, align 1
  %6 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %7 = load i8, ptr %arraydecay, align 1
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %dn.addr, align 8
  %digits4 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %digits4, align 4
  %cmp5 = icmp eq i32 %9, 1
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %dn.addr, align 8
  %bits7 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits7, align 4
  %conv8 = zext i8 %11 to i32
  %and9 = and i32 %conv8, 112
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %12 = load ptr, ptr %dn.addr, align 8
  %lsu11 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [1 x i8], ptr %lsu11, i64 0, i64 0
  store ptr %arraydecay12, ptr %up, align 8
  store i32 0, ptr %theInt, align 4
  %13 = load ptr, ptr %dn.addr, align 8
  %exponent13 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %exponent13, align 4
  %cmp14 = icmp sge i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %15 = load ptr, ptr %dn.addr, align 8
  %exponent16 = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %exponent16, align 4
  store i32 %16, ptr %got, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %dn.addr, align 8
  %exponent17 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %exponent17, align 4
  %sub = sub nsw i32 0, %18
  store i32 %sub, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %19 = load i32, ptr %count, align 4
  %cmp18 = icmp sge i32 %19, 1
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %up, align 8
  %21 = load i8, ptr %20, align 1
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.body
  %22 = load i32, ptr %count, align 4
  %sub23 = sub nsw i32 %22, 1
  store i32 %sub23, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %23 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %up, align 8
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %count, align 4
  %cmp24 = icmp eq i32 %24, 0
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %for.end
  store i32 0, ptr %got, align 4
  br label %if.end39

if.else26:                                        ; preds = %for.end
  %25 = load ptr, ptr %up, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = zext i8 %26 to i32
  %27 = load i32, ptr %count, align 4
  %shr = lshr i32 %conv27, %27
  %28 = load i32, ptr %count, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom
  %29 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %shr, %29
  %shr28 = lshr i32 %mul, 17
  store i32 %shr28, ptr %theInt, align 4
  %30 = load ptr, ptr %up, align 8
  %31 = load i8, ptr %30, align 1
  %conv29 = zext i8 %31 to i32
  %32 = load i32, ptr %theInt, align 4
  %33 = load i32, ptr %count, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom30
  %34 = load i32, ptr %arrayidx31, align 4
  %mul32 = mul i32 %32, %34
  %sub33 = sub i32 %conv29, %mul32
  store i32 %sub33, ptr %rem, align 4
  %35 = load i32, ptr %rem, align 4
  %cmp34 = icmp ne i32 %35, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else26
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else26
  %36 = load i32, ptr %count, align 4
  %sub37 = sub nsw i32 1, %36
  store i32 %sub37, ptr %got, align 4
  %37 = load ptr, ptr %up, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr38, ptr %up, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.then25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then15
  %38 = load i32, ptr %got, align 4
  %cmp41 = icmp eq i32 %38, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %39 = load ptr, ptr %up, align 8
  %40 = load i8, ptr %39, align 1
  %conv43 = zext i8 %40 to i32
  store i32 %conv43, ptr %theInt, align 4
  %41 = load i32, ptr %got, align 4
  %add44 = add nsw i32 %41, 1
  store i32 %add44, ptr %got, align 4
  %42 = load ptr, ptr %up, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr45, ptr %up, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end40
  %43 = load i32, ptr %ilength, align 4
  %cmp47 = icmp slt i32 %43, 11
  br i1 %cmp47, label %if.then48, label %if.end85

if.then48:                                        ; preds = %if.end46
  %44 = load i32, ptr %theInt, align 4
  store i32 %44, ptr %save, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc58, %if.then48
  %45 = load i32, ptr %got, align 4
  %46 = load i32, ptr %ilength, align 4
  %cmp50 = icmp slt i32 %45, %46
  br i1 %cmp50, label %for.body51, label %for.end60

for.body51:                                       ; preds = %for.cond49
  %47 = load ptr, ptr %up, align 8
  %48 = load i8, ptr %47, align 1
  %conv52 = zext i8 %48 to i32
  %49 = load i32, ptr %got, align 4
  %idxprom53 = sext i32 %49 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom53
  %50 = load i32, ptr %arrayidx54, align 4
  %mul55 = mul i32 %conv52, %50
  %51 = load i32, ptr %theInt, align 4
  %add56 = add i32 %51, %mul55
  store i32 %add56, ptr %theInt, align 4
  %52 = load i32, ptr %got, align 4
  %add57 = add nsw i32 %52, 1
  store i32 %add57, ptr %got, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body51
  %53 = load ptr, ptr %up, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr59, ptr %up, align 8
  br label %for.cond49, !llvm.loop !70

for.end60:                                        ; preds = %for.cond49
  %54 = load i32, ptr %ilength, align 4
  %cmp61 = icmp eq i32 %54, 10
  br i1 %cmp61, label %if.then62, label %if.end84

if.then62:                                        ; preds = %for.end60
  %55 = load i32, ptr %theInt, align 4
  %56 = load i32, ptr %got, align 4
  %sub63 = sub nsw i32 %56, 1
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom64
  %57 = load i32, ptr %arrayidx65, align 4
  %div = sdiv i32 %55, %57
  %58 = load ptr, ptr %up, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 -1
  %59 = load i8, ptr %add.ptr, align 1
  %conv66 = zext i8 %59 to i32
  %cmp67 = icmp ne i32 %div, %conv66
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then62
  store i32 11, ptr %ilength, align 4
  br label %if.end80

if.else69:                                        ; preds = %if.then62
  %60 = load i8, ptr %neg, align 1
  %tobool = icmp ne i8 %60, 0
  br i1 %tobool, label %land.lhs.true70, label %if.else73

land.lhs.true70:                                  ; preds = %if.else69
  %61 = load i32, ptr %theInt, align 4
  %cmp71 = icmp sgt i32 %61, 1999999997
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %land.lhs.true70
  store i32 11, ptr %ilength, align 4
  br label %if.end79

if.else73:                                        ; preds = %land.lhs.true70, %if.else69
  %62 = load i8, ptr %neg, align 1
  %tobool74 = icmp ne i8 %62, 0
  br i1 %tobool74, label %if.end78, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.else73
  %63 = load i32, ptr %theInt, align 4
  %cmp76 = icmp sgt i32 %63, 999999999
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  store i32 11, ptr %ilength, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true75, %if.else73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then72
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then68
  %64 = load i32, ptr %ilength, align 4
  %cmp81 = icmp eq i32 %64, 11
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  %65 = load i32, ptr %save, align 4
  store i32 %65, ptr %theInt, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %for.end60
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end46
  %66 = load i32, ptr %ilength, align 4
  %cmp86 = icmp sgt i32 %66, 10
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end85
  %67 = load i32, ptr %theInt, align 4
  %and88 = and i32 %67, 1
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then87
  store i32 -2147483645, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then87
  store i32 -2147483646, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end85
  %68 = load i8, ptr %neg, align 1
  %tobool93 = icmp ne i8 %68, 0
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end92
  %69 = load i32, ptr %theInt, align 4
  %sub95 = sub nsw i32 0, %69
  store i32 %sub95, ptr %theInt, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end92
  %70 = load i32, ptr %theInt, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.end91, %if.then90, %if.then35, %if.then21, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberQuantize_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set, i8 noundef zeroext %quant, ptr noundef %status) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %quant.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %inrhs = alloca ptr, align 8
  %reqdigits = alloca i32, align 4
  %reqexp = alloca i32, align 4
  %residue = alloca i32, align 4
  %etiny = alloca i32, align 4
  %adjust = alloca i32, align 4
  %workset = alloca %struct.decContext, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i8 %quant, ptr %quant.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  store ptr %0, ptr %inrhs, align 8
  %1 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %digits, align 4
  store i32 %2, ptr %reqdigits, align 4
  store i32 0, ptr %residue, align 4
  %3 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %emin, align 4
  %5 = load i32, ptr %reqdigits, align 4
  %sub = sub nsw i32 %5, 1
  %sub1 = sub nsw i32 %4, %sub
  store i32 %sub1, ptr %etiny, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits, align 4
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits2 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits2, align 4
  %conv3 = zext i8 %9 to i32
  %or = or i32 %conv, %conv3
  %and = and i32 %or, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %lhs.addr, align 8
  %bits4 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits4, align 4
  %conv5 = zext i8 %11 to i32
  %12 = load ptr, ptr %rhs.addr, align 8
  %bits6 = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %bits6, align 4
  %conv7 = zext i8 %13 to i32
  %or8 = or i32 %conv5, %conv7
  %and9 = and i32 %or8, 112
  %and10 = and i32 %and9, 48
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %14 = load ptr, ptr %res.addr, align 8
  %15 = load ptr, ptr %lhs.addr, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %17 = load ptr, ptr %set.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end23

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %lhs.addr, align 8
  %bits13 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %bits13, align 4
  %conv14 = zext i8 %20 to i32
  %21 = load ptr, ptr %rhs.addr, align 8
  %bits15 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %bits15, align 4
  %conv16 = zext i8 %22 to i32
  %xor = xor i32 %conv14, %conv16
  %and17 = and i32 %xor, 64
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %or20 = or i32 %24, 128
  store i32 %or20, ptr %23, align 4
  br label %if.end

if.else21:                                        ; preds = %if.else
  %25 = load ptr, ptr %res.addr, align 8
  %26 = load ptr, ptr %lhs.addr, align 8
  %call22 = call ptr @uprv_decNumberCopy_75(ptr noundef %25, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then12
  br label %do.end

if.end24:                                         ; preds = %do.body
  %27 = load i8, ptr %quant.addr, align 1
  %tobool25 = icmp ne i8 %27, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end24
  %28 = load ptr, ptr %inrhs, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %exponent, align 4
  store i32 %29, ptr %reqexp, align 4
  br label %if.end29

if.else27:                                        ; preds = %if.end24
  %30 = load ptr, ptr %inrhs, align 8
  %call28 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %30)
  store i32 %call28, ptr %reqexp, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  %31 = load i32, ptr %reqexp, align 4
  %cmp = icmp eq i32 %31, -2147483648
  br i1 %cmp, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %32 = load i32, ptr %reqexp, align 4
  %cmp30 = icmp eq i32 %32, -2147483645
  br i1 %cmp30, label %if.then37, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %33 = load i32, ptr %reqexp, align 4
  %cmp32 = icmp eq i32 %33, -2147483646
  br i1 %cmp32, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %34 = load i32, ptr %reqexp, align 4
  %35 = load i32, ptr %etiny, align 4
  %cmp34 = icmp slt i32 %34, %35
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %36 = load i32, ptr %reqexp, align 4
  %37 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %emax, align 4
  %cmp36 = icmp sgt i32 %36, %38
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false, %if.end29
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %or38 = or i32 %40, 128
  store i32 %or38, ptr %39, align 4
  br label %do.end

if.end39:                                         ; preds = %lor.lhs.false35
  %41 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %41, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %42 = load i8, ptr %arraydecay, align 1
  %conv40 = zext i8 %42 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %land.lhs.true, label %if.else52

land.lhs.true:                                    ; preds = %if.end39
  %43 = load ptr, ptr %lhs.addr, align 8
  %digits42 = getelementptr inbounds %struct.decNumber, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %digits42, align 4
  %cmp43 = icmp eq i32 %44, 1
  br i1 %cmp43, label %land.lhs.true44, label %if.else52

land.lhs.true44:                                  ; preds = %land.lhs.true
  %45 = load ptr, ptr %lhs.addr, align 8
  %bits45 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 2
  %46 = load i8, ptr %bits45, align 4
  %conv46 = zext i8 %46 to i32
  %and47 = and i32 %conv46, 112
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %land.lhs.true44
  %47 = load ptr, ptr %res.addr, align 8
  %48 = load ptr, ptr %lhs.addr, align 8
  %call50 = call ptr @uprv_decNumberCopy_75(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %reqexp, align 4
  %50 = load ptr, ptr %res.addr, align 8
  %exponent51 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 1
  store i32 %49, ptr %exponent51, align 4
  br label %if.end95

if.else52:                                        ; preds = %land.lhs.true44, %land.lhs.true, %if.end39
  %51 = load i32, ptr %reqexp, align 4
  %52 = load ptr, ptr %lhs.addr, align 8
  %exponent53 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %exponent53, align 4
  %sub54 = sub nsw i32 %51, %53
  store i32 %sub54, ptr %adjust, align 4
  %54 = load ptr, ptr %lhs.addr, align 8
  %digits55 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %digits55, align 4
  %56 = load i32, ptr %adjust, align 4
  %sub56 = sub nsw i32 %55, %56
  %57 = load i32, ptr %reqdigits, align 4
  %cmp57 = icmp sgt i32 %sub56, %57
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else52
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %or59 = or i32 %59, 128
  store i32 %or59, ptr %58, align 4
  br label %do.end

if.end60:                                         ; preds = %if.else52
  %60 = load i32, ptr %adjust, align 4
  %cmp61 = icmp sgt i32 %60, 0
  br i1 %cmp61, label %if.then62, label %if.else82

if.then62:                                        ; preds = %if.end60
  %61 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %workset, ptr align 4 %61, i64 28, i1 false)
  %62 = load ptr, ptr %lhs.addr, align 8
  %digits63 = getelementptr inbounds %struct.decNumber, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %digits63, align 4
  %64 = load i32, ptr %adjust, align 4
  %sub64 = sub nsw i32 %63, %64
  %digits65 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  store i32 %sub64, ptr %digits65, align 4
  %65 = load ptr, ptr %res.addr, align 8
  %66 = load ptr, ptr %lhs.addr, align 8
  %67 = load ptr, ptr %status.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %65, ptr noundef %66, ptr noundef %workset, ptr noundef %residue, ptr noundef %67)
  %68 = load ptr, ptr %res.addr, align 8
  %69 = load i32, ptr %residue, align 4
  %70 = load ptr, ptr %status.addr, align 8
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %68, ptr noundef %workset, i32 noundef %69, ptr noundef %70)
  store i32 0, ptr %residue, align 4
  %71 = load ptr, ptr %res.addr, align 8
  %exponent66 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %exponent66, align 4
  %73 = load i32, ptr %reqexp, align 4
  %cmp67 = icmp sgt i32 %72, %73
  br i1 %cmp67, label %if.then68, label %if.end81

if.then68:                                        ; preds = %if.then62
  %74 = load ptr, ptr %res.addr, align 8
  %digits69 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %digits69, align 4
  %76 = load i32, ptr %reqdigits, align 4
  %cmp70 = icmp eq i32 %75, %76
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then68
  %77 = load ptr, ptr %status.addr, align 8
  %78 = load i32, ptr %77, align 4
  %and72 = and i32 %78, -2081
  store i32 %and72, ptr %77, align 4
  %79 = load ptr, ptr %status.addr, align 8
  %80 = load i32, ptr %79, align 4
  %or73 = or i32 %80, 128
  store i32 %or73, ptr %79, align 4
  br label %do.end

if.end74:                                         ; preds = %if.then68
  %81 = load ptr, ptr %res.addr, align 8
  %lsu75 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 3
  %arraydecay76 = getelementptr inbounds [1 x i8], ptr %lsu75, i64 0, i64 0
  %82 = load ptr, ptr %res.addr, align 8
  %digits77 = getelementptr inbounds %struct.decNumber, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %digits77, align 4
  %call78 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay76, i32 noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %res.addr, align 8
  %digits79 = getelementptr inbounds %struct.decNumber, ptr %84, i32 0, i32 0
  store i32 %call78, ptr %digits79, align 4
  %85 = load ptr, ptr %res.addr, align 8
  %exponent80 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %exponent80, align 4
  %dec = add nsw i32 %86, -1
  store i32 %dec, ptr %exponent80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.end74, %if.then62
  br label %if.end94

if.else82:                                        ; preds = %if.end60
  %87 = load ptr, ptr %res.addr, align 8
  %88 = load ptr, ptr %lhs.addr, align 8
  %call83 = call ptr @uprv_decNumberCopy_75(ptr noundef %87, ptr noundef %88)
  %89 = load i32, ptr %adjust, align 4
  %cmp84 = icmp slt i32 %89, 0
  br i1 %cmp84, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.else82
  %90 = load ptr, ptr %res.addr, align 8
  %lsu86 = getelementptr inbounds %struct.decNumber, ptr %90, i32 0, i32 3
  %arraydecay87 = getelementptr inbounds [1 x i8], ptr %lsu86, i64 0, i64 0
  %91 = load ptr, ptr %res.addr, align 8
  %digits88 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %digits88, align 4
  %93 = load i32, ptr %adjust, align 4
  %sub89 = sub nsw i32 0, %93
  %call90 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay87, i32 noundef %92, i32 noundef %sub89)
  %94 = load ptr, ptr %res.addr, align 8
  %digits91 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 0
  store i32 %call90, ptr %digits91, align 4
  %95 = load i32, ptr %adjust, align 4
  %96 = load ptr, ptr %res.addr, align 8
  %exponent92 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %exponent92, align 4
  %add = add nsw i32 %97, %95
  store i32 %add, ptr %exponent92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then85, %if.else82
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end81
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then49
  %98 = load ptr, ptr %res.addr, align 8
  %exponent96 = getelementptr inbounds %struct.decNumber, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %exponent96, align 4
  %100 = load ptr, ptr %set.addr, align 8
  %emax97 = getelementptr inbounds %struct.decContext, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %emax97, align 4
  %102 = load ptr, ptr %res.addr, align 8
  %digits98 = getelementptr inbounds %struct.decNumber, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %digits98, align 4
  %sub99 = sub nsw i32 %101, %103
  %add100 = add nsw i32 %sub99, 1
  %cmp101 = icmp sgt i32 %99, %add100
  br i1 %cmp101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %if.end95
  %104 = load ptr, ptr %status.addr, align 8
  %105 = load i32, ptr %104, align 4
  %or103 = or i32 %105, 128
  store i32 %or103, ptr %104, align 4
  br label %do.end

if.else104:                                       ; preds = %if.end95
  %106 = load ptr, ptr %res.addr, align 8
  %107 = load ptr, ptr %set.addr, align 8
  %108 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %106, ptr noundef %107, ptr noundef %residue, ptr noundef %108)
  %109 = load ptr, ptr %status.addr, align 8
  %110 = load i32, ptr %109, align 4
  %and105 = and i32 %110, -8193
  store i32 %and105, ptr %109, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else104
  br label %do.end

do.end:                                           ; preds = %if.end106, %if.then102, %if.then71, %if.then58, %if.then37, %if.end23
  %111 = load ptr, ptr %res.addr, align 8
  ret ptr %111
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNormalize_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %call = call ptr @uprv_decNumberReduce_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberReduce_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %residue = alloca i32, align 4
  %dropped = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %residue, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 48
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %status)
  br label %do.end

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %residue, ptr noundef %status)
  %8 = load ptr, ptr %res.addr, align 8
  %9 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %8, ptr noundef %9, ptr noundef %residue, ptr noundef %status)
  %10 = load ptr, ptr %res.addr, align 8
  %11 = load ptr, ptr %set.addr, align 8
  %call1 = call noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %dropped)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %status, align 4
  %cmp2 = icmp ne i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %13 = load ptr, ptr %res.addr, align 8
  %14 = load i32, ptr %status, align 4
  %15 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %16 = load ptr, ptr %res.addr, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %dn, ptr noundef %set, i8 noundef zeroext %all, i8 noundef zeroext %noclamp, ptr noundef %dropped) #0 {
entry:
  %retval = alloca ptr, align 8
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  %noclamp.addr = alloca i8, align 1
  %dropped.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %exp = alloca i32, align 4
  %cut = alloca i32, align 4
  %up = alloca ptr, align 8
  %quot = alloca i32, align 4
  %maxd = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i8 %all, ptr %all.addr, align 1
  store i8 %noclamp, ptr %noclamp.addr, align 1
  store ptr %dropped, ptr %dropped.addr, align 8
  %0 = load ptr, ptr %dropped.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %bits, align 4
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %4 = load i8, ptr %arraydecay, align 1
  %conv1 = zext i8 %4 to i32
  %and2 = and i32 %conv1, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %dn.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dn.addr, align 8
  %lsu4 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %lsu4, i64 0, i64 0
  %7 = load i8, ptr %arraydecay5, align 1
  %conv6 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %digits, align 4
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %dn.addr, align 8
  %bits9 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits9, align 4
  %conv10 = zext i8 %11 to i32
  %and11 = and i32 %conv10, 112
  %cmp12 = icmp eq i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true8
  %12 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 1
  store i32 0, ptr %exponent, align 4
  %13 = load ptr, ptr %dn.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %14 = load ptr, ptr %dn.addr, align 8
  %exponent15 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %exponent15, align 4
  store i32 %15, ptr %exp, align 4
  store i32 1, ptr %cut, align 4
  %16 = load ptr, ptr %dn.addr, align 8
  %lsu16 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [1 x i8], ptr %lsu16, i64 0, i64 0
  store ptr %arraydecay17, ptr %up, align 8
  store i32 0, ptr %d, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %17 = load i32, ptr %d, align 4
  %18 = load ptr, ptr %dn.addr, align 8
  %digits18 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %digits18, align 4
  %sub = sub nsw i32 %19, 1
  %cmp19 = icmp slt i32 %17, %sub
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %up, align 8
  %21 = load i8, ptr %20, align 1
  %conv20 = zext i8 %21 to i32
  %22 = load i32, ptr %cut, align 4
  %shr = lshr i32 %conv20, %22
  %23 = load i32, ptr %cut, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %mul = mul i32 %shr, %24
  %shr21 = lshr i32 %mul, 17
  store i32 %shr21, ptr %quot, align 4
  %25 = load ptr, ptr %up, align 8
  %26 = load i8, ptr %25, align 1
  %conv22 = zext i8 %26 to i32
  %27 = load i32, ptr %quot, align 4
  %28 = load i32, ptr %cut, align 4
  %idxprom23 = zext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom23
  %29 = load i32, ptr %arrayidx24, align 4
  %mul25 = mul i32 %27, %29
  %sub26 = sub i32 %conv22, %mul25
  %cmp27 = icmp ne i32 %sub26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  br label %for.end

if.end29:                                         ; preds = %for.body
  %30 = load i8, ptr %all.addr, align 1
  %tobool30 = icmp ne i8 %30, 0
  br i1 %tobool30, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.end29
  %31 = load i32, ptr %exp, align 4
  %cmp32 = icmp sle i32 %31, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then31
  %32 = load i32, ptr %exp, align 4
  %cmp34 = icmp eq i32 %32, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  br label %for.end

if.end36:                                         ; preds = %if.then33
  %33 = load i32, ptr %exp, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %exp, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  %34 = load i32, ptr %cut, align 4
  %inc39 = add i32 %34, 1
  store i32 %inc39, ptr %cut, align 4
  %35 = load i32, ptr %cut, align 4
  %cmp40 = icmp ugt i32 %35, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %36 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %up, align 8
  store i32 1, ptr %cut, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %37 = load i32, ptr %d, align 4
  %inc43 = add nsw i32 %37, 1
  store i32 %inc43, ptr %d, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %if.then35, %if.then28, %for.cond
  %38 = load i32, ptr %d, align 4
  %cmp44 = icmp eq i32 %38, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  %39 = load ptr, ptr %dn.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %for.end
  %40 = load ptr, ptr %set.addr, align 8
  %clamp = getelementptr inbounds %struct.decContext, ptr %40, i32 0, i32 6
  %41 = load i8, ptr %clamp, align 4
  %tobool47 = icmp ne i8 %41, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end61

land.lhs.true48:                                  ; preds = %if.end46
  %42 = load i8, ptr %noclamp.addr, align 1
  %tobool49 = icmp ne i8 %42, 0
  br i1 %tobool49, label %if.end61, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  %43 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %emax, align 4
  %45 = load ptr, ptr %set.addr, align 8
  %digits51 = getelementptr inbounds %struct.decContext, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %digits51, align 4
  %sub52 = sub nsw i32 %44, %46
  %add = add nsw i32 %sub52, 1
  %47 = load ptr, ptr %dn.addr, align 8
  %exponent53 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %exponent53, align 4
  %sub54 = sub nsw i32 %add, %48
  store i32 %sub54, ptr %maxd, align 4
  %49 = load i32, ptr %maxd, align 4
  %cmp55 = icmp sle i32 %49, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then50
  %50 = load ptr, ptr %dn.addr, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then50
  %51 = load i32, ptr %d, align 4
  %52 = load i32, ptr %maxd, align 4
  %cmp58 = icmp sgt i32 %51, %52
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %53 = load i32, ptr %maxd, align 4
  store i32 %53, ptr %d, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true48, %if.end46
  %54 = load ptr, ptr %dn.addr, align 8
  %lsu62 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 3
  %arraydecay63 = getelementptr inbounds [1 x i8], ptr %lsu62, i64 0, i64 0
  %55 = load ptr, ptr %dn.addr, align 8
  %digits64 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %digits64, align 4
  %cmp65 = icmp sle i32 %56, 49
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end61
  %57 = load ptr, ptr %dn.addr, align 8
  %digits66 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %digits66, align 4
  %idxprom67 = sext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom67
  %59 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %59 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end61
  %60 = load ptr, ptr %dn.addr, align 8
  %digits70 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %digits70, align 4
  %add71 = add nsw i32 %61, 1
  %sub72 = sub nsw i32 %add71, 1
  %div = sdiv i32 %sub72, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv69, %cond.true ], [ %div, %cond.false ]
  %62 = load i32, ptr %d, align 4
  %call = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %arraydecay63, i32 noundef %cond, i32 noundef %62)
  %63 = load i32, ptr %d, align 4
  %64 = load ptr, ptr %dn.addr, align 8
  %exponent73 = getelementptr inbounds %struct.decNumber, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %exponent73, align 4
  %add74 = add nsw i32 %65, %63
  store i32 %add74, ptr %exponent73, align 4
  %66 = load i32, ptr %d, align 4
  %67 = load ptr, ptr %dn.addr, align 8
  %digits75 = getelementptr inbounds %struct.decNumber, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %digits75, align 4
  %sub76 = sub nsw i32 %68, %66
  store i32 %sub76, ptr %digits75, align 4
  %69 = load i32, ptr %d, align 4
  %70 = load ptr, ptr %dropped.addr, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %dn.addr, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then56, %if.then45, %if.then13, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRescale_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRemainder_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 64, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRemainderNear_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 16, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRotate_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %rotate = alloca i32, align 4
  %units = alloca i32, align 4
  %shift = alloca i32, align 4
  %msudigits = alloca i32, align 4
  %msu = alloca ptr, align 8
  %msumax = alloca ptr, align 8
  %save = alloca i32, align 4
  %rem113 = alloca i32, align 4
  %save152 = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 48
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 48
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %res.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %status)
  br label %if.end196

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits5 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits5, align 4
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 64
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else
  %10 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %exponent, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false9, %if.else
  store i32 128, ptr %status, align 4
  br label %if.end195

if.else12:                                        ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %rhs.addr, align 8
  %call13 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %12)
  store i32 %call13, ptr %rotate, align 4
  %13 = load i32, ptr %rotate, align 4
  %cmp14 = icmp eq i32 %13, -2147483648
  br i1 %cmp14, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.else12
  %14 = load i32, ptr %rotate, align 4
  %cmp16 = icmp eq i32 %14, -2147483645
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %15 = load i32, ptr %rotate, align 4
  %cmp18 = icmp eq i32 %15, -2147483646
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %16 = load i32, ptr %rotate, align 4
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %digits, align 4
  %cmp20 = icmp sgt i32 %17, %19
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else12
  store i32 128, ptr %status, align 4
  br label %if.end194

if.else22:                                        ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %res.addr, align 8
  %21 = load ptr, ptr %lhs.addr, align 8
  %call23 = call ptr @uprv_decNumberCopy_75(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %rotate, align 4
  %cmp24 = icmp slt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.else22
  %23 = load ptr, ptr %set.addr, align 8
  %digits26 = getelementptr inbounds %struct.decContext, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %digits26, align 4
  %25 = load i32, ptr %rotate, align 4
  %add = add nsw i32 %24, %25
  store i32 %add, ptr %rotate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.else22
  %26 = load i32, ptr %rotate, align 4
  %cmp27 = icmp ne i32 %26, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end193

land.lhs.true:                                    ; preds = %if.end
  %27 = load i32, ptr %rotate, align 4
  %28 = load ptr, ptr %set.addr, align 8
  %digits28 = getelementptr inbounds %struct.decContext, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %digits28, align 4
  %cmp29 = icmp ne i32 %27, %29
  br i1 %cmp29, label %land.lhs.true30, label %if.end193

land.lhs.true30:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %res.addr, align 8
  %bits31 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %bits31, align 4
  %conv32 = zext i8 %31 to i32
  %and33 = and i32 %conv32, 64
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.end193, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30
  %32 = load ptr, ptr %res.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %33 = load ptr, ptr %res.addr, align 8
  %digits36 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %digits36, align 4
  %cmp37 = icmp sle i32 %34, 49
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then35
  %35 = load ptr, ptr %res.addr, align 8
  %digits38 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %digits38, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %37 = load i8, ptr %arrayidx, align 1
  %conv39 = zext i8 %37 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then35
  %38 = load ptr, ptr %res.addr, align 8
  %digits40 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %digits40, align 4
  %add41 = add nsw i32 %39, 1
  %sub = sub nsw i32 %add41, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv39, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr42, ptr %msu, align 8
  %40 = load ptr, ptr %res.addr, align 8
  %lsu43 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 3
  %arraydecay44 = getelementptr inbounds [1 x i8], ptr %lsu43, i64 0, i64 0
  %41 = load ptr, ptr %set.addr, align 8
  %digits45 = getelementptr inbounds %struct.decContext, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %digits45, align 4
  %cmp46 = icmp sle i32 %42, 49
  br i1 %cmp46, label %cond.true47, label %cond.false52

cond.true47:                                      ; preds = %cond.end
  %43 = load ptr, ptr %set.addr, align 8
  %digits48 = getelementptr inbounds %struct.decContext, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %digits48, align 4
  %idxprom49 = sext i32 %44 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom49
  %45 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %45 to i32
  br label %cond.end57

cond.false52:                                     ; preds = %cond.end
  %46 = load ptr, ptr %set.addr, align 8
  %digits53 = getelementptr inbounds %struct.decContext, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %digits53, align 4
  %add54 = add nsw i32 %47, 1
  %sub55 = sub nsw i32 %add54, 1
  %div56 = sdiv i32 %sub55, 1
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false52, %cond.true47
  %cond58 = phi i32 [ %conv51, %cond.true47 ], [ %div56, %cond.false52 ]
  %idx.ext59 = sext i32 %cond58 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %arraydecay44, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr60, i64 -1
  store ptr %add.ptr61, ptr %msumax, align 8
  %48 = load ptr, ptr %msu, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %msu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end57
  %49 = load ptr, ptr %msu, align 8
  %50 = load ptr, ptr %msumax, align 8
  %cmp62 = icmp ule ptr %49, %50
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %msu, align 8
  store i8 0, ptr %51, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load ptr, ptr %msu, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr63, ptr %msu, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %set.addr, align 8
  %digits64 = getelementptr inbounds %struct.decContext, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %digits64, align 4
  %55 = load ptr, ptr %res.addr, align 8
  %digits65 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 0
  store i32 %54, ptr %digits65, align 4
  %56 = load ptr, ptr %res.addr, align 8
  %digits66 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %digits66, align 4
  %58 = load ptr, ptr %res.addr, align 8
  %digits67 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %digits67, align 4
  %cmp68 = icmp sle i32 %59, 49
  br i1 %cmp68, label %cond.true69, label %cond.false74

cond.true69:                                      ; preds = %for.end
  %60 = load ptr, ptr %res.addr, align 8
  %digits70 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %digits70, align 4
  %idxprom71 = sext i32 %61 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom71
  %62 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %62 to i32
  br label %cond.end79

cond.false74:                                     ; preds = %for.end
  %63 = load ptr, ptr %res.addr, align 8
  %digits75 = getelementptr inbounds %struct.decNumber, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %digits75, align 4
  %add76 = add nsw i32 %64, 1
  %sub77 = sub nsw i32 %add76, 1
  %div78 = sdiv i32 %sub77, 1
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false74, %cond.true69
  %cond80 = phi i32 [ %conv73, %cond.true69 ], [ %div78, %cond.false74 ]
  %sub81 = sub nsw i32 %cond80, 1
  %mul = mul nsw i32 %sub81, 1
  %sub82 = sub nsw i32 %57, %mul
  store i32 %sub82, ptr %msudigits, align 4
  %65 = load ptr, ptr %set.addr, align 8
  %digits83 = getelementptr inbounds %struct.decContext, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %digits83, align 4
  %67 = load i32, ptr %rotate, align 4
  %sub84 = sub nsw i32 %66, %67
  store i32 %sub84, ptr %rotate, align 4
  %68 = load i32, ptr %rotate, align 4
  %div85 = sdiv i32 %68, 1
  store i32 %div85, ptr %units, align 4
  %69 = load i32, ptr %rotate, align 4
  %rem = srem i32 %69, 1
  store i32 %rem, ptr %shift, align 4
  %70 = load i32, ptr %shift, align 4
  %cmp86 = icmp ugt i32 %70, 0
  br i1 %cmp86, label %if.then87, label %if.end146

if.then87:                                        ; preds = %cond.end79
  %71 = load ptr, ptr %res.addr, align 8
  %lsu88 = getelementptr inbounds %struct.decNumber, ptr %71, i32 0, i32 3
  %arrayidx89 = getelementptr inbounds [1 x i8], ptr %lsu88, i64 0, i64 0
  %72 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %72 to i32
  %73 = load i32, ptr %shift, align 4
  %idxprom91 = zext i32 %73 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom91
  %74 = load i32, ptr %arrayidx92, align 4
  %rem93 = urem i32 %conv90, %74
  store i32 %rem93, ptr %save, align 4
  %75 = load ptr, ptr %res.addr, align 8
  %lsu94 = getelementptr inbounds %struct.decNumber, ptr %75, i32 0, i32 3
  %arraydecay95 = getelementptr inbounds [1 x i8], ptr %lsu94, i64 0, i64 0
  %76 = load ptr, ptr %res.addr, align 8
  %digits96 = getelementptr inbounds %struct.decNumber, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %digits96, align 4
  %cmp97 = icmp sle i32 %77, 49
  br i1 %cmp97, label %cond.true98, label %cond.false103

cond.true98:                                      ; preds = %if.then87
  %78 = load ptr, ptr %res.addr, align 8
  %digits99 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %digits99, align 4
  %idxprom100 = sext i32 %79 to i64
  %arrayidx101 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom100
  %80 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %80 to i32
  br label %cond.end108

cond.false103:                                    ; preds = %if.then87
  %81 = load ptr, ptr %res.addr, align 8
  %digits104 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %digits104, align 4
  %add105 = add nsw i32 %82, 1
  %sub106 = sub nsw i32 %add105, 1
  %div107 = sdiv i32 %sub106, 1
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false103, %cond.true98
  %cond109 = phi i32 [ %conv102, %cond.true98 ], [ %div107, %cond.false103 ]
  %83 = load i32, ptr %shift, align 4
  %call110 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %arraydecay95, i32 noundef %cond109, i32 noundef %83)
  %84 = load i32, ptr %shift, align 4
  %85 = load i32, ptr %msudigits, align 4
  %cmp111 = icmp ugt i32 %84, %85
  br i1 %cmp111, label %if.then112, label %if.else135

if.then112:                                       ; preds = %cond.end108
  %86 = load i32, ptr %save, align 4
  %87 = load i32, ptr %shift, align 4
  %88 = load i32, ptr %msudigits, align 4
  %sub114 = sub i32 %87, %88
  %idxprom115 = zext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom115
  %89 = load i32, ptr %arrayidx116, align 4
  %rem117 = urem i32 %86, %89
  store i32 %rem117, ptr %rem113, align 4
  %90 = load i32, ptr %save, align 4
  %91 = load i32, ptr %shift, align 4
  %92 = load i32, ptr %msudigits, align 4
  %sub118 = sub i32 %91, %92
  %idxprom119 = zext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom119
  %93 = load i32, ptr %arrayidx120, align 4
  %div121 = udiv i32 %90, %93
  %conv122 = trunc i32 %div121 to i8
  %94 = load ptr, ptr %msumax, align 8
  store i8 %conv122, ptr %94, align 1
  %95 = load ptr, ptr %msumax, align 8
  %add.ptr123 = getelementptr inbounds i8, ptr %95, i64 -1
  %96 = load i8, ptr %add.ptr123, align 1
  %conv124 = zext i8 %96 to i32
  %97 = load i32, ptr %rem113, align 4
  %98 = load i32, ptr %shift, align 4
  %99 = load i32, ptr %msudigits, align 4
  %sub125 = sub i32 %98, %99
  %sub126 = sub i32 1, %sub125
  %idxprom127 = zext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom127
  %100 = load i32, ptr %arrayidx128, align 4
  %mul129 = mul i32 %97, %100
  %conv130 = trunc i32 %mul129 to i8
  %conv131 = zext i8 %conv130 to i32
  %add132 = add nsw i32 %conv124, %conv131
  %conv133 = trunc i32 %add132 to i8
  %101 = load ptr, ptr %msumax, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %101, i64 -1
  store i8 %conv133, ptr %add.ptr134, align 1
  br label %if.end145

if.else135:                                       ; preds = %cond.end108
  %102 = load ptr, ptr %msumax, align 8
  %103 = load i8, ptr %102, align 1
  %conv136 = zext i8 %103 to i32
  %104 = load i32, ptr %save, align 4
  %105 = load i32, ptr %msudigits, align 4
  %106 = load i32, ptr %shift, align 4
  %sub137 = sub i32 %105, %106
  %idxprom138 = zext i32 %sub137 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom138
  %107 = load i32, ptr %arrayidx139, align 4
  %mul140 = mul i32 %104, %107
  %conv141 = trunc i32 %mul140 to i8
  %conv142 = zext i8 %conv141 to i32
  %add143 = add nsw i32 %conv136, %conv142
  %conv144 = trunc i32 %add143 to i8
  %108 = load ptr, ptr %msumax, align 8
  store i8 %conv144, ptr %108, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.else135, %if.then112
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %cond.end79
  %109 = load i32, ptr %units, align 4
  %cmp147 = icmp ugt i32 %109, 0
  br i1 %cmp147, label %if.then148, label %if.end184

if.then148:                                       ; preds = %if.end146
  %110 = load i32, ptr %msudigits, align 4
  %sub149 = sub i32 1, %110
  store i32 %sub149, ptr %shift, align 4
  %111 = load i32, ptr %shift, align 4
  %cmp150 = icmp ugt i32 %111, 0
  br i1 %cmp150, label %if.then151, label %if.end170

if.then151:                                       ; preds = %if.then148
  %112 = load ptr, ptr %res.addr, align 8
  %lsu153 = getelementptr inbounds %struct.decNumber, ptr %112, i32 0, i32 3
  %arrayidx154 = getelementptr inbounds [1 x i8], ptr %lsu153, i64 0, i64 0
  %113 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %113 to i32
  %114 = load i32, ptr %shift, align 4
  %idxprom156 = zext i32 %114 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom156
  %115 = load i32, ptr %arrayidx157, align 4
  %rem158 = urem i32 %conv155, %115
  store i32 %rem158, ptr %save152, align 4
  %116 = load ptr, ptr %res.addr, align 8
  %lsu159 = getelementptr inbounds %struct.decNumber, ptr %116, i32 0, i32 3
  %arraydecay160 = getelementptr inbounds [1 x i8], ptr %lsu159, i64 0, i64 0
  %117 = load i32, ptr %units, align 4
  %118 = load i32, ptr %shift, align 4
  %call161 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %arraydecay160, i32 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %msumax, align 8
  %120 = load i8, ptr %119, align 1
  %conv162 = zext i8 %120 to i32
  %121 = load i32, ptr %save152, align 4
  %122 = load i32, ptr %msudigits, align 4
  %idxprom163 = zext i32 %122 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom163
  %123 = load i32, ptr %arrayidx164, align 4
  %mul165 = mul i32 %121, %123
  %conv166 = trunc i32 %mul165 to i8
  %conv167 = zext i8 %conv166 to i32
  %add168 = add nsw i32 %conv162, %conv167
  %conv169 = trunc i32 %add168 to i8
  %124 = load ptr, ptr %msumax, align 8
  store i8 %conv169, ptr %124, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.then151, %if.then148
  %125 = load ptr, ptr %res.addr, align 8
  %lsu171 = getelementptr inbounds %struct.decNumber, ptr %125, i32 0, i32 3
  %arraydecay172 = getelementptr inbounds [1 x i8], ptr %lsu171, i64 0, i64 0
  %126 = load i32, ptr %units, align 4
  %idx.ext173 = zext i32 %126 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %arraydecay172, i64 %idx.ext173
  %127 = load ptr, ptr %msumax, align 8
  call void @_ZL10decReversePhS_(ptr noundef %add.ptr174, ptr noundef %127)
  %128 = load ptr, ptr %res.addr, align 8
  %lsu175 = getelementptr inbounds %struct.decNumber, ptr %128, i32 0, i32 3
  %arraydecay176 = getelementptr inbounds [1 x i8], ptr %lsu175, i64 0, i64 0
  %129 = load ptr, ptr %res.addr, align 8
  %lsu177 = getelementptr inbounds %struct.decNumber, ptr %129, i32 0, i32 3
  %arraydecay178 = getelementptr inbounds [1 x i8], ptr %lsu177, i64 0, i64 0
  %130 = load i32, ptr %units, align 4
  %idx.ext179 = zext i32 %130 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %arraydecay178, i64 %idx.ext179
  %add.ptr181 = getelementptr inbounds i8, ptr %add.ptr180, i64 -1
  call void @_ZL10decReversePhS_(ptr noundef %arraydecay176, ptr noundef %add.ptr181)
  %131 = load ptr, ptr %res.addr, align 8
  %lsu182 = getelementptr inbounds %struct.decNumber, ptr %131, i32 0, i32 3
  %arraydecay183 = getelementptr inbounds [1 x i8], ptr %lsu182, i64 0, i64 0
  %132 = load ptr, ptr %msumax, align 8
  call void @_ZL10decReversePhS_(ptr noundef %arraydecay183, ptr noundef %132)
  br label %if.end184

if.end184:                                        ; preds = %if.end170, %if.end146
  %133 = load ptr, ptr %res.addr, align 8
  %lsu185 = getelementptr inbounds %struct.decNumber, ptr %133, i32 0, i32 3
  %arraydecay186 = getelementptr inbounds [1 x i8], ptr %lsu185, i64 0, i64 0
  %134 = load ptr, ptr %msumax, align 8
  %135 = load ptr, ptr %res.addr, align 8
  %lsu187 = getelementptr inbounds %struct.decNumber, ptr %135, i32 0, i32 3
  %arraydecay188 = getelementptr inbounds [1 x i8], ptr %lsu187, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay188 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add189 = add nsw i64 %sub.ptr.sub, 1
  %conv190 = trunc i64 %add189 to i32
  %call191 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay186, i32 noundef %conv190)
  %136 = load ptr, ptr %res.addr, align 8
  %digits192 = getelementptr inbounds %struct.decNumber, ptr %136, i32 0, i32 0
  store i32 %call191, ptr %digits192, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.end184, %land.lhs.true30, %land.lhs.true, %if.end
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then21
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then11
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then
  %137 = load i32, ptr %status, align 4
  %cmp197 = icmp ne i32 %137, 0
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end196
  %138 = load ptr, ptr %res.addr, align 8
  %139 = load i32, ptr %status, align 4
  %140 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end196
  %141 = load ptr, ptr %res.addr, align 8
  ret ptr %141
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %uar, i32 noundef %units, i32 noundef %shift) #1 {
entry:
  %retval = alloca i32, align 4
  %uar.addr = alloca ptr, align 8
  %units.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %target = alloca ptr, align 8
  %up = alloca ptr, align 8
  %cut = alloca i32, align 4
  %count = alloca i32, align 4
  %quot = alloca i32, align 4
  %rem = alloca i32, align 4
  store ptr %uar, ptr %uar.addr, align 8
  store i32 %units, ptr %units.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %units.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %shift.addr, align 4
  %3 = load i32, ptr %units.addr, align 4
  %mul = mul nsw i32 %3, 1
  %cmp1 = icmp eq i32 %2, %mul
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %uar.addr, align 8
  store i8 0, ptr %4, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %uar.addr, align 8
  store ptr %5, ptr %target, align 8
  %6 = load i32, ptr %shift.addr, align 4
  %7 = load i32, ptr %shift.addr, align 4
  %cmp4 = icmp sle i32 %7, 49
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %8 = load i32, ptr %shift.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %10 = load i32, ptr %shift.addr, align 4
  %add = add nsw i32 %10, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %div, %cond.false ]
  %sub5 = sub nsw i32 %cond, 1
  %mul6 = mul nsw i32 %sub5, 1
  %sub7 = sub nsw i32 %6, %mul6
  store i32 %sub7, ptr %cut, align 4
  %11 = load i32, ptr %cut, align 4
  %cmp8 = icmp eq i32 %11, 1
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %cond.end
  %12 = load ptr, ptr %uar.addr, align 8
  %13 = load i32, ptr %shift.addr, align 4
  %cmp10 = icmp sle i32 %13, 49
  br i1 %cmp10, label %cond.true11, label %cond.false15

cond.true11:                                      ; preds = %if.then9
  %14 = load i32, ptr %shift.addr, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  br label %cond.end19

cond.false15:                                     ; preds = %if.then9
  %16 = load i32, ptr %shift.addr, align 4
  %add16 = add nsw i32 %16, 1
  %sub17 = sub nsw i32 %add16, 1
  %div18 = sdiv i32 %sub17, 1
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false15, %cond.true11
  %cond20 = phi i32 [ %conv14, %cond.true11 ], [ %div18, %cond.false15 ]
  %idx.ext = sext i32 %cond20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end19
  %17 = load ptr, ptr %up, align 8
  %18 = load ptr, ptr %uar.addr, align 8
  %19 = load i32, ptr %units.addr, align 4
  %idx.ext21 = sext i32 %19 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %18, i64 %idx.ext21
  %cmp23 = icmp ult ptr %17, %add.ptr22
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %up, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %target, align 8
  store i8 %21, ptr %22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  %24 = load ptr, ptr %up, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr24, ptr %up, align 8
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %target, align 8
  %26 = load ptr, ptr %uar.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %cond.end
  %27 = load ptr, ptr %uar.addr, align 8
  %28 = load i32, ptr %shift.addr, align 4
  %29 = load i32, ptr %cut, align 4
  %sub27 = sub nsw i32 %28, %29
  %cmp28 = icmp sle i32 %sub27, 49
  br i1 %cmp28, label %cond.true29, label %cond.false34

cond.true29:                                      ; preds = %if.end26
  %30 = load i32, ptr %shift.addr, align 4
  %31 = load i32, ptr %cut, align 4
  %sub30 = sub nsw i32 %30, %31
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom31
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %32 to i32
  br label %cond.end39

cond.false34:                                     ; preds = %if.end26
  %33 = load i32, ptr %shift.addr, align 4
  %34 = load i32, ptr %cut, align 4
  %sub35 = sub nsw i32 %33, %34
  %add36 = add nsw i32 %sub35, 1
  %sub37 = sub nsw i32 %add36, 1
  %div38 = sdiv i32 %sub37, 1
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false34, %cond.true29
  %cond40 = phi i32 [ %conv33, %cond.true29 ], [ %div38, %cond.false34 ]
  %idx.ext41 = sext i32 %cond40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %27, i64 %idx.ext41
  store ptr %add.ptr42, ptr %up, align 8
  %35 = load i32, ptr %units.addr, align 4
  %mul43 = mul nsw i32 %35, 1
  %36 = load i32, ptr %shift.addr, align 4
  %sub44 = sub nsw i32 %mul43, %36
  store i32 %sub44, ptr %count, align 4
  %37 = load ptr, ptr %up, align 8
  %38 = load i8, ptr %37, align 1
  %conv45 = zext i8 %38 to i32
  %39 = load i32, ptr %cut, align 4
  %shr = lshr i32 %conv45, %39
  %40 = load i32, ptr %cut, align 4
  %idxprom46 = sext i32 %40 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom46
  %41 = load i32, ptr %arrayidx47, align 4
  %mul48 = mul i32 %shr, %41
  %shr49 = lshr i32 %mul48, 17
  store i32 %shr49, ptr %quot, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc80, %cond.end39
  %42 = load i32, ptr %quot, align 4
  %conv51 = trunc i32 %42 to i8
  %43 = load ptr, ptr %target, align 8
  store i8 %conv51, ptr %43, align 1
  %44 = load i32, ptr %cut, align 4
  %sub52 = sub nsw i32 1, %44
  %45 = load i32, ptr %count, align 4
  %sub53 = sub nsw i32 %45, %sub52
  store i32 %sub53, ptr %count, align 4
  %46 = load i32, ptr %count, align 4
  %cmp54 = icmp sle i32 %46, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.cond50
  br label %for.end82

if.end56:                                         ; preds = %for.cond50
  %47 = load ptr, ptr %up, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr57, ptr %up, align 8
  %48 = load ptr, ptr %up, align 8
  %49 = load i8, ptr %48, align 1
  %conv58 = zext i8 %49 to i32
  store i32 %conv58, ptr %quot, align 4
  %50 = load i32, ptr %quot, align 4
  %51 = load i32, ptr %cut, align 4
  %shr59 = lshr i32 %50, %51
  %52 = load i32, ptr %cut, align 4
  %idxprom60 = sext i32 %52 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %idxprom60
  %53 = load i32, ptr %arrayidx61, align 4
  %mul62 = mul i32 %shr59, %53
  %shr63 = lshr i32 %mul62, 17
  store i32 %shr63, ptr %quot, align 4
  %54 = load ptr, ptr %up, align 8
  %55 = load i8, ptr %54, align 1
  %conv64 = zext i8 %55 to i32
  %56 = load i32, ptr %quot, align 4
  %57 = load i32, ptr %cut, align 4
  %idxprom65 = sext i32 %57 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom65
  %58 = load i32, ptr %arrayidx66, align 4
  %mul67 = mul i32 %56, %58
  %sub68 = sub i32 %conv64, %mul67
  store i32 %sub68, ptr %rem, align 4
  %59 = load ptr, ptr %target, align 8
  %60 = load i8, ptr %59, align 1
  %conv69 = zext i8 %60 to i32
  %61 = load i32, ptr %rem, align 4
  %62 = load i32, ptr %cut, align 4
  %sub70 = sub nsw i32 1, %62
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom71
  %63 = load i32, ptr %arrayidx72, align 4
  %mul73 = mul i32 %61, %63
  %add74 = add i32 %conv69, %mul73
  %conv75 = trunc i32 %add74 to i8
  %64 = load ptr, ptr %target, align 8
  store i8 %conv75, ptr %64, align 1
  %65 = load i32, ptr %cut, align 4
  %66 = load i32, ptr %count, align 4
  %sub76 = sub nsw i32 %66, %65
  store i32 %sub76, ptr %count, align 4
  %67 = load i32, ptr %count, align 4
  %cmp77 = icmp sle i32 %67, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end56
  br label %for.end82

if.end79:                                         ; preds = %if.end56
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %68 = load ptr, ptr %target, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr81, ptr %target, align 8
  br label %for.cond50, !llvm.loop !74

for.end82:                                        ; preds = %if.then78, %if.then55
  %69 = load ptr, ptr %target, align 8
  %70 = load ptr, ptr %uar.addr, align 8
  %sub.ptr.lhs.cast83 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %70 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %add86 = add nsw i64 %sub.ptr.sub85, 1
  %conv87 = trunc i64 %add86 to i32
  store i32 %conv87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end82, %for.end, %if.then2, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10decReversePhS_(ptr noundef %ulo, ptr noundef %uhi) #1 {
entry:
  %ulo.addr = alloca ptr, align 8
  %uhi.addr = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %ulo, ptr %ulo.addr, align 8
  store ptr %uhi, ptr %uhi.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ulo.addr, align 8
  %1 = load ptr, ptr %uhi.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ulo.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %temp, align 1
  %4 = load ptr, ptr %uhi.addr, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %ulo.addr, align 8
  store i8 %5, ptr %6, align 1
  %7 = load i8, ptr %temp, align 1
  %8 = load ptr, ptr %uhi.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %ulo.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %ulo.addr, align 8
  %10 = load ptr, ptr %uhi.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr1, ptr %uhi.addr, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSameQuantum_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %3 to i32
  %or = or i32 %conv, %conv2
  %and = and i32 %or, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 48
  %cmp = icmp ne i32 %and5, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %rhs.addr, align 8
  %bits6 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits6, align 4
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %conv7, 48
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  store i8 1, ptr %ret, align 1
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %lhs.addr, align 8
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits11, align 4
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 64
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %if.else
  %10 = load ptr, ptr %rhs.addr, align 8
  %bits16 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits16, align 4
  %conv17 = zext i8 %11 to i32
  %and18 = and i32 %conv17, 64
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true15
  store i8 1, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true15, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then10
  br label %if.end27

if.else22:                                        ; preds = %entry
  %12 = load ptr, ptr %lhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %exponent, align 4
  %14 = load ptr, ptr %rhs.addr, align 8
  %exponent23 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %exponent23, align 4
  %cmp24 = icmp eq i32 %13, %15
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  store i8 1, ptr %ret, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  %16 = load ptr, ptr %res.addr, align 8
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %16)
  %17 = load i8, ptr %ret, align 1
  %18 = load ptr, ptr %res.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 %17, ptr %arraydecay, align 1
  %19 = load ptr, ptr %res.addr, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberScaleB_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %reqexp = alloca i32, align 4
  %status = alloca i32, align 4
  %residue = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 48
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 48
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %res.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %status)
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits5 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits5, align 4
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 64
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else
  %10 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %exponent, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false9, %if.else
  store i32 128, ptr %status, align 4
  br label %if.end32

if.else12:                                        ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %rhs.addr, align 8
  %call13 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %12)
  store i32 %call13, ptr %reqexp, align 4
  %13 = load i32, ptr %reqexp, align 4
  %cmp14 = icmp eq i32 %13, -2147483648
  br i1 %cmp14, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.else12
  %14 = load i32, ptr %reqexp, align 4
  %cmp16 = icmp eq i32 %14, -2147483645
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %15 = load i32, ptr %reqexp, align 4
  %cmp18 = icmp eq i32 %15, -2147483646
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %16 = load i32, ptr %reqexp, align 4
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %digits, align 4
  %20 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %emax, align 4
  %add = add nsw i32 %19, %21
  %mul = mul nsw i32 2, %add
  %cmp20 = icmp sgt i32 %17, %mul
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else12
  store i32 128, ptr %status, align 4
  br label %if.end31

if.else22:                                        ; preds = %lor.lhs.false19
  %22 = load ptr, ptr %res.addr, align 8
  %23 = load ptr, ptr %lhs.addr, align 8
  %call23 = call ptr @uprv_decNumberCopy_75(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %res.addr, align 8
  %bits24 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %bits24, align 4
  %conv25 = zext i8 %25 to i32
  %and26 = and i32 %conv25, 64
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %if.end, label %if.then28

if.then28:                                        ; preds = %if.else22
  %26 = load i32, ptr %reqexp, align 4
  %27 = load ptr, ptr %res.addr, align 8
  %exponent29 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %exponent29, align 4
  %add30 = add nsw i32 %28, %26
  store i32 %add30, ptr %exponent29, align 4
  store i32 0, ptr %residue, align 4
  %29 = load ptr, ptr %res.addr, align 8
  %30 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %29, ptr noundef %30, ptr noundef %residue, ptr noundef %status)
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then11
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  %31 = load i32, ptr %status, align 4
  %cmp34 = icmp ne i32 %31, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %32 = load ptr, ptr %res.addr, align 8
  %33 = load i32, ptr %status, align 4
  %34 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %35 = load ptr, ptr %res.addr, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberShift_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 48
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 48
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %res.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %status)
  br label %if.end86

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits5 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits5, align 4
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 64
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else
  %10 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %exponent, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false9, %if.else
  store i32 128, ptr %status, align 4
  br label %if.end85

if.else12:                                        ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %rhs.addr, align 8
  %call13 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %12)
  store i32 %call13, ptr %shift, align 4
  %13 = load i32, ptr %shift, align 4
  %cmp14 = icmp eq i32 %13, -2147483648
  br i1 %cmp14, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.else12
  %14 = load i32, ptr %shift, align 4
  %cmp16 = icmp eq i32 %14, -2147483645
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %15 = load i32, ptr %shift, align 4
  %cmp18 = icmp eq i32 %15, -2147483646
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %16 = load i32, ptr %shift, align 4
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %digits, align 4
  %cmp20 = icmp sgt i32 %17, %19
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else12
  store i32 128, ptr %status, align 4
  br label %if.end84

if.else22:                                        ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %res.addr, align 8
  %21 = load ptr, ptr %lhs.addr, align 8
  %call23 = call ptr @uprv_decNumberCopy_75(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %shift, align 4
  %cmp24 = icmp ne i32 %22, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.else22
  %23 = load ptr, ptr %res.addr, align 8
  %bits25 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %bits25, align 4
  %conv26 = zext i8 %24 to i32
  %and27 = and i32 %conv26, 64
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.end83, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %shift, align 4
  %cmp30 = icmp sgt i32 %25, 0
  br i1 %cmp30, label %if.then31, label %if.else58

if.then31:                                        ; preds = %if.then29
  %26 = load i32, ptr %shift, align 4
  %27 = load ptr, ptr %set.addr, align 8
  %digits32 = getelementptr inbounds %struct.decContext, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %digits32, align 4
  %cmp33 = icmp eq i32 %26, %28
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then31
  %29 = load ptr, ptr %res.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 0, ptr %arraydecay, align 1
  %30 = load ptr, ptr %res.addr, align 8
  %digits35 = getelementptr inbounds %struct.decNumber, ptr %30, i32 0, i32 0
  store i32 1, ptr %digits35, align 4
  br label %if.end57

if.else36:                                        ; preds = %if.then31
  %31 = load ptr, ptr %res.addr, align 8
  %digits37 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %digits37, align 4
  %33 = load i32, ptr %shift, align 4
  %add = add nsw i32 %32, %33
  %34 = load ptr, ptr %set.addr, align 8
  %digits38 = getelementptr inbounds %struct.decContext, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %digits38, align 4
  %cmp39 = icmp sgt i32 %add, %35
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.else36
  %36 = load ptr, ptr %res.addr, align 8
  %37 = load ptr, ptr %res.addr, align 8
  %digits41 = getelementptr inbounds %struct.decNumber, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %digits41, align 4
  %39 = load i32, ptr %shift, align 4
  %add42 = add nsw i32 %38, %39
  %40 = load ptr, ptr %set.addr, align 8
  %digits43 = getelementptr inbounds %struct.decContext, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %digits43, align 4
  %sub = sub nsw i32 %add42, %41
  %call44 = call noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef %36, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.else36
  %42 = load ptr, ptr %res.addr, align 8
  %digits45 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %digits45, align 4
  %cmp46 = icmp sgt i32 %43, 1
  br i1 %cmp46, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end
  %44 = load ptr, ptr %res.addr, align 8
  %lsu48 = getelementptr inbounds %struct.decNumber, ptr %44, i32 0, i32 3
  %arraydecay49 = getelementptr inbounds [1 x i8], ptr %lsu48, i64 0, i64 0
  %45 = load i8, ptr %arraydecay49, align 1
  %tobool = icmp ne i8 %45, 0
  br i1 %tobool, label %if.then50, label %if.end56

if.then50:                                        ; preds = %lor.lhs.false47, %if.end
  %46 = load ptr, ptr %res.addr, align 8
  %lsu51 = getelementptr inbounds %struct.decNumber, ptr %46, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [1 x i8], ptr %lsu51, i64 0, i64 0
  %47 = load ptr, ptr %res.addr, align 8
  %digits53 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %digits53, align 4
  %49 = load i32, ptr %shift, align 4
  %call54 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay52, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %res.addr, align 8
  %digits55 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 0
  store i32 %call54, ptr %digits55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %lor.lhs.false47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then34
  br label %if.end82

if.else58:                                        ; preds = %if.then29
  %51 = load i32, ptr %shift, align 4
  %sub59 = sub nsw i32 0, %51
  %52 = load ptr, ptr %res.addr, align 8
  %digits60 = getelementptr inbounds %struct.decNumber, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %digits60, align 4
  %cmp61 = icmp sge i32 %sub59, %53
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.else58
  %54 = load ptr, ptr %res.addr, align 8
  %lsu63 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 3
  %arraydecay64 = getelementptr inbounds [1 x i8], ptr %lsu63, i64 0, i64 0
  store i8 0, ptr %arraydecay64, align 1
  %55 = load ptr, ptr %res.addr, align 8
  %digits65 = getelementptr inbounds %struct.decNumber, ptr %55, i32 0, i32 0
  store i32 1, ptr %digits65, align 4
  br label %if.end81

if.else66:                                        ; preds = %if.else58
  %56 = load ptr, ptr %res.addr, align 8
  %lsu67 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 3
  %arraydecay68 = getelementptr inbounds [1 x i8], ptr %lsu67, i64 0, i64 0
  %57 = load ptr, ptr %res.addr, align 8
  %digits69 = getelementptr inbounds %struct.decNumber, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %digits69, align 4
  %cmp70 = icmp sle i32 %58, 49
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else66
  %59 = load ptr, ptr %res.addr, align 8
  %digits71 = getelementptr inbounds %struct.decNumber, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %digits71, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %61 = load i8, ptr %arrayidx, align 1
  %conv72 = zext i8 %61 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else66
  %62 = load ptr, ptr %res.addr, align 8
  %digits73 = getelementptr inbounds %struct.decNumber, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %digits73, align 4
  %add74 = add nsw i32 %63, 1
  %sub75 = sub nsw i32 %add74, 1
  %div = sdiv i32 %sub75, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv72, %cond.true ], [ %div, %cond.false ]
  %64 = load i32, ptr %shift, align 4
  %sub76 = sub nsw i32 0, %64
  %call77 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %arraydecay68, i32 noundef %cond, i32 noundef %sub76)
  %65 = load i32, ptr %shift, align 4
  %sub78 = sub nsw i32 0, %65
  %66 = load ptr, ptr %res.addr, align 8
  %digits79 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %digits79, align 4
  %sub80 = sub nsw i32 %67, %sub78
  store i32 %sub80, ptr %digits79, align 4
  br label %if.end81

if.end81:                                         ; preds = %cond.end, %if.then62
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end57
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true, %if.else22
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then21
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then11
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then
  %68 = load i32, ptr %status, align 4
  %cmp87 = icmp ne i32 %68, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  %69 = load ptr, ptr %res.addr, align 8
  %70 = load i32, ptr %status, align 4
  %71 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end86
  %72 = load ptr, ptr %res.addr, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef %dn, i32 noundef %drop) #0 {
entry:
  %retval = alloca ptr, align 8
  %dn.addr = alloca ptr, align 8
  %drop.addr = alloca i32, align 4
  %msu = alloca ptr, align 8
  %cut = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store i32 %drop, ptr %drop.addr, align 4
  %0 = load i32, ptr %drop.addr, align 4
  %1 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %digits, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dn.addr, align 8
  %digits1 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 0
  store i32 1, ptr %digits1, align 4
  %5 = load ptr, ptr %dn.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dn.addr, align 8
  %lsu2 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu2, i64 0, i64 0
  %7 = load ptr, ptr %dn.addr, align 8
  %digits3 = getelementptr inbounds %struct.decNumber, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %digits3, align 4
  %9 = load i32, ptr %drop.addr, align 4
  %sub = sub nsw i32 %8, %9
  %cmp4 = icmp sle i32 %sub, 49
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %dn.addr, align 8
  %digits5 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %digits5, align 4
  %12 = load i32, ptr %drop.addr, align 4
  %sub6 = sub nsw i32 %11, %12
  %idxprom = sext i32 %sub6 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx7, align 1
  %conv = zext i8 %13 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load ptr, ptr %dn.addr, align 8
  %digits8 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %digits8, align 4
  %16 = load i32, ptr %drop.addr, align 4
  %sub9 = sub nsw i32 %15, %16
  %add = add nsw i32 %sub9, 1
  %sub10 = sub nsw i32 %add, 1
  %div = sdiv i32 %sub10, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr11, ptr %msu, align 8
  %17 = load ptr, ptr %dn.addr, align 8
  %digits12 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %digits12, align 4
  %19 = load i32, ptr %drop.addr, align 4
  %sub13 = sub nsw i32 %18, %19
  %20 = load ptr, ptr %dn.addr, align 8
  %digits14 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %digits14, align 4
  %22 = load i32, ptr %drop.addr, align 4
  %sub15 = sub nsw i32 %21, %22
  %cmp16 = icmp sle i32 %sub15, 49
  br i1 %cmp16, label %cond.true17, label %cond.false23

cond.true17:                                      ; preds = %cond.end
  %23 = load ptr, ptr %dn.addr, align 8
  %digits18 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %digits18, align 4
  %25 = load i32, ptr %drop.addr, align 4
  %sub19 = sub nsw i32 %24, %25
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom20
  %26 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %26 to i32
  br label %cond.end29

cond.false23:                                     ; preds = %cond.end
  %27 = load ptr, ptr %dn.addr, align 8
  %digits24 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %digits24, align 4
  %29 = load i32, ptr %drop.addr, align 4
  %sub25 = sub nsw i32 %28, %29
  %add26 = add nsw i32 %sub25, 1
  %sub27 = sub nsw i32 %add26, 1
  %div28 = sdiv i32 %sub27, 1
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true17
  %cond30 = phi i32 [ %conv22, %cond.true17 ], [ %div28, %cond.false23 ]
  %sub31 = sub nsw i32 %cond30, 1
  %mul = mul nsw i32 %sub31, 1
  %sub32 = sub nsw i32 %sub13, %mul
  store i32 %sub32, ptr %cut, align 4
  %30 = load i32, ptr %cut, align 4
  %cmp33 = icmp ne i32 %30, 1
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %cond.end29
  %31 = load i32, ptr %cut, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom35
  %32 = load i32, ptr %arrayidx36, align 4
  %33 = load ptr, ptr %msu, align 8
  %34 = load i8, ptr %33, align 1
  %conv37 = zext i8 %34 to i32
  %rem = urem i32 %conv37, %32
  %conv38 = trunc i32 %rem to i8
  store i8 %conv38, ptr %33, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %cond.end29
  %35 = load ptr, ptr %dn.addr, align 8
  %lsu40 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 3
  %arraydecay41 = getelementptr inbounds [1 x i8], ptr %lsu40, i64 0, i64 0
  %36 = load ptr, ptr %msu, align 8
  %37 = load ptr, ptr %dn.addr, align 8
  %lsu42 = getelementptr inbounds %struct.decNumber, ptr %37, i32 0, i32 3
  %arraydecay43 = getelementptr inbounds [1 x i8], ptr %lsu42, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add44 = add nsw i64 %sub.ptr.sub, 1
  %conv45 = trunc i64 %add44 to i32
  %call = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay41, i32 noundef %conv45)
  %38 = load ptr, ptr %dn.addr, align 8
  %digits46 = getelementptr inbounds %struct.decNumber, ptr %38, i32 0, i32 0
  store i32 %call, ptr %digits46, align 4
  %39 = load ptr, ptr %dn.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSquareRoot_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %workset = alloca %struct.decContext, align 4
  %approxset = alloca %struct.decContext, align 4
  %dzero = alloca %struct.decNumber, align 4
  %maxp = alloca i32, align 4
  %workp = alloca i32, align 4
  %residue = alloca i32, align 4
  %status = alloca i32, align 4
  %ignore = alloca i32, align 4
  %rstatus = alloca i32, align 4
  %exp = alloca i32, align 4
  %ideal = alloca i32, align 4
  %needbytes = alloca i32, align 4
  %dropped = alloca i32, align 4
  %buff = alloca [4 x %struct.decNumber], align 16
  %bufa = alloca [5 x %struct.decNumber], align 16
  %bufb = alloca [5 x %struct.decNumber], align 16
  %allocbuff = alloca ptr, align 8
  %allocbufa = alloca ptr, align 8
  %allocbufb = alloca ptr, align 8
  %f = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %buft = alloca [2 x %struct.decNumber], align 16
  %t = alloca ptr, align 8
  %mstatus = alloca i32, align 4
  %todrop = alloca i32, align 4
  %maxexp = alloca i32, align 4
  %maxdrop = alloca i32, align 4
  %ae = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %residue, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %ignore, align 4
  store ptr null, ptr %allocbuff, align 8
  store ptr null, ptr %allocbufa, align 8
  store ptr null, ptr %allocbufb, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.decNumber], ptr %buff, i64 0, i64 0
  store ptr %arraydecay, ptr %f, align 8
  %arraydecay1 = getelementptr inbounds [5 x %struct.decNumber], ptr %bufa, i64 0, i64 0
  store ptr %arraydecay1, ptr %a, align 8
  %arraydecay2 = getelementptr inbounds [5 x %struct.decNumber], ptr %bufb, i64 0, i64 0
  store ptr %arraydecay2, ptr %b, align 8
  %arraydecay3 = getelementptr inbounds [2 x %struct.decNumber], ptr %buft, i64 0, i64 0
  store ptr %arraydecay3, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits4 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits4, align 4
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 64
  %cmp = icmp ne i32 %and6, 0
  br i1 %cmp, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.then
  %4 = load ptr, ptr %rhs.addr, align 8
  %bits8 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits8, align 4
  %conv9 = zext i8 %5 to i32
  %and10 = and i32 %conv9, 128
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then7
  %6 = load i32, ptr %status, align 4
  %or = or i32 %6, 128
  store i32 %or, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %if.then7
  %7 = load ptr, ptr %res.addr, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @uprv_decNumberCopy_75(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end15

if.else13:                                        ; preds = %if.then
  %9 = load ptr, ptr %res.addr, align 8
  %10 = load ptr, ptr %rhs.addr, align 8
  %11 = load ptr, ptr %set.addr, align 8
  %call14 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %status)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end
  br label %do.end

if.end16:                                         ; preds = %do.body
  %12 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %exponent, align 4
  %and17 = and i32 %13, -2
  %div = sdiv i32 %and17, 2
  store i32 %div, ptr %ideal, align 4
  %14 = load ptr, ptr %rhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 3
  %arraydecay18 = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %15 = load i8, ptr %arraydecay18, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end16
  %16 = load ptr, ptr %rhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %digits, align 4
  %cmp21 = icmp eq i32 %17, 1
  br i1 %cmp21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %rhs.addr, align 8
  %bits23 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %bits23, align 4
  %conv24 = zext i8 %19 to i32
  %and25 = and i32 %conv24, 112
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %res.addr, align 8
  %21 = load ptr, ptr %rhs.addr, align 8
  %call28 = call ptr @uprv_decNumberCopy_75(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %ideal, align 4
  %23 = load ptr, ptr %res.addr, align 8
  %exponent29 = getelementptr inbounds %struct.decNumber, ptr %23, i32 0, i32 1
  store i32 %22, ptr %exponent29, align 4
  %24 = load ptr, ptr %res.addr, align 8
  %25 = load ptr, ptr %set.addr, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %24, ptr noundef %25, ptr noundef %residue, ptr noundef %status)
  br label %do.end

if.end30:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end16
  %26 = load ptr, ptr %rhs.addr, align 8
  %bits31 = getelementptr inbounds %struct.decNumber, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %bits31, align 4
  %conv32 = zext i8 %27 to i32
  %and33 = and i32 %conv32, 128
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end30
  %28 = load i32, ptr %status, align 4
  %or36 = or i32 %28, 128
  store i32 %or36, ptr %status, align 4
  br label %do.end

if.end37:                                         ; preds = %if.end30
  %29 = load ptr, ptr %set.addr, align 8
  %digits38 = getelementptr inbounds %struct.decContext, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %digits38, align 4
  %add = add nsw i32 %30, 1
  %31 = load ptr, ptr %rhs.addr, align 8
  %digits39 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %digits39, align 4
  %cmp40 = icmp slt i32 %add, %32
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  %33 = load ptr, ptr %rhs.addr, align 8
  %digits41 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %digits41, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  %35 = load ptr, ptr %set.addr, align 8
  %digits42 = getelementptr inbounds %struct.decContext, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %digits42, align 4
  %add43 = add nsw i32 %36, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ %add43, %cond.false ]
  store i32 %cond, ptr %workp, align 4
  %37 = load i32, ptr %workp, align 4
  %cmp44 = icmp slt i32 %37, 7
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.end
  br label %cond.end47

cond.false46:                                     ; preds = %cond.end
  %38 = load i32, ptr %workp, align 4
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i32 [ 7, %cond.true45 ], [ %38, %cond.false46 ]
  store i32 %cond48, ptr %workp, align 4
  %39 = load i32, ptr %workp, align 4
  %add49 = add nsw i32 %39, 2
  store i32 %add49, ptr %maxp, align 4
  %40 = load ptr, ptr %rhs.addr, align 8
  %digits50 = getelementptr inbounds %struct.decNumber, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %digits50, align 4
  %cmp51 = icmp sle i32 %41, 49
  br i1 %cmp51, label %cond.true52, label %cond.false55

cond.true52:                                      ; preds = %cond.end47
  %42 = load ptr, ptr %rhs.addr, align 8
  %digits53 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %digits53, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  %conv54 = zext i8 %44 to i32
  br label %cond.end59

cond.false55:                                     ; preds = %cond.end47
  %45 = load ptr, ptr %rhs.addr, align 8
  %digits56 = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %digits56, align 4
  %add57 = add nsw i32 %46, 1
  %sub = sub nsw i32 %add57, 1
  %div58 = sdiv i32 %sub, 1
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false55, %cond.true52
  %cond60 = phi i32 [ %conv54, %cond.true52 ], [ %div58, %cond.false55 ]
  %sub61 = sub nsw i32 %cond60, 1
  %conv62 = sext i32 %sub61 to i64
  %mul = mul i64 %conv62, 1
  %add63 = add i64 12, %mul
  %conv64 = trunc i64 %add63 to i32
  store i32 %conv64, ptr %needbytes, align 4
  %47 = load i32, ptr %needbytes, align 4
  %cmp65 = icmp sgt i32 %47, 48
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %cond.end59
  %48 = load i32, ptr %needbytes, align 4
  %conv67 = sext i32 %48 to i64
  %call68 = call noalias ptr @uprv_malloc_75(i64 noundef %conv67) #8
  store ptr %call68, ptr %allocbuff, align 8
  %49 = load ptr, ptr %allocbuff, align 8
  %cmp69 = icmp eq ptr %49, null
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then66
  %50 = load i32, ptr %status, align 4
  %or71 = or i32 %50, 16
  store i32 %or71, ptr %status, align 4
  br label %do.end

if.end72:                                         ; preds = %if.then66
  %51 = load ptr, ptr %allocbuff, align 8
  store ptr %51, ptr %f, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %cond.end59
  %52 = load i32, ptr %maxp, align 4
  %cmp74 = icmp sle i32 %52, 49
  br i1 %cmp74, label %cond.true75, label %cond.false79

cond.true75:                                      ; preds = %if.end73
  %53 = load i32, ptr %maxp, align 4
  %idxprom76 = sext i32 %53 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom76
  %54 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %54 to i32
  br label %cond.end83

cond.false79:                                     ; preds = %if.end73
  %55 = load i32, ptr %maxp, align 4
  %add80 = add nsw i32 %55, 1
  %sub81 = sub nsw i32 %add80, 1
  %div82 = sdiv i32 %sub81, 1
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false79, %cond.true75
  %cond84 = phi i32 [ %conv78, %cond.true75 ], [ %div82, %cond.false79 ]
  %sub85 = sub nsw i32 %cond84, 1
  %conv86 = sext i32 %sub85 to i64
  %mul87 = mul i64 %conv86, 1
  %add88 = add i64 12, %mul87
  %conv89 = trunc i64 %add88 to i32
  store i32 %conv89, ptr %needbytes, align 4
  %56 = load i32, ptr %needbytes, align 4
  %cmp90 = icmp sgt i32 %56, 60
  br i1 %cmp90, label %if.then91, label %if.end101

if.then91:                                        ; preds = %cond.end83
  %57 = load i32, ptr %needbytes, align 4
  %conv92 = sext i32 %57 to i64
  %call93 = call noalias ptr @uprv_malloc_75(i64 noundef %conv92) #8
  store ptr %call93, ptr %allocbufa, align 8
  %58 = load i32, ptr %needbytes, align 4
  %conv94 = sext i32 %58 to i64
  %call95 = call noalias ptr @uprv_malloc_75(i64 noundef %conv94) #8
  store ptr %call95, ptr %allocbufb, align 8
  %59 = load ptr, ptr %allocbufa, align 8
  %cmp96 = icmp eq ptr %59, null
  br i1 %cmp96, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then91
  %60 = load ptr, ptr %allocbufb, align 8
  %cmp97 = icmp eq ptr %60, null
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %lor.lhs.false, %if.then91
  %61 = load i32, ptr %status, align 4
  %or99 = or i32 %61, 16
  store i32 %or99, ptr %status, align 4
  br label %do.end

if.end100:                                        ; preds = %lor.lhs.false
  %62 = load ptr, ptr %allocbufa, align 8
  store ptr %62, ptr %a, align 8
  %63 = load ptr, ptr %allocbufb, align 8
  store ptr %63, ptr %b, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %cond.end83
  %64 = load ptr, ptr %f, align 8
  %65 = load ptr, ptr %rhs.addr, align 8
  %call102 = call ptr @uprv_decNumberCopy_75(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %f, align 8
  %exponent103 = getelementptr inbounds %struct.decNumber, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %exponent103, align 4
  %68 = load ptr, ptr %f, align 8
  %digits104 = getelementptr inbounds %struct.decNumber, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %digits104, align 4
  %add105 = add nsw i32 %67, %69
  store i32 %add105, ptr %exp, align 4
  %70 = load ptr, ptr %f, align 8
  %digits106 = getelementptr inbounds %struct.decNumber, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %digits106, align 4
  %sub107 = sub nsw i32 0, %71
  %72 = load ptr, ptr %f, align 8
  %exponent108 = getelementptr inbounds %struct.decNumber, ptr %72, i32 0, i32 1
  store i32 %sub107, ptr %exponent108, align 4
  %call109 = call ptr @uprv_decContextDefault_75(ptr noundef %workset, i32 noundef 64)
  %emax = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 1
  store i32 999999999, ptr %emax, align 4
  %emin = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 2
  store i32 -999999999, ptr %emin, align 4
  %73 = load i32, ptr %workp, align 4
  %digits110 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  store i32 %73, ptr %digits110, align 4
  %74 = load ptr, ptr %t, align 8
  %bits111 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 2
  store i8 0, ptr %bits111, align 4
  %75 = load ptr, ptr %t, align 8
  %digits112 = getelementptr inbounds %struct.decNumber, ptr %75, i32 0, i32 0
  store i32 3, ptr %digits112, align 4
  %76 = load ptr, ptr %a, align 8
  %bits113 = getelementptr inbounds %struct.decNumber, ptr %76, i32 0, i32 2
  store i8 0, ptr %bits113, align 4
  %77 = load ptr, ptr %a, align 8
  %digits114 = getelementptr inbounds %struct.decNumber, ptr %77, i32 0, i32 0
  store i32 3, ptr %digits114, align 4
  %78 = load i32, ptr %exp, align 4
  %and115 = and i32 %78, 1
  %cmp116 = icmp eq i32 %and115, 0
  br i1 %cmp116, label %if.then117, label %if.else132

if.then117:                                       ; preds = %if.end101
  %79 = load ptr, ptr %t, align 8
  %exponent118 = getelementptr inbounds %struct.decNumber, ptr %79, i32 0, i32 1
  store i32 -3, ptr %exponent118, align 4
  %80 = load ptr, ptr %a, align 8
  %exponent119 = getelementptr inbounds %struct.decNumber, ptr %80, i32 0, i32 1
  store i32 -3, ptr %exponent119, align 4
  %81 = load ptr, ptr %t, align 8
  %lsu120 = getelementptr inbounds %struct.decNumber, ptr %81, i32 0, i32 3
  %arrayidx121 = getelementptr inbounds [1 x i8], ptr %lsu120, i64 0, i64 0
  store i8 9, ptr %arrayidx121, align 1
  %82 = load ptr, ptr %t, align 8
  %lsu122 = getelementptr inbounds %struct.decNumber, ptr %82, i32 0, i32 3
  %arrayidx123 = getelementptr inbounds [1 x i8], ptr %lsu122, i64 0, i64 1
  store i8 5, ptr %arrayidx123, align 1
  %83 = load ptr, ptr %t, align 8
  %lsu124 = getelementptr inbounds %struct.decNumber, ptr %83, i32 0, i32 3
  %arrayidx125 = getelementptr inbounds [1 x i8], ptr %lsu124, i64 0, i64 2
  store i8 2, ptr %arrayidx125, align 1
  %84 = load ptr, ptr %a, align 8
  %lsu126 = getelementptr inbounds %struct.decNumber, ptr %84, i32 0, i32 3
  %arrayidx127 = getelementptr inbounds [1 x i8], ptr %lsu126, i64 0, i64 0
  store i8 9, ptr %arrayidx127, align 1
  %85 = load ptr, ptr %a, align 8
  %lsu128 = getelementptr inbounds %struct.decNumber, ptr %85, i32 0, i32 3
  %arrayidx129 = getelementptr inbounds [1 x i8], ptr %lsu128, i64 0, i64 1
  store i8 1, ptr %arrayidx129, align 1
  %86 = load ptr, ptr %a, align 8
  %lsu130 = getelementptr inbounds %struct.decNumber, ptr %86, i32 0, i32 3
  %arrayidx131 = getelementptr inbounds [1 x i8], ptr %lsu130, i64 0, i64 2
  store i8 8, ptr %arrayidx131, align 1
  br label %if.end148

if.else132:                                       ; preds = %if.end101
  %87 = load ptr, ptr %f, align 8
  %exponent133 = getelementptr inbounds %struct.decNumber, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %exponent133, align 4
  %dec = add nsw i32 %88, -1
  store i32 %dec, ptr %exponent133, align 4
  %89 = load i32, ptr %exp, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %exp, align 4
  %90 = load ptr, ptr %t, align 8
  %exponent134 = getelementptr inbounds %struct.decNumber, ptr %90, i32 0, i32 1
  store i32 -4, ptr %exponent134, align 4
  %91 = load ptr, ptr %a, align 8
  %exponent135 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 1
  store i32 -2, ptr %exponent135, align 4
  %92 = load ptr, ptr %t, align 8
  %lsu136 = getelementptr inbounds %struct.decNumber, ptr %92, i32 0, i32 3
  %arrayidx137 = getelementptr inbounds [1 x i8], ptr %lsu136, i64 0, i64 0
  store i8 9, ptr %arrayidx137, align 1
  %93 = load ptr, ptr %t, align 8
  %lsu138 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 3
  %arrayidx139 = getelementptr inbounds [1 x i8], ptr %lsu138, i64 0, i64 1
  store i8 1, ptr %arrayidx139, align 1
  %94 = load ptr, ptr %t, align 8
  %lsu140 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 3
  %arrayidx141 = getelementptr inbounds [1 x i8], ptr %lsu140, i64 0, i64 2
  store i8 8, ptr %arrayidx141, align 1
  %95 = load ptr, ptr %a, align 8
  %lsu142 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 3
  %arrayidx143 = getelementptr inbounds [1 x i8], ptr %lsu142, i64 0, i64 0
  store i8 9, ptr %arrayidx143, align 1
  %96 = load ptr, ptr %a, align 8
  %lsu144 = getelementptr inbounds %struct.decNumber, ptr %96, i32 0, i32 3
  %arrayidx145 = getelementptr inbounds [1 x i8], ptr %lsu144, i64 0, i64 1
  store i8 5, ptr %arrayidx145, align 1
  %97 = load ptr, ptr %a, align 8
  %lsu146 = getelementptr inbounds %struct.decNumber, ptr %97, i32 0, i32 3
  %arrayidx147 = getelementptr inbounds [1 x i8], ptr %lsu146, i64 0, i64 2
  store i8 2, ptr %arrayidx147, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.else132, %if.then117
  %98 = load ptr, ptr %a, align 8
  %99 = load ptr, ptr %a, align 8
  %100 = load ptr, ptr %f, align 8
  %call149 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %workset, ptr noundef %ignore)
  %101 = load ptr, ptr %a, align 8
  %102 = load ptr, ptr %a, align 8
  %103 = load ptr, ptr %t, align 8
  %call150 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %workset, i8 noundef zeroext 0, ptr noundef %ignore)
  %call151 = call ptr @uprv_decNumberZero_75(ptr noundef %dzero)
  %104 = load ptr, ptr %t, align 8
  %call152 = call ptr @uprv_decNumberZero_75(ptr noundef %104)
  %105 = load ptr, ptr %t, align 8
  %lsu153 = getelementptr inbounds %struct.decNumber, ptr %105, i32 0, i32 3
  %arrayidx154 = getelementptr inbounds [1 x i8], ptr %lsu153, i64 0, i64 0
  store i8 5, ptr %arrayidx154, align 1
  %106 = load ptr, ptr %t, align 8
  %exponent155 = getelementptr inbounds %struct.decNumber, ptr %106, i32 0, i32 1
  store i32 -1, ptr %exponent155, align 4
  %digits156 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  store i32 3, ptr %digits156, align 4
  br label %for.cond

for.cond:                                         ; preds = %cond.end168, %if.end148
  %digits157 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  %107 = load i32, ptr %digits157, align 4
  %108 = load i32, ptr %maxp, align 4
  %cmp158 = icmp slt i32 %107, %108
  br i1 %cmp158, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %digits159 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  %109 = load i32, ptr %digits159, align 4
  %mul160 = mul nsw i32 %109, 2
  %sub161 = sub nsw i32 %mul160, 2
  %110 = load i32, ptr %maxp, align 4
  %cmp162 = icmp sgt i32 %sub161, %110
  br i1 %cmp162, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %for.body
  %111 = load i32, ptr %maxp, align 4
  br label %cond.end168

cond.false164:                                    ; preds = %for.body
  %digits165 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  %112 = load i32, ptr %digits165, align 4
  %mul166 = mul nsw i32 %112, 2
  %sub167 = sub nsw i32 %mul166, 2
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false164, %cond.true163
  %cond169 = phi i32 [ %111, %cond.true163 ], [ %sub167, %cond.false164 ]
  %digits170 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  store i32 %cond169, ptr %digits170, align 4
  %113 = load ptr, ptr %b, align 8
  %114 = load ptr, ptr %f, align 8
  %115 = load ptr, ptr %a, align 8
  %call171 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %workset, i8 noundef zeroext -128, ptr noundef %ignore)
  %116 = load ptr, ptr %b, align 8
  %117 = load ptr, ptr %b, align 8
  %118 = load ptr, ptr %a, align 8
  %call172 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %workset, i8 noundef zeroext 0, ptr noundef %ignore)
  %119 = load ptr, ptr %a, align 8
  %120 = load ptr, ptr %b, align 8
  %121 = load ptr, ptr %t, align 8
  %call173 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %workset, ptr noundef %ignore)
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %122 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %approxset, ptr align 4 %122, i64 28, i1 false)
  %round = getelementptr inbounds %struct.decContext, ptr %approxset, i32 0, i32 3
  store i32 3, ptr %round, align 4
  %123 = load i32, ptr %exp, align 4
  %div174 = sdiv i32 %123, 2
  %124 = load ptr, ptr %a, align 8
  %exponent175 = getelementptr inbounds %struct.decNumber, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %exponent175, align 4
  %add176 = add nsw i32 %125, %div174
  store i32 %add176, ptr %exponent175, align 4
  store i32 0, ptr %rstatus, align 4
  store i32 0, ptr %residue, align 4
  %126 = load ptr, ptr %a, align 8
  %127 = load ptr, ptr %a, align 8
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %126, ptr noundef %127, ptr noundef %approxset, ptr noundef %residue, ptr noundef %rstatus)
  %128 = load ptr, ptr %a, align 8
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %128, ptr noundef %approxset, ptr noundef %residue, ptr noundef %rstatus)
  %129 = load i32, ptr %rstatus, align 4
  %and177 = and i32 %129, 512
  %tobool178 = icmp ne i32 %and177, 0
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %for.end
  %130 = load i32, ptr %rstatus, align 4
  store i32 %130, ptr %status, align 4
  %131 = load ptr, ptr %res.addr, align 8
  %132 = load ptr, ptr %a, align 8
  %call180 = call ptr @uprv_decNumberCopy_75(ptr noundef %131, ptr noundef %132)
  br label %do.end

if.end181:                                        ; preds = %for.end
  %133 = load i32, ptr %rstatus, align 4
  %and182 = and i32 %133, -2081
  %134 = load i32, ptr %status, align 4
  %or183 = or i32 %134, %and182
  store i32 %or183, ptr %status, align 4
  %135 = load i32, ptr %exp, align 4
  %div184 = sdiv i32 %135, 2
  %136 = load ptr, ptr %a, align 8
  %exponent185 = getelementptr inbounds %struct.decNumber, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %exponent185, align 4
  %sub186 = sub nsw i32 %137, %div184
  store i32 %sub186, ptr %exponent185, align 4
  %digits187 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  %138 = load i32, ptr %digits187, align 4
  %dec188 = add nsw i32 %138, -1
  store i32 %dec188, ptr %digits187, align 4
  %139 = load ptr, ptr %a, align 8
  %digits189 = getelementptr inbounds %struct.decNumber, ptr %139, i32 0, i32 0
  %140 = load i32, ptr %digits189, align 4
  %sub190 = sub nsw i32 0, %140
  %sub191 = sub nsw i32 %sub190, 1
  %141 = load ptr, ptr %t, align 8
  %exponent192 = getelementptr inbounds %struct.decNumber, ptr %141, i32 0, i32 1
  store i32 %sub191, ptr %exponent192, align 4
  %142 = load ptr, ptr %b, align 8
  %143 = load ptr, ptr %a, align 8
  %144 = load ptr, ptr %t, align 8
  %call193 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %workset, i8 noundef zeroext -128, ptr noundef %ignore)
  %round194 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 3
  store i32 1, ptr %round194, align 4
  %145 = load ptr, ptr %b, align 8
  %146 = load ptr, ptr %b, align 8
  %147 = load ptr, ptr %b, align 8
  %call195 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %workset, ptr noundef %ignore)
  %148 = load ptr, ptr %b, align 8
  %149 = load ptr, ptr %f, align 8
  %150 = load ptr, ptr %b, align 8
  %call196 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %workset, i8 noundef zeroext 1, ptr noundef %ignore)
  %151 = load ptr, ptr %b, align 8
  %bits197 = getelementptr inbounds %struct.decNumber, ptr %151, i32 0, i32 2
  %152 = load i8, ptr %bits197, align 4
  %conv198 = zext i8 %152 to i32
  %and199 = and i32 %conv198, 128
  %cmp200 = icmp ne i32 %and199, 0
  br i1 %cmp200, label %if.then201, label %if.else214

if.then201:                                       ; preds = %if.end181
  %153 = load ptr, ptr %t, align 8
  %exponent202 = getelementptr inbounds %struct.decNumber, ptr %153, i32 0, i32 1
  %154 = load i32, ptr %exponent202, align 4
  %inc203 = add nsw i32 %154, 1
  store i32 %inc203, ptr %exponent202, align 4
  %155 = load ptr, ptr %t, align 8
  %lsu204 = getelementptr inbounds %struct.decNumber, ptr %155, i32 0, i32 3
  %arrayidx205 = getelementptr inbounds [1 x i8], ptr %lsu204, i64 0, i64 0
  store i8 1, ptr %arrayidx205, align 1
  %156 = load ptr, ptr %a, align 8
  %157 = load ptr, ptr %a, align 8
  %158 = load ptr, ptr %t, align 8
  %call206 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %workset, i8 noundef zeroext -128, ptr noundef %ignore)
  %159 = load i32, ptr %exp, align 4
  %div207 = sdiv i32 %159, 2
  %emin208 = getelementptr inbounds %struct.decContext, ptr %approxset, i32 0, i32 2
  %160 = load i32, ptr %emin208, align 4
  %sub209 = sub nsw i32 %160, %div207
  store i32 %sub209, ptr %emin208, align 4
  %161 = load i32, ptr %exp, align 4
  %div210 = sdiv i32 %161, 2
  %emax211 = getelementptr inbounds %struct.decContext, ptr %approxset, i32 0, i32 1
  %162 = load i32, ptr %emax211, align 4
  %sub212 = sub nsw i32 %162, %div210
  store i32 %sub212, ptr %emax211, align 4
  %163 = load ptr, ptr %a, align 8
  %164 = load ptr, ptr %a, align 8
  %call213 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %163, ptr noundef %dzero, ptr noundef %164, ptr noundef %approxset, i8 noundef zeroext 0, ptr noundef %ignore)
  br label %if.end237

if.else214:                                       ; preds = %if.end181
  %165 = load ptr, ptr %b, align 8
  %166 = load ptr, ptr %a, align 8
  %167 = load ptr, ptr %t, align 8
  %call215 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %workset, i8 noundef zeroext 0, ptr noundef %ignore)
  %round216 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 3
  store i32 5, ptr %round216, align 4
  %168 = load ptr, ptr %b, align 8
  %169 = load ptr, ptr %b, align 8
  %170 = load ptr, ptr %b, align 8
  %call217 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %workset, ptr noundef %ignore)
  %171 = load ptr, ptr %b, align 8
  %172 = load ptr, ptr %b, align 8
  %173 = load ptr, ptr %f, align 8
  %call218 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %workset, i8 noundef zeroext 1, ptr noundef %ignore)
  %174 = load ptr, ptr %b, align 8
  %bits219 = getelementptr inbounds %struct.decNumber, ptr %174, i32 0, i32 2
  %175 = load i8, ptr %bits219, align 4
  %conv220 = zext i8 %175 to i32
  %and221 = and i32 %conv220, 128
  %cmp222 = icmp ne i32 %and221, 0
  br i1 %cmp222, label %if.then223, label %if.end236

if.then223:                                       ; preds = %if.else214
  %176 = load ptr, ptr %t, align 8
  %exponent224 = getelementptr inbounds %struct.decNumber, ptr %176, i32 0, i32 1
  %177 = load i32, ptr %exponent224, align 4
  %inc225 = add nsw i32 %177, 1
  store i32 %inc225, ptr %exponent224, align 4
  %178 = load ptr, ptr %t, align 8
  %lsu226 = getelementptr inbounds %struct.decNumber, ptr %178, i32 0, i32 3
  %arrayidx227 = getelementptr inbounds [1 x i8], ptr %lsu226, i64 0, i64 0
  store i8 1, ptr %arrayidx227, align 1
  %179 = load ptr, ptr %a, align 8
  %180 = load ptr, ptr %a, align 8
  %181 = load ptr, ptr %t, align 8
  %call228 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %workset, i8 noundef zeroext 0, ptr noundef %ignore)
  %182 = load i32, ptr %exp, align 4
  %div229 = sdiv i32 %182, 2
  %emin230 = getelementptr inbounds %struct.decContext, ptr %approxset, i32 0, i32 2
  %183 = load i32, ptr %emin230, align 4
  %sub231 = sub nsw i32 %183, %div229
  store i32 %sub231, ptr %emin230, align 4
  %184 = load i32, ptr %exp, align 4
  %div232 = sdiv i32 %184, 2
  %emax233 = getelementptr inbounds %struct.decContext, ptr %approxset, i32 0, i32 1
  %185 = load i32, ptr %emax233, align 4
  %sub234 = sub nsw i32 %185, %div232
  store i32 %sub234, ptr %emax233, align 4
  %186 = load ptr, ptr %a, align 8
  %187 = load ptr, ptr %a, align 8
  %call235 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %186, ptr noundef %dzero, ptr noundef %187, ptr noundef %approxset, i8 noundef zeroext 0, ptr noundef %ignore)
  br label %if.end236

if.end236:                                        ; preds = %if.then223, %if.else214
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then201
  %188 = load i32, ptr %exp, align 4
  %div238 = sdiv i32 %188, 2
  %189 = load ptr, ptr %a, align 8
  %exponent239 = getelementptr inbounds %struct.decNumber, ptr %189, i32 0, i32 1
  %190 = load i32, ptr %exponent239, align 4
  %add240 = add nsw i32 %190, %div238
  store i32 %add240, ptr %exponent239, align 4
  %191 = load ptr, ptr %b, align 8
  %192 = load ptr, ptr %a, align 8
  %call241 = call ptr @uprv_decNumberCopy_75(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %b, align 8
  %194 = load ptr, ptr %set.addr, align 8
  %call242 = call noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %193, ptr noundef %194, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %dropped)
  %195 = load ptr, ptr %b, align 8
  %digits243 = getelementptr inbounds %struct.decNumber, ptr %195, i32 0, i32 0
  %196 = load i32, ptr %digits243, align 4
  %mul244 = mul nsw i32 %196, 2
  %sub245 = sub nsw i32 %mul244, 1
  %197 = load i32, ptr %workp, align 4
  %cmp246 = icmp sgt i32 %sub245, %197
  br i1 %cmp246, label %if.then247, label %if.else249

if.then247:                                       ; preds = %if.end237
  %198 = load i32, ptr %status, align 4
  %or248 = or i32 %198, 2080
  store i32 %or248, ptr %status, align 4
  br label %if.end321

if.else249:                                       ; preds = %if.end237
  store i32 0, ptr %mstatus, align 4
  %199 = load ptr, ptr %b, align 8
  %200 = load ptr, ptr %b, align 8
  %201 = load ptr, ptr %b, align 8
  %call250 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %workset, ptr noundef %mstatus)
  %202 = load i32, ptr %mstatus, align 4
  %and251 = and i32 %202, 512
  %tobool252 = icmp ne i32 %and251, 0
  br i1 %tobool252, label %if.then253, label %if.else255

if.then253:                                       ; preds = %if.else249
  %203 = load i32, ptr %status, align 4
  %or254 = or i32 %203, 2080
  store i32 %or254, ptr %status, align 4
  br label %if.end320

if.else255:                                       ; preds = %if.else249
  %204 = load ptr, ptr %t, align 8
  %205 = load ptr, ptr %b, align 8
  %206 = load ptr, ptr %rhs.addr, align 8
  %call256 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %workset, i8 noundef zeroext 1, ptr noundef %mstatus)
  %207 = load ptr, ptr %t, align 8
  %lsu257 = getelementptr inbounds %struct.decNumber, ptr %207, i32 0, i32 3
  %arraydecay258 = getelementptr inbounds [1 x i8], ptr %lsu257, i64 0, i64 0
  %208 = load i8, ptr %arraydecay258, align 1
  %conv259 = zext i8 %208 to i32
  %cmp260 = icmp eq i32 %conv259, 0
  br i1 %cmp260, label %land.lhs.true261, label %if.then269

land.lhs.true261:                                 ; preds = %if.else255
  %209 = load ptr, ptr %t, align 8
  %digits262 = getelementptr inbounds %struct.decNumber, ptr %209, i32 0, i32 0
  %210 = load i32, ptr %digits262, align 4
  %cmp263 = icmp eq i32 %210, 1
  br i1 %cmp263, label %land.lhs.true264, label %if.then269

land.lhs.true264:                                 ; preds = %land.lhs.true261
  %211 = load ptr, ptr %t, align 8
  %bits265 = getelementptr inbounds %struct.decNumber, ptr %211, i32 0, i32 2
  %212 = load i8, ptr %bits265, align 4
  %conv266 = zext i8 %212 to i32
  %and267 = and i32 %conv266, 112
  %cmp268 = icmp eq i32 %and267, 0
  br i1 %cmp268, label %if.else271, label %if.then269

if.then269:                                       ; preds = %land.lhs.true264, %land.lhs.true261, %if.else255
  %213 = load i32, ptr %status, align 4
  %or270 = or i32 %213, 2080
  store i32 %or270, ptr %status, align 4
  br label %if.end319

if.else271:                                       ; preds = %land.lhs.true264
  %214 = load i32, ptr %ideal, align 4
  %215 = load ptr, ptr %a, align 8
  %exponent272 = getelementptr inbounds %struct.decNumber, ptr %215, i32 0, i32 1
  %216 = load i32, ptr %exponent272, align 4
  %sub273 = sub nsw i32 %214, %216
  store i32 %sub273, ptr %todrop, align 4
  %217 = load i32, ptr %todrop, align 4
  %cmp274 = icmp slt i32 %217, 0
  br i1 %cmp274, label %if.then275, label %if.else277

if.then275:                                       ; preds = %if.else271
  %218 = load i32, ptr %status, align 4
  %or276 = or i32 %218, 2048
  store i32 %or276, ptr %status, align 4
  br label %if.end318

if.else277:                                       ; preds = %if.else271
  %219 = load ptr, ptr %set.addr, align 8
  %emax278 = getelementptr inbounds %struct.decContext, ptr %219, i32 0, i32 1
  %220 = load i32, ptr %emax278, align 4
  %221 = load ptr, ptr %set.addr, align 8
  %digits279 = getelementptr inbounds %struct.decContext, ptr %221, i32 0, i32 0
  %222 = load i32, ptr %digits279, align 4
  %sub280 = sub nsw i32 %220, %222
  %add281 = add nsw i32 %sub280, 1
  store i32 %add281, ptr %maxexp, align 4
  %223 = load i32, ptr %maxexp, align 4
  %224 = load ptr, ptr %a, align 8
  %exponent282 = getelementptr inbounds %struct.decNumber, ptr %224, i32 0, i32 1
  %225 = load i32, ptr %exponent282, align 4
  %sub283 = sub nsw i32 %223, %225
  store i32 %sub283, ptr %maxdrop, align 4
  %226 = load i32, ptr %todrop, align 4
  %227 = load i32, ptr %maxdrop, align 4
  %cmp284 = icmp sgt i32 %226, %227
  br i1 %cmp284, label %land.lhs.true285, label %if.end289

land.lhs.true285:                                 ; preds = %if.else277
  %228 = load ptr, ptr %set.addr, align 8
  %clamp = getelementptr inbounds %struct.decContext, ptr %228, i32 0, i32 6
  %229 = load i8, ptr %clamp, align 4
  %tobool286 = icmp ne i8 %229, 0
  br i1 %tobool286, label %if.then287, label %if.end289

if.then287:                                       ; preds = %land.lhs.true285
  %230 = load i32, ptr %maxdrop, align 4
  store i32 %230, ptr %todrop, align 4
  %231 = load i32, ptr %status, align 4
  %or288 = or i32 %231, 1024
  store i32 %or288, ptr %status, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then287, %land.lhs.true285, %if.else277
  %232 = load i32, ptr %dropped, align 4
  %233 = load i32, ptr %todrop, align 4
  %cmp290 = icmp slt i32 %232, %233
  br i1 %cmp290, label %if.then291, label %if.end293

if.then291:                                       ; preds = %if.end289
  %234 = load i32, ptr %dropped, align 4
  store i32 %234, ptr %todrop, align 4
  %235 = load i32, ptr %status, align 4
  %or292 = or i32 %235, 1024
  store i32 %or292, ptr %status, align 4
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %if.end289
  %236 = load i32, ptr %todrop, align 4
  %cmp294 = icmp sgt i32 %236, 0
  br i1 %cmp294, label %if.then295, label %if.end317

if.then295:                                       ; preds = %if.end293
  %237 = load ptr, ptr %a, align 8
  %lsu296 = getelementptr inbounds %struct.decNumber, ptr %237, i32 0, i32 3
  %arraydecay297 = getelementptr inbounds [1 x i8], ptr %lsu296, i64 0, i64 0
  %238 = load ptr, ptr %a, align 8
  %digits298 = getelementptr inbounds %struct.decNumber, ptr %238, i32 0, i32 0
  %239 = load i32, ptr %digits298, align 4
  %cmp299 = icmp sle i32 %239, 49
  br i1 %cmp299, label %cond.true300, label %cond.false305

cond.true300:                                     ; preds = %if.then295
  %240 = load ptr, ptr %a, align 8
  %digits301 = getelementptr inbounds %struct.decNumber, ptr %240, i32 0, i32 0
  %241 = load i32, ptr %digits301, align 4
  %idxprom302 = sext i32 %241 to i64
  %arrayidx303 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom302
  %242 = load i8, ptr %arrayidx303, align 1
  %conv304 = zext i8 %242 to i32
  br label %cond.end310

cond.false305:                                    ; preds = %if.then295
  %243 = load ptr, ptr %a, align 8
  %digits306 = getelementptr inbounds %struct.decNumber, ptr %243, i32 0, i32 0
  %244 = load i32, ptr %digits306, align 4
  %add307 = add nsw i32 %244, 1
  %sub308 = sub nsw i32 %add307, 1
  %div309 = sdiv i32 %sub308, 1
  br label %cond.end310

cond.end310:                                      ; preds = %cond.false305, %cond.true300
  %cond311 = phi i32 [ %conv304, %cond.true300 ], [ %div309, %cond.false305 ]
  %245 = load i32, ptr %todrop, align 4
  %call312 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %arraydecay297, i32 noundef %cond311, i32 noundef %245)
  %246 = load i32, ptr %todrop, align 4
  %247 = load ptr, ptr %a, align 8
  %exponent313 = getelementptr inbounds %struct.decNumber, ptr %247, i32 0, i32 1
  %248 = load i32, ptr %exponent313, align 4
  %add314 = add nsw i32 %248, %246
  store i32 %add314, ptr %exponent313, align 4
  %249 = load i32, ptr %todrop, align 4
  %250 = load ptr, ptr %a, align 8
  %digits315 = getelementptr inbounds %struct.decNumber, ptr %250, i32 0, i32 0
  %251 = load i32, ptr %digits315, align 4
  %sub316 = sub nsw i32 %251, %249
  store i32 %sub316, ptr %digits315, align 4
  br label %if.end317

if.end317:                                        ; preds = %cond.end310, %if.end293
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.then275
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.then269
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.then253
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then247
  %252 = load i32, ptr %status, align 4
  %and322 = and i32 %252, 8192
  %tobool323 = icmp ne i32 %and322, 0
  br i1 %tobool323, label %if.then324, label %if.end340

if.then324:                                       ; preds = %if.end321
  %253 = load ptr, ptr %rhs.addr, align 8
  %exponent325 = getelementptr inbounds %struct.decNumber, ptr %253, i32 0, i32 1
  %254 = load i32, ptr %exponent325, align 4
  %255 = load ptr, ptr %rhs.addr, align 8
  %digits326 = getelementptr inbounds %struct.decNumber, ptr %255, i32 0, i32 0
  %256 = load i32, ptr %digits326, align 4
  %add327 = add nsw i32 %254, %256
  %sub328 = sub nsw i32 %add327, 1
  store i32 %sub328, ptr %ae, align 4
  %257 = load i32, ptr %ae, align 4
  %258 = load ptr, ptr %set.addr, align 8
  %emin329 = getelementptr inbounds %struct.decContext, ptr %258, i32 0, i32 2
  %259 = load i32, ptr %emin329, align 4
  %mul330 = mul nsw i32 %259, 2
  %cmp331 = icmp sge i32 %257, %mul330
  br i1 %cmp331, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.then324
  %260 = load i32, ptr %status, align 4
  %and333 = and i32 %260, -12289
  store i32 %and333, ptr %status, align 4
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %if.then324
  %261 = load i32, ptr %status, align 4
  %and335 = and i32 %261, 32
  %tobool336 = icmp ne i32 %and335, 0
  br i1 %tobool336, label %if.end339, label %if.then337

if.then337:                                       ; preds = %if.end334
  %262 = load i32, ptr %status, align 4
  %and338 = and i32 %262, -8193
  store i32 %and338, ptr %status, align 4
  br label %if.end339

if.end339:                                        ; preds = %if.then337, %if.end334
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end321
  %263 = load ptr, ptr %res.addr, align 8
  %264 = load ptr, ptr %a, align 8
  %call341 = call ptr @uprv_decNumberCopy_75(ptr noundef %263, ptr noundef %264)
  br label %do.end

do.end:                                           ; preds = %if.end340, %if.then179, %if.then98, %if.then70, %if.then35, %if.then27, %if.end15
  %265 = load ptr, ptr %allocbuff, align 8
  %cmp342 = icmp ne ptr %265, null
  br i1 %cmp342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %do.end
  %266 = load ptr, ptr %allocbuff, align 8
  call void @uprv_free_75(ptr noundef %266)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %do.end
  %267 = load ptr, ptr %allocbufa, align 8
  %cmp345 = icmp ne ptr %267, null
  br i1 %cmp345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %if.end344
  %268 = load ptr, ptr %allocbufa, align 8
  call void @uprv_free_75(ptr noundef %268)
  br label %if.end347

if.end347:                                        ; preds = %if.then346, %if.end344
  %269 = load ptr, ptr %allocbufb, align 8
  %cmp348 = icmp ne ptr %269, null
  br i1 %cmp348, label %if.then349, label %if.end350

if.then349:                                       ; preds = %if.end347
  %270 = load ptr, ptr %allocbufb, align 8
  call void @uprv_free_75(ptr noundef %270)
  br label %if.end350

if.end350:                                        ; preds = %if.then349, %if.end347
  %271 = load i32, ptr %status, align 4
  %cmp351 = icmp ne i32 %271, 0
  br i1 %cmp351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.end350
  %272 = load ptr, ptr %res.addr, align 8
  %273 = load i32, ptr %status, align 4
  %274 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %272, i32 noundef %273, ptr noundef %274)
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.end350
  %275 = load ptr, ptr %res.addr, align 8
  ret ptr %275
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSubtract_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %call = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %status, align 4
  %7 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToIntegralExact_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %dn = alloca %struct.decNumber, align 4
  %workset = alloca %struct.decContext, align 4
  %status = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %rhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 64
  %cmp = icmp ne i32 %and3, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %res.addr, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @uprv_decNumberCopy_75(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  %8 = load ptr, ptr %set.addr, align 8
  %call5 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %status)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end15

if.else6:                                         ; preds = %entry
  %9 = load ptr, ptr %rhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %exponent, align 4
  %cmp7 = icmp sge i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else6
  %11 = load ptr, ptr %res.addr, align 8
  %12 = load ptr, ptr %rhs.addr, align 8
  %call9 = call ptr @uprv_decNumberCopy_75(ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else6
  %13 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %workset, ptr align 4 %13, i64 28, i1 false)
  %14 = load ptr, ptr %rhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %digits, align 4
  %digits11 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  store i32 %15, ptr %digits11, align 4
  %traps = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 4
  store i32 0, ptr %traps, align 4
  %call12 = call ptr @uprv_decNumberZero_75(ptr noundef %dn)
  %16 = load ptr, ptr %res.addr, align 8
  %17 = load ptr, ptr %rhs.addr, align 8
  %call13 = call ptr @uprv_decNumberQuantize_75(ptr noundef %16, ptr noundef %17, ptr noundef %dn, ptr noundef %workset)
  %status14 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 5
  %18 = load i32, ptr %status14, align 4
  %19 = load i32, ptr %status, align 4
  %or = or i32 %19, %18
  store i32 %or, ptr %status, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %if.end
  %20 = load i32, ptr %status, align 4
  %cmp16 = icmp ne i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %21 = load ptr, ptr %res.addr, align 8
  %22 = load i32, ptr %status, align 4
  %23 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %24 = load ptr, ptr %res.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then8
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToIntegralValue_75(ptr noundef %res, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %workset = alloca %struct.decContext, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %workset, ptr align 4 %0, i64 28, i1 false)
  %traps = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 4
  store i32 0, ptr %traps, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @uprv_decNumberToIntegralExact_75(ptr noundef %1, ptr noundef %2, ptr noundef %workset)
  %status = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 5
  %3 = load i32, ptr %status, align 4
  %and = and i32 %3, 128
  %4 = load ptr, ptr %set.addr, align 8
  %status1 = getelementptr inbounds %struct.decContext, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %status1, align 4
  %or = or i32 %5, %and
  store i32 %or, ptr %status1, align 4
  %6 = load ptr, ptr %res.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberXor_75(ptr noundef %res, ptr noundef %lhs, ptr noundef %rhs, ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %ua = alloca ptr, align 8
  %ub = alloca ptr, align 8
  %msua = alloca ptr, align 8
  %msub = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %msuc = alloca ptr, align 8
  %msudigs = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 112
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %lhs.addr, align 8
  %bits3 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits3, align 4
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 128
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %rhs.addr, align 8
  %exponent8 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %exponent8, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %rhs.addr, align 8
  %bits11 = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits11, align 4
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 112
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %rhs.addr, align 8
  %bits16 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits16, align 4
  %conv17 = zext i8 %11 to i32
  %and18 = and i32 %conv17, 128
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false2, %lor.lhs.false, %entry
  %12 = load ptr, ptr %res.addr, align 8
  %13 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %12, i32 noundef 128, ptr noundef %13)
  %14 = load ptr, ptr %res.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %lhs.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %ua, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %lsu20 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [1 x i8], ptr %lsu20, i64 0, i64 0
  store ptr %arraydecay21, ptr %ub, align 8
  %17 = load ptr, ptr %res.addr, align 8
  %lsu22 = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [1 x i8], ptr %lsu22, i64 0, i64 0
  store ptr %arraydecay23, ptr %uc, align 8
  %18 = load ptr, ptr %ua, align 8
  %19 = load ptr, ptr %lhs.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %digits, align 4
  %cmp24 = icmp sle i32 %20, 49
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %21 = load ptr, ptr %lhs.addr, align 8
  %digits25 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %digits25, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %23 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %24 = load ptr, ptr %lhs.addr, align 8
  %digits27 = getelementptr inbounds %struct.decNumber, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %digits27, align 4
  %add = add nsw i32 %25, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv26, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr28, ptr %msua, align 8
  %26 = load ptr, ptr %ub, align 8
  %27 = load ptr, ptr %rhs.addr, align 8
  %digits29 = getelementptr inbounds %struct.decNumber, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %digits29, align 4
  %cmp30 = icmp sle i32 %28, 49
  br i1 %cmp30, label %cond.true31, label %cond.false36

cond.true31:                                      ; preds = %cond.end
  %29 = load ptr, ptr %rhs.addr, align 8
  %digits32 = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %digits32, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom33
  %31 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %31 to i32
  br label %cond.end41

cond.false36:                                     ; preds = %cond.end
  %32 = load ptr, ptr %rhs.addr, align 8
  %digits37 = getelementptr inbounds %struct.decNumber, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %digits37, align 4
  %add38 = add nsw i32 %33, 1
  %sub39 = sub nsw i32 %add38, 1
  %div40 = sdiv i32 %sub39, 1
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false36, %cond.true31
  %cond42 = phi i32 [ %conv35, %cond.true31 ], [ %div40, %cond.false36 ]
  %idx.ext43 = sext i32 %cond42 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %26, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -1
  store ptr %add.ptr45, ptr %msub, align 8
  %34 = load ptr, ptr %uc, align 8
  %35 = load ptr, ptr %set.addr, align 8
  %digits46 = getelementptr inbounds %struct.decContext, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %digits46, align 4
  %cmp47 = icmp sle i32 %36, 49
  br i1 %cmp47, label %cond.true48, label %cond.false53

cond.true48:                                      ; preds = %cond.end41
  %37 = load ptr, ptr %set.addr, align 8
  %digits49 = getelementptr inbounds %struct.decContext, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %digits49, align 4
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom50
  %39 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %39 to i32
  br label %cond.end58

cond.false53:                                     ; preds = %cond.end41
  %40 = load ptr, ptr %set.addr, align 8
  %digits54 = getelementptr inbounds %struct.decContext, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %digits54, align 4
  %add55 = add nsw i32 %41, 1
  %sub56 = sub nsw i32 %add55, 1
  %div57 = sdiv i32 %sub56, 1
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.true48
  %cond59 = phi i32 [ %conv52, %cond.true48 ], [ %div57, %cond.false53 ]
  %idx.ext60 = sext i32 %cond59 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %34, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr61, i64 -1
  store ptr %add.ptr62, ptr %msuc, align 8
  %42 = load ptr, ptr %set.addr, align 8
  %digits63 = getelementptr inbounds %struct.decContext, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %digits63, align 4
  %44 = load ptr, ptr %set.addr, align 8
  %digits64 = getelementptr inbounds %struct.decContext, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %digits64, align 4
  %cmp65 = icmp sle i32 %45, 49
  br i1 %cmp65, label %cond.true66, label %cond.false71

cond.true66:                                      ; preds = %cond.end58
  %46 = load ptr, ptr %set.addr, align 8
  %digits67 = getelementptr inbounds %struct.decContext, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %digits67, align 4
  %idxprom68 = sext i32 %47 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom68
  %48 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %48 to i32
  br label %cond.end76

cond.false71:                                     ; preds = %cond.end58
  %49 = load ptr, ptr %set.addr, align 8
  %digits72 = getelementptr inbounds %struct.decContext, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %digits72, align 4
  %add73 = add nsw i32 %50, 1
  %sub74 = sub nsw i32 %add73, 1
  %div75 = sdiv i32 %sub74, 1
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false71, %cond.true66
  %cond77 = phi i32 [ %conv70, %cond.true66 ], [ %div75, %cond.false71 ]
  %sub78 = sub nsw i32 %cond77, 1
  %mul = mul nsw i32 %sub78, 1
  %sub79 = sub nsw i32 %43, %mul
  store i32 %sub79, ptr %msudigs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc126, %cond.end76
  %51 = load ptr, ptr %uc, align 8
  %52 = load ptr, ptr %msuc, align 8
  %cmp80 = icmp ule ptr %51, %52
  br i1 %cmp80, label %for.body, label %for.end129

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %ua, align 8
  %54 = load ptr, ptr %msua, align 8
  %cmp81 = icmp ugt ptr %53, %54
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %for.body
  store i8 0, ptr %a, align 1
  br label %if.end83

if.else:                                          ; preds = %for.body
  %55 = load ptr, ptr %ua, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %a, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then82
  %57 = load ptr, ptr %ub, align 8
  %58 = load ptr, ptr %msub, align 8
  %cmp84 = icmp ugt ptr %57, %58
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.end83
  store i8 0, ptr %b, align 1
  br label %if.end87

if.else86:                                        ; preds = %if.end83
  %59 = load ptr, ptr %ub, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %b, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  %61 = load ptr, ptr %uc, align 8
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr %a, align 1
  %conv88 = zext i8 %62 to i32
  %63 = load i8, ptr %b, align 1
  %conv89 = zext i8 %63 to i32
  %or = or i32 %conv88, %conv89
  %tobool = icmp ne i32 %or, 0
  br i1 %tobool, label %if.then90, label %if.end125

if.then90:                                        ; preds = %if.end87
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc, %if.then90
  %64 = load i32, ptr %i, align 4
  %cmp92 = icmp slt i32 %64, 1
  br i1 %cmp92, label %for.body93, label %for.end

for.body93:                                       ; preds = %for.cond91
  %65 = load i8, ptr %a, align 1
  %conv94 = zext i8 %65 to i32
  %66 = load i8, ptr %b, align 1
  %conv95 = zext i8 %66 to i32
  %xor = xor i32 %conv94, %conv95
  %and96 = and i32 %xor, 1
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.end106

if.then98:                                        ; preds = %for.body93
  %67 = load ptr, ptr %uc, align 8
  %68 = load i8, ptr %67, align 1
  %conv99 = zext i8 %68 to i32
  %69 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %69 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom100
  %70 = load i32, ptr %arrayidx101, align 4
  %conv102 = trunc i32 %70 to i8
  %conv103 = zext i8 %conv102 to i32
  %add104 = add nsw i32 %conv99, %conv103
  %conv105 = trunc i32 %add104 to i8
  %71 = load ptr, ptr %uc, align 8
  store i8 %conv105, ptr %71, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then98, %for.body93
  %72 = load i8, ptr %a, align 1
  %conv107 = zext i8 %72 to i32
  %rem = srem i32 %conv107, 10
  store i32 %rem, ptr %j, align 4
  %73 = load i8, ptr %a, align 1
  %conv108 = zext i8 %73 to i32
  %div109 = sdiv i32 %conv108, 10
  %conv110 = trunc i32 %div109 to i8
  store i8 %conv110, ptr %a, align 1
  %74 = load i8, ptr %b, align 1
  %conv111 = zext i8 %74 to i32
  %rem112 = srem i32 %conv111, 10
  %75 = load i32, ptr %j, align 4
  %or113 = or i32 %75, %rem112
  store i32 %or113, ptr %j, align 4
  %76 = load i8, ptr %b, align 1
  %conv114 = zext i8 %76 to i32
  %div115 = sdiv i32 %conv114, 10
  %conv116 = trunc i32 %div115 to i8
  store i8 %conv116, ptr %b, align 1
  %77 = load i32, ptr %j, align 4
  %cmp117 = icmp sgt i32 %77, 1
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end106
  %78 = load ptr, ptr %res.addr, align 8
  %79 = load ptr, ptr %set.addr, align 8
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %78, i32 noundef 128, ptr noundef %79)
  %80 = load ptr, ptr %res.addr, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %if.end106
  %81 = load ptr, ptr %uc, align 8
  %82 = load ptr, ptr %msuc, align 8
  %cmp120 = icmp eq ptr %81, %82
  br i1 %cmp120, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %if.end119
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %msudigs, align 4
  %sub121 = sub nsw i32 %84, 1
  %cmp122 = icmp eq i32 %83, %sub121
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true
  br label %for.end

if.end124:                                        ; preds = %land.lhs.true, %if.end119
  br label %for.inc

for.inc:                                          ; preds = %if.end124
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond91, !llvm.loop !77

for.end:                                          ; preds = %if.then123, %for.cond91
  br label %if.end125

if.end125:                                        ; preds = %for.end, %if.end87
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %86 = load ptr, ptr %ua, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr, ptr %ua, align 8
  %87 = load ptr, ptr %ub, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr127, ptr %ub, align 8
  %88 = load ptr, ptr %uc, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr128, ptr %uc, align 8
  br label %for.cond, !llvm.loop !78

for.end129:                                       ; preds = %for.cond
  %89 = load ptr, ptr %res.addr, align 8
  %lsu130 = getelementptr inbounds %struct.decNumber, ptr %89, i32 0, i32 3
  %arraydecay131 = getelementptr inbounds [1 x i8], ptr %lsu130, i64 0, i64 0
  %90 = load ptr, ptr %uc, align 8
  %91 = load ptr, ptr %res.addr, align 8
  %lsu132 = getelementptr inbounds %struct.decNumber, ptr %91, i32 0, i32 3
  %arraydecay133 = getelementptr inbounds [1 x i8], ptr %lsu132, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay133 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv134 = trunc i64 %sub.ptr.sub to i32
  %call = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %arraydecay131, i32 noundef %conv134)
  %92 = load ptr, ptr %res.addr, align 8
  %digits135 = getelementptr inbounds %struct.decNumber, ptr %92, i32 0, i32 0
  store i32 %call, ptr %digits135, align 4
  %93 = load ptr, ptr %res.addr, align 8
  %exponent136 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 1
  store i32 0, ptr %exponent136, align 4
  %94 = load ptr, ptr %res.addr, align 8
  %bits137 = getelementptr inbounds %struct.decNumber, ptr %94, i32 0, i32 2
  store i8 0, ptr %bits137, align 4
  %95 = load ptr, ptr %res.addr, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end129, %if.then118, %if.then
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22uprv_decNumberClass_75PK9decNumberP10decContext(ptr noundef %dn, ptr noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dn.addr, align 8
  %bits1 = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits1, align 4
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 32
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %dn.addr, align 8
  %bits6 = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bits6, align 4
  %conv7 = zext i8 %5 to i32
  %and8 = and i32 %conv7, 16
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %6 = load ptr, ptr %dn.addr, align 8
  %bits12 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits12, align 4
  %conv13 = zext i8 %7 to i32
  %and14 = and i32 %conv13, 128
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 9, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %entry
  %8 = load ptr, ptr %dn.addr, align 8
  %9 = load ptr, ptr %set.addr, align 8
  %call = call i32 @uprv_decNumberIsNormal_75(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end18
  %10 = load ptr, ptr %dn.addr, align 8
  %bits20 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %bits20, align 4
  %conv21 = zext i8 %11 to i32
  %and22 = and i32 %conv21, 128
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  store i32 8, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %12 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %12, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %13 = load i8, ptr %arraydecay, align 1
  %conv27 = zext i8 %13 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end26
  %14 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %digits, align 4
  %cmp29 = icmp eq i32 %15, 1
  br i1 %cmp29, label %land.lhs.true30, label %if.end42

land.lhs.true30:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %dn.addr, align 8
  %bits31 = getelementptr inbounds %struct.decNumber, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %bits31, align 4
  %conv32 = zext i8 %17 to i32
  %and33 = and i32 %conv32, 112
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %land.lhs.true30
  %18 = load ptr, ptr %dn.addr, align 8
  %bits36 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %bits36, align 4
  %conv37 = zext i8 %19 to i32
  %and38 = and i32 %conv37, 128
  %cmp39 = icmp ne i32 %and38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  store i32 5, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then35
  store i32 6, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true30, %land.lhs.true, %if.end26
  %20 = load ptr, ptr %dn.addr, align 8
  %bits43 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %bits43, align 4
  %conv44 = zext i8 %21 to i32
  %and45 = and i32 %conv44, 128
  %cmp46 = icmp ne i32 %and45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  store i32 4, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.end41, %if.then40, %if.end25, %if.then24, %if.end17, %if.then16, %if.then10, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberClassToString_75(i32 noundef %eclass) #1 {
entry:
  %retval = alloca ptr, align 8
  %eclass.addr = alloca i32, align 4
  store i32 %eclass, ptr %eclass.addr, align 4
  %0 = load i32, ptr %eclass.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %eclass.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %eclass.addr, align 4
  %cmp4 = icmp eq i32 %2, 6
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i32, ptr %eclass.addr, align 4
  %cmp7 = icmp eq i32 %3, 5
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %4 = load i32, ptr %eclass.addr, align 4
  %cmp10 = icmp eq i32 %4, 7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %5 = load i32, ptr %eclass.addr, align 4
  %cmp13 = icmp eq i32 %5, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store ptr @.str.9, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %6 = load i32, ptr %eclass.addr, align 4
  %cmp16 = icmp eq i32 %6, 9
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store ptr @.str.10, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %7 = load i32, ptr %eclass.addr, align 4
  %cmp19 = icmp eq i32 %7, 2
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end18
  %8 = load i32, ptr %eclass.addr, align 4
  %cmp22 = icmp eq i32 %8, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr @.str.12, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  %9 = load i32, ptr %eclass.addr, align 4
  %cmp25 = icmp eq i32 %9, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store ptr @.str.13, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end24
  store ptr @.str.14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopyNegate_75(ptr noundef %res, ptr noundef %rhs) #1 {
entry:
  %res.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call ptr @uprv_decNumberCopy_75(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %res.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bits, align 4
  %conv = zext i8 %3 to i32
  %xor = xor i32 %conv, 128
  %conv1 = trunc i32 %xor to i8
  store i8 %conv1, ptr %bits, align 4
  %4 = load ptr, ptr %res.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberGetBCD_75(ptr noundef %dn, ptr noundef %bcd) #1 {
entry:
  %dn.addr = alloca ptr, align 8
  %bcd.addr = alloca ptr, align 8
  %ub = alloca ptr, align 8
  %up = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %bcd, ptr %bcd.addr, align 8
  %0 = load ptr, ptr %bcd.addr, align 8
  %1 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %digits, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ub, align 8
  %3 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  store ptr %arraydecay, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ub, align 8
  %5 = load ptr, ptr %bcd.addr, align 8
  %cmp = icmp uge ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %up, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %ub, align 8
  store i8 %7, ptr %8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %ub, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %ub, align 8
  %10 = load ptr, ptr %up, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr2, ptr %up, align 8
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %bcd.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberSetBCD_75(ptr noundef %dn, ptr noundef %bcd, i32 noundef %n) #1 {
entry:
  %dn.addr = alloca ptr, align 8
  %bcd.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %up = alloca ptr, align 8
  %ub = alloca ptr, align 8
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %bcd, ptr %bcd.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %1 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %digits, align 4
  %cmp = icmp sle i32 %2, 49
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %dn.addr, align 8
  %digits1 = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %digits1, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %dn.addr, align 8
  %digits2 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %digits2, align 4
  %add = add nsw i32 %7, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %div, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %up, align 8
  %8 = load ptr, ptr %bcd.addr, align 8
  store ptr %8, ptr %ub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load ptr, ptr %ub, align 8
  %10 = load ptr, ptr %bcd.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %idx.ext4 = zext i32 %11 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %idx.ext4
  %cmp6 = icmp ult ptr %9, %add.ptr5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ub, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %up, align 8
  store i8 %13, ptr %14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %ub, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %ub, align 8
  %16 = load ptr, ptr %up, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr7, ptr %up, align 8
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %n.addr, align 4
  %18 = load ptr, ptr %dn.addr, align 8
  %digits8 = getelementptr inbounds %struct.decNumber, ptr %18, i32 0, i32 0
  store i32 %17, ptr %digits8, align 4
  %19 = load ptr, ptr %dn.addr, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decNumberIsSubnormal_75(ptr noundef %dn, ptr noundef %set) #1 {
entry:
  %retval = alloca i32, align 4
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %ae = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 112
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %3 = load i8, ptr %arraydecay, align 1
  %conv1 = zext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %digits, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dn.addr, align 8
  %bits5 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits5, align 4
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 112
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %8 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %exponent, align 4
  %10 = load ptr, ptr %dn.addr, align 8
  %digits11 = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %digits11, align 4
  %add = add nsw i32 %9, %11
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %ae, align 4
  %12 = load i32, ptr %ae, align 4
  %13 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %emin, align 4
  %cmp12 = icmp slt i32 %12, %14
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberTrim_75(ptr noundef %dn) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %dropped = alloca i32, align 4
  %set = alloca %struct.decContext, align 4
  store ptr %dn, ptr %dn.addr, align 8
  %call = call ptr @uprv_decContextDefault_75(ptr noundef %set, i32 noundef 0)
  %0 = load ptr, ptr %dn.addr, align 8
  %call1 = call noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %0, ptr noundef %set, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %dropped)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberVersion_75() #1 {
entry:
  ret ptr @.str.15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %a, i32 noundef %alength, ptr noundef %b, i32 noundef %blength, i32 noundef %bshift, ptr noundef %c, i32 noundef %m) #1 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %alength.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %blength.addr = alloca i32, align 4
  %bshift.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %alsu = alloca ptr, align 8
  %clsu = alloca ptr, align 8
  %minC = alloca ptr, align 8
  %maxC = alloca ptr, align 8
  %carry = alloca i32, align 4
  %add = alloca i32, align 4
  %est = alloca i32, align 4
  %hold = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %alength, ptr %alength.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %blength, ptr %blength.addr, align 4
  store i32 %bshift, ptr %bshift.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %alsu, align 8
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %clsu, align 8
  store i32 0, ptr %carry, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i32, ptr %alength.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %maxC, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %blength.addr, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.ext1
  store ptr %add.ptr2, ptr %minC, align 8
  %6 = load i32, ptr %bshift.addr, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %bshift.addr, align 4
  %8 = load ptr, ptr %minC, align 8
  %idx.ext3 = sext i32 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 %idx.ext3
  store ptr %add.ptr4, ptr %minC, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %cmp5 = icmp eq ptr %9, %10
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %11 = load i32, ptr %bshift.addr, align 4
  %12 = load i32, ptr %alength.addr, align 4
  %cmp6 = icmp sle i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %bshift.addr, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %idx.ext8 = sext i32 %13 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %14, i64 %idx.ext8
  store ptr %add.ptr9, ptr %c.addr, align 8
  %15 = load i32, ptr %bshift.addr, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %idx.ext10 = sext i32 %15 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 %idx.ext10
  store ptr %add.ptr11, ptr %a.addr, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %clsu, align 8
  %19 = load i32, ptr %bshift.addr, align 4
  %idx.ext12 = sext i32 %19 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 %idx.ext12
  %cmp14 = icmp ult ptr %17, %add.ptr13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load ptr, ptr %alsu, align 8
  %22 = load i32, ptr %alength.addr, align 4
  %idx.ext15 = sext i32 %22 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %21, i64 %idx.ext15
  %cmp17 = icmp ult ptr %20, %add.ptr16
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %for.body
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %c.addr, align 8
  store i8 %24, ptr %25, align 1
  br label %if.end

if.else19:                                        ; preds = %for.body
  %26 = load ptr, ptr %c.addr, align 8
  store i8 0, ptr %26, align 1
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr20, ptr %c.addr, align 8
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.then7
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %29 = load ptr, ptr %minC, align 8
  %30 = load ptr, ptr %maxC, align 8
  %cmp23 = icmp ugt ptr %29, %30
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %31 = load ptr, ptr %minC, align 8
  store ptr %31, ptr %hold, align 8
  %32 = load ptr, ptr %maxC, align 8
  store ptr %32, ptr %minC, align 8
  %33 = load ptr, ptr %hold, align 8
  store ptr %33, ptr %maxC, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc53, %if.end25
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %minC, align 8
  %cmp27 = icmp ult ptr %34, %35
  br i1 %cmp27, label %for.body28, label %for.end55

for.body28:                                       ; preds = %for.cond26
  %36 = load ptr, ptr %a.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv = zext i8 %37 to i32
  %38 = load i32, ptr %carry, align 4
  %add29 = add nsw i32 %38, %conv
  store i32 %add29, ptr %carry, align 4
  %39 = load ptr, ptr %a.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr30, ptr %a.addr, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv31 = zext i8 %41 to i32
  %42 = load i32, ptr %m.addr, align 4
  %mul = mul nsw i32 %conv31, %42
  %43 = load i32, ptr %carry, align 4
  %add32 = add nsw i32 %43, %mul
  store i32 %add32, ptr %carry, align 4
  %44 = load ptr, ptr %b.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr33, ptr %b.addr, align 8
  %45 = load i32, ptr %carry, align 4
  %cmp34 = icmp ule i32 %45, 9
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %for.body28
  %46 = load i32, ptr %carry, align 4
  %conv36 = trunc i32 %46 to i8
  %47 = load ptr, ptr %c.addr, align 8
  store i8 %conv36, ptr %47, align 1
  store i32 0, ptr %carry, align 4
  br label %for.inc53

if.end37:                                         ; preds = %for.body28
  %48 = load i32, ptr %carry, align 4
  %cmp38 = icmp sge i32 %48, 0
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %49 = load i32, ptr %carry, align 4
  %shr = lshr i32 %49, 1
  %50 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4
  %mul40 = mul i32 %shr, %50
  %shr41 = lshr i32 %mul40, 17
  store i32 %shr41, ptr %est, align 4
  %51 = load i32, ptr %carry, align 4
  %52 = load i32, ptr %est, align 4
  %mul42 = mul nsw i32 %52, 10
  %sub = sub nsw i32 %51, %mul42
  %conv43 = trunc i32 %sub to i8
  %53 = load ptr, ptr %c.addr, align 8
  store i8 %conv43, ptr %53, align 1
  %54 = load i32, ptr %est, align 4
  store i32 %54, ptr %carry, align 4
  br label %for.inc53

if.end44:                                         ; preds = %if.end37
  %55 = load i32, ptr %carry, align 4
  %add45 = add nsw i32 %55, 100
  store i32 %add45, ptr %carry, align 4
  %56 = load i32, ptr %carry, align 4
  %shr46 = lshr i32 %56, 1
  %57 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4
  %mul47 = mul i32 %shr46, %57
  %shr48 = lshr i32 %mul47, 17
  store i32 %shr48, ptr %est, align 4
  %58 = load i32, ptr %carry, align 4
  %59 = load i32, ptr %est, align 4
  %mul49 = mul nsw i32 %59, 10
  %sub50 = sub nsw i32 %58, %mul49
  %conv51 = trunc i32 %sub50 to i8
  %60 = load ptr, ptr %c.addr, align 8
  store i8 %conv51, ptr %60, align 1
  %61 = load i32, ptr %est, align 4
  %sub52 = sub nsw i32 %61, 10
  store i32 %sub52, ptr %carry, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %if.end44, %if.then39, %if.then35
  %62 = load ptr, ptr %c.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr54, ptr %c.addr, align 8
  br label %for.cond26, !llvm.loop !82

for.end55:                                        ; preds = %for.cond26
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %maxC, align 8
  %cmp56 = icmp ult ptr %63, %64
  br i1 %cmp56, label %if.then57, label %if.end98

if.then57:                                        ; preds = %for.end55
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc95, %if.then57
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load ptr, ptr %maxC, align 8
  %cmp59 = icmp ult ptr %65, %66
  br i1 %cmp59, label %for.body60, label %for.end97

for.body60:                                       ; preds = %for.cond58
  %67 = load ptr, ptr %a.addr, align 8
  %68 = load ptr, ptr %alsu, align 8
  %69 = load i32, ptr %alength.addr, align 4
  %idx.ext61 = sext i32 %69 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %68, i64 %idx.ext61
  %cmp63 = icmp ult ptr %67, %add.ptr62
  br i1 %cmp63, label %if.then64, label %if.else68

if.then64:                                        ; preds = %for.body60
  %70 = load ptr, ptr %a.addr, align 8
  %71 = load i8, ptr %70, align 1
  %conv65 = zext i8 %71 to i32
  %72 = load i32, ptr %carry, align 4
  %add66 = add nsw i32 %72, %conv65
  store i32 %add66, ptr %carry, align 4
  %73 = load ptr, ptr %a.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr67, ptr %a.addr, align 8
  br label %if.end73

if.else68:                                        ; preds = %for.body60
  %74 = load ptr, ptr %b.addr, align 8
  %75 = load i8, ptr %74, align 1
  %conv69 = zext i8 %75 to i32
  %76 = load i32, ptr %m.addr, align 4
  %mul70 = mul nsw i32 %conv69, %76
  %77 = load i32, ptr %carry, align 4
  %add71 = add nsw i32 %77, %mul70
  store i32 %add71, ptr %carry, align 4
  %78 = load ptr, ptr %b.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr72, ptr %b.addr, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else68, %if.then64
  %79 = load i32, ptr %carry, align 4
  %cmp74 = icmp ule i32 %79, 9
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end73
  %80 = load i32, ptr %carry, align 4
  %conv76 = trunc i32 %80 to i8
  %81 = load ptr, ptr %c.addr, align 8
  store i8 %conv76, ptr %81, align 1
  store i32 0, ptr %carry, align 4
  br label %for.inc95

if.end77:                                         ; preds = %if.end73
  %82 = load i32, ptr %carry, align 4
  %cmp78 = icmp sge i32 %82, 0
  br i1 %cmp78, label %if.then79, label %if.end86

if.then79:                                        ; preds = %if.end77
  %83 = load i32, ptr %carry, align 4
  %shr80 = lshr i32 %83, 1
  %84 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4
  %mul81 = mul i32 %shr80, %84
  %shr82 = lshr i32 %mul81, 17
  store i32 %shr82, ptr %est, align 4
  %85 = load i32, ptr %carry, align 4
  %86 = load i32, ptr %est, align 4
  %mul83 = mul nsw i32 %86, 10
  %sub84 = sub nsw i32 %85, %mul83
  %conv85 = trunc i32 %sub84 to i8
  %87 = load ptr, ptr %c.addr, align 8
  store i8 %conv85, ptr %87, align 1
  %88 = load i32, ptr %est, align 4
  store i32 %88, ptr %carry, align 4
  br label %for.inc95

if.end86:                                         ; preds = %if.end77
  %89 = load i32, ptr %carry, align 4
  %add87 = add nsw i32 %89, 100
  store i32 %add87, ptr %carry, align 4
  %90 = load i32, ptr %carry, align 4
  %shr88 = lshr i32 %90, 1
  %91 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4
  %mul89 = mul i32 %shr88, %91
  %shr90 = lshr i32 %mul89, 17
  store i32 %shr90, ptr %est, align 4
  %92 = load i32, ptr %carry, align 4
  %93 = load i32, ptr %est, align 4
  %mul91 = mul nsw i32 %93, 10
  %sub92 = sub nsw i32 %92, %mul91
  %conv93 = trunc i32 %sub92 to i8
  %94 = load ptr, ptr %c.addr, align 8
  store i8 %conv93, ptr %94, align 1
  %95 = load i32, ptr %est, align 4
  %sub94 = sub nsw i32 %95, 10
  store i32 %sub94, ptr %carry, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %if.end86, %if.then79, %if.then75
  %96 = load ptr, ptr %c.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr96, ptr %c.addr, align 8
  br label %for.cond58, !llvm.loop !83

for.end97:                                        ; preds = %for.cond58
  br label %if.end98

if.end98:                                         ; preds = %for.end97, %for.end55
  %97 = load i32, ptr %carry, align 4
  %cmp99 = icmp eq i32 %97, 0
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end98
  %98 = load ptr, ptr %c.addr, align 8
  %99 = load ptr, ptr %clsu, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %99 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv101 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv101, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end98
  %100 = load i32, ptr %carry, align 4
  %cmp103 = icmp sgt i32 %100, 0
  br i1 %cmp103, label %if.then104, label %if.end111

if.then104:                                       ; preds = %if.end102
  %101 = load i32, ptr %carry, align 4
  %conv105 = trunc i32 %101 to i8
  %102 = load ptr, ptr %c.addr, align 8
  store i8 %conv105, ptr %102, align 1
  %103 = load ptr, ptr %c.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr106, ptr %c.addr, align 8
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load ptr, ptr %clsu, align 8
  %sub.ptr.lhs.cast107 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast108 = ptrtoint ptr %105 to i64
  %sub.ptr.sub109 = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %conv110 = trunc i64 %sub.ptr.sub109 to i32
  store i32 %conv110, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end102
  store i32 1, ptr %add, align 4
  %106 = load ptr, ptr %clsu, align 8
  store ptr %106, ptr %c.addr, align 8
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc123, %if.end111
  %107 = load ptr, ptr %c.addr, align 8
  %108 = load ptr, ptr %maxC, align 8
  %cmp113 = icmp ult ptr %107, %108
  br i1 %cmp113, label %for.body114, label %for.end125

for.body114:                                      ; preds = %for.cond112
  %109 = load i32, ptr %add, align 4
  %add115 = add nsw i32 9, %109
  %110 = load ptr, ptr %c.addr, align 8
  %111 = load i8, ptr %110, align 1
  %conv116 = zext i8 %111 to i32
  %sub117 = sub nsw i32 %add115, %conv116
  store i32 %sub117, ptr %add, align 4
  %112 = load i32, ptr %add, align 4
  %cmp118 = icmp sle i32 %112, 9
  br i1 %cmp118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %for.body114
  %113 = load i32, ptr %add, align 4
  %conv120 = trunc i32 %113 to i8
  %114 = load ptr, ptr %c.addr, align 8
  store i8 %conv120, ptr %114, align 1
  store i32 0, ptr %add, align 4
  br label %if.end122

if.else121:                                       ; preds = %for.body114
  %115 = load ptr, ptr %c.addr, align 8
  store i8 0, ptr %115, align 1
  store i32 1, ptr %add, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %if.then119
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %116 = load ptr, ptr %c.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr124, ptr %c.addr, align 8
  br label %for.cond112, !llvm.loop !84

for.end125:                                       ; preds = %for.cond112
  %117 = load i32, ptr %add, align 4
  %118 = load i32, ptr %carry, align 4
  %sub126 = sub nsw i32 %117, %118
  %sub127 = sub nsw i32 %sub126, 1
  %cmp128 = icmp ne i32 %sub127, 0
  br i1 %cmp128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %for.end125
  %119 = load i32, ptr %add, align 4
  %120 = load i32, ptr %carry, align 4
  %sub130 = sub nsw i32 %119, %120
  %sub131 = sub nsw i32 %sub130, 1
  %conv132 = trunc i32 %sub131 to i8
  %121 = load ptr, ptr %c.addr, align 8
  store i8 %conv132, ptr %121, align 1
  %122 = load ptr, ptr %c.addr, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr133, ptr %c.addr, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then129, %for.end125
  %123 = load ptr, ptr %clsu, align 8
  %124 = load ptr, ptr %c.addr, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %124 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %conv138 = trunc i64 %sub.ptr.sub137 to i32
  store i32 %conv138, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end134, %if.then104, %if.then100
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %a, i32 noundef %alength, ptr noundef %b, i32 noundef %blength, i32 noundef %exp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %alength.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %blength.addr = alloca i32, align 4
  %exp.addr = alloca i32, align 4
  %acc = alloca ptr, align 8
  %accbuff = alloca [73 x i8], align 16
  %allocacc = alloca ptr, align 8
  %accunits = alloca i32, align 4
  %need = alloca i32, align 4
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %u = alloca ptr, align 8
  %expunits = alloca i32, align 4
  %exprem = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %alength, ptr %alength.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %blength, ptr %blength.addr, align 4
  store i32 %exp, ptr %exp.addr, align 4
  store ptr null, ptr %allocacc, align 8
  %0 = load i32, ptr %exp.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %alength.addr, align 4
  %2 = load i32, ptr %blength.addr, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %alength.addr, align 4
  %4 = load i32, ptr %blength.addr, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %alength.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr6, ptr %l, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load i32, ptr %alength.addr, align 4
  %idx.ext7 = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 -1
  store ptr %add.ptr9, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load ptr, ptr %l, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %cmp10 = icmp uge ptr %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %l, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %r, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = zext i8 %14 to i32
  %cmp12 = icmp sgt i32 %conv, %conv11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  %15 = load ptr, ptr %l, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = zext i8 %16 to i32
  %17 = load ptr, ptr %r, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = zext i8 %18 to i32
  %cmp17 = icmp slt i32 %conv15, %conv16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load ptr, ptr %l, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %l, align 8
  %20 = load ptr, ptr %r, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %incdec.ptr20, ptr %r, align 8
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %entry
  %21 = load i32, ptr %alength.addr, align 4
  %22 = load i32, ptr %blength.addr, align 4
  %23 = load i32, ptr %exp.addr, align 4
  %cmp22 = icmp sle i32 %23, 49
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %24 = load i32, ptr %exp.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %25 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %26 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 %26, 1
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv23, %cond.true ], [ %div, %cond.false ]
  %add24 = add nsw i32 %22, %cond
  %cmp25 = icmp sgt i32 %21, %add24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %cond.end
  %27 = load i32, ptr %alength.addr, align 4
  %add28 = add nsw i32 %27, 1
  %28 = load i32, ptr %blength.addr, align 4
  %29 = load i32, ptr %exp.addr, align 4
  %cmp29 = icmp sle i32 %29, 49
  br i1 %cmp29, label %cond.true30, label %cond.false34

cond.true30:                                      ; preds = %if.end27
  %30 = load i32, ptr %exp.addr, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom31
  %31 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %31 to i32
  br label %cond.end38

cond.false34:                                     ; preds = %if.end27
  %32 = load i32, ptr %exp.addr, align 4
  %add35 = add nsw i32 %32, 1
  %sub36 = sub nsw i32 %add35, 1
  %div37 = sdiv i32 %sub36, 1
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false34, %cond.true30
  %cond39 = phi i32 [ %conv33, %cond.true30 ], [ %div37, %cond.false34 ]
  %add40 = add nsw i32 %28, %cond39
  %cmp41 = icmp slt i32 %add28, %add40
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %cond.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %cond.end38
  %33 = load i32, ptr %blength.addr, align 4
  %34 = load i32, ptr %exp.addr, align 4
  %cmp44 = icmp sle i32 %34, 49
  br i1 %cmp44, label %cond.true45, label %cond.false49

cond.true45:                                      ; preds = %if.end43
  %35 = load i32, ptr %exp.addr, align 4
  %idxprom46 = sext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom46
  %36 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %36 to i32
  br label %cond.end53

cond.false49:                                     ; preds = %if.end43
  %37 = load i32, ptr %exp.addr, align 4
  %add50 = add nsw i32 %37, 1
  %sub51 = sub nsw i32 %add50, 1
  %div52 = sdiv i32 %sub51, 1
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false49, %cond.true45
  %cond54 = phi i32 [ %conv48, %cond.true45 ], [ %div52, %cond.false49 ]
  %add55 = add nsw i32 %33, %cond54
  store i32 %add55, ptr %need, align 4
  %38 = load i32, ptr %need, align 4
  %39 = load i32, ptr %alength.addr, align 4
  %cmp56 = icmp slt i32 %38, %39
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %cond.end53
  %40 = load i32, ptr %alength.addr, align 4
  store i32 %40, ptr %need, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %cond.end53
  %41 = load i32, ptr %need, align 4
  %add59 = add nsw i32 %41, 2
  store i32 %add59, ptr %need, align 4
  %arraydecay = getelementptr inbounds [73 x i8], ptr %accbuff, i64 0, i64 0
  store ptr %arraydecay, ptr %acc, align 8
  %42 = load i32, ptr %need, align 4
  %conv60 = sext i32 %42 to i64
  %mul = mul i64 %conv60, 1
  %cmp61 = icmp ugt i64 %mul, 73
  br i1 %cmp61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.end58
  %43 = load i32, ptr %need, align 4
  %conv63 = sext i32 %43 to i64
  %mul64 = mul i64 %conv63, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul64) #8
  store ptr %call, ptr %allocacc, align 8
  %44 = load ptr, ptr %allocacc, align 8
  %cmp65 = icmp eq ptr %44, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then62
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then62
  %45 = load ptr, ptr %allocacc, align 8
  store ptr %45, ptr %acc, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end58
  %46 = load i32, ptr %exp.addr, align 4
  %div69 = sdiv i32 %46, 1
  store i32 %div69, ptr %expunits, align 4
  %47 = load i32, ptr %exp.addr, align 4
  %rem = srem i32 %47, 1
  store i32 %rem, ptr %exprem, align 4
  %48 = load ptr, ptr %a.addr, align 8
  %49 = load i32, ptr %alength.addr, align 4
  %50 = load ptr, ptr %b.addr, align 8
  %51 = load i32, ptr %blength.addr, align 4
  %52 = load i32, ptr %expunits, align 4
  %53 = load ptr, ptr %acc, align 8
  %54 = load i32, ptr %exprem, align 4
  %idxprom70 = sext i32 %54 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom70
  %55 = load i32, ptr %arrayidx71, align 4
  %sub72 = sub nsw i32 0, %55
  %call73 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %sub72)
  store i32 %call73, ptr %accunits, align 4
  %56 = load i32, ptr %accunits, align 4
  %cmp74 = icmp slt i32 %56, 0
  br i1 %cmp74, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end68
  store i32 -1, ptr %result, align 4
  br label %if.end89

if.else:                                          ; preds = %if.end68
  %57 = load ptr, ptr %acc, align 8
  store ptr %57, ptr %u, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.body83, %if.else
  %58 = load ptr, ptr %u, align 8
  %59 = load ptr, ptr %acc, align 8
  %60 = load i32, ptr %accunits, align 4
  %idx.ext77 = sext i32 %60 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %59, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 -1
  %cmp80 = icmp ult ptr %58, %add.ptr79
  br i1 %cmp80, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond76
  %61 = load ptr, ptr %u, align 8
  %62 = load i8, ptr %61, align 1
  %conv81 = zext i8 %62 to i32
  %cmp82 = icmp eq i32 %conv81, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond76
  %63 = phi i1 [ false, %for.cond76 ], [ %cmp82, %land.rhs ]
  br i1 %63, label %for.body83, label %for.end85

for.body83:                                       ; preds = %land.end
  %64 = load ptr, ptr %u, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr84, ptr %u, align 8
  br label %for.cond76, !llvm.loop !86

for.end85:                                        ; preds = %land.end
  %65 = load ptr, ptr %u, align 8
  %66 = load i8, ptr %65, align 1
  %conv86 = zext i8 %66 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  %cond88 = select i1 %cmp87, i32 0, i32 1
  store i32 %cond88, ptr %result, align 4
  br label %if.end89

if.end89:                                         ; preds = %for.end85, %if.then75
  %67 = load ptr, ptr %allocacc, align 8
  %cmp90 = icmp ne ptr %67, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end89
  %68 = load ptr, ptr %allocacc, align 8
  call void @uprv_free_75(ptr noundef %68)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end89
  %69 = load i32, ptr %result, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then66, %if.then42, %if.then26, %for.end, %if.then18, %if.then13, %if.then4, %if.then2
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %dn, ptr noundef %set, i32 noundef %residue, ptr noundef %status) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %residue.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %bump = alloca i32, align 4
  %lsd5 = alloca i32, align 4
  %up = alloca ptr, align 8
  %count = alloca i32, align 4
  %up103 = alloca ptr, align 8
  %sup = alloca ptr, align 8
  %count104 = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store i32 %residue, ptr %residue.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %residue.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %bump, align 4
  %1 = load ptr, ptr %set.addr, align 8
  %round = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %round, align 4
  switch i32 %2, label %sw.default [
    i32 7, label %sw.bb
    i32 5, label %sw.bb10
    i32 4, label %sw.bb14
    i32 3, label %sw.bb18
    i32 2, label %sw.bb31
    i32 1, label %sw.bb35
    i32 0, label %sw.bb39
    i32 6, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %4 = load i8, ptr %arraydecay, align 1
  %conv = zext i8 %4 to i32
  %rem = srem i32 %conv, 5
  store i32 %rem, ptr %lsd5, align 4
  %5 = load i32, ptr %residue.addr, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load i32, ptr %lsd5, align 4
  %cmp2 = icmp ne i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %bump, align 4
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %7 = load i32, ptr %residue.addr, align 4
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.else
  %8 = load i32, ptr %lsd5, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  store i32 1, ptr %bump, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %9 = load i32, ptr %residue.addr, align 4
  %cmp11 = icmp slt i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb10
  store i32 -1, ptr %bump, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %sw.bb10
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %10 = load i32, ptr %residue.addr, align 4
  %cmp15 = icmp sgt i32 %10, 5
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb14
  store i32 1, ptr %bump, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %sw.bb14
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %11 = load i32, ptr %residue.addr, align 4
  %cmp19 = icmp sgt i32 %11, 5
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %sw.bb18
  store i32 1, ptr %bump, align 4
  br label %if.end30

if.else21:                                        ; preds = %sw.bb18
  %12 = load i32, ptr %residue.addr, align 4
  %cmp22 = icmp eq i32 %12, 5
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.else21
  %13 = load ptr, ptr %dn.addr, align 8
  %lsu24 = getelementptr inbounds %struct.decNumber, ptr %13, i32 0, i32 3
  %arraydecay25 = getelementptr inbounds [1 x i8], ptr %lsu24, i64 0, i64 0
  %14 = load i8, ptr %arraydecay25, align 1
  %conv26 = zext i8 %14 to i32
  %and = and i32 %conv26, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  store i32 1, ptr %bump, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then20
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %15 = load i32, ptr %residue.addr, align 4
  %cmp32 = icmp sge i32 %15, 5
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb31
  store i32 1, ptr %bump, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %sw.bb31
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %16 = load i32, ptr %residue.addr, align 4
  %cmp36 = icmp sgt i32 %16, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb35
  store i32 1, ptr %bump, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %sw.bb35
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %17 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %bits, align 4
  %conv40 = zext i8 %18 to i32
  %and41 = and i32 %conv40, 128
  %cmp42 = icmp ne i32 %and41, 0
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %sw.bb39
  %19 = load i32, ptr %residue.addr, align 4
  %cmp44 = icmp slt i32 %19, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  store i32 -1, ptr %bump, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then43
  br label %if.end51

if.else47:                                        ; preds = %sw.bb39
  %20 = load i32, ptr %residue.addr, align 4
  %cmp48 = icmp sgt i32 %20, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else47
  store i32 1, ptr %bump, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end46
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end
  %21 = load ptr, ptr %dn.addr, align 8
  %bits53 = getelementptr inbounds %struct.decNumber, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %bits53, align 4
  %conv54 = zext i8 %22 to i32
  %and55 = and i32 %conv54, 128
  %cmp56 = icmp ne i32 %and55, 0
  br i1 %cmp56, label %if.else61, label %if.then57

if.then57:                                        ; preds = %sw.bb52
  %23 = load i32, ptr %residue.addr, align 4
  %cmp58 = icmp slt i32 %23, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  store i32 -1, ptr %bump, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then57
  br label %if.end65

if.else61:                                        ; preds = %sw.bb52
  %24 = load i32, ptr %residue.addr, align 4
  %cmp62 = icmp sgt i32 %24, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else61
  store i32 1, ptr %bump, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.else61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end60
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %or = or i32 %26, 64
  store i32 %or, ptr %25, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end65, %if.end51, %if.end38, %if.end34, %if.end30, %if.end17, %if.end13, %if.end9
  %27 = load i32, ptr %bump, align 4
  %cmp66 = icmp eq i32 %27, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %sw.epilog
  br label %return

if.end68:                                         ; preds = %sw.epilog
  %28 = load i32, ptr %bump, align 4
  %cmp69 = icmp sgt i32 %28, 0
  br i1 %cmp69, label %if.then70, label %if.else102

if.then70:                                        ; preds = %if.end68
  %29 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %digits, align 4
  store i32 %30, ptr %count, align 4
  %31 = load ptr, ptr %dn.addr, align 8
  %lsu71 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 3
  %arraydecay72 = getelementptr inbounds [1 x i8], ptr %lsu71, i64 0, i64 0
  store ptr %arraydecay72, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %if.then70
  %32 = load i32, ptr %count, align 4
  %cmp73 = icmp ule i32 %32, 1
  br i1 %cmp73, label %if.then74, label %if.end93

if.then74:                                        ; preds = %for.cond
  %33 = load ptr, ptr %up, align 8
  %34 = load i8, ptr %33, align 1
  %conv75 = zext i8 %34 to i32
  %35 = load i32, ptr %count, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom
  %36 = load i32, ptr %arrayidx, align 4
  %sub = sub i32 %36, 1
  %cmp76 = icmp ne i32 %conv75, %sub
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  br label %for.end101

if.end78:                                         ; preds = %if.then74
  %37 = load i32, ptr %count, align 4
  %sub79 = sub i32 %37, 1
  %idxprom80 = zext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom80
  %38 = load i32, ptr %arrayidx81, align 4
  %conv82 = trunc i32 %38 to i8
  %39 = load ptr, ptr %up, align 8
  store i8 %conv82, ptr %39, align 1
  %40 = load ptr, ptr %up, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %add.ptr, ptr %up, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc, %if.end78
  %41 = load ptr, ptr %up, align 8
  %42 = load ptr, ptr %dn.addr, align 8
  %lsu84 = getelementptr inbounds %struct.decNumber, ptr %42, i32 0, i32 3
  %arraydecay85 = getelementptr inbounds [1 x i8], ptr %lsu84, i64 0, i64 0
  %cmp86 = icmp uge ptr %41, %arraydecay85
  br i1 %cmp86, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond83
  %43 = load ptr, ptr %up, align 8
  store i8 0, ptr %43, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load ptr, ptr %up, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %incdec.ptr, ptr %up, align 8
  br label %for.cond83, !llvm.loop !87

for.end:                                          ; preds = %for.cond83
  %45 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %exponent, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %exponent, align 4
  %47 = load ptr, ptr %dn.addr, align 8
  %exponent87 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %exponent87, align 4
  %49 = load ptr, ptr %dn.addr, align 8
  %digits88 = getelementptr inbounds %struct.decNumber, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %digits88, align 4
  %add = add nsw i32 %48, %50
  %51 = load ptr, ptr %set.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %emax, align 4
  %add89 = add nsw i32 %52, 1
  %cmp90 = icmp sgt i32 %add, %add89
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %for.end
  %53 = load ptr, ptr %dn.addr, align 8
  %54 = load ptr, ptr %set.addr, align 8
  %55 = load ptr, ptr %status.addr, align 8
  call void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %for.end
  br label %return

if.end93:                                         ; preds = %for.cond
  %56 = load ptr, ptr %up, align 8
  %57 = load i8, ptr %56, align 1
  %conv94 = zext i8 %57 to i32
  %cmp95 = icmp ne i32 %conv94, 9
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  br label %for.end101

if.end97:                                         ; preds = %if.end93
  %58 = load i32, ptr %count, align 4
  %sub98 = sub i32 %58, 1
  store i32 %sub98, ptr %count, align 4
  br label %for.inc99

for.inc99:                                        ; preds = %if.end97
  %59 = load ptr, ptr %up, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr100, ptr %up, align 8
  br label %for.cond, !llvm.loop !88

for.end101:                                       ; preds = %if.then96, %if.then77
  br label %if.end174

if.else102:                                       ; preds = %if.end68
  %60 = load ptr, ptr %dn.addr, align 8
  %digits105 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %digits105, align 4
  store i32 %61, ptr %count104, align 4
  %62 = load ptr, ptr %dn.addr, align 8
  %lsu106 = getelementptr inbounds %struct.decNumber, ptr %62, i32 0, i32 3
  %arraydecay107 = getelementptr inbounds [1 x i8], ptr %lsu106, i64 0, i64 0
  store ptr %arraydecay107, ptr %up103, align 8
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc171, %if.else102
  %63 = load i32, ptr %count104, align 4
  %cmp109 = icmp ule i32 %63, 1
  br i1 %cmp109, label %if.then110, label %if.end165

if.then110:                                       ; preds = %for.cond108
  %64 = load ptr, ptr %up103, align 8
  %65 = load i8, ptr %64, align 1
  %conv111 = zext i8 %65 to i32
  %66 = load i32, ptr %count104, align 4
  %sub112 = sub i32 %66, 1
  %idxprom113 = zext i32 %sub112 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom113
  %67 = load i32, ptr %arrayidx114, align 4
  %cmp115 = icmp ne i32 %conv111, %67
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then110
  br label %for.end173

if.end117:                                        ; preds = %if.then110
  %68 = load ptr, ptr %up103, align 8
  store ptr %68, ptr %sup, align 8
  %69 = load i32, ptr %count104, align 4
  %idxprom118 = zext i32 %69 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom118
  %70 = load i32, ptr %arrayidx119, align 4
  %conv120 = trunc i32 %70 to i8
  %conv121 = zext i8 %conv120 to i32
  %sub122 = sub nsw i32 %conv121, 1
  %conv123 = trunc i32 %sub122 to i8
  %71 = load ptr, ptr %up103, align 8
  store i8 %conv123, ptr %71, align 1
  %72 = load ptr, ptr %up103, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %72, i64 -1
  store ptr %add.ptr124, ptr %up103, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc134, %if.end117
  %73 = load ptr, ptr %up103, align 8
  %74 = load ptr, ptr %dn.addr, align 8
  %lsu126 = getelementptr inbounds %struct.decNumber, ptr %74, i32 0, i32 3
  %arraydecay127 = getelementptr inbounds [1 x i8], ptr %lsu126, i64 0, i64 0
  %cmp128 = icmp uge ptr %73, %arraydecay127
  br i1 %cmp128, label %for.body129, label %for.end136

for.body129:                                      ; preds = %for.cond125
  %75 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), align 4
  %conv130 = trunc i32 %75 to i8
  %conv131 = zext i8 %conv130 to i32
  %sub132 = sub nsw i32 %conv131, 1
  %conv133 = trunc i32 %sub132 to i8
  %76 = load ptr, ptr %up103, align 8
  store i8 %conv133, ptr %76, align 1
  br label %for.inc134

for.inc134:                                       ; preds = %for.body129
  %77 = load ptr, ptr %up103, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %incdec.ptr135, ptr %up103, align 8
  br label %for.cond125, !llvm.loop !89

for.end136:                                       ; preds = %for.cond125
  %78 = load ptr, ptr %dn.addr, align 8
  %exponent137 = getelementptr inbounds %struct.decNumber, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %exponent137, align 4
  %dec = add nsw i32 %79, -1
  store i32 %dec, ptr %exponent137, align 4
  %80 = load ptr, ptr %dn.addr, align 8
  %exponent138 = getelementptr inbounds %struct.decNumber, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %exponent138, align 4
  %add139 = add nsw i32 %81, 1
  %82 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %emin, align 4
  %84 = load ptr, ptr %set.addr, align 8
  %digits140 = getelementptr inbounds %struct.decContext, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %digits140, align 4
  %sub141 = sub nsw i32 %83, %85
  %add142 = add nsw i32 %sub141, 1
  %cmp143 = icmp eq i32 %add139, %add142
  br i1 %cmp143, label %if.then144, label %if.end164

if.then144:                                       ; preds = %for.end136
  %86 = load i32, ptr %count104, align 4
  %cmp145 = icmp eq i32 %86, 1
  br i1 %cmp145, label %land.lhs.true146, label %if.else150

land.lhs.true146:                                 ; preds = %if.then144
  %87 = load ptr, ptr %dn.addr, align 8
  %digits147 = getelementptr inbounds %struct.decNumber, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %digits147, align 4
  %cmp148 = icmp eq i32 %88, 1
  br i1 %cmp148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %land.lhs.true146
  %89 = load ptr, ptr %sup, align 8
  store i8 0, ptr %89, align 1
  br label %if.end160

if.else150:                                       ; preds = %land.lhs.true146, %if.then144
  %90 = load i32, ptr %count104, align 4
  %sub151 = sub i32 %90, 1
  %idxprom152 = zext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %idxprom152
  %91 = load i32, ptr %arrayidx153, align 4
  %conv154 = trunc i32 %91 to i8
  %conv155 = zext i8 %conv154 to i32
  %sub156 = sub nsw i32 %conv155, 1
  %conv157 = trunc i32 %sub156 to i8
  %92 = load ptr, ptr %sup, align 8
  store i8 %conv157, ptr %92, align 1
  %93 = load ptr, ptr %dn.addr, align 8
  %digits158 = getelementptr inbounds %struct.decNumber, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %digits158, align 4
  %dec159 = add nsw i32 %94, -1
  store i32 %dec159, ptr %digits158, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.else150, %if.then149
  %95 = load ptr, ptr %dn.addr, align 8
  %exponent161 = getelementptr inbounds %struct.decNumber, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %exponent161, align 4
  %inc162 = add nsw i32 %96, 1
  store i32 %inc162, ptr %exponent161, align 4
  %97 = load ptr, ptr %status.addr, align 8
  %98 = load i32, ptr %97, align 4
  %or163 = or i32 %98, 14368
  store i32 %or163, ptr %97, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.end160, %for.end136
  br label %return

if.end165:                                        ; preds = %for.cond108
  %99 = load ptr, ptr %up103, align 8
  %100 = load i8, ptr %99, align 1
  %conv166 = zext i8 %100 to i32
  %cmp167 = icmp ne i32 %conv166, 0
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end165
  br label %for.end173

if.end169:                                        ; preds = %if.end165
  %101 = load i32, ptr %count104, align 4
  %sub170 = sub i32 %101, 1
  store i32 %sub170, ptr %count104, align 4
  br label %for.inc171

for.inc171:                                       ; preds = %if.end169
  %102 = load ptr, ptr %up103, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr172, ptr %up103, align 8
  br label %for.cond108, !llvm.loop !90

for.end173:                                       ; preds = %if.then168, %if.then116
  br label %if.end174

if.end174:                                        ; preds = %for.end173, %for.end101
  %103 = load ptr, ptr %dn.addr, align 8
  %lsu175 = getelementptr inbounds %struct.decNumber, ptr %103, i32 0, i32 3
  %arraydecay176 = getelementptr inbounds [1 x i8], ptr %lsu175, i64 0, i64 0
  %104 = load ptr, ptr %dn.addr, align 8
  %digits177 = getelementptr inbounds %struct.decNumber, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %digits177, align 4
  %cmp178 = icmp sle i32 %105, 49
  br i1 %cmp178, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end174
  %106 = load ptr, ptr %dn.addr, align 8
  %digits179 = getelementptr inbounds %struct.decNumber, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %digits179, align 4
  %idxprom180 = sext i32 %107 to i64
  %arrayidx181 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %idxprom180
  %108 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %108 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end174
  %109 = load ptr, ptr %dn.addr, align 8
  %digits183 = getelementptr inbounds %struct.decNumber, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %digits183, align 4
  %add184 = add nsw i32 %110, 1
  %sub185 = sub nsw i32 %add184, 1
  %div = sdiv i32 %sub185, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv182, %cond.true ], [ %div, %cond.false ]
  %111 = load ptr, ptr %dn.addr, align 8
  %lsu186 = getelementptr inbounds %struct.decNumber, ptr %111, i32 0, i32 3
  %arraydecay187 = getelementptr inbounds [1 x i8], ptr %lsu186, i64 0, i64 0
  %112 = load i32, ptr %bump, align 4
  %call = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %arraydecay176, i32 noundef %cond, ptr noundef @_ZL7uarrone, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay187, i32 noundef %112)
  br label %return

return:                                           ; preds = %cond.end, %if.end164, %if.end92, %if.then67, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef %dn, ptr noundef %set, ptr noundef %status) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %needmax = alloca i8, align 1
  %sign = alloca i8, align 1
  %emax = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %needmax, align 1
  %0 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %bits, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sign, align 1
  %2 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %3 = load i8, ptr %arraydecay, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dn.addr, align 8
  %digits = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %digits, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dn.addr, align 8
  %bits5 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %bits5, align 4
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 112
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true4
  %8 = load ptr, ptr %set.addr, align 8
  %emax9 = getelementptr inbounds %struct.decContext, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %emax9, align 4
  store i32 %9, ptr %emax, align 4
  %10 = load ptr, ptr %set.addr, align 8
  %clamp = getelementptr inbounds %struct.decContext, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %clamp, align 4
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %12 = load ptr, ptr %set.addr, align 8
  %digits11 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %digits11, align 4
  %sub = sub nsw i32 %13, 1
  %14 = load i32, ptr %emax, align 4
  %sub12 = sub nsw i32 %14, %sub
  store i32 %sub12, ptr %emax, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %15 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %exponent, align 4
  %17 = load i32, ptr %emax, align 4
  %cmp13 = icmp sgt i32 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %18 = load i32, ptr %emax, align 4
  %19 = load ptr, ptr %dn.addr, align 8
  %exponent15 = getelementptr inbounds %struct.decNumber, ptr %19, i32 0, i32 1
  store i32 %18, ptr %exponent15, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %or = or i32 %21, 1024
  store i32 %or, ptr %20, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  br label %return

if.end17:                                         ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %22 = load ptr, ptr %dn.addr, align 8
  %call = call ptr @uprv_decNumberZero_75(ptr noundef %22)
  %23 = load ptr, ptr %set.addr, align 8
  %round = getelementptr inbounds %struct.decContext, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %round, align 4
  switch i32 %24, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb18
    i32 0, label %sw.bb19
    i32 6, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end17
  store i8 1, ptr %needmax, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end17
  store i8 1, ptr %needmax, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end17
  %25 = load i8, ptr %sign, align 1
  %tobool20 = icmp ne i8 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb19
  store i8 1, ptr %needmax, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %sw.bb19
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end17
  %26 = load i8, ptr %sign, align 1
  %tobool24 = icmp ne i8 %26, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  store i8 1, ptr %needmax, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %sw.bb23
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end26, %if.end22, %sw.bb18, %sw.bb
  %27 = load i8, ptr %needmax, align 1
  %tobool27 = icmp ne i8 %27, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %sw.epilog
  %28 = load ptr, ptr %dn.addr, align 8
  %29 = load ptr, ptr %set.addr, align 8
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %28, ptr noundef %29)
  %30 = load i8, ptr %sign, align 1
  %31 = load ptr, ptr %dn.addr, align 8
  %bits29 = getelementptr inbounds %struct.decNumber, ptr %31, i32 0, i32 2
  store i8 %30, ptr %bits29, align 4
  br label %if.end34

if.else:                                          ; preds = %sw.epilog
  %32 = load i8, ptr %sign, align 1
  %conv30 = zext i8 %32 to i32
  %or31 = or i32 %conv30, 64
  %conv32 = trunc i32 %or31 to i8
  %33 = load ptr, ptr %dn.addr, align 8
  %bits33 = getelementptr inbounds %struct.decNumber, ptr %33, i32 0, i32 2
  store i8 %conv32, ptr %bits33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %or35 = or i32 %35, 2592
  store i32 %or35, ptr %34, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %dn, ptr noundef %set, ptr noundef %residue, ptr noundef %status) #0 {
entry:
  %dn.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %residue.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %workset = alloca %struct.decContext, align 4
  %etiny = alloca i32, align 4
  %adjust = alloca i32, align 4
  store ptr %dn, ptr %dn.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %residue, ptr %residue.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %emin, align 4
  %2 = load ptr, ptr %set.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %digits, align 4
  %sub = sub nsw i32 %3, 1
  %sub1 = sub nsw i32 %1, %sub
  store i32 %sub1, ptr %etiny, align 4
  %4 = load ptr, ptr %dn.addr, align 8
  %lsu = getelementptr inbounds %struct.decNumber, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %lsu, i64 0, i64 0
  %5 = load i8, ptr %arraydecay, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %dn.addr, align 8
  %digits2 = getelementptr inbounds %struct.decNumber, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %digits2, align 4
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %dn.addr, align 8
  %bits = getelementptr inbounds %struct.decNumber, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %bits, align 4
  %conv5 = zext i8 %9 to i32
  %and = and i32 %conv5, 112
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true4
  %10 = load ptr, ptr %dn.addr, align 8
  %exponent = getelementptr inbounds %struct.decNumber, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %exponent, align 4
  %12 = load i32, ptr %etiny, align 4
  %cmp7 = icmp slt i32 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %13 = load i32, ptr %etiny, align 4
  %14 = load ptr, ptr %dn.addr, align 8
  %exponent9 = getelementptr inbounds %struct.decNumber, ptr %14, i32 0, i32 1
  store i32 %13, ptr %exponent9, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %or = or i32 %16, 1024
  store i32 %or, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end57

if.end10:                                         ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %or11 = or i32 %18, 4096
  store i32 %or11, ptr %17, align 4
  %19 = load i32, ptr %etiny, align 4
  %20 = load ptr, ptr %dn.addr, align 8
  %exponent12 = getelementptr inbounds %struct.decNumber, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %exponent12, align 4
  %sub13 = sub nsw i32 %19, %21
  store i32 %sub13, ptr %adjust, align 4
  %22 = load i32, ptr %adjust, align 4
  %cmp14 = icmp sle i32 %22, 0
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end10
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %and16 = and i32 %24, 32
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %or18 = or i32 %26, 8192
  store i32 %or18, ptr %25, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then15
  br label %if.end57

if.end20:                                         ; preds = %if.end10
  %27 = load ptr, ptr %set.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %workset, ptr align 4 %27, i64 28, i1 false)
  %28 = load ptr, ptr %dn.addr, align 8
  %digits21 = getelementptr inbounds %struct.decNumber, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %digits21, align 4
  %30 = load i32, ptr %adjust, align 4
  %sub22 = sub nsw i32 %29, %30
  %digits23 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 0
  store i32 %sub22, ptr %digits23, align 4
  %31 = load i32, ptr %adjust, align 4
  %emin24 = getelementptr inbounds %struct.decContext, ptr %workset, i32 0, i32 2
  %32 = load i32, ptr %emin24, align 4
  %sub25 = sub nsw i32 %32, %31
  store i32 %sub25, ptr %emin24, align 4
  %33 = load ptr, ptr %dn.addr, align 8
  %34 = load ptr, ptr %dn.addr, align 8
  %lsu26 = getelementptr inbounds %struct.decNumber, ptr %34, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [1 x i8], ptr %lsu26, i64 0, i64 0
  %35 = load ptr, ptr %dn.addr, align 8
  %digits28 = getelementptr inbounds %struct.decNumber, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %digits28, align 4
  %37 = load ptr, ptr %residue.addr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %33, ptr noundef %workset, ptr noundef %arraydecay27, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %dn.addr, align 8
  %40 = load ptr, ptr %residue.addr, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %status.addr, align 8
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %39, ptr noundef %workset, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %and29 = and i32 %44, 32
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end20
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %or32 = or i32 %46, 8192
  store i32 %or32, ptr %45, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end20
  %47 = load ptr, ptr %dn.addr, align 8
  %exponent34 = getelementptr inbounds %struct.decNumber, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %exponent34, align 4
  %49 = load i32, ptr %etiny, align 4
  %cmp35 = icmp sgt i32 %48, %49
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end33
  %50 = load ptr, ptr %dn.addr, align 8
  %lsu37 = getelementptr inbounds %struct.decNumber, ptr %50, i32 0, i32 3
  %arraydecay38 = getelementptr inbounds [1 x i8], ptr %lsu37, i64 0, i64 0
  %51 = load ptr, ptr %dn.addr, align 8
  %digits39 = getelementptr inbounds %struct.decNumber, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %digits39, align 4
  %call = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %arraydecay38, i32 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %dn.addr, align 8
  %digits40 = getelementptr inbounds %struct.decNumber, ptr %53, i32 0, i32 0
  store i32 %call, ptr %digits40, align 4
  %54 = load ptr, ptr %dn.addr, align 8
  %exponent41 = getelementptr inbounds %struct.decNumber, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %exponent41, align 4
  %dec = add nsw i32 %55, -1
  store i32 %dec, ptr %exponent41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.end33
  %56 = load ptr, ptr %dn.addr, align 8
  %lsu43 = getelementptr inbounds %struct.decNumber, ptr %56, i32 0, i32 3
  %arraydecay44 = getelementptr inbounds [1 x i8], ptr %lsu43, i64 0, i64 0
  %57 = load i8, ptr %arraydecay44, align 1
  %conv45 = zext i8 %57 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end57

land.lhs.true47:                                  ; preds = %if.end42
  %58 = load ptr, ptr %dn.addr, align 8
  %digits48 = getelementptr inbounds %struct.decNumber, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %digits48, align 4
  %cmp49 = icmp eq i32 %59, 1
  br i1 %cmp49, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %60 = load ptr, ptr %dn.addr, align 8
  %bits51 = getelementptr inbounds %struct.decNumber, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %bits51, align 4
  %conv52 = zext i8 %61 to i32
  %and53 = and i32 %conv52, 112
  %cmp54 = icmp eq i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true50
  %62 = load ptr, ptr %status.addr, align 8
  %63 = load i32, ptr %62, align 4
  %or56 = or i32 %63, 1024
  store i32 %or56, ptr %62, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true50, %land.lhs.true47, %if.end42, %if.end19, %if.end
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
