; ModuleID = 'bench/libquic/original/time_posix.cc.ll'
source_filename = "bench/libquic/original/time_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [40 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"struct.base::Time::Exploded" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZN4base4Time30kWindowsEpochDeltaMicrosecondsE = dso_local local_unnamed_addr constant i64 11644473600000000, align 8
@_ZN4base4Time26kTimeTToMicrosecondsOffsetE = dso_local local_unnamed_addr constant i64 11644473600000000, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/time/time_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Call to gettimeofday failed.\00", align 1
@_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_math.h\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4base9TimeDelta10ToTimeSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp = icmp sgt i64 %call, 999999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %mul.neg = mul i64 %call2, -1000000
  %sub = add i64 %mul.neg, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %microseconds.0 = phi i64 [ %sub, %if.then ], [ %call, %entry ]
  %seconds.0 = phi i64 [ %call2, %if.then ], [ 0, %entry ]
  %mul3 = mul nsw i64 %microseconds.0, 1000
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %seconds.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %mul3, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i64 -9211727563254775808, -9223372036854775808) i64 @_ZN4base4Time3NowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %tz = alloca %struct.timezone, align 8
  %ref.tmp2 = alloca %"class.logging::ErrnoLogMessage", align 8
  store i64 0, ptr %tz, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef nonnull %tz) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call1, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2, i32 noundef %call3)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp2) #13
  br label %return

lpad:                                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp2) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tv, align 8
  %mul = mul nsw i64 %1, 1000000
  %tv_usec = getelementptr inbounds nuw i8, ptr %tv, i64 8
  %2 = load i64, ptr %tv_usec, align 8
  %add = add i64 %2, 11644473600000000
  %add11 = add i64 %add, %mul
  br label %return

return:                                           ; preds = %cleanup.action, %if.then, %if.end
  %retval.sroa.0.0 = phi i64 [ %add11, %if.end ], [ 0, %if.then ], [ 0, %cleanup.action ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #1

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local range(i64 -9211727563254775808, -9223372036854775808) i64 @_ZN4base4Time17NowFromSystemTimeEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZN4base4Time3NowEv()
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i1 noundef zeroext %is_local, ptr noundef writeonly captures(none) %exploded) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca i64, align 8
  %timestruct = alloca %struct.tm, align 8
  %0 = load i64, ptr %this, align 8
  %cmp = icmp sgt i64 %0, 11644473599999999
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add nsw i64 %0, -11644473600000000
  %div = udiv i64 %sub, 1000
  %div2 = udiv i64 %sub, 1000000
  %rem = urem i64 %div, 1000
  %conv = trunc nuw nsw i64 %rem to i32
  br label %if.end15

if.else:                                          ; preds = %entry
  %add.nonneg = sub i64 11644473600000999, %0
  %div415 = udiv i64 %add.nonneg, 1000
  %add6.neg = add nuw nsw i64 %div415, 999
  %div716 = udiv i64 %add6.neg, 1000
  %div716.neg = sub nsw i64 0, %div716
  %rem817 = urem i64 %div415, 1000
  %cmp10.not = icmp eq i64 %rem817, 0
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  %1 = trunc nuw nsw i64 %rem817 to i32
  %conv14 = sub nuw nsw i32 1000, %1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11, %if.then
  %seconds.0 = phi i64 [ %div2, %if.then ], [ %div716.neg, %if.then11 ], [ %div716.neg, %if.else ]
  %millisecond.0 = phi i32 [ %conv, %if.then ], [ %conv14, %if.then11 ], [ 0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.addr.i)
  store i64 %seconds.0, ptr %t.addr.i, align 8
  %2 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE acquire, align 8
  %tobool.not.i.i.i = icmp ult i64 %2, 2
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end15
  %call3.i.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  br i1 %call3.i.i.i, label %if.then.i.i.i, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i

