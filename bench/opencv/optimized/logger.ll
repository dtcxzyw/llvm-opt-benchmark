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
define void @_ZN2cv5utils7logging14setLogTagLevelEPKcNS1_8LogLevelE(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
define noundef i32 @_ZN2cv5utils7logging14getLogTagLevelEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %36 = load i8, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable, align 1, !tbaa !27, !range !29, !noundef !30
  %37 = shl nuw nsw i8 %36, 1
  %38 = or disjoint i8 %37, %35
  switch i8 %38, label %129 [
    i8 1, label %39
    i8 3, label %85
  ]

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %40 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %41 unwind label %83

41:                                               ; preds = %39
  %42 = sitofp i64 %40 to double
  %43 = fmul double %42, 1.000000e-09
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, i32 noundef %9, double noundef %43)
          to label %44 unwind label %83

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %44
  %47 = load i64, ptr %11, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  switch i64 %58, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %60
  ]

60:                                               ; preds = %55
  %61 = load i8, ptr %56, align 1, !tbaa !24
  store i8 %61, ptr %45, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

62:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %62, %60, %55
  %63 = load i64, ptr %57, align 8, !tbaa !14
  store i64 %63, ptr %11, align 8, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %67, ptr %11, align 8, !tbaa !14
  %68 = load i64, ptr %50, align 8, !tbaa !24
  store i64 %68, ptr %10, align 8, !tbaa !24
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %69 = load i64, ptr %10, align 8, !tbaa !24
  store ptr %52, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %71, ptr %11, align 8, !tbaa !14
  %72 = load i64, ptr %53, align 8, !tbaa !24
  store i64 %72, ptr %10, align 8, !tbaa !24
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %4, align 8, !tbaa !9
  store i64 %69, ptr %53, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %75 = phi ptr [ %50, %.thread.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %75, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %73, %74
  %76 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %73 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %77, align 8, !tbaa !14
  store i8 0, ptr %76, align 1, !tbaa !24
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %77, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %78) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %171

83:                                               ; preds = %41, %39
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %.body

85:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %86 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %87 unwind label %127

87:                                               ; preds = %85
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %9, i64 noundef %86)
          to label %88 unwind label %127

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = icmp eq ptr %89, %10
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %88
  %91 = load i64, ptr %11, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %99, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27: ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %100 = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  switch i64 %102, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %104
  ]

104:                                              ; preds = %99
  %105 = load i8, ptr %100, align 1, !tbaa !24
  store i8 %105, ptr %89, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %100, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %106, %104, %99
  %107 = load i64, ptr %101, align 8, !tbaa !14
  store i64 %107, ptr %11, align 8, !tbaa !14
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !24
  %.pre.i31 = load ptr, ptr %5, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  store ptr %93, ptr %3, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !14
  store i64 %111, ptr %11, align 8, !tbaa !14
  %112 = load i64, ptr %94, align 8, !tbaa !24
  store i64 %112, ptr %10, align 8, !tbaa !24
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27
  %113 = load i64, ptr %10, align 8, !tbaa !24
  store ptr %96, ptr %3, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  store i64 %115, ptr %11, align 8, !tbaa !14
  %116 = load i64, ptr %97, align 8, !tbaa !24
  store i64 %116, ptr %10, align 8, !tbaa !24
  %.not.i29 = icmp eq ptr %89, null
  br i1 %.not.i29, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %89, ptr %5, align 8, !tbaa !9
  store i64 %113, ptr %97, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i33
  %119 = phi ptr [ %94, %.thread.i33 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28 ]
  store ptr %119, ptr %5, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %117, %118
  %120 = phi ptr [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ], [ %89, %117 ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %121, align 8, !tbaa !14
  store i8 0, ptr %120, align 1, !tbaa !24
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %125 = load i64, ptr %121, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  call void @_ZdlPv(ptr noundef %122) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %171

127:                                              ; preds = %87, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %.body

129:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %9)
          to label %130 unwind label %169

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !9
  %132 = icmp eq ptr %131, %10
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43: ; preds = %130
  %133 = load i64, ptr %11, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %141, label %.thread.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38: ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  %142 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43 ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  switch i64 %144, label %148 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41
    i64 1, label %146
  ]

