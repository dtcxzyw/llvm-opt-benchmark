target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"struct.EA::StdC::TimeLocale" = type { [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], [2 x ptr], ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.timezone_ = type { %struct.timezone }
%struct.timezone = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.EA::StdC::DateTime" = type <{ i64, i32, [4 x i8] }>
%"class.EA::StdC::int128_t" = type { %"class.EA::StdC::int128_t_base" }
%"class.EA::StdC::int128_t_base" = type { i64, i64 }
%struct._SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct._FILETIME = type { i32, i32 }

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZN2EA4StdC8DateTimeC2Ejjjjjjj = comdat any

$_ZN2EA4StdC8DateTimeC2ENS0_9TimeFrameE = comdat any

$_ZN2EA4StdC29DateTimeSecondsToTimeTSecondsEl = comdat any

$_ZN2EA4StdC8DateTimeaSERKS1_ = comdat any

$_ZN2EA4StdC7IsspaceEc = comdat any

@_ZZN2EA4StdC7GetTimeEvE10sStopwatch = internal global %"class.EA::StdC::Stopwatch" zeroinitializer, align 8
@_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN2EA4StdC7GetTimeEvE12sInitialTime = internal global i64 0, align 8
@_ZN2EA4StdCL11kDaysInYearE = internal constant [26 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZN2EA4StdCL12kDaysInMonthE = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN2EA4StdCL13kEpochSecondsE = internal global [10 x i64] [i64 0, i64 89839426968000, i64 55278460800, i64 58628966400, i64 59926694400, i64 61504531200, i64 62135683200, i64 63082368000, i64 63082411135, i64 0], align 16
@tzname = external global [2 x ptr], align 16
@timezone = external global i64, align 8
@_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE = internal constant %"struct.EA::StdC::TimeLocale" { [7 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], [7 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], [12 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.24, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], [2 x ptr] [ptr @.str.43, ptr @.str.44], ptr @.str.45, ptr @.str, ptr @.str.3, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"%a %b %d %H:%M:%S %Y\00", align 1
@_ZN2EA4StdC17EASTDC_WCTYPE_MAPE = external global [256 x i8], align 16

@_ZN2EA4StdC18DateTimeParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC18DateTimeParametersC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7GetTimeEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %0 = load atomic i8, ptr @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2EA4StdC7GetTimeEvE10sStopwatch, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN2EA4StdC9StopwatchD2Ev, ptr @_ZZN2EA4StdC7GetTimeEvE10sStopwatch, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2EA4StdC7GetTimeEvE10sStopwatch)
  store i64 %call, ptr %t, align 8
  %3 = load i64, ptr @_ZZN2EA4StdC7GetTimeEvE12sInitialTime, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  %call1 = call noundef i32 @_ZN2EA4StdC12GetTimeOfDayEP7timevalP9timezone_b(ptr noundef %tv, ptr noundef null, i1 noundef zeroext true)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %4, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %5, 1000
  %add = add i64 %mul, %mul2
  store i64 %add, ptr @_ZZN2EA4StdC7GetTimeEvE12sInitialTime, align 8
  br label %if.end

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #1
  br label %eh.resume

if.end:                                           ; preds = %if.then, %init.end
  %9 = load i64, ptr @_ZZN2EA4StdC7GetTimeEvE12sInitialTime, align 8
  %10 = load i64, ptr %t, align 8
  %add3 = add i64 %9, %10
  ret i64 %add3

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12GetTimeOfDayEP7timevalP9timezone_b(ptr noundef %pTV, ptr noundef %pTZ, i1 noundef zeroext %bUTC) #3 {
entry:
  %pTV.addr = alloca ptr, align 8
  %pTZ.addr = alloca ptr, align 8
  %bUTC.addr = alloca i8, align 1
  %tz = alloca %struct.timezone_, align 4
  %tv = alloca %struct.timeval, align 8
  %result = alloca i32, align 4
  %nowtm = alloca i64, align 8
  %tmResult = alloca %struct.tm, align 8
  %ptmResult = alloca ptr, align 8
  store ptr %pTV, ptr %pTV.addr, align 8
  store ptr %pTZ, ptr %pTZ.addr, align 8
  %frombool = zext i1 %bUTC to i8
  store i8 %frombool, ptr %bUTC.addr, align 1
  %0 = load ptr, ptr %pTZ.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %tz, ptr %pTZ.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pTV.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %tv, ptr %pTV.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %pTV.addr, align 8
  %3 = load ptr, ptr %pTZ.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %2, ptr noundef %3) #1
  store i32 %call, ptr %result, align 4
  %4 = load i64, ptr @timezone, align 8
  %div = sdiv i64 %4, 60
  %conv = trunc i64 %div to i32
  %5 = load ptr, ptr %pTZ.addr, align 8
  %tz_minuteswest = getelementptr inbounds %struct.timezone, ptr %5, i32 0, i32 0
  store i32 %conv, ptr %tz_minuteswest, align 4
  %6 = load ptr, ptr %pTV.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  store i64 %7, ptr %nowtm, align 8
  %call4 = call ptr @localtime_r(ptr noundef %nowtm, ptr noundef %tmResult) #1
  store ptr %call4, ptr %ptmResult, align 8
  %8 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %9 = load i32, ptr %result, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %10 = load ptr, ptr %ptmResult, align 8
  %cmp5 = icmp eq ptr %10, %tmResult
  %lnot = xor i1 %cmp5, true
  %conv6 = zext i1 %lnot to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %conv6, %cond.false ]
  store i32 %cond, ptr %result, align 4
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tmResult, i32 0, i32 8
  %11 = load i32, ptr %tm_isdst, align 8
  %12 = load ptr, ptr %pTZ.addr, align 8
  %tz_dsttime = getelementptr inbounds %struct.timezone, ptr %12, i32 0, i32 1
  store i32 %11, ptr %tz_dsttime, align 4
  %13 = load i32, ptr %result, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %cond.end
  %14 = load ptr, ptr %pTV.addr, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %land.lhs.true
  %15 = load i8, ptr %bUTC.addr, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.then9
  %16 = load ptr, ptr %pTZ.addr, align 8
  %tz_minuteswest12 = getelementptr inbounds %struct.timezone, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %tz_minuteswest12, align 4
  %mul = mul nsw i32 %17, 60
  %18 = load ptr, ptr %pTZ.addr, align 8
  %tz_dsttime13 = getelementptr inbounds %struct.timezone, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %tz_dsttime13, align 4
  %tobool14 = icmp ne i32 %19, 0
  %cond15 = select i1 %tobool14, i32 3600, i32 0
  %sub = sub nsw i32 %mul, %cond15
  %conv16 = sext i32 %sub to i64
  %20 = load ptr, ptr %pTV.addr, align 8
  %tv_sec17 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %tv_sec17, align 8
  %sub18 = sub nsw i64 %21, %conv16
  store i64 %sub18, ptr %tv_sec17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %cond.end
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC19GetTimeMillisecondsEv() #0 {
entry:
  %call = call noundef i64 @_ZN2EA4StdC7GetTimeEv()
  %div = udiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC16GetTimePrecisionEv() #3 {
entry:
  ret i64 1000
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC18DateTimeParametersC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1, i8 -1, i64 44, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parameter.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %nDays = alloca i64, align 8
  %leapYearCount = alloca i64, align 8
  %nYear = alloca i32, align 4
  %nDayOfYear = alloca i32, align 4
  %bLeap = alloca i8, align 1
  %nMonth = alloca i32, align 4
  %nYear25 = alloca i32, align 4
  %nDays27 = alloca i64, align 8
  %leapYearCount30 = alloca i32, align 4
  %nYear49 = alloca i32, align 4
  %nMonth51 = alloca i32, align 4
  %nDayOfYear53 = alloca i32, align 4
  %isLeapYear = alloca i32, align 4
  %nDays63 = alloca i64, align 8
  %nDayOfYear84 = alloca i32, align 4
  %nDayOfMonth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %parameter, ptr %parameter.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %parameter.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 5, label %sw.bb24
    i32 6, label %sw.bb48
    i32 7, label %sw.bb62
    i32 8, label %sw.bb68
    i32 9, label %sw.bb73
    i32 10, label %sw.bb78
    i32 11, label %sw.bb82
    i32 3, label %sw.bb83
    i32 4, label %sw.bb89
    i32 0, label %sw.bb94
  ]

sw.bb:                                            ; preds = %entry
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %mnSeconds, align 8
  %div = sdiv i64 %1, 86400
  store i64 %div, ptr %nDays, align 8
  %2 = load i64, ptr %nDays, align 8
  %div2 = sdiv i64 %2, 365
  %sub = sub nsw i64 %div2, 1
  %div3 = sdiv i64 %sub, 4
  %3 = load i64, ptr %nDays, align 8
  %div4 = sdiv i64 %3, 365
  %sub5 = sub nsw i64 %div4, 1
  %div6 = sdiv i64 %sub5, 100
  %sub7 = sub nsw i64 %div3, %div6
  %4 = load i64, ptr %nDays, align 8
  %div8 = sdiv i64 %4, 365
  %sub9 = sub nsw i64 %div8, 1
  %div10 = sdiv i64 %sub9, 400
  %add = add nsw i64 %sub7, %div10
  store i64 %add, ptr %leapYearCount, align 8
  %5 = load i64, ptr %nDays, align 8
  %sub11 = sub nsw i64 %5, 1
  %6 = load i64, ptr %leapYearCount, align 8
  %sub12 = sub nsw i64 %sub11, %6
  %div13 = sdiv i64 %sub12, 365
  %conv = trunc i64 %div13 to i32
  %add14 = add i32 1, %conv
  store i32 %add14, ptr %result, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  store i32 %call, ptr %nYear, align 4
  %call16 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 5)
  store i32 %call16, ptr %nDayOfYear, align 4
  %7 = load i32, ptr %nYear, align 4
  %call17 = call noundef zeroext i1 @_ZN2EA4StdC10IsLeapYearEj(i32 noundef %7)
  %frombool = zext i1 %call17 to i8
  store i8 %frombool, ptr %bLeap, align 1
  store i32 1, ptr %nMonth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb15
  %8 = load i32, ptr %nMonth, align 4
  %cmp = icmp ule i32 %8, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %nDayOfYear, align 4
  %10 = load i32, ptr %nMonth, align 4
  %11 = load i8, ptr %bLeap, align 1
  %tobool = trunc i8 %11 to i1
  %conv18 = zext i1 %tobool to i32
  %mul = mul nsw i32 13, %conv18
  %add19 = add i32 %10, %mul
  %idxprom = zext i32 %add19 to i64
  %arrayidx = getelementptr inbounds [26 x i32], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %cmp20 = icmp ule i32 %9, %12
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %nMonth, align 4
  store i32 %13, ptr %result, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %nMonth, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %nMonth, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load i32, ptr %result, align 4
  %cmp21 = icmp eq i32 %15, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  store i32 1, ptr %result, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.end
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call26 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  store i32 %call26, ptr %nYear25, align 4
  %mnSeconds28 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %16 = load i64, ptr %mnSeconds28, align 8
  %div29 = sdiv i64 %16, 86400
  store i64 %div29, ptr %nDays27, align 8
  %17 = load i32, ptr %nYear25, align 4
  %sub31 = sub i32 %17, 1
  %div32 = udiv i32 %sub31, 4
  %18 = load i32, ptr %nYear25, align 4
  %sub33 = sub i32 %18, 1
  %div34 = udiv i32 %sub33, 100
  %sub35 = sub i32 %div32, %div34
  %19 = load i32, ptr %nYear25, align 4
  %sub36 = sub i32 %19, 1
  %div37 = udiv i32 %sub36, 400
  %add38 = add i32 %sub35, %div37
  store i32 %add38, ptr %leapYearCount30, align 4
  %20 = load i64, ptr %nDays27, align 8
  %21 = load i32, ptr %nYear25, align 4
  %sub39 = sub i32 %21, 1
  %mul40 = mul i32 %sub39, 365
  %22 = load i32, ptr %leapYearCount30, align 4
  %add41 = add i32 %mul40, %22
  %conv42 = zext i32 %add41 to i64
  %sub43 = sub nsw i64 %20, %conv42
  %conv44 = trunc i64 %sub43 to i32
  store i32 %conv44, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %cmp45 = icmp eq i32 %23, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb24
  store i32 1, ptr %result, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %sw.bb24
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %call50 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  store i32 %call50, ptr %nYear49, align 4
  %call52 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 2)
  store i32 %call52, ptr %nMonth51, align 4
  %call54 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 5)
  store i32 %call54, ptr %nDayOfYear53, align 4
  %24 = load i32, ptr %nYear49, align 4
  %call55 = call noundef zeroext i1 @_ZN2EA4StdC10IsLeapYearEj(i32 noundef %24)
  %cond = select i1 %call55, i32 1, i32 0
  store i32 %cond, ptr %isLeapYear, align 4
  %25 = load i32, ptr %nDayOfYear53, align 4
  %26 = load i32, ptr %nMonth51, align 4
  %sub56 = sub i32 %26, 1
  %27 = load i32, ptr %isLeapYear, align 4
  %mul57 = mul nsw i32 13, %27
  %add58 = add i32 %sub56, %mul57
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 0, i64 %idxprom59
  %28 = load i32, ptr %arrayidx60, align 4
  %sub61 = sub i32 %25, %28
  store i32 %sub61, ptr %result, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  %mnSeconds64 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %29 = load i64, ptr %mnSeconds64, align 8
  %div65 = sdiv i64 %29, 86400
  store i64 %div65, ptr %nDays63, align 8
  %30 = load i64, ptr %nDays63, align 8
  %rem = srem i64 %30, 7
  %conv66 = trunc i64 %rem to i32
  %add67 = add i32 1, %conv66
  store i32 %add67, ptr %result, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %mnSeconds69 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %31 = load i64, ptr %mnSeconds69, align 8
  %div70 = sdiv i64 %31, 3600
  %rem71 = srem i64 %div70, 24
  %conv72 = trunc i64 %rem71 to i32
  store i32 %conv72, ptr %result, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %mnSeconds74 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %32 = load i64, ptr %mnSeconds74, align 8
  %div75 = sdiv i64 %32, 60
  %rem76 = srem i64 %div75, 60
  %conv77 = trunc i64 %rem76 to i32
  store i32 %conv77, ptr %result, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  %mnSeconds79 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %33 = load i64, ptr %mnSeconds79, align 8
  %rem80 = srem i64 %33, 60
  %conv81 = trunc i64 %rem80 to i32
  store i32 %conv81, ptr %result, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %entry
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %mnNanosecond, align 8
  store i32 %34, ptr %result, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %call85 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 5)
  store i32 %call85, ptr %nDayOfYear84, align 4
  %35 = load i32, ptr %nDayOfYear84, align 4
  %sub86 = sub i32 %35, 1
  %div87 = udiv i32 %sub86, 7
  %add88 = add i32 1, %div87
  store i32 %add88, ptr %result, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %call90 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 6)
  store i32 %call90, ptr %nDayOfMonth, align 4
  %36 = load i32, ptr %nDayOfMonth, align 4
  %sub91 = sub i32 %36, 1
  %div92 = udiv i32 %sub91, 7
  %add93 = add i32 1, %div92
  store i32 %add93, ptr %result, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb94, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb89, %sw.bb83, %sw.bb82, %sw.bb78, %sw.bb73, %sw.bb68, %sw.bb62, %sw.bb48, %if.end47, %if.end23, %sw.bb
  %37 = load i32, ptr %result, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10IsLeapYearEj(i32 noundef %nYear) #3 {
