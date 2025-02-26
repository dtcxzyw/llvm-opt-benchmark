; ModuleID = 'bench/opencv/original/logger.ll'
source_filename = "bench/opencv/original/logger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::logging::internal::GlobalLoggingInitCall" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN2cv5utils7logging8internal21GlobalLoggingInitCallC2Ev = comdat any

$_ZN2cv5utils7logging8internal23GlobalLoggingInitStructC2Ev = comdat any

$_ZN2cv5utils7logging8internal23GlobalLoggingInitStruct17applyConfigStringEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5utils7logging8internal23GlobalLoggingInitStruct32m_defaultUnconfiguredGlobalLevelE = hidden local_unnamed_addr global i32 3, align 4
@_ZN2cv5utils7logging8internalL21globalLoggingInitCallE = internal global %"struct.cv::utils::logging::internal::GlobalLoggingInitCall" zeroinitializer, align 1
@_ZZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr = internal global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d@%0.3f\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d@%llu\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"[FATAL:\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"[ERROR:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"[ WARN:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"[ INFO:\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"[DEBUG:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance = internal global ptr null, align 8
@_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"OPENCV_LOG_LEVEL\00", align 1
@_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance = internal global i64 0, align 8
@_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel = internal global i64 0, align 8
@_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"OPENCV_LOG_TIMESTAMP\00", align 1
@_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"OPENCV_LOG_TIMESTAMP_NS\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logger.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils7logging8internal21GlobalLoggingInitCallC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
          to label %8 unwind label %11

8:                                                ; preds = %6
  invoke void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStructC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %7)
          to label %9 unwind label %13

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance, align 8, !tbaa !4
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #14
  br label %_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #14
  resume { ptr, i32 } %.pn.i

_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit: ; preds = %1, %4, %9
  %16 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.31", align 1
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %19, !prof !3

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %9 unwind label %21

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = invoke noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  store ptr %11, ptr @_ZZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr, align 8, !tbaa !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #14
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %0
  %20 = load ptr, ptr @_ZZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr, align 8, !tbaa !15
  ret ptr %20

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %33

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %22, %21 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
          to label %7 unwind label %12

7:                                                ; preds = %5
  invoke void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStructC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance, align 8, !tbaa !4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #14
  br label %10

10:                                               ; preds = %8, %3, %0
  %11 = load ptr, ptr @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance, align 8, !tbaa !4
  ret ptr %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging14registerLogTagEPNS1_6LogTagE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %40, label %6

6:                                                ; preds = %4
  %7 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, !prof !3

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, label %11

11:                                               ; preds = %9
  %12 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %13 unwind label %14

13:                                               ; preds = %11
  store ptr %12, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %common.resume

_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit: ; preds = %6, %9, %13
  %16 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !22
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #17
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 %22, ptr %2, align 8, !tbaa !23
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %.noexc.i
  store ptr %24, ptr %3, align 8, !tbaa !9
  %25 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %25, ptr %18, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %21
  %26 = phi ptr [ %24, %.noexc9 ], [ %18, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %17, align 1, !tbaa !24
  store i8 %28, ptr %26, align 1, !tbaa !24
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  invoke void @_ZN2cv5utils7logging13LogTagManager6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6LogTagE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %32, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %40

40:                                               ; preds = %1, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

41:                                               ; preds = %.noexc.i, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %43
  %47 = load i64, ptr %32, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %common.resume
}

declare void @_ZN2cv5utils7logging13LogTagManager6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6LogTagE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging14setLogTagLevelEPKcNS1_8LogLevelE(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15, !prof !3

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %8
  %11 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr %11, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %15

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %common.resume

15:                                               ; preds = %12, %8, %5
  %16 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !22
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %18, ptr %3, align 8, !tbaa !23
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %.noexc.i
  store ptr %20, ptr %4, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %15
  %22 = phi ptr [ %20, %.noexc7 ], [ %17, %15 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %0, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %0, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  invoke void @_ZN2cv5utils7logging13LogTagManager18setLevelByFullNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %31 unwind label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %36

36:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %39
  %43 = load i64, ptr %28, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %common.resume
}

declare void @_ZN2cv5utils7logging13LogTagManager18setLevelByFullNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils7logging14getLogTagLevelEPKc(ptr noundef readonly %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv5utils7logging11getLogLevelEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN2cv5utils7logging11getLogLevelEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %_ZN2cv5utils7logging11getLogLevelEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %57, %24, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %24 ], [ %58, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %common.resume

_ZN2cv5utils7logging11getLogLevelEv.exit:         ; preds = %4, %7, %11
  %15 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  br label %70

16:                                               ; preds = %1
  %17 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26, !prof !3

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %19
  %22 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %common.resume

26:                                               ; preds = %23, %19, %16
  %27 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !22
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 %29, ptr %2, align 8, !tbaa !23
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %60

.noexc12:                                         ; preds = %.noexc.i
  store ptr %31, ptr %3, align 8, !tbaa !9
  %32 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %32, ptr %28, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc12, %26
  %33 = phi ptr [ %31, %.noexc12 ], [ %28, %26 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %0, align 1, !tbaa !24
  store i8 %35, ptr %33, align 1, !tbaa !24
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %0, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %42 = invoke noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %39, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %.not11 = icmp eq ptr %42, null
  br i1 %.not11, label %48, label %68

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN2cv5utils7logging11getLogLevelEv.exit14, !prof !3

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  %.not.i.i13 = icmp eq i32 %52, 0
  br i1 %.not.i.i13, label %_ZN2cv5utils7logging11getLogLevelEv.exit14, label %53

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %_ZN2cv5utils7logging11getLogLevelEv.exit14

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %common.resume

_ZN2cv5utils7logging11getLogLevelEv.exit14:       ; preds = %48, %51, %55
  %59 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  br label %70

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %common.resume

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %70

70:                                               ; preds = %_ZN2cv5utils7logging11getLogLevelEv.exit14, %68, %_ZN2cv5utils7logging11getLogLevelEv.exit
  %.07.in = phi ptr [ %15, %_ZN2cv5utils7logging11getLogLevelEv.exit ], [ %69, %68 ], [ %59, %_ZN2cv5utils7logging11getLogLevelEv.exit14 ]
  %.07 = load i32, ptr %.07.in, align 4, !tbaa !26
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils7logging11getLogLevelEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  resume { ptr, i32 } %10

_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit: ; preds = %0, %3, %7
  %11 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils7logging11setLogLevelENS1_8LogLevelE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  resume { ptr, i32 } %11

_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit: ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %0, ptr %12, align 4, !tbaa !26
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging8internal15writeLogMessageENS1_8LogLevelEPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !24
  %12 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !3

14:                                               ; preds = %2
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable) #14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = zext i1 %17 to i8
  store i8 %19, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable, align 1, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable) #14
  br label %20

20:                                               ; preds = %18, %14, %2
  %21 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34, !prof !3

23:                                               ; preds = %20
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable) #14
  %.not2.i = icmp eq i32 %24, 0
  br i1 %.not2.i, label %34, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext false)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = zext i1 %26 to i8
  store i8 %28, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable, align 1, !tbaa !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable) #14
  br label %34

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable.sink.i = phi ptr [ @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable, %31 ], [ @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable, %29 ]
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable.sink.i) #14
  br label %.body

