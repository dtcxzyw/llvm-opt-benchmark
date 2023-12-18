; ModuleID = 'bench/eastl/original/EADateTime.cpp.ll'
source_filename = "bench/eastl/original/EADateTime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"struct.EA::StdC::TimeLocale" = type { [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], [2 x ptr], ptr, ptr, ptr, ptr }
%struct.timezone_ = type { %struct.timezone }
%struct.timezone = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }
%"class.EA::StdC::DateTime" = type <{ i64, i32, [4 x i8] }>
%"class.EA::StdC::int128_t" = type { %"class.EA::StdC::int128_t_base" }
%"class.EA::StdC::int128_t_base" = type { i64, i64 }
%struct._FILETIME = type { i32, i32 }
%struct._SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }

@_ZZN2EA4StdC7GetTimeEvE10sStopwatch = internal global %"class.EA::StdC::Stopwatch" zeroinitializer, align 8
@_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch = internal global i64 0, align 8
@_ZZN2EA4StdC7GetTimeEvE12sInitialTime = internal unnamed_addr global i64 0, align 8
@_ZN2EA4StdCL11kDaysInYearE = internal unnamed_addr constant [26 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZN2EA4StdCL12kDaysInMonthE = internal unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN2EA4StdCL13kEpochSecondsE = internal unnamed_addr constant [10 x i64] [i64 0, i64 89839426968000, i64 55278460800, i64 58628966400, i64 59926694400, i64 61504531200, i64 62135683200, i64 63082368000, i64 63082411135, i64 0], align 16
@tzname = external local_unnamed_addr global [2 x ptr], align 16
@timezone = external local_unnamed_addr global i64, align 8
@_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE = internal unnamed_addr constant %"struct.EA::StdC::TimeLocale" { [7 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], [7 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], [12 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.24, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], [2 x ptr] [ptr @.str.43, ptr @.str.44], ptr @.str.45, ptr @.str, ptr @.str.3, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
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
@_ZN2EA4StdC17EASTDC_WCTYPE_MAPE = external local_unnamed_addr global [256 x i8], align 16

@_ZN2EA4StdC18DateTimeParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC18DateTimeParametersC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7GetTimeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tz.i = alloca %struct.timezone_, align 4
  %nowtm.i = alloca i64, align 8
  %tmResult.i = alloca %struct.tm, align 8
  %tv = alloca %struct.timeval, align 8
  %0 = load atomic i8, ptr @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2EA4StdC7GetTimeEvE10sStopwatch, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2EA4StdC7GetTimeEvE10sStopwatch)
  %2 = load i64, ptr @_ZZN2EA4StdC7GetTimeEvE12sInitialTime, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowtm.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmResult.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef nonnull %tz.i) #20
  %3 = load i64, ptr %tv, align 8
  store i64 %3, ptr %nowtm.i, align 8
  %call4.i = call ptr @localtime_r(ptr noundef nonnull %nowtm.i, ptr noundef nonnull %tmResult.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowtm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmResult.i)
  %mul = mul i64 %3, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %4, 1000
  %add = add i64 %mul2, %mul
  store i64 %add, ptr @_ZZN2EA4StdC7GetTimeEvE12sInitialTime, align 8
  br label %if.end

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #20
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %init.end
  %6 = phi i64 [ %add, %if.then ], [ %2, %init.end ]
  %add3 = add i64 %6, %call
  ret i64 %add3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12GetTimeOfDayEP7timevalP9timezone_b(ptr noundef %pTV, ptr noundef %pTZ, i1 noundef zeroext %bUTC) local_unnamed_addr #3 {
entry:
  %tz = alloca %struct.timezone_, align 4
  %tv = alloca %struct.timeval, align 8
  %nowtm = alloca i64, align 8
  %tmResult = alloca %struct.tm, align 8
  %tobool.not = icmp eq ptr %pTZ, null
  %spec.select = select i1 %tobool.not, ptr %tz, ptr %pTZ
  %tobool1.not = icmp eq ptr %pTV, null
  %spec.store.select = select i1 %tobool1.not, ptr %tv, ptr %pTV
  %call = call i32 @gettimeofday(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.select) #20
  %0 = load i64, ptr @timezone, align 8
  %div = sdiv i64 %0, 60
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %spec.select, align 4
  %1 = load i64, ptr %spec.store.select, align 8
  store i64 %1, ptr %nowtm, align 8
  %call4 = call ptr @localtime_r(ptr noundef nonnull %nowtm, ptr noundef nonnull %tmResult) #20
  %cmp.not = icmp ne i32 %call, 0
  %cmp5 = icmp ne ptr %call4, %tmResult
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tmResult, i64 0, i32 8
  %2 = load i32, ptr %tm_isdst, align 8
  %tz.sroa.gep = getelementptr inbounds %struct.timezone, ptr %tz, i64 0, i32 1
  %pTZ.sroa.gep = getelementptr inbounds %struct.timezone, ptr %pTZ, i64 0, i32 1
  %spec.select.sroa.sel = select i1 %tobool.not, ptr %tz.sroa.gep, ptr %pTZ.sroa.gep
  store i32 %2, ptr %spec.select.sroa.sel, align 4
  %cmp7 = select i1 %cmp.not, i1 true, i1 %cmp5
  %brmerge = or i1 %cmp7, %bUTC
  br i1 %brmerge, label %if.end20, label %if.then11

if.then11:                                        ; preds = %entry
  %3 = load i32, ptr %spec.select, align 4
  %mul = mul nsw i32 %3, 60
  %tobool14.not = icmp eq i32 %2, 0
  %cond15.neg = select i1 %tobool14.not, i32 0, i32 -3600
  %sub = add i32 %mul, %cond15.neg
  %conv16 = sext i32 %sub to i64
  %4 = load i64, ptr %spec.store.select, align 8
  %sub18 = sub nsw i64 %4, %conv16
  store i64 %sub18, ptr %spec.store.select, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then11
  %conv6 = zext i1 %cmp5 to i32
  %cond = select i1 %cmp.not, i32 %call, i32 %conv6
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC19GetTimeMillisecondsEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN2EA4StdC7GetTimeEv()
  %div = udiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC16GetTimePrecisionEv() local_unnamed_addr #4 {
entry:
  ret i64 1000
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC18DateTimeParametersC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(44) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %this, i8 -1, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter) local_unnamed_addr #7 align 2 {
entry:
  switch i32 %parameter, label %common.ret85 [
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
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %div = sdiv i64 %0, 86400
  %div2 = sdiv i64 %0, 31536000
  %sub = add nsw i64 %div2, -1
  %div3.neg = sdiv i64 %sub, -4
  %div6.neg.neg = sdiv i64 %sub, 100
  %div10.neg = sdiv i64 %sub, -400
  %sub7.neg = add nsw i64 %div, -1
  %add.neg = add nsw i64 %sub7.neg, %div3.neg
  %sub11 = add nsw i64 %add.neg, %div6.neg.neg
  %sub12 = add nsw i64 %sub11, %div10.neg
  %div13 = sdiv i64 %sub12, 365
  %conv = trunc i64 %div13 to i32
  %add14 = add i32 %conv, 1
  br label %common.ret85

sw.bb15:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %div.i = sdiv i64 %1, 86400
  %div2.i = sdiv i64 %1, 31536000
  %sub.i = add nsw i64 %div2.i, -1
  %div3.neg.i = sdiv i64 %sub.i, -4
  %div6.neg.neg.i = sdiv i64 %sub.i, 100
  %div10.neg.i = sdiv i64 %sub.i, -400
  %sub7.neg.i = add nsw i64 %div.i, -1
  %add.neg.i = add nsw i64 %sub7.neg.i, %div3.neg.i
  %sub11.i = add nsw i64 %add.neg.i, %div6.neg.neg.i
  %sub12.i = add nsw i64 %sub11.i, %div10.neg.i
  %div13.i = sdiv i64 %sub12.i, 365
  %conv.i = trunc i64 %div13.i to i32
  %add14.i = add i32 %conv.i, 1
  %call16 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef 5)
  %and.i = and i32 %add14.i, 3
  %tobool.not.i = icmp ne i32 %and.i, 0
  %rem.i = urem i32 %add14.i, 100
  %tobool1.not.i = icmp eq i32 %rem.i, 0
  %or.cond.i = or i1 %tobool.not.i, %tobool1.not.i
  br i1 %or.cond.i, label %lor.rhs.i, label %_ZN2EA4StdC10IsLeapYearEj.exit

lor.rhs.i:                                        ; preds = %sw.bb15
  %rem2.i = urem i32 %add14.i, 400
  %tobool3.not.i = icmp eq i32 %rem2.i, 0
  %2 = select i1 %tobool3.not.i, i64 13, i64 0
  br label %_ZN2EA4StdC10IsLeapYearEj.exit

_ZN2EA4StdC10IsLeapYearEj.exit:                   ; preds = %sw.bb15, %lor.rhs.i
  %mul = phi i64 [ %2, %lor.rhs.i ], [ 13, %sw.bb15 ]
  br label %for.body

for.body:                                         ; preds = %_ZN2EA4StdC10IsLeapYearEj.exit, %for.inc
  %indvars.iv = phi i64 [ 1, %_ZN2EA4StdC10IsLeapYearEj.exit ], [ %indvars.iv.next, %for.inc ]
  %3 = add nuw nsw i64 %indvars.iv, %mul
  %arrayidx = getelementptr inbounds [26 x i32], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %cmp20.not = icmp ugt i32 %call16, %4
  br i1 %cmp20.not, label %for.inc, label %for.end.split.loop.exit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end.split.loop.exit:                          ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %result.0 = phi i32 [ %5, %for.end.split.loop.exit ], [ 0, %for.inc ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %result.0, i32 1)
  br label %common.ret85

sw.bb24:                                          ; preds = %entry
  %6 = load i64, ptr %this, align 8
  %div.i14 = sdiv i64 %6, 86400
  %div2.i15 = sdiv i64 %6, 31536000
  %sub.i16 = add nsw i64 %div2.i15, -1
  %div3.neg.i17 = sdiv i64 %sub.i16, -4
  %div6.neg.neg.i18 = sdiv i64 %sub.i16, 100
  %div10.neg.i20 = sdiv i64 %sub.i16, -400
  %sub7.neg.i19 = add nsw i64 %div.i14, -1
  %add.neg.i21 = add nsw i64 %sub7.neg.i19, %div3.neg.i17
  %sub11.i22 = add nsw i64 %add.neg.i21, %div6.neg.neg.i18
  %sub12.i23 = add nsw i64 %sub11.i22, %div10.neg.i20
  %div13.i24 = sdiv i64 %sub12.i23, 365
  %conv.i25 = trunc i64 %div13.i24 to i32
  %div3213 = lshr i32 %conv.i25, 2
  %div34 = udiv i32 %conv.i25, 100
  %sub35 = sub nsw i32 %div3213, %div34
  %div37 = udiv i32 %conv.i25, 400
  %add38 = add nsw i32 %sub35, %div37
  %mul40 = mul i32 %conv.i25, 365
  %add41 = add i32 %add38, %mul40
  %7 = trunc i64 %div.i14 to i32
  %conv44 = sub i32 %7, %add41
  %cmp45 = icmp eq i32 %add41, %7
  %spec.store.select1 = select i1 %cmp45, i32 1, i32 %conv44
  br label %common.ret85

sw.bb48:                                          ; preds = %entry
  %8 = load i64, ptr %this, align 8
  %div.i27 = sdiv i64 %8, 86400
  %div2.i28 = sdiv i64 %8, 31536000
  %sub.i29 = add nsw i64 %div2.i28, -1
  %div3.neg.i30 = sdiv i64 %sub.i29, -4
  %div6.neg.neg.i31 = sdiv i64 %sub.i29, 100
  %div10.neg.i33 = sdiv i64 %sub.i29, -400
  %sub7.neg.i32 = add nsw i64 %div.i27, -1
  %add.neg.i34 = add nsw i64 %sub7.neg.i32, %div3.neg.i30
  %sub11.i35 = add nsw i64 %add.neg.i34, %div6.neg.neg.i31
  %sub12.i36 = add nsw i64 %sub11.i35, %div10.neg.i33
  %sub12.i36.fr = freeze i64 %sub12.i36
  %div13.i37 = sdiv i64 %sub12.i36.fr, 365
  %conv.i38 = trunc i64 %div13.i37 to i32
  %add14.i39 = add i32 %conv.i38, 1
  %call52 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef 2)
  %div3213.i = lshr i32 %conv.i38, 2
  %div34.i = udiv i32 %conv.i38, 100
  %sub35.i = sub nsw i32 %div3213.i, %div34.i
  %div37.i = udiv i32 %conv.i38, 400
  %add38.i = add nsw i32 %sub35.i, %div37.i
  %mul40.i = mul i32 %conv.i38, 365
  %add41.i = add i32 %add38.i, %mul40.i
  %9 = trunc i64 %div.i27 to i32
  %conv44.i = sub i32 %9, %add41.i
  %cmp45.i = icmp eq i32 %add41.i, %9
  %spec.store.select1.i = select i1 %cmp45.i, i32 1, i32 %conv44.i
  %and.i40 = and i32 %add14.i39, 3
  %tobool.not.i41 = icmp ne i32 %and.i40, 0
  %rem.i42 = urem i32 %add14.i39, 100
  %tobool1.not.i43 = icmp eq i32 %rem.i42, 0
  %or.cond.i44 = or i1 %tobool.not.i41, %tobool1.not.i43
  br i1 %or.cond.i44, label %_ZN2EA4StdC10IsLeapYearEj.exit48, label %_ZN2EA4StdC10IsLeapYearEj.exit48.thread

_ZN2EA4StdC10IsLeapYearEj.exit48:                 ; preds = %sw.bb48
  %rem2.i46 = urem i32 %add14.i39, 400
  %tobool3.not.i47 = icmp eq i32 %rem2.i46, 0
  %spec.select = select i1 %tobool3.not.i47, i32 13, i32 0
  br label %_ZN2EA4StdC10IsLeapYearEj.exit48.thread

_ZN2EA4StdC10IsLeapYearEj.exit48.thread:          ; preds = %sw.bb48, %_ZN2EA4StdC10IsLeapYearEj.exit48
  %10 = phi i32 [ %spec.select, %_ZN2EA4StdC10IsLeapYearEj.exit48 ], [ 13, %sw.bb48 ]
  %sub5675 = add i32 %call52, -1
  %add58 = add i32 %sub5675, %10
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 0, i64 %idxprom59
  %11 = load i32, ptr %arrayidx60, align 4
  %sub61 = sub i32 %spec.store.select1.i, %11
  br label %common.ret85

sw.bb62:                                          ; preds = %entry
  %12 = load i64, ptr %this, align 8
  %div65 = sdiv i64 %12, 86400
  %rem = srem i64 %div65, 7
  %conv66 = trunc i64 %rem to i32
  %add67 = add nsw i32 %conv66, 1
  br label %common.ret85

sw.bb68:                                          ; preds = %entry
  %13 = load i64, ptr %this, align 8
  %div70 = sdiv i64 %13, 3600
  %rem71 = srem i64 %div70, 24
  %conv72 = trunc i64 %rem71 to i32
  br label %common.ret85

sw.bb73:                                          ; preds = %entry
  %14 = load i64, ptr %this, align 8
  %div75 = sdiv i64 %14, 60
  %rem76 = srem i64 %div75, 60
  %conv77 = trunc i64 %rem76 to i32
  br label %common.ret85

sw.bb78:                                          ; preds = %entry
  %15 = load i64, ptr %this, align 8
  %rem80 = srem i64 %15, 60
  %conv81 = trunc i64 %rem80 to i32
  br label %common.ret85

sw.bb82:                                          ; preds = %entry
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %mnNanosecond, align 8
  br label %common.ret85

sw.bb83:                                          ; preds = %entry
  %17 = load i64, ptr %this, align 8
  %div.i14.i49 = sdiv i64 %17, 86400
  %div2.i15.i50 = sdiv i64 %17, 31536000
  %sub.i16.i51 = add nsw i64 %div2.i15.i50, -1
  %div3.neg.i17.i52 = sdiv i64 %sub.i16.i51, -4
  %div6.neg.neg.i18.i53 = sdiv i64 %sub.i16.i51, 100
  %div10.neg.i20.i55 = sdiv i64 %sub.i16.i51, -400
  %sub7.neg.i19.i54 = add nsw i64 %div.i14.i49, -1
  %add.neg.i21.i56 = add nsw i64 %sub7.neg.i19.i54, %div3.neg.i17.i52
  %sub11.i22.i57 = add nsw i64 %add.neg.i21.i56, %div6.neg.neg.i18.i53
  %sub12.i23.i58 = add nsw i64 %sub11.i22.i57, %div10.neg.i20.i55
  %div13.i24.i59 = sdiv i64 %sub12.i23.i58, 365
  %conv.i25.i60 = trunc i64 %div13.i24.i59 to i32
  %div3213.i63 = lshr i32 %conv.i25.i60, 2
  %div34.i64 = udiv i32 %conv.i25.i60, 100
  %sub35.i65 = sub nsw i32 %div3213.i63, %div34.i64
  %div37.i66 = udiv i32 %conv.i25.i60, 400
  %add38.i67 = add nsw i32 %sub35.i65, %div37.i66
  %mul40.i68 = mul i32 %conv.i25.i60, 365
  %add41.i69 = add i32 %add38.i67, %mul40.i68
  %18 = trunc i64 %div.i14.i49 to i32
  %cmp45.i71 = icmp eq i32 %add41.i69, %18
  %19 = xor i32 %add41.i69, -1
  %20 = add i32 %19, %18
  %21 = udiv i32 %20, 7
  %22 = add nuw nsw i32 %21, 1
  %add88 = select i1 %cmp45.i71, i32 1, i32 %22
  br label %common.ret85

common.ret85:                                     ; preds = %entry, %sw.bb83, %sw.bb82, %sw.bb78, %sw.bb73, %sw.bb68, %sw.bb62, %_ZN2EA4StdC10IsLeapYearEj.exit48.thread, %sw.bb24, %for.end, %sw.bb, %sw.bb89
  %common.ret85.op = phi i32 [ %add93, %sw.bb89 ], [ 0, %entry ], [ %add88, %sw.bb83 ], [ %16, %sw.bb82 ], [ %conv81, %sw.bb78 ], [ %conv77, %sw.bb73 ], [ %conv72, %sw.bb68 ], [ %add67, %sw.bb62 ], [ %sub61, %_ZN2EA4StdC10IsLeapYearEj.exit48.thread ], [ %spec.store.select1, %sw.bb24 ], [ %spec.store.select, %for.end ], [ %add14, %sw.bb ]
  ret i32 %common.ret85.op

sw.bb89:                                          ; preds = %entry
  %call90 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef 6)
  %sub91 = add i32 %call90, -1
  %div92 = udiv i32 %sub91, 7
  %add93 = add nuw nsw i32 %div92, 1
  br label %common.ret85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10IsLeapYearEj(i32 noundef %nYear) local_unnamed_addr #4 {
entry:
  %and = and i32 %nYear, 3
  %tobool.not = icmp ne i32 %and, 0
  %rem = urem i32 %nYear, 100
  %tobool1.not = icmp eq i32 %rem, 0
  %or.cond = or i1 %tobool.not, %tobool1.not
  br i1 %or.cond, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %rem2 = urem i32 %nYear, 400
  %tobool3.not = icmp eq i32 %rem2, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.rhs
  %0 = phi i1 [ %tobool3.not, %lor.rhs ], [ true, %entry ]
  ret i1 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8DateTime12SetParameterENS0_9ParameterEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter, i32 noundef %nValue) local_unnamed_addr #8 align 2 {
entry:
  switch i32 %parameter, label %sw.epilog [
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
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %nValue, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef %nValue, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef -1, i32 noundef %nValue, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %nValue, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %nValue, i32 noundef -1, i32 noundef -1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %nValue, i32 noundef -1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %nValue)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %div.i14.i = sdiv i64 %0, 86400
  %div2.i15.i = sdiv i64 %0, 31536000
  %sub.i16.i = add nsw i64 %div2.i15.i, -1
  %div3.neg.i17.i = sdiv i64 %sub.i16.i, -4
  %div6.neg.neg.i18.i = sdiv i64 %sub.i16.i, 100
  %div10.neg.i20.i = sdiv i64 %sub.i16.i, -400
  %sub7.neg.i19.i = add nsw i64 %div.i14.i, -1
  %add.neg.i21.i = add nsw i64 %sub7.neg.i19.i, %div3.neg.i17.i
  %sub11.i22.i = add nsw i64 %add.neg.i21.i, %div6.neg.neg.i18.i
  %sub12.i23.i = add nsw i64 %sub11.i22.i, %div10.neg.i20.i
  %div13.i24.i = sdiv i64 %sub12.i23.i, 365
  %conv.i25.i = trunc i64 %div13.i24.i to i32
  %div3213.i = lshr i32 %conv.i25.i, 2
  %div34.i = udiv i32 %conv.i25.i, 100
  %sub35.i = sub nsw i32 %div3213.i, %div34.i
  %div37.i = udiv i32 %conv.i25.i, 400
  %add38.i = add nsw i32 %sub35.i, %div37.i
  %mul40.i = mul i32 %conv.i25.i, 365
  %add41.i = add i32 %add38.i, %mul40.i
  %1 = trunc i64 %div.i14.i to i32
  %conv44.i.neg = sub i32 %add41.i, %1
  %cmp45.i = icmp eq i32 %add41.i, %1
  %spec.store.select1.i.neg = select i1 %cmp45.i, i32 -1, i32 %conv44.i.neg
  %sub = add i32 %spec.store.select1.i.neg, %nValue
  %mul = mul nsw i32 %sub, 86400
  %conv = sext i32 %mul to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %this, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %2 = add i32 %nValue, -1
  %or.cond = icmp ult i32 %2, 7
  br i1 %or.cond, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb9
  %3 = load i64, ptr %this, align 8
  %div65.i = sdiv i64 %3, 86400
  %rem.i = srem i64 %div65.i, 7
  %conv66.i = trunc i64 %rem.i to i32
  %add67.i.neg = xor i32 %conv66.i, -1
  %sub12 = add nsw i32 %add67.i.neg, %nValue
  %mul13 = mul nsw i32 %sub12, 86400
  %conv14 = sext i32 %mul13 to i64
  %add16 = add nsw i64 %3, %conv14
  store i64 %add16, ptr %this, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry
  %call18 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter)
  %sub19 = sub i32 %nValue, %call18
  %mul21 = mul i32 %sub19, 604800
  %conv22 = sext i32 %mul21 to i64
  %4 = load i64, ptr %this, align 8
  %add24 = add nsw i64 %4, %conv22
  store i64 %add24, ptr %this, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then, %sw.bb9, %sw.bb17, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %nYear, i32 noundef %nMonth, i32 noundef %nDayOfMonth, i32 noundef %nHour, i32 noundef %nMinute, i32 noundef %nSecond, i32 noundef %nNanosecond) local_unnamed_addr #8 align 2 {
entry:
  %0 = add i32 %nYear, -1
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %div.i = sdiv i64 %1, 86400
  %div2.i = sdiv i64 %1, 31536000
  %sub.i = add nsw i64 %div2.i, -1
  %div3.neg.i = sdiv i64 %sub.i, -4
  %div6.neg.neg.i = sdiv i64 %sub.i, 100
  %div10.neg.i = sdiv i64 %sub.i, -400
  %sub7.neg.i = add nsw i64 %div.i, -1
  %add.neg.i = add nsw i64 %sub7.neg.i, %div3.neg.i
  %sub11.i = add nsw i64 %add.neg.i, %div6.neg.neg.i
  %sub12.i = add nsw i64 %sub11.i, %div10.neg.i
  %div13.i = sdiv i64 %sub12.i, 365
  %conv.i = trunc i64 %div13.i to i32
  %add14.i = add i32 %conv.i, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %nYear.addr.0 = phi i32 [ %nYear, %entry ], [ %add14.i, %if.then ]
  %2 = add i32 %nMonth, -1
  %or.cond1 = icmp ult i32 %2, -2
  br i1 %or.cond1, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef 2)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then5
  %nMonth.addr.0 = phi i32 [ %nMonth, %if.end ], [ %call6, %if.then5 ]
  %3 = add i32 %nDayOfMonth, -1
  %or.cond2 = icmp ult i32 %3, -2
  br i1 %or.cond2, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call12 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef 6)
  br label %if.end13

if.end13:                                         ; preds = %if.end7, %if.then11
  %nDayOfMonth.addr.0 = phi i32 [ %nDayOfMonth, %if.end7 ], [ %call12, %if.then11 ]
  %cmp14 = icmp eq i32 %nHour, -1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %4 = load i64, ptr %this, align 8
  %div70.i = sdiv i64 %4, 3600
  %rem71.i = srem i64 %div70.i, 24
  %conv72.i = trunc i64 %rem71.i to i32
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %nHour.addr.0 = phi i32 [ %conv72.i, %if.then15 ], [ %nHour, %if.end13 ]
  %cmp18 = icmp eq i32 %nMinute, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %5 = load i64, ptr %this, align 8
  %div75.i = sdiv i64 %5, 60
  %rem76.i = srem i64 %div75.i, 60
  %conv77.i = trunc i64 %rem76.i to i32
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %nMinute.addr.0 = phi i32 [ %conv77.i, %if.then19 ], [ %nMinute, %if.end17 ]
  %cmp22 = icmp eq i32 %nSecond, -1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %6 = load i64, ptr %this, align 8
  %rem80.i = srem i64 %6, 60
  %conv81.i = trunc i64 %rem80.i to i32
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %nSecond.addr.0 = phi i32 [ %conv81.i, %if.then23 ], [ %nSecond, %if.end21 ]
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %mnNanosecond, align 8
  %cmp29 = icmp ugt i32 %nMonth.addr.0, 12
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end25
  %sub = add i32 %nMonth.addr.0, -1
  %div = udiv i32 %sub, 12
  %add = add i32 %div, %nYear.addr.0
  %rem = urem i32 %sub, 12
  %add32 = add nuw nsw i32 %rem, 1
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end25
  %nMonth.addr.1 = phi i32 [ %add32, %if.then30 ], [ %nMonth.addr.0, %if.end25 ]
  %nYear.addr.1 = phi i32 [ %add, %if.then30 ], [ %nYear.addr.0, %if.end25 ]
  %nYear.addr.1.fr = freeze i32 %nYear.addr.1
  %and.i = and i32 %nYear.addr.1.fr, 3
  %tobool.not.i = icmp ne i32 %and.i, 0
  %rem.i = urem i32 %nYear.addr.1.fr, 100
  %tobool1.not.i = icmp eq i32 %rem.i, 0
  %or.cond.i = or i1 %tobool.not.i, %tobool1.not.i
  br i1 %or.cond.i, label %_ZN2EA4StdC10IsLeapYearEj.exit, label %_ZN2EA4StdC10IsLeapYearEj.exit.thread

_ZN2EA4StdC10IsLeapYearEj.exit:                   ; preds = %if.end33
  %rem2.i = urem i32 %nYear.addr.1.fr, 400
  %tobool3.not.i = icmp eq i32 %rem2.i, 0
  %spec.select = select i1 %tobool3.not.i, i32 13, i32 0
  br label %_ZN2EA4StdC10IsLeapYearEj.exit.thread

_ZN2EA4StdC10IsLeapYearEj.exit.thread:            ; preds = %if.end33, %_ZN2EA4StdC10IsLeapYearEj.exit
  %8 = phi i32 [ %spec.select, %_ZN2EA4StdC10IsLeapYearEj.exit ], [ 13, %if.end33 ]
  %sub4526 = add nsw i32 %nMonth.addr.1, -1
  %sub34 = add i32 %nYear.addr.1.fr, -1
  %mul = mul i32 %sub34, 365
  %div3523 = lshr i32 %sub34, 2
  %div37 = udiv i32 %sub34, 100
  %sub38 = sub nsw i32 %div3523, %div37
  %div40 = udiv i32 %sub34, 400
  %add41 = add nsw i32 %sub38, %div40
  %add43 = add i32 %add41, %mul
  %conv = zext i32 %add43 to i64
  %cmp26 = icmp eq i32 %nNanosecond, -1
  %nNanosecond.addr.0 = select i1 %cmp26, i32 %7, i32 %nNanosecond
  %add47 = add nsw i32 %sub4526, %8
  %idxprom = zext i32 %add47 to i64
  %arrayidx = getelementptr inbounds [26 x i32], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %add49 = add i32 %9, %nDayOfMonth.addr.0
  %conv50 = zext i32 %add49 to i64
  %add51 = add nuw nsw i64 %conv50, %conv
  %mul52 = mul nuw nsw i64 %add51, 86400
  %mul53 = mul i32 %nHour.addr.0, 3600
  %conv54 = zext i32 %mul53 to i64
  %mul57 = mul i32 %nMinute.addr.0, 60
  %conv58 = zext i32 %mul57 to i64
  %conv61 = zext i32 %nSecond.addr.0 to i64
  %div64 = udiv i32 %nNanosecond.addr.0, 1000000000
  %conv65 = zext nneg i32 %div64 to i64
  %add56 = add nuw nsw i64 %conv58, %conv54
  %add60 = add nuw nsw i64 %add56, %conv61
  %add63 = add nuw nsw i64 %add60, %conv65
  %add67 = add nuw nsw i64 %add63, %mul52
  store i64 %add67, ptr %this, align 8
  %rem68 = urem i32 %nNanosecond.addr.0, 1000000000
  store i32 %rem68, ptr %mnNanosecond, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8DateTime3SetENS0_9TimeFrameEb(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %timeFrame, i1 noundef zeroext %bSetNanoseconds) local_unnamed_addr #3 align 2 {
entry:
  %tz.i = alloca %struct.timezone_, align 4
  %nowtm.i = alloca i64, align 8
  %tmResult.i = alloca %struct.tm, align 8
  %nTime = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %call = tail call i64 @time(ptr noundef null) #20
  store i64 %call, ptr %nTime, align 8
  %cmp = icmp eq i32 %timeFrame, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call ptr @gmtime(ptr noundef nonnull %nTime) #20
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @localtime(ptr noundef nonnull %nTime) #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  %tmCopy.sroa.0.0.copyload = load i32, ptr %cond, align 8
  %tmCopy.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %cond, i64 4
  %tmCopy.sroa.2.0.copyload = load i32, ptr %tmCopy.sroa.2.0..sroa_idx, align 4
  %tmCopy.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %cond, i64 8
  %tmCopy.sroa.3.0.copyload = load i32, ptr %tmCopy.sroa.3.0..sroa_idx, align 8
  %tmCopy.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %cond, i64 12
  %tmCopy.sroa.4.0.copyload = load i32, ptr %tmCopy.sroa.4.0..sroa_idx, align 4
  %tmCopy.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %cond, i64 16
  %tmCopy.sroa.5.0.copyload = load i32, ptr %tmCopy.sroa.5.0..sroa_idx, align 8
  %tmCopy.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %cond, i64 20
  %tmCopy.sroa.6.0.copyload = load i32, ptr %tmCopy.sroa.6.0..sroa_idx, align 4
  br i1 %bSetNanoseconds, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowtm.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmResult.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef nonnull %tz.i) #20
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %nowtm.i, align 8
  %call4.i = call ptr @localtime_r(ptr noundef nonnull %nowtm.i, ptr noundef nonnull %tmResult.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowtm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmResult.i)
  %tv_usec7.phi.trans.insert = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %.pre = load i64, ptr %tv_usec7.phi.trans.insert, align 8
  %1 = trunc i64 %.pre to i32
  %2 = mul i32 %1, 1000
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %conv = phi i32 [ %2, %if.then ], [ 0, %cond.end ]
  %add = add nsw i32 %tmCopy.sroa.6.0.copyload, 1900
  %add6 = add nsw i32 %tmCopy.sroa.5.0.copyload, 1
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %add, i32 noundef %add6, i32 noundef %tmCopy.sroa.4.0.copyload, i32 noundef %tmCopy.sroa.3.0.copyload, i32 noundef %tmCopy.sroa.2.0.copyload, i32 noundef %tmCopy.sroa.0.0.copyload, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8DateTime7CompareERKS1_bb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %dateTime, i1 noundef zeroext %bCompareDate, i1 noundef zeroext %bCompareTime) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %dateTime, align 8
  %bCompareDate.not = xor i1 %bCompareDate, true
  %brmerge = or i1 %bCompareDate.not, %bCompareTime
  br i1 %brmerge, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i64 %0, 86400
  %div4 = sdiv i64 %1, 86400
  br label %if.end10

if.else:                                          ; preds = %entry
  %bCompareTime.not = xor i1 %bCompareTime, true
  %brmerge12 = or i1 %bCompareTime.not, %bCompareDate
  br i1 %brmerge12, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.else
  %rem = srem i64 %0, 86400
  %rem9 = srem i64 %1, 86400
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8, %if.then
  %nValueA.0 = phi i64 [ %0, %if.else ], [ %rem, %if.then8 ], [ %div, %if.then ]
  %nValueB.0 = phi i64 [ %1, %if.else ], [ %rem9, %if.then8 ], [ %div4, %if.then ]
  %cmp = icmp eq i64 %nValueA.0, %nValueB.0
  %or.cond = select i1 %brmerge, i1 %cmp, i1 false
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %mnNanosecond, align 8
  %conv = zext i32 %2 to i64
  %mnNanosecond14 = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %dateTime, i64 0, i32 1
  %3 = load i32, ptr %mnNanosecond14, align 8
  %conv15 = zext i32 %3 to i64
  %nValueA.1 = select i1 %or.cond, i64 %conv, i64 %nValueA.0
  %nValueB.1 = select i1 %or.cond, i64 %conv15, i64 %nValueB.0
  %cmp17 = icmp eq i64 %nValueA.1, %nValueB.1
  %cmp20 = icmp slt i64 %nValueA.1, %nValueB.1
  %. = select i1 %cmp20, i32 -1, i32 1
  %retval.0 = select i1 %cmp17, i32 0, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8DateTime10GetSecondsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8DateTime7AddTimeENS0_9ParameterEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter, i64 noundef %nValue) local_unnamed_addr #8 align 2 {
entry:
  switch i32 %parameter, label %sw.epilogthread-pre-split [
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
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %div.i = sdiv i64 %0, 86400
  %div2.i = sdiv i64 %0, 31536000
  %sub.i = add nsw i64 %div2.i, -1
  %div3.neg.i = sdiv i64 %sub.i, -4
  %div6.neg.neg.i = sdiv i64 %sub.i, 100
  %div10.neg.i = sdiv i64 %sub.i, -400
  %sub7.neg.i = add nsw i64 %div.i, -1
  %add.neg.i = add nsw i64 %sub7.neg.i, %div3.neg.i
  %sub11.i = add nsw i64 %add.neg.i, %div6.neg.neg.i
  %sub12.i = add nsw i64 %sub11.i, %div10.neg.i
  %div13.i = sdiv i64 %sub12.i, 365
  %conv.i = trunc i64 %div13.i to i32
  %1 = trunc i64 %nValue to i32
  %add14.i = add i32 %1, 1
  %conv2 = add i32 %add14.i, %conv.i
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %conv2, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilogthread-pre-split

sw.bb3:                                           ; preds = %entry
  %2 = load i64, ptr %this, align 8
  %div.i19 = sdiv i64 %2, 86400
  %div2.i20 = sdiv i64 %2, 31536000
  %sub.i21 = add nsw i64 %div2.i20, -1
  %div3.neg.i22 = sdiv i64 %sub.i21, -4
  %div6.neg.neg.i23 = sdiv i64 %sub.i21, 100
  %div10.neg.i24 = sdiv i64 %sub.i21, -400
  %sub7.neg.i25 = add nsw i64 %div.i19, -1
  %add.neg.i26 = add nsw i64 %sub7.neg.i25, %div3.neg.i22
  %sub11.i27 = add nsw i64 %add.neg.i26, %div6.neg.neg.i23
  %sub12.i28 = add nsw i64 %sub11.i27, %div10.neg.i24
  %div13.i29 = sdiv i64 %sub12.i28, 365
  %conv.i30 = trunc i64 %div13.i29 to i32
  %div = sdiv i64 %nValue, 12
  %3 = trunc i64 %div to i32
  %add14.i31 = add i32 %conv.i30, %3
  %rem = srem i64 %nValue, 12
  %call8 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef 2)
  %conv9 = zext i32 %call8 to i64
  %add10 = add nsw i64 %rem, %conv9
  %cmp = icmp slt i64 %add10, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %add11 = add nsw i64 %add10, 12
  br label %if.end14