entry:
  %nYear.addr = alloca i32, align 4
  store i32 %nYear, ptr %nYear.addr, align 4
  %0 = load i32, ptr %nYear.addr, align 4
  %and = and i32 %0, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %nYear.addr, align 4
  %rem = urem i32 %1, 100
  %tobool1 = icmp ne i32 %rem, 0
  br i1 %tobool1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %nYear.addr, align 4
  %rem2 = urem i32 %2, 400
  %tobool3 = icmp ne i32 %rem2, 0
  %lnot = xor i1 %tobool3, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %3 = phi i1 [ true, %land.lhs.true ], [ %lnot, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8DateTime12SetParameterENS0_9ParameterEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter, i32 noundef %nValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parameter.addr = alloca i32, align 4
  %nValue.addr = alloca i32, align 4
  %nDayOfYear = alloca i32, align 4
  %nDayOfWeek = alloca i32, align 4
  %nParameterValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %parameter, ptr %parameter.addr, align 4
  store i32 %nValue, ptr %nValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %parameter.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 6, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb5
    i32 10, label %sw.bb6
    i32 11, label %sw.bb7
    i32 5, label %sw.bb8
    i32 7, label %sw.bb9
    i32 3, label %sw.bb17
    i32 4, label %sw.bb17
    i32 0, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %nValue.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load i32, ptr %nValue.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef -1, i32 noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %nValue.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load i32, ptr %nValue.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %nValue.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %5, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load i32, ptr %nValue.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %6, i32 noundef -1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load i32, ptr %nValue.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 5)
  store i32 %call, ptr %nDayOfYear, align 4
  %8 = load i32, ptr %nValue.addr, align 4
  %9 = load i32, ptr %nDayOfYear, align 4
  %sub = sub i32 %8, %9
  %mul = mul nsw i32 %sub, 86400
  %conv = sext i32 %mul to i64
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %mnSeconds, align 8
  %add = add nsw i64 %10, %conv
  store i64 %add, ptr %mnSeconds, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %11 = load i32, ptr %nValue.addr, align 4
  %cmp = icmp uge i32 %11, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb9
  %12 = load i32, ptr %nValue.addr, align 4
  %cmp10 = icmp ule i32 %12, 7
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call11 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 7)
  store i32 %call11, ptr %nDayOfWeek, align 4
  %13 = load i32, ptr %nValue.addr, align 4
  %14 = load i32, ptr %nDayOfWeek, align 4
  %sub12 = sub i32 %13, %14
  %mul13 = mul nsw i32 %sub12, 86400
  %conv14 = sext i32 %mul13 to i64
  %mnSeconds15 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %mnSeconds15, align 8
  %add16 = add nsw i64 %15, %conv14
  store i64 %add16, ptr %mnSeconds15, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.bb9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry
  %16 = load i32, ptr %parameter.addr, align 4
  %call18 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %16)
  store i32 %call18, ptr %nParameterValue, align 4
  %17 = load i32, ptr %nValue.addr, align 4
  %18 = load i32, ptr %nParameterValue, align 4
  %sub19 = sub i32 %17, %18
  %mul20 = mul nsw i32 %sub19, 7
  %mul21 = mul nsw i32 %mul20, 86400
  %conv22 = sext i32 %mul21 to i64
  %mnSeconds23 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %mnSeconds23, align 8
  %add24 = add nsw i64 %19, %conv22
  store i64 %add24, ptr %mnSeconds23, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb25, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %if.end, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %nYear, i32 noundef %nMonth, i32 noundef %nDayOfMonth, i32 noundef %nHour, i32 noundef %nMinute, i32 noundef %nSecond, i32 noundef %nNanosecond) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nYear.addr = alloca i32, align 4
  %nMonth.addr = alloca i32, align 4
  %nDayOfMonth.addr = alloca i32, align 4
  %nHour.addr = alloca i32, align 4
  %nMinute.addr = alloca i32, align 4
  %nSecond.addr = alloca i32, align 4
  %nNanosecond.addr = alloca i32, align 4
  %leapYearCount = alloca i32, align 4
  %nDays = alloca i64, align 8
  %isLeapYear = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nYear, ptr %nYear.addr, align 4
  store i32 %nMonth, ptr %nMonth.addr, align 4
  store i32 %nDayOfMonth, ptr %nDayOfMonth.addr, align 4
  store i32 %nHour, ptr %nHour.addr, align 4
  store i32 %nMinute, ptr %nMinute.addr, align 4
  store i32 %nSecond, ptr %nSecond.addr, align 4
  store i32 %nNanosecond, ptr %nNanosecond.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nYear.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nYear.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  store i32 %call, ptr %nYear.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %nMonth.addr, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i32, ptr %nMonth.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %call6 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 2)
  store i32 %call6, ptr %nMonth.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %lor.lhs.false3
  %4 = load i32, ptr %nDayOfMonth.addr, align 4
  %cmp8 = icmp eq i32 %4, -1
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %5 = load i32, ptr %nDayOfMonth.addr, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  %call12 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 6)
  store i32 %call12, ptr %nDayOfMonth.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false9
  %6 = load i32, ptr %nHour.addr, align 4
  %cmp14 = icmp eq i32 %6, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %call16 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 8)
  store i32 %call16, ptr %nHour.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %7 = load i32, ptr %nMinute.addr, align 4
  %cmp18 = icmp eq i32 %7, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 9)
  store i32 %call20, ptr %nMinute.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %8 = load i32, ptr %nSecond.addr, align 4
  %cmp22 = icmp eq i32 %8, -1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %call24 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 10)
  store i32 %call24, ptr %nSecond.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %9 = load i32, ptr %nNanosecond.addr, align 4
  %cmp26 = icmp eq i32 %9, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %mnNanosecond, align 8
  store i32 %10, ptr %nNanosecond.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %11 = load i32, ptr %nMonth.addr, align 4
  %cmp29 = icmp ugt i32 %11, 12
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %12 = load i32, ptr %nMonth.addr, align 4
  %sub = sub i32 %12, 1
  %div = udiv i32 %sub, 12
  %13 = load i32, ptr %nYear.addr, align 4
  %add = add i32 %13, %div
  store i32 %add, ptr %nYear.addr, align 4
  %14 = load i32, ptr %nMonth.addr, align 4
  %sub31 = sub i32 %14, 1
  %rem = urem i32 %sub31, 12
  %add32 = add i32 %rem, 1
  store i32 %add32, ptr %nMonth.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %15 = load i32, ptr %nYear.addr, align 4
  %sub34 = sub i32 %15, 1
  %div35 = udiv i32 %sub34, 4
  %16 = load i32, ptr %nYear.addr, align 4
  %sub36 = sub i32 %16, 1
  %div37 = udiv i32 %sub36, 100
  %sub38 = sub i32 %div35, %div37
  %17 = load i32, ptr %nYear.addr, align 4
  %sub39 = sub i32 %17, 1
  %div40 = udiv i32 %sub39, 400
  %add41 = add i32 %sub38, %div40
  store i32 %add41, ptr %leapYearCount, align 4
  %18 = load i32, ptr %nYear.addr, align 4
  %sub42 = sub i32 %18, 1
  %mul = mul i32 %sub42, 365
  %19 = load i32, ptr %leapYearCount, align 4
  %add43 = add i32 %mul, %19
  %conv = zext i32 %add43 to i64
  store i64 %conv, ptr %nDays, align 8
  %20 = load i32, ptr %nYear.addr, align 4
  %call44 = call noundef zeroext i1 @_ZN2EA4StdC10IsLeapYearEj(i32 noundef %20)
  %cond = select i1 %call44, i32 1, i32 0
  store i32 %cond, ptr %isLeapYear, align 4
  %21 = load i32, ptr %nMonth.addr, align 4
  %sub45 = sub i32 %21, 1
  %22 = load i32, ptr %isLeapYear, align 4
  %mul46 = mul nsw i32 13, %22
  %add47 = add i32 %sub45, %mul46
  %idxprom = zext i32 %add47 to i64
  %arrayidx = getelementptr inbounds [26 x i32], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 0, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %24 = load i32, ptr %nDayOfMonth.addr, align 4
  %sub48 = sub i32 %24, 0
  %add49 = add i32 %23, %sub48
  %conv50 = zext i32 %add49 to i64
  %25 = load i64, ptr %nDays, align 8
  %add51 = add nsw i64 %25, %conv50
  store i64 %add51, ptr %nDays, align 8
  %26 = load i64, ptr %nDays, align 8
  %mul52 = mul nsw i64 %26, 86400
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 %mul52, ptr %mnSeconds, align 8
  %27 = load i32, ptr %nHour.addr, align 4
  %mul53 = mul i32 %27, 3600
  %conv54 = zext i32 %mul53 to i64
  %mnSeconds55 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %28 = load i64, ptr %mnSeconds55, align 8
  %add56 = add nsw i64 %28, %conv54
  store i64 %add56, ptr %mnSeconds55, align 8
  %29 = load i32, ptr %nMinute.addr, align 4
  %mul57 = mul i32 %29, 60
  %conv58 = zext i32 %mul57 to i64
  %mnSeconds59 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %30 = load i64, ptr %mnSeconds59, align 8
  %add60 = add nsw i64 %30, %conv58
  store i64 %add60, ptr %mnSeconds59, align 8
  %31 = load i32, ptr %nSecond.addr, align 4
  %conv61 = zext i32 %31 to i64
  %mnSeconds62 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %32 = load i64, ptr %mnSeconds62, align 8
  %add63 = add nsw i64 %32, %conv61
  store i64 %add63, ptr %mnSeconds62, align 8
  %33 = load i32, ptr %nNanosecond.addr, align 4
  %div64 = udiv i32 %33, 1000000000
  %conv65 = zext i32 %div64 to i64
  %mnSeconds66 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %34 = load i64, ptr %mnSeconds66, align 8
  %add67 = add nsw i64 %34, %conv65
  store i64 %add67, ptr %mnSeconds66, align 8
  %35 = load i32, ptr %nNanosecond.addr, align 4
  %rem68 = urem i32 %35, 1000000000
  %mnNanosecond69 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  store i32 %rem68, ptr %mnNanosecond69, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8DateTime3SetENS0_9TimeFrameEb(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %timeFrame, i1 noundef zeroext %bSetNanoseconds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeFrame.addr = alloca i32, align 4
  %bSetNanoseconds.addr = alloca i8, align 1
  %nTime = alloca i64, align 8
  %pTime = alloca ptr, align 8
  %tmCopy = alloca %struct.tm, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %timeFrame, ptr %timeFrame.addr, align 4
  %frombool = zext i1 %bSetNanoseconds to i8
  store i8 %frombool, ptr %bSetNanoseconds.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @time(ptr noundef null) #1
  store i64 %call, ptr %nTime, align 8
  %0 = load i32, ptr %timeFrame.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call ptr @gmtime(ptr noundef %nTime) #1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @localtime(ptr noundef %nTime) #1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %pTime, align 8
  %1 = load ptr, ptr %pTime, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmCopy, ptr align 8 %1, i64 56, i1 false)
  %2 = load i8, ptr %bSetNanoseconds.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load i32, ptr %timeFrame.addr, align 4
  %cmp4 = icmp eq i32 %3, 1
  %call5 = call noundef i32 @_ZN2EA4StdC12GetTimeOfDayEP7timevalP9timezone_b(ptr noundef %tv, ptr noundef null, i1 noundef zeroext %cmp4)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tm_year = getelementptr inbounds %struct.tm, ptr %tmCopy, i32 0, i32 5
  %4 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %4, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tmCopy, i32 0, i32 4
  %5 = load i32, ptr %tm_mon, align 8
  %add6 = add nsw i32 %5, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tmCopy, i32 0, i32 3
  %6 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tmCopy, i32 0, i32 2
  %7 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %tmCopy, i32 0, i32 1
  %8 = load i32, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tmCopy, i32 0, i32 0
  %9 = load i32, ptr %tm_sec, align 8
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %10 = load i64, ptr %tv_usec7, align 8
  %mul = mul nsw i64 %10, 1000
  %conv = trunc i64 %mul to i32
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %add, i32 noundef %add6, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8DateTime7CompareERKS1_bb(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i1 noundef zeroext %bCompareDate, i1 noundef zeroext %bCompareTime) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dateTime.addr = alloca ptr, align 8
  %bCompareDate.addr = alloca i8, align 1
  %bCompareTime.addr = alloca i8, align 1
  %bCompareNanoseconds = alloca i8, align 1
  %nValueA = alloca i64, align 8
  %nValueB = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  %frombool = zext i1 %bCompareDate to i8
  store i8 %frombool, ptr %bCompareDate.addr, align 1
  %frombool1 = zext i1 %bCompareTime to i8
  store i8 %frombool1, ptr %bCompareTime.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %bCompareNanoseconds, align 1
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %mnSeconds, align 8
  store i64 %0, ptr %nValueA, align 8
  %1 = load ptr, ptr %dateTime.addr, align 8
  %call = call noundef i64 @_ZNK2EA4StdC8DateTime10GetSecondsEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i64 %call, ptr %nValueB, align 8
  %2 = load i8, ptr %bCompareDate.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %bCompareTime.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %nValueA, align 8
  %div = sdiv i64 %4, 86400
  store i64 %div, ptr %nValueA, align 8
  %5 = load i64, ptr %nValueB, align 8
  %div4 = sdiv i64 %5, 86400
  store i64 %div4, ptr %nValueB, align 8
  store i8 0, ptr %bCompareNanoseconds, align 1
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i8, ptr %bCompareDate.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.else
  %7 = load i8, ptr %bCompareTime.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true6
  %8 = load i64, ptr %nValueA, align 8
  %rem = srem i64 %8, 86400
  store i64 %rem, ptr %nValueA, align 8
  %9 = load i64, ptr %nValueB, align 8
  %rem9 = srem i64 %9, 86400
  store i64 %rem9, ptr %nValueB, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i8, ptr %bCompareNanoseconds, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end10
  %11 = load i64, ptr %nValueA, align 8
  %12 = load i64, ptr %nValueB, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true12
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this2, i32 0, i32 1
  %13 = load i32, ptr %mnNanosecond, align 8
  %conv = zext i32 %13 to i64
  store i64 %conv, ptr %nValueA, align 8
  %14 = load ptr, ptr %dateTime.addr, align 8
  %mnNanosecond14 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mnNanosecond14, align 8
  %conv15 = zext i32 %15 to i64
  store i64 %conv15, ptr %nValueB, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true12, %if.end10
  %16 = load i64, ptr %nValueA, align 8
  %17 = load i64, ptr %nValueB, align 8
  %cmp17 = icmp eq i64 %16, %17
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.end16
  %18 = load i64, ptr %nValueA, align 8
  %19 = load i64, ptr %nValueB, align 8
  %cmp20 = icmp slt i64 %18, %19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then18
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8DateTime10GetSecondsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnSeconds, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8DateTime7AddTimeENS0_9ParameterEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter, i64 noundef %nValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parameter.addr = alloca i32, align 4
  %nValue.addr = alloca i64, align 8
  %nYear = alloca i32, align 4
  %nMonth = alloca i32, align 4
  %newNanoseconds = alloca i64, align 8
  %addedSeconds = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %parameter, ptr %parameter.addr, align 4
  store i64 %nValue, ptr %nValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %parameter.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 6, label %sw.bb16
    i32 5, label %sw.bb16
    i32 7, label %sw.bb16
    i32 8, label %sw.bb18
    i32 9, label %sw.bb22
    i32 10, label %sw.bb26
    i32 11, label %sw.bb29
    i32 3, label %sw.bb38
    i32 4, label %sw.bb38
    i32 0, label %sw.bb43
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  %conv = zext i32 %call to i64
  %1 = load i64, ptr %nValue.addr, align 8
  %add = add nsw i64 %conv, %1
  %conv2 = trunc i64 %add to i32
  call void @_ZN2EA4StdC8DateTime12SetParameterENS0_9ParameterEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1, i32 noundef %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  %conv5 = zext i32 %call4 to i64
  %2 = load i64, ptr %nValue.addr, align 8
  %div = sdiv i64 %2, 12
  %add6 = add nsw i64 %conv5, %div
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %nYear, align 4
  %3 = load i64, ptr %nValue.addr, align 8
  %rem = srem i64 %3, 12
  store i64 %rem, ptr %nValue.addr, align 8
  %call8 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 2)
  store i32 %call8, ptr %nMonth, align 4
  %4 = load i32, ptr %nMonth, align 4
  %conv9 = zext i32 %4 to i64
  %5 = load i64, ptr %nValue.addr, align 8
  %add10 = add nsw i64 %conv9, %5
  store i64 %add10, ptr %nValue.addr, align 8
  %6 = load i64, ptr %nValue.addr, align 8
  %cmp = icmp slt i64 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %7 = load i32, ptr %nYear, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %nYear, align 4
  %8 = load i64, ptr %nValue.addr, align 8
  %add11 = add nsw i64 %8, 12
  store i64 %add11, ptr %nValue.addr, align 8
  br label %if.end14

if.else:                                          ; preds = %sw.bb3
  %9 = load i64, ptr %nValue.addr, align 8
  %cmp12 = icmp sgt i64 %9, 12
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %10 = load i32, ptr %nYear, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %nYear, align 4
  %11 = load i64, ptr %nValue.addr, align 8
  %sub = sub nsw i64 %11, 12
  store i64 %sub, ptr %nValue.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %12 = load i32, ptr %nYear, align 4
  %13 = load i64, ptr %nValue.addr, align 8
  %conv15 = trunc i64 %13 to i32
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %12, i32 noundef %conv15, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry
  %14 = load i64, ptr %nValue.addr, align 8
  %mul = mul nsw i64 %14, 86400
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %mnSeconds, align 8
  %add17 = add nsw i64 %15, %mul
  store i64 %add17, ptr %mnSeconds, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %16 = load i64, ptr %nValue.addr, align 8
  %mul19 = mul nsw i64 %16, 3600
  %mnSeconds20 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %17 = load i64, ptr %mnSeconds20, align 8
  %add21 = add nsw i64 %17, %mul19
  store i64 %add21, ptr %mnSeconds20, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %18 = load i64, ptr %nValue.addr, align 8
  %mul23 = mul nsw i64 %18, 60
  %mnSeconds24 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %mnSeconds24, align 8
  %add25 = add nsw i64 %19, %mul23
  store i64 %add25, ptr %mnSeconds24, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %20 = load i64, ptr %nValue.addr, align 8
  %mnSeconds27 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %21 = load i64, ptr %mnSeconds27, align 8
  %add28 = add nsw i64 %21, %20
  store i64 %add28, ptr %mnSeconds27, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %call30 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 11)
  %conv31 = zext i32 %call30 to i64
  %22 = load i64, ptr %nValue.addr, align 8
  %add32 = add nsw i64 %conv31, %22
  store i64 %add32, ptr %newNanoseconds, align 8
  %23 = load i64, ptr %newNanoseconds, align 8
  %div33 = sdiv i64 %23, 1000000000
  store i64 %div33, ptr %addedSeconds, align 8
  %24 = load i64, ptr %newNanoseconds, align 8
  %rem34 = srem i64 %24, 1000000000
  store i64 %rem34, ptr %newNanoseconds, align 8
  %25 = load i64, ptr %addedSeconds, align 8
  %conv35 = trunc i64 %25 to i32
  %conv36 = zext i32 %conv35 to i64
  call void @_ZN2EA4StdC8DateTime7AddTimeENS0_9ParameterEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 10, i64 noundef %conv36)
  %26 = load i64, ptr %newNanoseconds, align 8
  %conv37 = trunc i64 %26 to i32
  call void @_ZN2EA4StdC8DateTime12SetParameterENS0_9ParameterEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 11, i32 noundef %conv37)
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry, %entry
  %27 = load i64, ptr %nValue.addr, align 8
  %mul39 = mul nsw i64 %27, 7
  %mul40 = mul nsw i64 %mul39, 86400
  %mnSeconds41 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %28 = load i64, ptr %mnSeconds41, align 8
  %add42 = add nsw i64 %28, %mul40
  store i64 %add42, ptr %mnSeconds41, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb43, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb29, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb16, %if.end14, %sw.bb
  %mnSeconds44 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %29 = load i64, ptr %mnSeconds44, align 8
  %cmp45 = icmp slt i64 %29, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.epilog
  %mnSeconds47 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnSeconds47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8DateTime10SetSecondsEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %nSeconds) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeconds.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nSeconds, ptr %nSeconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %nSeconds.addr, align 8
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mnSeconds, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8DateTime15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnSeconds, align 8
  %mul = mul i64 %0, 1000
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mnNanosecond, align 8
  %div = udiv i32 %1, 1000000
  %conv = zext i32 %div to i64
  %add = add i64 %mul, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8DateTime15SetMillisecondsEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %milliseconds) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %milliseconds.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %milliseconds, ptr %milliseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %milliseconds.addr, align 8
  %div = udiv i64 %0, 1000
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 %div, ptr %mnSeconds, align 8
  %1 = load i64, ptr %milliseconds.addr, align 8
  %rem = urem i64 %1, 1000
  %mul = mul i64 %rem, 1000000
  %conv = trunc i64 %mul to i32
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %mnNanosecond, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8DateTime14GetNanosecondsEv(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp2 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp3 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp4 = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnSeconds, align 8
  call void @_ZN2EA4StdC8int128_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef %0)
  call void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 1000000000)
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mnNanosecond, align 8
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef %1)
  call void @_ZN2EA4StdCplERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  ret void
}