_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.end15
  %3 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %is_local, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i
  %call1.i = call ptr @localtime_r(ptr noundef nonnull %t.addr.i, ptr noundef nonnull %timestruct) #13
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i
  %call2.i = call ptr @gmtime_r(ptr noundef nonnull %t.addr.i, ptr noundef nonnull %timestruct) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.addr.i)
  %tm_year = getelementptr inbounds nuw i8, ptr %timestruct, i64 20
  %7 = load i32, ptr %tm_year, align 4
  %add16 = add nsw i32 %7, 1900
  store i32 %add16, ptr %exploded, align 4
  %tm_mon = getelementptr inbounds nuw i8, ptr %timestruct, i64 16
  %8 = load i32, ptr %tm_mon, align 8
  %add17 = add nsw i32 %8, 1
  %month = getelementptr inbounds nuw i8, ptr %exploded, i64 4
  store i32 %add17, ptr %month, align 4
  %tm_wday = getelementptr inbounds nuw i8, ptr %timestruct, i64 24
  %9 = load i32, ptr %tm_wday, align 8
  %day_of_week = getelementptr inbounds nuw i8, ptr %exploded, i64 8
  store i32 %9, ptr %day_of_week, align 4
  %tm_mday = getelementptr inbounds nuw i8, ptr %timestruct, i64 12
  %10 = load i32, ptr %tm_mday, align 4
  %day_of_month = getelementptr inbounds nuw i8, ptr %exploded, i64 12
  store i32 %10, ptr %day_of_month, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %timestruct, i64 8
  %11 = load i32, ptr %tm_hour, align 8
  %hour = getelementptr inbounds nuw i8, ptr %exploded, i64 16
  store i32 %11, ptr %hour, align 4
  %tm_min = getelementptr inbounds nuw i8, ptr %timestruct, i64 4
  %12 = load i32, ptr %tm_min, align 4
  %minute = getelementptr inbounds nuw i8, ptr %exploded, i64 20
  store i32 %12, ptr %minute, align 4
  %13 = load i32, ptr %timestruct, align 8
  %second = getelementptr inbounds nuw i8, ptr %exploded, i64 24
  store i32 %13, ptr %second, align 4
  %millisecond18 = getelementptr inbounds nuw i8, ptr %exploded, i64 28
  store i32 %millisecond.0, ptr %millisecond18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext %is_local, ptr noundef nonnull align 4 dereferenceable(32) %exploded, ptr noundef writeonly captures(none) initializes((0, 8)) %time) local_unnamed_addr #0 align 2 {
