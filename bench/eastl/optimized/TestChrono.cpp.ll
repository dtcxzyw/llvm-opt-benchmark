; ModuleID = 'bench/eastl/original/TestChrono.cpp.ll'
source_filename = "bench/eastl/original/TestChrono.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestChrono.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"dur_t::min() < dur_t::zero()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"dur_t::zero() < dur_t::max()\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"dur_t::min() < dur_t::max()\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"s1.count() == 10\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"s2.count() == -10\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"m.count() == 119\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"h.count() == 24\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"m.count() == 1440\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"s.count() == 86400\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ms.count() == 86400000\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"m.count() == 22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"m.count() == 622\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"duration_cast<hours>(m).count() == 10\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"duration_cast<hours>(m).count() == 0\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ms.count() == 3\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"us.count() == 6000\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"us2.count() == 6000\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"us3.count() == 3000\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"us4.count() == 0\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"hours_count == 24 || hours_count == 23\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"hour_to_min.time_since_epoch().count() == 60\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"hour_to_sec.time_since_epoch().count() == 3600\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"hour_to_millisec.time_since_epoch().count() == 3600000ll\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"hour_to_microsec.time_since_epoch().count() == 3600000000ll\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"hour_to_nanosec.time_since_epoch().count() == 3600000000000ll\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"sys.time_since_epoch().count() > 0\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"stdy.time_since_epoch().count() > 0\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"hrc.time_since_epoch().count() > 0\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"d.count() >= 0\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"duration_cast<shakes>(sec).count() == 100000000\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"duration_cast<jiffies>(sec).count() == 100\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"microfortnights(sec).count() > 0.82f\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"nanocenturies(sec).count() > 0.31f\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestDurationv() local_unnamed_addr #0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1)
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.2)
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.3)
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.4)
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.5)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.7)
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.9)
  %call44 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.10)
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.11)
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.12)
  %call56 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.13)
  %call63 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.14)
  %call69 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.15)
  %call79 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.16)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.13)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.18)
  %call94 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.19)
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.20)
  %call107 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.21)
  %call113 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.22)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestTimePointv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i3 = alloca %struct.timespec, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i) #5
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN5eastl6chrono12system_clock3nowEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %0, 22
  br i1 %cmp2.i.i, label %if.then.i.i, label %_ZN5eastl6chrono12system_clock3nowEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call3.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit

_ZN5eastl6chrono12system_clock3nowEv.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 8
  %1 = load i64, ptr %tv_nsec.i.i, align 8
  %2 = load i64, ptr %ts.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i3)
  %call.i.i4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i3) #5
  %cmp.i.i5 = icmp eq i32 %call.i.i4, -1
  br i1 %cmp.i.i5, label %land.lhs.true.i.i9, label %_ZN5eastl6chrono12system_clock3nowEv.exit14

land.lhs.true.i.i9:                               ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit
  %call1.i.i10 = tail call ptr @__errno_location() #6
  %3 = load i32, ptr %call1.i.i10, align 4
  %cmp2.i.i11 = icmp eq i32 %3, 22
  br i1 %cmp2.i.i11, label %if.then.i.i12, label %_ZN5eastl6chrono12system_clock3nowEv.exit14

if.then.i.i12:                                    ; preds = %land.lhs.true.i.i9
  %call3.i.i13 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i3) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit14

_ZN5eastl6chrono12system_clock3nowEv.exit14:      ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit, %land.lhs.true.i.i9, %if.then.i.i12
  %tv_nsec.i.i6 = getelementptr inbounds i8, ptr %ts.i.i3, i64 8
  %4 = load i64, ptr %tv_nsec.i.i6, align 8
  %5 = load i64, ptr %ts.i.i3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i3)
  %reass.add = sub i64 %2, %5
  %reass.mul = mul i64 %reass.add, 1000000000
  %add.i.i = add i64 %1, 86400000000000
  %add.i.i2 = sub i64 %add.i.i, %4
  %sub.i.i = add i64 %add.i.i2, %reass.mul
  %div.i.i = sdiv i64 %sub.i.i, 3600000000000
  %conv.i.i = trunc i64 %div.i.i to i32
  %6 = add nsw i32 %conv.i.i, -23
  %7 = icmp ult i32 %6, 2
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.23)
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.24)
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.25)
  %call52 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.26)
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.27)
  %call64 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.28)
  %8 = load i32, ptr %nErrorCount, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10TestClocksv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i89 = alloca %struct.timespec, align 8
  %ts.i.i77 = alloca %struct.timespec, align 8
  %ts.i.i62 = alloca %struct.timespec, align 8
  %ts.i.i50 = alloca %struct.timespec, align 8
  %ts.i.i38 = alloca %struct.timespec, align 8
  %ts.i.i26 = alloca %struct.timespec, align 8
  %ts.i.i13 = alloca %struct.timespec, align 8
  %ts.i.i1 = alloca %struct.timespec, align 8
  %ts.i.i = alloca %struct.timespec, align 8
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i) #5
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN5eastl6chrono12system_clock3nowEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call1.i.i = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %0, 22
  br i1 %cmp2.i.i, label %if.then.i.i, label %_ZN5eastl6chrono12system_clock3nowEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call3.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit

_ZN5eastl6chrono12system_clock3nowEv.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %ts.i.i, i64 8
  %1 = load i64, ptr %tv_nsec.i.i, align 8
  %2 = load i64, ptr %ts.i.i, align 8
  %mul.i.i = mul i64 %2, 1000000000
  %add.i.i = add i64 %mul.i.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  %cmp = icmp sgt i64 %add.i.i, 0
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i1)
  %call.i.i2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i1) #5
  %cmp.i.i3 = icmp eq i32 %call.i.i2, -1
  br i1 %cmp.i.i3, label %land.lhs.true.i.i7, label %_ZN5eastl6chrono12steady_clock3nowEv.exit

land.lhs.true.i.i7:                               ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit
  %call1.i.i8 = tail call ptr @__errno_location() #6
  %3 = load i32, ptr %call1.i.i8, align 4
  %cmp2.i.i9 = icmp eq i32 %3, 22
  br i1 %cmp2.i.i9, label %if.then.i.i10, label %_ZN5eastl6chrono12steady_clock3nowEv.exit

if.then.i.i10:                                    ; preds = %land.lhs.true.i.i7
  %call3.i.i11 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i1) #5
  br label %_ZN5eastl6chrono12steady_clock3nowEv.exit

_ZN5eastl6chrono12steady_clock3nowEv.exit:        ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit, %land.lhs.true.i.i7, %if.then.i.i10
  %tv_nsec.i.i4 = getelementptr inbounds i8, ptr %ts.i.i1, i64 8
  %4 = load i64, ptr %tv_nsec.i.i4, align 8
  %5 = load i64, ptr %ts.i.i1, align 8
  %mul.i.i5 = mul i64 %5, 1000000000
  %add.i.i6 = add i64 %mul.i.i5, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i1)
  %cmp13 = icmp sgt i64 %add.i.i6, 0
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i13)
  %call.i.i14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i13) #5
  %cmp.i.i15 = icmp eq i32 %call.i.i14, -1
  br i1 %cmp.i.i15, label %land.lhs.true.i.i19, label %_ZN5eastl6chrono12system_clock3nowEv.exit24

land.lhs.true.i.i19:                              ; preds = %_ZN5eastl6chrono12steady_clock3nowEv.exit
  %call1.i.i20 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %call1.i.i20, align 4
  %cmp2.i.i21 = icmp eq i32 %6, 22
  br i1 %cmp2.i.i21, label %if.then.i.i22, label %_ZN5eastl6chrono12system_clock3nowEv.exit24

if.then.i.i22:                                    ; preds = %land.lhs.true.i.i19
  %call3.i.i23 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i13) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit24

_ZN5eastl6chrono12system_clock3nowEv.exit24:      ; preds = %_ZN5eastl6chrono12steady_clock3nowEv.exit, %land.lhs.true.i.i19, %if.then.i.i22
  %tv_nsec.i.i16 = getelementptr inbounds i8, ptr %ts.i.i13, i64 8
  %7 = load i64, ptr %tv_nsec.i.i16, align 8
  %8 = load i64, ptr %ts.i.i13, align 8
  %mul.i.i17 = mul i64 %8, 1000000000
  %add.i.i18 = add i64 %mul.i.i17, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i13)
  %cmp22 = icmp sgt i64 %add.i.i18, 0
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp22, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i26)
  %call.i.i27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i26) #5
  %cmp.i.i28 = icmp eq i32 %call.i.i27, -1
  br i1 %cmp.i.i28, label %land.lhs.true.i.i32, label %_ZN5eastl6chrono12system_clock3nowEv.exit37