declare void @_ZN2EA4StdCplERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN2EA4StdC8int128_tC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

declare void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8DateTime14SetNanosecondsERKNS0_8int128_tE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %nanoseconds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nanoseconds.addr = alloca ptr, align 8
  %seconds = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %nanosecond = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp2 = alloca %"class.EA::StdC::int128_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nanoseconds, ptr %nanoseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nanoseconds.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1000000000)
  call void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %seconds, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %1 = load ptr, ptr %nanoseconds.addr, align 8
  call void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1000000000)
  call void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %nanosecond, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %call = call noundef i64 @_ZNK2EA4StdC8int128_t7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %seconds)
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnSeconds, align 8
  %call3 = call noundef i32 @_ZNK2EA4StdC13int128_t_base8AsUint32Ev(ptr noundef nonnull align 8 dereferenceable(16) %nanosecond)
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  store i32 %call3, ptr %mnNanosecond, align 8
  ret void
}

declare void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK2EA4StdC8int128_t7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i32 @_ZNK2EA4StdC13int128_t_base8AsUint32Ev(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC13GetDaysInYearEj(i32 noundef %nYear) #3 {
entry:
  %nYear.addr = alloca i32, align 4
  store i32 %nYear, ptr %nYear.addr, align 4
  %0 = load i32, ptr %nYear.addr, align 4
  %call = call noundef zeroext i1 @_ZN2EA4StdC10IsLeapYearEj(i32 noundef %0)
  %cond = select i1 %call, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC14GetDaysInMonthEjj(i32 noundef %nMonth, i32 noundef %nYear) #3 {
entry:
  %retval = alloca i32, align 4
  %nMonth.addr = alloca i32, align 4
  %nYear.addr = alloca i32, align 4
  %isLeapYear = alloca i8, align 1
  store i32 %nMonth, ptr %nMonth.addr, align 4
  store i32 %nYear, ptr %nYear.addr, align 4
  %0 = load i32, ptr %nMonth.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %nMonth.addr, align 4
  %cmp1 = icmp ule i32 %1, 12
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %nMonth.addr, align 4
  %cmp2 = icmp eq i32 %2, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %nYear.addr, align 4
  %call = call noundef zeroext i1 @_ZN2EA4StdC10IsLeapYearEj(i32 noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %isLeapYear, align 1
  %4 = load i8, ptr %isLeapYear, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then3
  %5 = load i32, ptr %nMonth.addr, align 4
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZN2EA4StdCL12kDaysInMonthE, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %add = add i32 %6, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %nMonth.addr, align 4
  %sub6 = sub i32 %7, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], ptr @_ZN2EA4StdCL12kDaysInMonthE, i64 0, i64 %idxprom7
  %8 = load i32, ptr %arrayidx8, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12GetDayOfYearEjjj(i32 noundef %nMonth, i32 noundef %nDayOfMonth, i32 noundef %nYear) #0 {
entry:
  %nMonth.addr = alloca i32, align 4
  %nDayOfMonth.addr = alloca i32, align 4
  %nYear.addr = alloca i32, align 4
  %sDateTime = alloca %"class.EA::StdC::DateTime", align 8
  store i32 %nMonth, ptr %nMonth.addr, align 4
  store i32 %nDayOfMonth, ptr %nDayOfMonth.addr, align 4
  store i32 %nYear, ptr %nYear.addr, align 4
  %0 = load i32, ptr %nYear.addr, align 4
  %1 = load i32, ptr %nMonth.addr, align 4
  %2 = load i32, ptr %nDayOfMonth.addr, align 4
  call void @_ZN2EA4StdC8DateTimeC2Ejjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC8DateTimeC2Ejjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %nYear, i32 noundef %nMonth, i32 noundef %nDayOfMonth, i32 noundef %nHour, i32 noundef %nMinute, i32 noundef %nSecond, i32 noundef %nNanosecond) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nYear.addr = alloca i32, align 4
  %nMonth.addr = alloca i32, align 4
  %nDayOfMonth.addr = alloca i32, align 4
  %nHour.addr = alloca i32, align 4
  %nMinute.addr = alloca i32, align 4
  %nSecond.addr = alloca i32, align 4
  %nNanosecond.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nYear, ptr %nYear.addr, align 4
  store i32 %nMonth, ptr %nMonth.addr, align 4
  store i32 %nDayOfMonth, ptr %nDayOfMonth.addr, align 4
  store i32 %nHour, ptr %nHour.addr, align 4
  store i32 %nMinute, ptr %nMinute.addr, align 4
  store i32 %nSecond, ptr %nSecond.addr, align 4
  store i32 %nNanosecond, ptr %nNanosecond.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnSeconds, align 8
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  store i32 0, ptr %mnNanosecond, align 8
  %0 = load i32, ptr %nYear.addr, align 4
  %1 = load i32, ptr %nMonth.addr, align 4
  %2 = load i32, ptr %nDayOfMonth.addr, align 4
  %3 = load i32, ptr %nHour.addr, align 4
  %4 = load i32, ptr %nMinute.addr, align 4
  %5 = load i32, ptr %nSecond.addr, align 4
  %6 = load i32, ptr %nNanosecond.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC19ConvertEpochSecondsENS0_5EpochElS1_(i32 noundef %srcEpoch, i64 noundef %srcSeconds, i32 noundef %destEpoch) #3 {
entry:
  %retval = alloca i64, align 8
  %srcEpoch.addr = alloca i32, align 4
  %srcSeconds.addr = alloca i64, align 8
  %destEpoch.addr = alloca i32, align 4
  store i32 %srcEpoch, ptr %srcEpoch.addr, align 4
  store i64 %srcSeconds, ptr %srcSeconds.addr, align 8
  store i32 %destEpoch, ptr %destEpoch.addr, align 4
  %0 = load i32, ptr %srcEpoch.addr, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %destEpoch.addr, align 4
  %cmp1 = icmp slt i32 %1, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %srcSeconds.addr, align 8
  %3 = load i32, ptr %srcEpoch.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @_ZN2EA4StdCL13kEpochSecondsE, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %2, %4
  %5 = load i32, ptr %destEpoch.addr, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr @_ZN2EA4StdCL13kEpochSecondsE, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %sub = sub nsw i64 %add, %6
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10GetCurrentENS0_9ParameterENS0_9TimeFrameE(i32 noundef %parameter, i32 noundef %timeFrame) #0 {
entry:
  %parameter.addr = alloca i32, align 4
  %timeFrame.addr = alloca i32, align 4
  %sDateTime = alloca %"class.EA::StdC::DateTime", align 8
  store i32 %parameter, ptr %parameter.addr, align 4
  store i32 %timeFrame, ptr %timeFrame.addr, align 4
  %0 = load i32, ptr %timeFrame.addr, align 4
  call void @_ZN2EA4StdC8DateTimeC2ENS0_9TimeFrameE(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %0)
  %1 = load i32, ptr %parameter.addr, align 4
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC8DateTimeC2ENS0_9TimeFrameE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %timeFrame) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeFrame.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %timeFrame, ptr %timeFrame.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnSeconds, align 8
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  store i32 0, ptr %mnNanosecond, align 8
  %0 = load i32, ptr %timeFrame.addr, align 4
  call void @_ZN2EA4StdC8DateTime3SetENS0_9TimeFrameEb(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC5IsDSTEv() #3 {
entry:
  %nTime = alloca i64, align 8
  %pTime = alloca ptr, align 8
  %call = call i64 @time(ptr noundef null) #1
  store i64 %call, ptr %nTime, align 8
  %call1 = call ptr @localtime(ptr noundef %nTime) #1
  store ptr %call1, ptr %pTime, align 8
  %0 = load ptr, ptr %pTime, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %tm_isdst, align 8
  %cmp = icmp sgt i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13IsDSTDateTimeEl(i64 noundef %dateTimeSeconds) #0 {
entry:
  %dateTimeSeconds.addr = alloca i64, align 8
  %timeTSeconds = alloca i64, align 8
  %time = alloca i64, align 8
  %pTime = alloca ptr, align 8
  store i64 %dateTimeSeconds, ptr %dateTimeSeconds.addr, align 8
  %0 = load i64, ptr %dateTimeSeconds.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC29DateTimeSecondsToTimeTSecondsEl(i64 noundef %0)
  store i64 %call, ptr %timeTSeconds, align 8
  %1 = load i64, ptr %timeTSeconds, align 8
  store i64 %1, ptr %time, align 8
  %call1 = call ptr @localtime(ptr noundef %time) #1
  store ptr %call1, ptr %pTime, align 8
  %2 = load ptr, ptr %pTime, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %tm_isdst, align 8
  %cmp = icmp sgt i32 %3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC29DateTimeSecondsToTimeTSecondsEl(i64 noundef %dateTimeSeconds) #3 comdat {
entry:
  %dateTimeSeconds.addr = alloca i64, align 8
  store i64 %dateTimeSeconds, ptr %dateTimeSeconds.addr, align 8
  %0 = load i64, ptr %dateTimeSeconds.addr, align 8
  %sub = sub nsw i64 %0, 62135683200
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC22GetDaylightSavingsBiasEv() #3 {
entry:
  ret i64 3600
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC15GetTimeZoneBiasEv() #3 {
entry:
  %jan3rd1970 = alloca i64, align 8
  %tmGM = alloca %struct.tm, align 8
  %tLocal = alloca i64, align 8
  store i64 172800, ptr %jan3rd1970, align 8
  %call = call ptr @gmtime_r(ptr noundef %jan3rd1970, ptr noundef %tmGM) #1
  %call1 = call i64 @mktime(ptr noundef %tmGM) #1
  store i64 %call1, ptr %tLocal, align 8
  %0 = load i64, ptr %tLocal, align 8
  %sub = sub nsw i64 172800, %0
  ret i64 %sub
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15GetTimeZoneNameEPcb(ptr noundef %pName, i1 noundef zeroext %bDaylightSavingsName) #0 {
entry:
  %pName.addr = alloca ptr, align 8
  %bDaylightSavingsName.addr = alloca i8, align 1
  %pTZName = alloca ptr, align 8
  store ptr %pName, ptr %pName.addr, align 8
  %frombool = zext i1 %bDaylightSavingsName to i8
  store i8 %frombool, ptr %bDaylightSavingsName.addr, align 1
  %0 = load i8, ptr %bDaylightSavingsName.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %pTZName, align 8
  %2 = load ptr, ptr %pName.addr, align 8
  %3 = load ptr, ptr %pTZName, align 8
  %call = call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef %2, ptr noundef %3, i64 noundef 64)
  %4 = load ptr, ptr %pName.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %arrayidx1, align 1
  ret i1 true
}

declare noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC12DateTimeToTmERKNS0_8DateTimeER2tm(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr noundef nonnull align 8 dereferenceable(56) %time) #0 {
entry:
  %dateTime.addr = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %dateTime.addr, align 8
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 10)
  %1 = load ptr, ptr %time.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %1, i32 0, i32 0
  store i32 %call, ptr %tm_sec, align 8
  %2 = load ptr, ptr %dateTime.addr, align 8
  %call1 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 9)
  %3 = load ptr, ptr %time.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 1
  store i32 %call1, ptr %tm_min, align 4
  %4 = load ptr, ptr %dateTime.addr, align 8
  %call2 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 8)
  %5 = load ptr, ptr %time.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %call2, ptr %tm_hour, align 8
  %6 = load ptr, ptr %dateTime.addr, align 8
  %call3 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 6)
  %7 = load ptr, ptr %time.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  store i32 %call3, ptr %tm_mday, align 4
  %8 = load ptr, ptr %dateTime.addr, align 8
  %call4 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 2)
  %sub = sub nsw i32 %call4, 1
  %9 = load ptr, ptr %time.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %10 = load ptr, ptr %dateTime.addr, align 8
  %call5 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
  %sub6 = sub nsw i32 %call5, 1900
  %11 = load ptr, ptr %time.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 5
  store i32 %sub6, ptr %tm_year, align 4
  %12 = load ptr, ptr %dateTime.addr, align 8
  %call7 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 7)
  %sub8 = sub nsw i32 %call7, 1
  %13 = load ptr, ptr %time.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 6
  store i32 %sub8, ptr %tm_wday, align 8
  %14 = load ptr, ptr %dateTime.addr, align 8
  %call9 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 5)
  %sub10 = sub nsw i32 %call9, 1
  %15 = load ptr, ptr %time.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 7
  store i32 %sub10, ptr %tm_yday, align 4
  %16 = load ptr, ptr %time.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 8
  store i32 0, ptr %tm_isdst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC12TmToDateTimeERK2tmRNS0_8DateTimeE(ptr noundef nonnull align 8 dereferenceable(56) %time, ptr noundef nonnull align 8 dereferenceable(12) %dateTime) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %dateTime.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  %0 = load ptr, ptr %dateTime.addr, align 8
  %1 = load ptr, ptr %time.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %2, 1900
  %3 = load ptr, ptr %time.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %tm_mon, align 8
  %add1 = add nsw i32 %4, 1
  %5 = load ptr, ptr %time.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %tm_mday, align 4
  %7 = load ptr, ptr %time.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %tm_hour, align 8
  %9 = load ptr, ptr %time.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %tm_min, align 4
  %11 = load ptr, ptr %time.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %tm_sec, align 8
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %add, i32 noundef %add1, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC18DateTimeToFileTimeERKNS0_8DateTimeER9_FILETIME(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr noundef nonnull align 4 dereferenceable(8) %time) #0 {
entry:
  %dateTime.addr = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  %systemTime = alloca %struct._SYSTEMTIME, align 2
  %month = alloca i64, align 8
  %year = alloca i64, align 8
  %endOfCenturyLeapYearCount = alloca i64, align 8
  %day = alloca i64, align 8
  %time64 = alloca i64, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %dateTime.addr, align 8
  call void @_ZN2EA4StdC20DateTimeToSystemTimeERKNS0_8DateTimeER11_SYSTEMTIME(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 2 dereferenceable(16) %systemTime)
  %wMonth = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 1
  %1 = load i16, ptr %wMonth, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %wMonth1 = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 1
  %2 = load i16, ptr %wMonth1, align 2
  %conv2 = zext i16 %2 to i32
  %add = add nsw i32 %conv2, 1
  %conv3 = sext i32 %add to i64
  store i64 %conv3, ptr %month, align 8
  %wYear = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 0
  %3 = load i16, ptr %wYear, align 2
  %conv4 = zext i16 %3 to i64
  store i64 %conv4, ptr %year, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %wMonth5 = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 1
  %4 = load i16, ptr %wMonth5, align 2
  %conv6 = zext i16 %4 to i32
  %add7 = add nsw i32 %conv6, 13
  %conv8 = sext i32 %add7 to i64
  store i64 %conv8, ptr %month, align 8
  %wYear9 = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 0
  %5 = load i16, ptr %wYear9, align 2
  %conv10 = zext i16 %5 to i32
  %sub = sub nsw i32 %conv10, 1
  %conv11 = sext i32 %sub to i64
  store i64 %conv11, ptr %year, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %year, align 8
  %div = sdiv i64 %6, 100
  %mul = mul nsw i64 3, %div
  %add12 = add nsw i64 %mul, 3
  %div13 = sdiv i64 %add12, 4
  store i64 %div13, ptr %endOfCenturyLeapYearCount, align 8
  %7 = load i64, ptr %year, align 8
  %mul14 = mul nsw i64 36525, %7
  %div15 = sdiv i64 %mul14, 100
  %8 = load i64, ptr %endOfCenturyLeapYearCount, align 8
  %sub16 = sub nsw i64 %div15, %8
  %9 = load i64, ptr %month, align 8
  %mul17 = mul nsw i64 1959, %9
  %div18 = sdiv i64 %mul17, 64
  %add19 = add nsw i64 %sub16, %div18
  %wDay = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 3
  %10 = load i16, ptr %wDay, align 2
  %conv20 = zext i16 %10 to i64
  %add21 = add nsw i64 %add19, %conv20
  %sub22 = sub nsw i64 %add21, 584817
  store i64 %sub22, ptr %day, align 8
  %11 = load i64, ptr %day, align 8
  %mul23 = mul nsw i64 %11, 24
  %wHour = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 4
  %12 = load i16, ptr %wHour, align 2
  %conv24 = zext i16 %12 to i64
  %add25 = add nsw i64 %mul23, %conv24
  %mul26 = mul nsw i64 %add25, 60
  %wMinute = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 5
  %13 = load i16, ptr %wMinute, align 2
  %conv27 = zext i16 %13 to i64
  %add28 = add nsw i64 %mul26, %conv27
  %mul29 = mul nsw i64 %add28, 60
  %wSecond = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 6
  %14 = load i16, ptr %wSecond, align 2
  %conv30 = zext i16 %14 to i64
  %add31 = add nsw i64 %mul29, %conv30
  %mul32 = mul nsw i64 %add31, 1000
  %wMilliseconds = getelementptr inbounds %struct._SYSTEMTIME, ptr %systemTime, i32 0, i32 7
  %15 = load i16, ptr %wMilliseconds, align 2
  %conv33 = zext i16 %15 to i64
  %add34 = add nsw i64 %mul32, %conv33
  %mul35 = mul nsw i64 %add34, 10000
  store i64 %mul35, ptr %time64, align 8
  %16 = load i64, ptr %time64, align 8
  %conv36 = trunc i64 %16 to i32
  %17 = load ptr, ptr %time.addr, align 8
  %dwLowDateTime = getelementptr inbounds %struct._FILETIME, ptr %17, i32 0, i32 0
  store i32 %conv36, ptr %dwLowDateTime, align 4
  %18 = load i64, ptr %time64, align 8
  %shr = ashr i64 %18, 32
  %conv37 = trunc i64 %shr to i32
  %19 = load ptr, ptr %time.addr, align 8
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %19, i32 0, i32 1
  store i32 %conv37, ptr %dwHighDateTime, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC20DateTimeToSystemTimeERKNS0_8DateTimeER11_SYSTEMTIME(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr noundef nonnull align 2 dereferenceable(16) %time) #0 {