if.else:                                          ; preds = %sw.bb3
  %conv7 = add i32 %add14.i31, 1
  %cmp12 = icmp ugt i64 %add10, 12
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %inc = add i32 %add14.i31, 2
  %sub = add nsw i64 %add10, -12
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13, %if.then
  %nYear.0 = phi i32 [ %add14.i31, %if.then ], [ %inc, %if.then13 ], [ %conv7, %if.else ]
  %nValue.addr.0 = phi i64 [ %add11, %if.then ], [ %sub, %if.then13 ], [ %add10, %if.else ]
  %conv15 = trunc i64 %nValue.addr.0 to i32
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %nYear.0, i32 noundef %conv15, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  br label %sw.epilogthread-pre-split

sw.bb16:                                          ; preds = %entry, %entry, %entry
  %mul = mul nsw i64 %nValue, 86400
  %4 = load i64, ptr %this, align 8
  %add17 = add nsw i64 %4, %mul
  store i64 %add17, ptr %this, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %mul19 = mul nsw i64 %nValue, 3600
  %5 = load i64, ptr %this, align 8
  %add21 = add nsw i64 %5, %mul19
  store i64 %add21, ptr %this, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %mul23 = mul nsw i64 %nValue, 60
  %6 = load i64, ptr %this, align 8
  %add25 = add nsw i64 %6, %mul23
  store i64 %add25, ptr %this, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %7 = load i64, ptr %this, align 8
  %add28 = add nsw i64 %7, %nValue
  store i64 %add28, ptr %this, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %mnNanosecond.i = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %mnNanosecond.i, align 8
  %conv31 = zext i32 %8 to i64
  %add32 = add nsw i64 %conv31, %nValue
  %div33 = sdiv i64 %add32, 1000000000
  %rem34 = srem i64 %add32, 1000000000
  %conv36 = and i64 %div33, 4294967295
  %9 = load i64, ptr %this, align 8
  %add28.i = add nsw i64 %conv36, %9
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %add28.i, i64 0)
  store i64 %spec.store.select, ptr %this, align 8
  %conv37 = trunc i64 %rem34 to i32
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %conv37)
  br label %sw.epilogthread-pre-split

sw.bb38:                                          ; preds = %entry, %entry
  %mul40 = mul i64 %nValue, 604800
  %10 = load i64, ptr %this, align 8
  %add42 = add nsw i64 %10, %mul40
  store i64 %add42, ptr %this, align 8
  br label %sw.epilog

sw.epilogthread-pre-split:                        ; preds = %sw.bb, %if.end14, %sw.bb29, %entry
  %.pr = load i64, ptr %this, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %sw.bb38, %sw.bb26, %sw.bb22, %sw.bb18, %sw.bb16
  %11 = phi i64 [ %.pr, %sw.epilogthread-pre-split ], [ %add42, %sw.bb38 ], [ %add28, %sw.bb26 ], [ %add25, %sw.bb22 ], [ %add21, %sw.bb18 ], [ %add17, %sw.bb16 ]
  %cmp45 = icmp slt i64 %11, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.epilog
  store i64 0, ptr %this, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8DateTime10SetSecondsEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, i64 noundef %nSeconds) local_unnamed_addr #11 align 2 {
entry:
  store i64 %nSeconds, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8DateTime15GetMillisecondsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %mul = mul i64 %0, 1000
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %mnNanosecond, align 8
  %div = udiv i32 %1, 1000000
  %conv = zext nneg i32 %div to i64
  %add = add i64 %mul, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8DateTime15SetMillisecondsEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, i64 noundef %milliseconds) local_unnamed_addr #11 align 2 {
entry:
  %div = udiv i64 %milliseconds, 1000
  store i64 %div, ptr %this, align 8
  %rem = urem i64 %milliseconds, 1000
  %0 = trunc i64 %rem to i32
  %conv = mul nuw nsw i32 %0, 1000000
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %mnNanosecond, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8DateTime14GetNanosecondsEv(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp2 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp3 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp4 = alloca %"class.EA::StdC::int128_t", align 8
  %0 = load i64, ptr %this, align 8
  call void @_ZN2EA4StdC8int128_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef %0)
  call void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 1000000000)
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %mnNanosecond, align 8
  call void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef %1)
  call void @_ZN2EA4StdCplERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  ret void
}

declare void @_ZN2EA4StdCplERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN2EA4StdC8int128_tC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

declare void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN2EA4StdC8int128_tC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8DateTime14SetNanosecondsERKNS0_8int128_tE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %nanoseconds) local_unnamed_addr #0 align 2 {
entry:
  %seconds = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %nanosecond = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp2 = alloca %"class.EA::StdC::int128_t", align 8
  call void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1000000000)
  call void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %seconds, ptr noundef nonnull align 8 dereferenceable(16) %nanoseconds, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1000000000)
  call void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %nanosecond, ptr noundef nonnull align 8 dereferenceable(16) %nanoseconds, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %call = call noundef i64 @_ZNK2EA4StdC8int128_t7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %seconds)
  store i64 %call, ptr %this, align 8
  %call3 = call noundef i32 @_ZNK2EA4StdC13int128_t_base8AsUint32Ev(ptr noundef nonnull align 8 dereferenceable(16) %nanosecond)
  %mnNanosecond = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %this, i64 0, i32 1
  store i32 %call3, ptr %mnNanosecond, align 8
  ret void
}

declare void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK2EA4StdC8int128_t7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK2EA4StdC13int128_t_base8AsUint32Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC13GetDaysInYearEj(i32 noundef %nYear) local_unnamed_addr #4 {
entry:
  %and.i = and i32 %nYear, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  %rem.i = urem i32 %nYear, 100
  %tobool1.not.i = icmp ne i32 %rem.i, 0
  %or.cond.i.not1 = and i1 %tobool.not.i, %tobool1.not.i
  %rem2.i = urem i32 %nYear, 400
  %tobool3.not.i = icmp eq i32 %rem2.i, 0
  %or.cond = or i1 %tobool3.not.i, %or.cond.i.not1
  %0 = select i1 %or.cond, i32 366, i32 365
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC14GetDaysInMonthEjj(i32 noundef %nMonth, i32 noundef %nYear) local_unnamed_addr #4 {
entry:
  %0 = add i32 %nMonth, -1
  %or.cond = icmp ult i32 %0, 12
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %nMonth, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %and.i = and i32 %nYear, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  %rem.i = urem i32 %nYear, 100
  %tobool1.not.i = icmp ne i32 %rem.i, 0
  %or.cond.i.not6 = and i1 %tobool.not.i, %tobool1.not.i
  %rem2.i = urem i32 %nYear, 400
  %tobool3.not.i = icmp eq i32 %rem2.i, 0
  %or.cond5 = or i1 %tobool3.not.i, %or.cond.i.not6
  br i1 %or.cond5, label %return, label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then
  %idxprom7 = zext nneg i32 %0 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], ptr @_ZN2EA4StdCL12kDaysInMonthE, i64 0, i64 %idxprom7
  %1 = load i32, ptr %arrayidx8, align 4
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end5
  %retval.0 = phi i32 [ %1, %if.end5 ], [ 0, %entry ], [ 29, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC12GetDayOfYearEjjj(i32 noundef %nMonth, i32 noundef %nDayOfMonth, i32 noundef %nYear) local_unnamed_addr #12 {
entry:
  %sDateTime = alloca %"class.EA::StdC::DateTime", align 8
  store i64 0, ptr %sDateTime, align 8
  %mnNanosecond.i = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %sDateTime, i64 0, i32 1
  store i32 0, ptr %mnNanosecond.i, align 8
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %nYear, i32 noundef %nMonth, i32 noundef %nDayOfMonth, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %0 = load i64, ptr %sDateTime, align 8
  %div.i14.i = sdiv i64 %0, 86400
  %div2.i15.i = sdiv i64 %0, 31536000
  %sub.i16.i = add nsw i64 %div2.i15.i, -1
  %div3.neg.i17.i = sdiv i64 %sub.i16.i, -4
  %div6.neg.neg.i18.i = sdiv i64 %sub.i16.i, 100
  %div10.neg.i20.i = sdiv i64 %sub.i16.i, -400
  %sub7.neg.i19.i = add nsw i64 %div.i14.i, -1
  %add.neg.i21.i = add nsw i64 %sub7.neg.i19.i, %div3.neg.i17.i
  %sub11.i22.i = add nsw i64 %add.neg.i21.i, %div6.neg.neg.i18.i
  %sub12.i23.i = add nsw i64 %sub11.i22.i, %div10.neg.i20.i
  %div13.i24.i = sdiv i64 %sub12.i23.i, 365
  %conv.i25.i = trunc i64 %div13.i24.i to i32
  %div3213.i = lshr i32 %conv.i25.i, 2
  %div34.i = udiv i32 %conv.i25.i, 100
  %sub35.i = sub nsw i32 %div3213.i, %div34.i
  %div37.i = udiv i32 %conv.i25.i, 400
  %add38.i = add nsw i32 %sub35.i, %div37.i
  %mul40.i = mul i32 %conv.i25.i, 365
  %add41.i = add i32 %add38.i, %mul40.i
  %1 = trunc i64 %div.i14.i to i32
  %conv44.i = sub i32 %1, %add41.i
  %cmp45.i = icmp eq i32 %add41.i, %1
  %spec.store.select1.i = select i1 %cmp45.i, i32 1, i32 %conv44.i
  ret i32 %spec.store.select1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC19ConvertEpochSecondsENS0_5EpochElS1_(i32 noundef %srcEpoch, i64 noundef %srcSeconds, i32 noundef %destEpoch) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %srcEpoch, 10
  %cmp1 = icmp slt i32 %destEpoch, 10
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %srcEpoch to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @_ZN2EA4StdCL13kEpochSecondsE, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %0, %srcSeconds
  %idxprom2 = zext i32 %destEpoch to i64
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr @_ZN2EA4StdCL13kEpochSecondsE, i64 0, i64 %idxprom2
  %1 = load i64, ptr %arrayidx3, align 8
  %sub = sub i64 %add, %1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %sub, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10GetCurrentENS0_9ParameterENS0_9TimeFrameE(i32 noundef %parameter, i32 noundef %timeFrame) local_unnamed_addr #3 {
entry:
  %sDateTime = alloca %"class.EA::StdC::DateTime", align 8
  store i64 0, ptr %sDateTime, align 8
  %mnNanosecond.i = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %sDateTime, i64 0, i32 1
  store i32 0, ptr %mnNanosecond.i, align 8
  call void @_ZN2EA4StdC8DateTime3SetENS0_9TimeFrameEb(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %timeFrame, i1 noundef zeroext true)
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %parameter)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC5IsDSTEv() local_unnamed_addr #3 {
entry:
  %nTime = alloca i64, align 8
  %call = tail call i64 @time(ptr noundef null) #20
  store i64 %call, ptr %nTime, align 8
  %call1 = call ptr @localtime(ptr noundef nonnull %nTime) #20
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 8
  %0 = load i32, ptr %tm_isdst, align 8
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13IsDSTDateTimeEl(i64 noundef %dateTimeSeconds) local_unnamed_addr #3 {
entry:
  %time = alloca i64, align 8
  %sub.i = add nsw i64 %dateTimeSeconds, -62135683200
  store i64 %sub.i, ptr %time, align 8
  %call1 = call ptr @localtime(ptr noundef nonnull %time) #20
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %call1, i64 0, i32 8
  %0 = load i32, ptr %tm_isdst, align 8
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC22GetDaylightSavingsBiasEv() local_unnamed_addr #4 {
entry:
  ret i64 3600
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC15GetTimeZoneBiasEv() local_unnamed_addr #3 {
entry:
  %jan3rd1970 = alloca i64, align 8
  %tmGM = alloca %struct.tm, align 8
  store i64 172800, ptr %jan3rd1970, align 8
  %call = call ptr @gmtime_r(ptr noundef nonnull %jan3rd1970, ptr noundef nonnull %tmGM) #20
  %call1 = call i64 @mktime(ptr noundef nonnull %tmGM) #20
  %sub = sub nsw i64 172800, %call1
  ret i64 %sub
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15GetTimeZoneNameEPcb(ptr noundef %pName, i1 noundef zeroext %bDaylightSavingsName) local_unnamed_addr #0 {
entry:
  %idxprom = zext i1 %bDaylightSavingsName to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef %pName, ptr noundef %0, i64 noundef 64)
  %arrayidx1 = getelementptr inbounds i8, ptr %pName, i64 7
  store i8 0, ptr %arrayidx1, align 1
  ret i1 true
}

declare noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC12DateTimeToTmERKNS0_8DateTimeER2tm(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %time) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %dateTime, align 8
  %rem80.i = srem i64 %0, 60
  %conv81.i = trunc i64 %rem80.i to i32
  store i32 %conv81.i, ptr %time, align 8
  %1 = load i64, ptr %dateTime, align 8
  %div75.i = sdiv i64 %1, 60
  %rem76.i = srem i64 %div75.i, 60
  %conv77.i = trunc i64 %rem76.i to i32
  %tm_min = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 1
  store i32 %conv77.i, ptr %tm_min, align 4
  %2 = load i64, ptr %dateTime, align 8
  %div70.i = sdiv i64 %2, 3600
  %rem71.i = srem i64 %div70.i, 24
  %conv72.i = trunc i64 %rem71.i to i32
  %tm_hour = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 2
  store i32 %conv72.i, ptr %tm_hour, align 8
  %call3 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 6)
  %tm_mday = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 3
  store i32 %call3, ptr %tm_mday, align 4
  %call4 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 2)
  %sub = add nsw i32 %call4, -1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %3 = load i64, ptr %dateTime, align 8
  %div.i = sdiv i64 %3, 86400
  %div2.i = sdiv i64 %3, 31536000
  %sub.i = add nsw i64 %div2.i, -1
  %div3.neg.i = sdiv i64 %sub.i, -4
  %div6.neg.neg.i = sdiv i64 %sub.i, 100
  %div10.neg.i = sdiv i64 %sub.i, -400
  %sub7.neg.i = add nsw i64 %div.i, -1
  %add.neg.i = add nsw i64 %sub7.neg.i, %div3.neg.i
  %sub11.i = add nsw i64 %add.neg.i, %div6.neg.neg.i
  %sub12.i = add nsw i64 %sub11.i, %div10.neg.i
  %div13.i = sdiv i64 %sub12.i, 365
  %conv.i = trunc i64 %div13.i to i32
  %sub6 = add i32 %conv.i, -1899
  %tm_year = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 5
  store i32 %sub6, ptr %tm_year, align 4
  %4 = load i64, ptr %dateTime, align 8
  %div65.i = sdiv i64 %4, 86400
  %rem.i = srem i64 %div65.i, 7
  %conv66.i = trunc i64 %rem.i to i32
  %tm_wday = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 6
  store i32 %conv66.i, ptr %tm_wday, align 8
  %5 = load i64, ptr %dateTime, align 8
  %div.i14.i = sdiv i64 %5, 86400
  %div2.i15.i = sdiv i64 %5, 31536000
  %sub.i16.i = add nsw i64 %div2.i15.i, -1
  %div3.neg.i17.i = sdiv i64 %sub.i16.i, -4
  %div6.neg.neg.i18.i = sdiv i64 %sub.i16.i, 100
  %div10.neg.i20.i = sdiv i64 %sub.i16.i, -400
  %sub7.neg.i19.i = add nsw i64 %div.i14.i, -1
  %add.neg.i21.i = add nsw i64 %sub7.neg.i19.i, %div3.neg.i17.i
  %sub11.i22.i = add nsw i64 %add.neg.i21.i, %div6.neg.neg.i18.i
  %sub12.i23.i = add nsw i64 %sub11.i22.i, %div10.neg.i20.i
  %div13.i24.i = sdiv i64 %sub12.i23.i, 365
  %conv.i25.i = trunc i64 %div13.i24.i to i32
  %div3213.i = lshr i32 %conv.i25.i, 2
  %div34.i = udiv i32 %conv.i25.i, 100
  %sub35.i = sub nsw i32 %div3213.i, %div34.i
  %div37.i = udiv i32 %conv.i25.i, 400
  %add38.i = add nsw i32 %sub35.i, %div37.i
  %mul40.i = mul i32 %conv.i25.i, 365
  %add41.i = add i32 %add38.i, %mul40.i
  %6 = trunc i64 %div.i14.i to i32
  %cmp45.i = icmp eq i32 %add41.i, %6
  %7 = xor i32 %add41.i, -1
  %8 = add i32 %7, %6
  %sub10 = select i1 %cmp45.i, i32 0, i32 %8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 7
  store i32 %sub10, ptr %tm_yday, align 4
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 8
  store i32 0, ptr %tm_isdst, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC12TmToDateTimeERK2tmRNS0_8DateTimeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %time, ptr noundef nonnull align 8 dereferenceable(12) %dateTime) local_unnamed_addr #8 {
entry:
  %tm_year = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %0, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8
  %add1 = add nsw i32 %1, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %time, i64 0, i32 1
  %4 = load i32, ptr %tm_min, align 4
  %5 = load i32, ptr %time, align 8
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef %add, i32 noundef %add1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC18DateTimeToFileTimeERKNS0_8DateTimeER9_FILETIME(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %time) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %dateTime, align 8
  %div.i.i = sdiv i64 %0, 86400
  %div2.i.i = sdiv i64 %0, 31536000
  %sub.i.i = add nsw i64 %div2.i.i, -1
  %div3.neg.i.i = sdiv i64 %sub.i.i, -4
  %div6.neg.neg.i.i = sdiv i64 %sub.i.i, 100
  %div10.neg.i.i = sdiv i64 %sub.i.i, -400
  %sub7.neg.i.i = add nsw i64 %div.i.i, -1
  %add.neg.i.i = add nsw i64 %sub7.neg.i.i, %div3.neg.i.i
  %sub11.i.i = add nsw i64 %add.neg.i.i, %div6.neg.neg.i.i
  %sub12.i.i = add nsw i64 %sub11.i.i, %div10.neg.i.i
  %div13.i.i = sdiv i64 %sub12.i.i, 365
  %add14.i.i = add nsw i64 %div13.i.i, 1
  %call1.i = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 2)
  %conv2.i = trunc i32 %call1.i to i16
  %call5.i = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 6)
  %mnNanosecond.i.i = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %dateTime, i64 0, i32 1
  %1 = load i32, ptr %mnNanosecond.i.i, align 8
  %conv = and i32 %call1.i, 65535
  %cmp = icmp ult i16 %conv2.i, 3
  %conv4 = and i64 %add14.i.i, 65535
  %sub = sext i1 %cmp to i64
  %year.0 = add nsw i64 %conv4, %sub
  %month.0.in.v = select i1 %cmp, i32 13, i32 1
  %month.0.in = add nuw nsw i32 %conv, %month.0.in.v
  %div.i = udiv i32 %1, 1000000
  %conv14.i = zext nneg i32 %div.i to i64
  %rem80.i.i = srem i64 %0, 60
  %div75.i.i = sdiv i64 %0, 60
  %rem76.i.i = srem i64 %div75.i.i, 60
  %div70.i.i = sdiv i64 %0, 3600
  %rem71.i.i = srem i64 %div70.i.i, 24
  %div.lhs.trunc = trunc i64 %year.0 to i32
  %div7 = sdiv i32 %div.lhs.trunc, 100
  %narrow = mul nuw nsw i32 %div7, 3
  %narrow8 = add nuw nsw i32 %narrow, 3
  %2 = lshr i32 %narrow8, 2
  %div134 = zext nneg i32 %2 to i64
  %mul14 = mul nsw i64 %year.0, 36525
  %div15 = sdiv i64 %mul14, 100
  %narrow9 = mul nuw nsw i32 %month.0.in, 1959
  %3 = lshr i32 %narrow9, 6
  %div185 = zext nneg i32 %3 to i64
  %4 = and i32 %call5.i, 65535
  %conv20 = zext nneg i32 %4 to i64
  %sub16 = add nsw i64 %div15, %conv20
  %add19 = add nsw i64 %sub16, %div185
  %add21 = sub nsw i64 %add19, %div134
  %5 = mul nsw i64 %add21, 24
  %conv24 = and i64 %rem71.i.i, 65535
  %mul23 = add nuw nsw i64 %conv24, -14035608
  %add25 = add nsw i64 %mul23, %5
  %mul26 = mul nsw i64 %add25, 60
  %conv27 = and i64 %rem76.i.i, 65535
  %add28 = add nsw i64 %mul26, %conv27
  %mul29 = mul nsw i64 %add28, 60
  %conv30 = and i64 %rem80.i.i, 65535
  %add31 = add nsw i64 %mul29, %conv30
  %mul32 = mul nsw i64 %add31, 1000
  %add34 = add nsw i64 %mul32, %conv14.i
  %mul35 = mul nsw i64 %add34, 10000
  %conv36 = trunc i64 %mul35 to i32
  store i32 %conv36, ptr %time, align 4
  %shr = lshr i64 %mul35, 32
  %conv37 = trunc i64 %shr to i32
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %time, i64 0, i32 1
  store i32 %conv37, ptr %dwHighDateTime, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC20DateTimeToSystemTimeERKNS0_8DateTimeER11_SYSTEMTIME(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(16) %time) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %dateTime, align 8
  %div.i = sdiv i64 %0, 86400
  %div2.i = sdiv i64 %0, 31536000
  %sub.i = add nsw i64 %div2.i, -1
  %div3.neg.i = sdiv i64 %sub.i, -4
  %div6.neg.neg.i = sdiv i64 %sub.i, 100
  %div10.neg.i = sdiv i64 %sub.i, -400
  %sub7.neg.i = add nsw i64 %div.i, -1
  %add.neg.i = add nsw i64 %sub7.neg.i, %div3.neg.i
  %sub11.i = add nsw i64 %add.neg.i, %div6.neg.neg.i
  %sub12.i = add nsw i64 %sub11.i, %div10.neg.i
  %div13.i = sdiv i64 %sub12.i, 365
  %conv.i = trunc i64 %div13.i to i16
  %add14.i = add i16 %conv.i, 1
  store i16 %add14.i, ptr %time, align 2
  %call1 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 2)
  %conv2 = trunc i32 %call1 to i16
  %wMonth = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 1
  store i16 %conv2, ptr %wMonth, align 2
  %1 = load i64, ptr %dateTime, align 8
  %div65.i = sdiv i64 %1, 86400
  %rem.i = srem i64 %div65.i, 7
  %conv66.i = trunc i64 %rem.i to i16
  %wDayOfWeek = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 2
  store i16 %conv66.i, ptr %wDayOfWeek, align 2
  %call5 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 6)
  %conv6 = trunc i32 %call5 to i16
  %wDay = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 3
  store i16 %conv6, ptr %wDay, align 2
  %2 = load i64, ptr %dateTime, align 8
  %div70.i = sdiv i64 %2, 3600
  %rem71.i = srem i64 %div70.i, 24
  %conv8 = trunc i64 %rem71.i to i16
  %wHour = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 4
  store i16 %conv8, ptr %wHour, align 2
  %3 = load i64, ptr %dateTime, align 8
  %div75.i = sdiv i64 %3, 60
  %rem76.i = srem i64 %div75.i, 60
  %conv10 = trunc i64 %rem76.i to i16
  %wMinute = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 5
  store i16 %conv10, ptr %wMinute, align 2
  %4 = load i64, ptr %dateTime, align 8
  %rem80.i = srem i64 %4, 60
  %conv12 = trunc i64 %rem80.i to i16
  %wSecond = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 6
  store i16 %conv12, ptr %wSecond, align 2
  %mnNanosecond.i = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %dateTime, i64 0, i32 1
  %5 = load i32, ptr %mnNanosecond.i, align 8
  %div = udiv i32 %5, 1000000
  %conv14 = trunc i32 %div to i16
  %wMilliseconds = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 7
  store i16 %conv14, ptr %wMilliseconds, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC18FileTimeToDateTimeERK9_FILETIMERNS0_8DateTimeE(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %time, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %dateTime) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dateTime, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC20SystemTimeToDateTimeERK11_SYSTEMTIMERNS0_8DateTimeE(ptr nocapture noundef nonnull readonly align 2 dereferenceable(16) %time, ptr noundef nonnull align 8 dereferenceable(12) %dateTime) local_unnamed_addr #8 {
entry:
  %ref.tmp = alloca %"class.EA::StdC::DateTime", align 8
  %0 = load i16, ptr %time, align 2
  %conv = zext i16 %0 to i32
  %wMonth = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 1
  %1 = load i16, ptr %wMonth, align 2
  %conv1 = zext i16 %1 to i32
  %wDay = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 3
  %2 = load i16, ptr %wDay, align 2
  %conv2 = zext i16 %2 to i32
  %wHour = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 4
  %3 = load i16, ptr %wHour, align 2
  %conv3 = zext i16 %3 to i32
  %wMinute = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 5
  %4 = load i16, ptr %wMinute, align 2
  %conv4 = zext i16 %4 to i32
  %wSecond = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 6
  %5 = load i16, ptr %wSecond, align 2
  %conv5 = zext i16 %5 to i32
  store i64 0, ptr %ref.tmp, align 8
  %mnNanosecond.i = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %mnNanosecond.i, align 8
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %conv5, i32 noundef 0)
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %dateTime, align 8
  %7 = load i32, ptr %mnNanosecond.i, align 8
  %mnNanosecond3.i = getelementptr inbounds %"class.EA::StdC::DateTime", ptr %dateTime, i64 0, i32 1
  store i32 %7, ptr %mnNanosecond3.i, align 8
  %wMilliseconds = getelementptr inbounds %struct._SYSTEMTIME, ptr %time, i64 0, i32 7
  %8 = load i16, ptr %wMilliseconds, align 2
  %conv6 = zext i16 %8 to i32
  %mul = mul nsw i32 %conv6, 1000000
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %mul)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN2EA4StdC17TimevalDifferenceEPK7timevalS3_PS1_(ptr nocapture noundef readonly %pTVA, ptr nocapture noundef readonly %pTVB, ptr nocapture noundef writeonly %pTVResult) local_unnamed_addr #15 {
entry:
  %tva.sroa.0.0.copyload = load i64, ptr %pTVA, align 8
  %tva.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %pTVA, i64 8
  %tva.sroa.4.0.copyload = load i64, ptr %tva.sroa.4.0..sroa_idx, align 8
  %tvb.sroa.0.0.copyload = load i64, ptr %pTVB, align 8
  %tvb.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %pTVB, i64 8
  %tvb.sroa.8.0.copyload = load i64, ptr %tvb.sroa.8.0..sroa_idx, align 8
  %cmp = icmp slt i64 %tva.sroa.4.0.copyload, %tvb.sroa.8.0.copyload
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 %tvb.sroa.8.0.copyload, %tva.sroa.4.0.copyload
  %div = sdiv i64 %sub, 1000000
  %0 = trunc i64 %div to i32
  %conv = add i32 %0, 1
  %mul = mul nsw i32 %conv, 1000000
  %conv4 = sext i32 %mul to i64
  %sub6 = sub nsw i64 %tvb.sroa.8.0.copyload, %conv4
  %conv7 = sext i32 %conv to i64
  %add8 = add nsw i64 %tvb.sroa.0.0.copyload, %conv7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tvb.sroa.0.0 = phi i64 [ %add8, %if.then ], [ %tvb.sroa.0.0.copyload, %entry ]
  %tvb.sroa.8.0 = phi i64 [ %sub6, %if.then ], [ %tvb.sroa.8.0.copyload, %entry ]
  %sub11 = sub nsw i64 %tva.sroa.4.0.copyload, %tvb.sroa.8.0
  %cmp12 = icmp sgt i64 %sub11, 1000000
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end
  %sub17 = sub nsw i64 %tvb.sroa.8.0, %tva.sroa.4.0.copyload
  %div18 = sdiv i64 %sub17, 1000000
  %sext = mul i64 %div18, 4294967296000000
  %conv21 = ashr exact i64 %sext, 32
  %add23 = add nsw i64 %conv21, %tvb.sroa.8.0
  %sext24 = shl i64 %div18, 32
  %conv24 = ashr exact i64 %sext24, 32
  %sub26 = sub nsw i64 %tvb.sroa.0.0, %conv24
  %.pre = sub nsw i64 %tva.sroa.4.0.copyload, %add23
  br label %if.end27

if.end27:                                         ; preds = %if.then13, %if.end
  %sub34.pre-phi = phi i64 [ %.pre, %if.then13 ], [ %sub11, %if.end ]
  %tvb.sroa.0.1 = phi i64 [ %sub26, %if.then13 ], [ %tvb.sroa.0.0, %if.end ]
  %tvb.sroa.8.1 = phi i64 [ %add23, %if.then13 ], [ %tvb.sroa.8.0, %if.end ]
  %sub30 = sub nsw i64 %tva.sroa.0.0.copyload, %tvb.sroa.0.1
  store i64 %sub30, ptr %pTVResult, align 8
  %tv_usec35 = getelementptr inbounds %struct.timeval, ptr %pTVResult, i64 0, i32 1
  store i64 %sub34.pre-phi, ptr %tv_usec35, align 8
  %cmp38 = icmp eq i64 %tva.sroa.0.0.copyload, %tvb.sroa.0.1
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end27
  %cmp42 = icmp eq i64 %tva.sroa.4.0.copyload, %tvb.sroa.8.1
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.then39
  %cmp47 = icmp sgt i64 %tva.sroa.4.0.copyload, %tvb.sroa.8.1
  %cond = select i1 %cmp47, i32 1, i32 -1
  br label %return

if.end48:                                         ; preds = %if.end27
  %cmp51 = icmp sgt i64 %tva.sroa.0.0.copyload, %tvb.sroa.0.1
  %cond52 = select i1 %cmp51, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.then39, %if.end48, %if.end44
  %retval.0 = phi i32 [ %cond, %if.end44 ], [ %cond52, %if.end48 ], [ 0, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noalias noundef %pTimeString, i64 noundef %timeStringCapacity, ptr noalias nocapture noundef readonly %pFormat, ptr noalias noundef %pTM, ptr noalias noundef readonly %pTimeLocale) local_unnamed_addr #0 {
entry:
  %jan3rd1970.i = alloca i64, align 8
  %tmGM.i = alloca %struct.tm, align 8
  %buffer.i1060 = alloca [10 x i8], align 1
  %buffer.i1011 = alloca [10 x i8], align 1
  %buffer.i980 = alloca [10 x i8], align 1
  %buffer.i887 = alloca [10 x i8], align 1
  %buffer.i856 = alloca [10 x i8], align 1
  %buffer.i813 = alloca [10 x i8], align 1
  %buffer.i764 = alloca [10 x i8], align 1
  %buffer.i715 = alloca [10 x i8], align 1
  %buffer.i684 = alloca [10 x i8], align 1
  %buffer.i635 = alloca [10 x i8], align 1
  %buffer.i574 = alloca [10 x i8], align 1
  %buffer.i501 = alloca [10 x i8], align 1
  %buffer.i452 = alloca [10 x i8], align 1
  %buffer.i403 = alloca [10 x i8], align 1
  %buffer.i354 = alloca [10 x i8], align 1
  %buffer.i305 = alloca [10 x i8], align 1
  %buffer.i256 = alloca [10 x i8], align 1
  %buffer.i207 = alloca [10 x i8], align 1
  %buffer.i183 = alloca [10 x i8], align 1
  %buffer.i = alloca [10 x i8], align 1
  %buffer = alloca [256 x i8], align 16
  %formatBuffer = alloca [256 x i8], align 16
  %formatBuffer318 = alloca [256 x i8], align 16
  %formatBuffer335 = alloca [256 x i8], align 16
  %tobool.not = icmp eq ptr %pTimeLocale, null
  %spec.store.select = select i1 %tobool.not, ptr @_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE, ptr %pTimeLocale
  %arrayidx385 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 5
  %arrayidx389 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 4
  %arrayidx394 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 3
  %arrayidx398 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 2
  %arrayidx403 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 1
  %tm_year372 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 5
  %buffer27.i1061 = ptrtoint ptr %buffer.i1060 to i64
  %arrayidx.i1062 = getelementptr inbounds [10 x i8], ptr %buffer.i1060, i64 0, i64 9
  %add.ptr.i1063 = getelementptr inbounds i8, ptr %buffer.i1060, i64 8
  %0 = xor i64 %buffer27.i1061, -1
  %buffer27.i1012 = ptrtoint ptr %buffer.i1011 to i64
  %arrayidx.i1013 = getelementptr inbounds [10 x i8], ptr %buffer.i1011, i64 0, i64 9
  %add.ptr.i1014 = getelementptr inbounds i8, ptr %buffer.i1011, i64 8
  %1 = xor i64 %buffer27.i1012, -1
  %arrayidx.i982 = getelementptr inbounds [10 x i8], ptr %buffer.i980, i64 0, i64 9
  %add.ptr.i983 = getelementptr inbounds i8, ptr %buffer.i980, i64 8
  %scevgep29.i1009 = getelementptr inbounds i8, ptr %buffer.i980, i64 7
  %mTimeFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 7
  %mDateFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 6
  %tm_yday290 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 7
  %tm_wday292 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 6
  %buffer27.i888 = ptrtoint ptr %buffer.i887 to i64
  %arrayidx.i889 = getelementptr inbounds [10 x i8], ptr %buffer.i887, i64 0, i64 9
  %add.ptr.i890 = getelementptr inbounds i8, ptr %buffer.i887, i64 8
  %2 = xor i64 %buffer27.i888, -1
  %arrayidx.i858 = getelementptr inbounds [10 x i8], ptr %buffer.i856, i64 0, i64 9
  %add.ptr.i859 = getelementptr inbounds i8, ptr %buffer.i856, i64 8
  %scevgep29.i885 = getelementptr inbounds i8, ptr %buffer.i856, i64 7
  %buffer27.i814 = ptrtoint ptr %buffer.i813 to i64
  %arrayidx.i815 = getelementptr inbounds [10 x i8], ptr %buffer.i813, i64 0, i64 9
  %add.ptr.i816 = getelementptr inbounds i8, ptr %buffer.i813, i64 8
  %3 = xor i64 %buffer27.i814, -1
  %buffer27.i765 = ptrtoint ptr %buffer.i764 to i64
  %arrayidx.i766 = getelementptr inbounds [10 x i8], ptr %buffer.i764, i64 0, i64 9
  %add.ptr.i767 = getelementptr inbounds i8, ptr %buffer.i764, i64 8
  %4 = xor i64 %buffer27.i765, -1
  %buffer27.i716 = ptrtoint ptr %buffer.i715 to i64
  %arrayidx.i717 = getelementptr inbounds [10 x i8], ptr %buffer.i715, i64 0, i64 9
  %add.ptr.i718 = getelementptr inbounds i8, ptr %buffer.i715, i64 8
  %5 = xor i64 %buffer27.i716, -1
  %arrayidx.i686 = getelementptr inbounds [10 x i8], ptr %buffer.i684, i64 0, i64 9
  %add.ptr.i687 = getelementptr inbounds i8, ptr %buffer.i684, i64 8
  %scevgep29.i713 = getelementptr inbounds i8, ptr %buffer.i684, i64 7
  %buffer27.i636 = ptrtoint ptr %buffer.i635 to i64
  %arrayidx.i637 = getelementptr inbounds [10 x i8], ptr %buffer.i635, i64 0, i64 9
  %add.ptr.i638 = getelementptr inbounds i8, ptr %buffer.i635, i64 8
  %6 = xor i64 %buffer27.i636, -1
  %buffer27.i575 = ptrtoint ptr %buffer.i574 to i64
  %arrayidx.i576 = getelementptr inbounds [10 x i8], ptr %buffer.i574, i64 0, i64 9
  %add.ptr.i577 = getelementptr inbounds i8, ptr %buffer.i574, i64 8
  %7 = xor i64 %buffer27.i575, -1
  %mTimeFormatAmPm = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 8
  %tm_hour168 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 2
  %tm_mon153 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 4
  %buffer27.i502 = ptrtoint ptr %buffer.i501 to i64
  %arrayidx.i503 = getelementptr inbounds [10 x i8], ptr %buffer.i501, i64 0, i64 9
  %add.ptr.i504 = getelementptr inbounds i8, ptr %buffer.i501, i64 8
  %8 = xor i64 %buffer27.i502, -1
  %tm_min = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 1
  %buffer27.i453 = ptrtoint ptr %buffer.i452 to i64
  %arrayidx.i454 = getelementptr inbounds [10 x i8], ptr %buffer.i452, i64 0, i64 9
  %add.ptr.i455 = getelementptr inbounds i8, ptr %buffer.i452, i64 8
  %9 = xor i64 %buffer27.i453, -1
  %buffer27.i404 = ptrtoint ptr %buffer.i403 to i64
  %arrayidx.i405 = getelementptr inbounds [10 x i8], ptr %buffer.i403, i64 0, i64 9
  %add.ptr.i406 = getelementptr inbounds i8, ptr %buffer.i403, i64 8
  %10 = xor i64 %buffer27.i404, -1
  %buffer27.i355 = ptrtoint ptr %buffer.i354 to i64
  %arrayidx.i356 = getelementptr inbounds [10 x i8], ptr %buffer.i354, i64 0, i64 9
  %add.ptr.i357 = getelementptr inbounds i8, ptr %buffer.i354, i64 8
  %11 = xor i64 %buffer27.i355, -1
  %buffer27.i306 = ptrtoint ptr %buffer.i305 to i64
  %arrayidx.i307 = getelementptr inbounds [10 x i8], ptr %buffer.i305, i64 0, i64 9
  %add.ptr.i308 = getelementptr inbounds i8, ptr %buffer.i305, i64 8
  %12 = xor i64 %buffer27.i306, -1
  %tm_mday107 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 3
  %buffer27.i257 = ptrtoint ptr %buffer.i256 to i64
  %arrayidx.i258 = getelementptr inbounds [10 x i8], ptr %buffer.i256, i64 0, i64 9
  %add.ptr.i259 = getelementptr inbounds i8, ptr %buffer.i256, i64 8
  %13 = xor i64 %buffer27.i257, -1
  %buffer27.i208 = ptrtoint ptr %buffer.i207 to i64
  %arrayidx.i209 = getelementptr inbounds [10 x i8], ptr %buffer.i207, i64 0, i64 9
  %add.ptr.i210 = getelementptr inbounds i8, ptr %buffer.i207, i64 8
  %14 = xor i64 %buffer27.i208, -1
  %buffer27.i184 = ptrtoint ptr %buffer.i183 to i64
  %arrayidx.i185 = getelementptr inbounds [10 x i8], ptr %buffer.i183, i64 0, i64 9
  %add.ptr.i186 = getelementptr inbounds i8, ptr %buffer.i183, i64 8
  %15 = xor i64 %buffer27.i184, -1
  %arrayidx.i = getelementptr inbounds [10 x i8], ptr %buffer.i, i64 0, i64 9
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  %scevgep29.i = getelementptr inbounds i8, ptr %buffer.i, i64 7
  %mDateTimeFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 5
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %buffer, i64 7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %pTimeString.addr.0 = phi ptr [ %pTimeString, %entry ], [ %pTimeString.addr.59, %for.inc ]
  %capacity.0 = phi i64 [ %timeStringCapacity, %entry ], [ %capacity.59, %for.inc ]
  %pFormat.addr.0 = phi ptr [ %pFormat, %entry ], [ %incdec.ptr434, %for.inc ]
  %16 = load i8, ptr %pFormat.addr.0, align 1
  switch i8 %16, label %if.end429 [
    i8 0, label %for.end
    i8 37, label %if.then2
  ]