land.lhs.true.i.i32:                              ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit24
  %call1.i.i33 = tail call ptr @__errno_location() #6
  %9 = load i32, ptr %call1.i.i33, align 4
  %cmp2.i.i34 = icmp eq i32 %9, 22
  br i1 %cmp2.i.i34, label %if.then.i.i35, label %_ZN5eastl6chrono12system_clock3nowEv.exit37

if.then.i.i35:                                    ; preds = %land.lhs.true.i.i32
  %call3.i.i36 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i26) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit37

_ZN5eastl6chrono12system_clock3nowEv.exit37:      ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit24, %land.lhs.true.i.i32, %if.then.i.i35
  %tv_nsec.i.i29 = getelementptr inbounds i8, ptr %ts.i.i26, i64 8
  %10 = load i64, ptr %tv_nsec.i.i29, align 8
  %11 = load i64, ptr %ts.i.i26, align 8
  %mul.i.i30 = mul i64 %11, 1000000000
  %add.i.i31 = add i64 %mul.i.i30, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i38)
  %call.i.i39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i38) #5
  %cmp.i.i40 = icmp eq i32 %call.i.i39, -1
  br i1 %cmp.i.i40, label %land.lhs.true.i.i44, label %_ZN5eastl6chrono12system_clock3nowEv.exit49

land.lhs.true.i.i44:                              ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit37
  %call1.i.i45 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %call1.i.i45, align 4
  %cmp2.i.i46 = icmp eq i32 %12, 22
  br i1 %cmp2.i.i46, label %if.then.i.i47, label %_ZN5eastl6chrono12system_clock3nowEv.exit49

if.then.i.i47:                                    ; preds = %land.lhs.true.i.i44
  %call3.i.i48 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i38) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit49

_ZN5eastl6chrono12system_clock3nowEv.exit49:      ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit37, %land.lhs.true.i.i44, %if.then.i.i47
  %tv_nsec.i.i41 = getelementptr inbounds i8, ptr %ts.i.i38, i64 8
  %13 = load i64, ptr %tv_nsec.i.i41, align 8
  %14 = load i64, ptr %ts.i.i38, align 8
  %mul.i.i42 = mul i64 %14, 1000000000
  %add.i.i43 = add i64 %mul.i.i42, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i38)
  %cmp33 = icmp sge i64 %add.i.i43, %add.i.i31
  %call34 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i50)
  %call.i.i51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i50) #5
  %cmp.i.i52 = icmp eq i32 %call.i.i51, -1
  br i1 %cmp.i.i52, label %land.lhs.true.i.i56, label %_ZN5eastl6chrono12steady_clock3nowEv.exit61

land.lhs.true.i.i56:                              ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit49
  %call1.i.i57 = tail call ptr @__errno_location() #6
  %15 = load i32, ptr %call1.i.i57, align 4
  %cmp2.i.i58 = icmp eq i32 %15, 22
  br i1 %cmp2.i.i58, label %if.then.i.i59, label %_ZN5eastl6chrono12steady_clock3nowEv.exit61

if.then.i.i59:                                    ; preds = %land.lhs.true.i.i56
  %call3.i.i60 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i50) #5
  br label %_ZN5eastl6chrono12steady_clock3nowEv.exit61

_ZN5eastl6chrono12steady_clock3nowEv.exit61:      ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit49, %land.lhs.true.i.i56, %if.then.i.i59
  %tv_nsec.i.i53 = getelementptr inbounds i8, ptr %ts.i.i50, i64 8
  %16 = load i64, ptr %tv_nsec.i.i53, align 8
  %17 = load i64, ptr %ts.i.i50, align 8
  %mul.i.i54 = mul i64 %17, 1000000000
  %add.i.i55 = add i64 %mul.i.i54, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i62)
  %call.i.i63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i62) #5
  %cmp.i.i64 = icmp eq i32 %call.i.i63, -1
  br i1 %cmp.i.i64, label %land.lhs.true.i.i68, label %_ZN5eastl6chrono12steady_clock3nowEv.exit73

land.lhs.true.i.i68:                              ; preds = %_ZN5eastl6chrono12steady_clock3nowEv.exit61
  %call1.i.i69 = tail call ptr @__errno_location() #6
  %18 = load i32, ptr %call1.i.i69, align 4
  %cmp2.i.i70 = icmp eq i32 %18, 22
  br i1 %cmp2.i.i70, label %if.then.i.i71, label %_ZN5eastl6chrono12steady_clock3nowEv.exit73

