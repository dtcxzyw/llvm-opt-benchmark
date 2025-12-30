; ModuleID = 'bench/libquic/original/time_posix.ll'
source_filename = "bench/libquic/original/time_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN4base4Time30kWindowsEpochDeltaMicrosecondsE = local_unnamed_addr constant i64 11644473600000000, align 8
@_ZN4base4Time26kTimeTToMicrosecondsOffsetE = local_unnamed_addr constant i64 11644473600000000, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/time/time_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Call to gettimeofday failed.\00", align 1
@_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_math.h\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK4base9TimeDelta10ToTimeSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = icmp sgt i64 %2, 999999
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.neg = mul i64 %5, -1000000
  %6 = add i64 %.neg, %2
  br label %7

7:                                                ; preds = %4, %1
  %.05 = phi i64 [ %6, %4 ], [ %2, %1 ]
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %8 = mul nsw i64 %.05, 1000
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %8, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i64 -9211727563254775808, -9223372036854775808) i64 @_ZN4base4Time3NowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timezone, align 8
  %3 = alloca %"class.logging::ErrnoLogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %0
  %6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %6, label %7, label %.critedge6

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %7
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge6

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %12

13:                                               ; preds = %0
  %14 = load i64, ptr %1, align 8, !tbaa !3
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = add i64 %17, 11644473600000000
  %19 = add i64 %18, %15
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge, %5, %13
  %.sroa.07.0 = phi i64 [ %19, %13 ], [ 0, %5 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.sroa.07.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #1

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define range(i64 -9211727563254775808, -9223372036854775808) i64 @_ZN4base4Time17NowFromSystemTimeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i64 @_ZN4base4Time3NowEv()
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = load i64, ptr %0, align 8, !tbaa !9
  %7 = icmp sgt i64 %6, 11644473599999999
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -11644473600000000
  %10 = udiv i64 %9, 1000
  %11 = udiv i64 %9, 1000000
  %12 = urem i64 %10, 1000
  %13 = trunc nuw nsw i64 %12 to i32
  br label %21

14:                                               ; preds = %3
  %.nonneg = sub i64 11644473600000999, %6
  %15 = udiv i64 %.nonneg, 1000
  %.neg27 = add nuw nsw i64 %15, 999
  %16 = udiv i64 %.neg27, 1000
  %.neg25 = sub nsw i64 0, %16
  %17 = urem i64 %15, 1000
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i64 %17 to i32
  %20 = sub nuw nsw i32 1000, %19
  br label %21

21:                                               ; preds = %14, %18, %8
  %.020 = phi i64 [ %11, %8 ], [ %.neg25, %18 ], [ %.neg25, %14 ]
  %.0 = phi i32 [ %13, %8 ], [ %20, %18 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.020, ptr %4, align 8, !tbaa !11
  %22 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE acquire, align 8
  %.not.i.i.i = icmp ult i64 %22, 2
  br i1 %.not.i.i.i, label %23, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  br i1 %24, label %25, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i

25:                                               ; preds = %23
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i

_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i: ; preds = %25, %23, %21
  %26 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE monotonic, align 8
  %27 = inttoptr i64 %26 to ptr
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %1, label %28, label %30

28:                                               ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i
  %29 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %32

30:                                               ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit.i
  %31 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %32

32:                                               ; preds = %30, %28
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1900
  store i32 %38, ptr %2, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %50, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %53, ptr %54, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %55, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0, ptr %57, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.base::Time", align 8
  %7 = alloca %"struct.base::Time::Exploded", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %9, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !19
  %23 = load i32, ptr %1, align 4, !tbaa !17
  %24 = add nsw i32 %23, -1900
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !34
  %32 = call fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %4, i1 noundef zeroext %0)
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !34
  store i32 0, ptr %30, align 8, !tbaa !33
  %35 = call fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %4, i1 noundef zeroext %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !34
  store i32 1, ptr %30, align 8, !tbaa !33
  %36 = call fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %4, i1 noundef zeroext %0)
  %37 = icmp slt i64 %35, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %36, i64 %35)
  br label %.thread