if.then2:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %pFormat.addr.0, i64 1
  %17 = load i8, ptr %incdec.ptr, align 1
  switch i8 %17, label %if.end12 [
    i8 69, label %if.then10
    i8 79, label %if.then10
    i8 35, label %if.then10
  ]

if.then10:                                        ; preds = %if.then2, %if.then2, %if.then2
  %incdec.ptr11 = getelementptr inbounds i8, ptr %pFormat.addr.0, i64 2
  %.pre = load i8, ptr %incdec.ptr11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then2, %if.then10
  %18 = phi i8 [ %.pre, %if.then10 ], [ %17, %if.then2 ]
  %cAlt.0 = phi i8 [ %17, %if.then10 ], [ 0, %if.then2 ]
  %pFormat.addr.1 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr, %if.then2 ]
  %conv13 = sext i8 %18 to i32
  switch i32 %conv13, label %if.end429 [
    i32 0, label %sw.bb
    i32 90, label %if.then419
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
    i32 103, label %for.inc
    i32 71, label %for.inc
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
  ]

sw.bb:                                            ; preds = %if.end12
  %incdec.ptr14 = getelementptr inbounds i8, ptr %pFormat.addr.1, i64 -1
  br label %if.end429

sw.bb16:                                          ; preds = %if.end12
  %19 = load i32, ptr %tm_wday292, align 8
  %or.cond138 = icmp ugt i32 %19, 6
  br i1 %or.cond138, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb16
  %idxprom = zext nneg i32 %19 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %spec.store.select, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %tobool.not3.not.i = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end22, %for.inc.i
  %pTimeString.addr.1 = phi ptr [ %incdec.ptr1.i, %for.inc.i ], [ %pTimeString.addr.0, %if.end22 ]
  %capacity.1 = phi i64 [ %dec.i, %for.inc.i ], [ %capacity.0, %if.end22 ]
  %p.addr.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %20, %if.end22 ]
  %21 = load i8, ptr %p.addr.04.i, align 1, !alias.scope !8
  store i8 %21, ptr %pTimeString.addr.1, align 1, !noalias !8
  %cmp.i = icmp eq i8 %21, 0
  br i1 %cmp.i, label %for.inc, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %pTimeString.addr.1, i64 1
  %dec.i = add i64 %capacity.1, -1
  %tobool.not.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.not.i, label %return, label %for.body.i, !llvm.loop !11

sw.bb26:                                          ; preds = %if.end12
  %22 = load i32, ptr %tm_wday292, align 8
  %or.cond139 = icmp ugt i32 %22, 6
  br i1 %or.cond139, label %return, label %if.end33

if.end33:                                         ; preds = %sw.bb26
  %idxprom35 = zext nneg i32 %22 to i64
  %arrayidx36 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 1, i64 %idxprom35
  %23 = load ptr, ptr %arrayidx36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %tobool.not3.not.i146 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i146, label %return, label %for.body.i147

for.body.i147:                                    ; preds = %if.end33, %for.inc.i150
  %pTimeString.addr.3 = phi ptr [ %incdec.ptr1.i152, %for.inc.i150 ], [ %pTimeString.addr.0, %if.end33 ]
  %capacity.3 = phi i64 [ %dec.i153, %for.inc.i150 ], [ %capacity.0, %if.end33 ]
  %p.addr.04.i148 = phi ptr [ %incdec.ptr.i151, %for.inc.i150 ], [ %23, %if.end33 ]
  %24 = load i8, ptr %p.addr.04.i148, align 1, !alias.scope !12
  store i8 %24, ptr %pTimeString.addr.3, align 1, !noalias !12
  %cmp.i149 = icmp eq i8 %24, 0
  br i1 %cmp.i149, label %for.inc, label %for.inc.i150

for.inc.i150:                                     ; preds = %for.body.i147
  %incdec.ptr.i151 = getelementptr inbounds i8, ptr %p.addr.04.i148, i64 1
  %incdec.ptr1.i152 = getelementptr inbounds i8, ptr %pTimeString.addr.3, i64 1
  %dec.i153 = add i64 %capacity.3, -1
  %tobool.not.not.i154 = icmp eq i64 %dec.i153, 0
  br i1 %tobool.not.not.i154, label %return, label %for.body.i147, !llvm.loop !11

sw.bb40:                                          ; preds = %if.end12, %if.end12
  %25 = load i32, ptr %tm_mon153, align 8
  %or.cond140 = icmp ugt i32 %25, 11
  br i1 %or.cond140, label %return, label %if.end46

if.end46:                                         ; preds = %sw.bb40
  %idxprom48 = zext nneg i32 %25 to i64
  %arrayidx49 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 2, i64 %idxprom48
  %26 = load ptr, ptr %arrayidx49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %tobool.not3.not.i158 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i158, label %return, label %for.body.i159

for.body.i159:                                    ; preds = %if.end46, %for.inc.i162
  %pTimeString.addr.5 = phi ptr [ %incdec.ptr1.i164, %for.inc.i162 ], [ %pTimeString.addr.0, %if.end46 ]
  %capacity.5 = phi i64 [ %dec.i165, %for.inc.i162 ], [ %capacity.0, %if.end46 ]
  %p.addr.04.i160 = phi ptr [ %incdec.ptr.i163, %for.inc.i162 ], [ %26, %if.end46 ]
  %27 = load i8, ptr %p.addr.04.i160, align 1, !alias.scope !15
  store i8 %27, ptr %pTimeString.addr.5, align 1, !noalias !15
  %cmp.i161 = icmp eq i8 %27, 0
  br i1 %cmp.i161, label %for.inc, label %for.inc.i162

for.inc.i162:                                     ; preds = %for.body.i159
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %p.addr.04.i160, i64 1
  %incdec.ptr1.i164 = getelementptr inbounds i8, ptr %pTimeString.addr.5, i64 1
  %dec.i165 = add i64 %capacity.5, -1
  %tobool.not.not.i166 = icmp eq i64 %dec.i165, 0
  br i1 %tobool.not.not.i166, label %return, label %for.body.i159, !llvm.loop !11

sw.bb53:                                          ; preds = %if.end12
  %28 = load i32, ptr %tm_mon153, align 8
  %or.cond141 = icmp ugt i32 %28, 11
  br i1 %or.cond141, label %return, label %if.end60

if.end60:                                         ; preds = %sw.bb53
  %idxprom62 = zext nneg i32 %28 to i64
  %arrayidx63 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 3, i64 %idxprom62
  %29 = load ptr, ptr %arrayidx63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %tobool.not3.not.i170 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i170, label %return, label %for.body.i171

for.body.i171:                                    ; preds = %if.end60, %for.inc.i174
  %pTimeString.addr.7 = phi ptr [ %incdec.ptr1.i176, %for.inc.i174 ], [ %pTimeString.addr.0, %if.end60 ]
  %capacity.7 = phi i64 [ %dec.i177, %for.inc.i174 ], [ %capacity.0, %if.end60 ]
  %p.addr.04.i172 = phi ptr [ %incdec.ptr.i175, %for.inc.i174 ], [ %29, %if.end60 ]
  %30 = load i8, ptr %p.addr.04.i172, align 1, !alias.scope !18
  store i8 %30, ptr %pTimeString.addr.7, align 1, !noalias !18
  %cmp.i173 = icmp eq i8 %30, 0
  br i1 %cmp.i173, label %for.inc, label %for.inc.i174

for.inc.i174:                                     ; preds = %for.body.i171
  %incdec.ptr.i175 = getelementptr inbounds i8, ptr %p.addr.04.i172, i64 1
  %incdec.ptr1.i176 = getelementptr inbounds i8, ptr %pTimeString.addr.7, i64 1
  %dec.i177 = add i64 %capacity.7, -1
  %tobool.not.not.i178 = icmp eq i64 %dec.i177, 0
  br i1 %tobool.not.not.i178, label %return, label %for.body.i171, !llvm.loop !11

sw.bb67:                                          ; preds = %if.end12
  store i8 0, ptr %formatBuffer, align 16
  %31 = load ptr, ptr %mDateTimeFormat, align 8
  %cmp70 = icmp eq i8 %cAlt.0, 35
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.bb67
  %32 = load i8, ptr %31, align 1
  %tobool9.not.i = icmp eq i8 %32, 0
  br i1 %tobool9.not.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.thread, label %while.body.i

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.thread: ; preds = %if.then71
  store i8 0, ptr %formatBuffer, align 16
  br label %36

while.body.i:                                     ; preds = %if.then71, %if.end.i
  %33 = phi i8 [ %.fr2027, %if.end.i ], [ %32, %if.then71 ]
  %pBufferCurrent.0.ptr12.i = phi ptr [ %pBufferCurrent.0.ptr.i, %if.end.i ], [ %formatBuffer, %if.then71 ]
  %pFormat.addr.011.i = phi ptr [ %incdec.ptr1.i181, %if.end.i ], [ %31, %if.then71 ]
  %pBufferCurrent.0.idx10.i = phi i64 [ %pBufferCurrent.1.idx.i, %if.end.i ], [ 0, %if.then71 ]
  %pBufferCurrent.0.add.i = add nsw i64 %pBufferCurrent.0.idx10.i, 1
  store i8 %33, ptr %pBufferCurrent.0.ptr12.i, align 1
  %incdec.ptr1.i181 = getelementptr inbounds i8, ptr %pFormat.addr.011.i, i64 1
  %cmp2.i = icmp eq i8 %33, 37
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %formatBuffer, i64 %pBufferCurrent.0.add.i
  %incdec.ptr.add.i = add nsw i64 %pBufferCurrent.0.idx10.i, 2
  store i8 35, ptr %incdec.ptr.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %pBufferCurrent.1.idx.i = phi i64 [ %incdec.ptr.add.i, %if.then.i ], [ %pBufferCurrent.0.add.i, %while.body.i ]
  %pBufferCurrent.0.ptr.i = getelementptr inbounds i8, ptr %formatBuffer, i64 %pBufferCurrent.1.idx.i
  %34 = load i8, ptr %incdec.ptr1.i181, align 1
  %.fr2027 = freeze i8 %34
  %tobool.i = icmp ne i8 %.fr2027, 0
  %cmp.i182 = icmp slt i64 %pBufferCurrent.1.idx.i, 254
  %35 = select i1 %tobool.i, i1 %cmp.i182, i1 false
  br i1 %35, label %while.body.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit: ; preds = %if.end.i
  store i8 0, ptr %pBufferCurrent.0.ptr.i, align 1
  %cmp5.i = icmp eq i8 %.fr2027, 0
  br i1 %cmp5.i, label %36, label %if.end73

36:                                               ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.thread, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit
  br label %if.end73

if.end73:                                         ; preds = %36, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, %sw.bb67
  %pFormatTemp.0 = phi ptr [ %31, %sw.bb67 ], [ %formatBuffer, %36 ], [ null, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit ]
  %call74 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %pFormatTemp.0, ptr noundef %pTM, ptr noundef null)
  %tobool75.not = icmp eq i64 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end73
  %add.ptr = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call74
  %sub = sub i64 %capacity.0, %call74
  br label %for.inc

sw.bb78:                                          ; preds = %if.end12
  %37 = load i32, ptr %tm_year372, align 4
  %add.off = add i32 %37, 1999
  %cmp79 = icmp ult i32 %add.off, 199
  %cmp81 = icmp eq i8 %cAlt.0, 35
  %or.cond = and i1 %cmp81, %cmp79
  br i1 %or.cond, label %if.then82, label %if.else

if.then82:                                        ; preds = %sw.bb78
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i)
  store i8 0, ptr %arrayidx.i, align 1
  store i8 48, ptr %add.ptr.i, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %tobool.not3.not.i.i = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then82, %for.inc.i.i
  %pTimeString.addr.9 = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %pTimeString.addr.0, %if.then82 ]
  %capacity.9 = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %capacity.0, %if.then82 ]
  %p.addr.04.i.pn.i = phi ptr [ %p.addr.04.i.i, %for.inc.i.i ], [ %scevgep29.i, %if.then82 ]
  %p.addr.04.i.i = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i, i64 1
  %38 = load i8, ptr %p.addr.04.i.i, align 1, !alias.scope !22
  store i8 %38, ptr %pTimeString.addr.9, align 1, !noalias !22
  %cmp.i.i = icmp eq i8 %38, 0
  br i1 %cmp.i.i, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %pTimeString.addr.9, i64 1
  %dec.i.i = add i64 %capacity.9, -1
  %tobool.not.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.not.i.i, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread, label %for.body.i.i, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread: ; preds = %if.then82, %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit:   ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i)
  br label %for.inc

if.else:                                          ; preds = %sw.bb78
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i183)
  store i8 0, ptr %arrayidx.i185, align 1
  %cmp14.i = icmp sgt i32 %37, -1801
  br i1 %cmp14.i, label %for.body.i201.preheader, label %while.cond.preheader.i

for.body.i201.preheader:                          ; preds = %if.else
  %add = add nsw i32 %37, 1900
  %div1814 = udiv i32 %add, 100
  br label %for.body.i201

while.cond.preheader.i:                           ; preds = %for.body.i201, %if.else
  %digits.addr.0.lcssa.i = phi i32 [ 2, %if.else ], [ %dec.i203, %for.body.i201 ]
  %p.0.lcssa.i = phi ptr [ %add.ptr.i186, %if.else ], [ %incdec.ptr.i202, %for.body.i201 ]
  %cmp419.i = icmp ugt ptr %p.0.lcssa.i, %buffer.i183
  %cmp720.i = icmp sgt i32 %digits.addr.0.lcssa.i, 0
  %or.cond21.i = select i1 %cmp419.i, i1 %cmp720.i, i1 false
  br i1 %or.cond21.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %p.0.lcssa26.i198 = ptrtoint ptr %p.0.lcssa.i to i64
  %39 = add nsw i32 %digits.addr.0.lcssa.i, -1
  %40 = zext nneg i32 %39 to i64
  %41 = add i64 %p.0.lcssa26.i198, %15
  %umin.i = call i64 @llvm.umin.i64(i64 %40, i64 %41)
  %42 = sub nsw i64 0, %umin.i
  %scevgep.i199 = getelementptr i8, ptr %p.0.lcssa.i, i64 %42
  %43 = add nuw nsw i64 %umin.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i199, i8 48, i64 %43, i1 false)
  %44 = xor i64 %umin.i, -1
  %scevgep29.i200 = getelementptr i8, ptr %p.0.lcssa.i, i64 %44
  br label %while.end.i

for.body.i201:                                    ; preds = %for.body.i201.preheader, %for.body.i201
  %p.017.i = phi ptr [ %incdec.ptr.i202, %for.body.i201 ], [ %add.ptr.i186, %for.body.i201.preheader ]
  %n.addr.016.i = phi i32 [ %div.i, %for.body.i201 ], [ %div1814, %for.body.i201.preheader ]
  %digits.addr.015.i = phi i32 [ %dec.i203, %for.body.i201 ], [ 2, %for.body.i201.preheader ]
  %rem.i = urem i32 %n.addr.016.i, 10
  %45 = trunc i32 %rem.i to i8
  %conv.i = or disjoint i8 %45, 48
  %incdec.ptr.i202 = getelementptr inbounds i8, ptr %p.017.i, i64 -1
  store i8 %conv.i, ptr %p.017.i, align 1
  %div.i = udiv i32 %n.addr.016.i, 10
  %dec.i203 = add nsw i32 %digits.addr.015.i, -1
  %cmp.i204 = icmp ugt i32 %n.addr.016.i, 9
  %cmp2.i205 = icmp ugt ptr %incdec.ptr.i202, %buffer.i183
  %46 = select i1 %cmp.i204, i1 %cmp2.i205, i1 false
  br i1 %46, label %for.body.i201, label %while.cond.preheader.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.preheader.i, %while.cond.preheader.i
  %p.1.lcssa.i = phi ptr [ %p.0.lcssa.i, %while.cond.preheader.i ], [ %scevgep29.i200, %while.body.preheader.i ]
  br i1 %cmp81, label %while.cond10.i, label %if.end25.i

while.cond10.i:                                   ; preds = %while.end.i, %while.cond10.i.backedge
  %p.2.i = phi ptr [ %arrayidx11.i, %while.cond10.i.backedge ], [ %p.1.lcssa.i, %while.end.i ]
  %arrayidx11.i = getelementptr inbounds i8, ptr %p.2.i, i64 1
  %47 = load i8, ptr %arrayidx11.i, align 1
  switch i8 %47, label %if.end25.i [
    i8 48, label %while.cond10.i.backedge
    i8 32, label %while.cond10.i.backedge
    i8 0, label %if.then23.i
  ]

while.cond10.i.backedge:                          ; preds = %while.cond10.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !26

if.then23.i:                                      ; preds = %while.cond10.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %p.2.i, i64 -1
  br label %if.end25.i

if.end25.i:                                       ; preds = %while.cond10.i, %if.then23.i, %while.end.i
  %p.3.i = phi ptr [ %incdec.ptr24.i, %if.then23.i ], [ %p.1.lcssa.i, %while.end.i ], [ %p.2.i, %while.cond10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %tobool.not3.not.i.i188 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i188, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206.thread, label %for.body.i.i189

for.body.i.i189:                                  ; preds = %if.end25.i, %for.inc.i.i193
  %pTimeString.addr.11 = phi ptr [ %incdec.ptr1.i.i194, %for.inc.i.i193 ], [ %pTimeString.addr.0, %if.end25.i ]
  %capacity.11 = phi i64 [ %dec.i.i195, %for.inc.i.i193 ], [ %capacity.0, %if.end25.i ]
  %p.addr.04.i.pn.i190 = phi ptr [ %p.addr.04.i.i191, %for.inc.i.i193 ], [ %p.3.i, %if.end25.i ]
  %p.addr.04.i.i191 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i190, i64 1
  %48 = load i8, ptr %p.addr.04.i.i191, align 1, !alias.scope !27
  store i8 %48, ptr %pTimeString.addr.11, align 1, !noalias !27
  %cmp.i.i192 = icmp eq i8 %48, 0
  br i1 %cmp.i.i192, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206, label %for.inc.i.i193

for.inc.i.i193:                                   ; preds = %for.body.i.i189
  %incdec.ptr1.i.i194 = getelementptr inbounds i8, ptr %pTimeString.addr.11, i64 1
  %dec.i.i195 = add i64 %capacity.11, -1
  %tobool.not.not.i.i196 = icmp eq i64 %dec.i.i195, 0
  br i1 %tobool.not.not.i.i196, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206.thread, label %for.body.i.i189, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206.thread: ; preds = %if.end25.i, %for.inc.i.i193
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i183)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206: ; preds = %for.body.i.i189
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i183)
  br label %for.inc

sw.bb92:                                          ; preds = %if.end12
  %49 = load i32, ptr %tm_mday107, align 4
  %cmp94 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i207)
  store i8 0, ptr %arrayidx.i209, align 1
  %cmp14.i211 = icmp sgt i32 %49, 0
  br i1 %cmp14.i211, label %for.body.i244, label %while.cond.preheader.i212

while.cond.preheader.i212:                        ; preds = %for.body.i244, %sw.bb92
  %digits.addr.0.lcssa.i213 = phi i32 [ 2, %sw.bb92 ], [ %dec.i252, %for.body.i244 ]
  %p.0.lcssa.i214 = phi ptr [ %add.ptr.i210, %sw.bb92 ], [ %incdec.ptr.i250, %for.body.i244 ]
  %cmp419.i215 = icmp ugt ptr %p.0.lcssa.i214, %buffer.i207
  %cmp720.i216 = icmp sgt i32 %digits.addr.0.lcssa.i213, 0
  %or.cond21.i217 = select i1 %cmp419.i215, i1 %cmp720.i216, i1 false
  br i1 %or.cond21.i217, label %while.body.preheader.i239, label %while.end.i218

while.body.preheader.i239:                        ; preds = %while.cond.preheader.i212
  %p.0.lcssa26.i240 = ptrtoint ptr %p.0.lcssa.i214 to i64
  %50 = add nsw i32 %digits.addr.0.lcssa.i213, -1
  %51 = zext nneg i32 %50 to i64
  %52 = add i64 %p.0.lcssa26.i240, %14
  %umin.i241 = call i64 @llvm.umin.i64(i64 %51, i64 %52)
  %53 = sub nsw i64 0, %umin.i241
  %scevgep.i242 = getelementptr i8, ptr %p.0.lcssa.i214, i64 %53
  %54 = add nuw nsw i64 %umin.i241, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i242, i8 48, i64 %54, i1 false)
  %55 = xor i64 %umin.i241, -1
  %scevgep29.i243 = getelementptr i8, ptr %p.0.lcssa.i214, i64 %55
  br label %while.end.i218

for.body.i244:                                    ; preds = %sw.bb92, %for.body.i244
  %p.017.i245 = phi ptr [ %incdec.ptr.i250, %for.body.i244 ], [ %add.ptr.i210, %sw.bb92 ]
  %n.addr.016.i246 = phi i32 [ %div.i251, %for.body.i244 ], [ %49, %sw.bb92 ]
  %digits.addr.015.i247 = phi i32 [ %dec.i252, %for.body.i244 ], [ 2, %sw.bb92 ]
  %rem.i248 = urem i32 %n.addr.016.i246, 10
  %56 = trunc i32 %rem.i248 to i8
  %conv.i249 = or disjoint i8 %56, 48
  %incdec.ptr.i250 = getelementptr inbounds i8, ptr %p.017.i245, i64 -1
  store i8 %conv.i249, ptr %p.017.i245, align 1
  %div.i251 = udiv i32 %n.addr.016.i246, 10
  %dec.i252 = add nsw i32 %digits.addr.015.i247, -1
  %cmp.i253 = icmp ugt i32 %n.addr.016.i246, 9
  %cmp2.i254 = icmp ugt ptr %incdec.ptr.i250, %buffer.i207
  %57 = select i1 %cmp.i253, i1 %cmp2.i254, i1 false
  br i1 %57, label %for.body.i244, label %while.cond.preheader.i212, !llvm.loop !25

while.end.i218:                                   ; preds = %while.body.preheader.i239, %while.cond.preheader.i212
  %p.1.lcssa.i219 = phi ptr [ %p.0.lcssa.i214, %while.cond.preheader.i212 ], [ %scevgep29.i243, %while.body.preheader.i239 ]
  br i1 %cmp94, label %while.cond10.i233, label %if.end25.i220

while.cond10.i233:                                ; preds = %while.end.i218, %while.cond10.i233.backedge
  %p.2.i234 = phi ptr [ %arrayidx11.i235, %while.cond10.i233.backedge ], [ %p.1.lcssa.i219, %while.end.i218 ]
  %arrayidx11.i235 = getelementptr inbounds i8, ptr %p.2.i234, i64 1
  %58 = load i8, ptr %arrayidx11.i235, align 1
  switch i8 %58, label %if.end25.i220 [
    i8 48, label %while.cond10.i233.backedge
    i8 32, label %while.cond10.i233.backedge
    i8 0, label %if.then23.i236
  ]

while.cond10.i233.backedge:                       ; preds = %while.cond10.i233, %while.cond10.i233
  br label %while.cond10.i233, !llvm.loop !26

if.then23.i236:                                   ; preds = %while.cond10.i233
  %incdec.ptr24.i237 = getelementptr inbounds i8, ptr %p.2.i234, i64 -1
  br label %if.end25.i220

if.end25.i220:                                    ; preds = %while.cond10.i233, %if.then23.i236, %while.end.i218
  %p.3.i221 = phi ptr [ %incdec.ptr24.i237, %if.then23.i236 ], [ %p.1.lcssa.i219, %while.end.i218 ], [ %p.2.i234, %while.cond10.i233 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %tobool.not3.not.i.i223 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i223, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255.thread, label %for.body.i.i224

for.body.i.i224:                                  ; preds = %if.end25.i220, %for.inc.i.i228
  %pTimeString.addr.13 = phi ptr [ %incdec.ptr1.i.i229, %for.inc.i.i228 ], [ %pTimeString.addr.0, %if.end25.i220 ]
  %capacity.13 = phi i64 [ %dec.i.i230, %for.inc.i.i228 ], [ %capacity.0, %if.end25.i220 ]
  %p.addr.04.i.pn.i225 = phi ptr [ %p.addr.04.i.i226, %for.inc.i.i228 ], [ %p.3.i221, %if.end25.i220 ]
  %p.addr.04.i.i226 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i225, i64 1
  %59 = load i8, ptr %p.addr.04.i.i226, align 1, !alias.scope !30
  store i8 %59, ptr %pTimeString.addr.13, align 1, !noalias !30
  %cmp.i.i227 = icmp eq i8 %59, 0
  br i1 %cmp.i.i227, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255, label %for.inc.i.i228

for.inc.i.i228:                                   ; preds = %for.body.i.i224
  %incdec.ptr1.i.i229 = getelementptr inbounds i8, ptr %pTimeString.addr.13, i64 1
  %dec.i.i230 = add i64 %capacity.13, -1
  %tobool.not.not.i.i231 = icmp eq i64 %dec.i.i230, 0
  br i1 %tobool.not.not.i.i231, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255.thread, label %for.body.i.i224, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255.thread: ; preds = %if.end25.i220, %for.inc.i.i228
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i207)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255: ; preds = %for.body.i.i224
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i207)
  br label %for.inc

sw.bb98:                                          ; preds = %if.end12
  %call100 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef nonnull @.str, ptr noundef %pTM, ptr noundef null)
  %tobool101.not = icmp eq i64 %call100, 0
  br i1 %tobool101.not, label %return, label %if.end103

if.end103:                                        ; preds = %sw.bb98
  %add.ptr104 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call100
  %sub105 = sub i64 %capacity.0, %call100
  br label %for.inc

sw.bb106:                                         ; preds = %if.end12
  %60 = load i32, ptr %tm_mday107, align 4
  %cmp109 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i256)
  store i8 0, ptr %arrayidx.i258, align 1
  %cmp14.i260 = icmp sgt i32 %60, 0
  br i1 %cmp14.i260, label %for.body.i293, label %while.cond.preheader.i261

while.cond.preheader.i261:                        ; preds = %for.body.i293, %sw.bb106
  %digits.addr.0.lcssa.i262 = phi i32 [ 2, %sw.bb106 ], [ %dec.i301, %for.body.i293 ]
  %p.0.lcssa.i263 = phi ptr [ %add.ptr.i259, %sw.bb106 ], [ %incdec.ptr.i299, %for.body.i293 ]
  %cmp419.i264 = icmp ugt ptr %p.0.lcssa.i263, %buffer.i256
  %cmp720.i265 = icmp sgt i32 %digits.addr.0.lcssa.i262, 0
  %or.cond21.i266 = select i1 %cmp419.i264, i1 %cmp720.i265, i1 false
  br i1 %or.cond21.i266, label %while.body.preheader.i288, label %while.end.i267

while.body.preheader.i288:                        ; preds = %while.cond.preheader.i261
  %p.0.lcssa26.i289 = ptrtoint ptr %p.0.lcssa.i263 to i64
  %61 = add nsw i32 %digits.addr.0.lcssa.i262, -1
  %62 = zext nneg i32 %61 to i64
  %63 = add i64 %p.0.lcssa26.i289, %13
  %umin.i290 = call i64 @llvm.umin.i64(i64 %62, i64 %63)
  %64 = sub nsw i64 0, %umin.i290
  %scevgep.i291 = getelementptr i8, ptr %p.0.lcssa.i263, i64 %64
  %65 = add nuw nsw i64 %umin.i290, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i291, i8 32, i64 %65, i1 false)
  %66 = xor i64 %umin.i290, -1
  %scevgep29.i292 = getelementptr i8, ptr %p.0.lcssa.i263, i64 %66
  br label %while.end.i267

for.body.i293:                                    ; preds = %sw.bb106, %for.body.i293
  %p.017.i294 = phi ptr [ %incdec.ptr.i299, %for.body.i293 ], [ %add.ptr.i259, %sw.bb106 ]
  %n.addr.016.i295 = phi i32 [ %div.i300, %for.body.i293 ], [ %60, %sw.bb106 ]
  %digits.addr.015.i296 = phi i32 [ %dec.i301, %for.body.i293 ], [ 2, %sw.bb106 ]
  %rem.i297 = urem i32 %n.addr.016.i295, 10
  %67 = trunc i32 %rem.i297 to i8
  %conv.i298 = or disjoint i8 %67, 48
  %incdec.ptr.i299 = getelementptr inbounds i8, ptr %p.017.i294, i64 -1
  store i8 %conv.i298, ptr %p.017.i294, align 1
  %div.i300 = udiv i32 %n.addr.016.i295, 10
  %dec.i301 = add nsw i32 %digits.addr.015.i296, -1
  %cmp.i302 = icmp ugt i32 %n.addr.016.i295, 9
  %cmp2.i303 = icmp ugt ptr %incdec.ptr.i299, %buffer.i256
  %68 = select i1 %cmp.i302, i1 %cmp2.i303, i1 false
  br i1 %68, label %for.body.i293, label %while.cond.preheader.i261, !llvm.loop !25

while.end.i267:                                   ; preds = %while.body.preheader.i288, %while.cond.preheader.i261
  %p.1.lcssa.i268 = phi ptr [ %p.0.lcssa.i263, %while.cond.preheader.i261 ], [ %scevgep29.i292, %while.body.preheader.i288 ]
  br i1 %cmp109, label %while.cond10.i282, label %if.end25.i269

while.cond10.i282:                                ; preds = %while.end.i267, %while.cond10.i282.backedge
  %p.2.i283 = phi ptr [ %arrayidx11.i284, %while.cond10.i282.backedge ], [ %p.1.lcssa.i268, %while.end.i267 ]
  %arrayidx11.i284 = getelementptr inbounds i8, ptr %p.2.i283, i64 1
  %69 = load i8, ptr %arrayidx11.i284, align 1
  switch i8 %69, label %if.end25.i269 [
    i8 48, label %while.cond10.i282.backedge
    i8 32, label %while.cond10.i282.backedge
    i8 0, label %if.then23.i285
  ]

while.cond10.i282.backedge:                       ; preds = %while.cond10.i282, %while.cond10.i282
  br label %while.cond10.i282, !llvm.loop !26

if.then23.i285:                                   ; preds = %while.cond10.i282
  %incdec.ptr24.i286 = getelementptr inbounds i8, ptr %p.2.i283, i64 -1
  br label %if.end25.i269

if.end25.i269:                                    ; preds = %while.cond10.i282, %if.then23.i285, %while.end.i267
  %p.3.i270 = phi ptr [ %incdec.ptr24.i286, %if.then23.i285 ], [ %p.1.lcssa.i268, %while.end.i267 ], [ %p.2.i283, %while.cond10.i282 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %tobool.not3.not.i.i272 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i272, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304.thread, label %for.body.i.i273

for.body.i.i273:                                  ; preds = %if.end25.i269, %for.inc.i.i277
  %pTimeString.addr.15 = phi ptr [ %incdec.ptr1.i.i278, %for.inc.i.i277 ], [ %pTimeString.addr.0, %if.end25.i269 ]
  %capacity.15 = phi i64 [ %dec.i.i279, %for.inc.i.i277 ], [ %capacity.0, %if.end25.i269 ]
  %p.addr.04.i.pn.i274 = phi ptr [ %p.addr.04.i.i275, %for.inc.i.i277 ], [ %p.3.i270, %if.end25.i269 ]
  %p.addr.04.i.i275 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i274, i64 1
  %70 = load i8, ptr %p.addr.04.i.i275, align 1, !alias.scope !33
  store i8 %70, ptr %pTimeString.addr.15, align 1, !noalias !33
  %cmp.i.i276 = icmp eq i8 %70, 0
  br i1 %cmp.i.i276, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304, label %for.inc.i.i277

for.inc.i.i277:                                   ; preds = %for.body.i.i273
  %incdec.ptr1.i.i278 = getelementptr inbounds i8, ptr %pTimeString.addr.15, i64 1
  %dec.i.i279 = add i64 %capacity.15, -1
  %tobool.not.not.i.i280 = icmp eq i64 %dec.i.i279, 0
  br i1 %tobool.not.not.i.i280, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304.thread, label %for.body.i.i273, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304.thread: ; preds = %if.end25.i269, %for.inc.i.i277
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i256)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304: ; preds = %for.body.i.i273
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i256)
  br label %for.inc

sw.bb113:                                         ; preds = %if.end12
  %call115 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef nonnull @.str.1, ptr noundef %pTM, ptr noundef null)
  %tobool116.not = icmp eq i64 %call115, 0
  br i1 %tobool116.not, label %return, label %if.end118

if.end118:                                        ; preds = %sw.bb113
  %add.ptr119 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call115
  %sub120 = sub i64 %capacity.0, %call115
  br label %for.inc

sw.bb123:                                         ; preds = %if.end12
  %71 = load i32, ptr %tm_hour168, align 8
  %cmp125 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i305)
  store i8 0, ptr %arrayidx.i307, align 1
  %cmp14.i309 = icmp sgt i32 %71, 0
  br i1 %cmp14.i309, label %for.body.i342, label %while.cond.preheader.i310