146:                                              ; preds = %141
  %147 = load i8, ptr %142, align 1, !tbaa !24
  store i8 %147, ptr %131, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %142, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41: ; preds = %148, %146, %141
  %149 = load i64, ptr %143, align 8, !tbaa !14
  store i64 %149, ptr %11, align 8, !tbaa !14
  %150 = load ptr, ptr %3, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !24
  %.pre.i42 = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

.thread.i44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  store ptr %135, ptr %3, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  store i64 %153, ptr %11, align 8, !tbaa !14
  %154 = load i64, ptr %136, align 8, !tbaa !24
  store i64 %154, ptr %10, align 8, !tbaa !24
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38
  %155 = load i64, ptr %10, align 8, !tbaa !24
  store ptr %138, ptr %3, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !14
  store i64 %157, ptr %11, align 8, !tbaa !14
  %158 = load i64, ptr %139, align 8, !tbaa !24
  store i64 %158, ptr %10, align 8, !tbaa !24
  %.not.i40 = icmp eq ptr %131, null
  br i1 %.not.i40, label %160, label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %131, ptr %6, align 8, !tbaa !9
  store i64 %155, ptr %139, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i44
  %161 = phi ptr [ %136, %.thread.i44 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39 ]
  store ptr %161, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41, %159, %160
  %162 = phi ptr [ %.pre.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41 ], [ %131, %159 ], [ %161, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %163, align 8, !tbaa !14
  store i8 0, ptr %162, align 1, !tbaa !24
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45
  %167 = load i64, ptr %163, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45
  call void @_ZdlPv(ptr noundef %164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %171

169:                                              ; preds = %129
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %.body

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #14
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %172 unwind label %173

172:                                              ; preds = %171
  switch i32 %0, label %_ZNSolsEPFRSoS_E.exit [
    i32 1, label %175
    i32 2, label %207
    i32 3, label %237
    i32 4, label %267
    i32 5, label %297
    i32 6, label %327
    i32 0, label %_ZNSolsEPFRSoS_E.exit116
    i32 2147483647, label %_ZNSolsEPFRSoS_E.exit116
  ]

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %419

175:                                              ; preds = %172
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = load i64, ptr %11, align 8, !tbaa !14
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %177, i64 noundef %178)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not.i50 = icmp eq ptr %1, null
  br i1 %.not.i50, label %181, label %189

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %182 = load ptr, ptr %179, align 8, !tbaa !31
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load i32, ptr %186, align 8, !tbaa !33
  %188 = or i32 %187, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %185, i32 noundef %188)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %205

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %190 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %1, i64 noundef %190)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %181, %189
  %192 = load ptr, ptr %179, align 8, !tbaa !31
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %179, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i, label %200, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
          to label %.noexc127 unwind label %205

.noexc127:                                        ; preds = %200
  %201 = load ptr, ptr %197, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %205

205:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke, %.invoke, %.noexc183.invoke, %.noexc181, %347, %.noexc170, %322, %.noexc159, %292, %.noexc148, %262, %.noexc137, %232, %.noexc127, %200, %336, %328, %311, %303, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %297, %281, %273, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %267, %251, %243, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %237, %221, %213, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %207, %189, %181, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %175
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %418

207:                                              ; preds = %172
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %207
  %209 = load ptr, ptr %3, align 8, !tbaa !9
  %210 = load i64, ptr %11, align 8, !tbaa !14
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %209, i64 noundef %210)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57 unwind label %205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57
  %.not.i60 = icmp eq ptr %1, null
  br i1 %.not.i60, label %213, label %221

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %214 = load ptr, ptr %211, align 8, !tbaa !31
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !33
  %220 = or i32 %219, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %217, i32 noundef %220)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %205

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %1, i64 noundef %222)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %213, %221
  %224 = load ptr, ptr %211, align 8, !tbaa !31
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %211, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %.not.i.i.i131 = icmp eq ptr %229, null
  br i1 %.not.i.i.i131, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load i8, ptr %230, align 8, !tbaa !50
  %.not.i1.i.i133 = icmp eq i8 %231, 0
  br i1 %.not.i1.i.i133, label %232, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

232:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %.noexc137 unwind label %205

.noexc137:                                        ; preds = %232
  %233 = load ptr, ptr %229, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %205

