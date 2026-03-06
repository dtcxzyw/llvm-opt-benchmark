; ModuleID = 'bench/eastl/original/EADateTime.ll'
source_filename = "bench/eastl/original/EADateTime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"struct.EA::StdC::TimeLocale" = type { [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], [2 x ptr], ptr, ptr, ptr, ptr }
%struct.timezone_ = type { %struct.timezone }
%struct.timezone = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }
%"class.EA::StdC::int128_t" = type { %"class.EA::StdC::int128_t_base" }
%"class.EA::StdC::int128_t_base" = type { i64, i64 }
%"class.EA::StdC::DateTime" = type <{ i64, i32, [4 x i8] }>

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2EA4StdC7GetTimeEvE10sStopwatch, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2EA4StdC7GetTimeEvE10sStopwatch)
  %2 = load i64, ptr @_ZZN2EA4StdC7GetTimeEvE12sInitialTime, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(ptr nonnull %tz.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %nowtm.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmResult.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef nonnull %tz.i) #19
  %3 = load i64, ptr %tv, align 8
  store i64 %3, ptr %nowtm.i, align 8
  %call4.i = call ptr @localtime_r(ptr noundef nonnull %nowtm.i, ptr noundef nonnull %tmResult.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %tz.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %nowtm.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmResult.i)
  %mul = mul i64 %3, 1000000000
  %tv_usec = getelementptr inbounds nuw i8, ptr %tv, i64 8
  %4 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %4, 1000
  %add = add i64 %mul2, %mul
  store i64 %add, ptr @_ZZN2EA4StdC7GetTimeEvE12sInitialTime, align 8
  br label %if.end

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2EA4StdC7GetTimeEvE10sStopwatch) #19
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
define dso_local noundef i32 @_ZN2EA4StdC12GetTimeOfDayEP7timevalP9timezone_b(ptr noundef captures(address_is_null) %pTV, ptr noundef captures(address_is_null) %pTZ, i1 noundef zeroext %bUTC) local_unnamed_addr #3 {
entry:
  %tz = alloca %struct.timezone_, align 4
  %tv = alloca %struct.timeval, align 8
  %nowtm = alloca i64, align 8
  %tmResult = alloca %struct.tm, align 8
  %tobool.not = icmp eq ptr %pTZ, null
  %spec.select.v = select i1 %tobool.not, ptr %tz, ptr %pTZ
  %spec.select.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %tz, ptr %pTZ
  %spec.select.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.v.sroa.sel.v.sroa.sel.v, i64 4
  %tobool1.not = icmp eq ptr %pTV, null
  %spec.store.select = select i1 %tobool1.not, ptr %tv, ptr %pTV
  %call = call i32 @gettimeofday(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.select.v) #19
  %0 = load i64, ptr @timezone, align 8
  %div = sdiv i64 %0, 60
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %spec.select.v, align 4
  %1 = load i64, ptr %spec.store.select, align 8
  store i64 %1, ptr %nowtm, align 8
  %call4 = call ptr @localtime_r(ptr noundef nonnull %nowtm, ptr noundef nonnull %tmResult) #19
  %cmp.not = icmp ne i32 %call, 0
  %cmp5 = icmp ne ptr %call4, %tmResult
  %tm_isdst = getelementptr inbounds nuw i8, ptr %tmResult, i64 32
  %2 = load i32, ptr %tm_isdst, align 8
  store i32 %2, ptr %spec.select.v.sroa.sel.v.sroa.sel, align 4
  %cmp7 = select i1 %cmp.not, i1 true, i1 %cmp5
  %or.cond1 = or i1 %bUTC, %cmp7
  br i1 %or.cond1, label %if.end20, label %if.then11

if.then11:                                        ; preds = %entry
  %3 = load i32, ptr %spec.select.v, align 4
  %mul = mul nsw i32 %3, 60
  %tobool14.not = icmp eq i32 %2, 0
  %cond15.neg = select i1 %tobool14.not, i32 0, i32 -3600
  %sub = add i32 %mul, %cond15.neg
  %conv16 = sext i32 %sub to i64
  %4 = load i64, ptr %spec.store.select, align 8
  %sub18 = sub nsw i64 %4, %conv16
  store i64 %sub18, ptr %spec.store.select, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %entry
  %conv6 = zext i1 %cmp5 to i32
  %cond = select i1 %cmp.not, i32 %call, i32 %conv6
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 18446744073710) i64 @_ZN2EA4StdC19GetTimeMillisecondsEv() local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC18DateTimeParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) initializes((0, 44)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %this, i8 -1, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %mul = phi i64 [ 13, %sw.bb15 ], [ %2, %lor.rhs.i ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 %mul
  br label %for.body

for.body:                                         ; preds = %_ZN2EA4StdC10IsLeapYearEj.exit, %for.inc
  %indvars.iv = phi i64 [ 1, %_ZN2EA4StdC10IsLeapYearEj.exit ], [ %indvars.iv.next, %for.inc ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %3 = load i32, ptr %gep, align 4
  %cmp20.not = icmp ugt i32 %call16, %3
  br i1 %cmp20.not, label %for.inc, label %common.ret.loopexit.split.loop.exit80

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %common.ret85, label %for.body, !llvm.loop !6

sw.bb24:                                          ; preds = %entry
  %4 = load i64, ptr %this, align 8
  %div.i14 = sdiv i64 %4, 86400
  %div2.i15 = sdiv i64 %4, 31536000
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
  %5 = trunc i64 %div.i14 to i32
  %conv44 = sub i32 %5, %add41
  %cmp45 = icmp eq i32 %add41, %5
  %spec.store.select1 = select i1 %cmp45, i32 1, i32 %conv44
  br label %common.ret85

sw.bb48:                                          ; preds = %entry
  %6 = load i64, ptr %this, align 8
  %div.i27 = sdiv i64 %6, 86400
  %div2.i28 = sdiv i64 %6, 31536000
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
  %7 = trunc i64 %div.i27 to i32
  %conv44.i = sub i32 %7, %add41.i
  %cmp45.i = icmp eq i32 %add41.i, %7
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
  %8 = phi i32 [ %spec.select, %_ZN2EA4StdC10IsLeapYearEj.exit48 ], [ 13, %sw.bb48 ]
  %sub5675 = add i32 %call52, -1
  %add58 = add i32 %sub5675, %8
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 %idxprom59
  %9 = load i32, ptr %arrayidx60, align 4
  %sub61 = sub i32 %spec.store.select1.i, %9
  br label %common.ret85

sw.bb62:                                          ; preds = %entry
  %10 = load i64, ptr %this, align 8
  %div65 = sdiv i64 %10, 86400
  %rem = srem i64 %div65, 7
  %conv66 = trunc nsw i64 %rem to i32
  %add67 = add nsw i32 %conv66, 1
  br label %common.ret85

sw.bb68:                                          ; preds = %entry
  %11 = load i64, ptr %this, align 8
  %div70 = sdiv i64 %11, 3600
  %rem71 = srem i64 %div70, 24
  %conv72 = trunc nsw i64 %rem71 to i32
  br label %common.ret85

sw.bb73:                                          ; preds = %entry
  %12 = load i64, ptr %this, align 8
  %div75 = sdiv i64 %12, 60
  %rem76 = srem i64 %div75, 60
  %conv77 = trunc nsw i64 %rem76 to i32
  br label %common.ret85

sw.bb78:                                          ; preds = %entry
  %13 = load i64, ptr %this, align 8
  %rem80 = srem i64 %13, 60
  %conv81 = trunc nsw i64 %rem80 to i32
  br label %common.ret85

sw.bb82:                                          ; preds = %entry
  %mnNanosecond = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i32, ptr %mnNanosecond, align 8
  br label %common.ret85

sw.bb83:                                          ; preds = %entry
  %15 = load i64, ptr %this, align 8
  %div.i14.i49 = sdiv i64 %15, 86400
  %div2.i15.i50 = sdiv i64 %15, 31536000
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
  %16 = trunc i64 %div.i14.i49 to i32
  %cmp45.i71 = icmp eq i32 %add41.i69, %16
  %17 = xor i32 %add41.i69, -1
  %18 = add i32 %17, %16
  %19 = udiv i32 %18, 7
  %20 = add nuw nsw i32 %19, 1
  %add88 = select i1 %cmp45.i71, i32 1, i32 %20
  br label %common.ret85

common.ret.loopexit.split.loop.exit80:            ; preds = %for.body
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %common.ret85

common.ret85:                                     ; preds = %entry, %sw.bb83, %sw.bb82, %sw.bb78, %sw.bb73, %sw.bb68, %sw.bb62, %_ZN2EA4StdC10IsLeapYearEj.exit48.thread, %sw.bb24, %sw.bb, %common.ret.loopexit.split.loop.exit80, %for.inc, %sw.bb89
  %common.ret85.op = phi i32 [ %add93, %sw.bb89 ], [ %21, %common.ret.loopexit.split.loop.exit80 ], [ 0, %entry ], [ %add14, %sw.bb ], [ %add88, %sw.bb83 ], [ %spec.store.select1, %sw.bb24 ], [ %sub61, %_ZN2EA4StdC10IsLeapYearEj.exit48.thread ], [ %add67, %sw.bb62 ], [ %conv72, %sw.bb68 ], [ %conv77, %sw.bb73 ], [ %conv81, %sw.bb78 ], [ %14, %sw.bb82 ], [ 1, %for.inc ]
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
  %0 = phi i1 [ true, %entry ], [ %tobool3.not, %lor.rhs ]
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
  %conv66.i = trunc nsw i64 %rem.i to i32
  %add67.i.neg = xor i32 %conv66.i, -1
  %sub12 = add nsw i32 %nValue, %add67.i.neg
  %mul13 = mul nsw i32 %sub12, 86400
  %conv14 = sext i32 %mul13 to i64
  %add16 = add nsw i64 %3, %conv14
  store i64 %add16, ptr %this, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry
  %call18 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %parameter)
  %sub19 = sub i32 %nValue, %call18
  %mul21 = mul nsw i32 %sub19, 604800
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
  %conv72.i = trunc nsw i64 %rem71.i to i32
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %nHour.addr.0 = phi i32 [ %conv72.i, %if.then15 ], [ %nHour, %if.end13 ]
  %cmp18 = icmp eq i32 %nMinute, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %5 = load i64, ptr %this, align 8
  %div75.i = sdiv i64 %5, 60
  %rem76.i = srem i64 %div75.i, 60
  %conv77.i = trunc nsw i64 %rem76.i to i32
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %nMinute.addr.0 = phi i32 [ %conv77.i, %if.then19 ], [ %nMinute, %if.end17 ]
  %cmp22 = icmp eq i32 %nSecond, -1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %6 = load i64, ptr %this, align 8
  %rem80.i = srem i64 %6, 60
  %conv81.i = trunc nsw i64 %rem80.i to i32
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %nSecond.addr.0 = phi i32 [ %conv81.i, %if.then23 ], [ %nSecond, %if.end21 ]
  %mnNanosecond = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr @_ZN2EA4StdCL11kDaysInYearE, i64 %idxprom
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
  %call = tail call i64 @time(ptr noundef null) #19
  store i64 %call, ptr %nTime, align 8
  %cmp = icmp eq i32 %timeFrame, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call ptr @gmtime(ptr noundef nonnull %nTime) #19
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @localtime(ptr noundef nonnull %nTime) #19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  %tmCopy.sroa.0.0.copyload = load i32, ptr %cond, align 8
  %tmCopy.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %cond, i64 4
  %tmCopy.sroa.2.0.copyload = load i32, ptr %tmCopy.sroa.2.0..sroa_idx, align 4
  %tmCopy.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %tmCopy.sroa.3.0.copyload = load i32, ptr %tmCopy.sroa.3.0..sroa_idx, align 8
  %tmCopy.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %cond, i64 12
  %tmCopy.sroa.4.0.copyload = load i32, ptr %tmCopy.sroa.4.0..sroa_idx, align 4
  %tmCopy.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %tmCopy.sroa.5.0.copyload = load i32, ptr %tmCopy.sroa.5.0..sroa_idx, align 8
  %tmCopy.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %cond, i64 20
  %tmCopy.sroa.6.0.copyload = load i32, ptr %tmCopy.sroa.6.0..sroa_idx, align 4
  br i1 %bSetNanoseconds, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %tz.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %nowtm.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmResult.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef nonnull %tz.i) #19
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %nowtm.i, align 8
  %call4.i = call ptr @localtime_r(ptr noundef nonnull %nowtm.i, ptr noundef nonnull %tmResult.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %tz.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %nowtm.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmResult.i)
  %tv_usec7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %tv, i64 8
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
define dso_local noundef range(i32 -1, 2) i32 @_ZNK2EA4StdC8DateTime7CompareERKS1_bb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %dateTime, i1 noundef zeroext %bCompareDate, i1 noundef zeroext %bCompareTime) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = load i64, ptr %dateTime, align 8
  %tobool.not = xor i1 %bCompareDate, true
  %or.cond = or i1 %bCompareTime, %tobool.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i64 %0, 86400
  %div4 = sdiv i64 %1, 86400
  br label %if.end10

if.else:                                          ; preds = %entry
  %or.cond1 = and i1 %bCompareTime, %tobool.not
  br i1 %or.cond1, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %rem = srem i64 %0, 86400
  %rem9 = srem i64 %1, 86400
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8, %if.then
  %nValueA.0 = phi i64 [ %rem, %if.then8 ], [ %0, %if.else ], [ %div, %if.then ]
  %nValueB.0 = phi i64 [ %rem9, %if.then8 ], [ %1, %if.else ], [ %div4, %if.then ]
  %cmp = icmp eq i64 %nValueA.0, %nValueB.0
  %or.cond13 = select i1 %or.cond, i1 %cmp, i1 false
  %mnNanosecond = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %mnNanosecond, align 8
  %conv = zext i32 %2 to i64
  %mnNanosecond14 = getelementptr inbounds nuw i8, ptr %dateTime, i64 8
  %3 = load i32, ptr %mnNanosecond14, align 8
  %conv15 = zext i32 %3 to i64
  %nValueA.1 = select i1 %or.cond13, i64 %conv, i64 %nValueA.0
  %nValueB.1 = select i1 %or.cond13, i64 %conv15, i64 %nValueB.0
  %retval.0 = tail call i32 @llvm.scmp.i32.i64(i64 %nValueA.1, i64 %nValueB.1)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8DateTime10GetSecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this) local_unnamed_addr #10 align 2 {
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
  %cmp12 = icmp samesign ugt i64 %add10, 12
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %inc = add i32 %add14.i31, 2
  %sub = add nsw i64 %add10, -12
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13, %if.then
  %nYear.0 = phi i32 [ %add14.i31, %if.then ], [ %inc, %if.then13 ], [ %conv7, %if.else ]
  %nValue.addr.0 = phi i64 [ %add11, %if.then ], [ %sub, %if.then13 ], [ %add10, %if.else ]
  %conv15 = trunc nuw i64 %nValue.addr.0 to i32
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
  %mnNanosecond.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %mnNanosecond.i, align 8
  %conv31 = zext i32 %8 to i64
  %add32 = add nsw i64 %nValue, %conv31
  %div33 = sdiv i64 %add32, 1000000000
  %rem34 = srem i64 %add32, 1000000000
  %conv36 = and i64 %div33, 4294967295
  %9 = load i64, ptr %this, align 8
  %add28.i = add nsw i64 %conv36, %9
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %add28.i, i64 0)
  store i64 %spec.store.select, ptr %this, align 8
  %conv37 = trunc nsw i64 %rem34 to i32
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %conv37)
  br label %sw.epilogthread-pre-split

sw.bb38:                                          ; preds = %entry, %entry
  %mul40 = mul nsw i64 %nValue, 604800
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
define dso_local void @_ZN2EA4StdC8DateTime10SetSecondsEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 8)) %this, i64 noundef %nSeconds) local_unnamed_addr #5 align 2 {
entry:
  store i64 %nSeconds, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8DateTime15GetMillisecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %mul = mul i64 %0, 1000
  %mnNanosecond = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %mnNanosecond, align 8
  %div = udiv i32 %1, 1000000
  %conv = zext nneg i32 %div to i64
  %add = add i64 %mul, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC8DateTime15SetMillisecondsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, i64 noundef %milliseconds) local_unnamed_addr #5 align 2 {
entry:
  %div = udiv i64 %milliseconds, 1000
  store i64 %div, ptr %this, align 8
  %rem = urem i64 %milliseconds, 1000
  %0 = trunc nuw nsw i64 %rem to i32
  %conv = mul nuw nsw i32 %0, 1000000
  %mnNanosecond = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %conv, ptr %mnNanosecond, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA4StdC8DateTime14GetNanosecondsEv(ptr noalias sret(%"class.EA::StdC::int128_t") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp2 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp3 = alloca %"class.EA::StdC::int128_t", align 8
  %ref.tmp4 = alloca %"class.EA::StdC::int128_t", align 8
  %0 = load i64, ptr %this, align 8
  call void @_ZN2EA4StdC8int128_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef %0)
  call void @_ZN2EA4StdC8int128_tC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 1000000000)
  call void @_ZN2EA4StdCmlERKNS0_8int128_tES3_(ptr nonnull sret(%"class.EA::StdC::int128_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %mnNanosecond = getelementptr inbounds nuw i8, ptr %this, i64 8
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
define dso_local void @_ZN2EA4StdC8DateTime14SetNanosecondsERKNS0_8int128_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, ptr noundef nonnull align 8 dereferenceable(16) %nanoseconds) local_unnamed_addr #0 align 2 {
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
  %mnNanosecond = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %call3, ptr %mnNanosecond, align 8
  ret void
}

declare void @_ZN2EA4StdCdvERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN2EA4StdCrmERKNS0_8int128_tES3_(ptr sret(%"class.EA::StdC::int128_t") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK2EA4StdC8int128_t7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK2EA4StdC13int128_t_base8AsUint32Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 365, 367) i32 @_ZN2EA4StdC13GetDaysInYearEj(i32 noundef %nYear) local_unnamed_addr #4 {
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
  %1 = zext nneg i32 %nMonth to i64
  %2 = getelementptr [4 x i8], ptr @_ZN2EA4StdCL12kDaysInMonthE, i64 %1
  %arrayidx8 = getelementptr i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx8, align 4
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end5
  %retval.0 = phi i32 [ 29, %if.then3 ], [ %3, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC12GetDayOfYearEjjj(i32 noundef %nMonth, i32 noundef %nDayOfMonth, i32 noundef %nYear) local_unnamed_addr #11 {
entry:
  %sDateTime = alloca %"class.EA::StdC::DateTime", align 8
  store i64 0, ptr %sDateTime, align 8
  %mnNanosecond.i = getelementptr inbounds nuw i8, ptr %sDateTime, i64 8
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
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN2EA4StdCL13kEpochSecondsE, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %0, %srcSeconds
  %idxprom2 = zext i32 %destEpoch to i64
  %arrayidx3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2EA4StdCL13kEpochSecondsE, i64 %idxprom2
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
  %mnNanosecond.i = getelementptr inbounds nuw i8, ptr %sDateTime, i64 8
  store i32 0, ptr %mnNanosecond.i, align 8
  call void @_ZN2EA4StdC8DateTime3SetENS0_9TimeFrameEb(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %timeFrame, i1 noundef zeroext true)
  %call = call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %sDateTime, i32 noundef %parameter)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC5IsDSTEv() local_unnamed_addr #3 {
entry:
  %nTime = alloca i64, align 8
  %call = tail call i64 @time(ptr noundef null) #19
  store i64 %call, ptr %nTime, align 8
  %call1 = call ptr @localtime(ptr noundef nonnull %nTime) #19
  %tm_isdst = getelementptr inbounds nuw i8, ptr %call1, i64 32
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
  %call1 = call ptr @localtime(ptr noundef nonnull %time) #19
  %tm_isdst = getelementptr inbounds nuw i8, ptr %call1, i64 32
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
define dso_local noundef range(i64 -9223372036854603007, -9223372036854775808) i64 @_ZN2EA4StdC15GetTimeZoneBiasEv() local_unnamed_addr #3 {
entry:
  %jan3rd1970 = alloca i64, align 8
  %tmGM = alloca %struct.tm, align 8
  store i64 172800, ptr %jan3rd1970, align 8
  %call = call ptr @gmtime_r(ptr noundef nonnull %jan3rd1970, ptr noundef nonnull %tmGM) #19
  %call1 = call i64 @mktime(ptr noundef nonnull %tmGM) #19
  %sub = sub nsw i64 172800, %call1
  ret i64 %sub
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15GetTimeZoneNameEPcb(ptr noundef %pName, i1 noundef zeroext %bDaylightSavingsName) local_unnamed_addr #0 {
entry:
  %idxprom = zext i1 %bDaylightSavingsName to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @tzname, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef %pName, ptr noundef %0, i64 noundef 64)
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %pName, i64 7
  store i8 0, ptr %arrayidx1, align 1
  ret i1 true
}

declare noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC12DateTimeToTmERKNS0_8DateTimeER2tm(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 36)) %time) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %dateTime, align 8
  %rem80.i = srem i64 %0, 60
  %conv81.i = trunc nsw i64 %rem80.i to i32
  store i32 %conv81.i, ptr %time, align 8
  %1 = load i64, ptr %dateTime, align 8
  %div75.i = sdiv i64 %1, 60
  %rem76.i = srem i64 %div75.i, 60
  %conv77.i = trunc nsw i64 %rem76.i to i32
  %tm_min = getelementptr inbounds nuw i8, ptr %time, i64 4
  store i32 %conv77.i, ptr %tm_min, align 4
  %2 = load i64, ptr %dateTime, align 8
  %div70.i = sdiv i64 %2, 3600
  %rem71.i = srem i64 %div70.i, 24
  %conv72.i = trunc nsw i64 %rem71.i to i32
  %tm_hour = getelementptr inbounds nuw i8, ptr %time, i64 8
  store i32 %conv72.i, ptr %tm_hour, align 8
  %call3 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 6)
  %tm_mday = getelementptr inbounds nuw i8, ptr %time, i64 12
  store i32 %call3, ptr %tm_mday, align 4
  %call4 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 2)
  %sub = add nsw i32 %call4, -1
  %tm_mon = getelementptr inbounds nuw i8, ptr %time, i64 16
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
  %tm_year = getelementptr inbounds nuw i8, ptr %time, i64 20
  store i32 %sub6, ptr %tm_year, align 4
  %4 = load i64, ptr %dateTime, align 8
  %div65.i = sdiv i64 %4, 86400
  %rem.i = srem i64 %div65.i, 7
  %conv66.i = trunc nsw i64 %rem.i to i32
  %tm_wday = getelementptr inbounds nuw i8, ptr %time, i64 24
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
  %tm_yday = getelementptr inbounds nuw i8, ptr %time, i64 28
  store i32 %sub10, ptr %tm_yday, align 4
  %tm_isdst = getelementptr inbounds nuw i8, ptr %time, i64 32
  store i32 0, ptr %tm_isdst, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC12TmToDateTimeERK2tmRNS0_8DateTimeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %time, ptr noundef nonnull align 8 dereferenceable(12) %dateTime) local_unnamed_addr #8 {
entry:
  %tm_year = getelementptr inbounds nuw i8, ptr %time, i64 20
  %0 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %0, 1900
  %tm_mon = getelementptr inbounds nuw i8, ptr %time, i64 16
  %1 = load i32, ptr %tm_mon, align 8
  %add1 = add nsw i32 %1, 1
  %tm_mday = getelementptr inbounds nuw i8, ptr %time, i64 12
  %2 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %time, i64 8
  %3 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %time, i64 4
  %4 = load i32, ptr %tm_min, align 4
  %5 = load i32, ptr %time, align 8
  tail call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef %add, i32 noundef %add1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC18DateTimeToFileTimeERKNS0_8DateTimeER9_FILETIME(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %time) local_unnamed_addr #8 {
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
  %mnNanosecond.i.i = getelementptr inbounds nuw i8, ptr %dateTime, i64 8
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
  %div.lhs.trunc = trunc nsw i64 %year.0 to i32
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
  store i64 %mul35, ptr %time, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC20DateTimeToSystemTimeERKNS0_8DateTimeER11_SYSTEMTIME(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(16) initializes((0, 16)) %time) local_unnamed_addr #8 {
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
  %wMonth = getelementptr inbounds nuw i8, ptr %time, i64 2
  store i16 %conv2, ptr %wMonth, align 2
  %1 = load i64, ptr %dateTime, align 8
  %div65.i = sdiv i64 %1, 86400
  %rem.i = srem i64 %div65.i, 7
  %conv66.i = trunc nsw i64 %rem.i to i16
  %wDayOfWeek = getelementptr inbounds nuw i8, ptr %time, i64 4
  store i16 %conv66.i, ptr %wDayOfWeek, align 2
  %call5 = tail call noundef i32 @_ZNK2EA4StdC8DateTime12GetParameterENS0_9ParameterE(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef 6)
  %conv6 = trunc i32 %call5 to i16
  %wDay = getelementptr inbounds nuw i8, ptr %time, i64 6
  store i16 %conv6, ptr %wDay, align 2
  %2 = load i64, ptr %dateTime, align 8
  %div70.i = sdiv i64 %2, 3600
  %rem71.i = srem i64 %div70.i, 24
  %conv8 = trunc nsw i64 %rem71.i to i16
  %wHour = getelementptr inbounds nuw i8, ptr %time, i64 8
  store i16 %conv8, ptr %wHour, align 2
  %3 = load i64, ptr %dateTime, align 8
  %div75.i = sdiv i64 %3, 60
  %rem76.i = srem i64 %div75.i, 60
  %conv10 = trunc nsw i64 %rem76.i to i16
  %wMinute = getelementptr inbounds nuw i8, ptr %time, i64 10
  store i16 %conv10, ptr %wMinute, align 2
  %4 = load i64, ptr %dateTime, align 8
  %rem80.i = srem i64 %4, 60
  %conv12 = trunc nsw i64 %rem80.i to i16
  %wSecond = getelementptr inbounds nuw i8, ptr %time, i64 12
  store i16 %conv12, ptr %wSecond, align 2
  %mnNanosecond.i = getelementptr inbounds nuw i8, ptr %dateTime, i64 8
  %5 = load i32, ptr %mnNanosecond.i, align 8
  %div = udiv i32 %5, 1000000
  %conv14 = trunc nuw nsw i32 %div to i16
  %wMilliseconds = getelementptr inbounds nuw i8, ptr %time, i64 14
  store i16 %conv14, ptr %wMilliseconds, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC18FileTimeToDateTimeERK9_FILETIMERNS0_8DateTimeE(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(8) %time, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 16)) %dateTime) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dateTime, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC20SystemTimeToDateTimeERK11_SYSTEMTIMERNS0_8DateTimeE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(16) %time, ptr noundef nonnull align 8 dereferenceable(12) initializes((0, 12)) %dateTime) local_unnamed_addr #8 {
entry:
  %ref.tmp = alloca %"class.EA::StdC::DateTime", align 8
  %0 = load i16, ptr %time, align 2
  %conv = zext i16 %0 to i32
  %wMonth = getelementptr inbounds nuw i8, ptr %time, i64 2
  %1 = load i16, ptr %wMonth, align 2
  %conv1 = zext i16 %1 to i32
  %wDay = getelementptr inbounds nuw i8, ptr %time, i64 6
  %2 = load i16, ptr %wDay, align 2
  %conv2 = zext i16 %2 to i32
  %wHour = getelementptr inbounds nuw i8, ptr %time, i64 8
  %3 = load i16, ptr %wHour, align 2
  %conv3 = zext i16 %3 to i32
  %wMinute = getelementptr inbounds nuw i8, ptr %time, i64 10
  %4 = load i16, ptr %wMinute, align 2
  %conv4 = zext i16 %4 to i32
  %wSecond = getelementptr inbounds nuw i8, ptr %time, i64 12
  %5 = load i16, ptr %wSecond, align 2
  %conv5 = zext i16 %5 to i32
  store i64 0, ptr %ref.tmp, align 8
  %mnNanosecond.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %mnNanosecond.i, align 8
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %conv5, i32 noundef 0)
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %dateTime, align 8
  %7 = load i32, ptr %mnNanosecond.i, align 8
  %mnNanosecond3.i = getelementptr inbounds nuw i8, ptr %dateTime, i64 8
  store i32 %7, ptr %mnNanosecond3.i, align 8
  %wMilliseconds = getelementptr inbounds nuw i8, ptr %time, i64 14
  %8 = load i16, ptr %wMilliseconds, align 2
  %conv6 = zext i16 %8 to i32
  %mul = mul nuw nsw i32 %conv6, 1000000
  call void @_ZN2EA4StdC8DateTime3SetEjjjjjjj(ptr noundef nonnull align 8 dereferenceable(12) %dateTime, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef %mul)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN2EA4StdC17TimevalDifferenceEPK7timevalS3_PS1_(ptr noundef readonly captures(none) %pTVA, ptr noundef readonly captures(none) %pTVB, ptr noundef writeonly captures(none) initializes((0, 16)) %pTVResult) local_unnamed_addr #14 {
entry:
  %tva.sroa.0.0.copyload = load i64, ptr %pTVA, align 8
  %tva.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pTVA, i64 8
  %tva.sroa.4.0.copyload = load i64, ptr %tva.sroa.4.0..sroa_idx, align 8
  %tvb.sroa.0.0.copyload = load i64, ptr %pTVB, align 8
  %tvb.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pTVB, i64 8
  %tvb.sroa.8.0.copyload = load i64, ptr %tvb.sroa.8.0..sroa_idx, align 8
  %cmp = icmp slt i64 %tva.sroa.4.0.copyload, %tvb.sroa.8.0.copyload
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 %tvb.sroa.8.0.copyload, %tva.sroa.4.0.copyload
  %div = udiv i64 %sub, 1000000
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
  %tv_usec35 = getelementptr inbounds nuw i8, ptr %pTVResult, i64 8
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
  %retval.0 = phi i32 [ %cond52, %if.end48 ], [ %cond, %if.end44 ], [ 0, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noalias noundef %pTimeString, i64 noundef %timeStringCapacity, ptr noalias noundef readonly captures(none) %pFormat, ptr noalias noundef %pTM, ptr noalias noundef readonly captures(address_is_null) %pTimeLocale) local_unnamed_addr #0 {