41:                                               ; preds = %34
  %42 = icmp eq i64 %36, -1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = load i32, ptr %1, align 4, !tbaa !17
  %45 = add i32 %44, -1971
  %or.cond = icmp ult i32 %45, -2
  br i1 %or.cond, label %46, label %.thread

46:                                               ; preds = %43
  %47 = icmp slt i32 %44, 1969
  %. = select i1 %47, i64 -2147483648000, i64 2147483647999
  br label %53

.thread:                                          ; preds = %38, %40, %3, %43, %41
  %.02434 = phi i64 [ -1, %43 ], [ %36, %41 ], [ %35, %38 ], [ %.sroa.speculated, %40 ], [ %32, %3 ]
  %48 = mul nsw i64 %.02434, 1000
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %48, %51
  br label %53

53:                                               ; preds = %.thread, %46
  %.1 = phi i64 [ %., %46 ], [ %52, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = mul nsw i64 %.1, 1000
  %55 = add nsw i64 %54, 11644473600000000
  store i64 %55, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %0, ptr noundef nonnull %7)
  %56 = call noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %.35 = select i1 %56, i64 %55, i64 0
  store i64 %.35, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE acquire, align 8
  %.not.i.i = icmp ult i64 %3, 2
  br i1 %.not.i.i, label %4, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  br i1 %5, label %6, label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

6:                                                ; preds = %4
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %2, %4, %6
  %7 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %1, label %9, label %11

9:                                                ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit
  %10 = tail call i64 @mktime(ptr noundef nonnull %0) #13
  br label %13