entry:
  %timestruct = alloca %struct.tm, align 8
  %timestruct0 = alloca %struct.tm, align 8
  %converted_time = alloca %"class.base::Time", align 8
  %to_exploded = alloca %"struct.base::Time::Exploded", align 4
  %second = getelementptr inbounds nuw i8, ptr %exploded, i64 24
  %0 = load i32, ptr %second, align 4
  store i32 %0, ptr %timestruct, align 8
  %minute = getelementptr inbounds nuw i8, ptr %exploded, i64 20
  %1 = load i32, ptr %minute, align 4
  %tm_min = getelementptr inbounds nuw i8, ptr %timestruct, i64 4
  store i32 %1, ptr %tm_min, align 4
  %hour = getelementptr inbounds nuw i8, ptr %exploded, i64 16
  %2 = load i32, ptr %hour, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %timestruct, i64 8
  store i32 %2, ptr %tm_hour, align 8
  %day_of_month = getelementptr inbounds nuw i8, ptr %exploded, i64 12
  %3 = load i32, ptr %day_of_month, align 4
  %tm_mday = getelementptr inbounds nuw i8, ptr %timestruct, i64 12
  store i32 %3, ptr %tm_mday, align 4
  %month = getelementptr inbounds nuw i8, ptr %exploded, i64 4
  %4 = load i32, ptr %month, align 4
  %sub = add nsw i32 %4, -1
  %tm_mon = getelementptr inbounds nuw i8, ptr %timestruct, i64 16
  store i32 %sub, ptr %tm_mon, align 8
  %5 = load i32, ptr %exploded, align 4
  %sub1 = add nsw i32 %5, -1900
  %tm_year = getelementptr inbounds nuw i8, ptr %timestruct, i64 20
  store i32 %sub1, ptr %tm_year, align 4
  %day_of_week = getelementptr inbounds nuw i8, ptr %exploded, i64 8
  %6 = load i32, ptr %day_of_week, align 4
  %tm_wday = getelementptr inbounds nuw i8, ptr %timestruct, i64 24
  store i32 %6, ptr %tm_wday, align 8
  %tm_yday = getelementptr inbounds nuw i8, ptr %timestruct, i64 28
  store i32 0, ptr %tm_yday, align 4
  %tm_isdst = getelementptr inbounds nuw i8, ptr %timestruct, i64 32
  store i32 -1, ptr %tm_isdst, align 8
  %tm_gmtoff = getelementptr inbounds nuw i8, ptr %timestruct, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tm_gmtoff, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %timestruct0, ptr noundef nonnull align 8 dereferenceable(56) %timestruct, i64 56, i1 false)
  %call = call fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %timestruct, i1 noundef zeroext %is_local)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %timestruct, ptr noundef nonnull align 8 dereferenceable(56) %timestruct0, i64 56, i1 false)
  store i32 0, ptr %tm_isdst, align 8
  %call4 = call fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %timestruct, i1 noundef zeroext %is_local)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %timestruct, ptr noundef nonnull align 8 dereferenceable(56) %timestruct0, i64 56, i1 false)
  store i32 1, ptr %tm_isdst, align 8
  %call7 = call fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %timestruct, i1 noundef zeroext %is_local)
  %cmp8 = icmp slt i64 %call4, 0
  br i1 %cmp8, label %if.end15, label %if.else

if.else:                                          ; preds = %if.then
  %cmp10 = icmp slt i64 %call7, 0
  br i1 %cmp10, label %if.else27, label %if.else12

if.else12:                                        ; preds = %if.else
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call7, i64 %call4)
  br label %if.else27

if.end15:                                         ; preds = %if.then
  %cmp16 = icmp eq i64 %call7, -1
  br i1 %cmp16, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end15
  %7 = load i32, ptr %exploded, align 4
  %8 = add i32 %7, -1971
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %if.then21, label %if.else27

if.then21:                                        ; preds = %land.lhs.true
  %cmp18 = icmp slt i32 %7, 1969
  %. = select i1 %cmp18, i64 9496989952000000, i64 13791957247999000
  br label %if.end29

if.else27:                                        ; preds = %if.else, %entry, %if.else12, %land.lhs.true, %if.end15
  %seconds.025 = phi i64 [ -1, %land.lhs.true ], [ %call7, %if.end15 ], [ %call4, %if.else ], [ %call, %entry ], [ %.sroa.speculated, %if.else12 ]
  %mul = mul nsw i64 %seconds.025, 1000
  %millisecond = getelementptr inbounds nuw i8, ptr %exploded, i64 28
  %9 = load i32, ptr %millisecond, align 4
  %conv = sext i32 %9 to i64
  %add28 = add nsw i64 %mul, %conv
  %10 = mul nsw i64 %add28, 1000
  %11 = add nsw i64 %10, 11644473600000000
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.else27
  %milliseconds.0 = phi i64 [ %11, %if.else27 ], [ %., %if.then21 ]
  store i64 %milliseconds.0, ptr %converted_time, align 8
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %converted_time, i1 noundef zeroext %is_local, ptr noundef nonnull %to_exploded)
  %call36 = call noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32) %to_exploded, ptr noundef nonnull align 4 dereferenceable(32) %exploded)
  %spec.select = select i1 %call36, i64 %milliseconds.0, i64 0
  store i64 %spec.select, ptr %time, align 8
  ret i1 %call36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef nonnull %timestruct, i1 noundef zeroext %is_local) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %is_local, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit
  %call1 = tail call i64 @mktime(ptr noundef nonnull %timestruct) #13
  br label %cleanup