34:                                               ; preds = %27, %23, %20
  %35 = load i8, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable, align 1, !tbaa !27, !range !29, !noundef !30
  %36 = zext nneg i8 %35 to i32
  %37 = load i8, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable, align 1, !tbaa !27, !range !29, !noundef !30
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, i32 2, i32 0
  %40 = or disjoint i32 %39, %36
  switch i32 %40, label %131 [
    i32 1, label %41
    i32 3, label %87
  ]

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %42 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %43 unwind label %85

43:                                               ; preds = %41
  %44 = sitofp i64 %42 to double
  %45 = fmul double %44, 1.000000e-09
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, i32 noundef %9, double noundef %45)
          to label %46 unwind label %85

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %46
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  switch i64 %60, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %62
  ]

62:                                               ; preds = %57
  %63 = load i8, ptr %58, align 1, !tbaa !24
  store i8 %63, ptr %47, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %64, %62, %57
  %65 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %65, ptr %11, align 8, !tbaa !14
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %51, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  store i64 %69, ptr %11, align 8, !tbaa !14
  %70 = load i64, ptr %52, align 8, !tbaa !24
  store i64 %70, ptr %10, align 8, !tbaa !24
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %71 = load i64, ptr %10, align 8, !tbaa !24
  store ptr %54, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  store i64 %73, ptr %11, align 8, !tbaa !14
  %74 = load i64, ptr %55, align 8, !tbaa !24
  store i64 %74, ptr %10, align 8, !tbaa !24
  %.not.i26 = icmp eq ptr %47, null
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %47, ptr %4, align 8, !tbaa !9
  store i64 %71, ptr %55, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %77 = phi ptr [ %52, %.thread.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %77, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %75, %76
  %78 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %47, %75 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %79, align 8, !tbaa !14
  store i8 0, ptr %78, align 1, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %79, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %173

85:                                               ; preds = %43, %41
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %.body

87:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %88 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %89 unwind label %129

89:                                               ; preds = %87
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %9, i64 noundef %88)
          to label %90 unwind label %129

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = icmp eq ptr %91, %10
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %90
  %93 = load i64, ptr %11, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27: ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32 ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  switch i64 %104, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %106
  ]