entry:
  %jan3rd1970.i = alloca i64, align 8
  %tmGM.i = alloca %struct.tm, align 8
  %buffer.i1059 = alloca [10 x i8], align 1
  %buffer.i1010 = alloca [10 x i8], align 1
  %buffer.i979 = alloca [10 x i8], align 1
  %buffer.i886 = alloca [10 x i8], align 1
  %buffer.i855 = alloca [10 x i8], align 1
  %buffer.i812 = alloca [10 x i8], align 1
  %buffer.i763 = alloca [10 x i8], align 1
  %buffer.i714 = alloca [10 x i8], align 1
  %buffer.i683 = alloca [10 x i8], align 1
  %buffer.i634 = alloca [10 x i8], align 1
  %buffer.i573 = alloca [10 x i8], align 1
  %buffer.i500 = alloca [10 x i8], align 1
  %buffer.i451 = alloca [10 x i8], align 1
  %buffer.i402 = alloca [10 x i8], align 1
  %buffer.i353 = alloca [10 x i8], align 1
  %buffer.i304 = alloca [10 x i8], align 1
  %buffer.i255 = alloca [10 x i8], align 1
  %buffer.i206 = alloca [10 x i8], align 1
  %buffer.i183 = alloca [10 x i8], align 1
  %buffer.i = alloca [10 x i8], align 1
  %buffer = alloca [256 x i8], align 16
  %formatBuffer = alloca [256 x i8], align 16
  %formatBuffer318 = alloca [256 x i8], align 16
  %formatBuffer335 = alloca [256 x i8], align 16
  %tobool.not = icmp eq ptr %pTimeLocale, null
  %spec.store.select = select i1 %tobool.not, ptr @_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE, ptr %pTimeLocale
  %arrayidx385 = getelementptr inbounds nuw i8, ptr %buffer, i64 5
  %arrayidx389 = getelementptr inbounds nuw i8, ptr %buffer, i64 4
  %arrayidx394 = getelementptr inbounds nuw i8, ptr %buffer, i64 3
  %arrayidx398 = getelementptr inbounds nuw i8, ptr %buffer, i64 2
  %arrayidx403 = getelementptr inbounds nuw i8, ptr %buffer, i64 1
  %tm_year372 = getelementptr inbounds nuw i8, ptr %pTM, i64 20
  %buffer27.i1060 = ptrtoint ptr %buffer.i1059 to i64
  %arrayidx.i1061 = getelementptr inbounds nuw i8, ptr %buffer.i1059, i64 9
  %add.ptr.i1062 = getelementptr inbounds nuw i8, ptr %buffer.i1059, i64 8
  %0 = xor i64 %buffer27.i1060, -1
  %buffer27.i1011 = ptrtoint ptr %buffer.i1010 to i64
  %arrayidx.i1012 = getelementptr inbounds nuw i8, ptr %buffer.i1010, i64 9
  %add.ptr.i1013 = getelementptr inbounds nuw i8, ptr %buffer.i1010, i64 8
  %1 = xor i64 %buffer27.i1011, -1
  %arrayidx.i981 = getelementptr inbounds nuw i8, ptr %buffer.i979, i64 9
  %add.ptr.i982 = getelementptr inbounds nuw i8, ptr %buffer.i979, i64 8
  %scevgep29.i1008 = getelementptr inbounds nuw i8, ptr %buffer.i979, i64 7
  %mTimeFormat = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 336
  %mDateFormat = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 328
  %tm_yday290 = getelementptr inbounds nuw i8, ptr %pTM, i64 28
  %tm_wday292 = getelementptr inbounds nuw i8, ptr %pTM, i64 24
  %buffer27.i887 = ptrtoint ptr %buffer.i886 to i64
  %arrayidx.i888 = getelementptr inbounds nuw i8, ptr %buffer.i886, i64 9
  %add.ptr.i889 = getelementptr inbounds nuw i8, ptr %buffer.i886, i64 8
  %2 = xor i64 %buffer27.i887, -1
  %arrayidx.i857 = getelementptr inbounds nuw i8, ptr %buffer.i855, i64 9
  %add.ptr.i858 = getelementptr inbounds nuw i8, ptr %buffer.i855, i64 8
  %scevgep29.i884 = getelementptr inbounds nuw i8, ptr %buffer.i855, i64 7
  %buffer27.i813 = ptrtoint ptr %buffer.i812 to i64
  %arrayidx.i814 = getelementptr inbounds nuw i8, ptr %buffer.i812, i64 9
  %add.ptr.i815 = getelementptr inbounds nuw i8, ptr %buffer.i812, i64 8
  %3 = xor i64 %buffer27.i813, -1
  %buffer27.i764 = ptrtoint ptr %buffer.i763 to i64
  %arrayidx.i765 = getelementptr inbounds nuw i8, ptr %buffer.i763, i64 9
  %add.ptr.i766 = getelementptr inbounds nuw i8, ptr %buffer.i763, i64 8
  %4 = xor i64 %buffer27.i764, -1
  %buffer27.i715 = ptrtoint ptr %buffer.i714 to i64
  %arrayidx.i716 = getelementptr inbounds nuw i8, ptr %buffer.i714, i64 9
  %add.ptr.i717 = getelementptr inbounds nuw i8, ptr %buffer.i714, i64 8
  %5 = xor i64 %buffer27.i715, -1
  %arrayidx.i685 = getelementptr inbounds nuw i8, ptr %buffer.i683, i64 9
  %add.ptr.i686 = getelementptr inbounds nuw i8, ptr %buffer.i683, i64 8
  %scevgep29.i712 = getelementptr inbounds nuw i8, ptr %buffer.i683, i64 7
  %buffer27.i635 = ptrtoint ptr %buffer.i634 to i64
  %arrayidx.i636 = getelementptr inbounds nuw i8, ptr %buffer.i634, i64 9
  %add.ptr.i637 = getelementptr inbounds nuw i8, ptr %buffer.i634, i64 8
  %6 = xor i64 %buffer27.i635, -1
  %buffer27.i574 = ptrtoint ptr %buffer.i573 to i64
  %arrayidx.i575 = getelementptr inbounds nuw i8, ptr %buffer.i573, i64 9
  %add.ptr.i576 = getelementptr inbounds nuw i8, ptr %buffer.i573, i64 8
  %7 = xor i64 %buffer27.i574, -1
  %mTimeFormatAmPm = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 344
  %mAmPm = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 304
  %tm_hour168 = getelementptr inbounds nuw i8, ptr %pTM, i64 8
  %tm_mon153 = getelementptr inbounds nuw i8, ptr %pTM, i64 16
  %buffer27.i501 = ptrtoint ptr %buffer.i500 to i64
  %arrayidx.i502 = getelementptr inbounds nuw i8, ptr %buffer.i500, i64 9
  %add.ptr.i503 = getelementptr inbounds nuw i8, ptr %buffer.i500, i64 8
  %8 = xor i64 %buffer27.i501, -1
  %tm_min = getelementptr inbounds nuw i8, ptr %pTM, i64 4
  %buffer27.i452 = ptrtoint ptr %buffer.i451 to i64
  %arrayidx.i453 = getelementptr inbounds nuw i8, ptr %buffer.i451, i64 9
  %add.ptr.i454 = getelementptr inbounds nuw i8, ptr %buffer.i451, i64 8
  %9 = xor i64 %buffer27.i452, -1
  %buffer27.i403 = ptrtoint ptr %buffer.i402 to i64
  %arrayidx.i404 = getelementptr inbounds nuw i8, ptr %buffer.i402, i64 9
  %add.ptr.i405 = getelementptr inbounds nuw i8, ptr %buffer.i402, i64 8
  %10 = xor i64 %buffer27.i403, -1
  %buffer27.i354 = ptrtoint ptr %buffer.i353 to i64
  %arrayidx.i355 = getelementptr inbounds nuw i8, ptr %buffer.i353, i64 9
  %add.ptr.i356 = getelementptr inbounds nuw i8, ptr %buffer.i353, i64 8
  %11 = xor i64 %buffer27.i354, -1
  %buffer27.i305 = ptrtoint ptr %buffer.i304 to i64
  %arrayidx.i306 = getelementptr inbounds nuw i8, ptr %buffer.i304, i64 9
  %add.ptr.i307 = getelementptr inbounds nuw i8, ptr %buffer.i304, i64 8
  %12 = xor i64 %buffer27.i305, -1
  %tm_mday107 = getelementptr inbounds nuw i8, ptr %pTM, i64 12
  %buffer27.i256 = ptrtoint ptr %buffer.i255 to i64
  %arrayidx.i257 = getelementptr inbounds nuw i8, ptr %buffer.i255, i64 9
  %add.ptr.i258 = getelementptr inbounds nuw i8, ptr %buffer.i255, i64 8
  %13 = xor i64 %buffer27.i256, -1
  %buffer27.i207 = ptrtoint ptr %buffer.i206 to i64
  %arrayidx.i208 = getelementptr inbounds nuw i8, ptr %buffer.i206, i64 9
  %add.ptr.i209 = getelementptr inbounds nuw i8, ptr %buffer.i206, i64 8
  %14 = xor i64 %buffer27.i207, -1
  %buffer27.i184 = ptrtoint ptr %buffer.i183 to i64
  %arrayidx.i185 = getelementptr inbounds nuw i8, ptr %buffer.i183, i64 9
  %add.ptr.i186 = getelementptr inbounds nuw i8, ptr %buffer.i183, i64 8
  %15 = xor i64 %buffer27.i184, -1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 9
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 8
  %scevgep29.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 7
  %mDateTimeFormat = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 320
  %mMonth = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 208
  %mAbbrevMonth = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 112
  %mDay = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %tm_isdst = getelementptr inbounds nuw i8, ptr %pTM, i64 32
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %buffer, i64 7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %pTimeString.addr.0 = phi ptr [ %pTimeString, %entry ], [ %pTimeString.addr.1, %for.inc ]
  %capacity.0 = phi i64 [ %timeStringCapacity, %entry ], [ %capacity.1, %for.inc ]
  %pFormat.addr.0 = phi ptr [ %pFormat, %entry ], [ %incdec.ptr434, %for.inc ]
  %16 = load i8, ptr %pFormat.addr.0, align 1
  switch i8 %16, label %if.end429 [
    i8 0, label %for.end
    i8 37, label %if.then2
  ]

if.then2:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pFormat.addr.0, i64 1
  %17 = load i8, ptr %incdec.ptr, align 1
  switch i8 %17, label %if.end12 [
    i8 69, label %if.then10
    i8 79, label %if.then10
    i8 35, label %if.then10
  ]

if.then10:                                        ; preds = %if.then2, %if.then2, %if.then2
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %pFormat.addr.0, i64 2
  %18 = icmp eq i8 %17, 35
  %.pr = load i8, ptr %incdec.ptr11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then2, %if.then10
  %19 = phi i8 [ %17, %if.then2 ], [ %.pr, %if.then10 ]
  %cAlt.0 = phi i1 [ false, %if.then2 ], [ %18, %if.then10 ]
  %pFormat.addr.2 = phi ptr [ %incdec.ptr, %if.then2 ], [ %incdec.ptr11, %if.then10 ]
  switch i8 %19, label %if.end429 [
    i8 0, label %sw.bb
    i8 90, label %if.then419
    i8 97, label %sw.bb16
    i8 65, label %sw.bb26
    i8 98, label %sw.bb40
    i8 104, label %sw.bb40
    i8 66, label %sw.bb53
    i8 99, label %sw.bb67
    i8 67, label %sw.bb78
    i8 100, label %sw.bb92
    i8 68, label %sw.bb98
    i8 101, label %sw.bb106
    i8 70, label %sw.bb113
    i8 103, label %for.inc
    i8 71, label %for.inc
    i8 72, label %sw.bb123
    i8 73, label %sw.bb129
    i8 106, label %sw.bb139
    i8 77, label %sw.bb146
    i8 109, label %sw.bb152
    i8 110, label %sw.bb160
    i8 112, label %sw.bb167
    i8 114, label %sw.bb175
    i8 82, label %sw.bb183
    i8 83, label %sw.bb191
    i8 116, label %sw.bb197
    i8 84, label %sw.bb204
    i8 117, label %sw.bb212
    i8 85, label %sw.bb225
    i8 86, label %sw.bb246
    i8 119, label %sw.bb283
    i8 87, label %sw.bb288
    i8 120, label %sw.bb317
    i8 88, label %sw.bb334
    i8 121, label %sw.bb351
    i8 89, label %sw.bb371
    i8 122, label %sw.bb379
  ]

sw.bb:                                            ; preds = %if.end12
  %incdec.ptr14 = getelementptr inbounds i8, ptr %pFormat.addr.2, i64 -1
  br label %if.end429

sw.bb16:                                          ; preds = %if.end12
  %20 = load i32, ptr %tm_wday292, align 8
  %or.cond138 = icmp ugt i32 %20, 6
  br i1 %or.cond138, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb16
  %idxprom = zext nneg i32 %20 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %spec.store.select, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %tobool.not3.not.i = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end22, %for.inc.i
  %pTimeString.addr.2 = phi ptr [ %incdec.ptr1.i, %for.inc.i ], [ %pTimeString.addr.0, %if.end22 ]
  %capacity.2 = phi i64 [ %dec.i, %for.inc.i ], [ %capacity.0, %if.end22 ]
  %p.addr.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %21, %if.end22 ]
  %22 = load i8, ptr %p.addr.04.i, align 1, !alias.scope !8
  store i8 %22, ptr %pTimeString.addr.2, align 1, !noalias !8
  %cmp.i = icmp eq i8 %22, 0
  br i1 %cmp.i, label %for.inc, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %pTimeString.addr.2, i64 1
  %dec.i = add i64 %capacity.2, -1
  %tobool.not.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.not.i, label %return, label %for.body.i, !llvm.loop !11

sw.bb26:                                          ; preds = %if.end12
  %23 = load i32, ptr %tm_wday292, align 8
  %or.cond139 = icmp ugt i32 %23, 6
  br i1 %or.cond139, label %return, label %if.end33

if.end33:                                         ; preds = %sw.bb26
  %idxprom35 = zext nneg i32 %23 to i64
  %arrayidx36 = getelementptr inbounds nuw [8 x i8], ptr %mDay, i64 %idxprom35
  %24 = load ptr, ptr %arrayidx36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %tobool.not3.not.i146 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i146, label %return, label %for.body.i147

for.body.i147:                                    ; preds = %if.end33, %for.inc.i150
  %pTimeString.addr.4 = phi ptr [ %incdec.ptr1.i152, %for.inc.i150 ], [ %pTimeString.addr.0, %if.end33 ]
  %capacity.4 = phi i64 [ %dec.i153, %for.inc.i150 ], [ %capacity.0, %if.end33 ]
  %p.addr.04.i148 = phi ptr [ %incdec.ptr.i151, %for.inc.i150 ], [ %24, %if.end33 ]
  %25 = load i8, ptr %p.addr.04.i148, align 1, !alias.scope !12
  store i8 %25, ptr %pTimeString.addr.4, align 1, !noalias !12
  %cmp.i149 = icmp eq i8 %25, 0
  br i1 %cmp.i149, label %for.inc, label %for.inc.i150

for.inc.i150:                                     ; preds = %for.body.i147
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %p.addr.04.i148, i64 1
  %incdec.ptr1.i152 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.4, i64 1
  %dec.i153 = add i64 %capacity.4, -1
  %tobool.not.not.i154 = icmp eq i64 %dec.i153, 0
  br i1 %tobool.not.not.i154, label %return, label %for.body.i147, !llvm.loop !11

sw.bb40:                                          ; preds = %if.end12, %if.end12
  %26 = load i32, ptr %tm_mon153, align 8
  %or.cond140 = icmp ugt i32 %26, 11
  br i1 %or.cond140, label %return, label %if.end46

if.end46:                                         ; preds = %sw.bb40
  %idxprom48 = zext nneg i32 %26 to i64
  %arrayidx49 = getelementptr inbounds nuw [8 x i8], ptr %mAbbrevMonth, i64 %idxprom48
  %27 = load ptr, ptr %arrayidx49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %tobool.not3.not.i158 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i158, label %return, label %for.body.i159

for.body.i159:                                    ; preds = %if.end46, %for.inc.i162
  %pTimeString.addr.6 = phi ptr [ %incdec.ptr1.i164, %for.inc.i162 ], [ %pTimeString.addr.0, %if.end46 ]
  %capacity.6 = phi i64 [ %dec.i165, %for.inc.i162 ], [ %capacity.0, %if.end46 ]
  %p.addr.04.i160 = phi ptr [ %incdec.ptr.i163, %for.inc.i162 ], [ %27, %if.end46 ]
  %28 = load i8, ptr %p.addr.04.i160, align 1, !alias.scope !15
  store i8 %28, ptr %pTimeString.addr.6, align 1, !noalias !15
  %cmp.i161 = icmp eq i8 %28, 0
  br i1 %cmp.i161, label %for.inc, label %for.inc.i162

for.inc.i162:                                     ; preds = %for.body.i159
  %incdec.ptr.i163 = getelementptr inbounds nuw i8, ptr %p.addr.04.i160, i64 1
  %incdec.ptr1.i164 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.6, i64 1
  %dec.i165 = add i64 %capacity.6, -1
  %tobool.not.not.i166 = icmp eq i64 %dec.i165, 0
  br i1 %tobool.not.not.i166, label %return, label %for.body.i159, !llvm.loop !11

sw.bb53:                                          ; preds = %if.end12
  %29 = load i32, ptr %tm_mon153, align 8
  %or.cond141 = icmp ugt i32 %29, 11
  br i1 %or.cond141, label %return, label %if.end60

if.end60:                                         ; preds = %sw.bb53
  %idxprom62 = zext nneg i32 %29 to i64
  %arrayidx63 = getelementptr inbounds nuw [8 x i8], ptr %mMonth, i64 %idxprom62
  %30 = load ptr, ptr %arrayidx63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %tobool.not3.not.i170 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i170, label %return, label %for.body.i171

for.body.i171:                                    ; preds = %if.end60, %for.inc.i174
  %pTimeString.addr.8 = phi ptr [ %incdec.ptr1.i176, %for.inc.i174 ], [ %pTimeString.addr.0, %if.end60 ]
  %capacity.8 = phi i64 [ %dec.i177, %for.inc.i174 ], [ %capacity.0, %if.end60 ]
  %p.addr.04.i172 = phi ptr [ %incdec.ptr.i175, %for.inc.i174 ], [ %30, %if.end60 ]
  %31 = load i8, ptr %p.addr.04.i172, align 1, !alias.scope !18
  store i8 %31, ptr %pTimeString.addr.8, align 1, !noalias !18
  %cmp.i173 = icmp eq i8 %31, 0
  br i1 %cmp.i173, label %for.inc, label %for.inc.i174

for.inc.i174:                                     ; preds = %for.body.i171
  %incdec.ptr.i175 = getelementptr inbounds nuw i8, ptr %p.addr.04.i172, i64 1
  %incdec.ptr1.i176 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.8, i64 1
  %dec.i177 = add i64 %capacity.8, -1
  %tobool.not.not.i178 = icmp eq i64 %dec.i177, 0
  br i1 %tobool.not.not.i178, label %return, label %for.body.i171, !llvm.loop !11

sw.bb67:                                          ; preds = %if.end12
  store i8 0, ptr %formatBuffer, align 16
  %32 = load ptr, ptr %mDateTimeFormat, align 8
  br i1 %cAlt.0, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.bb67
  %33 = load i8, ptr %32, align 1
  %tobool9.not.i = icmp eq i8 %33, 0
  br i1 %tobool9.not.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then71, %if.end.i
  %34 = phi i8 [ %35, %if.end.i ], [ %33, %if.then71 ]
  %pBufferCurrent.0.ptr12.i = phi ptr [ %pBufferCurrent.0.ptr.i, %if.end.i ], [ %formatBuffer, %if.then71 ]
  %pFormat.addr.011.i = phi ptr [ %incdec.ptr1.i181, %if.end.i ], [ %32, %if.then71 ]
  %pBufferCurrent.0.idx10.i = phi i64 [ %pBufferCurrent.1.idx.i, %if.end.i ], [ 0, %if.then71 ]
  %pBufferCurrent.0.add.i = add nuw nsw i64 %pBufferCurrent.0.idx10.i, 1
  store i8 %34, ptr %pBufferCurrent.0.ptr12.i, align 1
  %incdec.ptr1.i181 = getelementptr inbounds nuw i8, ptr %pFormat.addr.011.i, i64 1
  %cmp2.i = icmp eq i8 %34, 37
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %formatBuffer, i64 %pBufferCurrent.0.add.i
  %incdec.ptr.add.i = add nuw nsw i64 %pBufferCurrent.0.idx10.i, 2
  store i8 35, ptr %incdec.ptr.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %pBufferCurrent.1.idx.i = phi i64 [ %incdec.ptr.add.i, %if.then.i ], [ %pBufferCurrent.0.add.i, %while.body.i ]
  %pBufferCurrent.0.ptr.i = getelementptr inbounds nuw i8, ptr %formatBuffer, i64 %pBufferCurrent.1.idx.i
  %35 = load i8, ptr %incdec.ptr1.i181, align 1
  %tobool.i = icmp ne i8 %35, 0
  %cmp.i182 = icmp slt i64 %pBufferCurrent.1.idx.i, 254
  %36 = select i1 %tobool.i, i1 %cmp.i182, i1 false
  br i1 %36, label %while.body.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit: ; preds = %if.end.i
  %37 = icmp eq i8 %35, 0
  %38 = select i1 %37, ptr %formatBuffer, ptr null
  br label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit: ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit, %if.then71
  %cmp5.i = phi ptr [ %formatBuffer, %if.then71 ], [ %38, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit ]
  %pBufferCurrent.0.ptr.lcssa.i = phi ptr [ %formatBuffer, %if.then71 ], [ %pBufferCurrent.0.ptr.i, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit ]
  store i8 0, ptr %pBufferCurrent.0.ptr.lcssa.i, align 1
  br label %if.end73

if.end73:                                         ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, %sw.bb67
  %pFormatTemp.0 = phi ptr [ %cmp5.i, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit ], [ %32, %sw.bb67 ]
  %call74 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %pFormatTemp.0, ptr noundef %pTM, ptr noundef null)
  %tobool75.not = icmp eq i64 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end73
  %add.ptr = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call74
  %sub = sub i64 %capacity.0, %call74
  br label %for.inc

sw.bb78:                                          ; preds = %if.end12
  %39 = load i32, ptr %tm_year372, align 4
  %add.off = add i32 %39, 1999
  %cmp79 = icmp ult i32 %add.off, 199
  %or.cond = and i1 %cAlt.0, %cmp79
  br i1 %or.cond, label %if.then82, label %if.else

if.then82:                                        ; preds = %sw.bb78
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  store i8 0, ptr %arrayidx.i, align 1
  store i8 48, ptr %add.ptr.i, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %tobool.not3.not.i.i = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then82, %for.inc.i.i
  %pTimeString.addr.10 = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %pTimeString.addr.0, %if.then82 ]
  %capacity.10 = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %capacity.0, %if.then82 ]
  %p.addr.04.i.pn.i = phi ptr [ %p.addr.04.i.i, %for.inc.i.i ], [ %scevgep29.i, %if.then82 ]
  %p.addr.04.i.i = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i, i64 1
  %40 = load i8, ptr %p.addr.04.i.i, align 1, !alias.scope !22
  store i8 %40, ptr %pTimeString.addr.10, align 1, !noalias !22
  %cmp.i.i = icmp eq i8 %40, 0
  br i1 %cmp.i.i, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %pTimeString.addr.10, i64 1
  %dec.i.i = add i64 %capacity.10, -1
  %tobool.not.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.not.i.i, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread, label %for.body.i.i, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread: ; preds = %if.then82, %for.inc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit:   ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  br label %for.inc

if.else:                                          ; preds = %sw.bb78
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i183)
  store i8 0, ptr %arrayidx.i185, align 1
  %cmp14.i = icmp sgt i32 %39, -1801
  br i1 %cmp14.i, label %for.body.i200.preheader, label %while.cond.preheader.i

for.body.i200.preheader:                          ; preds = %if.else
  %add = add nsw i32 %39, 1900
  %div1818 = udiv i32 %add, 100
  br label %for.body.i200

while.cond.preheader.i:                           ; preds = %for.body.i200, %if.else
  %digits.addr.0.lcssa.i = phi i32 [ 2, %if.else ], [ %dec.i202, %for.body.i200 ]
  %p.0.lcssa.i = phi ptr [ %add.ptr.i186, %if.else ], [ %incdec.ptr.i201, %for.body.i200 ]
  %cmp419.i = icmp ugt ptr %p.0.lcssa.i, %buffer.i183
  %cmp720.i = icmp sgt i32 %digits.addr.0.lcssa.i, 0
  %or.cond21.i = select i1 %cmp419.i, i1 %cmp720.i, i1 false
  br i1 %or.cond21.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %p.0.lcssa26.i198 = ptrtoint ptr %p.0.lcssa.i to i64
  %41 = add nsw i32 %digits.addr.0.lcssa.i, -1
  %42 = zext nneg i32 %41 to i64
  %43 = add i64 %p.0.lcssa26.i198, %15
  %umin.i = call i64 @llvm.umin.i64(i64 %42, i64 %43)
  %44 = sub nsw i64 0, %umin.i
  %scevgep.i = getelementptr i8, ptr %p.0.lcssa.i, i64 %44
  %45 = add nuw nsw i64 %umin.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 48, i64 %45, i1 false)
  %46 = xor i64 %umin.i, -1
  %scevgep29.i199 = getelementptr i8, ptr %p.0.lcssa.i, i64 %46
  br label %while.end.i

for.body.i200:                                    ; preds = %for.body.i200.preheader, %for.body.i200
  %p.017.i = phi ptr [ %incdec.ptr.i201, %for.body.i200 ], [ %add.ptr.i186, %for.body.i200.preheader ]
  %n.addr.016.i = phi i32 [ %div.i, %for.body.i200 ], [ %div1818, %for.body.i200.preheader ]
  %digits.addr.015.i = phi i32 [ %dec.i202, %for.body.i200 ], [ 2, %for.body.i200.preheader ]
  %rem.i = urem i32 %n.addr.016.i, 10
  %47 = trunc nuw nsw i32 %rem.i to i8
  %conv.i = or disjoint i8 %47, 48
  %incdec.ptr.i201 = getelementptr inbounds i8, ptr %p.017.i, i64 -1
  store i8 %conv.i, ptr %p.017.i, align 1
  %div.i = udiv i32 %n.addr.016.i, 10
  %dec.i202 = add nsw i32 %digits.addr.015.i, -1
  %cmp.i203 = icmp samesign ugt i32 %n.addr.016.i, 9
  %cmp2.i204 = icmp ugt ptr %incdec.ptr.i201, %buffer.i183
  %48 = select i1 %cmp.i203, i1 %cmp2.i204, i1 false
  br i1 %48, label %for.body.i200, label %while.cond.preheader.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.preheader.i, %while.cond.preheader.i
  %p.1.lcssa.i = phi ptr [ %p.0.lcssa.i, %while.cond.preheader.i ], [ %scevgep29.i199, %while.body.preheader.i ]
  br i1 %cAlt.0, label %while.cond10.i, label %if.end25.i

while.cond10.i:                                   ; preds = %while.end.i, %while.cond10.i.backedge
  %p.3.i = phi ptr [ %arrayidx11.i, %while.cond10.i.backedge ], [ %p.1.lcssa.i, %while.end.i ]
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p.3.i, i64 1
  %49 = load i8, ptr %arrayidx11.i, align 1
  switch i8 %49, label %if.end25.i [
    i8 48, label %while.cond10.i.backedge
    i8 32, label %while.cond10.i.backedge
    i8 0, label %if.then23.i
  ]

while.cond10.i.backedge:                          ; preds = %while.cond10.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !26

if.then23.i:                                      ; preds = %while.cond10.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %p.3.i, i64 -1
  br label %if.end25.i

if.end25.i:                                       ; preds = %while.cond10.i, %if.then23.i, %while.end.i
  %p.2.i = phi ptr [ %incdec.ptr24.i, %if.then23.i ], [ %p.1.lcssa.i, %while.end.i ], [ %p.3.i, %while.cond10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %tobool.not3.not.i.i188 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i188, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205.thread, label %for.body.i.i189

for.body.i.i189:                                  ; preds = %if.end25.i, %for.inc.i.i193
  %pTimeString.addr.12 = phi ptr [ %incdec.ptr1.i.i194, %for.inc.i.i193 ], [ %pTimeString.addr.0, %if.end25.i ]
  %capacity.12 = phi i64 [ %dec.i.i195, %for.inc.i.i193 ], [ %capacity.0, %if.end25.i ]
  %p.addr.04.i.pn.i190 = phi ptr [ %p.addr.04.i.i191, %for.inc.i.i193 ], [ %p.2.i, %if.end25.i ]
  %p.addr.04.i.i191 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i190, i64 1
  %50 = load i8, ptr %p.addr.04.i.i191, align 1, !alias.scope !27
  store i8 %50, ptr %pTimeString.addr.12, align 1, !noalias !27
  %cmp.i.i192 = icmp eq i8 %50, 0
  br i1 %cmp.i.i192, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205, label %for.inc.i.i193

for.inc.i.i193:                                   ; preds = %for.body.i.i189
  %incdec.ptr1.i.i194 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.12, i64 1
  %dec.i.i195 = add i64 %capacity.12, -1
  %tobool.not.not.i.i196 = icmp eq i64 %dec.i.i195, 0
  br i1 %tobool.not.not.i.i196, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205.thread, label %for.body.i.i189, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205.thread: ; preds = %if.end25.i, %for.inc.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i183)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205: ; preds = %for.body.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i183)
  br label %for.inc

sw.bb92:                                          ; preds = %if.end12
  %51 = load i32, ptr %tm_mday107, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i206)
  store i8 0, ptr %arrayidx.i208, align 1
  %cmp14.i210 = icmp sgt i32 %51, 0
  br i1 %cmp14.i210, label %for.body.i243, label %while.cond.preheader.i211

while.cond.preheader.i211:                        ; preds = %for.body.i243, %sw.bb92
  %digits.addr.0.lcssa.i212 = phi i32 [ 2, %sw.bb92 ], [ %dec.i251, %for.body.i243 ]
  %p.0.lcssa.i213 = phi ptr [ %add.ptr.i209, %sw.bb92 ], [ %incdec.ptr.i249, %for.body.i243 ]
  %cmp419.i214 = icmp ugt ptr %p.0.lcssa.i213, %buffer.i206
  %cmp720.i215 = icmp sgt i32 %digits.addr.0.lcssa.i212, 0
  %or.cond21.i216 = select i1 %cmp419.i214, i1 %cmp720.i215, i1 false
  br i1 %or.cond21.i216, label %while.body.preheader.i238, label %while.end.i217

while.body.preheader.i238:                        ; preds = %while.cond.preheader.i211
  %p.0.lcssa26.i239 = ptrtoint ptr %p.0.lcssa.i213 to i64
  %52 = add nsw i32 %digits.addr.0.lcssa.i212, -1
  %53 = zext nneg i32 %52 to i64
  %54 = add i64 %p.0.lcssa26.i239, %14
  %umin.i240 = call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %55 = sub nsw i64 0, %umin.i240
  %scevgep.i241 = getelementptr i8, ptr %p.0.lcssa.i213, i64 %55
  %56 = add nuw nsw i64 %umin.i240, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i241, i8 48, i64 %56, i1 false)
  %57 = xor i64 %umin.i240, -1
  %scevgep29.i242 = getelementptr i8, ptr %p.0.lcssa.i213, i64 %57
  br label %while.end.i217

for.body.i243:                                    ; preds = %sw.bb92, %for.body.i243
  %p.017.i244 = phi ptr [ %incdec.ptr.i249, %for.body.i243 ], [ %add.ptr.i209, %sw.bb92 ]
  %n.addr.016.i245 = phi i32 [ %div.i250, %for.body.i243 ], [ %51, %sw.bb92 ]
  %digits.addr.015.i246 = phi i32 [ %dec.i251, %for.body.i243 ], [ 2, %sw.bb92 ]
  %rem.i247 = urem i32 %n.addr.016.i245, 10
  %58 = trunc nuw nsw i32 %rem.i247 to i8
  %conv.i248 = or disjoint i8 %58, 48
  %incdec.ptr.i249 = getelementptr inbounds i8, ptr %p.017.i244, i64 -1
  store i8 %conv.i248, ptr %p.017.i244, align 1
  %div.i250 = udiv i32 %n.addr.016.i245, 10
  %dec.i251 = add nsw i32 %digits.addr.015.i246, -1
  %cmp.i252 = icmp samesign ugt i32 %n.addr.016.i245, 9
  %cmp2.i253 = icmp ugt ptr %incdec.ptr.i249, %buffer.i206
  %59 = select i1 %cmp.i252, i1 %cmp2.i253, i1 false
  br i1 %59, label %for.body.i243, label %while.cond.preheader.i211, !llvm.loop !25