while.cond.preheader.i310:                        ; preds = %for.body.i342, %sw.bb123
  %digits.addr.0.lcssa.i311 = phi i32 [ 2, %sw.bb123 ], [ %dec.i350, %for.body.i342 ]
  %p.0.lcssa.i312 = phi ptr [ %add.ptr.i308, %sw.bb123 ], [ %incdec.ptr.i348, %for.body.i342 ]
  %cmp419.i313 = icmp ugt ptr %p.0.lcssa.i312, %buffer.i305
  %cmp720.i314 = icmp sgt i32 %digits.addr.0.lcssa.i311, 0
  %or.cond21.i315 = select i1 %cmp419.i313, i1 %cmp720.i314, i1 false
  br i1 %or.cond21.i315, label %while.body.preheader.i337, label %while.end.i316

while.body.preheader.i337:                        ; preds = %while.cond.preheader.i310
  %p.0.lcssa26.i338 = ptrtoint ptr %p.0.lcssa.i312 to i64
  %72 = add nsw i32 %digits.addr.0.lcssa.i311, -1
  %73 = zext nneg i32 %72 to i64
  %74 = add i64 %p.0.lcssa26.i338, %12
  %umin.i339 = call i64 @llvm.umin.i64(i64 %73, i64 %74)
  %75 = sub nsw i64 0, %umin.i339
  %scevgep.i340 = getelementptr i8, ptr %p.0.lcssa.i312, i64 %75
  %76 = add nuw nsw i64 %umin.i339, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i340, i8 48, i64 %76, i1 false)
  %77 = xor i64 %umin.i339, -1
  %scevgep29.i341 = getelementptr i8, ptr %p.0.lcssa.i312, i64 %77
  br label %while.end.i316

for.body.i342:                                    ; preds = %sw.bb123, %for.body.i342
  %p.017.i343 = phi ptr [ %incdec.ptr.i348, %for.body.i342 ], [ %add.ptr.i308, %sw.bb123 ]
  %n.addr.016.i344 = phi i32 [ %div.i349, %for.body.i342 ], [ %71, %sw.bb123 ]
  %digits.addr.015.i345 = phi i32 [ %dec.i350, %for.body.i342 ], [ 2, %sw.bb123 ]
  %rem.i346 = urem i32 %n.addr.016.i344, 10
  %78 = trunc i32 %rem.i346 to i8
  %conv.i347 = or disjoint i8 %78, 48
  %incdec.ptr.i348 = getelementptr inbounds i8, ptr %p.017.i343, i64 -1
  store i8 %conv.i347, ptr %p.017.i343, align 1
  %div.i349 = udiv i32 %n.addr.016.i344, 10
  %dec.i350 = add nsw i32 %digits.addr.015.i345, -1
  %cmp.i351 = icmp ugt i32 %n.addr.016.i344, 9
  %cmp2.i352 = icmp ugt ptr %incdec.ptr.i348, %buffer.i305
  %79 = select i1 %cmp.i351, i1 %cmp2.i352, i1 false
  br i1 %79, label %for.body.i342, label %while.cond.preheader.i310, !llvm.loop !25

while.end.i316:                                   ; preds = %while.body.preheader.i337, %while.cond.preheader.i310
  %p.1.lcssa.i317 = phi ptr [ %p.0.lcssa.i312, %while.cond.preheader.i310 ], [ %scevgep29.i341, %while.body.preheader.i337 ]
  br i1 %cmp125, label %while.cond10.i331, label %if.end25.i318

while.cond10.i331:                                ; preds = %while.end.i316, %while.cond10.i331.backedge
  %p.2.i332 = phi ptr [ %arrayidx11.i333, %while.cond10.i331.backedge ], [ %p.1.lcssa.i317, %while.end.i316 ]
  %arrayidx11.i333 = getelementptr inbounds i8, ptr %p.2.i332, i64 1
  %80 = load i8, ptr %arrayidx11.i333, align 1
  switch i8 %80, label %if.end25.i318 [
    i8 48, label %while.cond10.i331.backedge
    i8 32, label %while.cond10.i331.backedge
    i8 0, label %if.then23.i334
  ]

while.cond10.i331.backedge:                       ; preds = %while.cond10.i331, %while.cond10.i331
  br label %while.cond10.i331, !llvm.loop !26

if.then23.i334:                                   ; preds = %while.cond10.i331
  %incdec.ptr24.i335 = getelementptr inbounds i8, ptr %p.2.i332, i64 -1
  br label %if.end25.i318

if.end25.i318:                                    ; preds = %while.cond10.i331, %if.then23.i334, %while.end.i316
  %p.3.i319 = phi ptr [ %incdec.ptr24.i335, %if.then23.i334 ], [ %p.1.lcssa.i317, %while.end.i316 ], [ %p.2.i332, %while.cond10.i331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %tobool.not3.not.i.i321 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i321, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353.thread, label %for.body.i.i322

for.body.i.i322:                                  ; preds = %if.end25.i318, %for.inc.i.i326
  %pTimeString.addr.17 = phi ptr [ %incdec.ptr1.i.i327, %for.inc.i.i326 ], [ %pTimeString.addr.0, %if.end25.i318 ]
  %capacity.17 = phi i64 [ %dec.i.i328, %for.inc.i.i326 ], [ %capacity.0, %if.end25.i318 ]
  %p.addr.04.i.pn.i323 = phi ptr [ %p.addr.04.i.i324, %for.inc.i.i326 ], [ %p.3.i319, %if.end25.i318 ]
  %p.addr.04.i.i324 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i323, i64 1
  %81 = load i8, ptr %p.addr.04.i.i324, align 1, !alias.scope !36
  store i8 %81, ptr %pTimeString.addr.17, align 1, !noalias !36
  %cmp.i.i325 = icmp eq i8 %81, 0
  br i1 %cmp.i.i325, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353, label %for.inc.i.i326

for.inc.i.i326:                                   ; preds = %for.body.i.i322
  %incdec.ptr1.i.i327 = getelementptr inbounds i8, ptr %pTimeString.addr.17, i64 1
  %dec.i.i328 = add i64 %capacity.17, -1
  %tobool.not.not.i.i329 = icmp eq i64 %dec.i.i328, 0
  br i1 %tobool.not.not.i.i329, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353.thread, label %for.body.i.i322, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353.thread: ; preds = %if.end25.i318, %for.inc.i.i326
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i305)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353: ; preds = %for.body.i.i322
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i305)
  br label %for.inc

sw.bb129:                                         ; preds = %if.end12
  %82 = load i32, ptr %tm_hour168, align 8
  %rem = srem i32 %82, 12
  %tobool131.not = icmp eq i32 %rem, 0
  %spec.select = select i1 %tobool131.not, i32 12, i32 %rem
  %cmp135 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i354)
  store i8 0, ptr %arrayidx.i356, align 1
  %cmp14.i358 = icmp sgt i32 %spec.select, 0
  br i1 %cmp14.i358, label %for.body.i391, label %while.cond.preheader.i359

while.cond.preheader.i359:                        ; preds = %for.body.i391, %sw.bb129
  %digits.addr.0.lcssa.i360 = phi i32 [ 2, %sw.bb129 ], [ %dec.i399, %for.body.i391 ]
  %p.0.lcssa.i361 = phi ptr [ %add.ptr.i357, %sw.bb129 ], [ %incdec.ptr.i397, %for.body.i391 ]
  %cmp419.i362 = icmp ugt ptr %p.0.lcssa.i361, %buffer.i354
  %cmp720.i363 = icmp sgt i32 %digits.addr.0.lcssa.i360, 0
  %or.cond21.i364 = select i1 %cmp419.i362, i1 %cmp720.i363, i1 false
  br i1 %or.cond21.i364, label %while.body.preheader.i386, label %while.end.i365

while.body.preheader.i386:                        ; preds = %while.cond.preheader.i359
  %p.0.lcssa26.i387 = ptrtoint ptr %p.0.lcssa.i361 to i64
  %83 = add nsw i32 %digits.addr.0.lcssa.i360, -1
  %84 = zext nneg i32 %83 to i64
  %85 = add i64 %p.0.lcssa26.i387, %11
  %umin.i388 = call i64 @llvm.umin.i64(i64 %84, i64 %85)
  %86 = sub nsw i64 0, %umin.i388
  %scevgep.i389 = getelementptr i8, ptr %p.0.lcssa.i361, i64 %86
  %87 = add nuw nsw i64 %umin.i388, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i389, i8 48, i64 %87, i1 false)
  %88 = xor i64 %umin.i388, -1
  %scevgep29.i390 = getelementptr i8, ptr %p.0.lcssa.i361, i64 %88
  br label %while.end.i365

for.body.i391:                                    ; preds = %sw.bb129, %for.body.i391
  %p.017.i392 = phi ptr [ %incdec.ptr.i397, %for.body.i391 ], [ %add.ptr.i357, %sw.bb129 ]
  %n.addr.016.i393 = phi i32 [ %div.i398, %for.body.i391 ], [ %spec.select, %sw.bb129 ]
  %digits.addr.015.i394 = phi i32 [ %dec.i399, %for.body.i391 ], [ 2, %sw.bb129 ]
  %rem.i395 = urem i32 %n.addr.016.i393, 10
  %89 = trunc i32 %rem.i395 to i8
  %conv.i396 = or disjoint i8 %89, 48
  %incdec.ptr.i397 = getelementptr inbounds i8, ptr %p.017.i392, i64 -1
  store i8 %conv.i396, ptr %p.017.i392, align 1
  %div.i398 = udiv i32 %n.addr.016.i393, 10
  %dec.i399 = add nsw i32 %digits.addr.015.i394, -1
  %cmp.i400 = icmp ugt i32 %n.addr.016.i393, 9
  %cmp2.i401 = icmp ugt ptr %incdec.ptr.i397, %buffer.i354
  %90 = select i1 %cmp.i400, i1 %cmp2.i401, i1 false
  br i1 %90, label %for.body.i391, label %while.cond.preheader.i359, !llvm.loop !25

while.end.i365:                                   ; preds = %while.body.preheader.i386, %while.cond.preheader.i359
  %p.1.lcssa.i366 = phi ptr [ %p.0.lcssa.i361, %while.cond.preheader.i359 ], [ %scevgep29.i390, %while.body.preheader.i386 ]
  br i1 %cmp135, label %while.cond10.i380, label %if.end25.i367

while.cond10.i380:                                ; preds = %while.end.i365, %while.cond10.i380.backedge
  %p.2.i381 = phi ptr [ %arrayidx11.i382, %while.cond10.i380.backedge ], [ %p.1.lcssa.i366, %while.end.i365 ]
  %arrayidx11.i382 = getelementptr inbounds i8, ptr %p.2.i381, i64 1
  %91 = load i8, ptr %arrayidx11.i382, align 1
  switch i8 %91, label %if.end25.i367 [
    i8 48, label %while.cond10.i380.backedge
    i8 32, label %while.cond10.i380.backedge
    i8 0, label %if.then23.i383
  ]

while.cond10.i380.backedge:                       ; preds = %while.cond10.i380, %while.cond10.i380
  br label %while.cond10.i380, !llvm.loop !26

if.then23.i383:                                   ; preds = %while.cond10.i380
  %incdec.ptr24.i384 = getelementptr inbounds i8, ptr %p.2.i381, i64 -1
  br label %if.end25.i367

if.end25.i367:                                    ; preds = %while.cond10.i380, %if.then23.i383, %while.end.i365
  %p.3.i368 = phi ptr [ %incdec.ptr24.i384, %if.then23.i383 ], [ %p.1.lcssa.i366, %while.end.i365 ], [ %p.2.i381, %while.cond10.i380 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %tobool.not3.not.i.i370 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i370, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402.thread, label %for.body.i.i371

for.body.i.i371:                                  ; preds = %if.end25.i367, %for.inc.i.i375
  %pTimeString.addr.19 = phi ptr [ %incdec.ptr1.i.i376, %for.inc.i.i375 ], [ %pTimeString.addr.0, %if.end25.i367 ]
  %capacity.19 = phi i64 [ %dec.i.i377, %for.inc.i.i375 ], [ %capacity.0, %if.end25.i367 ]
  %p.addr.04.i.pn.i372 = phi ptr [ %p.addr.04.i.i373, %for.inc.i.i375 ], [ %p.3.i368, %if.end25.i367 ]
  %p.addr.04.i.i373 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i372, i64 1
  %92 = load i8, ptr %p.addr.04.i.i373, align 1, !alias.scope !39
  store i8 %92, ptr %pTimeString.addr.19, align 1, !noalias !39
  %cmp.i.i374 = icmp eq i8 %92, 0
  br i1 %cmp.i.i374, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402, label %for.inc.i.i375

for.inc.i.i375:                                   ; preds = %for.body.i.i371
  %incdec.ptr1.i.i376 = getelementptr inbounds i8, ptr %pTimeString.addr.19, i64 1
  %dec.i.i377 = add i64 %capacity.19, -1
  %tobool.not.not.i.i378 = icmp eq i64 %dec.i.i377, 0
  br i1 %tobool.not.not.i.i378, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402.thread, label %for.body.i.i371, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402.thread: ; preds = %if.end25.i367, %for.inc.i.i375
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i354)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402: ; preds = %for.body.i.i371
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i354)
  br label %for.inc

sw.bb139:                                         ; preds = %if.end12
  %93 = load i32, ptr %tm_yday290, align 4
  %cmp142 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i403)
  store i8 0, ptr %arrayidx.i405, align 1
  %cmp14.i407 = icmp sgt i32 %93, -1
  br i1 %cmp14.i407, label %for.body.i440.preheader, label %while.cond.preheader.i408

for.body.i440.preheader:                          ; preds = %sw.bb139
  %add140 = add nuw nsw i32 %93, 1
  br label %for.body.i440

while.cond.preheader.i408:                        ; preds = %for.body.i440, %sw.bb139
  %digits.addr.0.lcssa.i409 = phi i32 [ 3, %sw.bb139 ], [ %dec.i448, %for.body.i440 ]
  %p.0.lcssa.i410 = phi ptr [ %add.ptr.i406, %sw.bb139 ], [ %incdec.ptr.i446, %for.body.i440 ]
  %cmp419.i411 = icmp ugt ptr %p.0.lcssa.i410, %buffer.i403
  %cmp720.i412 = icmp sgt i32 %digits.addr.0.lcssa.i409, 0
  %or.cond21.i413 = select i1 %cmp419.i411, i1 %cmp720.i412, i1 false
  br i1 %or.cond21.i413, label %while.body.preheader.i435, label %while.end.i414

while.body.preheader.i435:                        ; preds = %while.cond.preheader.i408
  %p.0.lcssa26.i436 = ptrtoint ptr %p.0.lcssa.i410 to i64
  %94 = add nsw i32 %digits.addr.0.lcssa.i409, -1
  %95 = zext nneg i32 %94 to i64
  %96 = add i64 %p.0.lcssa26.i436, %10
  %umin.i437 = call i64 @llvm.umin.i64(i64 %95, i64 %96)
  %97 = sub nsw i64 0, %umin.i437
  %scevgep.i438 = getelementptr i8, ptr %p.0.lcssa.i410, i64 %97
  %98 = add nuw nsw i64 %umin.i437, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i438, i8 48, i64 %98, i1 false)
  %99 = xor i64 %umin.i437, -1
  %scevgep29.i439 = getelementptr i8, ptr %p.0.lcssa.i410, i64 %99
  br label %while.end.i414

for.body.i440:                                    ; preds = %for.body.i440.preheader, %for.body.i440
  %p.017.i441 = phi ptr [ %incdec.ptr.i446, %for.body.i440 ], [ %add.ptr.i406, %for.body.i440.preheader ]
  %n.addr.016.i442 = phi i32 [ %div.i447, %for.body.i440 ], [ %add140, %for.body.i440.preheader ]
  %digits.addr.015.i443 = phi i32 [ %dec.i448, %for.body.i440 ], [ 3, %for.body.i440.preheader ]
  %rem.i444 = urem i32 %n.addr.016.i442, 10
  %100 = trunc i32 %rem.i444 to i8
  %conv.i445 = or disjoint i8 %100, 48
  %incdec.ptr.i446 = getelementptr inbounds i8, ptr %p.017.i441, i64 -1
  store i8 %conv.i445, ptr %p.017.i441, align 1
  %div.i447 = udiv i32 %n.addr.016.i442, 10
  %dec.i448 = add nsw i32 %digits.addr.015.i443, -1
  %cmp.i449 = icmp ugt i32 %n.addr.016.i442, 9
  %cmp2.i450 = icmp ugt ptr %incdec.ptr.i446, %buffer.i403
  %101 = select i1 %cmp.i449, i1 %cmp2.i450, i1 false
  br i1 %101, label %for.body.i440, label %while.cond.preheader.i408, !llvm.loop !25

while.end.i414:                                   ; preds = %while.body.preheader.i435, %while.cond.preheader.i408
  %p.1.lcssa.i415 = phi ptr [ %p.0.lcssa.i410, %while.cond.preheader.i408 ], [ %scevgep29.i439, %while.body.preheader.i435 ]
  br i1 %cmp142, label %while.cond10.i429, label %if.end25.i416

while.cond10.i429:                                ; preds = %while.end.i414, %while.cond10.i429.backedge
  %p.2.i430 = phi ptr [ %arrayidx11.i431, %while.cond10.i429.backedge ], [ %p.1.lcssa.i415, %while.end.i414 ]
  %arrayidx11.i431 = getelementptr inbounds i8, ptr %p.2.i430, i64 1
  %102 = load i8, ptr %arrayidx11.i431, align 1
  switch i8 %102, label %if.end25.i416 [
    i8 48, label %while.cond10.i429.backedge
    i8 32, label %while.cond10.i429.backedge
    i8 0, label %if.then23.i432
  ]

while.cond10.i429.backedge:                       ; preds = %while.cond10.i429, %while.cond10.i429
  br label %while.cond10.i429, !llvm.loop !26

if.then23.i432:                                   ; preds = %while.cond10.i429
  %incdec.ptr24.i433 = getelementptr inbounds i8, ptr %p.2.i430, i64 -1
  br label %if.end25.i416

if.end25.i416:                                    ; preds = %while.cond10.i429, %if.then23.i432, %while.end.i414
  %p.3.i417 = phi ptr [ %incdec.ptr24.i433, %if.then23.i432 ], [ %p.1.lcssa.i415, %while.end.i414 ], [ %p.2.i430, %while.cond10.i429 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %tobool.not3.not.i.i419 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i419, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451.thread, label %for.body.i.i420

for.body.i.i420:                                  ; preds = %if.end25.i416, %for.inc.i.i424
  %pTimeString.addr.21 = phi ptr [ %incdec.ptr1.i.i425, %for.inc.i.i424 ], [ %pTimeString.addr.0, %if.end25.i416 ]
  %capacity.21 = phi i64 [ %dec.i.i426, %for.inc.i.i424 ], [ %capacity.0, %if.end25.i416 ]
  %p.addr.04.i.pn.i421 = phi ptr [ %p.addr.04.i.i422, %for.inc.i.i424 ], [ %p.3.i417, %if.end25.i416 ]
  %p.addr.04.i.i422 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i421, i64 1
  %103 = load i8, ptr %p.addr.04.i.i422, align 1, !alias.scope !42
  store i8 %103, ptr %pTimeString.addr.21, align 1, !noalias !42
  %cmp.i.i423 = icmp eq i8 %103, 0
  br i1 %cmp.i.i423, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451, label %for.inc.i.i424

for.inc.i.i424:                                   ; preds = %for.body.i.i420
  %incdec.ptr1.i.i425 = getelementptr inbounds i8, ptr %pTimeString.addr.21, i64 1
  %dec.i.i426 = add i64 %capacity.21, -1
  %tobool.not.not.i.i427 = icmp eq i64 %dec.i.i426, 0
  br i1 %tobool.not.not.i.i427, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451.thread, label %for.body.i.i420, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451.thread: ; preds = %if.end25.i416, %for.inc.i.i424
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i403)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451: ; preds = %for.body.i.i420
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i403)
  br label %for.inc

sw.bb146:                                         ; preds = %if.end12
  %104 = load i32, ptr %tm_min, align 4
  %cmp148 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i452)
  store i8 0, ptr %arrayidx.i454, align 1
  %cmp14.i456 = icmp sgt i32 %104, 0
  br i1 %cmp14.i456, label %for.body.i489, label %while.cond.preheader.i457

while.cond.preheader.i457:                        ; preds = %for.body.i489, %sw.bb146
  %digits.addr.0.lcssa.i458 = phi i32 [ 2, %sw.bb146 ], [ %dec.i497, %for.body.i489 ]
  %p.0.lcssa.i459 = phi ptr [ %add.ptr.i455, %sw.bb146 ], [ %incdec.ptr.i495, %for.body.i489 ]
  %cmp419.i460 = icmp ugt ptr %p.0.lcssa.i459, %buffer.i452
  %cmp720.i461 = icmp sgt i32 %digits.addr.0.lcssa.i458, 0
  %or.cond21.i462 = select i1 %cmp419.i460, i1 %cmp720.i461, i1 false
  br i1 %or.cond21.i462, label %while.body.preheader.i484, label %while.end.i463

while.body.preheader.i484:                        ; preds = %while.cond.preheader.i457
  %p.0.lcssa26.i485 = ptrtoint ptr %p.0.lcssa.i459 to i64
  %105 = add nsw i32 %digits.addr.0.lcssa.i458, -1
  %106 = zext nneg i32 %105 to i64
  %107 = add i64 %p.0.lcssa26.i485, %9
  %umin.i486 = call i64 @llvm.umin.i64(i64 %106, i64 %107)
  %108 = sub nsw i64 0, %umin.i486
  %scevgep.i487 = getelementptr i8, ptr %p.0.lcssa.i459, i64 %108
  %109 = add nuw nsw i64 %umin.i486, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i487, i8 48, i64 %109, i1 false)
  %110 = xor i64 %umin.i486, -1
  %scevgep29.i488 = getelementptr i8, ptr %p.0.lcssa.i459, i64 %110
  br label %while.end.i463

for.body.i489:                                    ; preds = %sw.bb146, %for.body.i489
  %p.017.i490 = phi ptr [ %incdec.ptr.i495, %for.body.i489 ], [ %add.ptr.i455, %sw.bb146 ]
  %n.addr.016.i491 = phi i32 [ %div.i496, %for.body.i489 ], [ %104, %sw.bb146 ]
  %digits.addr.015.i492 = phi i32 [ %dec.i497, %for.body.i489 ], [ 2, %sw.bb146 ]
  %rem.i493 = urem i32 %n.addr.016.i491, 10
  %111 = trunc i32 %rem.i493 to i8
  %conv.i494 = or disjoint i8 %111, 48
  %incdec.ptr.i495 = getelementptr inbounds i8, ptr %p.017.i490, i64 -1
  store i8 %conv.i494, ptr %p.017.i490, align 1
  %div.i496 = udiv i32 %n.addr.016.i491, 10
  %dec.i497 = add nsw i32 %digits.addr.015.i492, -1
  %cmp.i498 = icmp ugt i32 %n.addr.016.i491, 9
  %cmp2.i499 = icmp ugt ptr %incdec.ptr.i495, %buffer.i452
  %112 = select i1 %cmp.i498, i1 %cmp2.i499, i1 false
  br i1 %112, label %for.body.i489, label %while.cond.preheader.i457, !llvm.loop !25

while.end.i463:                                   ; preds = %while.body.preheader.i484, %while.cond.preheader.i457
  %p.1.lcssa.i464 = phi ptr [ %p.0.lcssa.i459, %while.cond.preheader.i457 ], [ %scevgep29.i488, %while.body.preheader.i484 ]
  br i1 %cmp148, label %while.cond10.i478, label %if.end25.i465

while.cond10.i478:                                ; preds = %while.end.i463, %while.cond10.i478.backedge
  %p.2.i479 = phi ptr [ %arrayidx11.i480, %while.cond10.i478.backedge ], [ %p.1.lcssa.i464, %while.end.i463 ]
  %arrayidx11.i480 = getelementptr inbounds i8, ptr %p.2.i479, i64 1
  %113 = load i8, ptr %arrayidx11.i480, align 1
  switch i8 %113, label %if.end25.i465 [
    i8 48, label %while.cond10.i478.backedge
    i8 32, label %while.cond10.i478.backedge
    i8 0, label %if.then23.i481
  ]

while.cond10.i478.backedge:                       ; preds = %while.cond10.i478, %while.cond10.i478
  br label %while.cond10.i478, !llvm.loop !26

if.then23.i481:                                   ; preds = %while.cond10.i478
  %incdec.ptr24.i482 = getelementptr inbounds i8, ptr %p.2.i479, i64 -1
  br label %if.end25.i465

if.end25.i465:                                    ; preds = %while.cond10.i478, %if.then23.i481, %while.end.i463
  %p.3.i466 = phi ptr [ %incdec.ptr24.i482, %if.then23.i481 ], [ %p.1.lcssa.i464, %while.end.i463 ], [ %p.2.i479, %while.cond10.i478 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %tobool.not3.not.i.i468 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i468, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500.thread, label %for.body.i.i469

for.body.i.i469:                                  ; preds = %if.end25.i465, %for.inc.i.i473
  %pTimeString.addr.23 = phi ptr [ %incdec.ptr1.i.i474, %for.inc.i.i473 ], [ %pTimeString.addr.0, %if.end25.i465 ]
  %capacity.23 = phi i64 [ %dec.i.i475, %for.inc.i.i473 ], [ %capacity.0, %if.end25.i465 ]
  %p.addr.04.i.pn.i470 = phi ptr [ %p.addr.04.i.i471, %for.inc.i.i473 ], [ %p.3.i466, %if.end25.i465 ]
  %p.addr.04.i.i471 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i470, i64 1
  %114 = load i8, ptr %p.addr.04.i.i471, align 1, !alias.scope !45
  store i8 %114, ptr %pTimeString.addr.23, align 1, !noalias !45
  %cmp.i.i472 = icmp eq i8 %114, 0
  br i1 %cmp.i.i472, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500, label %for.inc.i.i473

for.inc.i.i473:                                   ; preds = %for.body.i.i469
  %incdec.ptr1.i.i474 = getelementptr inbounds i8, ptr %pTimeString.addr.23, i64 1
  %dec.i.i475 = add i64 %capacity.23, -1
  %tobool.not.not.i.i476 = icmp eq i64 %dec.i.i475, 0
  br i1 %tobool.not.not.i.i476, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500.thread, label %for.body.i.i469, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500.thread: ; preds = %if.end25.i465, %for.inc.i.i473
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i452)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500: ; preds = %for.body.i.i469
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i452)
  br label %for.inc

sw.bb152:                                         ; preds = %if.end12
  %115 = load i32, ptr %tm_mon153, align 8
  %cmp156 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i501)
  store i8 0, ptr %arrayidx.i503, align 1
  %cmp14.i505 = icmp sgt i32 %115, -1
  br i1 %cmp14.i505, label %for.body.i538.preheader, label %while.cond.preheader.i506

for.body.i538.preheader:                          ; preds = %sw.bb152
  %add154 = add nuw nsw i32 %115, 1
  br label %for.body.i538

while.cond.preheader.i506:                        ; preds = %for.body.i538, %sw.bb152
  %digits.addr.0.lcssa.i507 = phi i32 [ 2, %sw.bb152 ], [ %dec.i546, %for.body.i538 ]
  %p.0.lcssa.i508 = phi ptr [ %add.ptr.i504, %sw.bb152 ], [ %incdec.ptr.i544, %for.body.i538 ]
  %cmp419.i509 = icmp ugt ptr %p.0.lcssa.i508, %buffer.i501
  %cmp720.i510 = icmp sgt i32 %digits.addr.0.lcssa.i507, 0
  %or.cond21.i511 = select i1 %cmp419.i509, i1 %cmp720.i510, i1 false
  br i1 %or.cond21.i511, label %while.body.preheader.i533, label %while.end.i512

while.body.preheader.i533:                        ; preds = %while.cond.preheader.i506
  %p.0.lcssa26.i534 = ptrtoint ptr %p.0.lcssa.i508 to i64
  %116 = add nsw i32 %digits.addr.0.lcssa.i507, -1
  %117 = zext nneg i32 %116 to i64
  %118 = add i64 %p.0.lcssa26.i534, %8
  %umin.i535 = call i64 @llvm.umin.i64(i64 %117, i64 %118)
  %119 = sub nsw i64 0, %umin.i535
  %scevgep.i536 = getelementptr i8, ptr %p.0.lcssa.i508, i64 %119
  %120 = add nuw nsw i64 %umin.i535, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i536, i8 48, i64 %120, i1 false)
  %121 = xor i64 %umin.i535, -1
  %scevgep29.i537 = getelementptr i8, ptr %p.0.lcssa.i508, i64 %121
  br label %while.end.i512

for.body.i538:                                    ; preds = %for.body.i538.preheader, %for.body.i538
  %p.017.i539 = phi ptr [ %incdec.ptr.i544, %for.body.i538 ], [ %add.ptr.i504, %for.body.i538.preheader ]
  %n.addr.016.i540 = phi i32 [ %div.i545, %for.body.i538 ], [ %add154, %for.body.i538.preheader ]
  %digits.addr.015.i541 = phi i32 [ %dec.i546, %for.body.i538 ], [ 2, %for.body.i538.preheader ]
  %rem.i542 = urem i32 %n.addr.016.i540, 10
  %122 = trunc i32 %rem.i542 to i8
  %conv.i543 = or disjoint i8 %122, 48
  %incdec.ptr.i544 = getelementptr inbounds i8, ptr %p.017.i539, i64 -1
  store i8 %conv.i543, ptr %p.017.i539, align 1
  %div.i545 = udiv i32 %n.addr.016.i540, 10
  %dec.i546 = add nsw i32 %digits.addr.015.i541, -1
  %cmp.i547 = icmp ugt i32 %n.addr.016.i540, 9
  %cmp2.i548 = icmp ugt ptr %incdec.ptr.i544, %buffer.i501
  %123 = select i1 %cmp.i547, i1 %cmp2.i548, i1 false
  br i1 %123, label %for.body.i538, label %while.cond.preheader.i506, !llvm.loop !25

while.end.i512:                                   ; preds = %while.body.preheader.i533, %while.cond.preheader.i506
  %p.1.lcssa.i513 = phi ptr [ %p.0.lcssa.i508, %while.cond.preheader.i506 ], [ %scevgep29.i537, %while.body.preheader.i533 ]
  br i1 %cmp156, label %while.cond10.i527, label %if.end25.i514

while.cond10.i527:                                ; preds = %while.end.i512, %while.cond10.i527.backedge
  %p.2.i528 = phi ptr [ %arrayidx11.i529, %while.cond10.i527.backedge ], [ %p.1.lcssa.i513, %while.end.i512 ]
  %arrayidx11.i529 = getelementptr inbounds i8, ptr %p.2.i528, i64 1
  %124 = load i8, ptr %arrayidx11.i529, align 1
  switch i8 %124, label %if.end25.i514 [
    i8 48, label %while.cond10.i527.backedge
    i8 32, label %while.cond10.i527.backedge
    i8 0, label %if.then23.i530
  ]

while.cond10.i527.backedge:                       ; preds = %while.cond10.i527, %while.cond10.i527
  br label %while.cond10.i527, !llvm.loop !26

if.then23.i530:                                   ; preds = %while.cond10.i527
  %incdec.ptr24.i531 = getelementptr inbounds i8, ptr %p.2.i528, i64 -1
  br label %if.end25.i514

if.end25.i514:                                    ; preds = %while.cond10.i527, %if.then23.i530, %while.end.i512
  %p.3.i515 = phi ptr [ %incdec.ptr24.i531, %if.then23.i530 ], [ %p.1.lcssa.i513, %while.end.i512 ], [ %p.2.i528, %while.cond10.i527 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %tobool.not3.not.i.i517 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i517, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549.thread, label %for.body.i.i518

for.body.i.i518:                                  ; preds = %if.end25.i514, %for.inc.i.i522
  %pTimeString.addr.25 = phi ptr [ %incdec.ptr1.i.i523, %for.inc.i.i522 ], [ %pTimeString.addr.0, %if.end25.i514 ]
  %capacity.25 = phi i64 [ %dec.i.i524, %for.inc.i.i522 ], [ %capacity.0, %if.end25.i514 ]
  %p.addr.04.i.pn.i519 = phi ptr [ %p.addr.04.i.i520, %for.inc.i.i522 ], [ %p.3.i515, %if.end25.i514 ]
  %p.addr.04.i.i520 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i519, i64 1
  %125 = load i8, ptr %p.addr.04.i.i520, align 1, !alias.scope !48
  store i8 %125, ptr %pTimeString.addr.25, align 1, !noalias !48
  %cmp.i.i521 = icmp eq i8 %125, 0
  br i1 %cmp.i.i521, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549, label %for.inc.i.i522

for.inc.i.i522:                                   ; preds = %for.body.i.i518
  %incdec.ptr1.i.i523 = getelementptr inbounds i8, ptr %pTimeString.addr.25, i64 1
  %dec.i.i524 = add i64 %capacity.25, -1
  %tobool.not.not.i.i525 = icmp eq i64 %dec.i.i524, 0
  br i1 %tobool.not.not.i.i525, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549.thread, label %for.body.i.i518, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549.thread: ; preds = %if.end25.i514, %for.inc.i.i522
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i501)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549: ; preds = %for.body.i.i518
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i501)
  br label %for.inc

sw.bb160:                                         ; preds = %if.end12
  store i8 10, ptr %buffer, align 16
  store i8 0, ptr %arrayidx403, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %tobool.not3.not.i551 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i551, label %return, label %for.body.i552.preheader

for.body.i552.preheader:                          ; preds = %sw.bb160
  store i8 10, ptr %pTimeString.addr.0, align 1, !noalias !51
  br label %for.inc.i555

for.body.i552thread-pre-split:                    ; preds = %for.inc.i555
  %incdec.ptr1.i557 = getelementptr inbounds i8, ptr %pTimeString.addr.271591, i64 1
  %incdec.ptr.i556 = getelementptr inbounds i8, ptr %p.addr.04.i5531593, i64 1
  %.pr = load i8, ptr %incdec.ptr.i556, align 1, !alias.scope !51
  store i8 %.pr, ptr %incdec.ptr1.i557, align 1, !noalias !51
  %cmp.i554 = icmp eq i8 %.pr, 0
  br i1 %cmp.i554, label %for.inc, label %for.inc.i555

for.inc.i555:                                     ; preds = %for.body.i552.preheader, %for.body.i552thread-pre-split
  %p.addr.04.i5531593 = phi ptr [ %buffer, %for.body.i552.preheader ], [ %incdec.ptr.i556, %for.body.i552thread-pre-split ]
  %capacity.271592 = phi i64 [ %capacity.0, %for.body.i552.preheader ], [ %dec.i558, %for.body.i552thread-pre-split ]
  %pTimeString.addr.271591 = phi ptr [ %pTimeString.addr.0, %for.body.i552.preheader ], [ %incdec.ptr1.i557, %for.body.i552thread-pre-split ]
  %dec.i558 = add i64 %capacity.271592, -1
  %tobool.not.not.i559 = icmp eq i64 %dec.i558, 0
  br i1 %tobool.not.not.i559, label %return, label %for.body.i552thread-pre-split, !llvm.loop !11

sw.bb167:                                         ; preds = %if.end12
  %126 = load i32, ptr %tm_hour168, align 8
  %cmp169 = icmp sgt i32 %126, 11
  %idxprom170 = zext i1 %cmp169 to i64
  %arrayidx171 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 4, i64 %idxprom170
  %127 = load ptr, ptr %arrayidx171, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %tobool.not3.not.i563 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i563, label %return, label %for.body.i564

for.body.i564:                                    ; preds = %sw.bb167, %for.inc.i567
  %pTimeString.addr.29 = phi ptr [ %incdec.ptr1.i569, %for.inc.i567 ], [ %pTimeString.addr.0, %sw.bb167 ]
  %capacity.29 = phi i64 [ %dec.i570, %for.inc.i567 ], [ %capacity.0, %sw.bb167 ]
  %p.addr.04.i565 = phi ptr [ %incdec.ptr.i568, %for.inc.i567 ], [ %127, %sw.bb167 ]
  %128 = load i8, ptr %p.addr.04.i565, align 1, !alias.scope !54
  store i8 %128, ptr %pTimeString.addr.29, align 1, !noalias !54
  %cmp.i566 = icmp eq i8 %128, 0
  br i1 %cmp.i566, label %for.inc, label %for.inc.i567