237:                                              ; preds = %172
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %237
  %239 = load ptr, ptr %3, align 8, !tbaa !9
  %240 = load i64, ptr %11, align 8, !tbaa !14
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69 unwind label %205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69
  %.not.i72 = icmp eq ptr %1, null
  br i1 %.not.i72, label %243, label %251

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %244 = load ptr, ptr %241, align 8, !tbaa !31
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !33
  %250 = or i32 %249, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %247, i32 noundef %250)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %205

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %1, i64 noundef %252)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %243, %251
  %254 = load ptr, ptr %241, align 8, !tbaa !31
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %241, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 240
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %.not.i.i.i142 = icmp eq ptr %259, null
  br i1 %.not.i.i.i142, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load i8, ptr %260, align 8, !tbaa !50
  %.not.i1.i.i144 = icmp eq i8 %261, 0
  br i1 %.not.i1.i.i144, label %262, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

262:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %259)
          to label %.noexc148 unwind label %205

.noexc148:                                        ; preds = %262
  %263 = load ptr, ptr %259, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %259, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %205

267:                                              ; preds = %172
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %267
  %269 = load ptr, ptr %3, align 8, !tbaa !9
  %270 = load i64, ptr %11, align 8, !tbaa !14
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %269, i64 noundef %270)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81 unwind label %205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81
  %.not.i84 = icmp eq ptr %1, null
  br i1 %.not.i84, label %273, label %281

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %274 = load ptr, ptr %271, align 8, !tbaa !31
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !33
  %280 = or i32 %279, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %277, i32 noundef %280)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %205

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %1, i64 noundef %282)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %273, %281
  %284 = load ptr, ptr %271, align 8, !tbaa !31
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %271, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 240
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %.not.i.i.i153 = icmp eq ptr %289, null
  br i1 %.not.i.i.i153, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !50
  %.not.i1.i.i155 = icmp eq i8 %291, 0
  br i1 %.not.i1.i.i155, label %292, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

292:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
          to label %.noexc159 unwind label %205

.noexc159:                                        ; preds = %292
  %293 = load ptr, ptr %289, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef signext i8 %295(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %205

297:                                              ; preds = %172
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %297
  %299 = load ptr, ptr %3, align 8, !tbaa !9
  %300 = load i64, ptr %11, align 8, !tbaa !14
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %299, i64 noundef %300)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93 unwind label %205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93
  %.not.i96 = icmp eq ptr %1, null
  br i1 %.not.i96, label %303, label %311

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %304 = load ptr, ptr %301, align 8, !tbaa !31
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %301, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !33
  %310 = or i32 %309, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %307, i32 noundef %310)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %205

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %312 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %1, i64 noundef %312)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %303, %311
  %314 = load ptr, ptr %301, align 8, !tbaa !31
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %301, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 240
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %.not.i.i.i164 = icmp eq ptr %319, null
  br i1 %.not.i.i.i164, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !50
  %.not.i1.i.i166 = icmp eq i8 %321, 0
  br i1 %.not.i1.i.i166, label %322, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
          to label %.noexc170 unwind label %205

.noexc170:                                        ; preds = %322
  %323 = load ptr, ptr %319, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %205

327:                                              ; preds = %172
  %.not.i102 = icmp eq ptr %1, null
  br i1 %.not.i102, label %328, label %336

328:                                              ; preds = %327
  %329 = load ptr, ptr %7, align 8, !tbaa !31
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %7, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i32, ptr %333, align 8, !tbaa !33
  %335 = or i32 %334, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %332, i32 noundef %335)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %205

336:                                              ; preds = %327
  %337 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %337)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %328, %336
  %339 = load ptr, ptr %7, align 8, !tbaa !31
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %7, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 240
  %344 = load ptr, ptr %343, align 8, !tbaa !43
  %.not.i.i.i175 = icmp eq ptr %344, null
  br i1 %.not.i.i.i175, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %205

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load i8, ptr %345, align 8, !tbaa !50
  %.not.i1.i.i177 = icmp eq i8 %346, 0
  br i1 %.not.i1.i.i177, label %347, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %344)
          to label %.noexc181 unwind label %205