while.end.i217:                                   ; preds = %while.body.preheader.i238, %while.cond.preheader.i211
  %p.1.lcssa.i218 = phi ptr [ %p.0.lcssa.i213, %while.cond.preheader.i211 ], [ %scevgep29.i242, %while.body.preheader.i238 ]
  br i1 %cAlt.0, label %while.cond10.i232, label %if.end25.i219

while.cond10.i232:                                ; preds = %while.end.i217, %while.cond10.i232.backedge
  %p.3.i233 = phi ptr [ %arrayidx11.i234, %while.cond10.i232.backedge ], [ %p.1.lcssa.i218, %while.end.i217 ]
  %arrayidx11.i234 = getelementptr inbounds nuw i8, ptr %p.3.i233, i64 1
  %60 = load i8, ptr %arrayidx11.i234, align 1
  switch i8 %60, label %if.end25.i219 [
    i8 48, label %while.cond10.i232.backedge
    i8 32, label %while.cond10.i232.backedge
    i8 0, label %if.then23.i235
  ]

while.cond10.i232.backedge:                       ; preds = %while.cond10.i232, %while.cond10.i232
  br label %while.cond10.i232, !llvm.loop !26

if.then23.i235:                                   ; preds = %while.cond10.i232
  %incdec.ptr24.i236 = getelementptr inbounds i8, ptr %p.3.i233, i64 -1
  br label %if.end25.i219

if.end25.i219:                                    ; preds = %while.cond10.i232, %if.then23.i235, %while.end.i217
  %p.2.i220 = phi ptr [ %incdec.ptr24.i236, %if.then23.i235 ], [ %p.1.lcssa.i218, %while.end.i217 ], [ %p.3.i233, %while.cond10.i232 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %tobool.not3.not.i.i222 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i222, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254.thread, label %for.body.i.i223

for.body.i.i223:                                  ; preds = %if.end25.i219, %for.inc.i.i227
  %pTimeString.addr.14 = phi ptr [ %incdec.ptr1.i.i228, %for.inc.i.i227 ], [ %pTimeString.addr.0, %if.end25.i219 ]
  %capacity.14 = phi i64 [ %dec.i.i229, %for.inc.i.i227 ], [ %capacity.0, %if.end25.i219 ]
  %p.addr.04.i.pn.i224 = phi ptr [ %p.addr.04.i.i225, %for.inc.i.i227 ], [ %p.2.i220, %if.end25.i219 ]
  %p.addr.04.i.i225 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i224, i64 1
  %61 = load i8, ptr %p.addr.04.i.i225, align 1, !alias.scope !30
  store i8 %61, ptr %pTimeString.addr.14, align 1, !noalias !30
  %cmp.i.i226 = icmp eq i8 %61, 0
  br i1 %cmp.i.i226, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254, label %for.inc.i.i227

for.inc.i.i227:                                   ; preds = %for.body.i.i223
  %incdec.ptr1.i.i228 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.14, i64 1
  %dec.i.i229 = add i64 %capacity.14, -1
  %tobool.not.not.i.i230 = icmp eq i64 %dec.i.i229, 0
  br i1 %tobool.not.not.i.i230, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254.thread, label %for.body.i.i223, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254.thread: ; preds = %if.end25.i219, %for.inc.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i206)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254: ; preds = %for.body.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i206)
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
  %62 = load i32, ptr %tm_mday107, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i255)
  store i8 0, ptr %arrayidx.i257, align 1
  %cmp14.i259 = icmp sgt i32 %62, 0
  br i1 %cmp14.i259, label %for.body.i292, label %while.cond.preheader.i260

while.cond.preheader.i260:                        ; preds = %for.body.i292, %sw.bb106
  %digits.addr.0.lcssa.i261 = phi i32 [ 2, %sw.bb106 ], [ %dec.i300, %for.body.i292 ]
  %p.0.lcssa.i262 = phi ptr [ %add.ptr.i258, %sw.bb106 ], [ %incdec.ptr.i298, %for.body.i292 ]
  %cmp419.i263 = icmp ugt ptr %p.0.lcssa.i262, %buffer.i255
  %cmp720.i264 = icmp sgt i32 %digits.addr.0.lcssa.i261, 0
  %or.cond21.i265 = select i1 %cmp419.i263, i1 %cmp720.i264, i1 false
  br i1 %or.cond21.i265, label %while.body.preheader.i287, label %while.end.i266

while.body.preheader.i287:                        ; preds = %while.cond.preheader.i260
  %p.0.lcssa26.i288 = ptrtoint ptr %p.0.lcssa.i262 to i64
  %63 = add nsw i32 %digits.addr.0.lcssa.i261, -1
  %64 = zext nneg i32 %63 to i64
  %65 = add i64 %p.0.lcssa26.i288, %13
  %umin.i289 = call i64 @llvm.umin.i64(i64 %64, i64 %65)
  %66 = sub nsw i64 0, %umin.i289
  %scevgep.i290 = getelementptr i8, ptr %p.0.lcssa.i262, i64 %66
  %67 = add nuw nsw i64 %umin.i289, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i290, i8 32, i64 %67, i1 false)
  %68 = xor i64 %umin.i289, -1
  %scevgep29.i291 = getelementptr i8, ptr %p.0.lcssa.i262, i64 %68
  br label %while.end.i266

for.body.i292:                                    ; preds = %sw.bb106, %for.body.i292
  %p.017.i293 = phi ptr [ %incdec.ptr.i298, %for.body.i292 ], [ %add.ptr.i258, %sw.bb106 ]
  %n.addr.016.i294 = phi i32 [ %div.i299, %for.body.i292 ], [ %62, %sw.bb106 ]
  %digits.addr.015.i295 = phi i32 [ %dec.i300, %for.body.i292 ], [ 2, %sw.bb106 ]
  %rem.i296 = urem i32 %n.addr.016.i294, 10
  %69 = trunc nuw nsw i32 %rem.i296 to i8
  %conv.i297 = or disjoint i8 %69, 48
  %incdec.ptr.i298 = getelementptr inbounds i8, ptr %p.017.i293, i64 -1
  store i8 %conv.i297, ptr %p.017.i293, align 1
  %div.i299 = udiv i32 %n.addr.016.i294, 10
  %dec.i300 = add nsw i32 %digits.addr.015.i295, -1
  %cmp.i301 = icmp samesign ugt i32 %n.addr.016.i294, 9
  %cmp2.i302 = icmp ugt ptr %incdec.ptr.i298, %buffer.i255
  %70 = select i1 %cmp.i301, i1 %cmp2.i302, i1 false
  br i1 %70, label %for.body.i292, label %while.cond.preheader.i260, !llvm.loop !25

while.end.i266:                                   ; preds = %while.body.preheader.i287, %while.cond.preheader.i260
  %p.1.lcssa.i267 = phi ptr [ %p.0.lcssa.i262, %while.cond.preheader.i260 ], [ %scevgep29.i291, %while.body.preheader.i287 ]
  br i1 %cAlt.0, label %while.cond10.i281, label %if.end25.i268

while.cond10.i281:                                ; preds = %while.end.i266, %while.cond10.i281.backedge
  %p.3.i282 = phi ptr [ %arrayidx11.i283, %while.cond10.i281.backedge ], [ %p.1.lcssa.i267, %while.end.i266 ]
  %arrayidx11.i283 = getelementptr inbounds nuw i8, ptr %p.3.i282, i64 1
  %71 = load i8, ptr %arrayidx11.i283, align 1
  switch i8 %71, label %if.end25.i268 [
    i8 48, label %while.cond10.i281.backedge
    i8 32, label %while.cond10.i281.backedge
    i8 0, label %if.then23.i284
  ]

while.cond10.i281.backedge:                       ; preds = %while.cond10.i281, %while.cond10.i281
  br label %while.cond10.i281, !llvm.loop !26

if.then23.i284:                                   ; preds = %while.cond10.i281
  %incdec.ptr24.i285 = getelementptr inbounds i8, ptr %p.3.i282, i64 -1
  br label %if.end25.i268

if.end25.i268:                                    ; preds = %while.cond10.i281, %if.then23.i284, %while.end.i266
  %p.2.i269 = phi ptr [ %incdec.ptr24.i285, %if.then23.i284 ], [ %p.1.lcssa.i267, %while.end.i266 ], [ %p.3.i282, %while.cond10.i281 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %tobool.not3.not.i.i271 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i271, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303.thread, label %for.body.i.i272

for.body.i.i272:                                  ; preds = %if.end25.i268, %for.inc.i.i276
  %pTimeString.addr.16 = phi ptr [ %incdec.ptr1.i.i277, %for.inc.i.i276 ], [ %pTimeString.addr.0, %if.end25.i268 ]
  %capacity.16 = phi i64 [ %dec.i.i278, %for.inc.i.i276 ], [ %capacity.0, %if.end25.i268 ]
  %p.addr.04.i.pn.i273 = phi ptr [ %p.addr.04.i.i274, %for.inc.i.i276 ], [ %p.2.i269, %if.end25.i268 ]
  %p.addr.04.i.i274 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i273, i64 1
  %72 = load i8, ptr %p.addr.04.i.i274, align 1, !alias.scope !33
  store i8 %72, ptr %pTimeString.addr.16, align 1, !noalias !33
  %cmp.i.i275 = icmp eq i8 %72, 0
  br i1 %cmp.i.i275, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303, label %for.inc.i.i276

for.inc.i.i276:                                   ; preds = %for.body.i.i272
  %incdec.ptr1.i.i277 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.16, i64 1
  %dec.i.i278 = add i64 %capacity.16, -1
  %tobool.not.not.i.i279 = icmp eq i64 %dec.i.i278, 0
  br i1 %tobool.not.not.i.i279, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303.thread, label %for.body.i.i272, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303.thread: ; preds = %if.end25.i268, %for.inc.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i255)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303: ; preds = %for.body.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i255)
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
  %73 = load i32, ptr %tm_hour168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i304)
  store i8 0, ptr %arrayidx.i306, align 1
  %cmp14.i308 = icmp sgt i32 %73, 0
  br i1 %cmp14.i308, label %for.body.i341, label %while.cond.preheader.i309

while.cond.preheader.i309:                        ; preds = %for.body.i341, %sw.bb123
  %digits.addr.0.lcssa.i310 = phi i32 [ 2, %sw.bb123 ], [ %dec.i349, %for.body.i341 ]
  %p.0.lcssa.i311 = phi ptr [ %add.ptr.i307, %sw.bb123 ], [ %incdec.ptr.i347, %for.body.i341 ]
  %cmp419.i312 = icmp ugt ptr %p.0.lcssa.i311, %buffer.i304
  %cmp720.i313 = icmp sgt i32 %digits.addr.0.lcssa.i310, 0
  %or.cond21.i314 = select i1 %cmp419.i312, i1 %cmp720.i313, i1 false
  br i1 %or.cond21.i314, label %while.body.preheader.i336, label %while.end.i315

while.body.preheader.i336:                        ; preds = %while.cond.preheader.i309
  %p.0.lcssa26.i337 = ptrtoint ptr %p.0.lcssa.i311 to i64
  %74 = add nsw i32 %digits.addr.0.lcssa.i310, -1
  %75 = zext nneg i32 %74 to i64
  %76 = add i64 %p.0.lcssa26.i337, %12
  %umin.i338 = call i64 @llvm.umin.i64(i64 %75, i64 %76)
  %77 = sub nsw i64 0, %umin.i338
  %scevgep.i339 = getelementptr i8, ptr %p.0.lcssa.i311, i64 %77
  %78 = add nuw nsw i64 %umin.i338, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i339, i8 48, i64 %78, i1 false)
  %79 = xor i64 %umin.i338, -1
  %scevgep29.i340 = getelementptr i8, ptr %p.0.lcssa.i311, i64 %79
  br label %while.end.i315

for.body.i341:                                    ; preds = %sw.bb123, %for.body.i341
  %p.017.i342 = phi ptr [ %incdec.ptr.i347, %for.body.i341 ], [ %add.ptr.i307, %sw.bb123 ]
  %n.addr.016.i343 = phi i32 [ %div.i348, %for.body.i341 ], [ %73, %sw.bb123 ]
  %digits.addr.015.i344 = phi i32 [ %dec.i349, %for.body.i341 ], [ 2, %sw.bb123 ]
  %rem.i345 = urem i32 %n.addr.016.i343, 10
  %80 = trunc nuw nsw i32 %rem.i345 to i8
  %conv.i346 = or disjoint i8 %80, 48
  %incdec.ptr.i347 = getelementptr inbounds i8, ptr %p.017.i342, i64 -1
  store i8 %conv.i346, ptr %p.017.i342, align 1
  %div.i348 = udiv i32 %n.addr.016.i343, 10
  %dec.i349 = add nsw i32 %digits.addr.015.i344, -1
  %cmp.i350 = icmp samesign ugt i32 %n.addr.016.i343, 9
  %cmp2.i351 = icmp ugt ptr %incdec.ptr.i347, %buffer.i304
  %81 = select i1 %cmp.i350, i1 %cmp2.i351, i1 false
  br i1 %81, label %for.body.i341, label %while.cond.preheader.i309, !llvm.loop !25

while.end.i315:                                   ; preds = %while.body.preheader.i336, %while.cond.preheader.i309
  %p.1.lcssa.i316 = phi ptr [ %p.0.lcssa.i311, %while.cond.preheader.i309 ], [ %scevgep29.i340, %while.body.preheader.i336 ]
  br i1 %cAlt.0, label %while.cond10.i330, label %if.end25.i317

while.cond10.i330:                                ; preds = %while.end.i315, %while.cond10.i330.backedge
  %p.3.i331 = phi ptr [ %arrayidx11.i332, %while.cond10.i330.backedge ], [ %p.1.lcssa.i316, %while.end.i315 ]
  %arrayidx11.i332 = getelementptr inbounds nuw i8, ptr %p.3.i331, i64 1
  %82 = load i8, ptr %arrayidx11.i332, align 1
  switch i8 %82, label %if.end25.i317 [
    i8 48, label %while.cond10.i330.backedge
    i8 32, label %while.cond10.i330.backedge
    i8 0, label %if.then23.i333
  ]

while.cond10.i330.backedge:                       ; preds = %while.cond10.i330, %while.cond10.i330
  br label %while.cond10.i330, !llvm.loop !26

if.then23.i333:                                   ; preds = %while.cond10.i330
  %incdec.ptr24.i334 = getelementptr inbounds i8, ptr %p.3.i331, i64 -1
  br label %if.end25.i317

if.end25.i317:                                    ; preds = %while.cond10.i330, %if.then23.i333, %while.end.i315
  %p.2.i318 = phi ptr [ %incdec.ptr24.i334, %if.then23.i333 ], [ %p.1.lcssa.i316, %while.end.i315 ], [ %p.3.i331, %while.cond10.i330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %tobool.not3.not.i.i320 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i320, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352.thread, label %for.body.i.i321

for.body.i.i321:                                  ; preds = %if.end25.i317, %for.inc.i.i325
  %pTimeString.addr.18 = phi ptr [ %incdec.ptr1.i.i326, %for.inc.i.i325 ], [ %pTimeString.addr.0, %if.end25.i317 ]
  %capacity.18 = phi i64 [ %dec.i.i327, %for.inc.i.i325 ], [ %capacity.0, %if.end25.i317 ]
  %p.addr.04.i.pn.i322 = phi ptr [ %p.addr.04.i.i323, %for.inc.i.i325 ], [ %p.2.i318, %if.end25.i317 ]
  %p.addr.04.i.i323 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i322, i64 1
  %83 = load i8, ptr %p.addr.04.i.i323, align 1, !alias.scope !36
  store i8 %83, ptr %pTimeString.addr.18, align 1, !noalias !36
  %cmp.i.i324 = icmp eq i8 %83, 0
  br i1 %cmp.i.i324, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352, label %for.inc.i.i325

for.inc.i.i325:                                   ; preds = %for.body.i.i321
  %incdec.ptr1.i.i326 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.18, i64 1
  %dec.i.i327 = add i64 %capacity.18, -1
  %tobool.not.not.i.i328 = icmp eq i64 %dec.i.i327, 0
  br i1 %tobool.not.not.i.i328, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352.thread, label %for.body.i.i321, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352.thread: ; preds = %if.end25.i317, %for.inc.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i304)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352: ; preds = %for.body.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i304)
  br label %for.inc

sw.bb129:                                         ; preds = %if.end12
  %84 = load i32, ptr %tm_hour168, align 8
  %rem = srem i32 %84, 12
  %tobool131.not = icmp eq i32 %rem, 0
  %spec.select = select i1 %tobool131.not, i32 12, i32 %rem
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i353)
  store i8 0, ptr %arrayidx.i355, align 1
  %cmp14.i357 = icmp sgt i32 %spec.select, 0
  br i1 %cmp14.i357, label %for.body.i390, label %while.cond.preheader.i358

while.cond.preheader.i358:                        ; preds = %for.body.i390, %sw.bb129
  %digits.addr.0.lcssa.i359 = phi i32 [ 2, %sw.bb129 ], [ %dec.i398, %for.body.i390 ]
  %p.0.lcssa.i360 = phi ptr [ %add.ptr.i356, %sw.bb129 ], [ %incdec.ptr.i396, %for.body.i390 ]
  %cmp419.i361 = icmp ugt ptr %p.0.lcssa.i360, %buffer.i353
  %cmp720.i362 = icmp sgt i32 %digits.addr.0.lcssa.i359, 0
  %or.cond21.i363 = select i1 %cmp419.i361, i1 %cmp720.i362, i1 false
  br i1 %or.cond21.i363, label %while.body.preheader.i385, label %while.end.i364

while.body.preheader.i385:                        ; preds = %while.cond.preheader.i358
  %p.0.lcssa26.i386 = ptrtoint ptr %p.0.lcssa.i360 to i64
  %85 = add nsw i32 %digits.addr.0.lcssa.i359, -1
  %86 = zext nneg i32 %85 to i64
  %87 = add i64 %p.0.lcssa26.i386, %11
  %umin.i387 = call i64 @llvm.umin.i64(i64 %86, i64 %87)
  %88 = sub nsw i64 0, %umin.i387
  %scevgep.i388 = getelementptr i8, ptr %p.0.lcssa.i360, i64 %88
  %89 = add nuw nsw i64 %umin.i387, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i388, i8 48, i64 %89, i1 false)
  %90 = xor i64 %umin.i387, -1
  %scevgep29.i389 = getelementptr i8, ptr %p.0.lcssa.i360, i64 %90
  br label %while.end.i364

for.body.i390:                                    ; preds = %sw.bb129, %for.body.i390
  %p.017.i391 = phi ptr [ %incdec.ptr.i396, %for.body.i390 ], [ %add.ptr.i356, %sw.bb129 ]
  %n.addr.016.i392 = phi i32 [ %div.i397, %for.body.i390 ], [ %spec.select, %sw.bb129 ]
  %digits.addr.015.i393 = phi i32 [ %dec.i398, %for.body.i390 ], [ 2, %sw.bb129 ]
  %rem.i394 = urem i32 %n.addr.016.i392, 10
  %91 = trunc nuw nsw i32 %rem.i394 to i8
  %conv.i395 = or disjoint i8 %91, 48
  %incdec.ptr.i396 = getelementptr inbounds i8, ptr %p.017.i391, i64 -1
  store i8 %conv.i395, ptr %p.017.i391, align 1
  %div.i397 = udiv i32 %n.addr.016.i392, 10
  %dec.i398 = add nsw i32 %digits.addr.015.i393, -1
  %cmp.i399 = icmp samesign ugt i32 %n.addr.016.i392, 9
  %cmp2.i400 = icmp ugt ptr %incdec.ptr.i396, %buffer.i353
  %92 = select i1 %cmp.i399, i1 %cmp2.i400, i1 false
  br i1 %92, label %for.body.i390, label %while.cond.preheader.i358, !llvm.loop !25

while.end.i364:                                   ; preds = %while.body.preheader.i385, %while.cond.preheader.i358
  %p.1.lcssa.i365 = phi ptr [ %p.0.lcssa.i360, %while.cond.preheader.i358 ], [ %scevgep29.i389, %while.body.preheader.i385 ]
  br i1 %cAlt.0, label %while.cond10.i379, label %if.end25.i366

while.cond10.i379:                                ; preds = %while.end.i364, %while.cond10.i379.backedge
  %p.3.i380 = phi ptr [ %arrayidx11.i381, %while.cond10.i379.backedge ], [ %p.1.lcssa.i365, %while.end.i364 ]
  %arrayidx11.i381 = getelementptr inbounds nuw i8, ptr %p.3.i380, i64 1
  %93 = load i8, ptr %arrayidx11.i381, align 1
  switch i8 %93, label %if.end25.i366 [
    i8 48, label %while.cond10.i379.backedge
    i8 32, label %while.cond10.i379.backedge
    i8 0, label %if.then23.i382
  ]

while.cond10.i379.backedge:                       ; preds = %while.cond10.i379, %while.cond10.i379
  br label %while.cond10.i379, !llvm.loop !26

if.then23.i382:                                   ; preds = %while.cond10.i379
  %incdec.ptr24.i383 = getelementptr inbounds i8, ptr %p.3.i380, i64 -1
  br label %if.end25.i366

if.end25.i366:                                    ; preds = %while.cond10.i379, %if.then23.i382, %while.end.i364
  %p.2.i367 = phi ptr [ %incdec.ptr24.i383, %if.then23.i382 ], [ %p.1.lcssa.i365, %while.end.i364 ], [ %p.3.i380, %while.cond10.i379 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %tobool.not3.not.i.i369 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i369, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401.thread, label %for.body.i.i370

for.body.i.i370:                                  ; preds = %if.end25.i366, %for.inc.i.i374
  %pTimeString.addr.20 = phi ptr [ %incdec.ptr1.i.i375, %for.inc.i.i374 ], [ %pTimeString.addr.0, %if.end25.i366 ]
  %capacity.20 = phi i64 [ %dec.i.i376, %for.inc.i.i374 ], [ %capacity.0, %if.end25.i366 ]
  %p.addr.04.i.pn.i371 = phi ptr [ %p.addr.04.i.i372, %for.inc.i.i374 ], [ %p.2.i367, %if.end25.i366 ]
  %p.addr.04.i.i372 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i371, i64 1
  %94 = load i8, ptr %p.addr.04.i.i372, align 1, !alias.scope !39
  store i8 %94, ptr %pTimeString.addr.20, align 1, !noalias !39
  %cmp.i.i373 = icmp eq i8 %94, 0
  br i1 %cmp.i.i373, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401, label %for.inc.i.i374

for.inc.i.i374:                                   ; preds = %for.body.i.i370
  %incdec.ptr1.i.i375 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.20, i64 1
  %dec.i.i376 = add i64 %capacity.20, -1
  %tobool.not.not.i.i377 = icmp eq i64 %dec.i.i376, 0
  br i1 %tobool.not.not.i.i377, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401.thread, label %for.body.i.i370, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401.thread: ; preds = %if.end25.i366, %for.inc.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i353)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401: ; preds = %for.body.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i353)
  br label %for.inc

sw.bb139:                                         ; preds = %if.end12
  %95 = load i32, ptr %tm_yday290, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i402)
  store i8 0, ptr %arrayidx.i404, align 1
  %cmp14.i406 = icmp sgt i32 %95, -1
  br i1 %cmp14.i406, label %for.body.i439.preheader, label %while.cond.preheader.i407

for.body.i439.preheader:                          ; preds = %sw.bb139
  %add140 = add nuw nsw i32 %95, 1
  br label %for.body.i439

while.cond.preheader.i407:                        ; preds = %for.body.i439, %sw.bb139
  %digits.addr.0.lcssa.i408 = phi i32 [ 3, %sw.bb139 ], [ %dec.i447, %for.body.i439 ]
  %p.0.lcssa.i409 = phi ptr [ %add.ptr.i405, %sw.bb139 ], [ %incdec.ptr.i445, %for.body.i439 ]
  %cmp419.i410 = icmp ugt ptr %p.0.lcssa.i409, %buffer.i402
  %cmp720.i411 = icmp sgt i32 %digits.addr.0.lcssa.i408, 0
  %or.cond21.i412 = select i1 %cmp419.i410, i1 %cmp720.i411, i1 false
  br i1 %or.cond21.i412, label %while.body.preheader.i434, label %while.end.i413

while.body.preheader.i434:                        ; preds = %while.cond.preheader.i407
  %p.0.lcssa26.i435 = ptrtoint ptr %p.0.lcssa.i409 to i64
  %96 = add nsw i32 %digits.addr.0.lcssa.i408, -1
  %97 = zext nneg i32 %96 to i64
  %98 = add i64 %p.0.lcssa26.i435, %10
  %umin.i436 = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  %99 = sub nsw i64 0, %umin.i436
  %scevgep.i437 = getelementptr i8, ptr %p.0.lcssa.i409, i64 %99
  %100 = add nuw nsw i64 %umin.i436, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i437, i8 48, i64 %100, i1 false)
  %101 = xor i64 %umin.i436, -1
  %scevgep29.i438 = getelementptr i8, ptr %p.0.lcssa.i409, i64 %101
  br label %while.end.i413

for.body.i439:                                    ; preds = %for.body.i439.preheader, %for.body.i439
  %p.017.i440 = phi ptr [ %incdec.ptr.i445, %for.body.i439 ], [ %add.ptr.i405, %for.body.i439.preheader ]
  %n.addr.016.i441 = phi i32 [ %div.i446, %for.body.i439 ], [ %add140, %for.body.i439.preheader ]
  %digits.addr.015.i442 = phi i32 [ %dec.i447, %for.body.i439 ], [ 3, %for.body.i439.preheader ]
  %rem.i443 = urem i32 %n.addr.016.i441, 10
  %102 = trunc nuw nsw i32 %rem.i443 to i8
  %conv.i444 = or disjoint i8 %102, 48
  %incdec.ptr.i445 = getelementptr inbounds i8, ptr %p.017.i440, i64 -1
  store i8 %conv.i444, ptr %p.017.i440, align 1
  %div.i446 = udiv i32 %n.addr.016.i441, 10
  %dec.i447 = add nsw i32 %digits.addr.015.i442, -1
  %cmp.i448 = icmp samesign ugt i32 %n.addr.016.i441, 9
  %cmp2.i449 = icmp ugt ptr %incdec.ptr.i445, %buffer.i402
  %103 = select i1 %cmp.i448, i1 %cmp2.i449, i1 false
  br i1 %103, label %for.body.i439, label %while.cond.preheader.i407, !llvm.loop !25

while.end.i413:                                   ; preds = %while.body.preheader.i434, %while.cond.preheader.i407
  %p.1.lcssa.i414 = phi ptr [ %p.0.lcssa.i409, %while.cond.preheader.i407 ], [ %scevgep29.i438, %while.body.preheader.i434 ]
  br i1 %cAlt.0, label %while.cond10.i428, label %if.end25.i415

while.cond10.i428:                                ; preds = %while.end.i413, %while.cond10.i428.backedge
  %p.3.i429 = phi ptr [ %arrayidx11.i430, %while.cond10.i428.backedge ], [ %p.1.lcssa.i414, %while.end.i413 ]
  %arrayidx11.i430 = getelementptr inbounds nuw i8, ptr %p.3.i429, i64 1
  %104 = load i8, ptr %arrayidx11.i430, align 1
  switch i8 %104, label %if.end25.i415 [
    i8 48, label %while.cond10.i428.backedge
    i8 32, label %while.cond10.i428.backedge
    i8 0, label %if.then23.i431
  ]

while.cond10.i428.backedge:                       ; preds = %while.cond10.i428, %while.cond10.i428
  br label %while.cond10.i428, !llvm.loop !26

if.then23.i431:                                   ; preds = %while.cond10.i428
  %incdec.ptr24.i432 = getelementptr inbounds i8, ptr %p.3.i429, i64 -1
  br label %if.end25.i415

if.end25.i415:                                    ; preds = %while.cond10.i428, %if.then23.i431, %while.end.i413
  %p.2.i416 = phi ptr [ %incdec.ptr24.i432, %if.then23.i431 ], [ %p.1.lcssa.i414, %while.end.i413 ], [ %p.3.i429, %while.cond10.i428 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %tobool.not3.not.i.i418 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i418, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450.thread, label %for.body.i.i419

for.body.i.i419:                                  ; preds = %if.end25.i415, %for.inc.i.i423
  %pTimeString.addr.22 = phi ptr [ %incdec.ptr1.i.i424, %for.inc.i.i423 ], [ %pTimeString.addr.0, %if.end25.i415 ]
  %capacity.22 = phi i64 [ %dec.i.i425, %for.inc.i.i423 ], [ %capacity.0, %if.end25.i415 ]
  %p.addr.04.i.pn.i420 = phi ptr [ %p.addr.04.i.i421, %for.inc.i.i423 ], [ %p.2.i416, %if.end25.i415 ]
  %p.addr.04.i.i421 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i420, i64 1
  %105 = load i8, ptr %p.addr.04.i.i421, align 1, !alias.scope !42
  store i8 %105, ptr %pTimeString.addr.22, align 1, !noalias !42
  %cmp.i.i422 = icmp eq i8 %105, 0
  br i1 %cmp.i.i422, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450, label %for.inc.i.i423

for.inc.i.i423:                                   ; preds = %for.body.i.i419
  %incdec.ptr1.i.i424 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.22, i64 1
  %dec.i.i425 = add i64 %capacity.22, -1
  %tobool.not.not.i.i426 = icmp eq i64 %dec.i.i425, 0
  br i1 %tobool.not.not.i.i426, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450.thread, label %for.body.i.i419, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450.thread: ; preds = %if.end25.i415, %for.inc.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i402)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450: ; preds = %for.body.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i402)
  br label %for.inc

sw.bb146:                                         ; preds = %if.end12
  %106 = load i32, ptr %tm_min, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i451)
  store i8 0, ptr %arrayidx.i453, align 1
  %cmp14.i455 = icmp sgt i32 %106, 0
  br i1 %cmp14.i455, label %for.body.i488, label %while.cond.preheader.i456

while.cond.preheader.i456:                        ; preds = %for.body.i488, %sw.bb146
  %digits.addr.0.lcssa.i457 = phi i32 [ 2, %sw.bb146 ], [ %dec.i496, %for.body.i488 ]
  %p.0.lcssa.i458 = phi ptr [ %add.ptr.i454, %sw.bb146 ], [ %incdec.ptr.i494, %for.body.i488 ]
  %cmp419.i459 = icmp ugt ptr %p.0.lcssa.i458, %buffer.i451
  %cmp720.i460 = icmp sgt i32 %digits.addr.0.lcssa.i457, 0
  %or.cond21.i461 = select i1 %cmp419.i459, i1 %cmp720.i460, i1 false
  br i1 %or.cond21.i461, label %while.body.preheader.i483, label %while.end.i462