if.else:                                          ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit
  %call2 = tail call i64 @timegm(ptr noundef nonnull %timestruct) #13
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ %call2, %if.else ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %cleanup
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i.i = alloca %"class.logging::LogMessage", align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #13
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN12_GLOBAL__N_18ClockNowEi.exit

if.end.i:                                         ; preds = %entry
  %ts.val.i = load i64, ptr %ts.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %ts.val1.i = load i64, ptr %0, align 8
  %tobool.i.i.i.not.i.i = icmp eq i64 %ts.val.i, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i
  %cmp.i.i.i.i.i = icmp sgt i64 %ts.val.i, 0
  %cmp5.not.i.i.i.i.i = icmp samesign ugt i64 %ts.val.i, 9223372036854
  %cond.i.i.i.i.i = select i1 %cmp5.not.i.i.i.i.i, i32 2, i32 0
  %cmp16.not.i.i.i.i.i = icmp samesign ult i64 %ts.val.i, -9223372036854
  %cond17.i.i.i.i.i = zext i1 %cmp16.not.i.i.i.i.i to i32
  %cond10.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %cond.i.i.i.i.i, i32 %cond17.i.i.i.i.i
  %cmp26.i.i.i.i.i = icmp eq i32 %cond10.sink.i.i.i.i.i, 0
  %mul.i.i.i.i.i = mul nsw i64 %ts.val.i, 1000000
  %cond27.i.i.i.i.i = select i1 %cmp26.i.i.i.i.i, i64 %mul.i.i.i.i.i, i64 0
  br label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i

_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.end.i
  %validity.0.i.i.i.i = phi i1 [ %cmp26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ true, %if.end.i ]
  %retval.0.i.i.i.i.i = phi i64 [ %cond27.i.i.i.i.i, %if.else.i.i.i.i.i ], [ 0, %if.end.i ]
  %div.i.i = sdiv i64 %ts.val1.i, 1000
  %add.i.i.i.i.i = add i64 %retval.0.i.i.i.i.i, %div.i.i
  %xor.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %retval.0.i.i.i.i.i
  %xor1.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %div.i.i
  %and.i.i.i.i.i = and i64 %xor.i.i.i.i.i, %xor1.i.i.i.i.i
  %tobool.i.i.i.i.i.i = icmp sgt i64 %and.i.i.i.i.i, -1
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i.i.i)
  %cmp.i.i.i.i = and i1 %validity.0.i.i.i.i, %tobool.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i.i.i, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @.str.5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i.i.i) #13
  br label %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i

_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i: ; preds = %cond.false.i.i.i, %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i.i.i)
  br label %_ZN12_GLOBAL__N_18ClockNowEi.exit

_ZN12_GLOBAL__N_18ClockNowEi.exit:                ; preds = %entry, %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i
  %retval.0.i = phi i64 [ %add.i.i.i.i.i, %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4base9TimeTicks8GetClockEv() local_unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base9TimeTicks16IsHighResolutionEv() local_unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base9TimeTicks27IsConsistentAcrossProcessesEv() local_unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base11ThreadTicks3NowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i.i = alloca %"class.logging::LogMessage", align 8
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %ts.i) #13
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN12_GLOBAL__N_18ClockNowEi.exit