entry:
  %dateTime.addr = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %dateTime.addr, align 8
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 1)
  %conv = trunc i32 %call to i16
  %1 = load ptr, ptr %time.addr, align 8
  %wYear = getelementptr inbounds %struct._SYSTEMTIME, ptr %1, i32 0, i32 0
  store i16 %conv, ptr %wYear, align 2
  %2 = load ptr, ptr %dateTime.addr, align 8
  %call1 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 2)
  %conv2 = trunc i32 %call1 to i16
  %3 = load ptr, ptr %time.addr, align 8
  %wMonth = getelementptr inbounds %struct._SYSTEMTIME, ptr %3, i32 0, i32 1
  store i16 %conv2, ptr %wMonth, align 2
  %4 = load ptr, ptr %dateTime.addr, align 8
  %call3 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 7)
  %sub = sub i32 %call3, 1
  %conv4 = trunc i32 %sub to i16
  %5 = load ptr, ptr %time.addr, align 8
  %wDayOfWeek = getelementptr inbounds %struct._SYSTEMTIME, ptr %5, i32 0, i32 2
  store i16 %conv4, ptr %wDayOfWeek, align 2
  %6 = load ptr, ptr %dateTime.addr, align 8
  %call5 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 6)
  %conv6 = trunc i32 %call5 to i16
  %7 = load ptr, ptr %time.addr, align 8
  %wDay = getelementptr inbounds %struct._SYSTEMTIME, ptr %7, i32 0, i32 3
  store i16 %conv6, ptr %wDay, align 2
  %8 = load ptr, ptr %dateTime.addr, align 8
  %call7 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 8)
  %conv8 = trunc i32 %call7 to i16
  %9 = load ptr, ptr %time.addr, align 8
  %wHour = getelementptr inbounds %struct._SYSTEMTIME, ptr %9, i32 0, i32 4
  store i16 %conv8, ptr %wHour, align 2
  %10 = load ptr, ptr %dateTime.addr, align 8
  %call9 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 9)
  %conv10 = trunc i32 %call9 to i16
  %11 = load ptr, ptr %time.addr, align 8
  %wMinute = getelementptr inbounds %struct._SYSTEMTIME, ptr %11, i32 0, i32 5
  store i16 %conv10, ptr %wMinute, align 2
  %12 = load ptr, ptr %dateTime.addr, align 8
  %call11 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 10)
  %conv12 = trunc i32 %call11 to i16
  %13 = load ptr, ptr %time.addr, align 8
  %wSecond = getelementptr inbounds %struct._SYSTEMTIME, ptr %13, i32 0, i32 6
  store i16 %conv12, ptr %wSecond, align 2
  %14 = load ptr, ptr %dateTime.addr, align 8
  %call13 = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 11)
  %div = udiv i32 %call13, 1000000
  %conv14 = trunc i32 %div to i16
  %15 = load ptr, ptr %time.addr, align 8
  %wMilliseconds = getelementptr inbounds %struct._SYSTEMTIME, ptr %15, i32 0, i32 7
  store i16 %conv14, ptr %wMilliseconds, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC18FileTimeToDateTimeERK9_FILETIMERNS0_8DateTimeE(ptr noundef nonnull align 4 dereferenceable(8) %time, ptr noundef nonnull align 8 dereferenceable(12) %dateTime) #3 {
entry:
  %time.addr = alloca ptr, align 8
  %dateTime.addr = alloca ptr, align 8
  store ptr %time, ptr %time.addr, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  %0 = load ptr, ptr %dateTime.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC20SystemTimeToDateTimeERK11_SYSTEMTIMERNS0_8DateTimeE(ptr noundef nonnull align 2 dereferenceable(16) %time, ptr noundef nonnull align 8 dereferenceable(12) %dateTime) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %dateTime.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.EA::StdC::DateTime", align 8
  store ptr %time, ptr %time.addr, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %wYear = getelementptr inbounds %struct._SYSTEMTIME, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %wYear, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %time.addr, align 8
  %wMonth = getelementptr inbounds %struct._SYSTEMTIME, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %wMonth, align 2
  %conv1 = zext i16 %3 to i32
  %4 = load ptr, ptr %time.addr, align 8
  %wDay = getelementptr inbounds %struct._SYSTEMTIME, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %wDay, align 2
  %conv2 = zext i16 %5 to i32
  %6 = load ptr, ptr %time.addr, align 8
  %wHour = getelementptr inbounds %struct._SYSTEMTIME, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %wHour, align 2
  %conv3 = zext i16 %7 to i32
  %8 = load ptr, ptr %time.addr, align 8
  %wMinute = getelementptr inbounds %struct._SYSTEMTIME, ptr %8, i32 0, i32 5
  %9 = load i16, ptr %wMinute, align 2
  %conv4 = zext i16 %9 to i32
  %10 = load ptr, ptr %time.addr, align 8
  %wSecond = getelementptr inbounds %struct._SYSTEMTIME, ptr %10, i32 0, i32 6
  %11 = load i16, ptr %wSecond, align 2
  %conv5 = zext i16 %11 to i32
  call void @_ZN2EA4StdC8DateTimeC2Ejjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %conv5, i32 noundef 0)
  %12 = load ptr, ptr %dateTime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN2EA4StdC8DateTimeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %13 = load ptr, ptr %dateTime.addr, align 8
  %14 = load ptr, ptr %time.addr, align 8
  %wMilliseconds = getelementptr inbounds %struct._SYSTEMTIME, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %wMilliseconds, align 2
  %conv6 = zext i16 %15 to i32
  %mul = mul nsw i32 %conv6, 1000000
  call void @_ZN2EA4StdC8DateTime12SetParameterENS0_9ParameterEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 11, i32 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN2EA4StdC8DateTimeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %dateTime) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dateTime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dateTime, ptr %dateTime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dateTime.addr, align 8
  %mnSeconds = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %mnSeconds, align 8
  %mnSeconds2 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %mnSeconds2, align 8
  %2 = load ptr, ptr %dateTime.addr, align 8
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mnNanosecond, align 8
  %mnNanosecond3 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %mnNanosecond3, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC17TimevalDifferenceEPK7timevalS3_PS1_(ptr noundef %pTVA, ptr noundef %pTVB, ptr noundef %pTVResult) #3 {
entry:
  %retval = alloca i32, align 4
  %pTVA.addr = alloca ptr, align 8
  %pTVB.addr = alloca ptr, align 8
  %pTVResult.addr = alloca ptr, align 8
  %tva = alloca %struct.timeval, align 8
  %tvb = alloca %struct.timeval, align 8
  %nsec = alloca i32, align 4
  %nsec14 = alloca i32, align 4
  store ptr %pTVA, ptr %pTVA.addr, align 8
  store ptr %pTVB, ptr %pTVB.addr, align 8
  store ptr %pTVResult, ptr %pTVResult.addr, align 8
  %0 = load ptr, ptr %pTVA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tva, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %pTVB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tvb, ptr align 8 %1, i64 16, i1 false)
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %tv_usec1 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %3 = load i64, ptr %tv_usec1, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_usec2 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %4 = load i64, ptr %tv_usec2, align 8
  %tv_usec3 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 1
  %5 = load i64, ptr %tv_usec3, align 8
  %sub = sub nsw i64 %4, %5
  %div = sdiv i64 %sub, 1000000
  %add = add nsw i64 %div, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %nsec, align 4
  %6 = load i32, ptr %nsec, align 4
  %mul = mul nsw i32 1000000, %6
  %conv4 = sext i32 %mul to i64
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %7 = load i64, ptr %tv_usec5, align 8
  %sub6 = sub nsw i64 %7, %conv4
  store i64 %sub6, ptr %tv_usec5, align 8
  %8 = load i32, ptr %nsec, align 4
  %conv7 = sext i32 %8 to i64
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 0
  %9 = load i64, ptr %tv_sec, align 8
  %add8 = add nsw i64 %9, %conv7
  store i64 %add8, ptr %tv_sec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_usec9 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 1
  %10 = load i64, ptr %tv_usec9, align 8
  %tv_usec10 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %11 = load i64, ptr %tv_usec10, align 8
  %sub11 = sub nsw i64 %10, %11
  %cmp12 = icmp sgt i64 %sub11, 1000000
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end
  %tv_usec15 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %12 = load i64, ptr %tv_usec15, align 8
  %tv_usec16 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 1
  %13 = load i64, ptr %tv_usec16, align 8
  %sub17 = sub nsw i64 %12, %13
  %div18 = sdiv i64 %sub17, 1000000
  %conv19 = trunc i64 %div18 to i32
  store i32 %conv19, ptr %nsec14, align 4
  %14 = load i32, ptr %nsec14, align 4
  %mul20 = mul nsw i32 1000000, %14
  %conv21 = sext i32 %mul20 to i64
  %tv_usec22 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %15 = load i64, ptr %tv_usec22, align 8
  %add23 = add nsw i64 %15, %conv21
  store i64 %add23, ptr %tv_usec22, align 8
  %16 = load i32, ptr %nsec14, align 4
  %conv24 = sext i32 %16 to i64
  %tv_sec25 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 0
  %17 = load i64, ptr %tv_sec25, align 8
  %sub26 = sub nsw i64 %17, %conv24
  store i64 %sub26, ptr %tv_sec25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then13, %if.end
  %tv_sec28 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 0
  %18 = load i64, ptr %tv_sec28, align 8
  %tv_sec29 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 0
  %19 = load i64, ptr %tv_sec29, align 8
  %sub30 = sub nsw i64 %18, %19
  %20 = load ptr, ptr %pTVResult.addr, align 8
  %tv_sec31 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  store i64 %sub30, ptr %tv_sec31, align 8
  %tv_usec32 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 1
  %21 = load i64, ptr %tv_usec32, align 8
  %tv_usec33 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %22 = load i64, ptr %tv_usec33, align 8
  %sub34 = sub nsw i64 %21, %22
  %23 = load ptr, ptr %pTVResult.addr, align 8
  %tv_usec35 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  store i64 %sub34, ptr %tv_usec35, align 8
  %tv_sec36 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 0
  %24 = load i64, ptr %tv_sec36, align 8
  %tv_sec37 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 0
  %25 = load i64, ptr %tv_sec37, align 8
  %cmp38 = icmp eq i64 %24, %25
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end27
  %tv_usec40 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 1
  %26 = load i64, ptr %tv_usec40, align 8
  %tv_usec41 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %27 = load i64, ptr %tv_usec41, align 8
  %cmp42 = icmp eq i64 %26, %27
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then39
  %tv_usec45 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 1
  %28 = load i64, ptr %tv_usec45, align 8
  %tv_usec46 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 1
  %29 = load i64, ptr %tv_usec46, align 8
  %cmp47 = icmp sgt i64 %28, %29
  %cond = select i1 %cmp47, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end27
  %tv_sec49 = getelementptr inbounds %struct.timeval, ptr %tva, i32 0, i32 0
  %30 = load i64, ptr %tv_sec49, align 8
  %tv_sec50 = getelementptr inbounds %struct.timeval, ptr %tvb, i32 0, i32 0
  %31 = load i64, ptr %tv_sec50, align 8
  %cmp51 = icmp sgt i64 %30, %31
  %cond52 = select i1 %cmp51, i32 1, i32 -1
  store i32 %cond52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.end44, %if.then43
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noalias noundef %pTimeString, i64 noundef %timeStringCapacity, ptr noalias noundef %pFormat, ptr noalias noundef %pTM, ptr noalias noundef %pTimeLocale) #0 {
entry:
  %retval = alloca i64, align 8
  %pTimeString.addr = alloca ptr, align 8
  %timeStringCapacity.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %pTM.addr = alloca ptr, align 8
  %pTimeLocale.addr = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %bGMT = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %cAlt = alloca i8, align 1
  %formatBuffer = alloca [256 x i8], align 16
  %pFormatTemp = alloca ptr, align 8
  %len = alloca i64, align 8
  %year = alloca i32, align 4
  %len99 = alloca i64, align 8
  %len114 = alloca i64, align 8
  %len176 = alloca i64, align 8
  %len184 = alloca i64, align 8
  %len205 = alloca i64, align 8
  %wday = alloca i32, align 4
  %week = alloca i32, align 4
  %days = alloca i32, align 4
  %wday289 = alloca i32, align 4
  %formatBuffer318 = alloca [256 x i8], align 16
  %pFormatTemp320 = alloca ptr, align 8
  %len327 = alloca i64, align 8
  %formatBuffer335 = alloca [256 x i8], align 16
  %pFormatTemp337 = alloca ptr, align 8
  %len344 = alloca i64, align 8
  %year352 = alloca i32, align 4
  %tzBias = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %pTZName = alloca ptr, align 8
  store ptr %pTimeString, ptr %pTimeString.addr, align 8
  store i64 %timeStringCapacity, ptr %timeStringCapacity.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pTM, ptr %pTM.addr, align 8
  store ptr %pTimeLocale, ptr %pTimeLocale.addr, align 8
  %0 = load i64, ptr %timeStringCapacity.addr, align 8
  store i64 %0, ptr %capacity, align 8
  store i8 0, ptr %bGMT, align 1
  %1 = load ptr, ptr %pTimeLocale.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE, ptr %pTimeLocale.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pFormat.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then2, label %if.end429

if.then2:                                         ; preds = %for.body
  store i8 0, ptr %cAlt, align 1
  %6 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pFormat.addr, align 8
  %7 = load i8, ptr %incdec.ptr, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 69
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %8 = load ptr, ptr %pFormat.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 79
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pFormat.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then2
  %12 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %pFormat.addr, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %cAlt, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %lor.lhs.false7
  %14 = load ptr, ptr %pFormat.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = sext i8 %15 to i32
  switch i32 %conv13, label %sw.default [
    i32 0, label %sw.bb
    i32 37, label %sw.bb15
    i32 97, label %sw.bb16
    i32 65, label %sw.bb26
    i32 98, label %sw.bb40
    i32 104, label %sw.bb40
    i32 66, label %sw.bb53
    i32 99, label %sw.bb67
    i32 67, label %sw.bb78
    i32 100, label %sw.bb92
    i32 68, label %sw.bb98
    i32 101, label %sw.bb106
    i32 70, label %sw.bb113
    i32 103, label %sw.bb121
    i32 71, label %sw.bb122
    i32 72, label %sw.bb123
    i32 73, label %sw.bb129
    i32 106, label %sw.bb139
    i32 77, label %sw.bb146
    i32 109, label %sw.bb152
    i32 110, label %sw.bb160
    i32 112, label %sw.bb167
    i32 114, label %sw.bb175
    i32 82, label %sw.bb183
    i32 83, label %sw.bb191
    i32 116, label %sw.bb197
    i32 84, label %sw.bb204
    i32 117, label %sw.bb212
    i32 85, label %sw.bb225
    i32 86, label %sw.bb246
    i32 119, label %sw.bb283
    i32 87, label %sw.bb288
    i32 120, label %sw.bb317
    i32 88, label %sw.bb334
    i32 121, label %sw.bb351
    i32 89, label %sw.bb371
    i32 122, label %sw.bb379
    i32 90, label %sw.bb411
  ]

sw.bb:                                            ; preds = %if.end12
  %16 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr14, ptr %pFormat.addr, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end12
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end12
  %17 = load ptr, ptr %pTM.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %tm_wday, align 8
  %cmp17 = icmp slt i32 %18, 0
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %sw.bb16
  %19 = load ptr, ptr %pTM.addr, align 8
  %tm_wday19 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %tm_wday19, align 8
  %cmp20 = icmp sgt i32 %20, 6
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %sw.bb16
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  %21 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAbbrevDay = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %pTM.addr, align 8
  %tm_wday23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %tm_wday23, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %mAbbrevDay, i64 0, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i64 0, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  br label %for.inc

sw.bb26:                                          ; preds = %if.end12
  %25 = load ptr, ptr %pTM.addr, align 8
  %tm_wday27 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %tm_wday27, align 8
  %cmp28 = icmp slt i32 %26, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %sw.bb26
  %27 = load ptr, ptr %pTM.addr, align 8
  %tm_wday30 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %tm_wday30, align 8
  %cmp31 = icmp sgt i32 %28, 6
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %sw.bb26
  store i64 0, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false29
  %29 = load ptr, ptr %pTimeLocale.addr, align 8
  %mDay = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %pTM.addr, align 8
  %tm_wday34 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %tm_wday34, align 8
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [7 x ptr], ptr %mDay, i64 0, i64 %idxprom35
  %32 = load ptr, ptr %arrayidx36, align 8
  %call37 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  store i64 0, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end33
  br label %for.inc

sw.bb40:                                          ; preds = %if.end12, %if.end12
  %33 = load ptr, ptr %pTM.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %tm_mon, align 8
  %cmp41 = icmp slt i32 %34, 0
  br i1 %cmp41, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %sw.bb40
  %35 = load ptr, ptr %pTM.addr, align 8
  %tm_mon43 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %tm_mon43, align 8
  %cmp44 = icmp sgt i32 %36, 11
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false42, %sw.bb40
  store i64 0, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false42
  %37 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAbbrevMonth = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %pTM.addr, align 8
  %tm_mon47 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %tm_mon47, align 8
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds [12 x ptr], ptr %mAbbrevMonth, i64 0, i64 %idxprom48
  %40 = load ptr, ptr %arrayidx49, align 8
  %call50 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  store i64 0, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end46
  br label %for.inc