while.body.preheader.i483:                        ; preds = %while.cond.preheader.i456
  %p.0.lcssa26.i484 = ptrtoint ptr %p.0.lcssa.i458 to i64
  %107 = add nsw i32 %digits.addr.0.lcssa.i457, -1
  %108 = zext nneg i32 %107 to i64
  %109 = add i64 %p.0.lcssa26.i484, %9
  %umin.i485 = call i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = sub nsw i64 0, %umin.i485
  %scevgep.i486 = getelementptr i8, ptr %p.0.lcssa.i458, i64 %110
  %111 = add nuw nsw i64 %umin.i485, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i486, i8 48, i64 %111, i1 false)
  %112 = xor i64 %umin.i485, -1
  %scevgep29.i487 = getelementptr i8, ptr %p.0.lcssa.i458, i64 %112
  br label %while.end.i462

for.body.i488:                                    ; preds = %sw.bb146, %for.body.i488
  %p.017.i489 = phi ptr [ %incdec.ptr.i494, %for.body.i488 ], [ %add.ptr.i454, %sw.bb146 ]
  %n.addr.016.i490 = phi i32 [ %div.i495, %for.body.i488 ], [ %106, %sw.bb146 ]
  %digits.addr.015.i491 = phi i32 [ %dec.i496, %for.body.i488 ], [ 2, %sw.bb146 ]
  %rem.i492 = urem i32 %n.addr.016.i490, 10
  %113 = trunc nuw nsw i32 %rem.i492 to i8
  %conv.i493 = or disjoint i8 %113, 48
  %incdec.ptr.i494 = getelementptr inbounds i8, ptr %p.017.i489, i64 -1
  store i8 %conv.i493, ptr %p.017.i489, align 1
  %div.i495 = udiv i32 %n.addr.016.i490, 10
  %dec.i496 = add nsw i32 %digits.addr.015.i491, -1
  %cmp.i497 = icmp samesign ugt i32 %n.addr.016.i490, 9
  %cmp2.i498 = icmp ugt ptr %incdec.ptr.i494, %buffer.i451
  %114 = select i1 %cmp.i497, i1 %cmp2.i498, i1 false
  br i1 %114, label %for.body.i488, label %while.cond.preheader.i456, !llvm.loop !25

while.end.i462:                                   ; preds = %while.body.preheader.i483, %while.cond.preheader.i456
  %p.1.lcssa.i463 = phi ptr [ %p.0.lcssa.i458, %while.cond.preheader.i456 ], [ %scevgep29.i487, %while.body.preheader.i483 ]
  br i1 %cAlt.0, label %while.cond10.i477, label %if.end25.i464

while.cond10.i477:                                ; preds = %while.end.i462, %while.cond10.i477.backedge
  %p.3.i478 = phi ptr [ %arrayidx11.i479, %while.cond10.i477.backedge ], [ %p.1.lcssa.i463, %while.end.i462 ]
  %arrayidx11.i479 = getelementptr inbounds nuw i8, ptr %p.3.i478, i64 1
  %115 = load i8, ptr %arrayidx11.i479, align 1
  switch i8 %115, label %if.end25.i464 [
    i8 48, label %while.cond10.i477.backedge
    i8 32, label %while.cond10.i477.backedge
    i8 0, label %if.then23.i480
  ]

while.cond10.i477.backedge:                       ; preds = %while.cond10.i477, %while.cond10.i477
  br label %while.cond10.i477, !llvm.loop !26

if.then23.i480:                                   ; preds = %while.cond10.i477
  %incdec.ptr24.i481 = getelementptr inbounds i8, ptr %p.3.i478, i64 -1
  br label %if.end25.i464

if.end25.i464:                                    ; preds = %while.cond10.i477, %if.then23.i480, %while.end.i462
  %p.2.i465 = phi ptr [ %incdec.ptr24.i481, %if.then23.i480 ], [ %p.1.lcssa.i463, %while.end.i462 ], [ %p.3.i478, %while.cond10.i477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %tobool.not3.not.i.i467 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i467, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499.thread, label %for.body.i.i468

for.body.i.i468:                                  ; preds = %if.end25.i464, %for.inc.i.i472
  %pTimeString.addr.24 = phi ptr [ %incdec.ptr1.i.i473, %for.inc.i.i472 ], [ %pTimeString.addr.0, %if.end25.i464 ]
  %capacity.24 = phi i64 [ %dec.i.i474, %for.inc.i.i472 ], [ %capacity.0, %if.end25.i464 ]
  %p.addr.04.i.pn.i469 = phi ptr [ %p.addr.04.i.i470, %for.inc.i.i472 ], [ %p.2.i465, %if.end25.i464 ]
  %p.addr.04.i.i470 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i469, i64 1
  %116 = load i8, ptr %p.addr.04.i.i470, align 1, !alias.scope !45
  store i8 %116, ptr %pTimeString.addr.24, align 1, !noalias !45
  %cmp.i.i471 = icmp eq i8 %116, 0
  br i1 %cmp.i.i471, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499, label %for.inc.i.i472

for.inc.i.i472:                                   ; preds = %for.body.i.i468
  %incdec.ptr1.i.i473 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.24, i64 1
  %dec.i.i474 = add i64 %capacity.24, -1
  %tobool.not.not.i.i475 = icmp eq i64 %dec.i.i474, 0
  br i1 %tobool.not.not.i.i475, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499.thread, label %for.body.i.i468, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499.thread: ; preds = %if.end25.i464, %for.inc.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i451)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499: ; preds = %for.body.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i451)
  br label %for.inc

sw.bb152:                                         ; preds = %if.end12
  %117 = load i32, ptr %tm_mon153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i500)
  store i8 0, ptr %arrayidx.i502, align 1
  %cmp14.i504 = icmp sgt i32 %117, -1
  br i1 %cmp14.i504, label %for.body.i537.preheader, label %while.cond.preheader.i505

for.body.i537.preheader:                          ; preds = %sw.bb152
  %add154 = add nuw nsw i32 %117, 1
  br label %for.body.i537

while.cond.preheader.i505:                        ; preds = %for.body.i537, %sw.bb152
  %digits.addr.0.lcssa.i506 = phi i32 [ 2, %sw.bb152 ], [ %dec.i545, %for.body.i537 ]
  %p.0.lcssa.i507 = phi ptr [ %add.ptr.i503, %sw.bb152 ], [ %incdec.ptr.i543, %for.body.i537 ]
  %cmp419.i508 = icmp ugt ptr %p.0.lcssa.i507, %buffer.i500
  %cmp720.i509 = icmp sgt i32 %digits.addr.0.lcssa.i506, 0
  %or.cond21.i510 = select i1 %cmp419.i508, i1 %cmp720.i509, i1 false
  br i1 %or.cond21.i510, label %while.body.preheader.i532, label %while.end.i511

while.body.preheader.i532:                        ; preds = %while.cond.preheader.i505
  %p.0.lcssa26.i533 = ptrtoint ptr %p.0.lcssa.i507 to i64
  %118 = add nsw i32 %digits.addr.0.lcssa.i506, -1
  %119 = zext nneg i32 %118 to i64
  %120 = add i64 %p.0.lcssa26.i533, %8
  %umin.i534 = call i64 @llvm.umin.i64(i64 %119, i64 %120)
  %121 = sub nsw i64 0, %umin.i534
  %scevgep.i535 = getelementptr i8, ptr %p.0.lcssa.i507, i64 %121
  %122 = add nuw nsw i64 %umin.i534, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i535, i8 48, i64 %122, i1 false)
  %123 = xor i64 %umin.i534, -1
  %scevgep29.i536 = getelementptr i8, ptr %p.0.lcssa.i507, i64 %123
  br label %while.end.i511

for.body.i537:                                    ; preds = %for.body.i537.preheader, %for.body.i537
  %p.017.i538 = phi ptr [ %incdec.ptr.i543, %for.body.i537 ], [ %add.ptr.i503, %for.body.i537.preheader ]
  %n.addr.016.i539 = phi i32 [ %div.i544, %for.body.i537 ], [ %add154, %for.body.i537.preheader ]
  %digits.addr.015.i540 = phi i32 [ %dec.i545, %for.body.i537 ], [ 2, %for.body.i537.preheader ]
  %rem.i541 = urem i32 %n.addr.016.i539, 10
  %124 = trunc nuw nsw i32 %rem.i541 to i8
  %conv.i542 = or disjoint i8 %124, 48
  %incdec.ptr.i543 = getelementptr inbounds i8, ptr %p.017.i538, i64 -1
  store i8 %conv.i542, ptr %p.017.i538, align 1
  %div.i544 = udiv i32 %n.addr.016.i539, 10
  %dec.i545 = add nsw i32 %digits.addr.015.i540, -1
  %cmp.i546 = icmp samesign ugt i32 %n.addr.016.i539, 9
  %cmp2.i547 = icmp ugt ptr %incdec.ptr.i543, %buffer.i500
  %125 = select i1 %cmp.i546, i1 %cmp2.i547, i1 false
  br i1 %125, label %for.body.i537, label %while.cond.preheader.i505, !llvm.loop !25

while.end.i511:                                   ; preds = %while.body.preheader.i532, %while.cond.preheader.i505
  %p.1.lcssa.i512 = phi ptr [ %p.0.lcssa.i507, %while.cond.preheader.i505 ], [ %scevgep29.i536, %while.body.preheader.i532 ]
  br i1 %cAlt.0, label %while.cond10.i526, label %if.end25.i513

while.cond10.i526:                                ; preds = %while.end.i511, %while.cond10.i526.backedge
  %p.3.i527 = phi ptr [ %arrayidx11.i528, %while.cond10.i526.backedge ], [ %p.1.lcssa.i512, %while.end.i511 ]
  %arrayidx11.i528 = getelementptr inbounds nuw i8, ptr %p.3.i527, i64 1
  %126 = load i8, ptr %arrayidx11.i528, align 1
  switch i8 %126, label %if.end25.i513 [
    i8 48, label %while.cond10.i526.backedge
    i8 32, label %while.cond10.i526.backedge
    i8 0, label %if.then23.i529
  ]

while.cond10.i526.backedge:                       ; preds = %while.cond10.i526, %while.cond10.i526
  br label %while.cond10.i526, !llvm.loop !26

if.then23.i529:                                   ; preds = %while.cond10.i526
  %incdec.ptr24.i530 = getelementptr inbounds i8, ptr %p.3.i527, i64 -1
  br label %if.end25.i513

if.end25.i513:                                    ; preds = %while.cond10.i526, %if.then23.i529, %while.end.i511
  %p.2.i514 = phi ptr [ %incdec.ptr24.i530, %if.then23.i529 ], [ %p.1.lcssa.i512, %while.end.i511 ], [ %p.3.i527, %while.cond10.i526 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %tobool.not3.not.i.i516 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i516, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548.thread, label %for.body.i.i517

for.body.i.i517:                                  ; preds = %if.end25.i513, %for.inc.i.i521
  %pTimeString.addr.26 = phi ptr [ %incdec.ptr1.i.i522, %for.inc.i.i521 ], [ %pTimeString.addr.0, %if.end25.i513 ]
  %capacity.26 = phi i64 [ %dec.i.i523, %for.inc.i.i521 ], [ %capacity.0, %if.end25.i513 ]
  %p.addr.04.i.pn.i518 = phi ptr [ %p.addr.04.i.i519, %for.inc.i.i521 ], [ %p.2.i514, %if.end25.i513 ]
  %p.addr.04.i.i519 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i518, i64 1
  %127 = load i8, ptr %p.addr.04.i.i519, align 1, !alias.scope !48
  store i8 %127, ptr %pTimeString.addr.26, align 1, !noalias !48
  %cmp.i.i520 = icmp eq i8 %127, 0
  br i1 %cmp.i.i520, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548, label %for.inc.i.i521

for.inc.i.i521:                                   ; preds = %for.body.i.i517
  %incdec.ptr1.i.i522 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.26, i64 1
  %dec.i.i523 = add i64 %capacity.26, -1
  %tobool.not.not.i.i524 = icmp eq i64 %dec.i.i523, 0
  br i1 %tobool.not.not.i.i524, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548.thread, label %for.body.i.i517, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548.thread: ; preds = %if.end25.i513, %for.inc.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i500)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548: ; preds = %for.body.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i500)
  br label %for.inc

sw.bb160:                                         ; preds = %if.end12
  store i8 10, ptr %buffer, align 16
  store i8 0, ptr %arrayidx403, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %tobool.not3.not.i550 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i550, label %return, label %for.body.i551.preheader

for.body.i551.preheader:                          ; preds = %sw.bb160
  store i8 10, ptr %pTimeString.addr.0, align 1, !noalias !51
  br label %for.inc.i554

for.body.i551thread-pre-split:                    ; preds = %for.inc.i554
  %incdec.ptr1.i556 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.281591, i64 1
  %incdec.ptr.i555 = getelementptr inbounds nuw i8, ptr %p.addr.04.i5521593, i64 1
  %.pr1323 = load i8, ptr %incdec.ptr.i555, align 1, !alias.scope !51
  store i8 %.pr1323, ptr %incdec.ptr1.i556, align 1, !noalias !51
  %cmp.i553 = icmp eq i8 %.pr1323, 0
  br i1 %cmp.i553, label %for.inc, label %for.inc.i554

for.inc.i554:                                     ; preds = %for.body.i551.preheader, %for.body.i551thread-pre-split
  %p.addr.04.i5521593 = phi ptr [ %buffer, %for.body.i551.preheader ], [ %incdec.ptr.i555, %for.body.i551thread-pre-split ]
  %capacity.281592 = phi i64 [ %capacity.0, %for.body.i551.preheader ], [ %dec.i557, %for.body.i551thread-pre-split ]
  %pTimeString.addr.281591 = phi ptr [ %pTimeString.addr.0, %for.body.i551.preheader ], [ %incdec.ptr1.i556, %for.body.i551thread-pre-split ]
  %dec.i557 = add i64 %capacity.281592, -1
  %tobool.not.not.i558 = icmp eq i64 %dec.i557, 0
  br i1 %tobool.not.not.i558, label %return, label %for.body.i551thread-pre-split, !llvm.loop !11

sw.bb167:                                         ; preds = %if.end12
  %128 = load i32, ptr %tm_hour168, align 8
  %cmp169 = icmp sgt i32 %128, 11
  %idxprom170 = zext i1 %cmp169 to i64
  %arrayidx171 = getelementptr inbounds nuw [8 x i8], ptr %mAmPm, i64 %idxprom170
  %129 = load ptr, ptr %arrayidx171, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %tobool.not3.not.i562 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i562, label %return, label %for.body.i563

for.body.i563:                                    ; preds = %sw.bb167, %for.inc.i566
  %pTimeString.addr.30 = phi ptr [ %incdec.ptr1.i568, %for.inc.i566 ], [ %pTimeString.addr.0, %sw.bb167 ]
  %capacity.30 = phi i64 [ %dec.i569, %for.inc.i566 ], [ %capacity.0, %sw.bb167 ]
  %p.addr.04.i564 = phi ptr [ %incdec.ptr.i567, %for.inc.i566 ], [ %129, %sw.bb167 ]
  %130 = load i8, ptr %p.addr.04.i564, align 1, !alias.scope !54
  store i8 %130, ptr %pTimeString.addr.30, align 1, !noalias !54
  %cmp.i565 = icmp eq i8 %130, 0
  br i1 %cmp.i565, label %for.inc, label %for.inc.i566

for.inc.i566:                                     ; preds = %for.body.i563
  %incdec.ptr.i567 = getelementptr inbounds nuw i8, ptr %p.addr.04.i564, i64 1
  %incdec.ptr1.i568 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.30, i64 1
  %dec.i569 = add i64 %capacity.30, -1
  %tobool.not.not.i570 = icmp eq i64 %dec.i569, 0
  br i1 %tobool.not.not.i570, label %return, label %for.body.i563, !llvm.loop !11

sw.bb175:                                         ; preds = %if.end12
  %131 = load ptr, ptr %mTimeFormatAmPm, align 8
  %call177 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %131, ptr noundef %pTM, ptr noundef null)
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
  %132 = load i32, ptr %pTM, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i573)
  store i8 0, ptr %arrayidx.i575, align 1
  %cmp14.i577 = icmp sgt i32 %132, 0
  br i1 %cmp14.i577, label %for.body.i610, label %while.cond.preheader.i578

while.cond.preheader.i578:                        ; preds = %for.body.i610, %sw.bb191
  %digits.addr.0.lcssa.i579 = phi i32 [ 2, %sw.bb191 ], [ %dec.i618, %for.body.i610 ]
  %p.0.lcssa.i580 = phi ptr [ %add.ptr.i576, %sw.bb191 ], [ %incdec.ptr.i616, %for.body.i610 ]
  %cmp419.i581 = icmp ugt ptr %p.0.lcssa.i580, %buffer.i573
  %cmp720.i582 = icmp sgt i32 %digits.addr.0.lcssa.i579, 0
  %or.cond21.i583 = select i1 %cmp419.i581, i1 %cmp720.i582, i1 false
  br i1 %or.cond21.i583, label %while.body.preheader.i605, label %while.end.i584

while.body.preheader.i605:                        ; preds = %while.cond.preheader.i578
  %p.0.lcssa26.i606 = ptrtoint ptr %p.0.lcssa.i580 to i64
  %133 = add nsw i32 %digits.addr.0.lcssa.i579, -1
  %134 = zext nneg i32 %133 to i64
  %135 = add i64 %p.0.lcssa26.i606, %7
  %umin.i607 = call i64 @llvm.umin.i64(i64 %134, i64 %135)
  %136 = sub nsw i64 0, %umin.i607
  %scevgep.i608 = getelementptr i8, ptr %p.0.lcssa.i580, i64 %136
  %137 = add nuw nsw i64 %umin.i607, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i608, i8 48, i64 %137, i1 false)
  %138 = xor i64 %umin.i607, -1
  %scevgep29.i609 = getelementptr i8, ptr %p.0.lcssa.i580, i64 %138
  br label %while.end.i584

for.body.i610:                                    ; preds = %sw.bb191, %for.body.i610
  %p.017.i611 = phi ptr [ %incdec.ptr.i616, %for.body.i610 ], [ %add.ptr.i576, %sw.bb191 ]
  %n.addr.016.i612 = phi i32 [ %div.i617, %for.body.i610 ], [ %132, %sw.bb191 ]
  %digits.addr.015.i613 = phi i32 [ %dec.i618, %for.body.i610 ], [ 2, %sw.bb191 ]
  %rem.i614 = urem i32 %n.addr.016.i612, 10
  %139 = trunc nuw nsw i32 %rem.i614 to i8
  %conv.i615 = or disjoint i8 %139, 48
  %incdec.ptr.i616 = getelementptr inbounds i8, ptr %p.017.i611, i64 -1
  store i8 %conv.i615, ptr %p.017.i611, align 1
  %div.i617 = udiv i32 %n.addr.016.i612, 10
  %dec.i618 = add nsw i32 %digits.addr.015.i613, -1
  %cmp.i619 = icmp samesign ugt i32 %n.addr.016.i612, 9
  %cmp2.i620 = icmp ugt ptr %incdec.ptr.i616, %buffer.i573
  %140 = select i1 %cmp.i619, i1 %cmp2.i620, i1 false
  br i1 %140, label %for.body.i610, label %while.cond.preheader.i578, !llvm.loop !25

while.end.i584:                                   ; preds = %while.body.preheader.i605, %while.cond.preheader.i578
  %p.1.lcssa.i585 = phi ptr [ %p.0.lcssa.i580, %while.cond.preheader.i578 ], [ %scevgep29.i609, %while.body.preheader.i605 ]
  br i1 %cAlt.0, label %while.cond10.i599, label %if.end25.i586

while.cond10.i599:                                ; preds = %while.end.i584, %while.cond10.i599.backedge
  %p.3.i600 = phi ptr [ %arrayidx11.i601, %while.cond10.i599.backedge ], [ %p.1.lcssa.i585, %while.end.i584 ]
  %arrayidx11.i601 = getelementptr inbounds nuw i8, ptr %p.3.i600, i64 1
  %141 = load i8, ptr %arrayidx11.i601, align 1
  switch i8 %141, label %if.end25.i586 [
    i8 48, label %while.cond10.i599.backedge
    i8 32, label %while.cond10.i599.backedge
    i8 0, label %if.then23.i602
  ]

while.cond10.i599.backedge:                       ; preds = %while.cond10.i599, %while.cond10.i599
  br label %while.cond10.i599, !llvm.loop !26

if.then23.i602:                                   ; preds = %while.cond10.i599
  %incdec.ptr24.i603 = getelementptr inbounds i8, ptr %p.3.i600, i64 -1
  br label %if.end25.i586

if.end25.i586:                                    ; preds = %while.cond10.i599, %if.then23.i602, %while.end.i584
  %p.2.i587 = phi ptr [ %incdec.ptr24.i603, %if.then23.i602 ], [ %p.1.lcssa.i585, %while.end.i584 ], [ %p.3.i600, %while.cond10.i599 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %tobool.not3.not.i.i589 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i589, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621.thread, label %for.body.i.i590

for.body.i.i590:                                  ; preds = %if.end25.i586, %for.inc.i.i594
  %pTimeString.addr.32 = phi ptr [ %incdec.ptr1.i.i595, %for.inc.i.i594 ], [ %pTimeString.addr.0, %if.end25.i586 ]
  %capacity.32 = phi i64 [ %dec.i.i596, %for.inc.i.i594 ], [ %capacity.0, %if.end25.i586 ]
  %p.addr.04.i.pn.i591 = phi ptr [ %p.addr.04.i.i592, %for.inc.i.i594 ], [ %p.2.i587, %if.end25.i586 ]
  %p.addr.04.i.i592 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i591, i64 1
  %142 = load i8, ptr %p.addr.04.i.i592, align 1, !alias.scope !57
  store i8 %142, ptr %pTimeString.addr.32, align 1, !noalias !57
  %cmp.i.i593 = icmp eq i8 %142, 0
  br i1 %cmp.i.i593, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621, label %for.inc.i.i594

for.inc.i.i594:                                   ; preds = %for.body.i.i590
  %incdec.ptr1.i.i595 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.32, i64 1
  %dec.i.i596 = add i64 %capacity.32, -1
  %tobool.not.not.i.i597 = icmp eq i64 %dec.i.i596, 0
  br i1 %tobool.not.not.i.i597, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621.thread, label %for.body.i.i590, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621.thread: ; preds = %if.end25.i586, %for.inc.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i573)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621: ; preds = %for.body.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i573)
  br label %for.inc

sw.bb197:                                         ; preds = %if.end12
  store i8 9, ptr %buffer, align 16
  store i8 0, ptr %arrayidx403, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %tobool.not3.not.i623 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i623, label %return, label %for.body.i624.preheader

for.body.i624.preheader:                          ; preds = %sw.bb197
  store i8 9, ptr %pTimeString.addr.0, align 1, !noalias !60
  br label %for.inc.i627

for.body.i624thread-pre-split:                    ; preds = %for.inc.i627
  %incdec.ptr1.i629 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.341588, i64 1
  %incdec.ptr.i628 = getelementptr inbounds nuw i8, ptr %p.addr.04.i6251590, i64 1
  %.pr1333 = load i8, ptr %incdec.ptr.i628, align 1, !alias.scope !60
  store i8 %.pr1333, ptr %incdec.ptr1.i629, align 1, !noalias !60
  %cmp.i626 = icmp eq i8 %.pr1333, 0
  br i1 %cmp.i626, label %for.inc, label %for.inc.i627

for.inc.i627:                                     ; preds = %for.body.i624.preheader, %for.body.i624thread-pre-split
  %p.addr.04.i6251590 = phi ptr [ %buffer, %for.body.i624.preheader ], [ %incdec.ptr.i628, %for.body.i624thread-pre-split ]
  %capacity.341589 = phi i64 [ %capacity.0, %for.body.i624.preheader ], [ %dec.i630, %for.body.i624thread-pre-split ]
  %pTimeString.addr.341588 = phi ptr [ %pTimeString.addr.0, %for.body.i624.preheader ], [ %incdec.ptr1.i629, %for.body.i624thread-pre-split ]
  %dec.i630 = add i64 %capacity.341589, -1
  %tobool.not.not.i631 = icmp eq i64 %dec.i630, 0
  br i1 %tobool.not.not.i631, label %return, label %for.body.i624thread-pre-split, !llvm.loop !11

sw.bb204:                                         ; preds = %if.end12
  %call206 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef nonnull @.str.3, ptr noundef %pTM, ptr noundef null)
  %tobool207.not = icmp eq i64 %call206, 0
  br i1 %tobool207.not, label %return, label %if.end209

if.end209:                                        ; preds = %sw.bb204
  %add.ptr210 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call206
  %sub211 = sub i64 %capacity.0, %call206
  br label %for.inc

sw.bb212:                                         ; preds = %if.end12
  %143 = load i32, ptr %tm_wday292, align 8
  %tobool214.not = icmp eq i32 %143, 0
  %spec.select142 = select i1 %tobool214.not, i32 7, i32 %143
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i634)
  store i8 0, ptr %arrayidx.i636, align 1
  %cmp14.i638 = icmp sgt i32 %spec.select142, 0
  br i1 %cmp14.i638, label %for.body.i671, label %while.cond.preheader.i639

while.cond.preheader.i639:                        ; preds = %for.body.i671, %sw.bb212
  %digits.addr.0.lcssa.i640 = phi i32 [ 1, %sw.bb212 ], [ %dec.i679, %for.body.i671 ]
  %p.0.lcssa.i641 = phi ptr [ %add.ptr.i637, %sw.bb212 ], [ %incdec.ptr.i677, %for.body.i671 ]
  %cmp419.i642 = icmp ugt ptr %p.0.lcssa.i641, %buffer.i634
  %cmp720.i643 = icmp sgt i32 %digits.addr.0.lcssa.i640, 0
  %or.cond21.i644 = select i1 %cmp419.i642, i1 %cmp720.i643, i1 false
  br i1 %or.cond21.i644, label %while.body.preheader.i666, label %while.end.i645

while.body.preheader.i666:                        ; preds = %while.cond.preheader.i639
  %p.0.lcssa26.i667 = ptrtoint ptr %p.0.lcssa.i641 to i64
  %144 = add nsw i32 %digits.addr.0.lcssa.i640, -1
  %145 = zext nneg i32 %144 to i64
  %146 = add i64 %p.0.lcssa26.i667, %6
  %umin.i668 = call i64 @llvm.umin.i64(i64 %145, i64 %146)
  %147 = sub nsw i64 0, %umin.i668
  %scevgep.i669 = getelementptr i8, ptr %p.0.lcssa.i641, i64 %147
  %148 = add nuw nsw i64 %umin.i668, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i669, i8 48, i64 %148, i1 false)
  %149 = xor i64 %umin.i668, -1
  %scevgep29.i670 = getelementptr i8, ptr %p.0.lcssa.i641, i64 %149
  br label %while.end.i645

for.body.i671:                                    ; preds = %sw.bb212, %for.body.i671
  %p.017.i672 = phi ptr [ %incdec.ptr.i677, %for.body.i671 ], [ %add.ptr.i637, %sw.bb212 ]
  %n.addr.016.i673 = phi i32 [ %div.i678, %for.body.i671 ], [ %spec.select142, %sw.bb212 ]
  %digits.addr.015.i674 = phi i32 [ %dec.i679, %for.body.i671 ], [ 1, %sw.bb212 ]
  %rem.i675 = urem i32 %n.addr.016.i673, 10
  %150 = trunc nuw nsw i32 %rem.i675 to i8
  %conv.i676 = or disjoint i8 %150, 48
  %incdec.ptr.i677 = getelementptr inbounds i8, ptr %p.017.i672, i64 -1
  store i8 %conv.i676, ptr %p.017.i672, align 1
  %div.i678 = udiv i32 %n.addr.016.i673, 10
  %dec.i679 = add nsw i32 %digits.addr.015.i674, -1
  %cmp.i680 = icmp samesign ugt i32 %n.addr.016.i673, 9
  %cmp2.i681 = icmp ugt ptr %incdec.ptr.i677, %buffer.i634
  %151 = select i1 %cmp.i680, i1 %cmp2.i681, i1 false
  br i1 %151, label %for.body.i671, label %while.cond.preheader.i639, !llvm.loop !25

while.end.i645:                                   ; preds = %while.body.preheader.i666, %while.cond.preheader.i639
  %p.1.lcssa.i646 = phi ptr [ %p.0.lcssa.i641, %while.cond.preheader.i639 ], [ %scevgep29.i670, %while.body.preheader.i666 ]
  br i1 %cAlt.0, label %while.cond10.i660, label %if.end25.i647

while.cond10.i660:                                ; preds = %while.end.i645, %while.cond10.i660.backedge
  %p.3.i661 = phi ptr [ %arrayidx11.i662, %while.cond10.i660.backedge ], [ %p.1.lcssa.i646, %while.end.i645 ]
  %arrayidx11.i662 = getelementptr inbounds nuw i8, ptr %p.3.i661, i64 1
  %152 = load i8, ptr %arrayidx11.i662, align 1
  switch i8 %152, label %if.end25.i647 [
    i8 48, label %while.cond10.i660.backedge
    i8 32, label %while.cond10.i660.backedge
    i8 0, label %if.then23.i663
  ]

while.cond10.i660.backedge:                       ; preds = %while.cond10.i660, %while.cond10.i660
  br label %while.cond10.i660, !llvm.loop !26

if.then23.i663:                                   ; preds = %while.cond10.i660
  %incdec.ptr24.i664 = getelementptr inbounds i8, ptr %p.3.i661, i64 -1
  br label %if.end25.i647

if.end25.i647:                                    ; preds = %while.cond10.i660, %if.then23.i663, %while.end.i645
  %p.2.i648 = phi ptr [ %incdec.ptr24.i664, %if.then23.i663 ], [ %p.1.lcssa.i646, %while.end.i645 ], [ %p.3.i661, %while.cond10.i660 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %tobool.not3.not.i.i650 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i650, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682.thread, label %for.body.i.i651

for.body.i.i651:                                  ; preds = %if.end25.i647, %for.inc.i.i655
  %pTimeString.addr.36 = phi ptr [ %incdec.ptr1.i.i656, %for.inc.i.i655 ], [ %pTimeString.addr.0, %if.end25.i647 ]
  %capacity.36 = phi i64 [ %dec.i.i657, %for.inc.i.i655 ], [ %capacity.0, %if.end25.i647 ]
  %p.addr.04.i.pn.i652 = phi ptr [ %p.addr.04.i.i653, %for.inc.i.i655 ], [ %p.2.i648, %if.end25.i647 ]
  %p.addr.04.i.i653 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i652, i64 1
  %153 = load i8, ptr %p.addr.04.i.i653, align 1, !alias.scope !63
  store i8 %153, ptr %pTimeString.addr.36, align 1, !noalias !63
  %cmp.i.i654 = icmp eq i8 %153, 0
  br i1 %cmp.i.i654, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682, label %for.inc.i.i655

for.inc.i.i655:                                   ; preds = %for.body.i.i651
  %incdec.ptr1.i.i656 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.36, i64 1
  %dec.i.i657 = add i64 %capacity.36, -1
  %tobool.not.not.i.i658 = icmp eq i64 %dec.i.i657, 0
  br i1 %tobool.not.not.i.i658, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682.thread, label %for.body.i.i651, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682.thread: ; preds = %if.end25.i647, %for.inc.i.i655
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i634)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682: ; preds = %for.body.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i634)
  br label %for.inc