106:                                              ; preds = %101
  %107 = load i8, ptr %102, align 1, !tbaa !24
  store i8 %107, ptr %91, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

108:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %108, %106, %101
  %109 = load i64, ptr %103, align 8, !tbaa !14
  store i64 %109, ptr %11, align 8, !tbaa !14
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !24
  %.pre.i31 = load ptr, ptr %5, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  store ptr %95, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !14
  store i64 %113, ptr %11, align 8, !tbaa !14
  %114 = load i64, ptr %96, align 8, !tbaa !24
  store i64 %114, ptr %10, align 8, !tbaa !24
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27
  %115 = load i64, ptr %10, align 8, !tbaa !24
  store ptr %98, ptr %3, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  store i64 %117, ptr %11, align 8, !tbaa !14
  %118 = load i64, ptr %99, align 8, !tbaa !24
  store i64 %118, ptr %10, align 8, !tbaa !24
  %.not.i29 = icmp eq ptr %91, null
  br i1 %.not.i29, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %91, ptr %5, align 8, !tbaa !9
  store i64 %115, ptr %99, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i33
  %121 = phi ptr [ %96, %.thread.i33 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28 ]
  store ptr %121, ptr %5, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %119, %120
  %122 = phi ptr [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ], [ %91, %119 ], [ %121, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %123, align 8, !tbaa !14
  store i8 0, ptr %122, align 1, !tbaa !24
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %127 = load i64, ptr %123, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  call void @_ZdlPv(ptr noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %173

129:                                              ; preds = %89, %87
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %.body

131:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %9)
          to label %132 unwind label %171

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %10
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43: ; preds = %132
  %135 = load i64, ptr %11, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %143, label %.thread.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38: ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  %144 = phi ptr [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43 ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  switch i64 %146, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41
    i64 1, label %148
  ]

148:                                              ; preds = %143
  %149 = load i8, ptr %144, align 1, !tbaa !24
  store i8 %149, ptr %133, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

150:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %144, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41: ; preds = %150, %148, %143
  %151 = load i64, ptr %145, align 8, !tbaa !14
  store i64 %151, ptr %11, align 8, !tbaa !14
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !24
  %.pre.i42 = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

.thread.i44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  store ptr %137, ptr %3, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !14
  store i64 %155, ptr %11, align 8, !tbaa !14
  %156 = load i64, ptr %138, align 8, !tbaa !24
  store i64 %156, ptr %10, align 8, !tbaa !24
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38
  %157 = load i64, ptr %10, align 8, !tbaa !24
  store ptr %140, ptr %3, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  store i64 %159, ptr %11, align 8, !tbaa !14
  %160 = load i64, ptr %141, align 8, !tbaa !24
  store i64 %160, ptr %10, align 8, !tbaa !24
  %.not.i40 = icmp eq ptr %133, null
  br i1 %.not.i40, label %162, label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %133, ptr %6, align 8, !tbaa !9
  store i64 %157, ptr %141, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i44
  %163 = phi ptr [ %138, %.thread.i44 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39 ]
  store ptr %163, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41, %161, %162
  %164 = phi ptr [ %.pre.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41 ], [ %133, %161 ], [ %163, %162 ]
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %165, align 8, !tbaa !14
  store i8 0, ptr %164, align 1, !tbaa !24
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45
  %169 = load i64, ptr %165, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45
  call void @_ZdlPv(ptr noundef %166) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %173

171:                                              ; preds = %131
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %.body

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %174 unwind label %175

174:                                              ; preds = %173
  switch i32 %0, label %_ZNSolsEPFRSoS_E.exit [
    i32 1, label %177
    i32 2, label %209
    i32 3, label %239
    i32 4, label %269
    i32 5, label %299
    i32 6, label %329
    i32 0, label %_ZNSolsEPFRSoS_E.exit116
    i32 2147483647, label %_ZNSolsEPFRSoS_E.exit116
  ]

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %421

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %177
  %179 = load ptr, ptr %3, align 8, !tbaa !9
  %180 = load i64, ptr %11, align 8, !tbaa !14
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %179, i64 noundef %180)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not.i50 = icmp eq ptr %1, null
  br i1 %.not.i50, label %183, label %191

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %184 = load ptr, ptr %181, align 8, !tbaa !31
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !33
  %190 = or i32 %189, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %187, i32 noundef %190)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %207

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %1, i64 noundef %192)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %183, %191
  %194 = load ptr, ptr %181, align 8, !tbaa !31
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %181, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load i8, ptr %200, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %201, 0
  br i1 %.not.i1.i.i, label %202, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

202:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
          to label %.noexc127 unwind label %207

.noexc127:                                        ; preds = %202
  %203 = load ptr, ptr %199, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef signext i8 %205(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %207

207:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke, %.invoke, %.noexc183.invoke, %.noexc181, %349, %.noexc170, %324, %.noexc159, %294, %.noexc148, %264, %.noexc137, %234, %.noexc127, %202, %338, %330, %313, %305, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %299, %283, %275, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %269, %253, %245, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %239, %223, %215, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %209, %191, %183, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %177
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %420

209:                                              ; preds = %174
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %209
  %211 = load ptr, ptr %3, align 8, !tbaa !9
  %212 = load i64, ptr %11, align 8, !tbaa !14
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %211, i64 noundef %212)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57 unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57
  %.not.i60 = icmp eq ptr %1, null
  br i1 %.not.i60, label %215, label %223

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %216 = load ptr, ptr %213, align 8, !tbaa !31
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !33
  %222 = or i32 %221, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %219, i32 noundef %222)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %207

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %1, i64 noundef %224)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %215, %223
  %226 = load ptr, ptr %213, align 8, !tbaa !31
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %213, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %.not.i.i.i131 = icmp eq ptr %231, null
  br i1 %.not.i.i.i131, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !50
  %.not.i1.i.i133 = icmp eq i8 %233, 0
  br i1 %.not.i1.i.i133, label %234, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %.noexc137 unwind label %207

.noexc137:                                        ; preds = %234
  %235 = load ptr, ptr %231, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %207

239:                                              ; preds = %174
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %239
  %241 = load ptr, ptr %3, align 8, !tbaa !9
  %242 = load i64, ptr %11, align 8, !tbaa !14
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %241, i64 noundef %242)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69 unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69
  %.not.i72 = icmp eq ptr %1, null
  br i1 %.not.i72, label %245, label %253

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %246 = load ptr, ptr %243, align 8, !tbaa !31
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !33
  %252 = or i32 %251, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %249, i32 noundef %252)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %207

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull %1, i64 noundef %254)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %245, %253
  %256 = load ptr, ptr %243, align 8, !tbaa !31
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %243, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 240
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %.not.i.i.i142 = icmp eq ptr %261, null
  br i1 %.not.i.i.i142, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load i8, ptr %262, align 8, !tbaa !50
  %.not.i1.i.i144 = icmp eq i8 %263, 0
  br i1 %.not.i1.i.i144, label %264, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

264:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
          to label %.noexc148 unwind label %207

.noexc148:                                        ; preds = %264
  %265 = load ptr, ptr %261, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %207

269:                                              ; preds = %174
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %269
  %271 = load ptr, ptr %3, align 8, !tbaa !9
  %272 = load i64, ptr %11, align 8, !tbaa !14
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %271, i64 noundef %272)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81 unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81
  %.not.i84 = icmp eq ptr %1, null
  br i1 %.not.i84, label %275, label %283

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %276 = load ptr, ptr %273, align 8, !tbaa !31
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load i32, ptr %280, align 8, !tbaa !33
  %282 = or i32 %281, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %279, i32 noundef %282)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %207

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %1, i64 noundef %284)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %275, %283
  %286 = load ptr, ptr %273, align 8, !tbaa !31
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %273, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 240
  %291 = load ptr, ptr %290, align 8, !tbaa !43
  %.not.i.i.i153 = icmp eq ptr %291, null
  br i1 %.not.i.i.i153, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !50
  %.not.i1.i.i155 = icmp eq i8 %293, 0
  br i1 %.not.i1.i.i155, label %294, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %291)
          to label %.noexc159 unwind label %207