sw.bb53:                                          ; preds = %if.end12
  %41 = load ptr, ptr %pTM.addr, align 8
  %tm_mon54 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %tm_mon54, align 8
  %cmp55 = icmp slt i32 %42, 0
  br i1 %cmp55, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %sw.bb53
  %43 = load ptr, ptr %pTM.addr, align 8
  %tm_mon57 = getelementptr inbounds %struct.tm, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %tm_mon57, align 8
  %cmp58 = icmp sgt i32 %44, 11
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %sw.bb53
  store i64 0, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %lor.lhs.false56
  %45 = load ptr, ptr %pTimeLocale.addr, align 8
  %mMonth = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %pTM.addr, align 8
  %tm_mon61 = getelementptr inbounds %struct.tm, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %tm_mon61, align 8
  %idxprom62 = sext i32 %47 to i64
  %arrayidx63 = getelementptr inbounds [12 x ptr], ptr %mMonth, i64 0, i64 %idxprom62
  %48 = load ptr, ptr %arrayidx63, align 8
  %call64 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end60
  store i64 0, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end60
  br label %for.inc

sw.bb67:                                          ; preds = %if.end12
  %arrayidx68 = getelementptr inbounds [256 x i8], ptr %formatBuffer, i64 0, i64 0
  store i8 0, ptr %arrayidx68, align 16
  %49 = load ptr, ptr %pTimeLocale.addr, align 8
  %mDateTimeFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %mDateTimeFormat, align 8
  store ptr %50, ptr %pFormatTemp, align 8
  %51 = load i8, ptr %cAlt, align 1
  %conv69 = sext i8 %51 to i32
  %cmp70 = icmp eq i32 %conv69, 35
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.bb67
  %arraydecay = getelementptr inbounds [256 x i8], ptr %formatBuffer, i64 0, i64 0
  %52 = load ptr, ptr %pFormatTemp, align 8
  %call72 = call noundef ptr @_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %52)
  store ptr %call72, ptr %pFormatTemp, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %sw.bb67
  %53 = load ptr, ptr %pTimeString.addr, align 8
  %54 = load i64, ptr %capacity, align 8
  %55 = load ptr, ptr %pFormatTemp, align 8
  %56 = load ptr, ptr %pTM.addr, align 8
  %call74 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null)
  store i64 %call74, ptr %len, align 8
  %57 = load i64, ptr %len, align 8
  %tobool75 = icmp ne i64 %57, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  store i64 0, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end73
  %58 = load i64, ptr %len, align 8
  %59 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %add.ptr, ptr %pTimeString.addr, align 8
  %60 = load i64, ptr %len, align 8
  %61 = load i64, ptr %capacity, align 8
  %sub = sub i64 %61, %60
  store i64 %sub, ptr %capacity, align 8
  br label %for.inc

sw.bb78:                                          ; preds = %if.end12
  %62 = load ptr, ptr %pTM.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %63, 1900
  %div = sdiv i32 %add, 100
  store i32 %div, ptr %year, align 4
  %64 = load i32, ptr %year, align 4
  %cmp79 = icmp eq i32 %64, 0
  br i1 %cmp79, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb78
  %65 = load i8, ptr %cAlt, align 1
  %conv80 = sext i8 %65 to i32
  %cmp81 = icmp eq i32 %conv80, 35
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %land.lhs.true
  %66 = load i32, ptr %year, align 4
  %call83 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %66, i32 noundef 1, i8 noundef signext 48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then82
  store i64 0, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.then82
  br label %if.end91

if.else:                                          ; preds = %land.lhs.true, %sw.bb78
  %67 = load i32, ptr %year, align 4
  %68 = load i8, ptr %cAlt, align 1
  %conv86 = sext i8 %68 to i32
  %cmp87 = icmp eq i32 %conv86, 35
  %call88 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %67, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp87, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end85
  br label %for.inc

sw.bb92:                                          ; preds = %if.end12
  %69 = load ptr, ptr %pTM.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %tm_mday, align 4
  %71 = load i8, ptr %cAlt, align 1
  %conv93 = sext i8 %71 to i32
  %cmp94 = icmp eq i32 %conv93, 35
  %call95 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %70, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp94, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %sw.bb92
  store i64 0, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %sw.bb92
  br label %for.inc

sw.bb98:                                          ; preds = %if.end12
  %72 = load ptr, ptr %pTimeString.addr, align 8
  %73 = load i64, ptr %capacity, align 8
  %74 = load ptr, ptr %pTM.addr, align 8
  %call100 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %72, i64 noundef %73, ptr noundef @.str, ptr noundef %74, ptr noundef null)
  store i64 %call100, ptr %len99, align 8
  %75 = load i64, ptr %len99, align 8
  %tobool101 = icmp ne i64 %75, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %sw.bb98
  store i64 0, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %sw.bb98
  %76 = load i64, ptr %len99, align 8
  %77 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %add.ptr104, ptr %pTimeString.addr, align 8
  %78 = load i64, ptr %len99, align 8
  %79 = load i64, ptr %capacity, align 8
  %sub105 = sub i64 %79, %78
  store i64 %sub105, ptr %capacity, align 8
  br label %for.inc

sw.bb106:                                         ; preds = %if.end12
  %80 = load ptr, ptr %pTM.addr, align 8
  %tm_mday107 = getelementptr inbounds %struct.tm, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %tm_mday107, align 4
  %82 = load i8, ptr %cAlt, align 1
  %conv108 = sext i8 %82 to i32
  %cmp109 = icmp eq i32 %conv108, 35
  %call110 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %81, i32 noundef 2, i8 noundef signext 32, i1 noundef zeroext %cmp109, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %sw.bb106
  store i64 0, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %sw.bb106
  br label %for.inc

sw.bb113:                                         ; preds = %if.end12
  %83 = load ptr, ptr %pTimeString.addr, align 8
  %84 = load i64, ptr %capacity, align 8
  %85 = load ptr, ptr %pTM.addr, align 8
  %call115 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %83, i64 noundef %84, ptr noundef @.str.1, ptr noundef %85, ptr noundef null)
  store i64 %call115, ptr %len114, align 8
  %86 = load i64, ptr %len114, align 8
  %tobool116 = icmp ne i64 %86, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %sw.bb113
  store i64 0, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %sw.bb113
  %87 = load i64, ptr %len114, align 8
  %88 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %add.ptr119, ptr %pTimeString.addr, align 8
  %89 = load i64, ptr %len114, align 8
  %90 = load i64, ptr %capacity, align 8
  %sub120 = sub i64 %90, %89
  store i64 %sub120, ptr %capacity, align 8
  br label %for.inc

sw.bb121:                                         ; preds = %if.end12
  br label %for.inc

sw.bb122:                                         ; preds = %if.end12
  br label %for.inc

sw.bb123:                                         ; preds = %if.end12
  %91 = load ptr, ptr %pTM.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %tm_hour, align 8
  %93 = load i8, ptr %cAlt, align 1
  %conv124 = sext i8 %93 to i32
  %cmp125 = icmp eq i32 %conv124, 35
  %call126 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %92, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp125, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %sw.bb123
  store i64 0, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %sw.bb123
  br label %for.inc

sw.bb129:                                         ; preds = %if.end12
  %94 = load ptr, ptr %pTM.addr, align 8
  %tm_hour130 = getelementptr inbounds %struct.tm, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %tm_hour130, align 8
  %rem = srem i32 %95, 12
  %tobool131 = icmp ne i32 %rem, 0
  br i1 %tobool131, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb129
  %96 = load ptr, ptr %pTM.addr, align 8
  %tm_hour132 = getelementptr inbounds %struct.tm, ptr %96, i32 0, i32 2
  %97 = load i32, ptr %tm_hour132, align 8
  %rem133 = srem i32 %97, 12
  br label %cond.end

cond.false:                                       ; preds = %sw.bb129
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %rem133, %cond.true ], [ 12, %cond.false ]
  %98 = load i8, ptr %cAlt, align 1
  %conv134 = sext i8 %98 to i32
  %cmp135 = icmp eq i32 %conv134, 35
  %call136 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %cond, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp135, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end138:                                        ; preds = %cond.end
  br label %for.inc

sw.bb139:                                         ; preds = %if.end12
  %99 = load ptr, ptr %pTM.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %99, i32 0, i32 7
  %100 = load i32, ptr %tm_yday, align 4
  %add140 = add nsw i32 %100, 1
  %101 = load i8, ptr %cAlt, align 1
  %conv141 = sext i8 %101 to i32
  %cmp142 = icmp eq i32 %conv141, 35
  %call143 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %add140, i32 noundef 3, i8 noundef signext 48, i1 noundef zeroext %cmp142, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %sw.bb139
  store i64 0, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %sw.bb139
  br label %for.inc

sw.bb146:                                         ; preds = %if.end12
  %102 = load ptr, ptr %pTM.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %tm_min, align 4
  %104 = load i8, ptr %cAlt, align 1
  %conv147 = sext i8 %104 to i32
  %cmp148 = icmp eq i32 %conv147, 35
  %call149 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %103, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp148, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %sw.bb146
  store i64 0, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %sw.bb146
  br label %for.inc

sw.bb152:                                         ; preds = %if.end12
  %105 = load ptr, ptr %pTM.addr, align 8
  %tm_mon153 = getelementptr inbounds %struct.tm, ptr %105, i32 0, i32 4
  %106 = load i32, ptr %tm_mon153, align 8
  %add154 = add nsw i32 %106, 1
  %107 = load i8, ptr %cAlt, align 1
  %conv155 = sext i8 %107 to i32
  %cmp156 = icmp eq i32 %conv155, 35
  %call157 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %add154, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp156, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %sw.bb152
  store i64 0, ptr %retval, align 8
  br label %return

if.end159:                                        ; preds = %sw.bb152
  br label %for.inc

sw.bb160:                                         ; preds = %if.end12
  %arrayidx161 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  store i8 10, ptr %arrayidx161, align 16
  %arrayidx162 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 1
  store i8 0, ptr %arrayidx162, align 1
  %arraydecay163 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call164 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %arraydecay163, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %sw.bb160
  store i64 0, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %sw.bb160
  br label %for.inc

sw.bb167:                                         ; preds = %if.end12
  %108 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAmPm = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %108, i32 0, i32 4
  %109 = load ptr, ptr %pTM.addr, align 8
  %tm_hour168 = getelementptr inbounds %struct.tm, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %tm_hour168, align 8
  %cmp169 = icmp sge i32 %110, 12
  %idxprom170 = zext i1 %cmp169 to i64
  %arrayidx171 = getelementptr inbounds [2 x ptr], ptr %mAmPm, i64 0, i64 %idxprom170
  %111 = load ptr, ptr %arrayidx171, align 8
  %call172 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %sw.bb167
  store i64 0, ptr %retval, align 8
  br label %return

if.end174:                                        ; preds = %sw.bb167
  br label %for.inc

sw.bb175:                                         ; preds = %if.end12
  %112 = load ptr, ptr %pTimeString.addr, align 8
  %113 = load i64, ptr %capacity, align 8
  %114 = load ptr, ptr %pTimeLocale.addr, align 8
  %mTimeFormatAmPm = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %114, i32 0, i32 8
  %115 = load ptr, ptr %mTimeFormatAmPm, align 8
  %116 = load ptr, ptr %pTM.addr, align 8
  %call177 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %112, i64 noundef %113, ptr noundef %115, ptr noundef %116, ptr noundef null)
  store i64 %call177, ptr %len176, align 8
  %117 = load i64, ptr %len176, align 8
  %tobool178 = icmp ne i64 %117, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %sw.bb175
  store i64 0, ptr %retval, align 8
  br label %return

if.end180:                                        ; preds = %sw.bb175
  %118 = load i64, ptr %len176, align 8
  %119 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr181 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %add.ptr181, ptr %pTimeString.addr, align 8
  %120 = load i64, ptr %len176, align 8
  %121 = load i64, ptr %capacity, align 8
  %sub182 = sub i64 %121, %120
  store i64 %sub182, ptr %capacity, align 8
  br label %for.inc

sw.bb183:                                         ; preds = %if.end12
  %122 = load ptr, ptr %pTimeString.addr, align 8
  %123 = load i64, ptr %capacity, align 8
  %124 = load ptr, ptr %pTM.addr, align 8
  %call185 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %122, i64 noundef %123, ptr noundef @.str.2, ptr noundef %124, ptr noundef null)
  store i64 %call185, ptr %len184, align 8
  %125 = load i64, ptr %len184, align 8
  %tobool186 = icmp ne i64 %125, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %sw.bb183
  store i64 0, ptr %retval, align 8
  br label %return

if.end188:                                        ; preds = %sw.bb183
  %126 = load i64, ptr %len184, align 8
  %127 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr189 = getelementptr inbounds i8, ptr %127, i64 %126
  store ptr %add.ptr189, ptr %pTimeString.addr, align 8
  %128 = load i64, ptr %len184, align 8
  %129 = load i64, ptr %capacity, align 8
  %sub190 = sub i64 %129, %128
  store i64 %sub190, ptr %capacity, align 8
  br label %for.inc

sw.bb191:                                         ; preds = %if.end12
  %130 = load ptr, ptr %pTM.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %tm_sec, align 8
  %132 = load i8, ptr %cAlt, align 1
  %conv192 = sext i8 %132 to i32
  %cmp193 = icmp eq i32 %conv192, 35
  %call194 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %131, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp193, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %sw.bb191
  store i64 0, ptr %retval, align 8
  br label %return

if.end196:                                        ; preds = %sw.bb191
  br label %for.inc

sw.bb197:                                         ; preds = %if.end12
  %arrayidx198 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  store i8 9, ptr %arrayidx198, align 16
  %arrayidx199 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 1
  store i8 0, ptr %arrayidx199, align 1
  %arraydecay200 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call201 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %arraydecay200, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %sw.bb197
  store i64 0, ptr %retval, align 8
  br label %return

if.end203:                                        ; preds = %sw.bb197
  br label %for.inc

sw.bb204:                                         ; preds = %if.end12
  %133 = load ptr, ptr %pTimeString.addr, align 8
  %134 = load i64, ptr %capacity, align 8
  %135 = load ptr, ptr %pTM.addr, align 8
  %call206 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %133, i64 noundef %134, ptr noundef @.str.3, ptr noundef %135, ptr noundef null)
  store i64 %call206, ptr %len205, align 8
  %136 = load i64, ptr %len205, align 8
  %tobool207 = icmp ne i64 %136, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %sw.bb204
  store i64 0, ptr %retval, align 8
  br label %return

if.end209:                                        ; preds = %sw.bb204
  %137 = load i64, ptr %len205, align 8
  %138 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr210 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %add.ptr210, ptr %pTimeString.addr, align 8
  %139 = load i64, ptr %len205, align 8
  %140 = load i64, ptr %capacity, align 8
  %sub211 = sub i64 %140, %139
  store i64 %sub211, ptr %capacity, align 8
  br label %for.inc

sw.bb212:                                         ; preds = %if.end12
  %141 = load ptr, ptr %pTM.addr, align 8
  %tm_wday213 = getelementptr inbounds %struct.tm, ptr %141, i32 0, i32 6
  %142 = load i32, ptr %tm_wday213, align 8
  %tobool214 = icmp ne i32 %142, 0
  br i1 %tobool214, label %cond.true215, label %cond.false217

cond.true215:                                     ; preds = %sw.bb212
  %143 = load ptr, ptr %pTM.addr, align 8
  %tm_wday216 = getelementptr inbounds %struct.tm, ptr %143, i32 0, i32 6
  %144 = load i32, ptr %tm_wday216, align 8
  br label %cond.end218

cond.false217:                                    ; preds = %sw.bb212
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false217, %cond.true215
  %cond219 = phi i32 [ %144, %cond.true215 ], [ 7, %cond.false217 ]
  %145 = load i8, ptr %cAlt, align 1
  %conv220 = sext i8 %145 to i32
  %cmp221 = icmp eq i32 %conv220, 35
  %call222 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %cond219, i32 noundef 1, i8 noundef signext 48, i1 noundef zeroext %cmp221, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %cond.end218
  store i64 0, ptr %retval, align 8
  br label %return

if.end224:                                        ; preds = %cond.end218
  br label %for.inc

sw.bb225:                                         ; preds = %if.end12
  %146 = load ptr, ptr %pTM.addr, align 8
  %tm_yday226 = getelementptr inbounds %struct.tm, ptr %146, i32 0, i32 7
  %147 = load i32, ptr %tm_yday226, align 4
  %add227 = add nsw i32 %147, 7
  %148 = load ptr, ptr %pTM.addr, align 8
  %tm_wday228 = getelementptr inbounds %struct.tm, ptr %148, i32 0, i32 6
  %149 = load i32, ptr %tm_wday228, align 8
  %sub229 = sub nsw i32 %add227, %149
  %div230 = sdiv i32 %sub229, 7
  store i32 %div230, ptr %wday, align 4
  %150 = load i32, ptr %wday, align 4
  %cmp231 = icmp eq i32 %150, 0
  br i1 %cmp231, label %land.lhs.true232, label %if.else239

land.lhs.true232:                                 ; preds = %sw.bb225
  %151 = load i8, ptr %cAlt, align 1
  %conv233 = sext i8 %151 to i32
  %cmp234 = icmp eq i32 %conv233, 35
  br i1 %cmp234, label %if.then235, label %if.else239

if.then235:                                       ; preds = %land.lhs.true232
  %152 = load i32, ptr %wday, align 4
  %call236 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %152, i32 noundef 1, i8 noundef signext 48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %if.then235
  store i64 0, ptr %retval, align 8
  br label %return

if.end238:                                        ; preds = %if.then235
  br label %if.end245

if.else239:                                       ; preds = %land.lhs.true232, %sw.bb225
  %153 = load i32, ptr %wday, align 4
  %154 = load i8, ptr %cAlt, align 1
  %conv240 = sext i8 %154 to i32
  %cmp241 = icmp eq i32 %conv240, 35
  %call242 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %153, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp241, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %if.else239
  store i64 0, ptr %retval, align 8
  br label %return

if.end244:                                        ; preds = %if.else239
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end238
  br label %for.inc

sw.bb246:                                         ; preds = %if.end12
  %155 = load ptr, ptr %pTM.addr, align 8
  %tm_yday247 = getelementptr inbounds %struct.tm, ptr %155, i32 0, i32 7
  %156 = load i32, ptr %tm_yday247, align 4
  %add248 = add nsw i32 %156, 7
  %157 = load ptr, ptr %pTM.addr, align 8
  %tm_wday249 = getelementptr inbounds %struct.tm, ptr %157, i32 0, i32 6
  %158 = load i32, ptr %tm_wday249, align 8
  %tobool250 = icmp ne i32 %158, 0
  br i1 %tobool250, label %cond.true251, label %cond.false254