sw.bb225:                                         ; preds = %if.end12
  %154 = load i32, ptr %tm_yday290, align 4
  %add227 = add nsw i32 %154, 7
  %155 = load i32, ptr %tm_wday292, align 8
  %sub229 = sub i32 %add227, %155
  %sub229.off = add i32 %sub229, 6
  %cmp231 = icmp ult i32 %sub229.off, 13
  %or.cond1 = and i1 %cAlt.0, %cmp231
  br i1 %or.cond1, label %if.then235, label %if.else239

if.then235:                                       ; preds = %sw.bb225
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i683)
  store i8 0, ptr %arrayidx.i685, align 1
  store i8 48, ptr %add.ptr.i686, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %tobool.not3.not.i.i698 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i698, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713.thread, label %for.body.i.i699

for.body.i.i699:                                  ; preds = %if.then235, %for.inc.i.i703
  %pTimeString.addr.38 = phi ptr [ %incdec.ptr1.i.i704, %for.inc.i.i703 ], [ %pTimeString.addr.0, %if.then235 ]
  %capacity.38 = phi i64 [ %dec.i.i705, %for.inc.i.i703 ], [ %capacity.0, %if.then235 ]
  %p.addr.04.i.pn.i700 = phi ptr [ %p.addr.04.i.i701, %for.inc.i.i703 ], [ %scevgep29.i712, %if.then235 ]
  %p.addr.04.i.i701 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i700, i64 1
  %156 = load i8, ptr %p.addr.04.i.i701, align 1, !alias.scope !66
  store i8 %156, ptr %pTimeString.addr.38, align 1, !noalias !66
  %cmp.i.i702 = icmp eq i8 %156, 0
  br i1 %cmp.i.i702, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713, label %for.inc.i.i703

for.inc.i.i703:                                   ; preds = %for.body.i.i699
  %incdec.ptr1.i.i704 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.38, i64 1
  %dec.i.i705 = add i64 %capacity.38, -1
  %tobool.not.not.i.i706 = icmp eq i64 %dec.i.i705, 0
  br i1 %tobool.not.not.i.i706, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713.thread, label %for.body.i.i699, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713.thread: ; preds = %if.then235, %for.inc.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i683)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713: ; preds = %for.body.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i683)
  br label %for.inc

if.else239:                                       ; preds = %sw.bb225
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i714)
  store i8 0, ptr %arrayidx.i716, align 1
  %cmp14.i718 = icmp sgt i32 %sub229, 6
  br i1 %cmp14.i718, label %for.body.i751.preheader, label %while.cond.preheader.i719

for.body.i751.preheader:                          ; preds = %if.else239
  %div2301819 = udiv i32 %sub229, 7
  br label %for.body.i751

while.cond.preheader.i719:                        ; preds = %for.body.i751, %if.else239
  %digits.addr.0.lcssa.i720 = phi i32 [ 2, %if.else239 ], [ %dec.i759, %for.body.i751 ]
  %p.0.lcssa.i721 = phi ptr [ %add.ptr.i717, %if.else239 ], [ %incdec.ptr.i757, %for.body.i751 ]
  %cmp419.i722 = icmp ugt ptr %p.0.lcssa.i721, %buffer.i714
  %cmp720.i723 = icmp sgt i32 %digits.addr.0.lcssa.i720, 0
  %or.cond21.i724 = select i1 %cmp419.i722, i1 %cmp720.i723, i1 false
  br i1 %or.cond21.i724, label %while.body.preheader.i746, label %while.end.i725

while.body.preheader.i746:                        ; preds = %while.cond.preheader.i719
  %p.0.lcssa26.i747 = ptrtoint ptr %p.0.lcssa.i721 to i64
  %157 = add nsw i32 %digits.addr.0.lcssa.i720, -1
  %158 = zext nneg i32 %157 to i64
  %159 = add i64 %p.0.lcssa26.i747, %5
  %umin.i748 = call i64 @llvm.umin.i64(i64 %158, i64 %159)
  %160 = sub nsw i64 0, %umin.i748
  %scevgep.i749 = getelementptr i8, ptr %p.0.lcssa.i721, i64 %160
  %161 = add nuw nsw i64 %umin.i748, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i749, i8 48, i64 %161, i1 false)
  %162 = xor i64 %umin.i748, -1
  %scevgep29.i750 = getelementptr i8, ptr %p.0.lcssa.i721, i64 %162
  br label %while.end.i725

for.body.i751:                                    ; preds = %for.body.i751.preheader, %for.body.i751
  %p.017.i752 = phi ptr [ %incdec.ptr.i757, %for.body.i751 ], [ %add.ptr.i717, %for.body.i751.preheader ]
  %n.addr.016.i753 = phi i32 [ %div.i758, %for.body.i751 ], [ %div2301819, %for.body.i751.preheader ]
  %digits.addr.015.i754 = phi i32 [ %dec.i759, %for.body.i751 ], [ 2, %for.body.i751.preheader ]
  %rem.i755 = urem i32 %n.addr.016.i753, 10
  %163 = trunc nuw nsw i32 %rem.i755 to i8
  %conv.i756 = or disjoint i8 %163, 48
  %incdec.ptr.i757 = getelementptr inbounds i8, ptr %p.017.i752, i64 -1
  store i8 %conv.i756, ptr %p.017.i752, align 1
  %div.i758 = udiv i32 %n.addr.016.i753, 10
  %dec.i759 = add nsw i32 %digits.addr.015.i754, -1
  %cmp.i760 = icmp samesign ugt i32 %n.addr.016.i753, 9
  %cmp2.i761 = icmp ugt ptr %incdec.ptr.i757, %buffer.i714
  %164 = select i1 %cmp.i760, i1 %cmp2.i761, i1 false
  br i1 %164, label %for.body.i751, label %while.cond.preheader.i719, !llvm.loop !25

while.end.i725:                                   ; preds = %while.body.preheader.i746, %while.cond.preheader.i719
  %p.1.lcssa.i726 = phi ptr [ %p.0.lcssa.i721, %while.cond.preheader.i719 ], [ %scevgep29.i750, %while.body.preheader.i746 ]
  br i1 %cAlt.0, label %while.cond10.i740, label %if.end25.i727

while.cond10.i740:                                ; preds = %while.end.i725, %while.cond10.i740.backedge
  %p.3.i741 = phi ptr [ %arrayidx11.i742, %while.cond10.i740.backedge ], [ %p.1.lcssa.i726, %while.end.i725 ]
  %arrayidx11.i742 = getelementptr inbounds nuw i8, ptr %p.3.i741, i64 1
  %165 = load i8, ptr %arrayidx11.i742, align 1
  switch i8 %165, label %if.end25.i727 [
    i8 48, label %while.cond10.i740.backedge
    i8 32, label %while.cond10.i740.backedge
    i8 0, label %if.then23.i743
  ]

while.cond10.i740.backedge:                       ; preds = %while.cond10.i740, %while.cond10.i740
  br label %while.cond10.i740, !llvm.loop !26

if.then23.i743:                                   ; preds = %while.cond10.i740
  %incdec.ptr24.i744 = getelementptr inbounds i8, ptr %p.3.i741, i64 -1
  br label %if.end25.i727

if.end25.i727:                                    ; preds = %while.cond10.i740, %if.then23.i743, %while.end.i725
  %p.2.i728 = phi ptr [ %incdec.ptr24.i744, %if.then23.i743 ], [ %p.1.lcssa.i726, %while.end.i725 ], [ %p.3.i741, %while.cond10.i740 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %tobool.not3.not.i.i730 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i730, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762.thread, label %for.body.i.i731

for.body.i.i731:                                  ; preds = %if.end25.i727, %for.inc.i.i735
  %pTimeString.addr.40 = phi ptr [ %incdec.ptr1.i.i736, %for.inc.i.i735 ], [ %pTimeString.addr.0, %if.end25.i727 ]
  %capacity.40 = phi i64 [ %dec.i.i737, %for.inc.i.i735 ], [ %capacity.0, %if.end25.i727 ]
  %p.addr.04.i.pn.i732 = phi ptr [ %p.addr.04.i.i733, %for.inc.i.i735 ], [ %p.2.i728, %if.end25.i727 ]
  %p.addr.04.i.i733 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i732, i64 1
  %166 = load i8, ptr %p.addr.04.i.i733, align 1, !alias.scope !69
  store i8 %166, ptr %pTimeString.addr.40, align 1, !noalias !69
  %cmp.i.i734 = icmp eq i8 %166, 0
  br i1 %cmp.i.i734, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762, label %for.inc.i.i735

for.inc.i.i735:                                   ; preds = %for.body.i.i731
  %incdec.ptr1.i.i736 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.40, i64 1
  %dec.i.i737 = add i64 %capacity.40, -1
  %tobool.not.not.i.i738 = icmp eq i64 %dec.i.i737, 0
  br i1 %tobool.not.not.i.i738, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762.thread, label %for.body.i.i731, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762.thread: ; preds = %if.end25.i727, %for.inc.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i714)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762: ; preds = %for.body.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i714)
  br label %for.inc

sw.bb246:                                         ; preds = %if.end12
  %167 = load i32, ptr %tm_yday290, align 4
  %add248 = add nsw i32 %167, 7
  %168 = load i32, ptr %tm_wday292, align 8
  %tobool250.not = icmp eq i32 %168, 0
  %sub253.neg = sub i32 1, %168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i763)
  store i8 0, ptr %arrayidx.i765, align 1
  %cmp14.i767 = icmp sgt i32 %week.0, 0
  br i1 %cmp14.i767, label %for.body.i800, label %while.cond.preheader.i768

while.cond.preheader.i768:                        ; preds = %for.body.i800, %sw.bb246
  %digits.addr.0.lcssa.i769 = phi i32 [ 2, %sw.bb246 ], [ %dec.i808, %for.body.i800 ]
  %p.0.lcssa.i770 = phi ptr [ %add.ptr.i766, %sw.bb246 ], [ %incdec.ptr.i806, %for.body.i800 ]
  %cmp419.i771 = icmp ugt ptr %p.0.lcssa.i770, %buffer.i763
  %cmp720.i772 = icmp sgt i32 %digits.addr.0.lcssa.i769, 0
  %or.cond21.i773 = select i1 %cmp419.i771, i1 %cmp720.i772, i1 false
  br i1 %or.cond21.i773, label %while.body.preheader.i795, label %while.end.i774

while.body.preheader.i795:                        ; preds = %while.cond.preheader.i768
  %p.0.lcssa26.i796 = ptrtoint ptr %p.0.lcssa.i770 to i64
  %169 = add nsw i32 %digits.addr.0.lcssa.i769, -1
  %170 = zext nneg i32 %169 to i64
  %171 = add i64 %p.0.lcssa26.i796, %4
  %umin.i797 = call i64 @llvm.umin.i64(i64 %170, i64 %171)
  %172 = sub nsw i64 0, %umin.i797
  %scevgep.i798 = getelementptr i8, ptr %p.0.lcssa.i770, i64 %172
  %173 = add nuw nsw i64 %umin.i797, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i798, i8 48, i64 %173, i1 false)
  %174 = xor i64 %umin.i797, -1
  %scevgep29.i799 = getelementptr i8, ptr %p.0.lcssa.i770, i64 %174
  br label %while.end.i774

for.body.i800:                                    ; preds = %sw.bb246, %for.body.i800
  %p.017.i801 = phi ptr [ %incdec.ptr.i806, %for.body.i800 ], [ %add.ptr.i766, %sw.bb246 ]
  %n.addr.016.i802 = phi i32 [ %div.i807, %for.body.i800 ], [ %week.0, %sw.bb246 ]
  %digits.addr.015.i803 = phi i32 [ %dec.i808, %for.body.i800 ], [ 2, %sw.bb246 ]
  %rem.i804 = urem i32 %n.addr.016.i802, 10
  %175 = trunc nuw nsw i32 %rem.i804 to i8
  %conv.i805 = or disjoint i8 %175, 48
  %incdec.ptr.i806 = getelementptr inbounds i8, ptr %p.017.i801, i64 -1
  store i8 %conv.i805, ptr %p.017.i801, align 1
  %div.i807 = udiv i32 %n.addr.016.i802, 10
  %dec.i808 = add nsw i32 %digits.addr.015.i803, -1
  %cmp.i809 = icmp samesign ugt i32 %n.addr.016.i802, 9
  %cmp2.i810 = icmp ugt ptr %incdec.ptr.i806, %buffer.i763
  %176 = select i1 %cmp.i809, i1 %cmp2.i810, i1 false
  br i1 %176, label %for.body.i800, label %while.cond.preheader.i768, !llvm.loop !25

while.end.i774:                                   ; preds = %while.body.preheader.i795, %while.cond.preheader.i768
  %p.1.lcssa.i775 = phi ptr [ %p.0.lcssa.i770, %while.cond.preheader.i768 ], [ %scevgep29.i799, %while.body.preheader.i795 ]
  br i1 %cAlt.0, label %while.cond10.i789, label %if.end25.i776

while.cond10.i789:                                ; preds = %while.end.i774, %while.cond10.i789.backedge
  %p.3.i790 = phi ptr [ %arrayidx11.i791, %while.cond10.i789.backedge ], [ %p.1.lcssa.i775, %while.end.i774 ]
  %arrayidx11.i791 = getelementptr inbounds nuw i8, ptr %p.3.i790, i64 1
  %177 = load i8, ptr %arrayidx11.i791, align 1
  switch i8 %177, label %if.end25.i776 [
    i8 48, label %while.cond10.i789.backedge
    i8 32, label %while.cond10.i789.backedge
    i8 0, label %if.then23.i792
  ]

while.cond10.i789.backedge:                       ; preds = %while.cond10.i789, %while.cond10.i789
  br label %while.cond10.i789, !llvm.loop !26

if.then23.i792:                                   ; preds = %while.cond10.i789
  %incdec.ptr24.i793 = getelementptr inbounds i8, ptr %p.3.i790, i64 -1
  br label %if.end25.i776

if.end25.i776:                                    ; preds = %while.cond10.i789, %if.then23.i792, %while.end.i774
  %p.2.i777 = phi ptr [ %incdec.ptr24.i793, %if.then23.i792 ], [ %p.1.lcssa.i775, %while.end.i774 ], [ %p.3.i790, %while.cond10.i789 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %tobool.not3.not.i.i779 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i779, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811.thread, label %for.body.i.i780

for.body.i.i780:                                  ; preds = %if.end25.i776, %for.inc.i.i784
  %pTimeString.addr.42 = phi ptr [ %incdec.ptr1.i.i785, %for.inc.i.i784 ], [ %pTimeString.addr.0, %if.end25.i776 ]
  %capacity.42 = phi i64 [ %dec.i.i786, %for.inc.i.i784 ], [ %capacity.0, %if.end25.i776 ]
  %p.addr.04.i.pn.i781 = phi ptr [ %p.addr.04.i.i782, %for.inc.i.i784 ], [ %p.2.i777, %if.end25.i776 ]
  %p.addr.04.i.i782 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i781, i64 1
  %178 = load i8, ptr %p.addr.04.i.i782, align 1, !alias.scope !72
  store i8 %178, ptr %pTimeString.addr.42, align 1, !noalias !72
  %cmp.i.i783 = icmp eq i8 %178, 0
  br i1 %cmp.i.i783, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811, label %for.inc.i.i784

for.inc.i.i784:                                   ; preds = %for.body.i.i780
  %incdec.ptr1.i.i785 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.42, i64 1
  %dec.i.i786 = add i64 %capacity.42, -1
  %tobool.not.not.i.i787 = icmp eq i64 %dec.i.i786, 0
  br i1 %tobool.not.not.i.i787, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811.thread, label %for.body.i.i780, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811.thread: ; preds = %if.end25.i776, %for.inc.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i763)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811: ; preds = %for.body.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i763)
  br label %for.inc

sw.bb283:                                         ; preds = %if.end12
  %179 = load i32, ptr %tm_wday292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i812)
  store i8 0, ptr %arrayidx.i814, align 1
  %cmp14.i816 = icmp sgt i32 %179, 0
  br i1 %cmp14.i816, label %for.body.i843, label %while.cond.preheader.i817

while.cond.preheader.i817:                        ; preds = %for.body.i843, %sw.bb283
  %digits.addr.0.lcssa.i818 = phi i32 [ 1, %sw.bb283 ], [ %dec.i851, %for.body.i843 ]
  %p.0.lcssa.i819 = phi ptr [ %add.ptr.i815, %sw.bb283 ], [ %incdec.ptr.i849, %for.body.i843 ]
  %cmp419.i820 = icmp ugt ptr %p.0.lcssa.i819, %buffer.i812
  %cmp720.i821 = icmp sgt i32 %digits.addr.0.lcssa.i818, 0
  %or.cond21.i822 = select i1 %cmp419.i820, i1 %cmp720.i821, i1 false
  br i1 %or.cond21.i822, label %while.body.preheader.i838, label %while.end.i823

while.body.preheader.i838:                        ; preds = %while.cond.preheader.i817
  %p.0.lcssa26.i839 = ptrtoint ptr %p.0.lcssa.i819 to i64
  %180 = add nsw i32 %digits.addr.0.lcssa.i818, -1
  %181 = zext nneg i32 %180 to i64
  %182 = add i64 %p.0.lcssa26.i839, %3
  %umin.i840 = call i64 @llvm.umin.i64(i64 %181, i64 %182)
  %183 = sub nsw i64 0, %umin.i840
  %scevgep.i841 = getelementptr i8, ptr %p.0.lcssa.i819, i64 %183
  %184 = add nuw nsw i64 %umin.i840, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i841, i8 48, i64 %184, i1 false)
  %185 = xor i64 %umin.i840, -1
  %scevgep29.i842 = getelementptr i8, ptr %p.0.lcssa.i819, i64 %185
  br label %while.end.i823

for.body.i843:                                    ; preds = %sw.bb283, %for.body.i843
  %p.017.i844 = phi ptr [ %incdec.ptr.i849, %for.body.i843 ], [ %add.ptr.i815, %sw.bb283 ]
  %n.addr.016.i845 = phi i32 [ %div.i850, %for.body.i843 ], [ %179, %sw.bb283 ]
  %digits.addr.015.i846 = phi i32 [ %dec.i851, %for.body.i843 ], [ 1, %sw.bb283 ]
  %rem.i847 = urem i32 %n.addr.016.i845, 10
  %186 = trunc nuw nsw i32 %rem.i847 to i8
  %conv.i848 = or disjoint i8 %186, 48
  %incdec.ptr.i849 = getelementptr inbounds i8, ptr %p.017.i844, i64 -1
  store i8 %conv.i848, ptr %p.017.i844, align 1
  %div.i850 = udiv i32 %n.addr.016.i845, 10
  %dec.i851 = add nsw i32 %digits.addr.015.i846, -1
  %cmp.i852 = icmp samesign ugt i32 %n.addr.016.i845, 9
  %cmp2.i853 = icmp ugt ptr %incdec.ptr.i849, %buffer.i812
  %187 = select i1 %cmp.i852, i1 %cmp2.i853, i1 false
  br i1 %187, label %for.body.i843, label %while.cond.preheader.i817, !llvm.loop !25

while.end.i823:                                   ; preds = %while.body.preheader.i838, %while.cond.preheader.i817
  %p.1.lcssa.i824 = phi ptr [ %p.0.lcssa.i819, %while.cond.preheader.i817 ], [ %scevgep29.i842, %while.body.preheader.i838 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %tobool.not3.not.i.i828 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i828, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854.thread, label %for.body.i.i829

for.body.i.i829:                                  ; preds = %while.end.i823, %for.inc.i.i833
  %pTimeString.addr.44 = phi ptr [ %incdec.ptr1.i.i834, %for.inc.i.i833 ], [ %pTimeString.addr.0, %while.end.i823 ]
  %capacity.44 = phi i64 [ %dec.i.i835, %for.inc.i.i833 ], [ %capacity.0, %while.end.i823 ]
  %p.addr.04.i.pn.i830 = phi ptr [ %p.addr.04.i.i831, %for.inc.i.i833 ], [ %p.1.lcssa.i824, %while.end.i823 ]
  %p.addr.04.i.i831 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i830, i64 1
  %188 = load i8, ptr %p.addr.04.i.i831, align 1, !alias.scope !75
  store i8 %188, ptr %pTimeString.addr.44, align 1, !noalias !75
  %cmp.i.i832 = icmp eq i8 %188, 0
  br i1 %cmp.i.i832, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854, label %for.inc.i.i833

for.inc.i.i833:                                   ; preds = %for.body.i.i829
  %incdec.ptr1.i.i834 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.44, i64 1
  %dec.i.i835 = add i64 %capacity.44, -1
  %tobool.not.not.i.i836 = icmp eq i64 %dec.i.i835, 0
  br i1 %tobool.not.not.i.i836, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854.thread, label %for.body.i.i829, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854.thread: ; preds = %while.end.i823, %for.inc.i.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i812)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854: ; preds = %for.body.i.i829
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i812)
  br label %for.inc

sw.bb288:                                         ; preds = %if.end12
  %189 = load i32, ptr %tm_yday290, align 4
  %add291 = add nsw i32 %189, 7
  %190 = load i32, ptr %tm_wday292, align 8
  %tobool293.not = icmp eq i32 %190, 0
  %sub296.neg = sub i32 1, %190
  %spec.select144.neg1594 = select i1 %tobool293.not, i32 -6, i32 %sub296.neg
  %sub300 = add i32 %add291, %spec.select144.neg1594
  %sub300.off = add i32 %sub300, 6
  %cmp302 = icmp ult i32 %sub300.off, 13
  %or.cond3 = and i1 %cAlt.0, %cmp302
  br i1 %or.cond3, label %if.then306, label %if.else310

if.then306:                                       ; preds = %sw.bb288
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i855)
  store i8 0, ptr %arrayidx.i857, align 1
  store i8 48, ptr %add.ptr.i858, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %tobool.not3.not.i.i870 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i870, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885.thread, label %for.body.i.i871

for.body.i.i871:                                  ; preds = %if.then306, %for.inc.i.i875
  %pTimeString.addr.46 = phi ptr [ %incdec.ptr1.i.i876, %for.inc.i.i875 ], [ %pTimeString.addr.0, %if.then306 ]
  %capacity.46 = phi i64 [ %dec.i.i877, %for.inc.i.i875 ], [ %capacity.0, %if.then306 ]
  %p.addr.04.i.pn.i872 = phi ptr [ %p.addr.04.i.i873, %for.inc.i.i875 ], [ %scevgep29.i884, %if.then306 ]
  %p.addr.04.i.i873 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i872, i64 1
  %191 = load i8, ptr %p.addr.04.i.i873, align 1, !alias.scope !78
  store i8 %191, ptr %pTimeString.addr.46, align 1, !noalias !78
  %cmp.i.i874 = icmp eq i8 %191, 0
  br i1 %cmp.i.i874, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885, label %for.inc.i.i875

for.inc.i.i875:                                   ; preds = %for.body.i.i871
  %incdec.ptr1.i.i876 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.46, i64 1
  %dec.i.i877 = add i64 %capacity.46, -1
  %tobool.not.not.i.i878 = icmp eq i64 %dec.i.i877, 0
  br i1 %tobool.not.not.i.i878, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885.thread, label %for.body.i.i871, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885.thread: ; preds = %if.then306, %for.inc.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i855)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885: ; preds = %for.body.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i855)
  br label %for.inc

if.else310:                                       ; preds = %sw.bb288
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i886)
  store i8 0, ptr %arrayidx.i888, align 1
  %cmp14.i890 = icmp sgt i32 %sub300, 6
  br i1 %cmp14.i890, label %for.body.i923.preheader, label %while.cond.preheader.i891

for.body.i923.preheader:                          ; preds = %if.else310
  %div3011820 = udiv i32 %sub300, 7
  br label %for.body.i923

while.cond.preheader.i891:                        ; preds = %for.body.i923, %if.else310
  %digits.addr.0.lcssa.i892 = phi i32 [ 2, %if.else310 ], [ %dec.i931, %for.body.i923 ]
  %p.0.lcssa.i893 = phi ptr [ %add.ptr.i889, %if.else310 ], [ %incdec.ptr.i929, %for.body.i923 ]
  %cmp419.i894 = icmp ugt ptr %p.0.lcssa.i893, %buffer.i886
  %cmp720.i895 = icmp sgt i32 %digits.addr.0.lcssa.i892, 0
  %or.cond21.i896 = select i1 %cmp419.i894, i1 %cmp720.i895, i1 false
  br i1 %or.cond21.i896, label %while.body.preheader.i918, label %while.end.i897

while.body.preheader.i918:                        ; preds = %while.cond.preheader.i891
  %p.0.lcssa26.i919 = ptrtoint ptr %p.0.lcssa.i893 to i64
  %192 = add nsw i32 %digits.addr.0.lcssa.i892, -1
  %193 = zext nneg i32 %192 to i64
  %194 = add i64 %p.0.lcssa26.i919, %2
  %umin.i920 = call i64 @llvm.umin.i64(i64 %193, i64 %194)
  %195 = sub nsw i64 0, %umin.i920
  %scevgep.i921 = getelementptr i8, ptr %p.0.lcssa.i893, i64 %195
  %196 = add nuw nsw i64 %umin.i920, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i921, i8 48, i64 %196, i1 false)
  %197 = xor i64 %umin.i920, -1
  %scevgep29.i922 = getelementptr i8, ptr %p.0.lcssa.i893, i64 %197
  br label %while.end.i897

for.body.i923:                                    ; preds = %for.body.i923.preheader, %for.body.i923
  %p.017.i924 = phi ptr [ %incdec.ptr.i929, %for.body.i923 ], [ %add.ptr.i889, %for.body.i923.preheader ]
  %n.addr.016.i925 = phi i32 [ %div.i930, %for.body.i923 ], [ %div3011820, %for.body.i923.preheader ]
  %digits.addr.015.i926 = phi i32 [ %dec.i931, %for.body.i923 ], [ 2, %for.body.i923.preheader ]
  %rem.i927 = urem i32 %n.addr.016.i925, 10
  %198 = trunc nuw nsw i32 %rem.i927 to i8
  %conv.i928 = or disjoint i8 %198, 48
  %incdec.ptr.i929 = getelementptr inbounds i8, ptr %p.017.i924, i64 -1
  store i8 %conv.i928, ptr %p.017.i924, align 1
  %div.i930 = udiv i32 %n.addr.016.i925, 10
  %dec.i931 = add nsw i32 %digits.addr.015.i926, -1
  %cmp.i932 = icmp samesign ugt i32 %n.addr.016.i925, 9
  %cmp2.i933 = icmp ugt ptr %incdec.ptr.i929, %buffer.i886
  %199 = select i1 %cmp.i932, i1 %cmp2.i933, i1 false
  br i1 %199, label %for.body.i923, label %while.cond.preheader.i891, !llvm.loop !25

while.end.i897:                                   ; preds = %while.body.preheader.i918, %while.cond.preheader.i891
  %p.1.lcssa.i898 = phi ptr [ %p.0.lcssa.i893, %while.cond.preheader.i891 ], [ %scevgep29.i922, %while.body.preheader.i918 ]
  br i1 %cAlt.0, label %while.cond10.i912, label %if.end25.i899

while.cond10.i912:                                ; preds = %while.end.i897, %while.cond10.i912.backedge
  %p.3.i913 = phi ptr [ %arrayidx11.i914, %while.cond10.i912.backedge ], [ %p.1.lcssa.i898, %while.end.i897 ]
  %arrayidx11.i914 = getelementptr inbounds nuw i8, ptr %p.3.i913, i64 1
  %200 = load i8, ptr %arrayidx11.i914, align 1
  switch i8 %200, label %if.end25.i899 [
    i8 48, label %while.cond10.i912.backedge
    i8 32, label %while.cond10.i912.backedge
    i8 0, label %if.then23.i915
  ]

while.cond10.i912.backedge:                       ; preds = %while.cond10.i912, %while.cond10.i912
  br label %while.cond10.i912, !llvm.loop !26

if.then23.i915:                                   ; preds = %while.cond10.i912
  %incdec.ptr24.i916 = getelementptr inbounds i8, ptr %p.3.i913, i64 -1
  br label %if.end25.i899

if.end25.i899:                                    ; preds = %while.cond10.i912, %if.then23.i915, %while.end.i897
  %p.2.i900 = phi ptr [ %incdec.ptr24.i916, %if.then23.i915 ], [ %p.1.lcssa.i898, %while.end.i897 ], [ %p.3.i913, %while.cond10.i912 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %tobool.not3.not.i.i902 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i902, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934.thread, label %for.body.i.i903

for.body.i.i903:                                  ; preds = %if.end25.i899, %for.inc.i.i907
  %pTimeString.addr.48 = phi ptr [ %incdec.ptr1.i.i908, %for.inc.i.i907 ], [ %pTimeString.addr.0, %if.end25.i899 ]
  %capacity.48 = phi i64 [ %dec.i.i909, %for.inc.i.i907 ], [ %capacity.0, %if.end25.i899 ]
  %p.addr.04.i.pn.i904 = phi ptr [ %p.addr.04.i.i905, %for.inc.i.i907 ], [ %p.2.i900, %if.end25.i899 ]
  %p.addr.04.i.i905 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i904, i64 1
  %201 = load i8, ptr %p.addr.04.i.i905, align 1, !alias.scope !81
  store i8 %201, ptr %pTimeString.addr.48, align 1, !noalias !81
  %cmp.i.i906 = icmp eq i8 %201, 0
  br i1 %cmp.i.i906, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934, label %for.inc.i.i907

for.inc.i.i907:                                   ; preds = %for.body.i.i903
  %incdec.ptr1.i.i908 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.48, i64 1
  %dec.i.i909 = add i64 %capacity.48, -1
  %tobool.not.not.i.i910 = icmp eq i64 %dec.i.i909, 0
  br i1 %tobool.not.not.i.i910, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934.thread, label %for.body.i.i903, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934.thread: ; preds = %if.end25.i899, %for.inc.i.i907
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i886)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934: ; preds = %for.body.i.i903
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i886)
  br label %for.inc

sw.bb317:                                         ; preds = %if.end12
  store i8 0, ptr %formatBuffer318, align 16
  %202 = load ptr, ptr %mDateFormat, align 8
  br i1 %cAlt.0, label %if.then323, label %if.end326

if.then323:                                       ; preds = %sw.bb317
  %203 = load i8, ptr %202, align 1
  %tobool9.not.i935 = icmp eq i8 %203, 0
  br i1 %tobool9.not.i935, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956, label %while.body.i936

while.body.i936:                                  ; preds = %if.then323, %if.end.i943
  %204 = phi i8 [ %205, %if.end.i943 ], [ %203, %if.then323 ]
  %pBufferCurrent.0.ptr12.i937 = phi ptr [ %pBufferCurrent.0.ptr.i945, %if.end.i943 ], [ %formatBuffer318, %if.then323 ]
  %pFormat.addr.011.i938 = phi ptr [ %incdec.ptr1.i941, %if.end.i943 ], [ %202, %if.then323 ]
  %pBufferCurrent.0.idx10.i939 = phi i64 [ %pBufferCurrent.1.idx.i944, %if.end.i943 ], [ 0, %if.then323 ]
  %pBufferCurrent.0.add.i940 = add nuw nsw i64 %pBufferCurrent.0.idx10.i939, 1
  store i8 %204, ptr %pBufferCurrent.0.ptr12.i937, align 1
  %incdec.ptr1.i941 = getelementptr inbounds nuw i8, ptr %pFormat.addr.011.i938, i64 1
  %cmp2.i942 = icmp eq i8 %204, 37
  br i1 %cmp2.i942, label %if.then.i953, label %if.end.i943