.noexc181:                                        ; preds = %347
  %348 = load ptr, ptr %344, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %344, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %205

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink188 = phi ptr [ %197, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %229, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132 ], [ %259, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143 ], [ %289, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154 ], [ %319, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165 ], [ %344, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176 ]
  %.ph = phi ptr [ %179, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132 ], [ %241, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143 ], [ %271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154 ], [ %301, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165 ], [ %7, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sink188, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split, %.noexc127, %.noexc181, %.noexc170, %.noexc159, %.noexc148, %.noexc137
  %354 = phi ptr [ %211, %.noexc137 ], [ %241, %.noexc148 ], [ %271, %.noexc159 ], [ %301, %.noexc170 ], [ %7, %.noexc181 ], [ %179, %.noexc127 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split ]
  %355 = phi i8 [ %236, %.noexc137 ], [ %266, %.noexc148 ], [ %296, %.noexc159 ], [ %326, %.noexc170 ], [ %351, %.noexc181 ], [ %204, %.noexc127 ], [ %353, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split ]
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext %355)
          to label %.noexc183.invoke unwind label %205

.noexc183.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %205

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc183.invoke, %172
  %358 = icmp slt i32 %0, 4
  %359 = select i1 %358, ptr @_ZSt4cerr, ptr @_ZSt4cout
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %360, ptr %8, align 8, !tbaa !22, !alias.scope !62
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %361, align 8, !tbaa !14, !alias.scope !62
  store i8 0, ptr %360, align 8, !tbaa !24, !alias.scope !62
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !63, !noalias !62
  %.not.i.not.i.i = icmp eq ptr %363, null
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %365 = load ptr, ptr %364, align 8, !noalias !62
  %366 = icmp ugt ptr %363, %365
  %.08.i.i.i = select i1 %366, ptr %363, ptr %365
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %380, label %367

367:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !65, !noalias !62
  %370 = ptrtoint ptr %.08.i.i.i to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %369, i64 noundef %372)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %374

374:                                              ; preds = %380, %367
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !62
  %377 = icmp eq ptr %376, %360
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %374
  %378 = load i64, ptr %361, align 8, !tbaa !14, !alias.scope !62
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %.body108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #16
  br label %.body108

380:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %374

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %380, %367
  %382 = load ptr, ptr %8, align 8, !tbaa !9
  %383 = load i64, ptr %361, align 8, !tbaa !14
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %382, i64 noundef %383)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %391

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %385 = load ptr, ptr %8, align 8, !tbaa !9
  %386 = icmp eq ptr %385, %360
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  %387 = load i64, ptr %361, align 8, !tbaa !14
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  call void @_ZdlPv(ptr noundef %385) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br i1 %358, label %389, label %_ZNSolsEPFRSoS_E.exit116

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %397

391:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %8, align 8, !tbaa !9
  %394 = icmp eq ptr %393, %360
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %391
  %395 = load i64, ptr %361, align 8, !tbaa !14
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %.body108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #16
  br label %.body108

.body108:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %418

397:                                              ; preds = %389
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %418

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %172, %172
  %399 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %399, ptr %7, align 8, !tbaa !31
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %401 = getelementptr i8, ptr %399, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %7, i64 %402
  store ptr %400, ptr %403, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %404, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit116
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %410 = load i64, ptr %409, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit116
  call void @_ZdlPv(ptr noundef %406) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %404, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %412) #14
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %413) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #14
  %414 = load ptr, ptr %3, align 8, !tbaa !9
  %415 = icmp eq ptr %414, %10
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %416 = load i64, ptr %11, align 8, !tbaa !14
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %414) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void

418:                                              ; preds = %.body108, %397, %205
  %.pn21.pn = phi { ptr, i32 } [ %206, %205 ], [ %398, %397 ], [ %.pn, %.body108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  br label %419

419:                                              ; preds = %418, %173
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %418 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #14
  br label %.body

.body:                                            ; preds = %33, %419, %169, %127, %83
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %419 ], [ %170, %169 ], [ %128, %127 ], [ %84, %83 ], [ %.pn.i, %33 ]
  %420 = load ptr, ptr %3, align 8, !tbaa !9
  %421 = icmp eq ptr %420, %10
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %.body
  %422 = load i64, ptr %11, align 8, !tbaa !14
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.body
  call void @_ZdlPv(ptr noundef %420) #16
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