cond.true251:                                     ; preds = %sw.bb246
  %159 = load ptr, ptr %pTM.addr, align 8
  %tm_wday252 = getelementptr inbounds %struct.tm, ptr %159, i32 0, i32 6
  %160 = load i32, ptr %tm_wday252, align 8
  %sub253 = sub nsw i32 %160, 1
  br label %cond.end255

cond.false254:                                    ; preds = %sw.bb246
  br label %cond.end255

cond.end255:                                      ; preds = %cond.false254, %cond.true251
  %cond256 = phi i32 [ %sub253, %cond.true251 ], [ 6, %cond.false254 ]
  %sub257 = sub nsw i32 %add248, %cond256
  %div258 = sdiv i32 %sub257, 7
  store i32 %div258, ptr %week, align 4
  %161 = load ptr, ptr %pTM.addr, align 8
  %tm_yday259 = getelementptr inbounds %struct.tm, ptr %161, i32 0, i32 7
  %162 = load i32, ptr %tm_yday259, align 4
  %add260 = add nsw i32 %162, 7
  %163 = load ptr, ptr %pTM.addr, align 8
  %tm_wday261 = getelementptr inbounds %struct.tm, ptr %163, i32 0, i32 6
  %164 = load i32, ptr %tm_wday261, align 8
  %tobool262 = icmp ne i32 %164, 0
  br i1 %tobool262, label %cond.true263, label %cond.false266

cond.true263:                                     ; preds = %cond.end255
  %165 = load ptr, ptr %pTM.addr, align 8
  %tm_wday264 = getelementptr inbounds %struct.tm, ptr %165, i32 0, i32 6
  %166 = load i32, ptr %tm_wday264, align 8
  %sub265 = sub nsw i32 %166, 1
  br label %cond.end267

cond.false266:                                    ; preds = %cond.end255
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false266, %cond.true263
  %cond268 = phi i32 [ %sub265, %cond.true263 ], [ 6, %cond.false266 ]
  %sub269 = sub nsw i32 %add260, %cond268
  %rem270 = srem i32 %sub269, 7
  store i32 %rem270, ptr %days, align 4
  %167 = load i32, ptr %days, align 4
  %cmp271 = icmp sge i32 %167, 4
  br i1 %cmp271, label %if.then272, label %if.else273

if.then272:                                       ; preds = %cond.end267
  %168 = load i32, ptr %week, align 4
  %inc = add nsw i32 %168, 1
  store i32 %inc, ptr %week, align 4
  br label %if.end277

if.else273:                                       ; preds = %cond.end267
  %169 = load i32, ptr %week, align 4
  %cmp274 = icmp eq i32 %169, 0
  br i1 %cmp274, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.else273
  store i32 53, ptr %week, align 4
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %if.else273
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then272
  %170 = load i32, ptr %week, align 4
  %171 = load i8, ptr %cAlt, align 1
  %conv278 = sext i8 %171 to i32
  %cmp279 = icmp eq i32 %conv278, 35
  %call280 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %170, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp279, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call280, label %if.end282, label %if.then281

if.then281:                                       ; preds = %if.end277
  store i64 0, ptr %retval, align 8
  br label %return

if.end282:                                        ; preds = %if.end277
  br label %for.inc

sw.bb283:                                         ; preds = %if.end12
  %172 = load ptr, ptr %pTM.addr, align 8
  %tm_wday284 = getelementptr inbounds %struct.tm, ptr %172, i32 0, i32 6
  %173 = load i32, ptr %tm_wday284, align 8
  %call285 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %173, i32 noundef 1, i8 noundef signext 48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %sw.bb283
  store i64 0, ptr %retval, align 8
  br label %return

if.end287:                                        ; preds = %sw.bb283
  br label %for.inc

sw.bb288:                                         ; preds = %if.end12
  %174 = load ptr, ptr %pTM.addr, align 8
  %tm_yday290 = getelementptr inbounds %struct.tm, ptr %174, i32 0, i32 7
  %175 = load i32, ptr %tm_yday290, align 4
  %add291 = add nsw i32 %175, 7
  %176 = load ptr, ptr %pTM.addr, align 8
  %tm_wday292 = getelementptr inbounds %struct.tm, ptr %176, i32 0, i32 6
  %177 = load i32, ptr %tm_wday292, align 8
  %tobool293 = icmp ne i32 %177, 0
  br i1 %tobool293, label %cond.true294, label %cond.false297

cond.true294:                                     ; preds = %sw.bb288
  %178 = load ptr, ptr %pTM.addr, align 8
  %tm_wday295 = getelementptr inbounds %struct.tm, ptr %178, i32 0, i32 6
  %179 = load i32, ptr %tm_wday295, align 8
  %sub296 = sub nsw i32 %179, 1
  br label %cond.end298

cond.false297:                                    ; preds = %sw.bb288
  br label %cond.end298

cond.end298:                                      ; preds = %cond.false297, %cond.true294
  %cond299 = phi i32 [ %sub296, %cond.true294 ], [ 6, %cond.false297 ]
  %sub300 = sub nsw i32 %add291, %cond299
  %div301 = sdiv i32 %sub300, 7
  store i32 %div301, ptr %wday289, align 4
  %180 = load i32, ptr %wday289, align 4
  %cmp302 = icmp eq i32 %180, 0
  br i1 %cmp302, label %land.lhs.true303, label %if.else310

land.lhs.true303:                                 ; preds = %cond.end298
  %181 = load i8, ptr %cAlt, align 1
  %conv304 = sext i8 %181 to i32
  %cmp305 = icmp eq i32 %conv304, 35
  br i1 %cmp305, label %if.then306, label %if.else310

if.then306:                                       ; preds = %land.lhs.true303
  %182 = load i32, ptr %wday289, align 4
  %call307 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %182, i32 noundef 1, i8 noundef signext 48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call307, label %if.end309, label %if.then308

if.then308:                                       ; preds = %if.then306
  store i64 0, ptr %retval, align 8
  br label %return

if.end309:                                        ; preds = %if.then306
  br label %if.end316

if.else310:                                       ; preds = %land.lhs.true303, %cond.end298
  %183 = load i32, ptr %wday289, align 4
  %184 = load i8, ptr %cAlt, align 1
  %conv311 = sext i8 %184 to i32
  %cmp312 = icmp eq i32 %conv311, 35
  %call313 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %183, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp312, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call313, label %if.end315, label %if.then314

if.then314:                                       ; preds = %if.else310
  store i64 0, ptr %retval, align 8
  br label %return

if.end315:                                        ; preds = %if.else310
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.end309
  br label %for.inc

sw.bb317:                                         ; preds = %if.end12
  %arrayidx319 = getelementptr inbounds [256 x i8], ptr %formatBuffer318, i64 0, i64 0
  store i8 0, ptr %arrayidx319, align 16
  %185 = load ptr, ptr %pTimeLocale.addr, align 8
  %mDateFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %185, i32 0, i32 6
  %186 = load ptr, ptr %mDateFormat, align 8
  store ptr %186, ptr %pFormatTemp320, align 8
  %187 = load i8, ptr %cAlt, align 1
  %conv321 = sext i8 %187 to i32
  %cmp322 = icmp eq i32 %conv321, 35
  br i1 %cmp322, label %if.then323, label %if.end326

if.then323:                                       ; preds = %sw.bb317
  %arraydecay324 = getelementptr inbounds [256 x i8], ptr %formatBuffer318, i64 0, i64 0
  %188 = load ptr, ptr %pFormatTemp320, align 8
  %call325 = call noundef ptr @_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc(ptr noundef %arraydecay324, i64 noundef 256, ptr noundef %188)
  store ptr %call325, ptr %pFormatTemp320, align 8
  br label %if.end326

if.end326:                                        ; preds = %if.then323, %sw.bb317
  %189 = load ptr, ptr %pTimeString.addr, align 8
  %190 = load i64, ptr %capacity, align 8
  %191 = load ptr, ptr %pFormatTemp320, align 8
  %192 = load ptr, ptr %pTM.addr, align 8
  %call328 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %189, i64 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef null)
  store i64 %call328, ptr %len327, align 8
  %193 = load i64, ptr %len327, align 8
  %tobool329 = icmp ne i64 %193, 0
  br i1 %tobool329, label %if.end331, label %if.then330

if.then330:                                       ; preds = %if.end326
  store i64 0, ptr %retval, align 8
  br label %return

if.end331:                                        ; preds = %if.end326
  %194 = load i64, ptr %len327, align 8
  %195 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr332 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %add.ptr332, ptr %pTimeString.addr, align 8
  %196 = load i64, ptr %len327, align 8
  %197 = load i64, ptr %capacity, align 8
  %sub333 = sub i64 %197, %196
  store i64 %sub333, ptr %capacity, align 8
  br label %for.inc

sw.bb334:                                         ; preds = %if.end12
  %arrayidx336 = getelementptr inbounds [256 x i8], ptr %formatBuffer335, i64 0, i64 0
  store i8 0, ptr %arrayidx336, align 16
  %198 = load ptr, ptr %pTimeLocale.addr, align 8
  %mTimeFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %198, i32 0, i32 7
  %199 = load ptr, ptr %mTimeFormat, align 8
  store ptr %199, ptr %pFormatTemp337, align 8
  %200 = load i8, ptr %cAlt, align 1
  %conv338 = sext i8 %200 to i32
  %cmp339 = icmp eq i32 %conv338, 35
  br i1 %cmp339, label %if.then340, label %if.end343

if.then340:                                       ; preds = %sw.bb334
  %arraydecay341 = getelementptr inbounds [256 x i8], ptr %formatBuffer335, i64 0, i64 0
  %201 = load ptr, ptr %pFormatTemp337, align 8
  %call342 = call noundef ptr @_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc(ptr noundef %arraydecay341, i64 noundef 256, ptr noundef %201)
  store ptr %call342, ptr %pFormatTemp337, align 8
  br label %if.end343

if.end343:                                        ; preds = %if.then340, %sw.bb334
  %202 = load ptr, ptr %pTimeString.addr, align 8
  %203 = load i64, ptr %capacity, align 8
  %204 = load ptr, ptr %pFormatTemp337, align 8
  %205 = load ptr, ptr %pTM.addr, align 8
  %call345 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %202, i64 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef null)
  store i64 %call345, ptr %len344, align 8
  %206 = load i64, ptr %len344, align 8
  %tobool346 = icmp ne i64 %206, 0
  br i1 %tobool346, label %if.end348, label %if.then347

if.then347:                                       ; preds = %if.end343
  store i64 0, ptr %retval, align 8
  br label %return

if.end348:                                        ; preds = %if.end343
  %207 = load i64, ptr %len344, align 8
  %208 = load ptr, ptr %pTimeString.addr, align 8
  %add.ptr349 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %add.ptr349, ptr %pTimeString.addr, align 8
  %209 = load i64, ptr %len344, align 8
  %210 = load i64, ptr %capacity, align 8
  %sub350 = sub i64 %210, %209
  store i64 %sub350, ptr %capacity, align 8
  br label %for.inc

sw.bb351:                                         ; preds = %if.end12
  %211 = load ptr, ptr %pTM.addr, align 8
  %tm_year353 = getelementptr inbounds %struct.tm, ptr %211, i32 0, i32 5
  %212 = load i32, ptr %tm_year353, align 4
  %add354 = add nsw i32 %212, 1900
  %rem355 = srem i32 %add354, 100
  store i32 %rem355, ptr %year352, align 4
  %213 = load i32, ptr %year352, align 4
  %cmp356 = icmp eq i32 %213, 0
  br i1 %cmp356, label %land.lhs.true357, label %if.else364

land.lhs.true357:                                 ; preds = %sw.bb351
  %214 = load i8, ptr %cAlt, align 1
  %conv358 = sext i8 %214 to i32
  %cmp359 = icmp eq i32 %conv358, 35
  br i1 %cmp359, label %if.then360, label %if.else364

if.then360:                                       ; preds = %land.lhs.true357
  %215 = load i32, ptr %year352, align 4
  %call361 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %215, i32 noundef 1, i8 noundef signext 48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call361, label %if.end363, label %if.then362

if.then362:                                       ; preds = %if.then360
  store i64 0, ptr %retval, align 8
  br label %return

if.end363:                                        ; preds = %if.then360
  br label %if.end370

if.else364:                                       ; preds = %land.lhs.true357, %sw.bb351
  %216 = load i32, ptr %year352, align 4
  %217 = load i8, ptr %cAlt, align 1
  %conv365 = sext i8 %217 to i32
  %cmp366 = icmp eq i32 %conv365, 35
  %call367 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %216, i32 noundef 2, i8 noundef signext 48, i1 noundef zeroext %cmp366, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call367, label %if.end369, label %if.then368

if.then368:                                       ; preds = %if.else364
  store i64 0, ptr %retval, align 8
  br label %return

if.end369:                                        ; preds = %if.else364
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.end363
  br label %for.inc

sw.bb371:                                         ; preds = %if.end12
  %218 = load ptr, ptr %pTM.addr, align 8
  %tm_year372 = getelementptr inbounds %struct.tm, ptr %218, i32 0, i32 5
  %219 = load i32, ptr %tm_year372, align 4
  %add373 = add nsw i32 %219, 1900
  %220 = load i8, ptr %cAlt, align 1
  %conv374 = sext i8 %220 to i32
  %cmp375 = icmp eq i32 %conv374, 35
  %call376 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %add373, i32 noundef 4, i8 noundef signext 48, i1 noundef zeroext %cmp375, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call376, label %if.end378, label %if.then377

if.then377:                                       ; preds = %sw.bb371
  store i64 0, ptr %retval, align 8
  br label %return

if.end378:                                        ; preds = %sw.bb371
  br label %for.inc

sw.bb379:                                         ; preds = %if.end12
  %call380 = call noundef i64 @_ZN2EA4StdC15GetTimeZoneBiasEv()
  %conv381 = trunc i64 %call380 to i32
  store i32 %conv381, ptr %tzBias, align 4
  %221 = load i32, ptr %tzBias, align 4
  %div382 = sdiv i32 %221, 3600
  %222 = call i32 @llvm.abs.i32(i32 %div382, i1 true)
  store i32 %222, ptr %hour, align 4
  %223 = load i32, ptr %tzBias, align 4
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = load i32, ptr %hour, align 4
  %mul = mul nsw i32 %225, 3600
  %sub383 = sub nsw i32 %224, %mul
  %div384 = sdiv i32 %sub383, 60
  store i32 %div384, ptr %min, align 4
  %arrayidx385 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 5
  store i8 0, ptr %arrayidx385, align 1
  %226 = load i32, ptr %min, align 4
  %rem386 = srem i32 %226, 10
  %add387 = add nsw i32 %rem386, 48
  %conv388 = trunc i32 %add387 to i8
  %arrayidx389 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 4
  store i8 %conv388, ptr %arrayidx389, align 4
  %227 = load i32, ptr %min, align 4
  %div390 = sdiv i32 %227, 10
  store i32 %div390, ptr %min, align 4
  %228 = load i32, ptr %min, align 4
  %rem391 = srem i32 %228, 10
  %add392 = add nsw i32 %rem391, 48
  %conv393 = trunc i32 %add392 to i8
  %arrayidx394 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 3
  store i8 %conv393, ptr %arrayidx394, align 1
  %229 = load i32, ptr %hour, align 4
  %rem395 = srem i32 %229, 10
  %add396 = add nsw i32 %rem395, 48
  %conv397 = trunc i32 %add396 to i8
  %arrayidx398 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 2
  store i8 %conv397, ptr %arrayidx398, align 2
  %230 = load i32, ptr %hour, align 4
  %div399 = sdiv i32 %230, 10
  store i32 %div399, ptr %hour, align 4
  %231 = load i32, ptr %hour, align 4
  %rem400 = srem i32 %231, 10
  %add401 = add nsw i32 %rem400, 48
  %conv402 = trunc i32 %add401 to i8
  %arrayidx403 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 1
  store i8 %conv402, ptr %arrayidx403, align 1
  %232 = load i32, ptr %tzBias, align 4
  %cmp404 = icmp slt i32 %232, 0
  %cond405 = select i1 %cmp404, i8 45, i8 43
  %arrayidx406 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  store i8 %cond405, ptr %arrayidx406, align 16
  %arraydecay407 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call408 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %arraydecay407, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call408, label %if.end410, label %if.then409

if.then409:                                       ; preds = %sw.bb379
  store i64 0, ptr %retval, align 8
  br label %return

if.end410:                                        ; preds = %sw.bb379
  br label %for.inc

sw.bb411:                                         ; preds = %if.end12
  %233 = load i8, ptr %bGMT, align 1
  %tobool412 = trunc i8 %233 to i1
  br i1 %tobool412, label %cond.true413, label %cond.false414

cond.true413:                                     ; preds = %sw.bb411
  br label %cond.end416

cond.false414:                                    ; preds = %sw.bb411
  %arraydecay415 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  br label %cond.end416

cond.end416:                                      ; preds = %cond.false414, %cond.true413
  %cond417 = phi ptr [ @.str.4, %cond.true413 ], [ %arraydecay415, %cond.false414 ]
  store ptr %cond417, ptr %pTZName, align 8
  %234 = load i8, ptr %bGMT, align 1
  %tobool418 = trunc i8 %234 to i1
  br i1 %tobool418, label %if.end423, label %if.then419

if.then419:                                       ; preds = %cond.end416
  %arraydecay420 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %235 = load ptr, ptr %pTM.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %235, i32 0, i32 8
  %236 = load i32, ptr %tm_isdst, align 8
  %cmp421 = icmp ne i32 %236, 0
  %call422 = call noundef zeroext i1 @_ZN2EA4StdC15GetTimeZoneNameEPcb(ptr noundef %arraydecay420, i1 noundef zeroext %cmp421)
  br label %if.end423