for.inc.i567:                                     ; preds = %for.body.i564
  %incdec.ptr.i568 = getelementptr inbounds i8, ptr %p.addr.04.i565, i64 1
  %incdec.ptr1.i569 = getelementptr inbounds i8, ptr %pTimeString.addr.29, i64 1
  %dec.i570 = add i64 %capacity.29, -1
  %tobool.not.not.i571 = icmp eq i64 %dec.i570, 0
  br i1 %tobool.not.not.i571, label %return, label %for.body.i564, !llvm.loop !11

sw.bb175:                                         ; preds = %if.end12
  %129 = load ptr, ptr %mTimeFormatAmPm, align 8
  %call177 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %129, ptr noundef %pTM, ptr noundef null)
  %tobool178.not = icmp eq i64 %call177, 0
  br i1 %tobool178.not, label %return, label %if.end180

if.end180:                                        ; preds = %sw.bb175
  %add.ptr181 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call177
  %sub182 = sub i64 %capacity.0, %call177
  br label %for.inc

sw.bb183:                                         ; preds = %if.end12
  %call185 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef nonnull @.str.2, ptr noundef %pTM, ptr noundef null)
  %tobool186.not = icmp eq i64 %call185, 0
  br i1 %tobool186.not, label %return, label %if.end188

if.end188:                                        ; preds = %sw.bb183
  %add.ptr189 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call185
  %sub190 = sub i64 %capacity.0, %call185
  br label %for.inc

sw.bb191:                                         ; preds = %if.end12
  %130 = load i32, ptr %pTM, align 8
  %cmp193 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i574)
  store i8 0, ptr %arrayidx.i576, align 1
  %cmp14.i578 = icmp sgt i32 %130, 0
  br i1 %cmp14.i578, label %for.body.i611, label %while.cond.preheader.i579

while.cond.preheader.i579:                        ; preds = %for.body.i611, %sw.bb191
  %digits.addr.0.lcssa.i580 = phi i32 [ 2, %sw.bb191 ], [ %dec.i619, %for.body.i611 ]
  %p.0.lcssa.i581 = phi ptr [ %add.ptr.i577, %sw.bb191 ], [ %incdec.ptr.i617, %for.body.i611 ]
  %cmp419.i582 = icmp ugt ptr %p.0.lcssa.i581, %buffer.i574
  %cmp720.i583 = icmp sgt i32 %digits.addr.0.lcssa.i580, 0
  %or.cond21.i584 = select i1 %cmp419.i582, i1 %cmp720.i583, i1 false
  br i1 %or.cond21.i584, label %while.body.preheader.i606, label %while.end.i585

while.body.preheader.i606:                        ; preds = %while.cond.preheader.i579
  %p.0.lcssa26.i607 = ptrtoint ptr %p.0.lcssa.i581 to i64
  %131 = add nsw i32 %digits.addr.0.lcssa.i580, -1
  %132 = zext nneg i32 %131 to i64
  %133 = add i64 %p.0.lcssa26.i607, %7
  %umin.i608 = call i64 @llvm.umin.i64(i64 %132, i64 %133)
  %134 = sub nsw i64 0, %umin.i608
  %scevgep.i609 = getelementptr i8, ptr %p.0.lcssa.i581, i64 %134
  %135 = add nuw nsw i64 %umin.i608, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i609, i8 48, i64 %135, i1 false)
  %136 = xor i64 %umin.i608, -1
  %scevgep29.i610 = getelementptr i8, ptr %p.0.lcssa.i581, i64 %136
  br label %while.end.i585

for.body.i611:                                    ; preds = %sw.bb191, %for.body.i611
  %p.017.i612 = phi ptr [ %incdec.ptr.i617, %for.body.i611 ], [ %add.ptr.i577, %sw.bb191 ]
  %n.addr.016.i613 = phi i32 [ %div.i618, %for.body.i611 ], [ %130, %sw.bb191 ]
  %digits.addr.015.i614 = phi i32 [ %dec.i619, %for.body.i611 ], [ 2, %sw.bb191 ]
  %rem.i615 = urem i32 %n.addr.016.i613, 10
  %137 = trunc i32 %rem.i615 to i8
  %conv.i616 = or disjoint i8 %137, 48
  %incdec.ptr.i617 = getelementptr inbounds i8, ptr %p.017.i612, i64 -1
  store i8 %conv.i616, ptr %p.017.i612, align 1
  %div.i618 = udiv i32 %n.addr.016.i613, 10
  %dec.i619 = add nsw i32 %digits.addr.015.i614, -1
  %cmp.i620 = icmp ugt i32 %n.addr.016.i613, 9
  %cmp2.i621 = icmp ugt ptr %incdec.ptr.i617, %buffer.i574
  %138 = select i1 %cmp.i620, i1 %cmp2.i621, i1 false
  br i1 %138, label %for.body.i611, label %while.cond.preheader.i579, !llvm.loop !25

while.end.i585:                                   ; preds = %while.body.preheader.i606, %while.cond.preheader.i579
  %p.1.lcssa.i586 = phi ptr [ %p.0.lcssa.i581, %while.cond.preheader.i579 ], [ %scevgep29.i610, %while.body.preheader.i606 ]
  br i1 %cmp193, label %while.cond10.i600, label %if.end25.i587

while.cond10.i600:                                ; preds = %while.end.i585, %while.cond10.i600.backedge
  %p.2.i601 = phi ptr [ %arrayidx11.i602, %while.cond10.i600.backedge ], [ %p.1.lcssa.i586, %while.end.i585 ]
  %arrayidx11.i602 = getelementptr inbounds i8, ptr %p.2.i601, i64 1
  %139 = load i8, ptr %arrayidx11.i602, align 1
  switch i8 %139, label %if.end25.i587 [
    i8 48, label %while.cond10.i600.backedge
    i8 32, label %while.cond10.i600.backedge
    i8 0, label %if.then23.i603
  ]

while.cond10.i600.backedge:                       ; preds = %while.cond10.i600, %while.cond10.i600
  br label %while.cond10.i600, !llvm.loop !26

if.then23.i603:                                   ; preds = %while.cond10.i600
  %incdec.ptr24.i604 = getelementptr inbounds i8, ptr %p.2.i601, i64 -1
  br label %if.end25.i587

if.end25.i587:                                    ; preds = %while.cond10.i600, %if.then23.i603, %while.end.i585
  %p.3.i588 = phi ptr [ %incdec.ptr24.i604, %if.then23.i603 ], [ %p.1.lcssa.i586, %while.end.i585 ], [ %p.2.i601, %while.cond10.i600 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %tobool.not3.not.i.i590 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i590, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622.thread, label %for.body.i.i591

for.body.i.i591:                                  ; preds = %if.end25.i587, %for.inc.i.i595
  %pTimeString.addr.31 = phi ptr [ %incdec.ptr1.i.i596, %for.inc.i.i595 ], [ %pTimeString.addr.0, %if.end25.i587 ]
  %capacity.31 = phi i64 [ %dec.i.i597, %for.inc.i.i595 ], [ %capacity.0, %if.end25.i587 ]
  %p.addr.04.i.pn.i592 = phi ptr [ %p.addr.04.i.i593, %for.inc.i.i595 ], [ %p.3.i588, %if.end25.i587 ]
  %p.addr.04.i.i593 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i592, i64 1
  %140 = load i8, ptr %p.addr.04.i.i593, align 1, !alias.scope !57
  store i8 %140, ptr %pTimeString.addr.31, align 1, !noalias !57
  %cmp.i.i594 = icmp eq i8 %140, 0
  br i1 %cmp.i.i594, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622, label %for.inc.i.i595

for.inc.i.i595:                                   ; preds = %for.body.i.i591
  %incdec.ptr1.i.i596 = getelementptr inbounds i8, ptr %pTimeString.addr.31, i64 1
  %dec.i.i597 = add i64 %capacity.31, -1
  %tobool.not.not.i.i598 = icmp eq i64 %dec.i.i597, 0
  br i1 %tobool.not.not.i.i598, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622.thread, label %for.body.i.i591, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622.thread: ; preds = %if.end25.i587, %for.inc.i.i595
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i574)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622: ; preds = %for.body.i.i591
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i574)
  br label %for.inc

sw.bb197:                                         ; preds = %if.end12
  store i8 9, ptr %buffer, align 16
  store i8 0, ptr %arrayidx403, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %tobool.not3.not.i624 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i624, label %return, label %for.body.i625.preheader

for.body.i625.preheader:                          ; preds = %sw.bb197
  store i8 9, ptr %pTimeString.addr.0, align 1, !noalias !60
  br label %for.inc.i628

for.body.i625thread-pre-split:                    ; preds = %for.inc.i628
  %incdec.ptr1.i630 = getelementptr inbounds i8, ptr %pTimeString.addr.331588, i64 1
  %incdec.ptr.i629 = getelementptr inbounds i8, ptr %p.addr.04.i6261590, i64 1
  %.pr1333 = load i8, ptr %incdec.ptr.i629, align 1, !alias.scope !60
  store i8 %.pr1333, ptr %incdec.ptr1.i630, align 1, !noalias !60
  %cmp.i627 = icmp eq i8 %.pr1333, 0
  br i1 %cmp.i627, label %for.inc, label %for.inc.i628

for.inc.i628:                                     ; preds = %for.body.i625.preheader, %for.body.i625thread-pre-split
  %p.addr.04.i6261590 = phi ptr [ %buffer, %for.body.i625.preheader ], [ %incdec.ptr.i629, %for.body.i625thread-pre-split ]
  %capacity.331589 = phi i64 [ %capacity.0, %for.body.i625.preheader ], [ %dec.i631, %for.body.i625thread-pre-split ]
  %pTimeString.addr.331588 = phi ptr [ %pTimeString.addr.0, %for.body.i625.preheader ], [ %incdec.ptr1.i630, %for.body.i625thread-pre-split ]
  %dec.i631 = add i64 %capacity.331589, -1
  %tobool.not.not.i632 = icmp eq i64 %dec.i631, 0
  br i1 %tobool.not.not.i632, label %return, label %for.body.i625thread-pre-split, !llvm.loop !11

sw.bb204:                                         ; preds = %if.end12
  %call206 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef nonnull @.str.3, ptr noundef %pTM, ptr noundef null)
  %tobool207.not = icmp eq i64 %call206, 0
  br i1 %tobool207.not, label %return, label %if.end209

if.end209:                                        ; preds = %sw.bb204
  %add.ptr210 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call206
  %sub211 = sub i64 %capacity.0, %call206
  br label %for.inc

sw.bb212:                                         ; preds = %if.end12
  %141 = load i32, ptr %tm_wday292, align 8
  %tobool214.not = icmp eq i32 %141, 0
  %spec.select142 = select i1 %tobool214.not, i32 7, i32 %141
  %cmp221 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i635)
  store i8 0, ptr %arrayidx.i637, align 1
  %cmp14.i639 = icmp sgt i32 %spec.select142, 0
  br i1 %cmp14.i639, label %for.body.i672, label %while.cond.preheader.i640

while.cond.preheader.i640:                        ; preds = %for.body.i672, %sw.bb212
  %digits.addr.0.lcssa.i641 = phi i32 [ 1, %sw.bb212 ], [ %dec.i680, %for.body.i672 ]
  %p.0.lcssa.i642 = phi ptr [ %add.ptr.i638, %sw.bb212 ], [ %incdec.ptr.i678, %for.body.i672 ]
  %cmp419.i643 = icmp ugt ptr %p.0.lcssa.i642, %buffer.i635
  %cmp720.i644 = icmp sgt i32 %digits.addr.0.lcssa.i641, 0
  %or.cond21.i645 = select i1 %cmp419.i643, i1 %cmp720.i644, i1 false
  br i1 %or.cond21.i645, label %while.body.preheader.i667, label %while.end.i646

while.body.preheader.i667:                        ; preds = %while.cond.preheader.i640
  %p.0.lcssa26.i668 = ptrtoint ptr %p.0.lcssa.i642 to i64
  %142 = add nsw i32 %digits.addr.0.lcssa.i641, -1
  %143 = zext nneg i32 %142 to i64
  %144 = add i64 %p.0.lcssa26.i668, %6
  %umin.i669 = call i64 @llvm.umin.i64(i64 %143, i64 %144)
  %145 = sub nsw i64 0, %umin.i669
  %scevgep.i670 = getelementptr i8, ptr %p.0.lcssa.i642, i64 %145
  %146 = add nuw nsw i64 %umin.i669, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i670, i8 48, i64 %146, i1 false)
  %147 = xor i64 %umin.i669, -1
  %scevgep29.i671 = getelementptr i8, ptr %p.0.lcssa.i642, i64 %147
  br label %while.end.i646

for.body.i672:                                    ; preds = %sw.bb212, %for.body.i672
  %p.017.i673 = phi ptr [ %incdec.ptr.i678, %for.body.i672 ], [ %add.ptr.i638, %sw.bb212 ]
  %n.addr.016.i674 = phi i32 [ %div.i679, %for.body.i672 ], [ %spec.select142, %sw.bb212 ]
  %digits.addr.015.i675 = phi i32 [ %dec.i680, %for.body.i672 ], [ 1, %sw.bb212 ]
  %rem.i676 = urem i32 %n.addr.016.i674, 10
  %148 = trunc i32 %rem.i676 to i8
  %conv.i677 = or disjoint i8 %148, 48
  %incdec.ptr.i678 = getelementptr inbounds i8, ptr %p.017.i673, i64 -1
  store i8 %conv.i677, ptr %p.017.i673, align 1
  %div.i679 = udiv i32 %n.addr.016.i674, 10
  %dec.i680 = add nsw i32 %digits.addr.015.i675, -1
  %cmp.i681 = icmp ugt i32 %n.addr.016.i674, 9
  %cmp2.i682 = icmp ugt ptr %incdec.ptr.i678, %buffer.i635
  %149 = select i1 %cmp.i681, i1 %cmp2.i682, i1 false
  br i1 %149, label %for.body.i672, label %while.cond.preheader.i640, !llvm.loop !25

while.end.i646:                                   ; preds = %while.body.preheader.i667, %while.cond.preheader.i640
  %p.1.lcssa.i647 = phi ptr [ %p.0.lcssa.i642, %while.cond.preheader.i640 ], [ %scevgep29.i671, %while.body.preheader.i667 ]
  br i1 %cmp221, label %while.cond10.i661, label %if.end25.i648

while.cond10.i661:                                ; preds = %while.end.i646, %while.cond10.i661.backedge
  %p.2.i662 = phi ptr [ %arrayidx11.i663, %while.cond10.i661.backedge ], [ %p.1.lcssa.i647, %while.end.i646 ]
  %arrayidx11.i663 = getelementptr inbounds i8, ptr %p.2.i662, i64 1
  %150 = load i8, ptr %arrayidx11.i663, align 1
  switch i8 %150, label %if.end25.i648 [
    i8 48, label %while.cond10.i661.backedge
    i8 32, label %while.cond10.i661.backedge
    i8 0, label %if.then23.i664
  ]

while.cond10.i661.backedge:                       ; preds = %while.cond10.i661, %while.cond10.i661
  br label %while.cond10.i661, !llvm.loop !26

if.then23.i664:                                   ; preds = %while.cond10.i661
  %incdec.ptr24.i665 = getelementptr inbounds i8, ptr %p.2.i662, i64 -1
  br label %if.end25.i648

if.end25.i648:                                    ; preds = %while.cond10.i661, %if.then23.i664, %while.end.i646
  %p.3.i649 = phi ptr [ %incdec.ptr24.i665, %if.then23.i664 ], [ %p.1.lcssa.i647, %while.end.i646 ], [ %p.2.i662, %while.cond10.i661 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %tobool.not3.not.i.i651 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i651, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683.thread, label %for.body.i.i652

for.body.i.i652:                                  ; preds = %if.end25.i648, %for.inc.i.i656
  %pTimeString.addr.35 = phi ptr [ %incdec.ptr1.i.i657, %for.inc.i.i656 ], [ %pTimeString.addr.0, %if.end25.i648 ]
  %capacity.35 = phi i64 [ %dec.i.i658, %for.inc.i.i656 ], [ %capacity.0, %if.end25.i648 ]
  %p.addr.04.i.pn.i653 = phi ptr [ %p.addr.04.i.i654, %for.inc.i.i656 ], [ %p.3.i649, %if.end25.i648 ]
  %p.addr.04.i.i654 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i653, i64 1
  %151 = load i8, ptr %p.addr.04.i.i654, align 1, !alias.scope !63
  store i8 %151, ptr %pTimeString.addr.35, align 1, !noalias !63
  %cmp.i.i655 = icmp eq i8 %151, 0
  br i1 %cmp.i.i655, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683, label %for.inc.i.i656

for.inc.i.i656:                                   ; preds = %for.body.i.i652
  %incdec.ptr1.i.i657 = getelementptr inbounds i8, ptr %pTimeString.addr.35, i64 1
  %dec.i.i658 = add i64 %capacity.35, -1
  %tobool.not.not.i.i659 = icmp eq i64 %dec.i.i658, 0
  br i1 %tobool.not.not.i.i659, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683.thread, label %for.body.i.i652, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683.thread: ; preds = %if.end25.i648, %for.inc.i.i656
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i635)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683: ; preds = %for.body.i.i652
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i635)
  br label %for.inc

sw.bb225:                                         ; preds = %if.end12
  %152 = load i32, ptr %tm_yday290, align 4
  %add227 = add nsw i32 %152, 7
  %153 = load i32, ptr %tm_wday292, align 8
  %sub229 = sub i32 %add227, %153
  %sub229.off = add i32 %sub229, 6
  %cmp231 = icmp ult i32 %sub229.off, 13
  %cmp234 = icmp eq i8 %cAlt.0, 35
  %or.cond1 = and i1 %cmp234, %cmp231
  br i1 %or.cond1, label %if.then235, label %if.else239

if.then235:                                       ; preds = %sw.bb225
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i684)
  store i8 0, ptr %arrayidx.i686, align 1
  store i8 48, ptr %add.ptr.i687, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %tobool.not3.not.i.i699 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i699, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714.thread, label %for.body.i.i700

for.body.i.i700:                                  ; preds = %if.then235, %for.inc.i.i704
  %pTimeString.addr.37 = phi ptr [ %incdec.ptr1.i.i705, %for.inc.i.i704 ], [ %pTimeString.addr.0, %if.then235 ]
  %capacity.37 = phi i64 [ %dec.i.i706, %for.inc.i.i704 ], [ %capacity.0, %if.then235 ]
  %p.addr.04.i.pn.i701 = phi ptr [ %p.addr.04.i.i702, %for.inc.i.i704 ], [ %scevgep29.i713, %if.then235 ]
  %p.addr.04.i.i702 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i701, i64 1
  %154 = load i8, ptr %p.addr.04.i.i702, align 1, !alias.scope !66
  store i8 %154, ptr %pTimeString.addr.37, align 1, !noalias !66
  %cmp.i.i703 = icmp eq i8 %154, 0
  br i1 %cmp.i.i703, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714, label %for.inc.i.i704

for.inc.i.i704:                                   ; preds = %for.body.i.i700
  %incdec.ptr1.i.i705 = getelementptr inbounds i8, ptr %pTimeString.addr.37, i64 1
  %dec.i.i706 = add i64 %capacity.37, -1
  %tobool.not.not.i.i707 = icmp eq i64 %dec.i.i706, 0
  br i1 %tobool.not.not.i.i707, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714.thread, label %for.body.i.i700, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714.thread: ; preds = %if.then235, %for.inc.i.i704
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i684)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714: ; preds = %for.body.i.i700
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i684)
  br label %for.inc

if.else239:                                       ; preds = %sw.bb225
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i715)
  store i8 0, ptr %arrayidx.i717, align 1
  %cmp14.i719 = icmp sgt i32 %sub229, 6
  br i1 %cmp14.i719, label %for.body.i752.preheader, label %while.cond.preheader.i720

for.body.i752.preheader:                          ; preds = %if.else239
  %div2301815 = udiv i32 %sub229, 7
  br label %for.body.i752

while.cond.preheader.i720:                        ; preds = %for.body.i752, %if.else239
  %digits.addr.0.lcssa.i721 = phi i32 [ 2, %if.else239 ], [ %dec.i760, %for.body.i752 ]
  %p.0.lcssa.i722 = phi ptr [ %add.ptr.i718, %if.else239 ], [ %incdec.ptr.i758, %for.body.i752 ]
  %cmp419.i723 = icmp ugt ptr %p.0.lcssa.i722, %buffer.i715
  %cmp720.i724 = icmp sgt i32 %digits.addr.0.lcssa.i721, 0
  %or.cond21.i725 = select i1 %cmp419.i723, i1 %cmp720.i724, i1 false
  br i1 %or.cond21.i725, label %while.body.preheader.i747, label %while.end.i726

while.body.preheader.i747:                        ; preds = %while.cond.preheader.i720
  %p.0.lcssa26.i748 = ptrtoint ptr %p.0.lcssa.i722 to i64
  %155 = add nsw i32 %digits.addr.0.lcssa.i721, -1
  %156 = zext nneg i32 %155 to i64
  %157 = add i64 %p.0.lcssa26.i748, %5
  %umin.i749 = call i64 @llvm.umin.i64(i64 %156, i64 %157)
  %158 = sub nsw i64 0, %umin.i749
  %scevgep.i750 = getelementptr i8, ptr %p.0.lcssa.i722, i64 %158
  %159 = add nuw nsw i64 %umin.i749, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i750, i8 48, i64 %159, i1 false)
  %160 = xor i64 %umin.i749, -1
  %scevgep29.i751 = getelementptr i8, ptr %p.0.lcssa.i722, i64 %160
  br label %while.end.i726

for.body.i752:                                    ; preds = %for.body.i752.preheader, %for.body.i752
  %p.017.i753 = phi ptr [ %incdec.ptr.i758, %for.body.i752 ], [ %add.ptr.i718, %for.body.i752.preheader ]
  %n.addr.016.i754 = phi i32 [ %div.i759, %for.body.i752 ], [ %div2301815, %for.body.i752.preheader ]
  %digits.addr.015.i755 = phi i32 [ %dec.i760, %for.body.i752 ], [ 2, %for.body.i752.preheader ]
  %rem.i756 = urem i32 %n.addr.016.i754, 10
  %161 = trunc i32 %rem.i756 to i8
  %conv.i757 = or disjoint i8 %161, 48
  %incdec.ptr.i758 = getelementptr inbounds i8, ptr %p.017.i753, i64 -1
  store i8 %conv.i757, ptr %p.017.i753, align 1
  %div.i759 = udiv i32 %n.addr.016.i754, 10
  %dec.i760 = add nsw i32 %digits.addr.015.i755, -1
  %cmp.i761 = icmp ugt i32 %n.addr.016.i754, 9
  %cmp2.i762 = icmp ugt ptr %incdec.ptr.i758, %buffer.i715
  %162 = select i1 %cmp.i761, i1 %cmp2.i762, i1 false
  br i1 %162, label %for.body.i752, label %while.cond.preheader.i720, !llvm.loop !25

while.end.i726:                                   ; preds = %while.body.preheader.i747, %while.cond.preheader.i720
  %p.1.lcssa.i727 = phi ptr [ %p.0.lcssa.i722, %while.cond.preheader.i720 ], [ %scevgep29.i751, %while.body.preheader.i747 ]
  br i1 %cmp234, label %while.cond10.i741, label %if.end25.i728

while.cond10.i741:                                ; preds = %while.end.i726, %while.cond10.i741.backedge
  %p.2.i742 = phi ptr [ %arrayidx11.i743, %while.cond10.i741.backedge ], [ %p.1.lcssa.i727, %while.end.i726 ]
  %arrayidx11.i743 = getelementptr inbounds i8, ptr %p.2.i742, i64 1
  %163 = load i8, ptr %arrayidx11.i743, align 1
  switch i8 %163, label %if.end25.i728 [
    i8 48, label %while.cond10.i741.backedge
    i8 32, label %while.cond10.i741.backedge
    i8 0, label %if.then23.i744
  ]

while.cond10.i741.backedge:                       ; preds = %while.cond10.i741, %while.cond10.i741
  br label %while.cond10.i741, !llvm.loop !26

if.then23.i744:                                   ; preds = %while.cond10.i741
  %incdec.ptr24.i745 = getelementptr inbounds i8, ptr %p.2.i742, i64 -1
  br label %if.end25.i728

if.end25.i728:                                    ; preds = %while.cond10.i741, %if.then23.i744, %while.end.i726
  %p.3.i729 = phi ptr [ %incdec.ptr24.i745, %if.then23.i744 ], [ %p.1.lcssa.i727, %while.end.i726 ], [ %p.2.i742, %while.cond10.i741 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %tobool.not3.not.i.i731 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i731, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763.thread, label %for.body.i.i732

for.body.i.i732:                                  ; preds = %if.end25.i728, %for.inc.i.i736
  %pTimeString.addr.39 = phi ptr [ %incdec.ptr1.i.i737, %for.inc.i.i736 ], [ %pTimeString.addr.0, %if.end25.i728 ]
  %capacity.39 = phi i64 [ %dec.i.i738, %for.inc.i.i736 ], [ %capacity.0, %if.end25.i728 ]
  %p.addr.04.i.pn.i733 = phi ptr [ %p.addr.04.i.i734, %for.inc.i.i736 ], [ %p.3.i729, %if.end25.i728 ]
  %p.addr.04.i.i734 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i733, i64 1
  %164 = load i8, ptr %p.addr.04.i.i734, align 1, !alias.scope !69
  store i8 %164, ptr %pTimeString.addr.39, align 1, !noalias !69
  %cmp.i.i735 = icmp eq i8 %164, 0
  br i1 %cmp.i.i735, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763, label %for.inc.i.i736

for.inc.i.i736:                                   ; preds = %for.body.i.i732
  %incdec.ptr1.i.i737 = getelementptr inbounds i8, ptr %pTimeString.addr.39, i64 1
  %dec.i.i738 = add i64 %capacity.39, -1
  %tobool.not.not.i.i739 = icmp eq i64 %dec.i.i738, 0
  br i1 %tobool.not.not.i.i739, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763.thread, label %for.body.i.i732, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763.thread: ; preds = %if.end25.i728, %for.inc.i.i736
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i715)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763: ; preds = %for.body.i.i732
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i715)
  br label %for.inc

sw.bb246:                                         ; preds = %if.end12
  %165 = load i32, ptr %tm_yday290, align 4
  %add248 = add nsw i32 %165, 7
  %166 = load i32, ptr %tm_wday292, align 8
  %tobool250.not = icmp eq i32 %166, 0
  %sub253.neg = sub i32 1, %166
  %spec.select143.neg1595 = select i1 %tobool250.not, i32 -6, i32 %sub253.neg
  %sub257 = add i32 %add248, %spec.select143.neg1595
  %div258 = sdiv i32 %sub257, 7
  %rem270 = srem i32 %sub257, 7
  %cmp271 = icmp sgt i32 %rem270, 3
  %inc = add nsw i32 %div258, 1
  %sub257.off = add i32 %sub257, 6
  %cmp274 = icmp ult i32 %sub257.off, 13
  %spec.store.select2 = select i1 %cmp274, i32 53, i32 %div258
  %week.0 = select i1 %cmp271, i32 %inc, i32 %spec.store.select2
  %cmp279 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i764)
  store i8 0, ptr %arrayidx.i766, align 1
  %cmp14.i768 = icmp sgt i32 %week.0, 0
  br i1 %cmp14.i768, label %for.body.i801, label %while.cond.preheader.i769

while.cond.preheader.i769:                        ; preds = %for.body.i801, %sw.bb246
  %digits.addr.0.lcssa.i770 = phi i32 [ 2, %sw.bb246 ], [ %dec.i809, %for.body.i801 ]
  %p.0.lcssa.i771 = phi ptr [ %add.ptr.i767, %sw.bb246 ], [ %incdec.ptr.i807, %for.body.i801 ]
  %cmp419.i772 = icmp ugt ptr %p.0.lcssa.i771, %buffer.i764
  %cmp720.i773 = icmp sgt i32 %digits.addr.0.lcssa.i770, 0
  %or.cond21.i774 = select i1 %cmp419.i772, i1 %cmp720.i773, i1 false
  br i1 %or.cond21.i774, label %while.body.preheader.i796, label %while.end.i775

while.body.preheader.i796:                        ; preds = %while.cond.preheader.i769
  %p.0.lcssa26.i797 = ptrtoint ptr %p.0.lcssa.i771 to i64
  %167 = add nsw i32 %digits.addr.0.lcssa.i770, -1
  %168 = zext nneg i32 %167 to i64
  %169 = add i64 %p.0.lcssa26.i797, %4
  %umin.i798 = call i64 @llvm.umin.i64(i64 %168, i64 %169)
  %170 = sub nsw i64 0, %umin.i798
  %scevgep.i799 = getelementptr i8, ptr %p.0.lcssa.i771, i64 %170
  %171 = add nuw nsw i64 %umin.i798, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i799, i8 48, i64 %171, i1 false)
  %172 = xor i64 %umin.i798, -1
  %scevgep29.i800 = getelementptr i8, ptr %p.0.lcssa.i771, i64 %172
  br label %while.end.i775

for.body.i801:                                    ; preds = %sw.bb246, %for.body.i801
  %p.017.i802 = phi ptr [ %incdec.ptr.i807, %for.body.i801 ], [ %add.ptr.i767, %sw.bb246 ]
  %n.addr.016.i803 = phi i32 [ %div.i808, %for.body.i801 ], [ %week.0, %sw.bb246 ]
  %digits.addr.015.i804 = phi i32 [ %dec.i809, %for.body.i801 ], [ 2, %sw.bb246 ]
  %rem.i805 = urem i32 %n.addr.016.i803, 10
  %173 = trunc i32 %rem.i805 to i8
  %conv.i806 = or disjoint i8 %173, 48
  %incdec.ptr.i807 = getelementptr inbounds i8, ptr %p.017.i802, i64 -1
  store i8 %conv.i806, ptr %p.017.i802, align 1
  %div.i808 = udiv i32 %n.addr.016.i803, 10
  %dec.i809 = add nsw i32 %digits.addr.015.i804, -1
  %cmp.i810 = icmp ugt i32 %n.addr.016.i803, 9
  %cmp2.i811 = icmp ugt ptr %incdec.ptr.i807, %buffer.i764
  %174 = select i1 %cmp.i810, i1 %cmp2.i811, i1 false
  br i1 %174, label %for.body.i801, label %while.cond.preheader.i769, !llvm.loop !25

while.end.i775:                                   ; preds = %while.body.preheader.i796, %while.cond.preheader.i769
  %p.1.lcssa.i776 = phi ptr [ %p.0.lcssa.i771, %while.cond.preheader.i769 ], [ %scevgep29.i800, %while.body.preheader.i796 ]
  br i1 %cmp279, label %while.cond10.i790, label %if.end25.i777

while.cond10.i790:                                ; preds = %while.end.i775, %while.cond10.i790.backedge
  %p.2.i791 = phi ptr [ %arrayidx11.i792, %while.cond10.i790.backedge ], [ %p.1.lcssa.i776, %while.end.i775 ]
  %arrayidx11.i792 = getelementptr inbounds i8, ptr %p.2.i791, i64 1
  %175 = load i8, ptr %arrayidx11.i792, align 1
  switch i8 %175, label %if.end25.i777 [
    i8 48, label %while.cond10.i790.backedge
    i8 32, label %while.cond10.i790.backedge
    i8 0, label %if.then23.i793
  ]

while.cond10.i790.backedge:                       ; preds = %while.cond10.i790, %while.cond10.i790
  br label %while.cond10.i790, !llvm.loop !26

if.then23.i793:                                   ; preds = %while.cond10.i790
  %incdec.ptr24.i794 = getelementptr inbounds i8, ptr %p.2.i791, i64 -1
  br label %if.end25.i777

if.end25.i777:                                    ; preds = %while.cond10.i790, %if.then23.i793, %while.end.i775
  %p.3.i778 = phi ptr [ %incdec.ptr24.i794, %if.then23.i793 ], [ %p.1.lcssa.i776, %while.end.i775 ], [ %p.2.i791, %while.cond10.i790 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %tobool.not3.not.i.i780 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i780, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812.thread, label %for.body.i.i781

for.body.i.i781:                                  ; preds = %if.end25.i777, %for.inc.i.i785
  %pTimeString.addr.41 = phi ptr [ %incdec.ptr1.i.i786, %for.inc.i.i785 ], [ %pTimeString.addr.0, %if.end25.i777 ]
  %capacity.41 = phi i64 [ %dec.i.i787, %for.inc.i.i785 ], [ %capacity.0, %if.end25.i777 ]
  %p.addr.04.i.pn.i782 = phi ptr [ %p.addr.04.i.i783, %for.inc.i.i785 ], [ %p.3.i778, %if.end25.i777 ]
  %p.addr.04.i.i783 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i782, i64 1
  %176 = load i8, ptr %p.addr.04.i.i783, align 1, !alias.scope !72
  store i8 %176, ptr %pTimeString.addr.41, align 1, !noalias !72
  %cmp.i.i784 = icmp eq i8 %176, 0
  br i1 %cmp.i.i784, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812, label %for.inc.i.i785

for.inc.i.i785:                                   ; preds = %for.body.i.i781
  %incdec.ptr1.i.i786 = getelementptr inbounds i8, ptr %pTimeString.addr.41, i64 1
  %dec.i.i787 = add i64 %capacity.41, -1
  %tobool.not.not.i.i788 = icmp eq i64 %dec.i.i787, 0
  br i1 %tobool.not.not.i.i788, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812.thread, label %for.body.i.i781, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812.thread: ; preds = %if.end25.i777, %for.inc.i.i785
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i764)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812: ; preds = %for.body.i.i781
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i764)
  br label %for.inc

sw.bb283:                                         ; preds = %if.end12
  %177 = load i32, ptr %tm_wday292, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i813)
  store i8 0, ptr %arrayidx.i815, align 1
  %cmp14.i817 = icmp sgt i32 %177, 0
  br i1 %cmp14.i817, label %for.body.i844, label %while.cond.preheader.i818

while.cond.preheader.i818:                        ; preds = %for.body.i844, %sw.bb283
  %digits.addr.0.lcssa.i819 = phi i32 [ 1, %sw.bb283 ], [ %dec.i852, %for.body.i844 ]
  %p.0.lcssa.i820 = phi ptr [ %add.ptr.i816, %sw.bb283 ], [ %incdec.ptr.i850, %for.body.i844 ]
  %cmp419.i821 = icmp ugt ptr %p.0.lcssa.i820, %buffer.i813
  %cmp720.i822 = icmp sgt i32 %digits.addr.0.lcssa.i819, 0
  %or.cond21.i823 = select i1 %cmp419.i821, i1 %cmp720.i822, i1 false
  br i1 %or.cond21.i823, label %while.body.preheader.i839, label %while.end.i824

while.body.preheader.i839:                        ; preds = %while.cond.preheader.i818
  %p.0.lcssa26.i840 = ptrtoint ptr %p.0.lcssa.i820 to i64
  %178 = add nsw i32 %digits.addr.0.lcssa.i819, -1
  %179 = zext nneg i32 %178 to i64
  %180 = add i64 %p.0.lcssa26.i840, %3
  %umin.i841 = call i64 @llvm.umin.i64(i64 %179, i64 %180)
  %181 = sub nsw i64 0, %umin.i841
  %scevgep.i842 = getelementptr i8, ptr %p.0.lcssa.i820, i64 %181
  %182 = add nuw nsw i64 %umin.i841, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i842, i8 48, i64 %182, i1 false)
  %183 = xor i64 %umin.i841, -1
  %scevgep29.i843 = getelementptr i8, ptr %p.0.lcssa.i820, i64 %183
  br label %while.end.i824