.noexc159:                                        ; preds = %294
  %295 = load ptr, ptr %291, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %291, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %207

299:                                              ; preds = %174
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %299
  %301 = load ptr, ptr %3, align 8, !tbaa !9
  %302 = load i64, ptr %11, align 8, !tbaa !14
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %301, i64 noundef %302)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93 unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93
  %.not.i96 = icmp eq ptr %1, null
  br i1 %.not.i96, label %305, label %313

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %306 = load ptr, ptr %303, align 8, !tbaa !31
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !33
  %312 = or i32 %311, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %309, i32 noundef %312)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %207

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull %1, i64 noundef %314)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %305, %313
  %316 = load ptr, ptr %303, align 8, !tbaa !31
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %303, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %.not.i.i.i164 = icmp eq ptr %321, null
  br i1 %.not.i.i.i164, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !50
  %.not.i1.i.i166 = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i166, label %324, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
          to label %.noexc170 unwind label %207

.noexc170:                                        ; preds = %324
  %325 = load ptr, ptr %321, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %321, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %207

329:                                              ; preds = %174
  %.not.i102 = icmp eq ptr %1, null
  br i1 %.not.i102, label %330, label %338

330:                                              ; preds = %329
  %331 = load ptr, ptr %7, align 8, !tbaa !31
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %7, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !33
  %337 = or i32 %336, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %334, i32 noundef %337)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %207

338:                                              ; preds = %329
  %339 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %339)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %330, %338
  %341 = load ptr, ptr %7, align 8, !tbaa !31
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %7, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %.not.i.i.i175 = icmp eq ptr %346, null
  br i1 %.not.i.i.i175, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %207

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load i8, ptr %347, align 8, !tbaa !50
  %.not.i1.i.i177 = icmp eq i8 %348, 0
  br i1 %.not.i1.i.i177, label %349, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
          to label %.noexc181 unwind label %207

.noexc181:                                        ; preds = %349
  %350 = load ptr, ptr %346, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef signext i8 %352(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %207

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink188 = phi ptr [ %199, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %231, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132 ], [ %261, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143 ], [ %291, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154 ], [ %321, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165 ], [ %346, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176 ]
  %.ph = phi ptr [ %181, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %213, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132 ], [ %243, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143 ], [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154 ], [ %303, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165 ], [ %7, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sink188, i64 67
  %355 = load i8, ptr %354, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split, %.noexc127, %.noexc181, %.noexc170, %.noexc159, %.noexc148, %.noexc137
  %356 = phi ptr [ %213, %.noexc137 ], [ %243, %.noexc148 ], [ %273, %.noexc159 ], [ %303, %.noexc170 ], [ %7, %.noexc181 ], [ %181, %.noexc127 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split ]
  %357 = phi i8 [ %238, %.noexc137 ], [ %268, %.noexc148 ], [ %298, %.noexc159 ], [ %328, %.noexc170 ], [ %353, %.noexc181 ], [ %206, %.noexc127 ], [ %355, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext %357)
          to label %.noexc183.invoke unwind label %207

.noexc183.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %207

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc183.invoke, %174
  %360 = icmp slt i32 %0, 4
  %361 = select i1 %360, ptr @_ZSt4cerr, ptr @_ZSt4cout
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %362, ptr %8, align 8, !tbaa !22, !alias.scope !62
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %363, align 8, !tbaa !14, !alias.scope !62
  store i8 0, ptr %362, align 8, !tbaa !24, !alias.scope !62
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !63, !noalias !62
  %.not.i.not.i.i = icmp eq ptr %365, null
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %367 = load ptr, ptr %366, align 8, !noalias !62
  %368 = icmp ugt ptr %365, %367
  %.08.i.i.i = select i1 %368, ptr %365, ptr %367
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %382, label %369

369:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !65, !noalias !62
  %372 = ptrtoint ptr %.08.i.i.i to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %371, i64 noundef %374)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %376

376:                                              ; preds = %382, %369
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !62
  %379 = icmp eq ptr %378, %362
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %376
  %380 = load i64, ptr %363, align 8, !tbaa !14, !alias.scope !62
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %.body108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #16
  br label %.body108

382:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %376

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %382, %369
  %384 = load ptr, ptr %8, align 8, !tbaa !9
  %385 = load i64, ptr %363, align 8, !tbaa !14
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %384, i64 noundef %385)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %393

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %387 = load ptr, ptr %8, align 8, !tbaa !9
  %388 = icmp eq ptr %387, %362
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  %389 = load i64, ptr %363, align 8, !tbaa !14
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  call void @_ZdlPv(ptr noundef %387) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br i1 %360, label %391, label %_ZNSolsEPFRSoS_E.exit116

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %399

393:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %8, align 8, !tbaa !9
  %396 = icmp eq ptr %395, %362
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %393
  %397 = load i64, ptr %363, align 8, !tbaa !14
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %.body108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #16
  br label %.body108

.body108:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %420

399:                                              ; preds = %391
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %420

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %174, %174
  %401 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %401, ptr %7, align 8, !tbaa !31
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %403 = getelementptr i8, ptr %401, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %7, i64 %404
  store ptr %402, ptr %405, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %406, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %408 = load ptr, ptr %407, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit116
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %412 = load i64, ptr %411, align 8, !tbaa !14
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit116
  call void @_ZdlPv(ptr noundef %408) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %406, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %414) #14
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %415) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #14
  %416 = load ptr, ptr %3, align 8, !tbaa !9
  %417 = icmp eq ptr %416, %10
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %418 = load i64, ptr %11, align 8, !tbaa !14
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %416) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void

420:                                              ; preds = %.body108, %399, %207
  %.pn21.pn = phi { ptr, i32 } [ %208, %207 ], [ %400, %399 ], [ %.pn, %.body108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  br label %421

421:                                              ; preds = %420, %175
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %420 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #14
  br label %.body

.body:                                            ; preds = %33, %421, %171, %129, %85
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %421 ], [ %172, %171 ], [ %130, %129 ], [ %86, %85 ], [ %.pn.i, %33 ]
  %422 = load ptr, ptr %3, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %10
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %.body
  %424 = load i64, ptr %11, align 8, !tbaa !14
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.body
  call void @_ZdlPv(ptr noundef %422) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef i64 @_ZN2cv14getTimestampNSEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %6
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !24
  %16 = load ptr, ptr %11, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %.not.i22 = icmp eq i64 %21, 0
  br i1 %.not.i22, label %24, label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %26

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %28

26:                                               ; preds = %97, %89, %86, %84, %75, %72, %70, %59, %57, %46, %38, %24, %22, %13, %61
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %149

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %74, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %2, align 1, !tbaa !24
  %.not22.i = icmp eq i8 %30, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %34
  %31 = phi i8 [ %35, %34 ], [ %30, %29 ]
  %.024.i = phi ptr [ %.1.i, %34 ], [ null, %29 ]
  %.01623.i = phi ptr [ %32, %34 ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 1
  switch i8 %31, label %34 [
    i8 92, label %33
    i8 47, label %33
  ]

33:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  br label %34

34:                                               ; preds = %33, %.lr.ph.i
  %.1.i = phi ptr [ %32, %33 ], [ %.024.i, %.lr.ph.i ]
  %35 = load i8, ptr %32, align 1, !tbaa !24
  %.not.i25 = icmp eq i8 %35, 0
  br i1 %.not.i25, label %.loopexit, label %.lr.ph.i, !llvm.loop !67

.loopexit:                                        ; preds = %34, %29
  %.016.lcssa.i = phi ptr [ %2, %29 ], [ %32, %34 ]
  %.0.lcssa.i = phi ptr [ null, %29 ], [ %.1.i, %34 ]
  %36 = icmp eq ptr %.0.lcssa.i, null
  %37 = icmp eq ptr %.0.lcssa.i, %.016.lcssa.i
  %or.cond.i = or i1 %36, %37
  %.019.i = select i1 %or.cond.i, ptr %2, ptr %.0.lcssa.i
  %.not.i26 = icmp eq ptr %.019.i, null
  br i1 %.not.i26, label %38, label %46

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = or i32 %44, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %26

46:                                               ; preds = %.loopexit
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019.i) #14
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.019.i, i64 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %38, %46
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 58, ptr %9, align 1, !tbaa !24
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %.not.i30 = icmp eq i64 %56, 0
  br i1 %.not.i30, label %59, label %57