if.end423:                                        ; preds = %if.then419, %cond.end416
  %237 = load ptr, ptr %pTZName, align 8
  %tobool424 = icmp ne ptr %237, null
  br i1 %tobool424, label %land.lhs.true425, label %if.end428

land.lhs.true425:                                 ; preds = %if.end423
  %238 = load ptr, ptr %pTZName, align 8
  %call426 = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString.addr, ptr noundef nonnull align 8 dereferenceable(8) %capacity)
  br i1 %call426, label %if.end428, label %if.then427

if.then427:                                       ; preds = %land.lhs.true425
  store i64 0, ptr %retval, align 8
  br label %return

if.end428:                                        ; preds = %land.lhs.true425, %if.end423
  br label %for.inc

sw.default:                                       ; preds = %if.end12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb
  br label %if.end429

if.end429:                                        ; preds = %sw.epilog, %for.body
  %239 = load i64, ptr %capacity, align 8
  %dec = add i64 %239, -1
  store i64 %dec, ptr %capacity, align 8
  %tobool430 = icmp ne i64 %239, 0
  br i1 %tobool430, label %if.end432, label %if.then431

if.then431:                                       ; preds = %if.end429
  store i64 0, ptr %retval, align 8
  br label %return

if.end432:                                        ; preds = %if.end429
  %240 = load ptr, ptr %pFormat.addr, align 8
  %241 = load i8, ptr %240, align 1
  %242 = load ptr, ptr %pTimeString.addr, align 8
  %incdec.ptr433 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %incdec.ptr433, ptr %pTimeString.addr, align 8
  store i8 %241, ptr %242, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end432, %if.end428, %if.end410, %if.end378, %if.end370, %if.end348, %if.end331, %if.end316, %if.end287, %if.end282, %if.end245, %if.end224, %if.end209, %if.end203, %if.end196, %if.end188, %if.end180, %if.end174, %if.end166, %if.end159, %if.end151, %if.end145, %if.end138, %if.end128, %sw.bb122, %sw.bb121, %if.end118, %if.end112, %if.end103, %if.end97, %if.end91, %if.end77, %if.end66, %if.end52, %if.end39, %if.end25
  %243 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %incdec.ptr434, ptr %pFormat.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %244 = load ptr, ptr %pTimeString.addr, align 8
  store i8 0, ptr %244, align 1
  %245 = load i64, ptr %timeStringCapacity.addr, align 8
  %246 = load i64, ptr %capacity, align 8
  %sub435 = sub i64 %245, %246
  store i64 %sub435, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then431, %if.then427, %if.then409, %if.then377, %if.then368, %if.then362, %if.then347, %if.then330, %if.then314, %if.then308, %if.then286, %if.then281, %if.then243, %if.then237, %if.then223, %if.then208, %if.then202, %if.then195, %if.then187, %if.then179, %if.then173, %if.then165, %if.then158, %if.then150, %if.then144, %if.then137, %if.then127, %if.then117, %if.then111, %if.then102, %if.then96, %if.then89, %if.then84, %if.then76, %if.then65, %if.then59, %if.then51, %if.then45, %if.then38, %if.then32, %if.then24, %if.then21
  %247 = load i64, ptr %retval, align 8
  ret i64 %247
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noalias noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString, ptr noundef nonnull align 8 dereferenceable(8) %capacity) #3 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %pTimeString.addr = alloca ptr, align 8
  %capacity.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %pTimeString, ptr %pTimeString.addr, align 8
  store ptr %capacity, ptr %capacity.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %pTimeString.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store i8 %3, ptr %5, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %pTimeString.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %6, align 8
  %8 = load ptr, ptr %capacity.addr, align 8
  %9 = load i64, ptr %8, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %8, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc(ptr noundef %pBuffer, i64 noundef %bufferCapacity, ptr noundef %pFormat) #3 {
entry:
  %pBuffer.addr = alloca ptr, align 8
  %bufferCapacity.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %pBufferCurrent = alloca ptr, align 8
  %pBufferEnd = alloca ptr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i64 %bufferCapacity, ptr %bufferCapacity.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %0 = load ptr, ptr %pBuffer.addr, align 8
  store ptr %0, ptr %pBufferCurrent, align 8
  %1 = load ptr, ptr %pBuffer.addr, align 8
  %2 = load i64, ptr %bufferCapacity.addr, align 8
  %sub = sub i64 %2, 2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %sub
  store ptr %add.ptr, ptr %pBufferEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %pFormat.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %pBufferCurrent, align 8
  %6 = load ptr, ptr %pBufferEnd, align 8
  %cmp = icmp ult ptr %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %pFormat.addr, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %pBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pBufferCurrent, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr1, ptr %pFormat.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp2 = icmp eq i32 %conv, 37
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %pBufferCurrent, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr3, ptr %pBufferCurrent, align 8
  store i8 35, ptr %13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %pBufferCurrent, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %pFormat.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv4 = sext i8 %16 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %17 = load ptr, ptr %pBuffer.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm(i32 noundef %n, i32 noundef %digits, i8 noundef signext %pad, i1 noundef zeroext %removeLeadingZeroes, ptr noundef nonnull align 8 dereferenceable(8) %pTimeString, ptr noundef nonnull align 8 dereferenceable(8) %capacity) #3 {
entry:
  %n.addr = alloca i32, align 4
  %digits.addr = alloca i32, align 4
  %pad.addr = alloca i8, align 1
  %removeLeadingZeroes.addr = alloca i8, align 1
  %pTimeString.addr = alloca ptr, align 8
  %capacity.addr = alloca ptr, align 8
  %buffer = alloca [10 x i8], align 1
  %p = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %digits, ptr %digits.addr, align 4
  store i8 %pad, ptr %pad.addr, align 1
  %frombool = zext i1 %removeLeadingZeroes to i8
  store i8 %frombool, ptr %removeLeadingZeroes.addr, align 1
  store ptr %pTimeString, ptr %pTimeString.addr, align 8
  store ptr %capacity, ptr %capacity.addr, align 8
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 8
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p, align 8
  %arraydecay1 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %cmp2 = icmp ugt ptr %1, %arraydecay1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load i32, ptr %n.addr, align 4
  %rem = srem i32 %3, 10
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %add to i8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, ptr %n.addr, align 4
  %6 = load i32, ptr %digits.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %digits.addr, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %7 = load ptr, ptr %p, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], ptr %buffer, i64 0, i64 0
  %cmp4 = icmp ugt ptr %7, %arraydecay3
  br i1 %cmp4, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %while.cond
  %8 = load i32, ptr %digits.addr, align 4
  %dec6 = add nsw i32 %8, -1
  store i32 %dec6, ptr %digits.addr, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs5 ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end8
  %10 = load i8, ptr %pad.addr, align 1
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %10, ptr %11, align 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end8
  %12 = load i8, ptr %removeLeadingZeroes.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %while.end
  br label %while.cond10

while.cond10:                                     ; preds = %while.body17, %if.then
  %13 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond10
  %15 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond10
  %17 = phi i1 [ true, %while.cond10 ], [ %cmp16, %lor.rhs ]
  br i1 %17, label %while.body17, label %while.end19

while.body17:                                     ; preds = %lor.end
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  br label %while.cond10, !llvm.loop !13

while.end19:                                      ; preds = %lor.end
  %19 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %20 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %while.end19
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr24, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then23, %while.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end, %while.end
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  %23 = load ptr, ptr %pTimeString.addr, align 8
  %24 = load ptr, ptr %capacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm(ptr noundef %incdec.ptr26, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noalias noundef %pTimeString, ptr noalias noundef %pFormat, ptr noalias noundef %pTM, ptr noalias noundef %pTimeLocale) #0 {
entry:
  %retval = alloca ptr, align 8
  %pTimeString.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %pTM.addr = alloca ptr, align 8
  %pTimeLocale.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %bSplitYear = alloca i8, align 1
  %bAlt = alloca i8, align 1
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %pFormatTemp = alloca ptr, align 8
  %lenAM = alloca i64, align 8
  %lenPM = alloca i64, align 8
  store ptr %pTimeString, ptr %pTimeString.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pTM, ptr %pTM.addr, align 8
  store ptr %pTimeLocale, ptr %pTimeLocale.addr, align 8
  %0 = load ptr, ptr %pTimeString.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %len, align 8
  store i32 0, ptr %i, align 4
  store i8 0, ptr %bSplitYear, align 1
  store i8 0, ptr %bAlt, align 1
  %1 = load ptr, ptr %pTimeLocale.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE, ptr %pTimeLocale.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end18, %while.end, %if.end
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end238

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %c, align 1
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %while.body
  br label %while.cond3

while.cond3:                                      ; preds = %while.body6, %if.then2
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %call4 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond3
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond3, !llvm.loop !14

while.end:                                        ; preds = %while.cond3
  %8 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %pFormat.addr, align 8
  br label %while.cond, !llvm.loop !15

if.end8:                                          ; preds = %while.body
  %9 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %pFormat.addr, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %c, align 1
  %11 = load i8, ptr %c, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp ne i32 %conv10, 37
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end8
  %12 = load i8, ptr %c, align 1
  %conv13 = sext i8 %12 to i32
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then12
  br label %while.cond, !llvm.loop !15

if.end19:                                         ; preds = %if.end8
  store i8 0, ptr %bAlt, align 1
  br label %FormatBegin

FormatBegin:                                      ; preds = %sw.bb28, %if.end19
  %15 = load ptr, ptr %pFormat.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr20, ptr %pFormat.addr, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %c, align 1
  %17 = load i8, ptr %c, align 1
  %conv21 = sext i8 %17 to i32
  switch i32 %conv21, label %sw.default [
    i32 37, label %sw.bb
    i32 69, label %sw.bb28
    i32 79, label %sw.bb28
    i32 35, label %sw.bb28
    i32 97, label %sw.bb29
    i32 65, label %sw.bb29
    i32 98, label %sw.bb52
    i32 66, label %sw.bb52
    i32 104, label %sw.bb52
    i32 99, label %sw.bb83
    i32 67, label %sw.bb93
    i32 100, label %sw.bb103
    i32 101, label %sw.bb103
    i32 68, label %sw.bb107
    i32 72, label %sw.bb112
    i32 73, label %sw.bb116
    i32 106, label %sw.bb121
    i32 77, label %sw.bb125
    i32 109, label %sw.bb129
    i32 110, label %sw.bb135
    i32 116, label %sw.bb135
    i32 112, label %sw.bb142
    i32 114, label %sw.bb178
    i32 82, label %sw.bb183
    i32 83, label %sw.bb188
    i32 84, label %sw.bb192
    i32 85, label %sw.bb197
    i32 87, label %sw.bb197
    i32 119, label %sw.bb198
    i32 120, label %sw.bb203
    i32 88, label %sw.bb208
    i32 89, label %sw.bb213
    i32 121, label %sw.bb220
  ]

sw.bb:                                            ; preds = %FormatBegin
  %18 = load i8, ptr %c, align 1
  %conv22 = sext i8 %18 to i32
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp ne i32 %conv22, %conv24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb28:                                          ; preds = %FormatBegin, %FormatBegin, %FormatBegin
  store i8 1, ptr %bAlt, align 1
  br label %FormatBegin

sw.bb29:                                          ; preds = %FormatBegin, %FormatBegin
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb29
  %21 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %21, 7
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %pTimeLocale.addr, align 8
  %mDay = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %mDay, i64 0, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %call31 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %24)
  store i64 %call31, ptr %len, align 8
  %25 = load ptr, ptr %pTimeLocale.addr, align 8
  %mDay32 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [7 x ptr], ptr %mDay32, i64 0, i64 %idxprom33
  %27 = load ptr, ptr %arrayidx34, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load i64, ptr %len, align 8
  %call35 = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body
  br label %for.end

if.end38:                                         ; preds = %for.body
  %30 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAbbrevDay = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %30, i32 0, i32 0
  %31 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds [7 x ptr], ptr %mAbbrevDay, i64 0, i64 %idxprom39
  %32 = load ptr, ptr %arrayidx40, align 8
  %call41 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %32)
  store i64 %call41, ptr %len, align 8
  %33 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAbbrevDay42 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %33, i32 0, i32 0
  %34 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %34 to i64
  %arrayidx44 = getelementptr inbounds [7 x ptr], ptr %mAbbrevDay42, i64 0, i64 %idxprom43
  %35 = load ptr, ptr %arrayidx44, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load i64, ptr %len, align 8
  %call45 = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end38
  br label %for.end

if.end48:                                         ; preds = %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then47, %if.then37, %for.cond
  %39 = load i32, ptr %i, align 4
  %cmp49 = icmp eq i32 %39, 7
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %for.end
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %pTM.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 6
  store i32 %40, ptr %tm_wday, align 8
  %42 = load i64, ptr %len, align 8
  %43 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %add.ptr, ptr %p, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %FormatBegin, %FormatBegin, %FormatBegin
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc76, %sw.bb52
  %44 = load i32, ptr %i, align 4
  %cmp54 = icmp slt i32 %44, 12
  br i1 %cmp54, label %for.body55, label %for.end78

for.body55:                                       ; preds = %for.cond53
  %45 = load ptr, ptr %pTimeLocale.addr, align 8
  %mMonth = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %45, i32 0, i32 3
  %46 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %46 to i64
  %arrayidx57 = getelementptr inbounds [12 x ptr], ptr %mMonth, i64 0, i64 %idxprom56
  %47 = load ptr, ptr %arrayidx57, align 8
  %call58 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %47)
  store i64 %call58, ptr %len, align 8
  %48 = load ptr, ptr %pTimeLocale.addr, align 8
  %mMonth59 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %48, i32 0, i32 3
  %49 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %49 to i64
  %arrayidx61 = getelementptr inbounds [12 x ptr], ptr %mMonth59, i64 0, i64 %idxprom60
  %50 = load ptr, ptr %arrayidx61, align 8
  %51 = load ptr, ptr %p, align 8
  %52 = load i64, ptr %len, align 8
  %call62 = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.body55
  br label %for.end78

if.end65:                                         ; preds = %for.body55
  %53 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAbbrevMonth = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %53, i32 0, i32 2
  %54 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %54 to i64
  %arrayidx67 = getelementptr inbounds [12 x ptr], ptr %mAbbrevMonth, i64 0, i64 %idxprom66
  %55 = load ptr, ptr %arrayidx67, align 8
  %call68 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %55)
  store i64 %call68, ptr %len, align 8
  %56 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAbbrevMonth69 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %56, i32 0, i32 2
  %57 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %57 to i64
  %arrayidx71 = getelementptr inbounds [12 x ptr], ptr %mAbbrevMonth69, i64 0, i64 %idxprom70
  %58 = load ptr, ptr %arrayidx71, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load i64, ptr %len, align 8
  %call72 = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end65
  br label %for.end78

if.end75:                                         ; preds = %if.end65
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %61 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %61, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond53, !llvm.loop !17

for.end78:                                        ; preds = %if.then74, %if.then64, %for.cond53
  %62 = load i32, ptr %i, align 4
  %cmp79 = icmp eq i32 %62, 12
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.end78
  store ptr null, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %for.end78
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %pTM.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 4
  store i32 %63, ptr %tm_mon, align 8
  %65 = load i64, ptr %len, align 8
  %66 = load ptr, ptr %p, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %add.ptr82, ptr %p, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %FormatBegin
  %arrayidx84 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  store i8 0, ptr %arrayidx84, align 16
  %67 = load ptr, ptr %pTimeLocale.addr, align 8
  %mDateTimeFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %mDateTimeFormat, align 8
  store ptr %68, ptr %pFormatTemp, align 8
  %69 = load i8, ptr %bAlt, align 1
  %tobool85 = trunc i8 %69 to i1
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %sw.bb83
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %70 = load ptr, ptr %pFormatTemp, align 8
  %call87 = call noundef ptr @_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %70)
  store ptr %call87, ptr %pFormatTemp, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %sw.bb83
  %71 = load ptr, ptr %p, align 8
  %72 = load ptr, ptr %pFormatTemp, align 8
  %73 = load ptr, ptr %pTM.addr, align 8
  %call89 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef null)
  store ptr %call89, ptr %p, align 8
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %if.end88
  br label %sw.epilog

sw.bb93:                                          ; preds = %FormatBegin
  %call94 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %i, i32 noundef 0, i32 noundef 99)
  br i1 %call94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %sw.bb93
  store ptr null, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %sw.bb93
  %74 = load i8, ptr %bSplitYear, align 1
  %tobool97 = trunc i8 %74 to i1
  br i1 %tobool97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.end96
  %75 = load ptr, ptr %pTM.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %tm_year, align 4
  %rem = srem i32 %76, 100
  %77 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %77, 100
  %add = add nsw i32 %rem, %mul
  %78 = load ptr, ptr %pTM.addr, align 8
  %tm_year99 = getelementptr inbounds %struct.tm, ptr %78, i32 0, i32 5
  store i32 %add, ptr %tm_year99, align 4
  br label %if.end102

if.else:                                          ; preds = %if.end96
  %79 = load i32, ptr %i, align 4
  %mul100 = mul nsw i32 %79, 100
  %80 = load ptr, ptr %pTM.addr, align 8
  %tm_year101 = getelementptr inbounds %struct.tm, ptr %80, i32 0, i32 5
  store i32 %mul100, ptr %tm_year101, align 4
  store i8 1, ptr %bSplitYear, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then98
  br label %sw.epilog

sw.bb103:                                         ; preds = %FormatBegin, %FormatBegin
  %81 = load ptr, ptr %pTM.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %81, i32 0, i32 3
  %call104 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %tm_mday, i32 noundef 1, i32 noundef 31)
  br i1 %call104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %sw.bb103
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %sw.bb103
  br label %sw.epilog

sw.bb107:                                         ; preds = %FormatBegin
  %82 = load ptr, ptr %p, align 8
  %83 = load ptr, ptr %pTM.addr, align 8
  %call108 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %82, ptr noundef @.str, ptr noundef %83, ptr noundef null)
  store ptr %call108, ptr %p, align 8
  %cmp109 = icmp eq ptr %call108, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %sw.bb107
  store ptr null, ptr %retval, align 8
  br label %return

if.end111:                                        ; preds = %sw.bb107
  br label %sw.epilog