if.then.i.i71:                                    ; preds = %land.lhs.true.i.i68
  %call3.i.i72 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i62) #5
  br label %_ZN5eastl6chrono12steady_clock3nowEv.exit73

_ZN5eastl6chrono12steady_clock3nowEv.exit73:      ; preds = %_ZN5eastl6chrono12steady_clock3nowEv.exit61, %land.lhs.true.i.i68, %if.then.i.i71
  %tv_nsec.i.i65 = getelementptr inbounds i8, ptr %ts.i.i62, i64 8
  %19 = load i64, ptr %tv_nsec.i.i65, align 8
  %20 = load i64, ptr %ts.i.i62, align 8
  %mul.i.i66 = mul i64 %20, 1000000000
  %add.i.i67 = add i64 %mul.i.i66, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i62)
  %cmp47 = icmp sge i64 %add.i.i67, %add.i.i55
  %call48 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp47, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i77)
  %call.i.i78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i77) #5
  %cmp.i.i79 = icmp eq i32 %call.i.i78, -1
  br i1 %cmp.i.i79, label %land.lhs.true.i.i83, label %_ZN5eastl6chrono12system_clock3nowEv.exit88

land.lhs.true.i.i83:                              ; preds = %_ZN5eastl6chrono12steady_clock3nowEv.exit73
  %call1.i.i84 = tail call ptr @__errno_location() #6
  %21 = load i32, ptr %call1.i.i84, align 4
  %cmp2.i.i85 = icmp eq i32 %21, 22
  br i1 %cmp2.i.i85, label %if.then.i.i86, label %_ZN5eastl6chrono12system_clock3nowEv.exit88

if.then.i.i86:                                    ; preds = %land.lhs.true.i.i83
  %call3.i.i87 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i77) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit88

_ZN5eastl6chrono12system_clock3nowEv.exit88:      ; preds = %_ZN5eastl6chrono12steady_clock3nowEv.exit73, %land.lhs.true.i.i83, %if.then.i.i86
  %tv_nsec.i.i80 = getelementptr inbounds i8, ptr %ts.i.i77, i64 8
  %22 = load i64, ptr %tv_nsec.i.i80, align 8
  %23 = load i64, ptr %ts.i.i77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i89)
  %call.i.i90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i89) #5
  %cmp.i.i91 = icmp eq i32 %call.i.i90, -1
  br i1 %cmp.i.i91, label %land.lhs.true.i.i95, label %_ZN5eastl6chrono12system_clock3nowEv.exit100

land.lhs.true.i.i95:                              ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit88
  %call1.i.i96 = tail call ptr @__errno_location() #6
  %24 = load i32, ptr %call1.i.i96, align 4
  %cmp2.i.i97 = icmp eq i32 %24, 22
  br i1 %cmp2.i.i97, label %if.then.i.i98, label %_ZN5eastl6chrono12system_clock3nowEv.exit100

if.then.i.i98:                                    ; preds = %land.lhs.true.i.i95
  %call3.i.i99 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i89) #5
  br label %_ZN5eastl6chrono12system_clock3nowEv.exit100

_ZN5eastl6chrono12system_clock3nowEv.exit100:     ; preds = %_ZN5eastl6chrono12system_clock3nowEv.exit88, %land.lhs.true.i.i95, %if.then.i.i98
  %mul.i.i81 = mul i64 %23, 1000000000
  %add.i.i82 = add i64 %mul.i.i81, %22
  %tv_nsec.i.i92 = getelementptr inbounds i8, ptr %ts.i.i89, i64 8
  %25 = load i64, ptr %tv_nsec.i.i92, align 8
  %26 = load i64, ptr %ts.i.i89, align 8
  %mul.i.i93 = mul i64 %26, 1000000000
  %add.i.i94 = add i64 %mul.i.i93, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i89)
  %cmp61 = icmp sge i64 %add.i.i94, %add.i.i82
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp61, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.32)
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.33)
  %call74 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.34)
  %call78 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.35)
  %call82 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.36)
  %27 = load i32, ptr %nErrorCount, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10TestChronov() local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_Z12TestDurationv()
  %call1 = tail call noundef i32 @_Z13TestTimePointv()
  %add2 = add nsw i32 %call1, %call
  %call3 = tail call noundef i32 @_Z10TestClocksv()
  %add4 = add nsw i32 %add2, %call3
  ret i32 %add4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