if.then.i953:                                     ; preds = %while.body.i936
  %incdec.ptr.ptr.i954 = getelementptr inbounds nuw i8, ptr %formatBuffer318, i64 %pBufferCurrent.0.add.i940
  %incdec.ptr.add.i955 = add nuw nsw i64 %pBufferCurrent.0.idx10.i939, 2
  store i8 35, ptr %incdec.ptr.ptr.i954, align 1
  br label %if.end.i943

if.end.i943:                                      ; preds = %if.then.i953, %while.body.i936
  %pBufferCurrent.1.idx.i944 = phi i64 [ %incdec.ptr.add.i955, %if.then.i953 ], [ %pBufferCurrent.0.add.i940, %while.body.i936 ]
  %pBufferCurrent.0.ptr.i945 = getelementptr inbounds nuw i8, ptr %formatBuffer318, i64 %pBufferCurrent.1.idx.i944
  %205 = load i8, ptr %incdec.ptr1.i941, align 1
  %tobool.i946 = icmp ne i8 %205, 0
  %cmp.i947 = icmp slt i64 %pBufferCurrent.1.idx.i944, 254
  %206 = select i1 %tobool.i946, i1 %cmp.i947, i1 false
  br i1 %206, label %while.body.i936, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956.loopexit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956.loopexit: ; preds = %if.end.i943
  %207 = icmp eq i8 %205, 0
  %208 = select i1 %207, ptr %formatBuffer318, ptr null
  br label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956: ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956.loopexit, %if.then323
  %cmp5.i951 = phi ptr [ %formatBuffer318, %if.then323 ], [ %208, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956.loopexit ]
  %pBufferCurrent.0.ptr.lcssa.i950 = phi ptr [ %formatBuffer318, %if.then323 ], [ %pBufferCurrent.0.ptr.i945, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956.loopexit ]
  store i8 0, ptr %pBufferCurrent.0.ptr.lcssa.i950, align 1
  br label %if.end326

if.end326:                                        ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956, %sw.bb317
  %pFormatTemp320.0 = phi ptr [ %cmp5.i951, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit956 ], [ %202, %sw.bb317 ]
  %call328 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %pFormatTemp320.0, ptr noundef %pTM, ptr noundef null)
  %tobool329.not = icmp eq i64 %call328, 0
  br i1 %tobool329.not, label %return, label %if.end331

if.end331:                                        ; preds = %if.end326
  %add.ptr332 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call328
  %sub333 = sub i64 %capacity.0, %call328
  br label %for.inc

sw.bb334:                                         ; preds = %if.end12
  store i8 0, ptr %formatBuffer335, align 16
  %209 = load ptr, ptr %mTimeFormat, align 8
  br i1 %cAlt.0, label %if.then340, label %if.end343

if.then340:                                       ; preds = %sw.bb334
  %210 = load i8, ptr %209, align 1
  %tobool9.not.i957 = icmp eq i8 %210, 0
  br i1 %tobool9.not.i957, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978, label %while.body.i958

while.body.i958:                                  ; preds = %if.then340, %if.end.i965
  %211 = phi i8 [ %212, %if.end.i965 ], [ %210, %if.then340 ]
  %pBufferCurrent.0.ptr12.i959 = phi ptr [ %pBufferCurrent.0.ptr.i967, %if.end.i965 ], [ %formatBuffer335, %if.then340 ]
  %pFormat.addr.011.i960 = phi ptr [ %incdec.ptr1.i963, %if.end.i965 ], [ %209, %if.then340 ]
  %pBufferCurrent.0.idx10.i961 = phi i64 [ %pBufferCurrent.1.idx.i966, %if.end.i965 ], [ 0, %if.then340 ]
  %pBufferCurrent.0.add.i962 = add nuw nsw i64 %pBufferCurrent.0.idx10.i961, 1
  store i8 %211, ptr %pBufferCurrent.0.ptr12.i959, align 1
  %incdec.ptr1.i963 = getelementptr inbounds nuw i8, ptr %pFormat.addr.011.i960, i64 1
  %cmp2.i964 = icmp eq i8 %211, 37
  br i1 %cmp2.i964, label %if.then.i975, label %if.end.i965

if.then.i975:                                     ; preds = %while.body.i958
  %incdec.ptr.ptr.i976 = getelementptr inbounds nuw i8, ptr %formatBuffer335, i64 %pBufferCurrent.0.add.i962
  %incdec.ptr.add.i977 = add nuw nsw i64 %pBufferCurrent.0.idx10.i961, 2
  store i8 35, ptr %incdec.ptr.ptr.i976, align 1
  br label %if.end.i965

if.end.i965:                                      ; preds = %if.then.i975, %while.body.i958
  %pBufferCurrent.1.idx.i966 = phi i64 [ %incdec.ptr.add.i977, %if.then.i975 ], [ %pBufferCurrent.0.add.i962, %while.body.i958 ]
  %pBufferCurrent.0.ptr.i967 = getelementptr inbounds nuw i8, ptr %formatBuffer335, i64 %pBufferCurrent.1.idx.i966
  %212 = load i8, ptr %incdec.ptr1.i963, align 1
  %tobool.i968 = icmp ne i8 %212, 0
  %cmp.i969 = icmp slt i64 %pBufferCurrent.1.idx.i966, 254
  %213 = select i1 %tobool.i968, i1 %cmp.i969, i1 false
  br i1 %213, label %while.body.i958, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978.loopexit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978.loopexit: ; preds = %if.end.i965
  %214 = icmp eq i8 %212, 0
  %215 = select i1 %214, ptr %formatBuffer335, ptr null
  br label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978: ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978.loopexit, %if.then340
  %cmp5.i973 = phi ptr [ %formatBuffer335, %if.then340 ], [ %215, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978.loopexit ]
  %pBufferCurrent.0.ptr.lcssa.i972 = phi ptr [ %formatBuffer335, %if.then340 ], [ %pBufferCurrent.0.ptr.i967, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978.loopexit ]
  store i8 0, ptr %pBufferCurrent.0.ptr.lcssa.i972, align 1
  br label %if.end343

if.end343:                                        ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978, %sw.bb334
  %pFormatTemp337.0 = phi ptr [ %cmp5.i973, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit978 ], [ %209, %sw.bb334 ]
  %call345 = call noundef i64 @_ZN2EA4StdC8StrftimeEPcmPKcPK2tmPKNS0_10TimeLocaleE(ptr noundef %pTimeString.addr.0, i64 noundef %capacity.0, ptr noundef %pFormatTemp337.0, ptr noundef %pTM, ptr noundef null)
  %tobool346.not = icmp eq i64 %call345, 0
  br i1 %tobool346.not, label %return, label %if.end348

if.end348:                                        ; preds = %if.end343
  %add.ptr349 = getelementptr inbounds i8, ptr %pTimeString.addr.0, i64 %call345
  %sub350 = sub i64 %capacity.0, %call345
  br label %for.inc

sw.bb351:                                         ; preds = %if.end12
  %216 = load i32, ptr %tm_year372, align 4
  %add354 = add nsw i32 %216, 1900
  %rem355 = srem i32 %add354, 100
  %cmp356 = icmp eq i32 %rem355, 0
  %or.cond4 = and i1 %cAlt.0, %cmp356
  br i1 %or.cond4, label %if.then360, label %if.else364

if.then360:                                       ; preds = %sw.bb351
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i979)
  store i8 0, ptr %arrayidx.i981, align 1
  store i8 48, ptr %add.ptr.i982, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %tobool.not3.not.i.i994 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i994, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009.thread, label %for.body.i.i995

for.body.i.i995:                                  ; preds = %if.then360, %for.inc.i.i999
  %pTimeString.addr.50 = phi ptr [ %incdec.ptr1.i.i1000, %for.inc.i.i999 ], [ %pTimeString.addr.0, %if.then360 ]
  %capacity.50 = phi i64 [ %dec.i.i1001, %for.inc.i.i999 ], [ %capacity.0, %if.then360 ]
  %p.addr.04.i.pn.i996 = phi ptr [ %p.addr.04.i.i997, %for.inc.i.i999 ], [ %scevgep29.i1008, %if.then360 ]
  %p.addr.04.i.i997 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i996, i64 1
  %217 = load i8, ptr %p.addr.04.i.i997, align 1, !alias.scope !84
  store i8 %217, ptr %pTimeString.addr.50, align 1, !noalias !84
  %cmp.i.i998 = icmp eq i8 %217, 0
  br i1 %cmp.i.i998, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009, label %for.inc.i.i999

for.inc.i.i999:                                   ; preds = %for.body.i.i995
  %incdec.ptr1.i.i1000 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.50, i64 1
  %dec.i.i1001 = add i64 %capacity.50, -1
  %tobool.not.not.i.i1002 = icmp eq i64 %dec.i.i1001, 0
  br i1 %tobool.not.not.i.i1002, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009.thread, label %for.body.i.i995, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009.thread: ; preds = %if.then360, %for.inc.i.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i979)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009: ; preds = %for.body.i.i995
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i979)
  br label %for.inc

if.else364:                                       ; preds = %sw.bb351
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i1010)
  store i8 0, ptr %arrayidx.i1012, align 1
  %cmp14.i1014 = icmp sgt i32 %rem355, 0
  br i1 %cmp14.i1014, label %for.body.i1047, label %while.cond.preheader.i1015

while.cond.preheader.i1015:                       ; preds = %for.body.i1047, %if.else364
  %digits.addr.0.lcssa.i1016 = phi i32 [ 2, %if.else364 ], [ %dec.i1055, %for.body.i1047 ]
  %p.0.lcssa.i1017 = phi ptr [ %add.ptr.i1013, %if.else364 ], [ %incdec.ptr.i1053, %for.body.i1047 ]
  %cmp419.i1018 = icmp ugt ptr %p.0.lcssa.i1017, %buffer.i1010
  %cmp720.i1019 = icmp sgt i32 %digits.addr.0.lcssa.i1016, 0
  %or.cond21.i1020 = select i1 %cmp419.i1018, i1 %cmp720.i1019, i1 false
  br i1 %or.cond21.i1020, label %while.body.preheader.i1042, label %while.end.i1021

while.body.preheader.i1042:                       ; preds = %while.cond.preheader.i1015
  %p.0.lcssa26.i1043 = ptrtoint ptr %p.0.lcssa.i1017 to i64
  %218 = add nsw i32 %digits.addr.0.lcssa.i1016, -1
  %219 = zext nneg i32 %218 to i64
  %220 = add i64 %p.0.lcssa26.i1043, %1
  %umin.i1044 = call i64 @llvm.umin.i64(i64 %219, i64 %220)
  %221 = sub nsw i64 0, %umin.i1044
  %scevgep.i1045 = getelementptr i8, ptr %p.0.lcssa.i1017, i64 %221
  %222 = add nuw nsw i64 %umin.i1044, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i1045, i8 48, i64 %222, i1 false)
  %223 = xor i64 %umin.i1044, -1
  %scevgep29.i1046 = getelementptr i8, ptr %p.0.lcssa.i1017, i64 %223
  br label %while.end.i1021

for.body.i1047:                                   ; preds = %if.else364, %for.body.i1047
  %p.017.i1048 = phi ptr [ %incdec.ptr.i1053, %for.body.i1047 ], [ %add.ptr.i1013, %if.else364 ]
  %n.addr.016.i1049 = phi i32 [ %div.i1054, %for.body.i1047 ], [ %rem355, %if.else364 ]
  %digits.addr.015.i1050 = phi i32 [ %dec.i1055, %for.body.i1047 ], [ 2, %if.else364 ]
  %rem.i1051 = urem i32 %n.addr.016.i1049, 10
  %224 = trunc nuw nsw i32 %rem.i1051 to i8
  %conv.i1052 = or disjoint i8 %224, 48
  %incdec.ptr.i1053 = getelementptr inbounds i8, ptr %p.017.i1048, i64 -1
  store i8 %conv.i1052, ptr %p.017.i1048, align 1
  %div.i1054 = udiv i32 %n.addr.016.i1049, 10
  %dec.i1055 = add nsw i32 %digits.addr.015.i1050, -1
  %cmp.i1056 = icmp samesign ugt i32 %n.addr.016.i1049, 9
  %cmp2.i1057 = icmp ugt ptr %incdec.ptr.i1053, %buffer.i1010
  %225 = select i1 %cmp.i1056, i1 %cmp2.i1057, i1 false
  br i1 %225, label %for.body.i1047, label %while.cond.preheader.i1015, !llvm.loop !25

while.end.i1021:                                  ; preds = %while.body.preheader.i1042, %while.cond.preheader.i1015
  %p.1.lcssa.i1022 = phi ptr [ %p.0.lcssa.i1017, %while.cond.preheader.i1015 ], [ %scevgep29.i1046, %while.body.preheader.i1042 ]
  br i1 %cAlt.0, label %while.cond10.i1036, label %if.end25.i1023

while.cond10.i1036:                               ; preds = %while.end.i1021, %while.cond10.i1036.backedge
  %p.3.i1037 = phi ptr [ %arrayidx11.i1038, %while.cond10.i1036.backedge ], [ %p.1.lcssa.i1022, %while.end.i1021 ]
  %arrayidx11.i1038 = getelementptr inbounds nuw i8, ptr %p.3.i1037, i64 1
  %226 = load i8, ptr %arrayidx11.i1038, align 1
  switch i8 %226, label %if.end25.i1023 [
    i8 48, label %while.cond10.i1036.backedge
    i8 32, label %while.cond10.i1036.backedge
    i8 0, label %if.then23.i1039
  ]

while.cond10.i1036.backedge:                      ; preds = %while.cond10.i1036, %while.cond10.i1036
  br label %while.cond10.i1036, !llvm.loop !26

if.then23.i1039:                                  ; preds = %while.cond10.i1036
  %incdec.ptr24.i1040 = getelementptr inbounds i8, ptr %p.3.i1037, i64 -1
  br label %if.end25.i1023

if.end25.i1023:                                   ; preds = %while.cond10.i1036, %if.then23.i1039, %while.end.i1021
  %p.2.i1024 = phi ptr [ %incdec.ptr24.i1040, %if.then23.i1039 ], [ %p.1.lcssa.i1022, %while.end.i1021 ], [ %p.3.i1037, %while.cond10.i1036 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %tobool.not3.not.i.i1026 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i1026, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058.thread, label %for.body.i.i1027

for.body.i.i1027:                                 ; preds = %if.end25.i1023, %for.inc.i.i1031
  %pTimeString.addr.52 = phi ptr [ %incdec.ptr1.i.i1032, %for.inc.i.i1031 ], [ %pTimeString.addr.0, %if.end25.i1023 ]
  %capacity.52 = phi i64 [ %dec.i.i1033, %for.inc.i.i1031 ], [ %capacity.0, %if.end25.i1023 ]
  %p.addr.04.i.pn.i1028 = phi ptr [ %p.addr.04.i.i1029, %for.inc.i.i1031 ], [ %p.2.i1024, %if.end25.i1023 ]
  %p.addr.04.i.i1029 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i1028, i64 1
  %227 = load i8, ptr %p.addr.04.i.i1029, align 1, !alias.scope !87
  store i8 %227, ptr %pTimeString.addr.52, align 1, !noalias !87
  %cmp.i.i1030 = icmp eq i8 %227, 0
  br i1 %cmp.i.i1030, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058, label %for.inc.i.i1031

for.inc.i.i1031:                                  ; preds = %for.body.i.i1027
  %incdec.ptr1.i.i1032 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.52, i64 1
  %dec.i.i1033 = add i64 %capacity.52, -1
  %tobool.not.not.i.i1034 = icmp eq i64 %dec.i.i1033, 0
  br i1 %tobool.not.not.i.i1034, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058.thread, label %for.body.i.i1027, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058.thread: ; preds = %if.end25.i1023, %for.inc.i.i1031
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i1010)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058: ; preds = %for.body.i.i1027
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i1010)
  br label %for.inc

sw.bb371:                                         ; preds = %if.end12
  %228 = load i32, ptr %tm_year372, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i1059)
  store i8 0, ptr %arrayidx.i1061, align 1
  %cmp14.i1063 = icmp sgt i32 %228, -1900
  br i1 %cmp14.i1063, label %for.body.i1096.preheader, label %while.cond.preheader.i1064

for.body.i1096.preheader:                         ; preds = %sw.bb371
  %add373 = add nsw i32 %228, 1900
  br label %for.body.i1096

while.cond.preheader.i1064:                       ; preds = %for.body.i1096, %sw.bb371
  %digits.addr.0.lcssa.i1065 = phi i32 [ 4, %sw.bb371 ], [ %dec.i1104, %for.body.i1096 ]
  %p.0.lcssa.i1066 = phi ptr [ %add.ptr.i1062, %sw.bb371 ], [ %incdec.ptr.i1102, %for.body.i1096 ]
  %cmp419.i1067 = icmp ugt ptr %p.0.lcssa.i1066, %buffer.i1059
  %cmp720.i1068 = icmp sgt i32 %digits.addr.0.lcssa.i1065, 0
  %or.cond21.i1069 = select i1 %cmp419.i1067, i1 %cmp720.i1068, i1 false
  br i1 %or.cond21.i1069, label %while.body.preheader.i1091, label %while.end.i1070

while.body.preheader.i1091:                       ; preds = %while.cond.preheader.i1064
  %p.0.lcssa26.i1092 = ptrtoint ptr %p.0.lcssa.i1066 to i64
  %229 = add nsw i32 %digits.addr.0.lcssa.i1065, -1
  %230 = zext nneg i32 %229 to i64
  %231 = add i64 %p.0.lcssa26.i1092, %0
  %umin.i1093 = call i64 @llvm.umin.i64(i64 %230, i64 %231)
  %232 = sub nsw i64 0, %umin.i1093
  %scevgep.i1094 = getelementptr i8, ptr %p.0.lcssa.i1066, i64 %232
  %233 = add nuw nsw i64 %umin.i1093, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i1094, i8 48, i64 %233, i1 false)
  %234 = xor i64 %umin.i1093, -1
  %scevgep29.i1095 = getelementptr i8, ptr %p.0.lcssa.i1066, i64 %234
  br label %while.end.i1070

for.body.i1096:                                   ; preds = %for.body.i1096.preheader, %for.body.i1096
  %p.017.i1097 = phi ptr [ %incdec.ptr.i1102, %for.body.i1096 ], [ %add.ptr.i1062, %for.body.i1096.preheader ]
  %n.addr.016.i1098 = phi i32 [ %div.i1103, %for.body.i1096 ], [ %add373, %for.body.i1096.preheader ]
  %digits.addr.015.i1099 = phi i32 [ %dec.i1104, %for.body.i1096 ], [ 4, %for.body.i1096.preheader ]
  %rem.i1100 = urem i32 %n.addr.016.i1098, 10
  %235 = trunc nuw nsw i32 %rem.i1100 to i8
  %conv.i1101 = or disjoint i8 %235, 48
  %incdec.ptr.i1102 = getelementptr inbounds i8, ptr %p.017.i1097, i64 -1
  store i8 %conv.i1101, ptr %p.017.i1097, align 1
  %div.i1103 = udiv i32 %n.addr.016.i1098, 10
  %dec.i1104 = add nsw i32 %digits.addr.015.i1099, -1
  %cmp.i1105 = icmp samesign ugt i32 %n.addr.016.i1098, 9
  %cmp2.i1106 = icmp ugt ptr %incdec.ptr.i1102, %buffer.i1059
  %236 = select i1 %cmp.i1105, i1 %cmp2.i1106, i1 false
  br i1 %236, label %for.body.i1096, label %while.cond.preheader.i1064, !llvm.loop !25

while.end.i1070:                                  ; preds = %while.body.preheader.i1091, %while.cond.preheader.i1064
  %p.1.lcssa.i1071 = phi ptr [ %p.0.lcssa.i1066, %while.cond.preheader.i1064 ], [ %scevgep29.i1095, %while.body.preheader.i1091 ]
  br i1 %cAlt.0, label %while.cond10.i1085, label %if.end25.i1072

while.cond10.i1085:                               ; preds = %while.end.i1070, %while.cond10.i1085.backedge
  %p.3.i1086 = phi ptr [ %arrayidx11.i1087, %while.cond10.i1085.backedge ], [ %p.1.lcssa.i1071, %while.end.i1070 ]
  %arrayidx11.i1087 = getelementptr inbounds nuw i8, ptr %p.3.i1086, i64 1
  %237 = load i8, ptr %arrayidx11.i1087, align 1
  switch i8 %237, label %if.end25.i1072 [
    i8 48, label %while.cond10.i1085.backedge
    i8 32, label %while.cond10.i1085.backedge
    i8 0, label %if.then23.i1088
  ]

while.cond10.i1085.backedge:                      ; preds = %while.cond10.i1085, %while.cond10.i1085
  br label %while.cond10.i1085, !llvm.loop !26

if.then23.i1088:                                  ; preds = %while.cond10.i1085
  %incdec.ptr24.i1089 = getelementptr inbounds i8, ptr %p.3.i1086, i64 -1
  br label %if.end25.i1072

if.end25.i1072:                                   ; preds = %while.cond10.i1085, %if.then23.i1088, %while.end.i1070
  %p.2.i1073 = phi ptr [ %incdec.ptr24.i1089, %if.then23.i1088 ], [ %p.1.lcssa.i1071, %while.end.i1070 ], [ %p.3.i1086, %while.cond10.i1085 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %tobool.not3.not.i.i1075 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i.i1075, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107.thread, label %for.body.i.i1076

for.body.i.i1076:                                 ; preds = %if.end25.i1072, %for.inc.i.i1080
  %pTimeString.addr.54 = phi ptr [ %incdec.ptr1.i.i1081, %for.inc.i.i1080 ], [ %pTimeString.addr.0, %if.end25.i1072 ]
  %capacity.54 = phi i64 [ %dec.i.i1082, %for.inc.i.i1080 ], [ %capacity.0, %if.end25.i1072 ]
  %p.addr.04.i.pn.i1077 = phi ptr [ %p.addr.04.i.i1078, %for.inc.i.i1080 ], [ %p.2.i1073, %if.end25.i1072 ]
  %p.addr.04.i.i1078 = getelementptr inbounds nuw i8, ptr %p.addr.04.i.pn.i1077, i64 1
  %238 = load i8, ptr %p.addr.04.i.i1078, align 1, !alias.scope !90
  store i8 %238, ptr %pTimeString.addr.54, align 1, !noalias !90
  %cmp.i.i1079 = icmp eq i8 %238, 0
  br i1 %cmp.i.i1079, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107, label %for.inc.i.i1080

for.inc.i.i1080:                                  ; preds = %for.body.i.i1076
  %incdec.ptr1.i.i1081 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.54, i64 1
  %dec.i.i1082 = add i64 %capacity.54, -1
  %tobool.not.not.i.i1083 = icmp eq i64 %dec.i.i1082, 0
  br i1 %tobool.not.not.i.i1083, label %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107.thread, label %for.body.i.i1076, !llvm.loop !11

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107.thread: ; preds = %if.end25.i1072, %for.inc.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i1059)
  br label %return

_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107: ; preds = %for.body.i.i1076
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i1059)
  br label %for.inc

sw.bb379:                                         ; preds = %if.end12
  call void @llvm.lifetime.start.p0(ptr nonnull %jan3rd1970.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmGM.i)
  store i64 172800, ptr %jan3rd1970.i, align 8
  %call.i = call ptr @gmtime_r(ptr noundef nonnull %jan3rd1970.i, ptr noundef nonnull %tmGM.i) #19
  %call1.i = call i64 @mktime(ptr noundef nonnull %tmGM.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %jan3rd1970.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmGM.i)
  %239 = trunc i64 %call1.i to i32
  %conv381 = sub i32 172800, %239
  %div382 = sdiv i32 %conv381, 3600
  %240 = call i32 @llvm.abs.i32(i32 %div382, i1 true)
  %241 = call i32 @llvm.abs.i32(i32 %conv381, i1 true)
  %mul.neg = mul nsw i32 %240, -3600
  %sub383 = add nsw i32 %mul.neg, %241
  %div384 = sdiv i32 %sub383, 60
  store i8 0, ptr %arrayidx385, align 1
  %rem386 = srem i32 %div384, 10
  %242 = trunc nsw i32 %rem386 to i8
  %conv388 = add nsw i8 %242, 48
  store i8 %conv388, ptr %arrayidx389, align 4
  %div390 = sdiv i32 %sub383, 600
  %rem391 = srem i32 %div390, 10
  %243 = trunc nsw i32 %rem391 to i8
  %conv393 = add nsw i8 %243, 48
  store i8 %conv393, ptr %arrayidx394, align 1
  %rem395 = urem i32 %240, 10
  %244 = trunc nuw nsw i32 %rem395 to i8
  %conv397 = or disjoint i8 %244, 48
  store i8 %conv397, ptr %arrayidx398, align 2
  %div399 = udiv i32 %240, 10
  %rem400.lhs.trunc = trunc nuw i32 %div399 to i16
  %rem4001374 = urem i16 %rem400.lhs.trunc, 10
  %245 = trunc nuw nsw i16 %rem4001374 to i8
  %conv402 = or disjoint i8 %245, 48
  store i8 %conv402, ptr %arrayidx403, align 1
  %cmp404 = icmp slt i32 %conv381, 0
  %cond405 = select i1 %cmp404, i8 45, i8 43
  store i8 %cond405, ptr %buffer, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %tobool.not3.not.i1109 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i1109, label %return, label %for.body.i1110.preheader

for.body.i1110.preheader:                         ; preds = %sw.bb379
  store i8 %cond405, ptr %pTimeString.addr.0, align 1, !noalias !93
  br label %for.inc.i1113

for.body.i1110thread-pre-split:                   ; preds = %for.inc.i1113
  %incdec.ptr1.i1115 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.561585, i64 1
  %incdec.ptr.i1114 = getelementptr inbounds nuw i8, ptr %p.addr.04.i11111587, i64 1
  %.pr1367 = load i8, ptr %incdec.ptr.i1114, align 1, !alias.scope !93
  store i8 %.pr1367, ptr %incdec.ptr1.i1115, align 1, !noalias !93
  %cmp.i1112 = icmp eq i8 %.pr1367, 0
  br i1 %cmp.i1112, label %for.inc, label %for.inc.i1113

for.inc.i1113:                                    ; preds = %for.body.i1110.preheader, %for.body.i1110thread-pre-split
  %p.addr.04.i11111587 = phi ptr [ %buffer, %for.body.i1110.preheader ], [ %incdec.ptr.i1114, %for.body.i1110thread-pre-split ]
  %capacity.561586 = phi i64 [ %capacity.0, %for.body.i1110.preheader ], [ %dec.i1116, %for.body.i1110thread-pre-split ]
  %pTimeString.addr.561585 = phi ptr [ %pTimeString.addr.0, %for.body.i1110.preheader ], [ %incdec.ptr1.i1115, %for.body.i1110thread-pre-split ]
  %dec.i1116 = add i64 %capacity.561586, -1
  %tobool.not.not.i1117 = icmp eq i64 %dec.i1116, 0
  br i1 %tobool.not.not.i1117, label %return, label %for.body.i1110thread-pre-split, !llvm.loop !11

if.then419:                                       ; preds = %if.end12
  %246 = load i32, ptr %tm_isdst, align 8
  %cmp421 = icmp ne i32 %246, 0
  %idxprom.i = zext i1 %cmp421 to i64
  %arrayidx.i1120 = getelementptr inbounds nuw [8 x i8], ptr @tzname, i64 %idxprom.i
  %247 = load ptr, ptr %arrayidx.i1120, align 8
  %call.i1121 = call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef nonnull %buffer, ptr noundef %247, i64 noundef 64)
  store i8 0, ptr %arrayidx1.i, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %tobool.not3.not.i1123 = icmp eq i64 %capacity.0, 0
  br i1 %tobool.not3.not.i1123, label %return, label %for.body.i1124

for.body.i1124:                                   ; preds = %if.then419, %for.inc.i1127
  %pTimeString.addr.58 = phi ptr [ %incdec.ptr1.i1129, %for.inc.i1127 ], [ %pTimeString.addr.0, %if.then419 ]
  %capacity.58 = phi i64 [ %dec.i1130, %for.inc.i1127 ], [ %capacity.0, %if.then419 ]
  %p.addr.04.i1125 = phi ptr [ %incdec.ptr.i1128, %for.inc.i1127 ], [ %buffer, %if.then419 ]
  %248 = load i8, ptr %p.addr.04.i1125, align 1, !alias.scope !96
  store i8 %248, ptr %pTimeString.addr.58, align 1, !noalias !96
  %cmp.i1126 = icmp eq i8 %248, 0
  br i1 %cmp.i1126, label %for.inc, label %for.inc.i1127

for.inc.i1127:                                    ; preds = %for.body.i1124
  %incdec.ptr.i1128 = getelementptr inbounds nuw i8, ptr %p.addr.04.i1125, i64 1
  %incdec.ptr1.i1129 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.58, i64 1
  %dec.i1130 = add i64 %capacity.58, -1
  %tobool.not.not.i1131 = icmp eq i64 %dec.i1130, 0
  br i1 %tobool.not.not.i1131, label %return, label %for.body.i1124, !llvm.loop !11

if.end429:                                        ; preds = %for.cond, %sw.bb, %if.end12
  %pFormat.addr.1 = phi ptr [ %pFormat.addr.2, %if.end12 ], [ %incdec.ptr14, %sw.bb ], [ %pFormat.addr.0, %for.cond ]
  %tobool430.not = icmp eq i64 %capacity.0, 0
  br i1 %tobool430.not, label %return, label %if.end432