sw.bb112:                                         ; preds = %FormatBegin
  %84 = load ptr, ptr %pTM.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %84, i32 0, i32 2
  %call113 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %tm_hour, i32 noundef 0, i32 noundef 23)
  br i1 %call113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %sw.bb112
  store ptr null, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %sw.bb112
  br label %sw.epilog

sw.bb116:                                         ; preds = %FormatBegin
  %85 = load ptr, ptr %pTM.addr, align 8
  %tm_hour117 = getelementptr inbounds %struct.tm, ptr %85, i32 0, i32 2
  %call118 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %tm_hour117, i32 noundef 1, i32 noundef 12)
  br i1 %call118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %sw.bb116
  store ptr null, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %sw.bb116
  br label %sw.epilog

sw.bb121:                                         ; preds = %FormatBegin
  %call122 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %i, i32 noundef 1, i32 noundef 366)
  br i1 %call122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %sw.bb121
  store ptr null, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %sw.bb121
  %86 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %86, 1
  %87 = load ptr, ptr %pTM.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %87, i32 0, i32 7
  store i32 %sub, ptr %tm_yday, align 4
  br label %sw.epilog

sw.bb125:                                         ; preds = %FormatBegin
  %88 = load ptr, ptr %pTM.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %88, i32 0, i32 1
  %call126 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %tm_min, i32 noundef 0, i32 noundef 59)
  br i1 %call126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %sw.bb125
  store ptr null, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %sw.bb125
  br label %sw.epilog

sw.bb129:                                         ; preds = %FormatBegin
  %call130 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %i, i32 noundef 1, i32 noundef 12)
  br i1 %call130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %sw.bb129
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %sw.bb129
  %89 = load i32, ptr %i, align 4
  %sub133 = sub nsw i32 %89, 1
  %90 = load ptr, ptr %pTM.addr, align 8
  %tm_mon134 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 4
  store i32 %sub133, ptr %tm_mon134, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %FormatBegin, %FormatBegin
  br label %while.cond136

while.cond136:                                    ; preds = %while.body139, %sw.bb135
  %91 = load ptr, ptr %p, align 8
  %92 = load i8, ptr %91, align 1
  %call137 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %92)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %while.body139, label %while.end141

while.body139:                                    ; preds = %while.cond136
  %93 = load ptr, ptr %p, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr140, ptr %p, align 8
  br label %while.cond136, !llvm.loop !18

while.end141:                                     ; preds = %while.cond136
  br label %sw.epilog

sw.bb142:                                         ; preds = %FormatBegin
  %94 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAmPm = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %94, i32 0, i32 4
  %arrayidx143 = getelementptr inbounds [2 x ptr], ptr %mAmPm, i64 0, i64 0
  %95 = load ptr, ptr %arrayidx143, align 8
  %call144 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %95)
  store i64 %call144, ptr %lenAM, align 8
  %96 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAmPm145 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %96, i32 0, i32 4
  %arrayidx146 = getelementptr inbounds [2 x ptr], ptr %mAmPm145, i64 0, i64 1
  %97 = load ptr, ptr %arrayidx146, align 8
  %call147 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %97)
  store i64 %call147, ptr %lenPM, align 8
  %98 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAmPm148 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %98, i32 0, i32 4
  %arrayidx149 = getelementptr inbounds [2 x ptr], ptr %mAmPm148, i64 0, i64 0
  %99 = load ptr, ptr %arrayidx149, align 8
  %100 = load ptr, ptr %p, align 8
  %101 = load i64, ptr %lenAM, align 8
  %call150 = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %cmp151 = icmp eq i32 %call150, 0
  br i1 %cmp151, label %if.then152, label %if.else159

if.then152:                                       ; preds = %sw.bb142
  %102 = load ptr, ptr %pTM.addr, align 8
  %tm_hour153 = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 2
  %103 = load i32, ptr %tm_hour153, align 8
  %cmp154 = icmp eq i32 %103, 12
  br i1 %cmp154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.then152
  %104 = load ptr, ptr %pTM.addr, align 8
  %tm_hour156 = getelementptr inbounds %struct.tm, ptr %104, i32 0, i32 2
  store i32 0, ptr %tm_hour156, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.then152
  %105 = load i64, ptr %lenAM, align 8
  %106 = load ptr, ptr %p, align 8
  %add.ptr158 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %add.ptr158, ptr %p, align 8
  br label %sw.epilog

if.else159:                                       ; preds = %sw.bb142
  %107 = load ptr, ptr %pTimeLocale.addr, align 8
  %mAmPm160 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %107, i32 0, i32 4
  %arrayidx161 = getelementptr inbounds [2 x ptr], ptr %mAmPm160, i64 0, i64 1
  %108 = load ptr, ptr %arrayidx161, align 8
  %109 = load ptr, ptr %p, align 8
  %110 = load i64, ptr %lenPM, align 8
  %call162 = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %cmp163 = icmp eq i32 %call162, 0
  br i1 %cmp163, label %if.then164, label %if.end176

if.then164:                                       ; preds = %if.else159
  %111 = load ptr, ptr %pTM.addr, align 8
  %tm_hour165 = getelementptr inbounds %struct.tm, ptr %111, i32 0, i32 2
  %112 = load i32, ptr %tm_hour165, align 8
  %cmp166 = icmp sle i32 %112, 11
  br i1 %cmp166, label %if.then167, label %if.end170

if.then167:                                       ; preds = %if.then164
  %113 = load ptr, ptr %pTM.addr, align 8
  %tm_hour168 = getelementptr inbounds %struct.tm, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %tm_hour168, align 8
  %add169 = add nsw i32 %114, 12
  store i32 %add169, ptr %tm_hour168, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.then164
  %115 = load ptr, ptr %pTM.addr, align 8
  %tm_hour171 = getelementptr inbounds %struct.tm, ptr %115, i32 0, i32 2
  %116 = load i32, ptr %tm_hour171, align 8
  %cmp172 = icmp sgt i32 %116, 23
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  store ptr null, ptr %retval, align 8
  br label %return

if.end174:                                        ; preds = %if.end170
  %117 = load i64, ptr %lenPM, align 8
  %118 = load ptr, ptr %p, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %add.ptr175, ptr %p, align 8
  br label %sw.epilog

if.end176:                                        ; preds = %if.else159
  br label %if.end177

if.end177:                                        ; preds = %if.end176
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb178:                                         ; preds = %FormatBegin
  %119 = load ptr, ptr %p, align 8
  %120 = load ptr, ptr %pTM.addr, align 8
  %call179 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %119, ptr noundef @.str.5, ptr noundef %120, ptr noundef null)
  store ptr %call179, ptr %p, align 8
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %sw.bb178
  store ptr null, ptr %retval, align 8
  br label %return

if.end182:                                        ; preds = %sw.bb178
  br label %sw.epilog

sw.bb183:                                         ; preds = %FormatBegin
  %121 = load ptr, ptr %p, align 8
  %122 = load ptr, ptr %pTM.addr, align 8
  %call184 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %121, ptr noundef @.str.2, ptr noundef %122, ptr noundef null)
  store ptr %call184, ptr %p, align 8
  %cmp185 = icmp eq ptr %call184, null
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %sw.bb183
  store ptr null, ptr %retval, align 8
  br label %return

if.end187:                                        ; preds = %sw.bb183
  br label %sw.epilog

sw.bb188:                                         ; preds = %FormatBegin
  %123 = load ptr, ptr %pTM.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %123, i32 0, i32 0
  %call189 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %tm_sec, i32 noundef 0, i32 noundef 61)
  br i1 %call189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %sw.bb188
  store ptr null, ptr %retval, align 8
  br label %return

if.end191:                                        ; preds = %sw.bb188
  br label %sw.epilog

sw.bb192:                                         ; preds = %FormatBegin
  %124 = load ptr, ptr %p, align 8
  %125 = load ptr, ptr %pTM.addr, align 8
  %call193 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %124, ptr noundef @.str.3, ptr noundef %125, ptr noundef null)
  store ptr %call193, ptr %p, align 8
  %cmp194 = icmp eq ptr %call193, null
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %sw.bb192
  store ptr null, ptr %retval, align 8
  br label %return

if.end196:                                        ; preds = %sw.bb192
  br label %sw.epilog

sw.bb197:                                         ; preds = %FormatBegin, %FormatBegin
  br label %sw.epilog

sw.bb198:                                         ; preds = %FormatBegin
  %126 = load ptr, ptr %pTM.addr, align 8
  %tm_wday199 = getelementptr inbounds %struct.tm, ptr %126, i32 0, i32 6
  %call200 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %tm_wday199, i32 noundef 0, i32 noundef 6)
  br i1 %call200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %sw.bb198
  store ptr null, ptr %retval, align 8
  br label %return

if.end202:                                        ; preds = %sw.bb198
  br label %sw.epilog

sw.bb203:                                         ; preds = %FormatBegin
  %127 = load i8, ptr %bAlt, align 1
  %tobool204 = trunc i8 %127 to i1
  %128 = load ptr, ptr %pTM.addr, align 8
  %129 = load ptr, ptr %pTimeLocale.addr, align 8
  %call205 = call noundef zeroext i1 @_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE(i1 noundef zeroext %tobool204, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %128, ptr noundef %129)
  br i1 %call205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %sw.bb203
  store ptr null, ptr %retval, align 8
  br label %return

if.end207:                                        ; preds = %sw.bb203
  br label %sw.epilog

sw.bb208:                                         ; preds = %FormatBegin
  %130 = load i8, ptr %bAlt, align 1
  %tobool209 = trunc i8 %130 to i1
  %131 = load ptr, ptr %pTM.addr, align 8
  %132 = load ptr, ptr %pTimeLocale.addr, align 8
  %call210 = call noundef zeroext i1 @_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE(i1 noundef zeroext %tobool209, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %131, ptr noundef %132)
  br i1 %call210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %sw.bb208
  store ptr null, ptr %retval, align 8
  br label %return

if.end212:                                        ; preds = %sw.bb208
  br label %sw.epilog

sw.bb213:                                         ; preds = %FormatBegin
  %133 = load ptr, ptr %pTM.addr, align 8
  %tm_year214 = getelementptr inbounds %struct.tm, ptr %133, i32 0, i32 5
  %call215 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %tm_year214, i32 noundef 0, i32 noundef 9999)
  br i1 %call215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %sw.bb213
  store ptr null, ptr %retval, align 8
  br label %return

if.end217:                                        ; preds = %sw.bb213
  %134 = load ptr, ptr %pTM.addr, align 8
  %tm_year218 = getelementptr inbounds %struct.tm, ptr %134, i32 0, i32 5
  %135 = load i32, ptr %tm_year218, align 4
  %sub219 = sub nsw i32 %135, 1900
  store i32 %sub219, ptr %tm_year218, align 4
  br label %sw.epilog

sw.bb220:                                         ; preds = %FormatBegin
  %call221 = call noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %i, i32 noundef 0, i32 noundef 99)
  br i1 %call221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %sw.bb220
  store ptr null, ptr %retval, align 8
  br label %return

if.end223:                                        ; preds = %sw.bb220
  %136 = load i8, ptr %bSplitYear, align 1
  %tobool224 = trunc i8 %136 to i1
  br i1 %tobool224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.end223
  %137 = load ptr, ptr %pTM.addr, align 8
  %tm_year226 = getelementptr inbounds %struct.tm, ptr %137, i32 0, i32 5
  %138 = load i32, ptr %tm_year226, align 4
  %div = sdiv i32 %138, 100
  %mul227 = mul nsw i32 %div, 100
  %139 = load i32, ptr %i, align 4
  %add228 = add nsw i32 %mul227, %139
  %140 = load ptr, ptr %pTM.addr, align 8
  %tm_year229 = getelementptr inbounds %struct.tm, ptr %140, i32 0, i32 5
  store i32 %add228, ptr %tm_year229, align 4
  br label %sw.epilog

if.end230:                                        ; preds = %if.end223
  store i8 1, ptr %bSplitYear, align 1
  %141 = load i32, ptr %i, align 4
  %cmp231 = icmp sle i32 %141, 68
  br i1 %cmp231, label %if.then232, label %if.else235

if.then232:                                       ; preds = %if.end230
  %142 = load i32, ptr %i, align 4
  %add233 = add nsw i32 100, %142
  %143 = load ptr, ptr %pTM.addr, align 8
  %tm_year234 = getelementptr inbounds %struct.tm, ptr %143, i32 0, i32 5
  store i32 %add233, ptr %tm_year234, align 4
  br label %if.end237

if.else235:                                       ; preds = %if.end230
  %144 = load i32, ptr %i, align 4
  %145 = load ptr, ptr %pTM.addr, align 8
  %tm_year236 = getelementptr inbounds %struct.tm, ptr %145, i32 0, i32 5
  store i32 %144, ptr %tm_year236, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.else235, %if.then232
  br label %sw.epilog

sw.default:                                       ; preds = %FormatBegin
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end237, %if.then225, %if.end217, %if.end212, %if.end207, %if.end202, %sw.bb197, %if.end196, %if.end191, %if.end187, %if.end182, %if.end174, %if.end157, %while.end141, %if.end132, %if.end128, %if.end124, %if.end120, %if.end115, %if.end111, %if.end106, %if.end102, %if.end92, %if.end81, %if.end51, %if.end27
  br label %while.cond, !llvm.loop !15

while.end238:                                     ; preds = %while.cond
  %146 = load ptr, ptr %p, align 8
  store ptr %146, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end238, %sw.default, %if.then222, %if.then216, %if.then211, %if.then206, %if.then201, %if.then195, %if.then190, %if.then186, %if.then181, %if.end177, %if.then173, %if.then131, %if.then127, %if.then123, %if.then119, %if.then114, %if.then110, %if.then105, %if.then95, %if.then91, %if.then80, %if.then50, %if.then26, %if.then17
  %147 = load ptr, ptr %retval, align 8
  ret ptr %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %c) #3 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 6
  ret i32 %and
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) #2

declare noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2EA4StdCL7ReadIntERPKcRiii(ptr noundef nonnull align 8 dereferenceable(8) %pString, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %nMin, i32 noundef %nMax) #3 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %nMin.addr = alloca i32, align 4
  %nMax.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %rMax = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %nMin, ptr %nMin.addr, align 4
  store i32 %nMax, ptr %nMax.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %nMax.addr, align 4
  store i32 %0, ptr %rMax, align 4
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pString.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %7 = load i32, ptr %result, align 4
  %mul = mul nsw i32 %7, 10
  store i32 %mul, ptr %result, align 4
  %8 = load ptr, ptr %pString.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %conv3 = sext i8 %10 to i32
  %sub = sub nsw i32 %conv3, 48
  %11 = load i32, ptr %result, align 4
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %result, align 4
  %12 = load i32, ptr %rMax, align 4
  %div = sdiv i32 %12, 10
  store i32 %div, ptr %rMax, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %rMax, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %do.cond
  %14 = load ptr, ptr %pString.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %conv5 = sext i8 %16 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %17 = load ptr, ptr %pString.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %conv8 = sext i8 %19 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %20 = load i32, ptr %result, align 4
  %mul10 = mul nsw i32 %20, 10
  %21 = load i32, ptr %nMax.addr, align 4
  %cmp11 = icmp sle i32 %mul10, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true4, %do.cond
  %22 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %22, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  %23 = load i32, ptr %result, align 4
  %24 = load i32, ptr %nMin.addr, align 4
  %cmp12 = icmp sge i32 %23, %24
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %do.end
  %25 = load i32, ptr %result, align 4
  %26 = load i32, ptr %nMax.addr, align 4
  %cmp14 = icmp sle i32 %25, %26
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true13
  %27 = load i32, ptr %result, align 4
  %28 = load ptr, ptr %n.addr, align 8
  store i32 %27, ptr %28, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true13, %do.end
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE(i1 noundef zeroext %bAlt, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noalias noundef %pTM, ptr noundef %pTimeLocale) #0 {
entry:
  %retval = alloca i1, align 1
  %bAlt.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %pTM.addr = alloca ptr, align 8
  %pTimeLocale.addr = alloca ptr, align 8
  %formatBuffer = alloca [256 x i8], align 16
  %pFormatTemp = alloca ptr, align 8
  %frombool = zext i1 %bAlt to i8
  store i8 %frombool, ptr %bAlt.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %pTM, ptr %pTM.addr, align 8
  store ptr %pTimeLocale, ptr %pTimeLocale.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %formatBuffer, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %0 = load ptr, ptr %pTimeLocale.addr, align 8
  %mDateFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %mDateFormat, align 8
  store ptr %1, ptr %pFormatTemp, align 8
  %2 = load i8, ptr %bAlt.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %formatBuffer, i64 0, i64 0
  %3 = load ptr, ptr %pFormatTemp, align 8
  %call = call noundef ptr @_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %3)
  store ptr %call, ptr %pFormatTemp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %pFormatTemp, align 8
  %7 = load ptr, ptr %pTM.addr, align 8
  %call1 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %p.addr, align 8
  store ptr %call1, ptr %8, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE(i1 noundef zeroext %bAlt, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noalias noundef %pTM, ptr noundef %pTimeLocale) #0 {
entry:
  %retval = alloca i1, align 1
  %bAlt.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %pTM.addr = alloca ptr, align 8
  %pTimeLocale.addr = alloca ptr, align 8
  %formatBuffer = alloca [256 x i8], align 16
  %pFormatTemp = alloca ptr, align 8
  %frombool = zext i1 %bAlt to i8
  store i8 %frombool, ptr %bAlt.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %pTM, ptr %pTM.addr, align 8
  store ptr %pTimeLocale, ptr %pTimeLocale.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %formatBuffer, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %0 = load ptr, ptr %pTimeLocale.addr, align 8
  %mTimeFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %mTimeFormat, align 8
  store ptr %1, ptr %pFormatTemp, align 8
  %2 = load i8, ptr %bAlt.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %formatBuffer, i64 0, i64 0
  %3 = load ptr, ptr %pFormatTemp, align 8
  %call = call noundef ptr @_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %3)
  store ptr %call, ptr %pFormatTemp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %pFormatTemp, align 8
  %7 = load ptr, ptr %pTM.addr, align 8
  %call1 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %p.addr, align 8
  store ptr %call1, ptr %8, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