57:                                               ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef 1)
          to label %61 unwind label %26

59:                                               ; preds = %50
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 58)
          to label %61 unwind label %26

61:                                               ; preds = %57, %59
  %.0.i31 = phi ptr [ %58, %57 ], [ %11, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i31, i32 noundef %3)
          to label %63 unwind label %26

63:                                               ; preds = %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !24
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %.not.i35 = icmp eq i64 %69, 0
  br i1 %.not.i35, label %72, label %70

70:                                               ; preds = %63
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39 unwind label %26

72:                                               ; preds = %63
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39: ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39, %28
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %88, label %75

75:                                               ; preds = %74
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, i64 noundef %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !24
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %.not.i44 = icmp eq i64 %83, 0
  br i1 %.not.i44, label %86, label %84

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48 unwind label %26

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48: ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %88

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48, %74
  %.not.i49 = icmp eq ptr %5, null
  br i1 %.not.i49, label %89, label %97

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !31
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = or i32 %95, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %26

97:                                               ; preds = %88
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5, i64 noundef %98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %89, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %100, ptr %12, align 8, !tbaa !22, !alias.scope !75
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %101, align 8, !tbaa !14, !alias.scope !75
  store i8 0, ptr %100, align 8, !tbaa !24, !alias.scope !75
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !63, !noalias !75
  %.not.i.not.i.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !75
  %106 = icmp ugt ptr %103, %105
  %.08.i.i.i = select i1 %106, ptr %103, ptr %105
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %120, label %107

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !65, !noalias !75
  %110 = ptrtoint ptr %.08.i.i.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

114:                                              ; preds = %120, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !75
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %114
  %118 = load i64, ptr %101, align 8, !tbaa !14, !alias.scope !75
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #16
  br label %.body

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %120, %107
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZN2cv5utils7logging8internal15writeLogMessageENS1_8LogLevelEPKc(i32 noundef %0, ptr noundef %122)
          to label %123 unwind label %143

123:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  %125 = icmp eq ptr %124, %100
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %126 = load i64, ptr %101, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %128 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %128, ptr %11, align 8, !tbaa !31
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %130 = getelementptr i8, ptr %128, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %11, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %135) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %133, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #14
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %142) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #14
  ret void

143:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = icmp eq ptr %145, %100
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %143
  %147 = load i64, ptr %101, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %149

149:                                              ; preds = %.body, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %27, %26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #14
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStructC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN2cv5utils7logging8internal23GlobalLoggingInitStruct32m_defaultUnconfiguredGlobalLevelE, align 4, !tbaa !26
  tail call void @_ZN2cv5utils7logging13LogTagManagerC1ENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %2)
  %3 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStruct17applyConfigStringEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils7logging13LogTagManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #14
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils7logging13LogTagManagerC1ENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStruct17applyConfigStringEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !24
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %17

5:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN2cv5utils7logging13LogTagManager15setConfigStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %6 unwind label %19

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  ret void

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv5utils7logging13LogTagManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

declare void @_ZN2cv5utils7logging13LogTagManager15setConfigStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logger.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv5utils7logging8internal21GlobalLoggingInitCallC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2cv5utils7logging8internalL21globalLoggingInitCallE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN2cv5utils7logging8internal23GlobalLoggingInitStructE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv5utils7logging6LogTagE", !6, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN2cv5utils7logging6LogTagE", !12, i64 0, !19, i64 8}
!19 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv5utils7logging13LogTagManagerE", !6, i64 0}
!22 = !{!11, !12, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !7, i64 64, !39, i64 192, !40, i64 200, !41, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!39 = !{!"int", !7, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!43 = !{!44, !47, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !45, i64 216, !7, i64 224, !28, i64 225, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256}
!45 = !{!"p1 _ZTSSo", !6, i64 0}
!46 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!47 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!48 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!49 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !53, i64 16, !28, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !39, i64 8}
!53 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"p1 short", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57}
!63 = !{!64, !12, i64 40}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !41, i64 56}
!65 = !{!64, !12, i64 32}
!66 = !{!34, !13, i64 16}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