if.end432:                                        ; preds = %if.end429
  %dec = add i64 %capacity.0, -1
  %249 = load i8, ptr %pFormat.addr.1, align 1
  %incdec.ptr433 = getelementptr inbounds nuw i8, ptr %pTimeString.addr.0, i64 1
  store i8 %249, ptr %pTimeString.addr.0, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body.i1110thread-pre-split, %for.body.i624thread-pre-split, %for.body.i563, %for.body.i551thread-pre-split, %for.body.i171, %for.body.i159, %for.body.i147, %for.body.i, %for.body.i1124, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit, %if.end12, %if.end12, %if.end432, %if.end348, %if.end331, %if.end209, %if.end188, %if.end180, %if.end118, %if.end103, %if.end77
  %pTimeString.addr.1 = phi ptr [ %incdec.ptr433, %if.end432 ], [ %pTimeString.addr.30, %for.body.i563 ], [ %incdec.ptr1.i556, %for.body.i551thread-pre-split ], [ %incdec.ptr1.i629, %for.body.i624thread-pre-split ], [ %pTimeString.addr.58, %for.body.i1124 ], [ %pTimeString.addr.2, %for.body.i ], [ %add.ptr, %if.end77 ], [ %pTimeString.addr.10, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit ], [ %pTimeString.addr.12, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205 ], [ %pTimeString.addr.14, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254 ], [ %add.ptr104, %if.end103 ], [ %pTimeString.addr.16, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303 ], [ %add.ptr119, %if.end118 ], [ %pTimeString.addr.0, %if.end12 ], [ %pTimeString.addr.0, %if.end12 ], [ %pTimeString.addr.18, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352 ], [ %pTimeString.addr.20, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401 ], [ %pTimeString.addr.22, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450 ], [ %pTimeString.addr.24, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499 ], [ %pTimeString.addr.26, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548 ], [ %pTimeString.addr.4, %for.body.i147 ], [ %pTimeString.addr.6, %for.body.i159 ], [ %add.ptr181, %if.end180 ], [ %add.ptr189, %if.end188 ], [ %pTimeString.addr.32, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621 ], [ %pTimeString.addr.8, %for.body.i171 ], [ %add.ptr210, %if.end209 ], [ %pTimeString.addr.36, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682 ], [ %pTimeString.addr.38, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713 ], [ %pTimeString.addr.40, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762 ], [ %pTimeString.addr.42, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811 ], [ %pTimeString.addr.44, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854 ], [ %pTimeString.addr.46, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885 ], [ %pTimeString.addr.48, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934 ], [ %add.ptr332, %if.end331 ], [ %add.ptr349, %if.end348 ], [ %pTimeString.addr.50, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009 ], [ %pTimeString.addr.52, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058 ], [ %pTimeString.addr.54, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107 ], [ %incdec.ptr1.i1115, %for.body.i1110thread-pre-split ]
  %capacity.1 = phi i64 [ %dec, %if.end432 ], [ %capacity.30, %for.body.i563 ], [ %dec.i557, %for.body.i551thread-pre-split ], [ %dec.i630, %for.body.i624thread-pre-split ], [ %capacity.58, %for.body.i1124 ], [ %capacity.2, %for.body.i ], [ %sub, %if.end77 ], [ %capacity.10, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit ], [ %capacity.12, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205 ], [ %capacity.14, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254 ], [ %sub105, %if.end103 ], [ %capacity.16, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303 ], [ %sub120, %if.end118 ], [ %capacity.0, %if.end12 ], [ %capacity.0, %if.end12 ], [ %capacity.18, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352 ], [ %capacity.20, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401 ], [ %capacity.22, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450 ], [ %capacity.24, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499 ], [ %capacity.26, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548 ], [ %capacity.4, %for.body.i147 ], [ %capacity.6, %for.body.i159 ], [ %sub182, %if.end180 ], [ %sub190, %if.end188 ], [ %capacity.32, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621 ], [ %capacity.8, %for.body.i171 ], [ %sub211, %if.end209 ], [ %capacity.36, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682 ], [ %capacity.38, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713 ], [ %capacity.40, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762 ], [ %capacity.42, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811 ], [ %capacity.44, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854 ], [ %capacity.46, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885 ], [ %capacity.48, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934 ], [ %sub333, %if.end331 ], [ %sub350, %if.end348 ], [ %capacity.50, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009 ], [ %capacity.52, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058 ], [ %capacity.54, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107 ], [ %dec.i1116, %for.body.i1110thread-pre-split ]
  %pFormat.addr.3 = phi ptr [ %pFormat.addr.1, %if.end432 ], [ %pFormat.addr.2, %for.body.i563 ], [ %pFormat.addr.2, %for.body.i551thread-pre-split ], [ %pFormat.addr.2, %for.body.i624thread-pre-split ], [ %pFormat.addr.2, %for.body.i1124 ], [ %pFormat.addr.2, %for.body.i ], [ %pFormat.addr.2, %if.end77 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254 ], [ %pFormat.addr.2, %if.end103 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303 ], [ %pFormat.addr.2, %if.end118 ], [ %pFormat.addr.2, %if.end12 ], [ %pFormat.addr.2, %if.end12 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548 ], [ %pFormat.addr.2, %for.body.i147 ], [ %pFormat.addr.2, %for.body.i159 ], [ %pFormat.addr.2, %if.end180 ], [ %pFormat.addr.2, %if.end188 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621 ], [ %pFormat.addr.2, %for.body.i171 ], [ %pFormat.addr.2, %if.end209 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934 ], [ %pFormat.addr.2, %if.end331 ], [ %pFormat.addr.2, %if.end348 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058 ], [ %pFormat.addr.2, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107 ], [ %pFormat.addr.2, %for.body.i1110thread-pre-split ]
  %incdec.ptr434 = getelementptr inbounds nuw i8, ptr %pFormat.addr.3, i64 1
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %pTimeString.addr.0, align 1
  %sub435 = sub i64 %timeStringCapacity, %capacity.0
  br label %return

return:                                           ; preds = %if.then419, %sw.bb379, %sw.bb197, %sw.bb167, %sw.bb160, %if.end60, %if.end46, %if.end33, %if.end22, %if.end429, %if.end343, %if.end326, %sw.bb204, %sw.bb183, %sw.bb175, %sw.bb113, %sw.bb98, %if.end73, %sw.bb53, %sw.bb40, %sw.bb26, %sw.bb16, %for.inc.i1113, %for.inc.i627, %for.inc.i566, %for.inc.i554, %for.inc.i174, %for.inc.i162, %for.inc.i150, %for.inc.i, %for.inc.i1127, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205.thread, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread, %for.end
  %retval.0 = phi i64 [ 0, %for.inc.i627 ], [ 0, %for.inc.i566 ], [ %sub435, %for.end ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit682.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit713.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit762.thread ], [ 0, %for.inc.i1127 ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit811.thread ], [ 0, %for.inc.i ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit854.thread ], [ 0, %for.inc.i150 ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit885.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit205.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit254.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit934.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit303.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1107.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit352.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit401.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit450.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit499.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit548.thread ], [ 0, %for.inc.i162 ], [ 0, %for.inc.i174 ], [ 0, %for.inc.i1113 ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1009.thread ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit621.thread ], [ 0, %for.inc.i554 ], [ 0, %_ZN2EA4StdC8InternalL8WriteIntEiicbRrPcRm.exit1058.thread ], [ 0, %sw.bb16 ], [ 0, %sw.bb26 ], [ 0, %sw.bb40 ], [ 0, %sw.bb53 ], [ 0, %if.end73 ], [ 0, %sw.bb98 ], [ 0, %sw.bb113 ], [ 0, %sw.bb175 ], [ 0, %sw.bb183 ], [ 0, %sw.bb204 ], [ 0, %if.end326 ], [ 0, %if.end343 ], [ 0, %if.end429 ], [ 0, %if.end22 ], [ 0, %if.end33 ], [ 0, %if.end46 ], [ 0, %if.end60 ], [ 0, %sw.bb160 ], [ 0, %sw.bb167 ], [ 0, %sw.bb197 ], [ 0, %sw.bb379 ], [ 0, %if.then419 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noalias noundef %pTimeString, ptr noalias noundef readonly captures(none) %pFormat, ptr noalias noundef %pTM, ptr noalias noundef readonly captures(address_is_null) %pTimeLocale) local_unnamed_addr #0 {
entry:
  %formatBuffer.i271 = alloca [256 x i8], align 16
  %formatBuffer.i = alloca [256 x i8], align 16
  %buffer = alloca [256 x i8], align 16
  %tobool.not = icmp eq ptr %pTimeLocale, null
  %spec.store.select = select i1 %tobool.not, ptr @_ZN2EA4StdC8InternalL18gDefaultTimeLocaleE, ptr %pTimeLocale
  %0 = load i8, ptr %pFormat, align 1
  %cmp.not511518 = icmp eq i8 %0, 0
  br i1 %cmp.not511518, label %return, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %tm_year236 = getelementptr inbounds nuw i8, ptr %pTM, i64 20
  %mTimeFormat.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 336
  %mDateFormat.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 328
  %tm_wday199 = getelementptr inbounds nuw i8, ptr %pTM, i64 24
  %mAmPm = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 304
  %arrayidx146 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 312
  %tm_hour165 = getelementptr inbounds nuw i8, ptr %pTM, i64 8
  %tm_mon134 = getelementptr inbounds nuw i8, ptr %pTM, i64 16
  %tm_min = getelementptr inbounds nuw i8, ptr %pTM, i64 4
  %tm_yday = getelementptr inbounds nuw i8, ptr %pTM, i64 28
  %tm_mday = getelementptr inbounds nuw i8, ptr %pTM, i64 12
  %mDateTimeFormat = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 320
  %mMonth = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 208
  %mAbbrevMonth = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 112
  %mDay = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %sw.epilog
  %1 = phi i8 [ %0, %while.body.lr.ph.lr.ph ], [ %105, %sw.epilog ]
  %pFormat.addr.0.ph522 = phi ptr [ %pFormat, %while.body.lr.ph.lr.ph ], [ %incdec.ptr20, %sw.epilog ]
  %bSplitYear.0.ph521 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %bSplitYear.1, %sw.epilog ]
  %p.0.ph519 = phi ptr [ %pTimeString, %while.body.lr.ph.lr.ph ], [ %p.2, %sw.epilog ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = phi i8 [ %1, %while.body.lr.ph ], [ %8, %while.cond.backedge ]
  %pFormat.addr.0513 = phi ptr [ %pFormat.addr.0.ph522, %while.body.lr.ph ], [ %pFormat.addr.0.be, %while.cond.backedge ]
  %p.0512 = phi ptr [ %p.0.ph519, %while.body.lr.ph ], [ %p.0.be, %while.cond.backedge ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 6
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end8, label %while.cond3

while.cond3:                                      ; preds = %while.body, %while.cond3
  %p.1 = phi ptr [ %incdec.ptr, %while.cond3 ], [ %p.0512, %while.body ]
  %5 = load i8, ptr %p.1, align 1
  %idxprom.i70 = zext i8 %5 to i64
  %arrayidx.i71 = getelementptr inbounds nuw i8, ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 %idxprom.i70
  %6 = load i8, ptr %arrayidx.i71, align 1
  %7 = and i8 %6, 6
  %tobool5.not = icmp eq i8 %7, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  br i1 %tobool5.not, label %while.end, label %while.cond3, !llvm.loop !100

while.end:                                        ; preds = %while.cond3
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %pFormat.addr.0513, i64 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.end, %if.then12
  %p.0.be = phi ptr [ %incdec.ptr14, %if.then12 ], [ %p.1, %while.end ]
  %pFormat.addr.0.be = phi ptr [ %incdec.ptr9, %if.then12 ], [ %incdec.ptr7, %while.end ]
  %8 = load i8, ptr %pFormat.addr.0.be, align 1
  %cmp.not = icmp eq i8 %8, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !101

if.end8:                                          ; preds = %while.body
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %pFormat.addr.0513, i64 1
  %cmp11.not = icmp eq i8 %2, 37
  br i1 %cmp11.not, label %FormatBegin, label %if.then12

if.then12:                                        ; preds = %if.end8
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %p.0512, i64 1
  %9 = load i8, ptr %p.0512, align 1
  %cmp16.not = icmp eq i8 %2, %9
  br i1 %cmp16.not, label %while.cond.backedge, label %return

FormatBegin:                                      ; preds = %if.end8, %FormatBegin.backedge
  %bAlt.0 = phi i1 [ true, %FormatBegin.backedge ], [ false, %if.end8 ]
  %pFormat.addr.1 = phi ptr [ %incdec.ptr20, %FormatBegin.backedge ], [ %incdec.ptr9, %if.end8 ]
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %pFormat.addr.1, i64 1
  %10 = load i8, ptr %pFormat.addr.1, align 1
  switch i8 %10, label %return [
    i8 37, label %sw.bb
    i8 69, label %FormatBegin.backedge
    i8 79, label %FormatBegin.backedge
    i8 35, label %FormatBegin.backedge
    i8 97, label %for.body.preheader
    i8 65, label %for.body.preheader
    i8 98, label %for.body55.preheader
    i8 66, label %for.body55.preheader
    i8 104, label %for.body55.preheader
    i8 99, label %sw.bb83
    i8 67, label %sw.bb93
    i8 100, label %sw.bb103
    i8 101, label %sw.bb103
    i8 68, label %sw.bb107
    i8 72, label %sw.bb112
    i8 73, label %sw.bb116
    i8 106, label %sw.bb121
    i8 77, label %sw.bb125
    i8 109, label %sw.bb129
    i8 110, label %while.cond136.preheader
    i8 116, label %while.cond136.preheader
    i8 112, label %sw.bb142
    i8 114, label %sw.bb178
    i8 82, label %sw.bb183
    i8 83, label %sw.bb188
    i8 84, label %sw.bb192
    i8 85, label %sw.epilog
    i8 87, label %sw.epilog
    i8 119, label %sw.bb198
    i8 120, label %sw.bb203
    i8 88, label %sw.bb208
    i8 89, label %sw.bb213
    i8 121, label %sw.bb220
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
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %p.0512, i64 1
  %11 = load i8, ptr %p.0512, align 1
  %cmp25.not = icmp eq i8 %11, 37
  br i1 %cmp25.not, label %sw.epilog, label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %mDay, i64 %indvars.iv612
  %12 = load ptr, ptr %arrayidx, align 8
  %call31 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %12)
  %call35 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %12, ptr noundef %p.0512, i64 noundef %call31)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.end51, label %if.end38

if.end38:                                         ; preds = %for.body
  %arrayidx40 = getelementptr inbounds nuw [8 x i8], ptr %spec.store.select, i64 %indvars.iv612
  %13 = load ptr, ptr %arrayidx40, align 8
  %call41 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %13)
  %call45 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %13, ptr noundef %p.0512, i64 noundef %call41)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.end51, label %for.inc

for.inc:                                          ; preds = %if.end38
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next613, 7
  br i1 %exitcond615.not, label %return, label %for.body, !llvm.loop !102

if.end51:                                         ; preds = %for.body, %if.end38
  %len.3419.ph = phi i64 [ %call31, %for.body ], [ %call41, %if.end38 ]
  %14 = trunc nuw nsw i64 %indvars.iv612 to i32
  store i32 %14, ptr %tm_wday199, align 8
  %add.ptr = getelementptr inbounds i8, ptr %p.0512, i64 %len.3419.ph
  br label %sw.epilog

for.body55:                                       ; preds = %for.body55.preheader, %for.inc76
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc76 ], [ 0, %for.body55.preheader ]
  %arrayidx57 = getelementptr inbounds nuw [8 x i8], ptr %mMonth, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx57, align 8
  %call58 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %15)
  %call62 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %15, ptr noundef %p.0512, i64 noundef %call58)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.end81, label %if.end65

if.end65:                                         ; preds = %for.body55
  %arrayidx67 = getelementptr inbounds nuw [8 x i8], ptr %mAbbrevMonth, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx67, align 8
  %call68 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %16)
  %call72 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %16, ptr noundef %p.0512, i64 noundef %call68)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.end81, label %for.inc76

for.inc76:                                        ; preds = %if.end65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %return, label %for.body55, !llvm.loop !103

if.end81:                                         ; preds = %for.body55, %if.end65
  %len.5422.ph = phi i64 [ %call58, %for.body55 ], [ %call68, %if.end65 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %tm_mon134, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %p.0512, i64 %len.5422.ph
  br label %sw.epilog

sw.bb83:                                          ; preds = %FormatBegin
  store i8 0, ptr %buffer, align 16
  %18 = load ptr, ptr %mDateTimeFormat, align 8
  br i1 %bAlt.0, label %if.then86, label %if.end88

if.then86:                                        ; preds = %sw.bb83
  %19 = load i8, ptr %18, align 1
  %tobool9.not.i = icmp eq i8 %19, 0
  br i1 %tobool9.not.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then86, %if.end.i
  %20 = phi i8 [ %21, %if.end.i ], [ %19, %if.then86 ]
  %pBufferCurrent.0.ptr12.i = phi ptr [ %pBufferCurrent.0.ptr.i, %if.end.i ], [ %buffer, %if.then86 ]
  %pFormat.addr.011.i = phi ptr [ %incdec.ptr1.i, %if.end.i ], [ %18, %if.then86 ]
  %pBufferCurrent.0.idx10.i = phi i64 [ %pBufferCurrent.1.idx.i, %if.end.i ], [ 0, %if.then86 ]
  %pBufferCurrent.0.add.i = add nuw nsw i64 %pBufferCurrent.0.idx10.i, 1
  store i8 %20, ptr %pBufferCurrent.0.ptr12.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %pFormat.addr.011.i, i64 1
  %cmp2.i = icmp eq i8 %20, 37
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %buffer, i64 %pBufferCurrent.0.add.i
  %incdec.ptr.add.i = add nuw nsw i64 %pBufferCurrent.0.idx10.i, 2
  store i8 35, ptr %incdec.ptr.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %pBufferCurrent.1.idx.i = phi i64 [ %incdec.ptr.add.i, %if.then.i ], [ %pBufferCurrent.0.add.i, %while.body.i ]
  %pBufferCurrent.0.ptr.i = getelementptr inbounds nuw i8, ptr %buffer, i64 %pBufferCurrent.1.idx.i
  %21 = load i8, ptr %incdec.ptr1.i, align 1
  %tobool.i = icmp ne i8 %21, 0
  %cmp.i = icmp slt i64 %pBufferCurrent.1.idx.i, 254
  %22 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %22, label %while.body.i, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit: ; preds = %if.end.i
  %23 = icmp eq i8 %21, 0
  %24 = select i1 %23, ptr %buffer, ptr null
  br label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit: ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit, %if.then86
  %cmp5.i = phi ptr [ %buffer, %if.then86 ], [ %24, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit ]
  %pBufferCurrent.0.ptr.lcssa.i = phi ptr [ %buffer, %if.then86 ], [ %pBufferCurrent.0.ptr.i, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit.loopexit ]
  store i8 0, ptr %pBufferCurrent.0.ptr.lcssa.i, align 1
  br label %if.end88

if.end88:                                         ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit, %sw.bb83
  %pFormatTemp.0 = phi ptr [ %cmp5.i, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit ], [ %18, %sw.bb83 ]
  %call89 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0512, ptr noundef %pFormatTemp.0, ptr noundef %pTM, ptr noundef null)
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %return, label %sw.epilog

sw.bb93:                                          ; preds = %FormatBegin
  %25 = load i8, ptr %p.0512, align 1
  %26 = add i8 %25, -48
  %or.cond.i = icmp ult i8 %26, 10
  br i1 %or.cond.i, label %do.body.i.preheader, label %return

do.body.i.preheader:                              ; preds = %sw.bb93
  %scevgep610 = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %land.lhs.true4.i
  %27 = phi i8 [ %28, %land.lhs.true4.i ], [ %25, %do.body.i.preheader ]
  %incdec.ptr16.i = phi ptr [ %incdec.ptr.i, %land.lhs.true4.i ], [ %p.0512, %do.body.i.preheader ]
  %result.0.i = phi i32 [ %add.i, %land.lhs.true4.i ], [ 0, %do.body.i.preheader ]
  %rMax.0.i = phi i32 [ %div.i, %land.lhs.true4.i ], [ 99, %do.body.i.preheader ]
  %mul.i = mul nsw i32 %result.0.i, 10
  %conv3.i = zext nneg i8 %27 to i32
  %sub.i = add i32 %mul.i, -48
  %add.i = add i32 %sub.i, %conv3.i
  %tobool.not.i = icmp samesign ult i32 %rMax.0.i, 10
  br i1 %tobool.not.i, label %do.end.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i, i64 1
  %div.i = udiv i32 %rMax.0.i, 10
  %28 = load i8, ptr %incdec.ptr.i, align 1
  %29 = add i8 %28, -58
  %or.cond13.i = icmp ult i8 %29, -10
  %cmp11.not.i = icmp sgt i32 %add.i, 9
  %or.cond14.i = select i1 %or.cond13.i, i1 true, i1 %cmp11.not.i
  br i1 %or.cond14.i, label %do.end.i, label %do.body.i, !llvm.loop !104

do.end.i:                                         ; preds = %land.lhs.true4.i, %do.body.i
  %incdec.ptr.i.lcssa = phi ptr [ %incdec.ptr.i, %land.lhs.true4.i ], [ %scevgep610, %do.body.i ]
  %or.cond15.i = icmp ugt i32 %add.i, 99
  br i1 %or.cond15.i, label %return, label %if.end96

if.end96:                                         ; preds = %do.end.i
  %tobool97 = trunc nuw i8 %bSplitYear.0.ph521 to i1
  br i1 %tobool97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.end96
  %30 = load i32, ptr %tm_year236, align 4
  %rem = srem i32 %30, 100
  %mul = mul nuw nsw i32 %add.i, 100
  %add = add nsw i32 %rem, %mul
  store i32 %add, ptr %tm_year236, align 4
  br label %sw.epilog

if.else:                                          ; preds = %if.end96
  %mul100 = mul nuw nsw i32 %add.i, 100
  store i32 %mul100, ptr %tm_year236, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %FormatBegin, %FormatBegin
  %31 = load i8, ptr %p.0512, align 1
  %32 = add i8 %31, -48
  %or.cond.i73 = icmp ult i8 %32, 10
  br i1 %or.cond.i73, label %do.body.i75.preheader, label %return

do.body.i75.preheader:                            ; preds = %sw.bb103
  %scevgep607 = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i75

do.body.i75:                                      ; preds = %do.body.i75.preheader, %land.lhs.true4.i85
  %33 = phi i8 [ %34, %land.lhs.true4.i85 ], [ %31, %do.body.i75.preheader ]
  %incdec.ptr16.i76 = phi ptr [ %incdec.ptr.i80, %land.lhs.true4.i85 ], [ %p.0512, %do.body.i75.preheader ]
  %result.0.i77 = phi i32 [ %add.i83, %land.lhs.true4.i85 ], [ 0, %do.body.i75.preheader ]
  %rMax.0.i78 = phi i32 [ %div.i86, %land.lhs.true4.i85 ], [ 31, %do.body.i75.preheader ]
  %mul.i79 = mul nsw i32 %result.0.i77, 10
  %conv3.i81 = zext nneg i8 %33 to i32
  %sub.i82 = add i32 %mul.i79, -48
  %add.i83 = add i32 %sub.i82, %conv3.i81
  %tobool.not.i84 = icmp samesign ult i32 %rMax.0.i78, 10
  br i1 %tobool.not.i84, label %do.end.i91, label %land.lhs.true4.i85

land.lhs.true4.i85:                               ; preds = %do.body.i75
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i76, i64 1
  %div.i86 = udiv i32 %rMax.0.i78, 10
  %34 = load i8, ptr %incdec.ptr.i80, align 1
  %35 = add i8 %34, -58
  %or.cond13.i87 = icmp ult i8 %35, -10
  %cmp11.not.i89 = icmp sgt i32 %add.i83, 3
  %or.cond14.i90 = select i1 %or.cond13.i87, i1 true, i1 %cmp11.not.i89
  br i1 %or.cond14.i90, label %do.end.i91, label %do.body.i75, !llvm.loop !104

do.end.i91:                                       ; preds = %land.lhs.true4.i85, %do.body.i75
  %incdec.ptr.i80.lcssa = phi ptr [ %incdec.ptr.i80, %land.lhs.true4.i85 ], [ %scevgep607, %do.body.i75 ]
  %36 = add i32 %add.i83, -32
  %or.cond15.i94 = icmp ult i32 %36, -31
  br i1 %or.cond15.i94, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit96

_ZN2EA4StdCL7ReadIntERPKcRiii.exit96:             ; preds = %do.end.i91
  store i32 %add.i83, ptr %tm_mday, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %FormatBegin
  %call108 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0512, ptr noundef nonnull @.str, ptr noundef %pTM, ptr noundef null)
  %cmp109 = icmp eq ptr %call108, null
  br i1 %cmp109, label %return, label %sw.epilog

sw.bb112:                                         ; preds = %FormatBegin
  %37 = load i8, ptr %p.0512, align 1
  %38 = add i8 %37, -48
  %or.cond.i97 = icmp ult i8 %38, 10
  br i1 %or.cond.i97, label %do.body.i99.preheader, label %return

do.body.i99.preheader:                            ; preds = %sw.bb112
  %scevgep604 = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i99

do.body.i99:                                      ; preds = %do.body.i99.preheader, %land.lhs.true4.i109
  %39 = phi i8 [ %40, %land.lhs.true4.i109 ], [ %37, %do.body.i99.preheader ]
  %incdec.ptr16.i100 = phi ptr [ %incdec.ptr.i104, %land.lhs.true4.i109 ], [ %p.0512, %do.body.i99.preheader ]
  %result.0.i101 = phi i32 [ %add.i107, %land.lhs.true4.i109 ], [ 0, %do.body.i99.preheader ]
  %rMax.0.i102 = phi i32 [ %div.i110, %land.lhs.true4.i109 ], [ 23, %do.body.i99.preheader ]
  %mul.i103 = mul nsw i32 %result.0.i101, 10
  %conv3.i105 = zext nneg i8 %39 to i32
  %sub.i106 = add i32 %mul.i103, -48
  %add.i107 = add i32 %sub.i106, %conv3.i105
  %tobool.not.i108 = icmp samesign ult i32 %rMax.0.i102, 10
  br i1 %tobool.not.i108, label %do.end.i115, label %land.lhs.true4.i109

land.lhs.true4.i109:                              ; preds = %do.body.i99
  %incdec.ptr.i104 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i100, i64 1
  %div.i110 = udiv i32 %rMax.0.i102, 10
  %40 = load i8, ptr %incdec.ptr.i104, align 1
  %41 = add i8 %40, -58
  %or.cond13.i111 = icmp ult i8 %41, -10
  %cmp11.not.i113 = icmp sgt i32 %add.i107, 2
  %or.cond14.i114 = select i1 %or.cond13.i111, i1 true, i1 %cmp11.not.i113
  br i1 %or.cond14.i114, label %do.end.i115, label %do.body.i99, !llvm.loop !104

do.end.i115:                                      ; preds = %land.lhs.true4.i109, %do.body.i99
  %incdec.ptr.i104.lcssa = phi ptr [ %incdec.ptr.i104, %land.lhs.true4.i109 ], [ %scevgep604, %do.body.i99 ]
  %or.cond15.i118 = icmp ugt i32 %add.i107, 23
  br i1 %or.cond15.i118, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit120

_ZN2EA4StdCL7ReadIntERPKcRiii.exit120:            ; preds = %do.end.i115
  store i32 %add.i107, ptr %tm_hour165, align 4
  br label %sw.epilog

sw.bb116:                                         ; preds = %FormatBegin
  %42 = load i8, ptr %p.0512, align 1
  %43 = add i8 %42, -48
  %or.cond.i121 = icmp ult i8 %43, 10
  br i1 %or.cond.i121, label %do.body.i123.preheader, label %return

do.body.i123.preheader:                           ; preds = %sw.bb116
  %scevgep601 = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i123

do.body.i123:                                     ; preds = %do.body.i123.preheader, %land.lhs.true4.i133
  %44 = phi i8 [ %45, %land.lhs.true4.i133 ], [ %42, %do.body.i123.preheader ]
  %incdec.ptr16.i124 = phi ptr [ %incdec.ptr.i128, %land.lhs.true4.i133 ], [ %p.0512, %do.body.i123.preheader ]
  %result.0.i125 = phi i32 [ %add.i131, %land.lhs.true4.i133 ], [ 0, %do.body.i123.preheader ]
  %tobool.not.i132 = phi i1 [ true, %land.lhs.true4.i133 ], [ false, %do.body.i123.preheader ]
  %mul.i127 = mul nsw i32 %result.0.i125, 10
  %conv3.i129 = zext nneg i8 %44 to i32
  %sub.i130 = add i32 %mul.i127, -48
  %add.i131 = add i32 %sub.i130, %conv3.i129
  br i1 %tobool.not.i132, label %do.end.i139, label %land.lhs.true4.i133

land.lhs.true4.i133:                              ; preds = %do.body.i123
  %incdec.ptr.i128 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i124, i64 1
  %45 = load i8, ptr %incdec.ptr.i128, align 1
  %46 = add i8 %45, -58
  %or.cond13.i135 = icmp ult i8 %46, -10
  %cmp11.not.i137 = icmp sgt i32 %add.i131, 1
  %or.cond14.i138 = select i1 %or.cond13.i135, i1 true, i1 %cmp11.not.i137
  br i1 %or.cond14.i138, label %do.end.i139, label %do.body.i123, !llvm.loop !104

do.end.i139:                                      ; preds = %land.lhs.true4.i133, %do.body.i123
  %incdec.ptr.i128.lcssa = phi ptr [ %incdec.ptr.i128, %land.lhs.true4.i133 ], [ %scevgep601, %do.body.i123 ]
  %47 = add i32 %add.i131, -13
  %or.cond15.i142 = icmp ult i32 %47, -12
  br i1 %or.cond15.i142, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit144

_ZN2EA4StdCL7ReadIntERPKcRiii.exit144:            ; preds = %do.end.i139
  store i32 %add.i131, ptr %tm_hour165, align 4
  br label %sw.epilog

sw.bb121:                                         ; preds = %FormatBegin
  %48 = load i8, ptr %p.0512, align 1
  %49 = add i8 %48, -48
  %or.cond.i145 = icmp ult i8 %49, 10
  br i1 %or.cond.i145, label %do.body.i147.preheader, label %return

do.body.i147.preheader:                           ; preds = %sw.bb121
  %scevgep598 = getelementptr i8, ptr %p.0512, i64 3
  br label %do.body.i147

do.body.i147:                                     ; preds = %do.body.i147.preheader, %land.lhs.true4.i157
  %50 = phi i8 [ %51, %land.lhs.true4.i157 ], [ %48, %do.body.i147.preheader ]
  %incdec.ptr16.i148 = phi ptr [ %incdec.ptr.i152, %land.lhs.true4.i157 ], [ %p.0512, %do.body.i147.preheader ]
  %result.0.i149 = phi i32 [ %add.i155, %land.lhs.true4.i157 ], [ 0, %do.body.i147.preheader ]
  %rMax.0.i150 = phi i32 [ %div.i158, %land.lhs.true4.i157 ], [ 366, %do.body.i147.preheader ]
  %mul.i151 = mul nsw i32 %result.0.i149, 10
  %conv3.i153 = zext nneg i8 %50 to i32
  %sub.i154 = add i32 %mul.i151, -48
  %add.i155 = add i32 %sub.i154, %conv3.i153
  %tobool.not.i156 = icmp samesign ult i32 %rMax.0.i150, 10
  br i1 %tobool.not.i156, label %do.end.i163, label %land.lhs.true4.i157

land.lhs.true4.i157:                              ; preds = %do.body.i147
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i148, i64 1
  %div.i158 = udiv i32 %rMax.0.i150, 10
  %51 = load i8, ptr %incdec.ptr.i152, align 1
  %52 = add i8 %51, -58
  %or.cond13.i159 = icmp ult i8 %52, -10
  %cmp11.not.i161 = icmp sgt i32 %add.i155, 36
  %or.cond14.i162 = select i1 %or.cond13.i159, i1 true, i1 %cmp11.not.i161
  br i1 %or.cond14.i162, label %do.end.i163, label %do.body.i147, !llvm.loop !104

do.end.i163:                                      ; preds = %land.lhs.true4.i157, %do.body.i147
  %incdec.ptr.i152.lcssa = phi ptr [ %incdec.ptr.i152, %land.lhs.true4.i157 ], [ %scevgep598, %do.body.i147 ]
  %53 = add i32 %add.i155, -367
  %or.cond15.i166 = icmp ult i32 %53, -366
  br i1 %or.cond15.i166, label %return, label %if.end124

if.end124:                                        ; preds = %do.end.i163
  %sub = add nsw i32 %add.i155, -1
  store i32 %sub, ptr %tm_yday, align 4
  br label %sw.epilog

sw.bb125:                                         ; preds = %FormatBegin
  %54 = load i8, ptr %p.0512, align 1
  %55 = add i8 %54, -48
  %or.cond.i169 = icmp ult i8 %55, 10
  br i1 %or.cond.i169, label %do.body.i171.preheader, label %return

do.body.i171.preheader:                           ; preds = %sw.bb125
  %scevgep595 = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i171