for.body.i844:                                    ; preds = %sw.bb283, %for.body.i844
  %p.017.i845 = phi ptr [ %incdec.ptr.i850, %for.body.i844 ], [ %add.ptr.i816, %sw.bb283 ]
  %n.addr.016.i846 = phi i32 [ %div.i851, %for.body.i844 ], [ %177, %sw.bb283 ]
  %digits.addr.015.i847 = phi i32 [ %dec.i852, %for.body.i844 ], [ 1, %sw.bb283 ]
  %rem.i848 = urem i32 %n.addr.016.i846, 10
  %184 = trunc i32 %rem.i848 to i8
  %conv.i849 = or disjoint i8 %184, 48
  %incdec.ptr.i850 = getelementptr inbounds i8, ptr %p.017.i845, i64 -1
  store i8 %conv.i849, ptr %p.017.i845, align 1
  %div.i851 = udiv i32 %n.addr.016.i846, 10
  %dec.i852 = add nsw i32 %digits.addr.015.i847, -1
  %cmp.i853 = icmp ugt i32 %n.addr.016.i846, 9
  %cmp2.i854 = icmp ugt ptr %incdec.ptr.i850, %buffer.i813
  %185 = select i1 %cmp.i853, i1 %cmp2.i854, i1 false
  br i1 %185, label %for.body.i844, label %while.cond.preheader.i818, !llvm.loop !25

while.end.i824:                                   ; preds = %while.body.preheader.i839, %while.cond.preheader.i818
  %p.1.lcssa.i825 = phi ptr [ %p.0.lcssa.i820, %while.cond.preheader.i818 ], [ %scevgep29.i843, %while.body.preheader.i839 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %tobool.not3.not.i.i829 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i829, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855.thread, label %for.body.i.i830

for.body.i.i830:                                  ; preds = %while.end.i824, %for.inc.i.i834
  %pTimeString.addr.43 = phi ptr [ %incdec.ptr1.i.i835, %for.inc.i.i834 ], [ %pTimeString.addr.0, %while.end.i824 ]
  %capacity.43 = phi i64 [ %dec.i.i836, %for.inc.i.i834 ], [ %capacity.0, %while.end.i824 ]
  %p.addr.04.i.pn.i831 = phi ptr [ %p.addr.04.i.i832, %for.inc.i.i834 ], [ %p.1.lcssa.i825, %while.end.i824 ]
  %p.addr.04.i.i832 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i831, i64 1
  %186 = load i8, ptr %p.addr.04.i.i832, align 1, !alias.scope !75
  store i8 %186, ptr %pTimeString.addr.43, align 1, !noalias !75
  %cmp.i.i833 = icmp eq i8 %186, 0
  br i1 %cmp.i.i833, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855, label %for.inc.i.i834

for.inc.i.i834:                                   ; preds = %for.body.i.i830
  %incdec.ptr1.i.i835 = getelementptr inbounds i8, ptr %pTimeString.addr.43, i64 1
  %dec.i.i836 = add i64 %capacity.43, -1
  %tobool.not.not.i.i837 = icmp eq i64 %dec.i.i836, 0
  br i1 %tobool.not.not.i.i837, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855.thread, label %for.body.i.i830, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855.thread: ; preds = %while.end.i824, %for.inc.i.i834
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i813)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855: ; preds = %for.body.i.i830
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i813)
  br label %for.inc

sw.bb288:                                         ; preds = %if.end12
  %187 = load i32, ptr %tm_yday290, align 4
  %add291 = add nsw i32 %187, 7
  %188 = load i32, ptr %tm_wday292, align 8
  %tobool293.not = icmp eq i32 %188, 0
  %sub296.neg = sub i32 1, %188
  %spec.select144.neg1594 = select i1 %tobool293.not, i32 -6, i32 %sub296.neg
  %sub300 = add i32 %add291, %spec.select144.neg1594
  %sub300.off = add i32 %sub300, 6
  %cmp302 = icmp ult i32 %sub300.off, 13
  %cmp305 = icmp eq i8 %cAlt.0, 35
  %or.cond3 = and i1 %cmp305, %cmp302
  br i1 %or.cond3, label %if.then306, label %if.else310

if.then306:                                       ; preds = %sw.bb288
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i856)
  store i8 0, ptr %arrayidx.i858, align 1
  store i8 48, ptr %add.ptr.i859, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %tobool.not3.not.i.i871 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i871, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886.thread, label %for.body.i.i872

for.body.i.i872:                                  ; preds = %if.then306, %for.inc.i.i876
  %pTimeString.addr.45 = phi ptr [ %incdec.ptr1.i.i877, %for.inc.i.i876 ], [ %pTimeString.addr.0, %if.then306 ]
  %capacity.45 = phi i64 [ %dec.i.i878, %for.inc.i.i876 ], [ %capacity.0, %if.then306 ]
  %p.addr.04.i.pn.i873 = phi ptr [ %p.addr.04.i.i874, %for.inc.i.i876 ], [ %scevgep29.i885, %if.then306 ]
  %p.addr.04.i.i874 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i873, i64 1
  %189 = load i8, ptr %p.addr.04.i.i874, align 1, !alias.scope !78
  store i8 %189, ptr %pTimeString.addr.45, align 1, !noalias !78
  %cmp.i.i875 = icmp eq i8 %189, 0
  br i1 %cmp.i.i875, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886, label %for.inc.i.i876

for.inc.i.i876:                                   ; preds = %for.body.i.i872
  %incdec.ptr1.i.i877 = getelementptr inbounds i8, ptr %pTimeString.addr.45, i64 1
  %dec.i.i878 = add i64 %capacity.45, -1
  %tobool.not.not.i.i879 = icmp eq i64 %dec.i.i878, 0
  br i1 %tobool.not.not.i.i879, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886.thread, label %for.body.i.i872, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886.thread: ; preds = %if.then306, %for.inc.i.i876
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i856)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886: ; preds = %for.body.i.i872
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i856)
  br label %for.inc

if.else310:                                       ; preds = %sw.bb288
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i887)
  store i8 0, ptr %arrayidx.i889, align 1
  %cmp14.i891 = icmp sgt i32 %sub300, 6
  br i1 %cmp14.i891, label %for.body.i924.preheader, label %while.cond.preheader.i892

for.body.i924.preheader:                          ; preds = %if.else310
  %div3011816 = udiv i32 %sub300, 7
  br label %for.body.i924

while.cond.preheader.i892:                        ; preds = %for.body.i924, %if.else310
  %digits.addr.0.lcssa.i893 = phi i32 [ 2, %if.else310 ], [ %dec.i932, %for.body.i924 ]
  %p.0.lcssa.i894 = phi ptr [ %add.ptr.i890, %if.else310 ], [ %incdec.ptr.i930, %for.body.i924 ]
  %cmp419.i895 = icmp ugt ptr %p.0.lcssa.i894, %buffer.i887
  %cmp720.i896 = icmp sgt i32 %digits.addr.0.lcssa.i893, 0
  %or.cond21.i897 = select i1 %cmp419.i895, i1 %cmp720.i896, i1 false
  br i1 %or.cond21.i897, label %while.body.preheader.i919, label %while.end.i898

while.body.preheader.i919:                        ; preds = %while.cond.preheader.i892
  %p.0.lcssa26.i920 = ptrtoint ptr %p.0.lcssa.i894 to i64
  %190 = add nsw i32 %digits.addr.0.lcssa.i893, -1
  %191 = zext nneg i32 %190 to i64
  %192 = add i64 %p.0.lcssa26.i920, %2
  %umin.i921 = call i64 @llvm.umin.i64(i64 %191, i64 %192)
  %193 = sub nsw i64 0, %umin.i921
  %scevgep.i922 = getelementptr i8, ptr %p.0.lcssa.i894, i64 %193
  %194 = add nuw nsw i64 %umin.i921, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i922, i8 48, i64 %194, i1 false)
  %195 = xor i64 %umin.i921, -1
  %scevgep29.i923 = getelementptr i8, ptr %p.0.lcssa.i894, i64 %195
  br label %while.end.i898

for.body.i924:                                    ; preds = %for.body.i924.preheader, %for.body.i924
  %p.017.i925 = phi ptr [ %incdec.ptr.i930, %for.body.i924 ], [ %add.ptr.i890, %for.body.i924.preheader ]
  %n.addr.016.i926 = phi i32 [ %div.i931, %for.body.i924 ], [ %div3011816, %for.body.i924.preheader ]
  %digits.addr.015.i927 = phi i32 [ %dec.i932, %for.body.i924 ], [ 2, %for.body.i924.preheader ]
  %rem.i928 = urem i32 %n.addr.016.i926, 10
  %196 = trunc i32 %rem.i928 to i8
  %conv.i929 = or disjoint i8 %196, 48
  %incdec.ptr.i930 = getelementptr inbounds i8, ptr %p.017.i925, i64 -1
  store i8 %conv.i929, ptr %p.017.i925, align 1
  %div.i931 = udiv i32 %n.addr.016.i926, 10
  %dec.i932 = add nsw i32 %digits.addr.015.i927, -1
  %cmp.i933 = icmp ugt i32 %n.addr.016.i926, 9
  %cmp2.i934 = icmp ugt ptr %incdec.ptr.i930, %buffer.i887
  %197 = select i1 %cmp.i933, i1 %cmp2.i934, i1 false
  br i1 %197, label %for.body.i924, label %while.cond.preheader.i892, !llvm.loop !25

while.end.i898:                                   ; preds = %while.body.preheader.i919, %while.cond.preheader.i892
  %p.1.lcssa.i899 = phi ptr [ %p.0.lcssa.i894, %while.cond.preheader.i892 ], [ %scevgep29.i923, %while.body.preheader.i919 ]
  br i1 %cmp305, label %while.cond10.i913, label %if.end25.i900

while.cond10.i913:                                ; preds = %while.end.i898, %while.cond10.i913.backedge
  %p.2.i914 = phi ptr [ %arrayidx11.i915, %while.cond10.i913.backedge ], [ %p.1.lcssa.i899, %while.end.i898 ]
  %arrayidx11.i915 = getelementptr inbounds i8, ptr %p.2.i914, i64 1
  %198 = load i8, ptr %arrayidx11.i915, align 1
  switch i8 %198, label %if.end25.i900 [
    i8 48, label %while.cond10.i913.backedge
    i8 32, label %while.cond10.i913.backedge
    i8 0, label %if.then23.i916
  ]

while.cond10.i913.backedge:                       ; preds = %while.cond10.i913, %while.cond10.i913
  br label %while.cond10.i913, !llvm.loop !26

if.then23.i916:                                   ; preds = %while.cond10.i913
  %incdec.ptr24.i917 = getelementptr inbounds i8, ptr %p.2.i914, i64 -1
  br label %if.end25.i900

if.end25.i900:                                    ; preds = %while.cond10.i913, %if.then23.i916, %while.end.i898
  %p.3.i901 = phi ptr [ %incdec.ptr24.i917, %if.then23.i916 ], [ %p.1.lcssa.i899, %while.end.i898 ], [ %p.2.i914, %while.cond10.i913 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %tobool.not3.not.i.i903 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i903, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935.thread, label %for.body.i.i904

for.body.i.i904:                                  ; preds = %if.end25.i900, %for.inc.i.i908
  %pTimeString.addr.47 = phi ptr [ %incdec.ptr1.i.i909, %for.inc.i.i908 ], [ %pTimeString.addr.0, %if.end25.i900 ]
  %capacity.47 = phi i64 [ %dec.i.i910, %for.inc.i.i908 ], [ %capacity.0, %if.end25.i900 ]
  %p.addr.04.i.pn.i905 = phi ptr [ %p.addr.04.i.i906, %for.inc.i.i908 ], [ %p.3.i901, %if.end25.i900 ]
  %p.addr.04.i.i906 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i905, i64 1
  %199 = load i8, ptr %p.addr.04.i.i906, align 1, !alias.scope !81
  store i8 %199, ptr %pTimeString.addr.47, align 1, !noalias !81
  %cmp.i.i907 = icmp eq i8 %199, 0
  br i1 %cmp.i.i907, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935, label %for.inc.i.i908

for.inc.i.i908:                                   ; preds = %for.body.i.i904
  %incdec.ptr1.i.i909 = getelementptr inbounds i8, ptr %pTimeString.addr.47, i64 1
  %dec.i.i910 = add i64 %capacity.47, -1
  %tobool.not.not.i.i911 = icmp eq i64 %dec.i.i910, 0
  br i1 %tobool.not.not.i.i911, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935.thread, label %for.body.i.i904, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935.thread: ; preds = %if.end25.i900, %for.inc.i.i908
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i887)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935: ; preds = %for.body.i.i904
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i887)
  br label %for.inc

sw.bb317:                                         ; preds = %if.end12
  store i8 0, ptr %formatBuffer318, align 16
  %200 = load ptr, ptr %mDateFormat, align 8
  %cmp322 = icmp eq i8 %cAlt.0, 35
  br i1 %cmp322, label %if.then323, label %if.end326

if.then323:                                       ; preds = %sw.bb317
  %201 = load i8, ptr %200, align 1
  %tobool9.not.i936 = icmp eq i8 %201, 0
  br i1 %tobool9.not.i936, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957.thread, label %while.body.i937

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957.thread: ; preds = %if.then323
  store i8 0, ptr %formatBuffer318, align 16
  br label %205

while.body.i937:                                  ; preds = %if.then323, %if.end.i944
  %202 = phi i8 [ %.fr2026, %if.end.i944 ], [ %201, %if.then323 ]
  %pBufferCurrent.0.ptr12.i938 = phi ptr [ %pBufferCurrent.0.ptr.i946, %if.end.i944 ], [ %formatBuffer318, %if.then323 ]
  %pFormat.addr.011.i939 = phi ptr [ %incdec.ptr1.i942, %if.end.i944 ], [ %200, %if.then323 ]
  %pBufferCurrent.0.idx10.i940 = phi i64 [ %pBufferCurrent.1.idx.i945, %if.end.i944 ], [ 0, %if.then323 ]
  %pBufferCurrent.0.add.i941 = add nsw i64 %pBufferCurrent.0.idx10.i940, 1
  store i8 %202, ptr %pBufferCurrent.0.ptr12.i938, align 1
  %incdec.ptr1.i942 = getelementptr inbounds i8, ptr %pFormat.addr.011.i939, i64 1
  %cmp2.i943 = icmp eq i8 %202, 37
  br i1 %cmp2.i943, label %if.then.i954, label %if.end.i944

if.then.i954:                                     ; preds = %while.body.i937
  %incdec.ptr.ptr.i955 = getelementptr inbounds i8, ptr %formatBuffer318, i64 %pBufferCurrent.0.add.i941
  %incdec.ptr.add.i956 = add nsw i64 %pBufferCurrent.0.idx10.i940, 2
  store i8 35, ptr %incdec.ptr.ptr.i955, align 1
  br label %if.end.i944

if.end.i944:                                      ; preds = %if.then.i954, %while.body.i937
  %pBufferCurrent.1.idx.i945 = phi i64 [ %incdec.ptr.add.i956, %if.then.i954 ], [ %pBufferCurrent.0.add.i941, %while.body.i937 ]
  %pBufferCurrent.0.ptr.i946 = getelementptr inbounds i8, ptr %formatBuffer318, i64 %pBufferCurrent.1.idx.i945
  %203 = load i8, ptr %incdec.ptr1.i942, align 1
  %.fr2026 = freeze i8 %203
  %tobool.i947 = icmp ne i8 %.fr2026, 0
  %cmp.i948 = icmp slt i64 %pBufferCurrent.1.idx.i945, 254
  %204 = select i1 %tobool.i947, i1 %cmp.i948, i1 false
  br i1 %204, label %while.body.i937, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957: ; preds = %if.end.i944
  store i8 0, ptr %pBufferCurrent.0.ptr.i946, align 1
  %cmp5.i952 = icmp eq i8 %.fr2026, 0
  br i1 %cmp5.i952, label %205, label %if.end326

205:                                              ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957.thread, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957
  br label %if.end326

if.end326:                                        ; preds = %205, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957, %sw.bb317
  %pFormatTemp320.0 = phi ptr [ %200, %sw.bb317 ], [ %formatBuffer318, %205 ], [ null, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit957 ]
  %call328 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %pFormatTemp320.0, ptr noundef %pTM, ptr noundef null)
  %tobool329.not = icmp eq i64 %call328, 0
  br i1 %tobool329.not, label %return, label %if.end331

if.end331:                                        ; preds = %if.end326
  %add.ptr332 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call328
  %sub333 = sub i64 %capacity.0, %call328
  br label %for.inc

sw.bb334:                                         ; preds = %if.end12
  store i8 0, ptr %formatBuffer335, align 16
  %206 = load ptr, ptr %mTimeFormat, align 8
  %cmp339 = icmp eq i8 %cAlt.0, 35
  br i1 %cmp339, label %if.then340, label %if.end343

if.then340:                                       ; preds = %sw.bb334
  %207 = load i8, ptr %206, align 1
  %tobool9.not.i958 = icmp eq i8 %207, 0
  br i1 %tobool9.not.i958, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979.thread, label %while.body.i959

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979.thread: ; preds = %if.then340
  store i8 0, ptr %formatBuffer335, align 16
  br label %211

while.body.i959:                                  ; preds = %if.then340, %if.end.i966
  %208 = phi i8 [ %.fr, %if.end.i966 ], [ %207, %if.then340 ]
  %pBufferCurrent.0.ptr12.i960 = phi ptr [ %pBufferCurrent.0.ptr.i968, %if.end.i966 ], [ %formatBuffer335, %if.then340 ]
  %pFormat.addr.011.i961 = phi ptr [ %incdec.ptr1.i964, %if.end.i966 ], [ %206, %if.then340 ]
  %pBufferCurrent.0.idx10.i962 = phi i64 [ %pBufferCurrent.1.idx.i967, %if.end.i966 ], [ 0, %if.then340 ]
  %pBufferCurrent.0.add.i963 = add nsw i64 %pBufferCurrent.0.idx10.i962, 1
  store i8 %208, ptr %pBufferCurrent.0.ptr12.i960, align 1
  %incdec.ptr1.i964 = getelementptr inbounds i8, ptr %pFormat.addr.011.i961, i64 1
  %cmp2.i965 = icmp eq i8 %208, 37
  br i1 %cmp2.i965, label %if.then.i976, label %if.end.i966

if.then.i976:                                     ; preds = %while.body.i959
  %incdec.ptr.ptr.i977 = getelementptr inbounds i8, ptr %formatBuffer335, i64 %pBufferCurrent.0.add.i963
  %incdec.ptr.add.i978 = add nsw i64 %pBufferCurrent.0.idx10.i962, 2
  store i8 35, ptr %incdec.ptr.ptr.i977, align 1
  br label %if.end.i966

if.end.i966:                                      ; preds = %if.then.i976, %while.body.i959
  %pBufferCurrent.1.idx.i967 = phi i64 [ %incdec.ptr.add.i978, %if.then.i976 ], [ %pBufferCurrent.0.add.i963, %while.body.i959 ]
  %pBufferCurrent.0.ptr.i968 = getelementptr inbounds i8, ptr %formatBuffer335, i64 %pBufferCurrent.1.idx.i967
  %209 = load i8, ptr %incdec.ptr1.i964, align 1
  %.fr = freeze i8 %209
  %tobool.i969 = icmp ne i8 %.fr, 0
  %cmp.i970 = icmp slt i64 %pBufferCurrent.1.idx.i967, 254
  %210 = select i1 %tobool.i969, i1 %cmp.i970, i1 false
  br i1 %210, label %while.body.i959, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979: ; preds = %if.end.i966
  store i8 0, ptr %pBufferCurrent.0.ptr.i968, align 1
  %cmp5.i974 = icmp eq i8 %.fr, 0
  br i1 %cmp5.i974, label %211, label %if.end343

211:                                              ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979.thread, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979
  br label %if.end343

if.end343:                                        ; preds = %211, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979, %sw.bb334
  %pFormatTemp337.0 = phi ptr [ %206, %sw.bb334 ], [ %formatBuffer335, %211 ], [ null, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit979 ]
  %call345 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %pFormatTemp337.0, ptr noundef %pTM, ptr noundef null)
  %tobool346.not = icmp eq i64 %call345, 0
  br i1 %tobool346.not, label %return, label %if.end348

if.end348:                                        ; preds = %if.end343
  %add.ptr349 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call345
  %sub350 = sub i64 %capacity.0, %call345
  br label %for.inc

sw.bb351:                                         ; preds = %if.end12
  %212 = load i32, ptr %tm_year372, align 4
  %add354 = add nsw i32 %212, 1900
  %rem355 = srem i32 %add354, 100
  %cmp356 = icmp eq i32 %rem355, 0
  %cmp359 = icmp eq i8 %cAlt.0, 35
  %or.cond4 = and i1 %cmp359, %cmp356
  br i1 %or.cond4, label %if.then360, label %if.else364

if.then360:                                       ; preds = %sw.bb351
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i980)
  store i8 0, ptr %arrayidx.i982, align 1
  store i8 48, ptr %add.ptr.i983, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %tobool.not3.not.i.i995 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i995, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010.thread, label %for.body.i.i996

for.body.i.i996:                                  ; preds = %if.then360, %for.inc.i.i1000
  %pTimeString.addr.49 = phi ptr [ %incdec.ptr1.i.i1001, %for.inc.i.i1000 ], [ %pTimeString.addr.0, %if.then360 ]
  %capacity.49 = phi i64 [ %dec.i.i1002, %for.inc.i.i1000 ], [ %capacity.0, %if.then360 ]
  %p.addr.04.i.pn.i997 = phi ptr [ %p.addr.04.i.i998, %for.inc.i.i1000 ], [ %scevgep29.i1009, %if.then360 ]
  %p.addr.04.i.i998 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i997, i64 1
  %213 = load i8, ptr %p.addr.04.i.i998, align 1, !alias.scope !84
  store i8 %213, ptr %pTimeString.addr.49, align 1, !noalias !84
  %cmp.i.i999 = icmp eq i8 %213, 0
  br i1 %cmp.i.i999, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010, label %for.inc.i.i1000

for.inc.i.i1000:                                  ; preds = %for.body.i.i996
  %incdec.ptr1.i.i1001 = getelementptr inbounds i8, ptr %pTimeString.addr.49, i64 1
  %dec.i.i1002 = add i64 %capacity.49, -1
  %tobool.not.not.i.i1003 = icmp eq i64 %dec.i.i1002, 0
  br i1 %tobool.not.not.i.i1003, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010.thread, label %for.body.i.i996, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010.thread: ; preds = %if.then360, %for.inc.i.i1000
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i980)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010: ; preds = %for.body.i.i996
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i980)
  br label %for.inc

if.else364:                                       ; preds = %sw.bb351
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i1011)
  store i8 0, ptr %arrayidx.i1013, align 1
  %cmp14.i1015 = icmp sgt i32 %rem355, 0
  br i1 %cmp14.i1015, label %for.body.i1048, label %while.cond.preheader.i1016

while.cond.preheader.i1016:                       ; preds = %for.body.i1048, %if.else364
  %digits.addr.0.lcssa.i1017 = phi i32 [ 2, %if.else364 ], [ %dec.i1056, %for.body.i1048 ]
  %p.0.lcssa.i1018 = phi ptr [ %add.ptr.i1014, %if.else364 ], [ %incdec.ptr.i1054, %for.body.i1048 ]
  %cmp419.i1019 = icmp ugt ptr %p.0.lcssa.i1018, %buffer.i1011
  %cmp720.i1020 = icmp sgt i32 %digits.addr.0.lcssa.i1017, 0
  %or.cond21.i1021 = select i1 %cmp419.i1019, i1 %cmp720.i1020, i1 false
  br i1 %or.cond21.i1021, label %while.body.preheader.i1043, label %while.end.i1022

while.body.preheader.i1043:                       ; preds = %while.cond.preheader.i1016
  %p.0.lcssa26.i1044 = ptrtoint ptr %p.0.lcssa.i1018 to i64
  %214 = add nsw i32 %digits.addr.0.lcssa.i1017, -1
  %215 = zext nneg i32 %214 to i64
  %216 = add i64 %p.0.lcssa26.i1044, %1
  %umin.i1045 = call i64 @llvm.umin.i64(i64 %215, i64 %216)
  %217 = sub nsw i64 0, %umin.i1045
  %scevgep.i1046 = getelementptr i8, ptr %p.0.lcssa.i1018, i64 %217
  %218 = add nuw nsw i64 %umin.i1045, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i1046, i8 48, i64 %218, i1 false)
  %219 = xor i64 %umin.i1045, -1
  %scevgep29.i1047 = getelementptr i8, ptr %p.0.lcssa.i1018, i64 %219
  br label %while.end.i1022

for.body.i1048:                                   ; preds = %if.else364, %for.body.i1048
  %p.017.i1049 = phi ptr [ %incdec.ptr.i1054, %for.body.i1048 ], [ %add.ptr.i1014, %if.else364 ]
  %n.addr.016.i1050 = phi i32 [ %div.i1055, %for.body.i1048 ], [ %rem355, %if.else364 ]
  %digits.addr.015.i1051 = phi i32 [ %dec.i1056, %for.body.i1048 ], [ 2, %if.else364 ]
  %rem.i1052 = urem i32 %n.addr.016.i1050, 10
  %220 = trunc i32 %rem.i1052 to i8
  %conv.i1053 = or disjoint i8 %220, 48
  %incdec.ptr.i1054 = getelementptr inbounds i8, ptr %p.017.i1049, i64 -1
  store i8 %conv.i1053, ptr %p.017.i1049, align 1
  %div.i1055 = udiv i32 %n.addr.016.i1050, 10
  %dec.i1056 = add nsw i32 %digits.addr.015.i1051, -1
  %cmp.i1057 = icmp ugt i32 %n.addr.016.i1050, 9
  %cmp2.i1058 = icmp ugt ptr %incdec.ptr.i1054, %buffer.i1011
  %221 = select i1 %cmp.i1057, i1 %cmp2.i1058, i1 false
  br i1 %221, label %for.body.i1048, label %while.cond.preheader.i1016, !llvm.loop !25

while.end.i1022:                                  ; preds = %while.body.preheader.i1043, %while.cond.preheader.i1016
  %p.1.lcssa.i1023 = phi ptr [ %p.0.lcssa.i1018, %while.cond.preheader.i1016 ], [ %scevgep29.i1047, %while.body.preheader.i1043 ]
  br i1 %cmp359, label %while.cond10.i1037, label %if.end25.i1024

while.cond10.i1037:                               ; preds = %while.end.i1022, %while.cond10.i1037.backedge
  %p.2.i1038 = phi ptr [ %arrayidx11.i1039, %while.cond10.i1037.backedge ], [ %p.1.lcssa.i1023, %while.end.i1022 ]
  %arrayidx11.i1039 = getelementptr inbounds i8, ptr %p.2.i1038, i64 1
  %222 = load i8, ptr %arrayidx11.i1039, align 1
  switch i8 %222, label %if.end25.i1024 [
    i8 48, label %while.cond10.i1037.backedge
    i8 32, label %while.cond10.i1037.backedge
    i8 0, label %if.then23.i1040
  ]

while.cond10.i1037.backedge:                      ; preds = %while.cond10.i1037, %while.cond10.i1037
  br label %while.cond10.i1037, !llvm.loop !26

if.then23.i1040:                                  ; preds = %while.cond10.i1037
  %incdec.ptr24.i1041 = getelementptr inbounds i8, ptr %p.2.i1038, i64 -1
  br label %if.end25.i1024

if.end25.i1024:                                   ; preds = %while.cond10.i1037, %if.then23.i1040, %while.end.i1022
  %p.3.i1025 = phi ptr [ %incdec.ptr24.i1041, %if.then23.i1040 ], [ %p.1.lcssa.i1023, %while.end.i1022 ], [ %p.2.i1038, %while.cond10.i1037 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %tobool.not3.not.i.i1027 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i1027, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059.thread, label %for.body.i.i1028

for.body.i.i1028:                                 ; preds = %if.end25.i1024, %for.inc.i.i1032
  %pTimeString.addr.51 = phi ptr [ %incdec.ptr1.i.i1033, %for.inc.i.i1032 ], [ %pTimeString.addr.0, %if.end25.i1024 ]
  %capacity.51 = phi i64 [ %dec.i.i1034, %for.inc.i.i1032 ], [ %capacity.0, %if.end25.i1024 ]
  %p.addr.04.i.pn.i1029 = phi ptr [ %p.addr.04.i.i1030, %for.inc.i.i1032 ], [ %p.3.i1025, %if.end25.i1024 ]
  %p.addr.04.i.i1030 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i1029, i64 1
  %223 = load i8, ptr %p.addr.04.i.i1030, align 1, !alias.scope !87
  store i8 %223, ptr %pTimeString.addr.51, align 1, !noalias !87
  %cmp.i.i1031 = icmp eq i8 %223, 0
  br i1 %cmp.i.i1031, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059, label %for.inc.i.i1032

for.inc.i.i1032:                                  ; preds = %for.body.i.i1028
  %incdec.ptr1.i.i1033 = getelementptr inbounds i8, ptr %pTimeString.addr.51, i64 1
  %dec.i.i1034 = add i64 %capacity.51, -1
  %tobool.not.not.i.i1035 = icmp eq i64 %dec.i.i1034, 0
  br i1 %tobool.not.not.i.i1035, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059.thread, label %for.body.i.i1028, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059.thread: ; preds = %if.end25.i1024, %for.inc.i.i1032
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i1011)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059: ; preds = %for.body.i.i1028
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i1011)
  br label %for.inc

sw.bb371:                                         ; preds = %if.end12
  %224 = load i32, ptr %tm_year372, align 4
  %cmp375 = icmp eq i8 %cAlt.0, 35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i1060)
  store i8 0, ptr %arrayidx.i1062, align 1
  %cmp14.i1064 = icmp sgt i32 %224, -1900
  br i1 %cmp14.i1064, label %for.body.i1097.preheader, label %while.cond.preheader.i1065

for.body.i1097.preheader:                         ; preds = %sw.bb371
  %add373 = add nsw i32 %224, 1900
  br label %for.body.i1097

while.cond.preheader.i1065:                       ; preds = %for.body.i1097, %sw.bb371
  %digits.addr.0.lcssa.i1066 = phi i32 [ 4, %sw.bb371 ], [ %dec.i1105, %for.body.i1097 ]
  %p.0.lcssa.i1067 = phi ptr [ %add.ptr.i1063, %sw.bb371 ], [ %incdec.ptr.i1103, %for.body.i1097 ]
  %cmp419.i1068 = icmp ugt ptr %p.0.lcssa.i1067, %buffer.i1060
  %cmp720.i1069 = icmp sgt i32 %digits.addr.0.lcssa.i1066, 0
  %or.cond21.i1070 = select i1 %cmp419.i1068, i1 %cmp720.i1069, i1 false
  br i1 %or.cond21.i1070, label %while.body.preheader.i1092, label %while.end.i1071

while.body.preheader.i1092:                       ; preds = %while.cond.preheader.i1065
  %p.0.lcssa26.i1093 = ptrtoint ptr %p.0.lcssa.i1067 to i64
  %225 = add nsw i32 %digits.addr.0.lcssa.i1066, -1
  %226 = zext nneg i32 %225 to i64
  %227 = add i64 %p.0.lcssa26.i1093, %0
  %umin.i1094 = call i64 @llvm.umin.i64(i64 %226, i64 %227)
  %228 = sub nsw i64 0, %umin.i1094
  %scevgep.i1095 = getelementptr i8, ptr %p.0.lcssa.i1067, i64 %228
  %229 = add nuw nsw i64 %umin.i1094, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i1095, i8 48, i64 %229, i1 false)
  %230 = xor i64 %umin.i1094, -1
  %scevgep29.i1096 = getelementptr i8, ptr %p.0.lcssa.i1067, i64 %230
  br label %while.end.i1071

for.body.i1097:                                   ; preds = %for.body.i1097.preheader, %for.body.i1097
  %p.017.i1098 = phi ptr [ %incdec.ptr.i1103, %for.body.i1097 ], [ %add.ptr.i1063, %for.body.i1097.preheader ]
  %n.addr.016.i1099 = phi i32 [ %div.i1104, %for.body.i1097 ], [ %add373, %for.body.i1097.preheader ]
  %digits.addr.015.i1100 = phi i32 [ %dec.i1105, %for.body.i1097 ], [ 4, %for.body.i1097.preheader ]
  %rem.i1101 = urem i32 %n.addr.016.i1099, 10
  %231 = trunc i32 %rem.i1101 to i8
  %conv.i1102 = or disjoint i8 %231, 48
  %incdec.ptr.i1103 = getelementptr inbounds i8, ptr %p.017.i1098, i64 -1
  store i8 %conv.i1102, ptr %p.017.i1098, align 1
  %div.i1104 = udiv i32 %n.addr.016.i1099, 10
  %dec.i1105 = add nsw i32 %digits.addr.015.i1100, -1
  %cmp.i1106 = icmp ugt i32 %n.addr.016.i1099, 9
  %cmp2.i1107 = icmp ugt ptr %incdec.ptr.i1103, %buffer.i1060
  %232 = select i1 %cmp.i1106, i1 %cmp2.i1107, i1 false
  br i1 %232, label %for.body.i1097, label %while.cond.preheader.i1065, !llvm.loop !25

while.end.i1071:                                  ; preds = %while.body.preheader.i1092, %while.cond.preheader.i1065
  %p.1.lcssa.i1072 = phi ptr [ %p.0.lcssa.i1067, %while.cond.preheader.i1065 ], [ %scevgep29.i1096, %while.body.preheader.i1092 ]
  br i1 %cmp375, label %while.cond10.i1086, label %if.end25.i1073

while.cond10.i1086:                               ; preds = %while.end.i1071, %while.cond10.i1086.backedge
  %p.2.i1087 = phi ptr [ %arrayidx11.i1088, %while.cond10.i1086.backedge ], [ %p.1.lcssa.i1072, %while.end.i1071 ]
  %arrayidx11.i1088 = getelementptr inbounds i8, ptr %p.2.i1087, i64 1
  %233 = load i8, ptr %arrayidx11.i1088, align 1
  switch i8 %233, label %if.end25.i1073 [
    i8 48, label %while.cond10.i1086.backedge
    i8 32, label %while.cond10.i1086.backedge
    i8 0, label %if.then23.i1089
  ]

while.cond10.i1086.backedge:                      ; preds = %while.cond10.i1086, %while.cond10.i1086
  br label %while.cond10.i1086, !llvm.loop !26

if.then23.i1089:                                  ; preds = %while.cond10.i1086
  %incdec.ptr24.i1090 = getelementptr inbounds i8, ptr %p.2.i1087, i64 -1
  br label %if.end25.i1073

if.end25.i1073:                                   ; preds = %while.cond10.i1086, %if.then23.i1089, %while.end.i1071
  %p.3.i1074 = phi ptr [ %incdec.ptr24.i1090, %if.then23.i1089 ], [ %p.1.lcssa.i1072, %while.end.i1071 ], [ %p.2.i1087, %while.cond10.i1086 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %tobool.not3.not.i.i1076 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i1076, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108.thread, label %for.body.i.i1077

for.body.i.i1077:                                 ; preds = %if.end25.i1073, %for.inc.i.i1081
  %pTimeString.addr.53 = phi ptr [ %incdec.ptr1.i.i1082, %for.inc.i.i1081 ], [ %pTimeString.addr.0, %if.end25.i1073 ]
  %capacity.53 = phi i64 [ %dec.i.i1083, %for.inc.i.i1081 ], [ %capacity.0, %if.end25.i1073 ]
  %p.addr.04.i.pn.i1078 = phi ptr [ %p.addr.04.i.i1079, %for.inc.i.i1081 ], [ %p.3.i1074, %if.end25.i1073 ]
  %p.addr.04.i.i1079 = getelementptr inbounds i8, ptr %p.addr.04.i.pn.i1078, i64 1
  %234 = load i8, ptr %p.addr.04.i.i1079, align 1, !alias.scope !90
  store i8 %234, ptr %pTimeString.addr.53, align 1, !noalias !90
  %cmp.i.i1080 = icmp eq i8 %234, 0
  br i1 %cmp.i.i1080, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108, label %for.inc.i.i1081

for.inc.i.i1081:                                  ; preds = %for.body.i.i1077
  %incdec.ptr1.i.i1082 = getelementptr inbounds i8, ptr %pTimeString.addr.53, i64 1
  %dec.i.i1083 = add i64 %capacity.53, -1
  %tobool.not.not.i.i1084 = icmp eq i64 %dec.i.i1083, 0
  br i1 %tobool.not.not.i.i1084, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108.thread, label %for.body.i.i1077, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108.thread: ; preds = %if.end25.i1073, %for.inc.i.i1081
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i1060)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108: ; preds = %for.body.i.i1077
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i1060)
  br label %for.inc