if.end.i:                                         ; preds = %entry
  %ts.val.i = load i64, ptr %ts.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %ts.val1.i = load i64, ptr %0, align 8
  %tobool.i.i.i.not.i.i = icmp eq i64 %ts.val.i, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i
  %cmp.i.i.i.i.i = icmp sgt i64 %ts.val.i, 0
  %cmp5.not.i.i.i.i.i = icmp samesign ugt i64 %ts.val.i, 9223372036854
  %cond.i.i.i.i.i = select i1 %cmp5.not.i.i.i.i.i, i32 2, i32 0
  %cmp16.not.i.i.i.i.i = icmp samesign ult i64 %ts.val.i, -9223372036854
  %cond17.i.i.i.i.i = zext i1 %cmp16.not.i.i.i.i.i to i32
  %cond10.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %cond.i.i.i.i.i, i32 %cond17.i.i.i.i.i
  %cmp26.i.i.i.i.i = icmp eq i32 %cond10.sink.i.i.i.i.i, 0
  %mul.i.i.i.i.i = mul nsw i64 %ts.val.i, 1000000
  %cond27.i.i.i.i.i = select i1 %cmp26.i.i.i.i.i, i64 %mul.i.i.i.i.i, i64 0
  br label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i

_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.end.i
  %validity.0.i.i.i.i = phi i1 [ %cmp26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ true, %if.end.i ]
  %retval.0.i.i.i.i.i = phi i64 [ %cond27.i.i.i.i.i, %if.else.i.i.i.i.i ], [ 0, %if.end.i ]
  %div.i.i = sdiv i64 %ts.val1.i, 1000
  %add.i.i.i.i.i = add i64 %retval.0.i.i.i.i.i, %div.i.i
  %xor.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %retval.0.i.i.i.i.i
  %xor1.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %div.i.i
  %and.i.i.i.i.i = and i64 %xor.i.i.i.i.i, %xor1.i.i.i.i.i
  %tobool.i.i.i.i.i.i = icmp sgt i64 %and.i.i.i.i.i, -1
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i.i.i)
  %cmp.i.i.i.i = and i1 %validity.0.i.i.i.i, %tobool.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i.i.i, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @.str.5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i.i.i) #13
  br label %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i

_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i: ; preds = %cond.false.i.i.i, %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i.i.i)
  br label %_ZN12_GLOBAL__N_18ClockNowEi.exit

_ZN12_GLOBAL__N_18ClockNowEi.exit:                ; preds = %entry, %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i
  %retval.0.i = phi i64 [ %add.i.i.i.i.i, %_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec.exit.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -9211727563254775808, -9223372036854775808) i64 @_ZN4base4Time11FromTimeValE7timeval(i64 %t.coerce0, i64 %t.coerce1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end12:
  %cmp = icmp eq i64 %t.coerce1, 0
  %cmp13 = icmp eq i64 %t.coerce0, 0
  %or.cond = select i1 %cmp, i1 %cmp13, i1 false
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %cmp17 = icmp eq i64 %t.coerce1, 999999
  %cmp21 = icmp eq i64 %t.coerce0, 9223372036854775807
  %or.cond9 = select i1 %cmp17, i1 %cmp21, i1 false
  br i1 %or.cond9, label %return, label %if.end25

if.end25:                                         ; preds = %if.end15
  %mul = mul nsw i64 %t.coerce0, 1000000
  %add = add i64 %t.coerce1, 11644473600000000
  %add28 = add i64 %add, %mul
  br label %return

return:                                           ; preds = %if.end15, %if.end12, %if.end25
  %retval.sroa.0.0 = phi i64 [ %add28, %if.end25 ], [ 0, %if.end12 ], [ 9223372036854775807, %if.end15 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end7 [
    i64 0, label %return
    i64 9223372036854775807, label %return.fold.split
  ]

if.end7:                                          ; preds = %entry
  %sub = add nsw i64 %0, -11644473600000000
  %div = sdiv i64 %sub, 1000000
  %rem = srem i64 %sub, 1000000
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %if.end7
  %retval.sroa.0.0 = phi i64 [ %div, %if.end7 ], [ %0, %entry ], [ %0, %return.fold.split ]
  %retval.sroa.4.0 = phi i64 [ %rem, %if.end7 ], [ %0, %entry ], [ 999999, %return.fold.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