do.body.i171:                                     ; preds = %do.body.i171.preheader, %land.lhs.true4.i181
  %56 = phi i8 [ %57, %land.lhs.true4.i181 ], [ %54, %do.body.i171.preheader ]
  %incdec.ptr16.i172 = phi ptr [ %incdec.ptr.i176, %land.lhs.true4.i181 ], [ %p.0512, %do.body.i171.preheader ]
  %result.0.i173 = phi i32 [ %add.i179, %land.lhs.true4.i181 ], [ 0, %do.body.i171.preheader ]
  %rMax.0.i174 = phi i32 [ %div.i182, %land.lhs.true4.i181 ], [ 59, %do.body.i171.preheader ]
  %mul.i175 = mul nsw i32 %result.0.i173, 10
  %conv3.i177 = zext nneg i8 %56 to i32
  %sub.i178 = add i32 %mul.i175, -48
  %add.i179 = add i32 %sub.i178, %conv3.i177
  %tobool.not.i180 = icmp samesign ult i32 %rMax.0.i174, 10
  br i1 %tobool.not.i180, label %do.end.i187, label %land.lhs.true4.i181

land.lhs.true4.i181:                              ; preds = %do.body.i171
  %incdec.ptr.i176 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i172, i64 1
  %div.i182 = udiv i32 %rMax.0.i174, 10
  %57 = load i8, ptr %incdec.ptr.i176, align 1
  %58 = add i8 %57, -58
  %or.cond13.i183 = icmp ult i8 %58, -10
  %cmp11.not.i185 = icmp sgt i32 %add.i179, 5
  %or.cond14.i186 = select i1 %or.cond13.i183, i1 true, i1 %cmp11.not.i185
  br i1 %or.cond14.i186, label %do.end.i187, label %do.body.i171, !llvm.loop !104

do.end.i187:                                      ; preds = %land.lhs.true4.i181, %do.body.i171
  %incdec.ptr.i176.lcssa = phi ptr [ %incdec.ptr.i176, %land.lhs.true4.i181 ], [ %scevgep595, %do.body.i171 ]
  %or.cond15.i190 = icmp ugt i32 %add.i179, 59
  br i1 %or.cond15.i190, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit192

_ZN2EA4StdCL7ReadIntERPKcRiii.exit192:            ; preds = %do.end.i187
  store i32 %add.i179, ptr %tm_min, align 4
  br label %sw.epilog

sw.bb129:                                         ; preds = %FormatBegin
  %59 = load i8, ptr %p.0512, align 1
  %60 = add i8 %59, -48
  %or.cond.i193 = icmp ult i8 %60, 10
  br i1 %or.cond.i193, label %do.body.i195.preheader, label %return

do.body.i195.preheader:                           ; preds = %sw.bb129
  %scevgep592 = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i195

do.body.i195:                                     ; preds = %do.body.i195.preheader, %land.lhs.true4.i205
  %61 = phi i8 [ %62, %land.lhs.true4.i205 ], [ %59, %do.body.i195.preheader ]
  %incdec.ptr16.i196 = phi ptr [ %incdec.ptr.i200, %land.lhs.true4.i205 ], [ %p.0512, %do.body.i195.preheader ]
  %result.0.i197 = phi i32 [ %add.i203, %land.lhs.true4.i205 ], [ 0, %do.body.i195.preheader ]
  %tobool.not.i204 = phi i1 [ true, %land.lhs.true4.i205 ], [ false, %do.body.i195.preheader ]
  %mul.i199 = mul nsw i32 %result.0.i197, 10
  %conv3.i201 = zext nneg i8 %61 to i32
  %sub.i202 = add i32 %mul.i199, -48
  %add.i203 = add i32 %sub.i202, %conv3.i201
  br i1 %tobool.not.i204, label %do.end.i211, label %land.lhs.true4.i205

land.lhs.true4.i205:                              ; preds = %do.body.i195
  %incdec.ptr.i200 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i196, i64 1
  %62 = load i8, ptr %incdec.ptr.i200, align 1
  %63 = add i8 %62, -58
  %or.cond13.i207 = icmp ult i8 %63, -10
  %cmp11.not.i209 = icmp sgt i32 %add.i203, 1
  %or.cond14.i210 = select i1 %or.cond13.i207, i1 true, i1 %cmp11.not.i209
  br i1 %or.cond14.i210, label %do.end.i211, label %do.body.i195, !llvm.loop !104

do.end.i211:                                      ; preds = %land.lhs.true4.i205, %do.body.i195
  %incdec.ptr.i200.lcssa = phi ptr [ %incdec.ptr.i200, %land.lhs.true4.i205 ], [ %scevgep592, %do.body.i195 ]
  %64 = add i32 %add.i203, -13
  %or.cond15.i214 = icmp ult i32 %64, -12
  br i1 %or.cond15.i214, label %return, label %if.end132

if.end132:                                        ; preds = %do.end.i211
  %sub133 = add nsw i32 %add.i203, -1
  store i32 %sub133, ptr %tm_mon134, align 8
  br label %sw.epilog

while.cond136:                                    ; preds = %while.cond136.preheader, %while.cond136
  %p.3 = phi ptr [ %incdec.ptr140, %while.cond136 ], [ %p.0512, %while.cond136.preheader ]
  %65 = load i8, ptr %p.3, align 1
  %idxprom.i217 = zext i8 %65 to i64
  %arrayidx.i218 = getelementptr inbounds nuw i8, ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 %idxprom.i217
  %66 = load i8, ptr %arrayidx.i218, align 1
  %67 = and i8 %66, 6
  %tobool138.not = icmp eq i8 %67, 0
  %incdec.ptr140 = getelementptr inbounds nuw i8, ptr %p.3, i64 1
  br i1 %tobool138.not, label %sw.epilog, label %while.cond136, !llvm.loop !105

sw.bb142:                                         ; preds = %FormatBegin
  %68 = load ptr, ptr %mAmPm, align 8
  %call144 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %68)
  %69 = load ptr, ptr %arrayidx146, align 8
  %call147 = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %69)
  %call150 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %68, ptr noundef %p.0512, i64 noundef %call144)
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
  %add.ptr158 = getelementptr inbounds i8, ptr %p.0512, i64 %call144
  br label %sw.epilog

if.else159:                                       ; preds = %sw.bb142
  %call162 = tail call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %69, ptr noundef %p.0512, i64 noundef %call147)
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
  %cmp172 = icmp samesign ugt i32 %71, 23
  br i1 %cmp172, label %return, label %if.end174

if.end174:                                        ; preds = %if.end170.thread, %if.end170
  %add.ptr175 = getelementptr inbounds i8, ptr %p.0512, i64 %call147
  br label %sw.epilog

sw.bb178:                                         ; preds = %FormatBegin
  %call179 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0512, ptr noundef nonnull @.str.5, ptr noundef %pTM, ptr noundef null)
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %return, label %sw.epilog

sw.bb183:                                         ; preds = %FormatBegin
  %call184 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0512, ptr noundef nonnull @.str.2, ptr noundef %pTM, ptr noundef null)
  %cmp185 = icmp eq ptr %call184, null
  br i1 %cmp185, label %return, label %sw.epilog

sw.bb188:                                         ; preds = %FormatBegin
  %72 = load i8, ptr %p.0512, align 1
  %73 = add i8 %72, -48
  %or.cond.i220 = icmp ult i8 %73, 10
  br i1 %or.cond.i220, label %do.body.i222.preheader, label %return

do.body.i222.preheader:                           ; preds = %sw.bb188
  %scevgep589 = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i222

do.body.i222:                                     ; preds = %do.body.i222.preheader, %land.lhs.true4.i232
  %74 = phi i8 [ %75, %land.lhs.true4.i232 ], [ %72, %do.body.i222.preheader ]
  %incdec.ptr16.i223 = phi ptr [ %incdec.ptr.i227, %land.lhs.true4.i232 ], [ %p.0512, %do.body.i222.preheader ]
  %result.0.i224 = phi i32 [ %add.i230, %land.lhs.true4.i232 ], [ 0, %do.body.i222.preheader ]
  %rMax.0.i225 = phi i32 [ %div.i233, %land.lhs.true4.i232 ], [ 61, %do.body.i222.preheader ]
  %mul.i226 = mul nsw i32 %result.0.i224, 10
  %conv3.i228 = zext nneg i8 %74 to i32
  %sub.i229 = add i32 %mul.i226, -48
  %add.i230 = add i32 %sub.i229, %conv3.i228
  %tobool.not.i231 = icmp samesign ult i32 %rMax.0.i225, 10
  br i1 %tobool.not.i231, label %do.end.i238, label %land.lhs.true4.i232

land.lhs.true4.i232:                              ; preds = %do.body.i222
  %incdec.ptr.i227 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i223, i64 1
  %div.i233 = udiv i32 %rMax.0.i225, 10
  %75 = load i8, ptr %incdec.ptr.i227, align 1
  %76 = add i8 %75, -58
  %or.cond13.i234 = icmp ult i8 %76, -10
  %cmp11.not.i236 = icmp sgt i32 %add.i230, 6
  %or.cond14.i237 = select i1 %or.cond13.i234, i1 true, i1 %cmp11.not.i236
  br i1 %or.cond14.i237, label %do.end.i238, label %do.body.i222, !llvm.loop !104

do.end.i238:                                      ; preds = %land.lhs.true4.i232, %do.body.i222
  %incdec.ptr.i227.lcssa = phi ptr [ %incdec.ptr.i227, %land.lhs.true4.i232 ], [ %scevgep589, %do.body.i222 ]
  %or.cond15.i241 = icmp ugt i32 %add.i230, 61
  br i1 %or.cond15.i241, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit243

_ZN2EA4StdCL7ReadIntERPKcRiii.exit243:            ; preds = %do.end.i238
  store i32 %add.i230, ptr %pTM, align 4
  br label %sw.epilog

sw.bb192:                                         ; preds = %FormatBegin
  %call193 = tail call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0512, ptr noundef nonnull @.str.3, ptr noundef %pTM, ptr noundef null)
  %cmp194 = icmp eq ptr %call193, null
  br i1 %cmp194, label %return, label %sw.epilog

sw.bb198:                                         ; preds = %FormatBegin
  %77 = load i8, ptr %p.0512, align 1
  %78 = add i8 %77, -55
  %or.cond = icmp ult i8 %78, -7
  br i1 %or.cond, label %return, label %_ZN2EA4StdCL7ReadIntERPKcRiii.exit267

_ZN2EA4StdCL7ReadIntERPKcRiii.exit267:            ; preds = %sw.bb198
  %conv3.i252 = zext nneg i8 %77 to i32
  %add.i254 = add nsw i32 %conv3.i252, -48
  %incdec.ptr.i251 = getelementptr inbounds nuw i8, ptr %p.0512, i64 1
  store i32 %add.i254, ptr %tm_wday199, align 4
  br label %sw.epilog

sw.bb203:                                         ; preds = %FormatBegin
  call void @llvm.lifetime.start.p0(ptr nonnull %formatBuffer.i)
  store i8 0, ptr %formatBuffer.i, align 16, !noalias !106
  %79 = load ptr, ptr %mDateFormat.i, align 8, !noalias !106
  br i1 %bAlt.0, label %if.then.i270, label %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit

if.then.i270:                                     ; preds = %sw.bb203
  %80 = load i8, ptr %79, align 1, !noalias !106
  %tobool9.not.i326 = icmp eq i8 %80, 0
  br i1 %tobool9.not.i326, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346, label %while.body.i327

while.body.i327:                                  ; preds = %if.then.i270, %if.end.i334
  %81 = phi i8 [ %82, %if.end.i334 ], [ %80, %if.then.i270 ]
  %pBufferCurrent.0.ptr12.i328 = phi ptr [ %pBufferCurrent.0.ptr.i336, %if.end.i334 ], [ %formatBuffer.i, %if.then.i270 ]
  %pFormat.addr.011.i329 = phi ptr [ %incdec.ptr1.i332, %if.end.i334 ], [ %79, %if.then.i270 ]
  %pBufferCurrent.0.idx10.i330 = phi i64 [ %pBufferCurrent.1.idx.i335, %if.end.i334 ], [ 0, %if.then.i270 ]
  %pBufferCurrent.0.add.i331 = add nuw nsw i64 %pBufferCurrent.0.idx10.i330, 1
  store i8 %81, ptr %pBufferCurrent.0.ptr12.i328, align 1, !noalias !106
  %incdec.ptr1.i332 = getelementptr inbounds nuw i8, ptr %pFormat.addr.011.i329, i64 1
  %cmp2.i333 = icmp eq i8 %81, 37
  br i1 %cmp2.i333, label %if.then.i343, label %if.end.i334

if.then.i343:                                     ; preds = %while.body.i327
  %incdec.ptr.ptr.i344 = getelementptr inbounds nuw i8, ptr %formatBuffer.i, i64 %pBufferCurrent.0.add.i331
  %incdec.ptr.add.i345 = add nuw nsw i64 %pBufferCurrent.0.idx10.i330, 2
  store i8 35, ptr %incdec.ptr.ptr.i344, align 1, !noalias !106
  br label %if.end.i334

if.end.i334:                                      ; preds = %if.then.i343, %while.body.i327
  %pBufferCurrent.1.idx.i335 = phi i64 [ %incdec.ptr.add.i345, %if.then.i343 ], [ %pBufferCurrent.0.add.i331, %while.body.i327 ]
  %pBufferCurrent.0.ptr.i336 = getelementptr inbounds nuw i8, ptr %formatBuffer.i, i64 %pBufferCurrent.1.idx.i335
  %82 = load i8, ptr %incdec.ptr1.i332, align 1, !noalias !106
  %tobool.i337 = icmp ne i8 %82, 0
  %cmp.i338 = icmp slt i64 %pBufferCurrent.1.idx.i335, 254
  %83 = select i1 %tobool.i337, i1 %cmp.i338, i1 false
  br i1 %83, label %while.body.i327, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346.loopexit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346.loopexit: ; preds = %if.end.i334
  %84 = icmp eq i8 %82, 0
  %85 = select i1 %84, ptr %formatBuffer.i, ptr null
  br label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346: ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346.loopexit, %if.then.i270
  %cmp5.i341 = phi ptr [ %formatBuffer.i, %if.then.i270 ], [ %85, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346.loopexit ]
  %pBufferCurrent.0.ptr.lcssa.i340 = phi ptr [ %formatBuffer.i, %if.then.i270 ], [ %pBufferCurrent.0.ptr.i336, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346.loopexit ]
  store i8 0, ptr %pBufferCurrent.0.ptr.lcssa.i340, align 1, !noalias !106
  br label %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit

_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit: ; preds = %sw.bb203, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346
  %pFormatTemp.0.i = phi ptr [ %cmp5.i341, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit346 ], [ %79, %sw.bb203 ]
  %call1.i = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0512, ptr noundef %pFormatTemp.0.i, ptr noundef %pTM, ptr noundef null)
  %cmp.i269.not = icmp eq ptr %call1.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %formatBuffer.i)
  br i1 %cmp.i269.not, label %return, label %sw.epilog

sw.bb208:                                         ; preds = %FormatBegin
  call void @llvm.lifetime.start.p0(ptr nonnull %formatBuffer.i271)
  store i8 0, ptr %formatBuffer.i271, align 16, !noalias !109
  %86 = load ptr, ptr %mTimeFormat.i, align 8, !noalias !109
  br i1 %bAlt.0, label %if.then.i276, label %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit

if.then.i276:                                     ; preds = %sw.bb208
  %87 = load i8, ptr %86, align 1, !noalias !109
  %tobool9.not.i347 = icmp eq i8 %87, 0
  br i1 %tobool9.not.i347, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367, label %while.body.i348

while.body.i348:                                  ; preds = %if.then.i276, %if.end.i355
  %88 = phi i8 [ %89, %if.end.i355 ], [ %87, %if.then.i276 ]
  %pBufferCurrent.0.ptr12.i349 = phi ptr [ %pBufferCurrent.0.ptr.i357, %if.end.i355 ], [ %formatBuffer.i271, %if.then.i276 ]
  %pFormat.addr.011.i350 = phi ptr [ %incdec.ptr1.i353, %if.end.i355 ], [ %86, %if.then.i276 ]
  %pBufferCurrent.0.idx10.i351 = phi i64 [ %pBufferCurrent.1.idx.i356, %if.end.i355 ], [ 0, %if.then.i276 ]
  %pBufferCurrent.0.add.i352 = add nuw nsw i64 %pBufferCurrent.0.idx10.i351, 1
  store i8 %88, ptr %pBufferCurrent.0.ptr12.i349, align 1, !noalias !109
  %incdec.ptr1.i353 = getelementptr inbounds nuw i8, ptr %pFormat.addr.011.i350, i64 1
  %cmp2.i354 = icmp eq i8 %88, 37
  br i1 %cmp2.i354, label %if.then.i364, label %if.end.i355

if.then.i364:                                     ; preds = %while.body.i348
  %incdec.ptr.ptr.i365 = getelementptr inbounds nuw i8, ptr %formatBuffer.i271, i64 %pBufferCurrent.0.add.i352
  %incdec.ptr.add.i366 = add nuw nsw i64 %pBufferCurrent.0.idx10.i351, 2
  store i8 35, ptr %incdec.ptr.ptr.i365, align 1, !noalias !109
  br label %if.end.i355

if.end.i355:                                      ; preds = %if.then.i364, %while.body.i348
  %pBufferCurrent.1.idx.i356 = phi i64 [ %incdec.ptr.add.i366, %if.then.i364 ], [ %pBufferCurrent.0.add.i352, %while.body.i348 ]
  %pBufferCurrent.0.ptr.i357 = getelementptr inbounds nuw i8, ptr %formatBuffer.i271, i64 %pBufferCurrent.1.idx.i356
  %89 = load i8, ptr %incdec.ptr1.i353, align 1, !noalias !109
  %tobool.i358 = icmp ne i8 %89, 0
  %cmp.i359 = icmp slt i64 %pBufferCurrent.1.idx.i356, 254
  %90 = select i1 %tobool.i358, i1 %cmp.i359, i1 false
  br i1 %90, label %while.body.i348, label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367.loopexit, !llvm.loop !21

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367.loopexit: ; preds = %if.end.i355
  %91 = icmp eq i8 %89, 0
  %92 = select i1 %91, ptr %formatBuffer.i271, ptr null
  br label %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367

_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367: ; preds = %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367.loopexit, %if.then.i276
  %cmp5.i362 = phi ptr [ %formatBuffer.i271, %if.then.i276 ], [ %92, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367.loopexit ]
  %pBufferCurrent.0.ptr.lcssa.i361 = phi ptr [ %formatBuffer.i271, %if.then.i276 ], [ %pBufferCurrent.0.ptr.i357, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367.loopexit ]
  store i8 0, ptr %pBufferCurrent.0.ptr.lcssa.i361, align 1, !noalias !109
  br label %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit

_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit: ; preds = %sw.bb208, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367
  %pFormatTemp.0.i273 = phi ptr [ %cmp5.i362, %_ZN2EA4StdC8InternalL35ConvertFormatSpecifiersToAlternatesEPcmPKc.exit367 ], [ %86, %sw.bb208 ]
  %call1.i274 = call noundef ptr @_ZN2EA4StdC8StrptimeEPKcS2_P2tmPKNS0_10TimeLocaleE(ptr noundef %p.0512, ptr noundef %pFormatTemp.0.i273, ptr noundef %pTM, ptr noundef null)
  %cmp.i275.not = icmp eq ptr %call1.i274, null
  call void @llvm.lifetime.end.p0(ptr nonnull %formatBuffer.i271)
  br i1 %cmp.i275.not, label %return, label %sw.epilog

sw.bb213:                                         ; preds = %FormatBegin
  %93 = load i8, ptr %p.0512, align 1
  %94 = add i8 %93, -48
  %or.cond.i278 = icmp ult i8 %94, 10
  br i1 %or.cond.i278, label %do.body.i280.preheader, label %return

do.body.i280.preheader:                           ; preds = %sw.bb213
  %scevgep586 = getelementptr i8, ptr %p.0512, i64 4
  br label %do.body.i280

do.body.i280:                                     ; preds = %do.body.i280.preheader, %land.lhs.true4.i290
  %95 = phi i8 [ %96, %land.lhs.true4.i290 ], [ %93, %do.body.i280.preheader ]
  %incdec.ptr16.i281 = phi ptr [ %incdec.ptr.i285, %land.lhs.true4.i290 ], [ %p.0512, %do.body.i280.preheader ]
  %result.0.i282 = phi i32 [ %add.i288, %land.lhs.true4.i290 ], [ 0, %do.body.i280.preheader ]
  %rMax.0.i283 = phi i32 [ %div.i291, %land.lhs.true4.i290 ], [ 9999, %do.body.i280.preheader ]
  %mul.i284 = mul nsw i32 %result.0.i282, 10
  %conv3.i286 = zext nneg i8 %95 to i32
  %sub.i287 = add i32 %mul.i284, -48
  %add.i288 = add i32 %sub.i287, %conv3.i286
  %tobool.not.i289 = icmp samesign ult i32 %rMax.0.i283, 10
  br i1 %tobool.not.i289, label %do.end.i296, label %land.lhs.true4.i290

land.lhs.true4.i290:                              ; preds = %do.body.i280
  %incdec.ptr.i285 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i281, i64 1
  %div.i291 = udiv i32 %rMax.0.i283, 10
  %96 = load i8, ptr %incdec.ptr.i285, align 1
  %97 = add i8 %96, -58
  %or.cond13.i292 = icmp ult i8 %97, -10
  %cmp11.not.i294 = icmp sgt i32 %add.i288, 999
  %or.cond14.i295 = select i1 %or.cond13.i292, i1 true, i1 %cmp11.not.i294
  br i1 %or.cond14.i295, label %do.end.i296, label %do.body.i280, !llvm.loop !104

do.end.i296:                                      ; preds = %land.lhs.true4.i290, %do.body.i280
  %incdec.ptr.i285.lcssa = phi ptr [ %incdec.ptr.i285, %land.lhs.true4.i290 ], [ %scevgep586, %do.body.i280 ]
  %or.cond15.i299 = icmp ugt i32 %add.i288, 9999
  br i1 %or.cond15.i299, label %return, label %if.end217

if.end217:                                        ; preds = %do.end.i296
  %sub219 = add nsw i32 %add.i288, -1900
  store i32 %sub219, ptr %tm_year236, align 4
  br label %sw.epilog

sw.bb220:                                         ; preds = %FormatBegin
  %98 = load i8, ptr %p.0512, align 1
  %99 = add i8 %98, -48
  %or.cond.i302 = icmp ult i8 %99, 10
  br i1 %or.cond.i302, label %do.body.i304.preheader, label %return

do.body.i304.preheader:                           ; preds = %sw.bb220
  %scevgep = getelementptr i8, ptr %p.0512, i64 2
  br label %do.body.i304

do.body.i304:                                     ; preds = %do.body.i304.preheader, %land.lhs.true4.i314
  %100 = phi i8 [ %101, %land.lhs.true4.i314 ], [ %98, %do.body.i304.preheader ]
  %incdec.ptr16.i305 = phi ptr [ %incdec.ptr.i309, %land.lhs.true4.i314 ], [ %p.0512, %do.body.i304.preheader ]
  %result.0.i306 = phi i32 [ %add.i312, %land.lhs.true4.i314 ], [ 0, %do.body.i304.preheader ]
  %rMax.0.i307 = phi i32 [ %div.i315, %land.lhs.true4.i314 ], [ 99, %do.body.i304.preheader ]
  %mul.i308 = mul nsw i32 %result.0.i306, 10
  %conv3.i310 = zext nneg i8 %100 to i32
  %sub.i311 = add i32 %mul.i308, -48
  %add.i312 = add i32 %sub.i311, %conv3.i310
  %tobool.not.i313 = icmp samesign ult i32 %rMax.0.i307, 10
  br i1 %tobool.not.i313, label %do.end.i320, label %land.lhs.true4.i314

land.lhs.true4.i314:                              ; preds = %do.body.i304
  %incdec.ptr.i309 = getelementptr inbounds nuw i8, ptr %incdec.ptr16.i305, i64 1
  %div.i315 = udiv i32 %rMax.0.i307, 10
  %101 = load i8, ptr %incdec.ptr.i309, align 1
  %102 = add i8 %101, -58
  %or.cond13.i316 = icmp ult i8 %102, -10
  %cmp11.not.i318 = icmp sgt i32 %add.i312, 9
  %or.cond14.i319 = select i1 %or.cond13.i316, i1 true, i1 %cmp11.not.i318
  br i1 %or.cond14.i319, label %do.end.i320, label %do.body.i304, !llvm.loop !104

do.end.i320:                                      ; preds = %land.lhs.true4.i314, %do.body.i304
  %incdec.ptr.i309.lcssa = phi ptr [ %incdec.ptr.i309, %land.lhs.true4.i314 ], [ %scevgep, %do.body.i304 ]
  %or.cond15.i323 = icmp ugt i32 %add.i312, 99
  br i1 %or.cond15.i323, label %return, label %if.end223

if.end223:                                        ; preds = %do.end.i320
  %tobool224 = trunc nuw i8 %bSplitYear.0.ph521 to i1
  br i1 %tobool224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.end223
  %103 = load i32, ptr %tm_year236, align 4
  %.fr = freeze i32 %103
  %104 = srem i32 %.fr, 100
  %mul227 = add i32 %.fr, %add.i312
  %add228 = sub i32 %mul227, %104
  store i32 %add228, ptr %tm_year236, align 4
  br label %sw.epilog

if.end230:                                        ; preds = %if.end223
  %cmp231 = icmp samesign ult i32 %add.i312, 69
  br i1 %cmp231, label %if.then232, label %if.else235

if.then232:                                       ; preds = %if.end230
  %add233 = add nuw nsw i32 %add.i312, 100
  store i32 %add233, ptr %tm_year236, align 4
  br label %sw.epilog

if.else235:                                       ; preds = %if.end230
  store i32 %add.i312, ptr %tm_year236, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %FormatBegin, %FormatBegin, %while.cond136, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit267, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit243, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit192, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit144, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit120, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit96, %if.then232, %if.else235, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %sw.bb192, %sw.bb183, %sw.bb178, %sw.bb107, %if.then98, %if.else, %if.end88, %sw.bb, %if.then225, %if.end217, %if.end174, %if.end157, %if.end132, %if.end124, %if.end81, %if.end51
  %p.2 = phi ptr [ %incdec.ptr23, %sw.bb ], [ %add.ptr, %if.end51 ], [ %add.ptr82, %if.end81 ], [ %call89, %if.end88 ], [ %incdec.ptr.i.lcssa, %if.then98 ], [ %incdec.ptr.i.lcssa, %if.else ], [ %incdec.ptr.i80.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit96 ], [ %call108, %sw.bb107 ], [ %incdec.ptr.i104.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit120 ], [ %incdec.ptr.i128.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit144 ], [ %incdec.ptr.i152.lcssa, %if.end124 ], [ %incdec.ptr.i176.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit192 ], [ %incdec.ptr.i200.lcssa, %if.end132 ], [ %incdec.ptr.i309.lcssa, %if.else235 ], [ %add.ptr158, %if.end157 ], [ %add.ptr175, %if.end174 ], [ %call179, %sw.bb178 ], [ %call184, %sw.bb183 ], [ %incdec.ptr.i227.lcssa, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit243 ], [ %call193, %sw.bb192 ], [ %incdec.ptr.i309.lcssa, %if.then232 ], [ %p.3, %while.cond136 ], [ %incdec.ptr.i251, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit267 ], [ %call1.i, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %call1.i274, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %incdec.ptr.i285.lcssa, %if.end217 ], [ %incdec.ptr.i309.lcssa, %if.then225 ], [ %p.0512, %FormatBegin ], [ %p.0512, %FormatBegin ]
  %bSplitYear.1 = phi i8 [ %bSplitYear.0.ph521, %sw.bb ], [ %bSplitYear.0.ph521, %if.end51 ], [ %bSplitYear.0.ph521, %if.end81 ], [ %bSplitYear.0.ph521, %if.end88 ], [ 1, %if.then98 ], [ 1, %if.else ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit96 ], [ %bSplitYear.0.ph521, %sw.bb107 ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit120 ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit144 ], [ %bSplitYear.0.ph521, %if.end124 ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit192 ], [ %bSplitYear.0.ph521, %if.end132 ], [ 1, %if.else235 ], [ %bSplitYear.0.ph521, %if.end157 ], [ %bSplitYear.0.ph521, %if.end174 ], [ %bSplitYear.0.ph521, %sw.bb178 ], [ %bSplitYear.0.ph521, %sw.bb183 ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit243 ], [ %bSplitYear.0.ph521, %sw.bb192 ], [ 1, %if.then232 ], [ %bSplitYear.0.ph521, %while.cond136 ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL7ReadIntERPKcRiii.exit267 ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %bSplitYear.0.ph521, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ %bSplitYear.0.ph521, %if.end217 ], [ 1, %if.then225 ], [ %bSplitYear.0.ph521, %FormatBegin ], [ %bSplitYear.0.ph521, %FormatBegin ]
  %105 = load i8, ptr %incdec.ptr20, align 1
  %cmp.not511 = icmp eq i8 %105, 0
  br i1 %cmp.not511, label %return, label %while.body.lr.ph, !llvm.loop !101

return:                                           ; preds = %sw.epilog, %sw.bb220, %do.end.i320, %sw.bb213, %do.end.i296, %sw.bb198, %sw.bb188, %do.end.i238, %sw.bb129, %do.end.i211, %sw.bb125, %do.end.i187, %sw.bb121, %do.end.i163, %sw.bb116, %do.end.i139, %sw.bb112, %do.end.i115, %sw.bb103, %do.end.i91, %sw.bb93, %do.end.i, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit, %sw.bb192, %sw.bb183, %sw.bb178, %if.else159, %if.end170, %sw.bb107, %if.end88, %sw.bb, %if.then12, %while.cond.backedge, %FormatBegin, %for.inc76, %for.inc, %entry
  %retval.0 = phi ptr [ null, %if.then12 ], [ %pTimeString, %entry ], [ null, %for.inc76 ], [ null, %FormatBegin ], [ null, %for.inc ], [ %p.0.be, %while.cond.backedge ], [ %p.2, %sw.epilog ], [ null, %sw.bb220 ], [ null, %do.end.i320 ], [ null, %sw.bb213 ], [ null, %do.end.i296 ], [ null, %sw.bb198 ], [ null, %sw.bb ], [ null, %sw.bb188 ], [ null, %do.end.i238 ], [ null, %sw.bb129 ], [ null, %do.end.i211 ], [ null, %sw.bb125 ], [ null, %do.end.i187 ], [ null, %sw.bb121 ], [ null, %do.end.i163 ], [ null, %sw.bb116 ], [ null, %do.end.i139 ], [ null, %sw.bb112 ], [ null, %do.end.i115 ], [ null, %sw.bb103 ], [ null, %do.end.i91 ], [ null, %sw.bb93 ], [ null, %do.end.i ], [ null, %_ZN2EA4StdCL9ParseTimeEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ null, %_ZN2EA4StdCL9ParseDateEbRPKcP2tmPKNS0_10TimeLocaleE.exit ], [ null, %sw.bb192 ], [ null, %sw.bb183 ], [ null, %sw.bb178 ], [ null, %if.else159 ], [ null, %if.end170 ], [ null, %sw.bb107 ], [ null, %if.end88 ]
  ret ptr %retval.0
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }

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