sw.bb379:                                         ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %jan3rd1970.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmGM.i)
  store i64 172800, ptr %jan3rd1970.i, align 8
  %call.i = call ptr @gmtime_r(ptr noundef nonnull %jan3rd1970.i, ptr noundef nonnull %tmGM.i) #20
  %call1.i = call i64 @mktime(ptr noundef nonnull %tmGM.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %jan3rd1970.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmGM.i)
  %235 = trunc i64 %call1.i to i32
  %conv381 = sub i32 172800, %235
  %div382 = sdiv i32 %conv381, 3600
  %236 = call i32 @llvm.abs.i32(i32 %div382, i1 true)
  %237 = call i32 @llvm.abs.i32(i32 %conv381, i1 true)
  %mul.neg = mul nsw i32 %236, -3600
  %sub383 = add nsw i32 %mul.neg, %237
  %div384 = sdiv i32 %sub383, 60
  store i8 0, ptr %arrayidx385, align 1
  %rem386 = srem i32 %div384, 10
  %238 = trunc i32 %rem386 to i8
  %conv388 = add nsw i8 %238, 48
  store i8 %conv388, ptr %arrayidx389, align 4
  %div390 = sdiv i32 %sub383, 600
  %rem391 = srem i32 %div390, 10
  %239 = trunc i32 %rem391 to i8
  %conv393 = add nsw i8 %239, 48
  store i8 %conv393, ptr %arrayidx394, align 1
  %rem395 = urem i32 %236, 10
  %240 = trunc i32 %rem395 to i8
  %conv397 = or disjoint i8 %240, 48
  store i8 %conv397, ptr %arrayidx398, align 2
  %div399 = udiv i32 %236, 10
  %rem400.lhs.trunc = trunc i32 %div399 to i16
  %rem4001374 = urem i16 %rem400.lhs.trunc, 10
  %241 = trunc i16 %rem4001374 to i8
  %conv402 = or disjoint i8 %241, 48
  store i8 %conv402, ptr %arrayidx403, align 1
  %cmp404 = icmp slt i32 %conv381, 0
  %cond405 = select i1 %cmp404, i8 45, i8 43
  store i8 %cond405, ptr %buffer, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %tobool.not3.not.i1110 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i1110, label %return, label %for.body.i1111.preheader

for.body.i1111.preheader:                         ; preds = %sw.bb379
  store i8 %cond405, ptr %pTimeString.addr.0, align 1, !noalias !93
  br label %for.inc.i1114

for.body.i1111thread-pre-split:                   ; preds = %for.inc.i1114
  %incdec.ptr1.i1116 = getelementptr inbounds i8, ptr %pTimeString.addr.551585, i64 1
  %incdec.ptr.i1115 = getelementptr inbounds i8, ptr %p.addr.04.i11121587, i64 1
  %.pr1367 = load i8, ptr %incdec.ptr.i1115, align 1, !alias.scope !93
  store i8 %.pr1367, ptr %incdec.ptr1.i1116, align 1, !noalias !93
  %cmp.i1113 = icmp eq i8 %.pr1367, 0
  br i1 %cmp.i1113, label %for.inc, label %for.inc.i1114

for.inc.i1114:                                    ; preds = %for.body.i1111.preheader, %for.body.i1111thread-pre-split
  %p.addr.04.i11121587 = phi ptr [ %buffer, %for.body.i1111.preheader ], [ %incdec.ptr.i1115, %for.body.i1111thread-pre-split ]
  %capacity.551586 = phi i64 [ %capacity.0, %for.body.i1111.preheader ], [ %dec.i1117, %for.body.i1111thread-pre-split ]
  %pTimeString.addr.551585 = phi ptr [ %pTimeString.addr.0, %for.body.i1111.preheader ], [ %incdec.ptr1.i1116, %for.body.i1111thread-pre-split ]
  %dec.i1117 = add i64 %capacity.551586, -1
  %tobool.not.not.i1118 = icmp eq i64 %dec.i1117, 0
  br i1 %tobool.not.not.i1118, label %return, label %for.body.i1111thread-pre-split, !llvm.loop !11

if.then419:                                       ; preds = %if.end12
  %242 = load i32, ptr %tm_isdst, align 8
  %cmp421 = icmp ne i32 %242, 0
  %idxprom.i = zext i1 %cmp421 to i64
  %arrayidx.i1121 = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %idxprom.i
  %243 = load ptr, ptr %arrayidx.i1121, align 8
  %call.i1122 = call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef nonnull %buffer, ptr noundef %243, i64 noundef 64)
  store i8 0, ptr %arrayidx1.i, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %tobool.not3.not.i1124 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i1124, label %return, label %for.body.i1125

for.body.i1125:                                   ; preds = %if.then419, %for.inc.i1128
  %pTimeString.addr.57 = phi ptr [ %incdec.ptr1.i1130, %for.inc.i1128 ], [ %pTimeString.addr.0, %if.then419 ]
  %capacity.57 = phi i64 [ %dec.i1131, %for.inc.i1128 ], [ %capacity.0, %if.then419 ]
  %p.addr.04.i1126 = phi ptr [ %incdec.ptr.i1129, %for.inc.i1128 ], [ %buffer, %if.then419 ]
  %244 = load i8, ptr %p.addr.04.i1126, align 1, !alias.scope !96
  store i8 %244, ptr %pTimeString.addr.57, align 1, !noalias !96
  %cmp.i1127 = icmp eq i8 %244, 0
  br i1 %cmp.i1127, label %for.inc, label %for.inc.i1128

for.inc.i1128:                                    ; preds = %for.body.i1125
  %incdec.ptr.i1129 = getelementptr inbounds i8, ptr %p.addr.04.i1126, i64 1
  %incdec.ptr1.i1130 = getelementptr inbounds i8, ptr %pTimeString.addr.57, i64 1
  %dec.i1131 = add i64 %capacity.57, -1
  %tobool.not.not.i1132 = icmp eq i64 %dec.i1131, 0
  br i1 %tobool.not.not.i1132, label %return, label %for.body.i1125, !llvm.loop !11

if.end429:                                        ; preds = %for.cond, %sw.bb, %if.end12
  %pFormat.addr.2 = phi ptr [ %pFormat.addr.1, %if.end12 ], [ %incdec.ptr14, %sw.bb ], [ %pFormat.addr.0, %for.cond ]
  %tobool430.not = icmp eq i64 %capacity.0, 0
  br i1 %tobool430.not, label %return, label %if.end432

if.end432:                                        ; preds = %if.end429
  %dec = add i64 %capacity.0, -1
  %245 = load i8, ptr %pFormat.addr.2, align 1
  %incdec.ptr433 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 1
  store i8 %245, ptr %pTimeString.addr.0, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body.i1111thread-pre-split, %for.body.i625thread-pre-split, %for.body.i564, %for.body.i552thread-pre-split, %for.body.i171, %for.body.i159, %for.body.i147, %for.body.i, %for.body.i1125, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit, %if.end12, %if.end12, %if.end432, %if.end348, %if.end331, %if.end209, %if.end188, %if.end180, %if.end118, %if.end103, %if.end77
  %pTimeString.addr.59 = phi ptr [ %incdec.ptr433, %if.end432 ], [ %pTimeString.addr.53, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108 ], [ %pTimeString.addr.49, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010 ], [ %pTimeString.addr.51, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059 ], [ %add.ptr349, %if.end348 ], [ %add.ptr332, %if.end331 ], [ %pTimeString.addr.45, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886 ], [ %pTimeString.addr.47, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935 ], [ %pTimeString.addr.43, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855 ], [ %pTimeString.addr.41, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812 ], [ %pTimeString.addr.37, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714 ], [ %pTimeString.addr.39, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763 ], [ %pTimeString.addr.35, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683 ], [ %add.ptr210, %if.end209 ], [ %pTimeString.addr.31, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622 ], [ %add.ptr189, %if.end188 ], [ %add.ptr181, %if.end180 ], [ %pTimeString.addr.25, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549 ], [ %pTimeString.addr.23, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500 ], [ %pTimeString.addr.21, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451 ], [ %pTimeString.addr.19, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402 ], [ %pTimeString.addr.17, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353 ], [ %pTimeString.addr.0, %if.end12 ], [ %pTimeString.addr.0, %if.end12 ], [ %add.ptr119, %if.end118 ], [ %pTimeString.addr.15, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304 ], [ %add.ptr104, %if.end103 ], [ %pTimeString.addr.13, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255 ], [ %pTimeString.addr.9, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit ], [ %pTimeString.addr.11, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206 ], [ %add.ptr, %if.end77 ], [ %pTimeString.addr.57, %for.body.i1125 ], [ %pTimeString.addr.1, %for.body.i ], [ %pTimeString.addr.3, %for.body.i147 ], [ %pTimeString.addr.5, %for.body.i159 ], [ %pTimeString.addr.7, %for.body.i171 ], [ %incdec.ptr1.i557, %for.body.i552thread-pre-split ], [ %pTimeString.addr.29, %for.body.i564 ], [ %incdec.ptr1.i630, %for.body.i625thread-pre-split ], [ %incdec.ptr1.i1116, %for.body.i1111thread-pre-split ]
  %capacity.59 = phi i64 [ %dec, %if.end432 ], [ %capacity.53, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108 ], [ %capacity.49, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010 ], [ %capacity.51, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059 ], [ %sub350, %if.end348 ], [ %sub333, %if.end331 ], [ %capacity.45, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886 ], [ %capacity.47, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935 ], [ %capacity.43, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855 ], [ %capacity.41, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812 ], [ %capacity.37, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714 ], [ %capacity.39, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763 ], [ %capacity.35, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683 ], [ %sub211, %if.end209 ], [ %capacity.31, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622 ], [ %sub190, %if.end188 ], [ %sub182, %if.end180 ], [ %capacity.25, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549 ], [ %capacity.23, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500 ], [ %capacity.21, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451 ], [ %capacity.19, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402 ], [ %capacity.17, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353 ], [ %capacity.0, %if.end12 ], [ %capacity.0, %if.end12 ], [ %sub120, %if.end118 ], [ %capacity.15, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304 ], [ %sub105, %if.end103 ], [ %capacity.13, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255 ], [ %capacity.9, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit ], [ %capacity.11, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206 ], [ %sub, %if.end77 ], [ %capacity.57, %for.body.i1125 ], [ %capacity.1, %for.body.i ], [ %capacity.3, %for.body.i147 ], [ %capacity.5, %for.body.i159 ], [ %capacity.7, %for.body.i171 ], [ %dec.i558, %for.body.i552thread-pre-split ], [ %capacity.29, %for.body.i564 ], [ %dec.i631, %for.body.i625thread-pre-split ], [ %dec.i1117, %for.body.i1111thread-pre-split ]
  %pFormat.addr.3 = phi ptr [ %pFormat.addr.2, %if.end432 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059 ], [ %pFormat.addr.1, %if.end348 ], [ %pFormat.addr.1, %if.end331 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683 ], [ %pFormat.addr.1, %if.end209 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622 ], [ %pFormat.addr.1, %if.end188 ], [ %pFormat.addr.1, %if.end180 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353 ], [ %pFormat.addr.1, %if.end12 ], [ %pFormat.addr.1, %if.end12 ], [ %pFormat.addr.1, %if.end118 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304 ], [ %pFormat.addr.1, %if.end103 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255 ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit ], [ %pFormat.addr.1, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206 ], [ %pFormat.addr.1, %if.end77 ], [ %pFormat.addr.1, %for.body.i1125 ], [ %pFormat.addr.1, %for.body.i ], [ %pFormat.addr.1, %for.body.i147 ], [ %pFormat.addr.1, %for.body.i159 ], [ %pFormat.addr.1, %for.body.i171 ], [ %pFormat.addr.1, %for.body.i552thread-pre-split ], [ %pFormat.addr.1, %for.body.i564 ], [ %pFormat.addr.1, %for.body.i625thread-pre-split ], [ %pFormat.addr.1, %for.body.i1111thread-pre-split ]
  %incdec.ptr434 = getelementptr inbounds i8, ptr %pFormat.addr.3, i64 1
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %pTimeString.addr.0, align 1
  %sub435 = sub i64 %timeStringCapacity, %capacity.0
  br label %return

return:                                           ; preds = %if.then419, %sw.bb379, %sw.bb197, %sw.bb167, %sw.bb160, %if.end60, %if.end46, %if.end33, %if.end22, %if.end429, %if.end343, %if.end326, %sw.bb204, %sw.bb183, %sw.bb175, %sw.bb113, %sw.bb98, %if.end73, %sw.bb53, %sw.bb40, %sw.bb26, %sw.bb16, %for.inc.i1114, %for.inc.i628, %for.inc.i567, %for.inc.i555, %for.inc.i174, %for.inc.i162, %for.inc.i150, %for.inc.i, %for.inc.i1128, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread, %for.end
  %retval.0 = phi i64 [ %sub435, %for.end ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit206.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit255.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit304.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit353.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit402.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit451.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit500.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit549.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit622.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit683.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit714.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit763.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit812.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit855.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit886.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit935.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1010.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1059.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1108.thread ], [ 0, %for.inc.i1128 ], [ 0, %for.inc.i ], [ 0, %for.inc.i150 ], [ 0, %for.inc.i162 ], [ 0, %for.inc.i174 ], [ 0, %for.inc.i555 ], [ 0, %for.inc.i567 ], [ 0, %for.inc.i628 ], [ 0, %for.inc.i1114 ], [ 0, %sw.bb16 ], [ 0, %sw.bb26 ], [ 0, %sw.bb40 ], [ 0, %sw.bb53 ], [ 0, %if.end73 ], [ 0, %sw.bb98 ], [ 0, %sw.bb113 ], [ 0, %sw.bb175 ], [ 0, %sw.bb183 ], [ 0, %sw.bb204 ], [ 0, %if.end326 ], [ 0, %if.end343 ], [ 0, %if.end429 ], [ 0, %if.end22 ], [ 0, %if.end33 ], [ 0, %if.end46 ], [ 0, %if.end60 ], [ 0, %sw.bb160 ], [ 0, %sw.bb167 ], [ 0, %sw.bb197 ], [ 0, %sw.bb379 ], [ 0, %if.then419 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noalias noundef %pTimeString, ptr noalias nocapture noundef readonly %pFormat, ptr noalias noundef %pTM, ptr noalias noundef readonly %pTimeLocale) local_unnamed_addr #0 {
entry:
  %formatBuffer.i279 = alloca [256 x i8], align 16
  %formatBuffer.i = alloca [256 x i8], align 16
  %buffer = alloca [256 x i8], align 16
  %tobool.not = icmp eq ptr %pTimeLocale, null
  %spec.store.select = select i1 %tobool.not, ptr @_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE, ptr %pTimeLocale
  %0 = load i8, ptr %pFormat, align 1
  %cmp.not521528 = icmp eq i8 %0, 0
  br i1 %cmp.not521528, label %return, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %tm_year226 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 5
  %mTimeFormat.i = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 7
  %mDateFormat.i = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 6
  %tm_wday199 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 6
  %mAmPm = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 4
  %arrayidx146 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 4, i64 1
  %tm_hour165 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 2
  %tm_mon134 = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 4
  %tm_min = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 1
  %tm_yday = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 7
  %tm_mday = getelementptr inbounds %struct.tm, ptr %pTM, i64 0, i32 3
  %mDateTimeFormat = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 5
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %sw.epilog
  %1 = phi i8 [ %0, %while.body.lr.ph.lr.ph ], [ %104, %sw.epilog ]
  %pFormat.addr.0.ph533 = phi ptr [ %pFormat, %while.body.lr.ph.lr.ph ], [ %incdec.ptr20, %sw.epilog ]
  %bSplitYear.0.ph532 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %bSplitYear.1, %sw.epilog ]
  %p.0.ph529 = phi ptr [ %pTimeString, %while.body.lr.ph.lr.ph ], [ %p.14, %sw.epilog ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i8 [ %1, %while.body.lr.ph ], [ %8, %while.cond.backedge ]
  %pFormat.addr.0523 = phi ptr [ %pFormat.addr.0.ph533, %while.body.lr.ph ], [ %pFormat.addr.0.be, %while.cond.backedge ]
  %p.0522 = phi ptr [ %p.0.ph529, %while.body.lr.ph ], [ %p.0.be, %while.cond.backedge ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 6
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end8, label %while.cond3

while.cond3:                                      ; preds = %while.body, %while.cond3
  %p.1 = phi ptr [ %incdec.ptr, %while.cond3 ], [ %p.0522, %while.body ]
  %5 = load i8, ptr %p.1, align 1
  %idxprom.i70 = zext i8 %5 to i64
  %arrayidx.i71 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i70
  %6 = load i8, ptr %arrayidx.i71, align 1
  %7 = and i8 %6, 6
  %tobool5.not = icmp eq i8 %7, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %p.1, i64 1
  br i1 %tobool5.not, label %while.end, label %while.cond3, !llvm.loop !100

while.end:                                        ; preds = %while.cond3
  %incdec.ptr7 = getelementptr inbounds i8, ptr %pFormat.addr.0523, i64 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.end, %if.then12
  %p.0.be = phi ptr [ %incdec.ptr14, %if.then12 ], [ %p.1, %while.end ]
  %pFormat.addr.0.be = phi ptr [ %incdec.ptr9, %if.then12 ], [ %incdec.ptr7, %while.end ]
  %8 = load i8, ptr %pFormat.addr.0.be, align 1
  %cmp.not = icmp eq i8 %8, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !101

if.end8:                                          ; preds = %while.body
  %incdec.ptr9 = getelementptr inbounds i8, ptr %pFormat.addr.0523, i64 1
  %cmp11.not = icmp eq i8 %2, 37
  br i1 %cmp11.not, label %FormatBegin, label %if.then12

if.then12:                                        ; preds = %if.end8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.0522, i64 1
  %9 = load i8, ptr %p.0522, align 1
  %cmp16.not = icmp eq i8 %2, %9
  br i1 %cmp16.not, label %while.cond.backedge, label %return

FormatBegin:                                      ; preds = %if.end8, %FormatBegin.backedge
  %bAlt.0 = phi i1 [ true, %FormatBegin.backedge ], [ false, %if.end8 ]
  %pFormat.addr.1 = phi ptr [ %incdec.ptr20, %FormatBegin.backedge ], [ %incdec.ptr9, %if.end8 ]
  %incdec.ptr20 = getelementptr inbounds i8, ptr %pFormat.addr.1, i64 1
  %10 = load i8, ptr %pFormat.addr.1, align 1
  %conv21 = sext i8 %10 to i32
  switch i32 %conv21, label %return [
    i32 37, label %sw.bb
    i32 69, label %FormatBegin.backedge
    i32 79, label %FormatBegin.backedge
    i32 35, label %FormatBegin.backedge
    i32 97, label %for.body.preheader
    i32 65, label %for.body.preheader
    i32 98, label %for.body55.preheader
    i32 66, label %for.body55.preheader
    i32 104, label %for.body55.preheader
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
    i32 110, label %while.cond136.preheader
    i32 116, label %while.cond136.preheader
    i32 112, label %sw.bb142
    i32 114, label %sw.bb178
    i32 82, label %sw.bb183
    i32 83, label %sw.bb188
    i32 84, label %sw.bb192
    i32 85, label %sw.epilog
    i32 87, label %sw.epilog
    i32 119, label %sw.bb198
    i32 120, label %sw.bb203
    i32 88, label %sw.bb208
    i32 89, label %sw.bb213
    i32 121, label %sw.bb220
  ]

FormatBegin.backedge:                             ; preds = %FormatBegin, %FormatBegin, %FormatBegin
  br label %FormatBegin

while.cond136.preheader:                          ; preds = %FormatBegin, %FormatBegin
  br label %while.cond136

for.body55.preheader:                             ; preds = %FormatBegin, %FormatBegin, %FormatBegin
  br label %for.body55

for.body.preheader:                               ; preds = %FormatBegin, %FormatBegin
  br label %for.body

sw.bb:                                            ; preds = %FormatBegin
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p.0522, i64 1
  %11 = load i8, ptr %p.0522, align 1
  %cmp25.not = icmp eq i8 %11, 37
  br i1 %cmp25.not, label %sw.epilog, label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 1, i64 %indvars.iv604
  %12 = load ptr, ptr %arrayidx, align 8
  %call31 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %12)
  %call35 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %12, ptr noundef %p.0522, i64 noundef %call31)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.end51, label %if.end38

if.end38:                                         ; preds = %for.body
  %arrayidx40 = getelementptr inbounds [7 x ptr], ptr %spec.store.select, i64 0, i64 %indvars.iv604
  %13 = load ptr, ptr %arrayidx40, align 8
  %call41 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %13)
  %call45 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %13, ptr noundef %p.0522, i64 noundef %call41)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.end51, label %for.inc

for.inc:                                          ; preds = %if.end38
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next605, 7
  br i1 %exitcond607.not, label %return, label %for.body, !llvm.loop !102

if.end51:                                         ; preds = %for.body, %if.end38
  %len.2429.ph = phi i64 [ %call31, %for.body ], [ %call41, %if.end38 ]
  %14 = trunc i64 %indvars.iv604 to i32
  store i32 %14, ptr %tm_wday199, align 8
  %add.ptr = getelementptr inbounds i8, ptr %p.0522, i64 %len.2429.ph
  br label %sw.epilog

for.body55:                                       ; preds = %for.body55.preheader, %for.inc76
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc76 ], [ 0, %for.body55.preheader ]
  %arrayidx57 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 3, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx57, align 8
  %call58 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %15)
  %call62 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %15, ptr noundef %p.0522, i64 noundef %call58)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.end81, label %if.end65

if.end65:                                         ; preds = %for.body55
  %arrayidx67 = getelementptr inbounds %"struct.EA::StdC::TimeLocale", ptr %spec.store.select, i64 0, i32 2, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx67, align 8
  %call68 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %16)
  %call72 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %16, ptr noundef %p.0522, i64 noundef %call68)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.end81, label %for.inc76

for.inc76:                                        ; preds = %if.end65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %return, label %for.body55, !llvm.loop !103

if.end81:                                         ; preds = %for.body55, %if.end65
  %len.4432.ph = phi i64 [ %call58, %for.body55 ], [ %call68, %if.end65 ]
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %tm_mon134, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %p.0522, i64 %len.4432.ph
  br label %sw.epilog

sw.bb83:                                          ; preds = %FormatBegin
  store i8 0, ptr %buffer, align 16
  %18 = load ptr, ptr %mDateTimeFormat, align 8
  br i1 %bAlt.0, label %if.then86, label %if.end88

if.then86:                                        ; preds = %sw.bb83
  %19 = load i8, ptr %18, align 1
  %tobool9.not.i = icmp eq i8 %19, 0
  br i1 %tobool9.not.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.thread, label %while.body.i

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.thread: ; preds = %if.then86
  store i8 0, ptr %buffer, align 16
  br label %23

while.body.i:                                     ; preds = %if.then86, %if.end.i
  %20 = phi i8 [ %.fr683, %if.end.i ], [ %19, %if.then86 ]
  %pBufferCurrent.0.ptr12.i = phi ptr [ %pBufferCurrent.0.ptr.i, %if.end.i ], [ %buffer, %if.then86 ]
  %pFormat.addr.011.i = phi ptr [ %incdec.ptr1.i, %if.end.i ], [ %18, %if.then86 ]
  %pBufferCurrent.0.idx10.i = phi i64 [ %pBufferCurrent.1.idx.i, %if.end.i ], [ 0, %if.then86 ]
  %pBufferCurrent.0.add.i = add nsw i64 %pBufferCurrent.0.idx10.i, 1
  store i8 %20, ptr %pBufferCurrent.0.ptr12.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %pFormat.addr.011.i, i64 1
  %cmp2.i = icmp eq i8 %20, 37
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %pBufferCurrent.0.add.i
  %incdec.ptr.add.i = add nsw i64 %pBufferCurrent.0.idx10.i, 2
  store i8 35, ptr %incdec.ptr.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %pBufferCurrent.1.idx.i = phi i64 [ %incdec.ptr.add.i, %if.then.i ], [ %pBufferCurrent.0.add.i, %while.body.i ]
  %pBufferCurrent.0.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %pBufferCurrent.1.idx.i
  %21 = load i8, ptr %incdec.ptr1.i, align 1
  %.fr683 = freeze i8 %21
  %tobool.i = icmp ne i8 %.fr683, 0
  %cmp.i = icmp slt i64 %pBufferCurrent.1.idx.i, 254
  %22 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %22, label %while.body.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit: ; preds = %if.end.i
  store i8 0, ptr %pBufferCurrent.0.ptr.i, align 1
  %cmp5.i = icmp eq i8 %.fr683, 0
  br i1 %cmp5.i, label %23, label %if.end88

23:                                               ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.thread, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit
  br label %if.end88

if.end88:                                         ; preds = %23, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, %sw.bb83
  %pFormatTemp.0 = phi ptr [ %18, %sw.bb83 ], [ %buffer, %23 ], [ null, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit ]
  %call89 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0522, ptr noundef %pFormatTemp.0, ptr noundef %pTM, ptr noundef null)
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %return, label %sw.epilog

sw.bb93:                                          ; preds = %FormatBegin
  %24 = load i8, ptr %p.0522, align 1
  %25 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %25, 10
  br i1 %or.cond.i, label %do.body.i.preheader, label %return

do.body.i.preheader:                              ; preds = %sw.bb93
  %scevgep602 = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %land.lhs.true4.i
  %26 = phi i8 [ %27, %land.lhs.true4.i ], [ %24, %do.body.i.preheader ]
  %incdec.ptr16.i = phi ptr [ %incdec.ptr.i, %land.lhs.true4.i ], [ %p.0522, %do.body.i.preheader ]
  %result.0.i = phi i32 [ %add.i, %land.lhs.true4.i ], [ 0, %do.body.i.preheader ]
  %rMax.0.i = phi i32 [ %div.i, %land.lhs.true4.i ], [ 99, %do.body.i.preheader ]
  %mul.i = mul nsw i32 %result.0.i, 10
  %conv3.i = zext nneg i8 %26 to i32
  %sub.i = add i32 %mul.i, -48
  %add.i = add i32 %sub.i, %conv3.i
  %tobool.not.i = icmp ult i32 %rMax.0.i, 10
  br i1 %tobool.not.i, label %do.end.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr16.i, i64 1
  %div.i = udiv i32 %rMax.0.i, 10
  %27 = load i8, ptr %incdec.ptr.i, align 1
  %28 = add i8 %27, -58
  %or.cond13.i = icmp ult i8 %28, -10
  %cmp11.not.i = icmp sgt i32 %add.i, 9
  %or.cond14.i = select i1 %or.cond13.i, i1 true, i1 %cmp11.not.i
  br i1 %or.cond14.i, label %do.end.i, label %do.body.i, !llvm.loop !104

do.end.i:                                         ; preds = %land.lhs.true4.i, %do.body.i
  %incdec.ptr.i.lcssa = phi ptr [ %incdec.ptr.i, %land.lhs.true4.i ], [ %scevgep602, %do.body.i ]
  %or.cond15.i = icmp ugt i32 %add.i, 99
  br i1 %or.cond15.i, label %return, label %if.end96

if.end96:                                         ; preds = %do.end.i
  %29 = and i8 %bSplitYear.0.ph532, 1
  %tobool97.not = icmp eq i8 %29, 0
  br i1 %tobool97.not, label %if.else, label %if.then98

if.then98:                                        ; preds = %if.end96
  %30 = load i32, ptr %tm_year226, align 4
  %rem = srem i32 %30, 100
  %mul = mul nuw nsw i32 %add.i, 100
  %add = add nsw i32 %rem, %mul
  store i32 %add, ptr %tm_year226, align 4
  br label %sw.epilog

if.else:                                          ; preds = %if.end96
  %mul100 = mul nuw nsw i32 %add.i, 100
  store i32 %mul100, ptr %tm_year226, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %FormatBegin, %FormatBegin
  %31 = load i8, ptr %p.0522, align 1
  %32 = add i8 %31, -48
  %or.cond.i73 = icmp ult i8 %32, 10
  br i1 %or.cond.i73, label %do.body.i75.preheader, label %return

do.body.i75.preheader:                            ; preds = %sw.bb103
  %scevgep601 = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i75

do.body.i75:                                      ; preds = %do.body.i75.preheader, %land.lhs.true4.i86
  %33 = phi i8 [ %34, %land.lhs.true4.i86 ], [ %31, %do.body.i75.preheader ]
  %incdec.ptr16.i76 = phi ptr [ %incdec.ptr.i80, %land.lhs.true4.i86 ], [ %p.0522, %do.body.i75.preheader ]
  %result.0.i77 = phi i32 [ %add.i83, %land.lhs.true4.i86 ], [ 0, %do.body.i75.preheader ]
  %rMax.0.i78 = phi i32 [ %div.i87, %land.lhs.true4.i86 ], [ 31, %do.body.i75.preheader ]
  %mul.i79 = mul nsw i32 %result.0.i77, 10
  %conv3.i81 = zext nneg i8 %33 to i32
  %sub.i82 = add i32 %mul.i79, -48
  %add.i83 = add i32 %sub.i82, %conv3.i81
  %tobool.not.i85 = icmp ult i32 %rMax.0.i78, 10
  br i1 %tobool.not.i85, label %do.end.i92, label %land.lhs.true4.i86

land.lhs.true4.i86:                               ; preds = %do.body.i75
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %incdec.ptr16.i76, i64 1
  %div.i87 = udiv i32 %rMax.0.i78, 10
  %34 = load i8, ptr %incdec.ptr.i80, align 1
  %35 = add i8 %34, -58
  %or.cond13.i88 = icmp ult i8 %35, -10
  %cmp11.not.i90 = icmp sgt i32 %add.i83, 3
  %or.cond14.i91 = select i1 %or.cond13.i88, i1 true, i1 %cmp11.not.i90
  br i1 %or.cond14.i91, label %do.end.i92, label %do.body.i75, !llvm.loop !104

do.end.i92:                                       ; preds = %land.lhs.true4.i86, %do.body.i75
  %incdec.ptr.i80.lcssa = phi ptr [ %incdec.ptr.i80, %land.lhs.true4.i86 ], [ %scevgep601, %do.body.i75 ]
  %36 = add i32 %add.i83, -32
  %or.cond15.i95 = icmp ult i32 %36, -31
  br i1 %or.cond15.i95, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit97

_ZN2EA4StdCL7ReadIntERPKcRiii.exit97:             ; preds = %do.end.i92
  store i32 %add.i83, ptr %tm_mday, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %FormatBegin
  %call108 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0522, ptr noundef nonnull @.str, ptr noundef %pTM, ptr noundef null)
  %cmp109 = icmp eq ptr %call108, null
  br i1 %cmp109, label %return, label %sw.epilog

sw.bb112:                                         ; preds = %FormatBegin
  %37 = load i8, ptr %p.0522, align 1
  %38 = add i8 %37, -48
  %or.cond.i98 = icmp ult i8 %38, 10
  br i1 %or.cond.i98, label %do.body.i100.preheader, label %return

do.body.i100.preheader:                           ; preds = %sw.bb112
  %scevgep600 = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i100

do.body.i100:                                     ; preds = %do.body.i100.preheader, %land.lhs.true4.i111
  %39 = phi i8 [ %40, %land.lhs.true4.i111 ], [ %37, %do.body.i100.preheader ]
  %incdec.ptr16.i101 = phi ptr [ %incdec.ptr.i105, %land.lhs.true4.i111 ], [ %p.0522, %do.body.i100.preheader ]
  %result.0.i102 = phi i32 [ %add.i108, %land.lhs.true4.i111 ], [ 0, %do.body.i100.preheader ]
  %rMax.0.i103 = phi i32 [ %div.i112, %land.lhs.true4.i111 ], [ 23, %do.body.i100.preheader ]
  %mul.i104 = mul nsw i32 %result.0.i102, 10
  %conv3.i106 = zext nneg i8 %39 to i32
  %sub.i107 = add i32 %mul.i104, -48
  %add.i108 = add i32 %sub.i107, %conv3.i106
  %tobool.not.i110 = icmp ult i32 %rMax.0.i103, 10
  br i1 %tobool.not.i110, label %do.end.i117, label %land.lhs.true4.i111

land.lhs.true4.i111:                              ; preds = %do.body.i100
  %incdec.ptr.i105 = getelementptr inbounds i8, ptr %incdec.ptr16.i101, i64 1
  %div.i112 = udiv i32 %rMax.0.i103, 10
  %40 = load i8, ptr %incdec.ptr.i105, align 1
  %41 = add i8 %40, -58
  %or.cond13.i113 = icmp ult i8 %41, -10
  %cmp11.not.i115 = icmp sgt i32 %add.i108, 2
  %or.cond14.i116 = select i1 %or.cond13.i113, i1 true, i1 %cmp11.not.i115
  br i1 %or.cond14.i116, label %do.end.i117, label %do.body.i100, !llvm.loop !104

do.end.i117:                                      ; preds = %land.lhs.true4.i111, %do.body.i100
  %incdec.ptr.i105.lcssa = phi ptr [ %incdec.ptr.i105, %land.lhs.true4.i111 ], [ %scevgep600, %do.body.i100 ]
  %or.cond15.i120 = icmp ugt i32 %add.i108, 23
  br i1 %or.cond15.i120, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit122

_ZN2EA4StdCL7ReadIntERPKcRiii.exit122:            ; preds = %do.end.i117
  store i32 %add.i108, ptr %tm_hour165, align 4
  br label %sw.epilog

sw.bb116:                                         ; preds = %FormatBegin
  %42 = load i8, ptr %p.0522, align 1
  %43 = add i8 %42, -48
  %or.cond.i123 = icmp ult i8 %43, 10
  br i1 %or.cond.i123, label %do.body.i125.preheader, label %return

do.body.i125.preheader:                           ; preds = %sw.bb116
  %scevgep599 = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i125

do.body.i125:                                     ; preds = %do.body.i125.preheader, %land.lhs.true4.i136
  %44 = phi i8 [ %45, %land.lhs.true4.i136 ], [ %42, %do.body.i125.preheader ]
  %incdec.ptr16.i126 = phi ptr [ %incdec.ptr.i130, %land.lhs.true4.i136 ], [ %p.0522, %do.body.i125.preheader ]
  %result.0.i127 = phi i32 [ %add.i133, %land.lhs.true4.i136 ], [ 0, %do.body.i125.preheader ]
  %rMax.0.i128 = phi i32 [ %div.i137, %land.lhs.true4.i136 ], [ 12, %do.body.i125.preheader ]
  %mul.i129 = mul nsw i32 %result.0.i127, 10
  %conv3.i131 = zext nneg i8 %44 to i32
  %sub.i132 = add i32 %mul.i129, -48
  %add.i133 = add i32 %sub.i132, %conv3.i131
  %tobool.not.i135 = icmp ult i32 %rMax.0.i128, 10
  br i1 %tobool.not.i135, label %do.end.i142, label %land.lhs.true4.i136

land.lhs.true4.i136:                              ; preds = %do.body.i125
  %incdec.ptr.i130 = getelementptr inbounds i8, ptr %incdec.ptr16.i126, i64 1
  %div.i137 = udiv i32 %rMax.0.i128, 10
  %45 = load i8, ptr %incdec.ptr.i130, align 1
  %46 = add i8 %45, -58
  %or.cond13.i138 = icmp ult i8 %46, -10
  %cmp11.not.i140 = icmp sgt i32 %add.i133, 1
  %or.cond14.i141 = select i1 %or.cond13.i138, i1 true, i1 %cmp11.not.i140
  br i1 %or.cond14.i141, label %do.end.i142, label %do.body.i125, !llvm.loop !104

do.end.i142:                                      ; preds = %land.lhs.true4.i136, %do.body.i125
  %incdec.ptr.i130.lcssa = phi ptr [ %incdec.ptr.i130, %land.lhs.true4.i136 ], [ %scevgep599, %do.body.i125 ]
  %47 = add i32 %add.i133, -13
  %or.cond15.i145 = icmp ult i32 %47, -12
  br i1 %or.cond15.i145, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit147

_ZN2EA4StdCL7ReadIntERPKcRiii.exit147:            ; preds = %do.end.i142
  store i32 %add.i133, ptr %tm_hour165, align 4
  br label %sw.epilog