11:                                               ; preds = %_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit
  %12 = tail call i64 @timegm(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ %10, %9 ], [ %12, %11 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %13
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.logging::LogMessage", align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZN12_GLOBAL__N_18ClockNowEi.exit

4:                                                ; preds = %0
  %.val.i = load i64, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i64 %.val.i, 0
  %.not26.i.i.i.i.i = icmp samesign ugt i64 %.val.i, 9223372036854
  %8 = select i1 %.not26.i.i.i.i.i, i32 2, i32 0
  %.not24.i.i.i.i.i = icmp samesign ult i64 %.val.i, -9223372036854
  %9 = zext i1 %.not24.i.i.i.i.i to i32
  %.sink.i.i.i.i.i = select i1 %7, i32 %8, i32 %9
  %10 = icmp eq i32 %.sink.i.i.i.i.i, 0
  %11 = mul nsw i64 %.val.i, 1000000
  %12 = select i1 %10, i64 %11, i64 0
  br label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i

_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i: ; preds = %6, %4
  %.0.i.i.i.i = phi i1 [ %10, %6 ], [ true, %4 ]
  %.0.i.i.i.i.i = phi i64 [ %12, %6 ], [ 0, %4 ]
  %13 = sdiv i64 %.val2.i, 1000
  %14 = add i64 %.0.i.i.i.i.i, %13
  %15 = xor i64 %14, %.0.i.i.i.i.i
  %16 = xor i64 %14, %13
  %17 = and i64 %15, %16
  %18 = icmp sgt i64 %17, -1
  %19 = and i1 %.0.i.i.i.i, %18
  br i1 %19, label %_ZN12_GLOBAL__N_18ClockNowEi.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %1, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @.str.5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN12_GLOBAL__N_18ClockNowEi.exit

_ZN12_GLOBAL__N_18ClockNowEi.exit:                ; preds = %0, %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i, %.critedge.i.i.i
  %.0.i = phi i64 [ 0, %0 ], [ %14, %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i ], [ %14, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN4base9TimeTicks8GetClockEv() local_unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base9TimeTicks16IsHighResolutionEv() local_unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base9TimeTicks27IsConsistentAcrossProcessesEv() local_unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base11ThreadTicks3NowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.logging::LogMessage", align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZN12_GLOBAL__N_18ClockNowEi.exit

4:                                                ; preds = %0
  %.val.i = load i64, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i64 %.val.i, 0
  %.not26.i.i.i.i.i = icmp samesign ugt i64 %.val.i, 9223372036854
  %8 = select i1 %.not26.i.i.i.i.i, i32 2, i32 0
  %.not24.i.i.i.i.i = icmp samesign ult i64 %.val.i, -9223372036854
  %9 = zext i1 %.not24.i.i.i.i.i to i32
  %.sink.i.i.i.i.i = select i1 %7, i32 %8, i32 %9
  %10 = icmp eq i32 %.sink.i.i.i.i.i, 0
  %11 = mul nsw i64 %.val.i, 1000000
  %12 = select i1 %10, i64 %11, i64 0
  br label %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i

_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i: ; preds = %6, %4
  %.0.i.i.i.i = phi i1 [ %10, %6 ], [ true, %4 ]
  %.0.i.i.i.i.i = phi i64 [ %12, %6 ], [ 0, %4 ]
  %13 = sdiv i64 %.val2.i, 1000
  %14 = add i64 %.0.i.i.i.i.i, %13
  %15 = xor i64 %14, %.0.i.i.i.i.i
  %16 = xor i64 %14, %13
  %17 = and i64 %15, %16
  %18 = icmp sgt i64 %17, -1
  %19 = and i1 %.0.i.i.i.i, %18
  br i1 %19, label %_ZN12_GLOBAL__N_18ClockNowEi.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %1, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @.str.5)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN12_GLOBAL__N_18ClockNowEi.exit

_ZN12_GLOBAL__N_18ClockNowEi.exit:                ; preds = %0, %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i, %.critedge.i.i.i
  %.0.i = phi i64 [ 0, %0 ], [ %14, %_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_.exit.i.i ], [ %14, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 -9211727563254775808, -9223372036854775808) i64 @_ZN4base4Time11FromTimeValE7timeval(i64 %0, i64 %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i64 %0, 0
  %or.cond = select i1 %3, i1 %4, i1 false
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 999999
  %7 = icmp eq i64 %0, 9223372036854775807
  %or.cond12 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond12, label %12, label %8

8:                                                ; preds = %5
  %9 = mul nsw i64 %0, 1000000
  %10 = add i64 %1, 11644473600000000
  %11 = add i64 %10, %9
  br label %12

12:                                               ; preds = %5, %2, %8
  %.sroa.011.0 = phi i64 [ %11, %8 ], [ 0, %2 ], [ 9223372036854775807, %5 ]
  ret i64 %.sroa.011.0
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  switch i64 %2, label %3 [
    i64 0, label %7
    i64 9223372036854775807, label %.fold.split
  ]

3:                                                ; preds = %1
  %4 = add nsw i64 %2, -11644473600000000
  %5 = sdiv i64 %4, 1000000
  %6 = srem i64 %4, 1000000
  br label %7

.fold.split:                                      ; preds = %1
  br label %7

7:                                                ; preds = %1, %.fold.split, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ %2, %1 ], [ %2, %.fold.split ]
  %.sroa.4.0 = phi i64 [ %6, %3 ], [ %2, %1 ], [ 999999, %.fold.split ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 20}
!13 = !{!"_ZTS2tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !5, i64 40, !15, i64 48}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN4base4Time8ExplodedE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!19 = !{!13, !14, i64 16}
!20 = !{!18, !14, i64 4}
!21 = !{!13, !14, i64 24}
!22 = !{!18, !14, i64 8}
!23 = !{!13, !14, i64 12}
!24 = !{!18, !14, i64 12}
!25 = !{!13, !14, i64 8}
!26 = !{!18, !14, i64 16}
!27 = !{!13, !14, i64 4}
!28 = !{!18, !14, i64 20}
!29 = !{!13, !14, i64 0}
!30 = !{!18, !14, i64 24}
!31 = !{!18, !14, i64 28}
!32 = !{!13, !14, i64 28}
!33 = !{!13, !14, i64 32}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 4, !35, i64 28, i64 4, !35, i64 32, i64 4, !35, i64 40, i64 8, !11, i64 48, i64 8, !36}
!35 = !{!14, !14, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTS8timespec", !5, i64 0, !5, i64 8}