sw.bb121:                                         ; preds = %FormatBegin
  %48 = load i8, ptr %p.0522, align 1
  %49 = add i8 %48, -48
  %or.cond.i148 = icmp ult i8 %49, 10
  br i1 %or.cond.i148, label %do.body.i150.preheader, label %return

do.body.i150.preheader:                           ; preds = %sw.bb121
  %scevgep598 = getelementptr i8, ptr %p.0522, i64 3
  br label %do.body.i150

do.body.i150:                                     ; preds = %do.body.i150.preheader, %land.lhs.true4.i161
  %50 = phi i8 [ %51, %land.lhs.true4.i161 ], [ %48, %do.body.i150.preheader ]
  %incdec.ptr16.i151 = phi ptr [ %incdec.ptr.i155, %land.lhs.true4.i161 ], [ %p.0522, %do.body.i150.preheader ]
  %result.0.i152 = phi i32 [ %add.i158, %land.lhs.true4.i161 ], [ 0, %do.body.i150.preheader ]
  %rMax.0.i153 = phi i32 [ %div.i162, %land.lhs.true4.i161 ], [ 366, %do.body.i150.preheader ]
  %mul.i154 = mul nsw i32 %result.0.i152, 10
  %conv3.i156 = zext nneg i8 %50 to i32
  %sub.i157 = add i32 %mul.i154, -48
  %add.i158 = add i32 %sub.i157, %conv3.i156
  %rMax.0.off.i159 = add nsw i32 %rMax.0.i153, 9
  %tobool.not.i160 = icmp ult i32 %rMax.0.off.i159, 19
  br i1 %tobool.not.i160, label %do.end.i167, label %land.lhs.true4.i161

land.lhs.true4.i161:                              ; preds = %do.body.i150
  %incdec.ptr.i155 = getelementptr inbounds i8, ptr %incdec.ptr16.i151, i64 1
  %div.i162 = sdiv i32 %rMax.0.i153, 10
  %51 = load i8, ptr %incdec.ptr.i155, align 1
  %52 = add i8 %51, -58
  %or.cond13.i163 = icmp ult i8 %52, -10
  %cmp11.not.i165 = icmp sgt i32 %add.i158, 36
  %or.cond14.i166 = select i1 %or.cond13.i163, i1 true, i1 %cmp11.not.i165
  br i1 %or.cond14.i166, label %do.end.i167, label %do.body.i150, !llvm.loop !104

do.end.i167:                                      ; preds = %land.lhs.true4.i161, %do.body.i150
  %incdec.ptr.i155.lcssa = phi ptr [ %incdec.ptr.i155, %land.lhs.true4.i161 ], [ %scevgep598, %do.body.i150 ]
  %53 = add i32 %add.i158, -367
  %or.cond15.i170 = icmp ult i32 %53, -366
  br i1 %or.cond15.i170, label %return, label %if.end124

if.end124:                                        ; preds = %do.end.i167
  %sub = add nsw i32 %add.i158, -1
  store i32 %sub, ptr %tm_yday, align 4
  br label %sw.epilog

sw.bb125:                                         ; preds = %FormatBegin
  %54 = load i8, ptr %p.0522, align 1
  %55 = add i8 %54, -48
  %or.cond.i173 = icmp ult i8 %55, 10
  br i1 %or.cond.i173, label %do.body.i175.preheader, label %return

do.body.i175.preheader:                           ; preds = %sw.bb125
  %scevgep597 = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i175

do.body.i175:                                     ; preds = %do.body.i175.preheader, %land.lhs.true4.i186
  %56 = phi i8 [ %57, %land.lhs.true4.i186 ], [ %54, %do.body.i175.preheader ]
  %incdec.ptr16.i176 = phi ptr [ %incdec.ptr.i180, %land.lhs.true4.i186 ], [ %p.0522, %do.body.i175.preheader ]
  %result.0.i177 = phi i32 [ %add.i183, %land.lhs.true4.i186 ], [ 0, %do.body.i175.preheader ]
  %rMax.0.i178 = phi i32 [ %div.i187, %land.lhs.true4.i186 ], [ 59, %do.body.i175.preheader ]
  %mul.i179 = mul nsw i32 %result.0.i177, 10
  %conv3.i181 = zext nneg i8 %56 to i32
  %sub.i182 = add i32 %mul.i179, -48
  %add.i183 = add i32 %sub.i182, %conv3.i181
  %tobool.not.i185 = icmp ult i32 %rMax.0.i178, 10
  br i1 %tobool.not.i185, label %do.end.i192, label %land.lhs.true4.i186

land.lhs.true4.i186:                              ; preds = %do.body.i175
  %incdec.ptr.i180 = getelementptr inbounds i8, ptr %incdec.ptr16.i176, i64 1
  %div.i187 = udiv i32 %rMax.0.i178, 10
  %57 = load i8, ptr %incdec.ptr.i180, align 1
  %58 = add i8 %57, -58
  %or.cond13.i188 = icmp ult i8 %58, -10
  %cmp11.not.i190 = icmp sgt i32 %add.i183, 5
  %or.cond14.i191 = select i1 %or.cond13.i188, i1 true, i1 %cmp11.not.i190
  br i1 %or.cond14.i191, label %do.end.i192, label %do.body.i175, !llvm.loop !104

do.end.i192:                                      ; preds = %land.lhs.true4.i186, %do.body.i175
  %incdec.ptr.i180.lcssa = phi ptr [ %incdec.ptr.i180, %land.lhs.true4.i186 ], [ %scevgep597, %do.body.i175 ]
  %or.cond15.i195 = icmp ugt i32 %add.i183, 59
  br i1 %or.cond15.i195, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit197

_ZN2EA4StdCL7ReadIntERPKcRiii.exit197:            ; preds = %do.end.i192
  store i32 %add.i183, ptr %tm_min, align 4
  br label %sw.epilog

sw.bb129:                                         ; preds = %FormatBegin
  %59 = load i8, ptr %p.0522, align 1
  %60 = add i8 %59, -48
  %or.cond.i198 = icmp ult i8 %60, 10
  br i1 %or.cond.i198, label %do.body.i200.preheader, label %return

do.body.i200.preheader:                           ; preds = %sw.bb129
  %scevgep596 = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i200

do.body.i200:                                     ; preds = %do.body.i200.preheader, %land.lhs.true4.i211
  %61 = phi i8 [ %62, %land.lhs.true4.i211 ], [ %59, %do.body.i200.preheader ]
  %incdec.ptr16.i201 = phi ptr [ %incdec.ptr.i205, %land.lhs.true4.i211 ], [ %p.0522, %do.body.i200.preheader ]
  %result.0.i202 = phi i32 [ %add.i208, %land.lhs.true4.i211 ], [ 0, %do.body.i200.preheader ]
  %rMax.0.i203 = phi i32 [ %div.i212, %land.lhs.true4.i211 ], [ 12, %do.body.i200.preheader ]
  %mul.i204 = mul nsw i32 %result.0.i202, 10
  %conv3.i206 = zext nneg i8 %61 to i32
  %sub.i207 = add i32 %mul.i204, -48
  %add.i208 = add i32 %sub.i207, %conv3.i206
  %tobool.not.i210 = icmp ult i32 %rMax.0.i203, 10
  br i1 %tobool.not.i210, label %do.end.i217, label %land.lhs.true4.i211

land.lhs.true4.i211:                              ; preds = %do.body.i200
  %incdec.ptr.i205 = getelementptr inbounds i8, ptr %incdec.ptr16.i201, i64 1
  %div.i212 = udiv i32 %rMax.0.i203, 10
  %62 = load i8, ptr %incdec.ptr.i205, align 1
  %63 = add i8 %62, -58
  %or.cond13.i213 = icmp ult i8 %63, -10
  %cmp11.not.i215 = icmp sgt i32 %add.i208, 1
  %or.cond14.i216 = select i1 %or.cond13.i213, i1 true, i1 %cmp11.not.i215
  br i1 %or.cond14.i216, label %do.end.i217, label %do.body.i200, !llvm.loop !104

do.end.i217:                                      ; preds = %land.lhs.true4.i211, %do.body.i200
  %incdec.ptr.i205.lcssa = phi ptr [ %incdec.ptr.i205, %land.lhs.true4.i211 ], [ %scevgep596, %do.body.i200 ]
  %64 = add i32 %add.i208, -13
  %or.cond15.i220 = icmp ult i32 %64, -12
  br i1 %or.cond15.i220, label %return, label %if.end132

if.end132:                                        ; preds = %do.end.i217
  %sub133 = add nsw i32 %add.i208, -1
  store i32 %sub133, ptr %tm_mon134, align 8
  br label %sw.epilog

while.cond136:                                    ; preds = %while.cond136.preheader, %while.cond136
  %p.9 = phi ptr [ %incdec.ptr140, %while.cond136 ], [ %p.0522, %while.cond136.preheader ]
  %65 = load i8, ptr %p.9, align 1
  %idxprom.i223 = zext i8 %65 to i64
  %arrayidx.i224 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i223
  %66 = load i8, ptr %arrayidx.i224, align 1
  %67 = and i8 %66, 6
  %tobool138.not = icmp eq i8 %67, 0
  %incdec.ptr140 = getelementptr inbounds i8, ptr %p.9, i64 1
  br i1 %tobool138.not, label %sw.epilog, label %while.cond136, !llvm.loop !105

sw.bb142:                                         ; preds = %FormatBegin
  %68 = load ptr, ptr %mAmPm, align 8
  %call144 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %68)
  %69 = load ptr, ptr %arrayidx146, align 8
  %call147 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %69)
  %call150 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %68, ptr noundef %p.0522, i64 noundef %call144)
  %cmp151 = icmp eq i32 %call150, 0
  br i1 %cmp151, label %if.then152, label %if.else159

if.then152:                                       ; preds = %sw.bb142
  %70 = load i32, ptr %tm_hour165, align 8
  %cmp154 = icmp eq i32 %70, 12
  br i1 %cmp154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.then152
  store i32 0, ptr %tm_hour165, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.then152
  %add.ptr158 = getelementptr inbounds i8, ptr %p.0522, i64 %call144
  br label %sw.epilog

if.else159:                                       ; preds = %sw.bb142
  %call162 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %69, ptr noundef %p.0522, i64 noundef %call147)
  %cmp163 = icmp eq i32 %call162, 0
  br i1 %cmp163, label %if.then164, label %return

if.then164:                                       ; preds = %if.else159
  %71 = load i32, ptr %tm_hour165, align 8
  %cmp166 = icmp slt i32 %71, 12
  br i1 %cmp166, label %if.end170.thread, label %if.end170

if.end170.thread:                                 ; preds = %if.then164
  %add169 = add nsw i32 %71, 12
  store i32 %add169, ptr %tm_hour165, align 8
  br label %if.end174

if.end170:                                        ; preds = %if.then164
  %cmp172 = icmp ugt i32 %71, 23
  br i1 %cmp172, label %return, label %if.end174

if.end174:                                        ; preds = %if.end170.thread, %if.end170
  %add.ptr175 = getelementptr inbounds i8, ptr %p.0522, i64 %call147
  br label %sw.epilog

sw.bb178:                                         ; preds = %FormatBegin
  %call179 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0522, ptr noundef nonnull @.str.5, ptr noundef %pTM, ptr noundef null)
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %return, label %sw.epilog

sw.bb183:                                         ; preds = %FormatBegin
  %call184 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0522, ptr noundef nonnull @.str.2, ptr noundef %pTM, ptr noundef null)
  %cmp185 = icmp eq ptr %call184, null
  br i1 %cmp185, label %return, label %sw.epilog

sw.bb188:                                         ; preds = %FormatBegin
  %72 = load i8, ptr %p.0522, align 1
  %73 = add i8 %72, -48
  %or.cond.i226 = icmp ult i8 %73, 10
  br i1 %or.cond.i226, label %do.body.i228.preheader, label %return

do.body.i228.preheader:                           ; preds = %sw.bb188
  %scevgep595 = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i228

do.body.i228:                                     ; preds = %do.body.i228.preheader, %land.lhs.true4.i239
  %74 = phi i8 [ %75, %land.lhs.true4.i239 ], [ %72, %do.body.i228.preheader ]
  %incdec.ptr16.i229 = phi ptr [ %incdec.ptr.i233, %land.lhs.true4.i239 ], [ %p.0522, %do.body.i228.preheader ]
  %result.0.i230 = phi i32 [ %add.i236, %land.lhs.true4.i239 ], [ 0, %do.body.i228.preheader ]
  %rMax.0.i231 = phi i32 [ %div.i240, %land.lhs.true4.i239 ], [ 61, %do.body.i228.preheader ]
  %mul.i232 = mul nsw i32 %result.0.i230, 10
  %conv3.i234 = zext nneg i8 %74 to i32
  %sub.i235 = add i32 %mul.i232, -48
  %add.i236 = add i32 %sub.i235, %conv3.i234
  %tobool.not.i238 = icmp ult i32 %rMax.0.i231, 10
  br i1 %tobool.not.i238, label %do.end.i245, label %land.lhs.true4.i239

land.lhs.true4.i239:                              ; preds = %do.body.i228
  %incdec.ptr.i233 = getelementptr inbounds i8, ptr %incdec.ptr16.i229, i64 1
  %div.i240 = udiv i32 %rMax.0.i231, 10
  %75 = load i8, ptr %incdec.ptr.i233, align 1
  %76 = add i8 %75, -58
  %or.cond13.i241 = icmp ult i8 %76, -10
  %cmp11.not.i243 = icmp sgt i32 %add.i236, 6
  %or.cond14.i244 = select i1 %or.cond13.i241, i1 true, i1 %cmp11.not.i243
  br i1 %or.cond14.i244, label %do.end.i245, label %do.body.i228, !llvm.loop !104

do.end.i245:                                      ; preds = %land.lhs.true4.i239, %do.body.i228
  %incdec.ptr.i233.lcssa = phi ptr [ %incdec.ptr.i233, %land.lhs.true4.i239 ], [ %scevgep595, %do.body.i228 ]
  %or.cond15.i248 = icmp ugt i32 %add.i236, 61
  br i1 %or.cond15.i248, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit250

_ZN2EA4StdCL7ReadIntERPKcRiii.exit250:            ; preds = %do.end.i245
  store i32 %add.i236, ptr %pTM, align 4
  br label %sw.epilog

sw.bb192:                                         ; preds = %FormatBegin
  %call193 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0522, ptr noundef nonnull @.str.3, ptr noundef %pTM, ptr noundef null)
  %cmp194 = icmp eq ptr %call193, null
  br i1 %cmp194, label %return, label %sw.epilog

sw.bb198:                                         ; preds = %FormatBegin
  %77 = load i8, ptr %p.0522, align 1
  %78 = add i8 %77, -48
  %or.cond.i251 = icmp ult i8 %78, 10
  br i1 %or.cond.i251, label %do.end.i270, label %return

do.end.i270:                                      ; preds = %sw.bb198
  %conv3.i259 = zext nneg i8 %77 to i32
  %add.i261 = add nsw i32 %conv3.i259, -48
  %or.cond15.i273 = icmp ugt i32 %add.i261, 6
  br i1 %or.cond15.i273, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit275

_ZN2EA4StdCL7ReadIntERPKcRiii.exit275:            ; preds = %do.end.i270
  %scevgep594 = getelementptr i8, ptr %p.0522, i64 1
  store i32 %add.i261, ptr %tm_wday199, align 4
  br label %sw.epilog

sw.bb203:                                         ; preds = %FormatBegin
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %formatBuffer.i)
  store i8 0, ptr %formatBuffer.i, align 16, !noalias !106
  %79 = load ptr, ptr %mDateFormat.i, align 8, !noalias !106
  br i1 %bAlt.0, label %if.then.i278, label %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit

if.then.i278:                                     ; preds = %sw.bb203
  %80 = load i8, ptr %79, align 1, !noalias !106
  %tobool9.not.i336 = icmp eq i8 %80, 0
  br i1 %tobool9.not.i336, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356.thread, label %while.body.i337

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356.thread: ; preds = %if.then.i278
  store i8 0, ptr %formatBuffer.i, align 16, !noalias !106
  br label %84

while.body.i337:                                  ; preds = %if.then.i278, %if.end.i344
  %81 = phi i8 [ %.fr682, %if.end.i344 ], [ %80, %if.then.i278 ]
  %pBufferCurrent.0.ptr12.i338 = phi ptr [ %pBufferCurrent.0.ptr.i346, %if.end.i344 ], [ %formatBuffer.i, %if.then.i278 ]
  %pFormat.addr.011.i339 = phi ptr [ %incdec.ptr1.i342, %if.end.i344 ], [ %79, %if.then.i278 ]
  %pBufferCurrent.0.idx10.i340 = phi i64 [ %pBufferCurrent.1.idx.i345, %if.end.i344 ], [ 0, %if.then.i278 ]
  %pBufferCurrent.0.add.i341 = add nsw i64 %pBufferCurrent.0.idx10.i340, 1
  store i8 %81, ptr %pBufferCurrent.0.ptr12.i338, align 1, !noalias !106
  %incdec.ptr1.i342 = getelementptr inbounds i8, ptr %pFormat.addr.011.i339, i64 1
  %cmp2.i343 = icmp eq i8 %81, 37
  br i1 %cmp2.i343, label %if.then.i353, label %if.end.i344

if.then.i353:                                     ; preds = %while.body.i337
  %incdec.ptr.ptr.i354 = getelementptr inbounds i8, ptr %formatBuffer.i, i64 %pBufferCurrent.0.add.i341
  %incdec.ptr.add.i355 = add nsw i64 %pBufferCurrent.0.idx10.i340, 2
  store i8 35, ptr %incdec.ptr.ptr.i354, align 1, !noalias !106
  br label %if.end.i344

if.end.i344:                                      ; preds = %if.then.i353, %while.body.i337
  %pBufferCurrent.1.idx.i345 = phi i64 [ %incdec.ptr.add.i355, %if.then.i353 ], [ %pBufferCurrent.0.add.i341, %while.body.i337 ]
  %pBufferCurrent.0.ptr.i346 = getelementptr inbounds i8, ptr %formatBuffer.i, i64 %pBufferCurrent.1.idx.i345
  %82 = load i8, ptr %incdec.ptr1.i342, align 1, !noalias !106
  %.fr682 = freeze i8 %82
  %tobool.i347 = icmp ne i8 %.fr682, 0
  %cmp.i348 = icmp slt i64 %pBufferCurrent.1.idx.i345, 254
  %83 = select i1 %tobool.i347, i1 %cmp.i348, i1 false
  br i1 %83, label %while.body.i337, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356: ; preds = %if.end.i344
  store i8 0, ptr %pBufferCurrent.0.ptr.i346, align 1, !noalias !106
  %cmp5.i351 = icmp eq i8 %.fr682, 0
  br i1 %cmp5.i351, label %84, label %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit

84:                                               ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356.thread, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356
  br label %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit

_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit: ; preds = %84, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356, %sw.bb203
  %pFormatTemp.0.i = phi ptr [ %79, %sw.bb203 ], [ %formatBuffer.i, %84 ], [ null, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit356 ]
  %call1.i = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0522, ptr noundef %pFormatTemp.0.i, ptr noundef %pTM, ptr noundef null)
  %cmp.i277.not = icmp eq ptr %call1.i, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %formatBuffer.i)
  br i1 %cmp.i277.not, label %return, label %sw.epilog

sw.bb208:                                         ; preds = %FormatBegin
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %formatBuffer.i279)
  store i8 0, ptr %formatBuffer.i279, align 16, !noalias !109
  %85 = load ptr, ptr %mTimeFormat.i, align 8, !noalias !109
  br i1 %bAlt.0, label %if.then.i284, label %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit

if.then.i284:                                     ; preds = %sw.bb208
  %86 = load i8, ptr %85, align 1, !noalias !109
  %tobool9.not.i357 = icmp eq i8 %86, 0
  br i1 %tobool9.not.i357, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377.thread, label %while.body.i358

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377.thread: ; preds = %if.then.i284
  store i8 0, ptr %formatBuffer.i279, align 16, !noalias !109
  br label %90

while.body.i358:                                  ; preds = %if.then.i284, %if.end.i365
  %87 = phi i8 [ %.fr681, %if.end.i365 ], [ %86, %if.then.i284 ]
  %pBufferCurrent.0.ptr12.i359 = phi ptr [ %pBufferCurrent.0.ptr.i367, %if.end.i365 ], [ %formatBuffer.i279, %if.then.i284 ]
  %pFormat.addr.011.i360 = phi ptr [ %incdec.ptr1.i363, %if.end.i365 ], [ %85, %if.then.i284 ]
  %pBufferCurrent.0.idx10.i361 = phi i64 [ %pBufferCurrent.1.idx.i366, %if.end.i365 ], [ 0, %if.then.i284 ]
  %pBufferCurrent.0.add.i362 = add nsw i64 %pBufferCurrent.0.idx10.i361, 1
  store i8 %87, ptr %pBufferCurrent.0.ptr12.i359, align 1, !noalias !109
  %incdec.ptr1.i363 = getelementptr inbounds i8, ptr %pFormat.addr.011.i360, i64 1
  %cmp2.i364 = icmp eq i8 %87, 37
  br i1 %cmp2.i364, label %if.then.i374, label %if.end.i365

if.then.i374:                                     ; preds = %while.body.i358
  %incdec.ptr.ptr.i375 = getelementptr inbounds i8, ptr %formatBuffer.i279, i64 %pBufferCurrent.0.add.i362
  %incdec.ptr.add.i376 = add nsw i64 %pBufferCurrent.0.idx10.i361, 2
  store i8 35, ptr %incdec.ptr.ptr.i375, align 1, !noalias !109
  br label %if.end.i365

if.end.i365:                                      ; preds = %if.then.i374, %while.body.i358
  %pBufferCurrent.1.idx.i366 = phi i64 [ %incdec.ptr.add.i376, %if.then.i374 ], [ %pBufferCurrent.0.add.i362, %while.body.i358 ]
  %pBufferCurrent.0.ptr.i367 = getelementptr inbounds i8, ptr %formatBuffer.i279, i64 %pBufferCurrent.1.idx.i366
  %88 = load i8, ptr %incdec.ptr1.i363, align 1, !noalias !109
  %.fr681 = freeze i8 %88
  %tobool.i368 = icmp ne i8 %.fr681, 0
  %cmp.i369 = icmp slt i64 %pBufferCurrent.1.idx.i366, 254
  %89 = select i1 %tobool.i368, i1 %cmp.i369, i1 false
  br i1 %89, label %while.body.i358, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377: ; preds = %if.end.i365
  store i8 0, ptr %pBufferCurrent.0.ptr.i367, align 1, !noalias !109
  %cmp5.i372 = icmp eq i8 %.fr681, 0
  br i1 %cmp5.i372, label %90, label %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit

90:                                               ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377.thread, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377
  br label %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit

_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit: ; preds = %90, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377, %sw.bb208
  %pFormatTemp.0.i281 = phi ptr [ %85, %sw.bb208 ], [ %formatBuffer.i279, %90 ], [ null, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit377 ]
  %call1.i282 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0522, ptr noundef %pFormatTemp.0.i281, ptr noundef %pTM, ptr noundef null)
  %cmp.i283.not = icmp eq ptr %call1.i282, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %formatBuffer.i279)
  br i1 %cmp.i283.not, label %return, label %sw.epilog

sw.bb213:                                         ; preds = %FormatBegin
  %91 = load i8, ptr %p.0522, align 1
  %92 = add i8 %91, -48
  %or.cond.i286 = icmp ult i8 %92, 10
  br i1 %or.cond.i286, label %do.body.i288.preheader, label %return

do.body.i288.preheader:                           ; preds = %sw.bb213
  %scevgep593 = getelementptr i8, ptr %p.0522, i64 4
  br label %do.body.i288

do.body.i288:                                     ; preds = %do.body.i288.preheader, %land.lhs.true4.i299
  %93 = phi i8 [ %94, %land.lhs.true4.i299 ], [ %91, %do.body.i288.preheader ]
  %incdec.ptr16.i289 = phi ptr [ %incdec.ptr.i293, %land.lhs.true4.i299 ], [ %p.0522, %do.body.i288.preheader ]
  %result.0.i290 = phi i32 [ %add.i296, %land.lhs.true4.i299 ], [ 0, %do.body.i288.preheader ]
  %rMax.0.i291 = phi i32 [ %div.i300, %land.lhs.true4.i299 ], [ 9999, %do.body.i288.preheader ]
  %mul.i292 = mul nsw i32 %result.0.i290, 10
  %conv3.i294 = zext nneg i8 %93 to i32
  %sub.i295 = add i32 %mul.i292, -48
  %add.i296 = add i32 %sub.i295, %conv3.i294
  %rMax.0.off.i297 = add nsw i32 %rMax.0.i291, 9
  %tobool.not.i298 = icmp ult i32 %rMax.0.off.i297, 19
  br i1 %tobool.not.i298, label %do.end.i305, label %land.lhs.true4.i299

land.lhs.true4.i299:                              ; preds = %do.body.i288
  %incdec.ptr.i293 = getelementptr inbounds i8, ptr %incdec.ptr16.i289, i64 1
  %div.i300 = sdiv i32 %rMax.0.i291, 10
  %94 = load i8, ptr %incdec.ptr.i293, align 1
  %95 = add i8 %94, -58
  %or.cond13.i301 = icmp ult i8 %95, -10
  %cmp11.not.i303 = icmp sgt i32 %add.i296, 999
  %or.cond14.i304 = select i1 %or.cond13.i301, i1 true, i1 %cmp11.not.i303
  br i1 %or.cond14.i304, label %do.end.i305, label %do.body.i288, !llvm.loop !104

do.end.i305:                                      ; preds = %land.lhs.true4.i299, %do.body.i288
  %incdec.ptr.i293.lcssa = phi ptr [ %incdec.ptr.i293, %land.lhs.true4.i299 ], [ %scevgep593, %do.body.i288 ]
  %or.cond15.i308 = icmp ugt i32 %add.i296, 9999
  br i1 %or.cond15.i308, label %return, label %if.end217

if.end217:                                        ; preds = %do.end.i305
  %sub219 = add nsw i32 %add.i296, -1900
  store i32 %sub219, ptr %tm_year226, align 4
  br label %sw.epilog

sw.bb220:                                         ; preds = %FormatBegin
  %96 = load i8, ptr %p.0522, align 1
  %97 = add i8 %96, -48
  %or.cond.i311 = icmp ult i8 %97, 10
  br i1 %or.cond.i311, label %do.body.i313.preheader, label %return

do.body.i313.preheader:                           ; preds = %sw.bb220
  %scevgep = getelementptr i8, ptr %p.0522, i64 2
  br label %do.body.i313

do.body.i313:                                     ; preds = %do.body.i313.preheader, %land.lhs.true4.i324
  %98 = phi i8 [ %99, %land.lhs.true4.i324 ], [ %96, %do.body.i313.preheader ]
  %incdec.ptr16.i314 = phi ptr [ %incdec.ptr.i318, %land.lhs.true4.i324 ], [ %p.0522, %do.body.i313.preheader ]
  %result.0.i315 = phi i32 [ %add.i321, %land.lhs.true4.i324 ], [ 0, %do.body.i313.preheader ]
  %rMax.0.i316 = phi i32 [ %div.i325, %land.lhs.true4.i324 ], [ 99, %do.body.i313.preheader ]
  %mul.i317 = mul nsw i32 %result.0.i315, 10
  %conv3.i319 = zext nneg i8 %98 to i32
  %sub.i320 = add i32 %mul.i317, -48
  %add.i321 = add i32 %sub.i320, %conv3.i319
  %tobool.not.i323 = icmp ult i32 %rMax.0.i316, 10
  br i1 %tobool.not.i323, label %do.end.i330, label %land.lhs.true4.i324

land.lhs.true4.i324:                              ; preds = %do.body.i313
  %incdec.ptr.i318 = getelementptr inbounds i8, ptr %incdec.ptr16.i314, i64 1
  %div.i325 = udiv i32 %rMax.0.i316, 10
  %99 = load i8, ptr %incdec.ptr.i318, align 1
  %100 = add i8 %99, -58
  %or.cond13.i326 = icmp ult i8 %100, -10
  %cmp11.not.i328 = icmp sgt i32 %add.i321, 9
  %or.cond14.i329 = select i1 %or.cond13.i326, i1 true, i1 %cmp11.not.i328
  br i1 %or.cond14.i329, label %do.end.i330, label %do.body.i313, !llvm.loop !104

do.end.i330:                                      ; preds = %land.lhs.true4.i324, %do.body.i313
  %incdec.ptr.i318.lcssa = phi ptr [ %incdec.ptr.i318, %land.lhs.true4.i324 ], [ %scevgep, %do.body.i313 ]
  %or.cond15.i333 = icmp ugt i32 %add.i321, 99
  br i1 %or.cond15.i333, label %return, label %if.end223

if.end223:                                        ; preds = %do.end.i330
  %101 = and i8 %bSplitYear.0.ph532, 1
  %tobool224.not = icmp eq i8 %101, 0
  br i1 %tobool224.not, label %if.end230, label %if.then225

if.then225:                                       ; preds = %if.end223
  %102 = load i32, ptr %tm_year226, align 4
  %.fr = freeze i32 %102
  %103 = srem i32 %.fr, 100
  %mul227 = add i32 %.fr, %add.i321
  %add228 = sub i32 %mul227, %103
  store i32 %add228, ptr %tm_year226, align 4
  br label %sw.epilog

if.end230:                                        ; preds = %if.end223
  %cmp231 = icmp ult i32 %add.i321, 69
  br i1 %cmp231, label %if.then232, label %if.else235

if.then232:                                       ; preds = %if.end230
  %add233 = add nuw nsw i32 %add.i321, 100
  store i32 %add233, ptr %tm_year226, align 4
  br label %sw.epilog

if.else235:                                       ; preds = %if.end230
  store i32 %add.i321, ptr %tm_year226, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %FormatBegin, %FormatBegin, %while.cond136, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit275, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit250, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit197, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit147, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit122, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit97, %if.then232, %if.else235, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %sw.bb192, %sw.bb183, %sw.bb178, %sw.bb107, %if.then98, %if.else, %if.end88, %sw.bb, %if.then225, %if.end217, %if.end174, %if.end157, %if.end132, %if.end124, %if.end81, %if.end51
  %p.14 = phi ptr [ %incdec.ptr.i318.lcssa, %if.then232 ], [ %incdec.ptr.i318.lcssa, %if.else235 ], [ %incdec.ptr.i318.lcssa, %if.then225 ], [ %incdec.ptr.i293.lcssa, %if.end217 ], [ %call1.i282, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %call1.i, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %scevgep594, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit275 ], [ %call193, %sw.bb192 ], [ %incdec.ptr.i233.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit250 ], [ %call184, %sw.bb183 ], [ %call179, %sw.bb178 ], [ %add.ptr158, %if.end157 ], [ %add.ptr175, %if.end174 ], [ %incdec.ptr.i205.lcssa, %if.end132 ], [ %incdec.ptr.i180.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit197 ], [ %incdec.ptr.i155.lcssa, %if.end124 ], [ %incdec.ptr.i130.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit147 ], [ %incdec.ptr.i105.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit122 ], [ %call108, %sw.bb107 ], [ %incdec.ptr.i80.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit97 ], [ %incdec.ptr.i.lcssa, %if.else ], [ %incdec.ptr.i.lcssa, %if.then98 ], [ %call89, %if.end88 ], [ %add.ptr82, %if.end81 ], [ %add.ptr, %if.end51 ], [ %incdec.ptr23, %sw.bb ], [ %p.9, %while.cond136 ], [ %p.0522, %FormatBegin ], [ %p.0522, %FormatBegin ]
  %bSplitYear.1 = phi i8 [ 1, %if.then232 ], [ 1, %if.else235 ], [ %bSplitYear.0.ph532, %if.then225 ], [ %bSplitYear.0.ph532, %if.end217 ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit275 ], [ %bSplitYear.0.ph532, %sw.bb192 ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit250 ], [ %bSplitYear.0.ph532, %sw.bb183 ], [ %bSplitYear.0.ph532, %sw.bb178 ], [ %bSplitYear.0.ph532, %if.end157 ], [ %bSplitYear.0.ph532, %if.end174 ], [ %bSplitYear.0.ph532, %if.end132 ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit197 ], [ %bSplitYear.0.ph532, %if.end124 ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit147 ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit122 ], [ %bSplitYear.0.ph532, %sw.bb107 ], [ %bSplitYear.0.ph532, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit97 ], [ 1, %if.else ], [ %bSplitYear.0.ph532, %if.then98 ], [ %bSplitYear.0.ph532, %if.end88 ], [ %bSplitYear.0.ph532, %if.end81 ], [ %bSplitYear.0.ph532, %if.end51 ], [ %bSplitYear.0.ph532, %sw.bb ], [ %bSplitYear.0.ph532, %while.cond136 ], [ %bSplitYear.0.ph532, %FormatBegin ], [ %bSplitYear.0.ph532, %FormatBegin ]
  %104 = load i8, ptr %incdec.ptr20, align 1
  %cmp.not521 = icmp eq i8 %104, 0
  br i1 %cmp.not521, label %return, label %while.body.lr.ph, !llvm.loop !101

return:                                           ; preds = %sw.epilog, %sw.bb220, %do.end.i330, %sw.bb213, %do.end.i305, %sw.bb198, %do.end.i270, %sw.bb188, %do.end.i245, %sw.bb129, %do.end.i217, %sw.bb125, %do.end.i192, %sw.bb121, %do.end.i167, %sw.bb116, %do.end.i142, %sw.bb112, %do.end.i117, %sw.bb103, %do.end.i92, %sw.bb93, %do.end.i, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %sw.bb192, %sw.bb183, %sw.bb178, %if.else159, %if.end170, %sw.bb107, %if.end88, %sw.bb, %if.then12, %while.cond.backedge, %FormatBegin, %for.inc76, %for.inc, %entry
  %retval.0 = phi ptr [ %pTimeString, %entry ], [ null, %for.inc ], [ null, %for.inc76 ], [ null, %FormatBegin ], [ %p.0.be, %while.cond.backedge ], [ null, %if.then12 ], [ %p.14, %sw.epilog ], [ null, %sw.bb220 ], [ null, %do.end.i330 ], [ null, %sw.bb213 ], [ null, %do.end.i305 ], [ null, %sw.bb198 ], [ null, %do.end.i270 ], [ null, %sw.bb188 ], [ null, %do.end.i245 ], [ null, %sw.bb129 ], [ null, %do.end.i217 ], [ null, %sw.bb125 ], [ null, %do.end.i192 ], [ null, %sw.bb121 ], [ null, %do.end.i167 ], [ null, %sw.bb116 ], [ null, %do.end.i142 ], [ null, %sw.bb112 ], [ null, %do.end.i117 ], [ null, %sw.bb103 ], [ null, %do.end.i92 ], [ null, %sw.bb93 ], [ null, %do.end.i ], [ null, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ null, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ null, %sw.bb192 ], [ null, %sw.bb183 ], [ null, %sw.bb178 ], [ null, %if.else159 ], [ null, %if.end170 ], [ null, %sw.bb107 ], [ null, %if.end88 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!10 = distinct !{!10, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!14 = distinct !{!14, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!17 = distinct !{!17, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!20 = distinct !{!20, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!24 = distinct !{!24, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!29 = distinct !{!29, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!32 = distinct !{!32, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!35 = distinct !{!35, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!38 = distinct !{!38, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!41 = distinct !{!41, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!44 = distinct !{!44, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!47 = distinct !{!47, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!50 = distinct !{!50, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!53 = distinct !{!53, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!56 = distinct !{!56, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!59 = distinct !{!59, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!62 = distinct !{!62, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!65 = distinct !{!65, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!68 = distinct !{!68, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!71 = distinct !{!71, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!74 = distinct !{!74, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!77 = distinct !{!77, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!80 = distinct !{!80, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!83 = distinct !{!83, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!86 = distinct !{!86, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!89 = distinct !{!89, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!92 = distinct !{!92, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!95 = distinct !{!95, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm: %p"}
!98 = distinct !{!98, !"_ZN2EA4StdC8InternalL6AppendEPKcRrPcRm"}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE: %pTM"}
!108 = distinct !{!108, !"_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE: %pTM"}
!111 = distinct !{!111, !"_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE"}
