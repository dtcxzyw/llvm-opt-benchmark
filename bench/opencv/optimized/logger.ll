; ModuleID = 'bench/opencv/original/logger.cpp.ll'
source_filename = "bench/opencv/original/logger.cpp.ll"
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
@_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"OPENCV_LOG_LEVEL\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  br i1 %3, label %4, label %_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #9
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStructC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #8
  br label %_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #8
  resume { ptr, i32 } %.pn.i

_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv.exit: ; preds = %1, %4, %9
  %15 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.31", align 1
  %3 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !4

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %9 unwind label %15

9:                                                ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = invoke noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %19

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  store ptr %11, ptr @_ZZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #8
  br label %13

13:                                               ; preds = %12, %5, %0
  %14 = load ptr, ptr @_ZZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr, align 8
  ret ptr %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #9
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStructC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #8
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load ptr, ptr @_ZZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance, align 8
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #10
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEvE8instance) #8
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging14registerLogTagEPNS1_6LogTagE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.31", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %20, label %6

6:                                                ; preds = %4
  %7 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, !prof !4

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, label %11

11:                                               ; preds = %9
  %12 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %13 unwind label %14

13:                                               ; preds = %11
  store ptr %12, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  br label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit

common.resume:                                    ; preds = %25, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %25 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  br label %common.resume

_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit: ; preds = %6, %9, %13
  %16 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8
  %17 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  invoke void @_ZN2cv5utils7logging13LogTagManager6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6LogTagE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0)
          to label %19 unwind label %23

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %20

20:                                               ; preds = %1, %4, %19
  ret void

21:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %common.resume
}

declare void @_ZN2cv5utils7logging13LogTagManager6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6LogTagE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging14setLogTagLevelEPKcNS1_8LogLevelE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.31", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr %11, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  br label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit

common.resume:                                    ; preds = %23, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %23 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  br label %common.resume

_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit: ; preds = %5, %8, %12
  %15 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  invoke void @_ZN2cv5utils7logging13LogTagManager18setLevelByFullNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
          to label %17 unwind label %21

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  br label %18

18:                                               ; preds = %2, %17
  ret void

19:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  br label %common.resume
}

declare void @_ZN2cv5utils7logging13LogTagManager18setLevelByFullNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils7logging14getLogTagLevelEPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.31", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv5utils7logging11getLogLevelEv.exit, !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN2cv5utils7logging11getLogLevelEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  br label %_ZN2cv5utils7logging11getLogLevelEv.exit

common.resume:                                    ; preds = %46, %39, %24, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %24 ], [ %40, %39 ], [ %.pn, %46 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  br label %common.resume

_ZN2cv5utils7logging11getLogLevelEv.exit:         ; preds = %4, %7, %11
  %15 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  br label %49

16:                                               ; preds = %1
  %17 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, !prof !4

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit, label %21

21:                                               ; preds = %19
  %22 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  br label %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #8
  br label %common.resume

_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit: ; preds = %16, %19, %23
  %26 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %27 unwind label %42

27:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  %28 = invoke noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %44

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %30, label %47

30:                                               ; preds = %29
  %31 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN2cv5utils7logging11getLogLevelEv.exit13, !prof !4

33:                                               ; preds = %30
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  %.not.i.i12 = icmp eq i32 %34, 0
  br i1 %.not.i.i12, label %_ZN2cv5utils7logging11getLogLevelEv.exit13, label %35

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  br label %_ZN2cv5utils7logging11getLogLevelEv.exit13

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  br label %common.resume

_ZN2cv5utils7logging11getLogLevelEv.exit13:       ; preds = %30, %33, %37
  %41 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  br label %49

42:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %common.resume

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %49

49:                                               ; preds = %47, %_ZN2cv5utils7logging11getLogLevelEv.exit13, %_ZN2cv5utils7logging11getLogLevelEv.exit
  %.07.in = phi ptr [ %48, %47 ], [ %41, %_ZN2cv5utils7logging11getLogLevelEv.exit13 ], [ %15, %_ZN2cv5utils7logging11getLogLevelEv.exit ]
  %.07 = load i32, ptr %.07.in, align 4
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils7logging11getLogLevelEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  br label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  resume { ptr, i32 } %10

_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit: ; preds = %0, %3, %7
  %11 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv5utils7logging11setLogLevelENS1_8LogLevelE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  br label %_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #8
  resume { ptr, i32 } %11

_ZN2cv5utils7logging8internalL19getLogLevelVariableEv.exit: ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %0, ptr %12, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %10 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !4

12:                                               ; preds = %2
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = zext i1 %15 to i8
  store i8 %17, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable) #8
  br label %18

18:                                               ; preds = %16, %12, %2
  %19 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %32, !prof !4

21:                                               ; preds = %18
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable) #8
  %.not2.i = icmp eq i32 %22, 0
  br i1 %.not2.i, label %32, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext false)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = zext i1 %24 to i8
  store i8 %26, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable) #8
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable.sink.i = phi ptr [ @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable, %29 ], [ @_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable, %27 ]
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable.sink.i) #8
  br label %.body

32:                                               ; preds = %25, %21, %18
  %33 = load i8, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE22param_timestamp_enable, align 1
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = load i8, ptr @_ZZN2cv5utils7logging8internalL20getShowTimestampModeEvE25param_timestamp_ns_enable, align 1
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i32 2, i32 0
  %39 = or disjoint i32 %38, %35
  switch i32 %39, label %50 [
    i32 1, label %42
    i32 3, label %47
  ]

40:                                               ; preds = %51, %50, %49, %47, %44, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %32
  %43 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %44 unwind label %40

44:                                               ; preds = %42
  %45 = sitofp i64 %43 to double
  %46 = fmul double %45, 1.000000e-09
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, i32 noundef %9, double noundef %46)
          to label %51 unwind label %40

47:                                               ; preds = %32
  %48 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %49 unwind label %40

49:                                               ; preds = %47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %9, i64 noundef %48)
          to label %51 unwind label %40

50:                                               ; preds = %32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %9)
          to label %51 unwind label %40

51:                                               ; preds = %50, %49, %44
  %.sink19 = phi ptr [ %4, %44 ], [ %5, %49 ], [ %6, %50 ]
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink19) #8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %53 unwind label %40

53:                                               ; preds = %51
  switch i32 %0, label %67 [
    i32 1, label %54
    i32 2, label %.invoke23
    i32 3, label %57
    i32 4, label %58
    i32 5, label %59
    i32 6, label %.invoke20
    i32 0, label %77
    i32 2147483647, label %77
  ]

54:                                               ; preds = %53
  br label %.invoke23

55:                                               ; preds = %.invoke23, %.invoke22, %.invoke21, %.invoke20, %.invoke, %73, %67
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %78

57:                                               ; preds = %53
  br label %.invoke23

58:                                               ; preds = %53
  br label %.invoke23

59:                                               ; preds = %53
  br label %.invoke23

.invoke23:                                        ; preds = %53, %54, %57, %58, %59
  %60 = phi ptr [ @.str.10, %59 ], [ @.str.9, %58 ], [ @.str.8, %57 ], [ @.str.5, %54 ], [ @.str.7, %53 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %60)
          to label %.invoke22 unwind label %55

.invoke22:                                        ; preds = %.invoke23
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.invoke21 unwind label %55

.invoke21:                                        ; preds = %.invoke22
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6)
          to label %.invoke20 unwind label %55

.invoke20:                                        ; preds = %.invoke21, %53
  %64 = phi ptr [ %7, %53 ], [ %63, %.invoke21 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %1)
          to label %.invoke unwind label %55

.invoke:                                          ; preds = %.invoke20
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %55

67:                                               ; preds = %.invoke, %53
  %68 = icmp slt i32 %0, 4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %69 unwind label %55

69:                                               ; preds = %67
  %70 = select i1 %68, ptr @_ZSt4cerr, ptr @_ZSt4cout
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %75

72:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %68, label %73, label %77

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %55

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %78

77:                                               ; preds = %72, %73, %53, %53
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void

78:                                               ; preds = %75, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #8
  br label %.body

.body:                                            ; preds = %40, %31, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %41, %40 ], [ %.pn.i, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef i64 @_ZN2cv14getTimestampNSEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32)
          to label %15 unwind label %13

13:                                               ; preds = %41, %39, %37, %35, %32, %30, %28, %.loopexit, %11, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %47

15:                                               ; preds = %11, %6
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %34, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %2, align 1
  %.not22.i = icmp eq i8 %17, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %21
  %18 = phi i8 [ %22, %21 ], [ %17, %16 ]
  %.024.i = phi ptr [ %.1.i, %21 ], [ null, %16 ]
  %.01623.i = phi ptr [ %19, %21 ], [ %2, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 1
  switch i8 %18, label %21 [
    i8 92, label %20
    i8 47, label %20
  ]

20:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  br label %21

21:                                               ; preds = %20, %.lr.ph.i
  %.1.i = phi ptr [ %19, %20 ], [ %.024.i, %.lr.ph.i ]
  %22 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %21, %16
  %.016.lcssa.i = phi ptr [ %2, %16 ], [ %19, %21 ]
  %.0.lcssa.i = phi ptr [ null, %16 ], [ %.1.i, %21 ]
  %23 = icmp eq ptr %.0.lcssa.i, null
  %24 = icmp eq ptr %.0.lcssa.i, %.016.lcssa.i
  %or.cond.i = or i1 %23, %24
  %.019.i = select i1 %or.cond.i, ptr %2, ptr %.0.lcssa.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.019.i)
          to label %26 unwind label %13

26:                                               ; preds = %.loopexit
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
          to label %30 unwind label %13

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %3)
          to label %32 unwind label %13

32:                                               ; preds = %30, %26
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 32)
          to label %34 unwind label %13

34:                                               ; preds = %32, %15
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %39, label %35

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4)
          to label %37 unwind label %13

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 32)
          to label %39 unwind label %13

39:                                               ; preds = %37, %34
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5)
          to label %41 unwind label %13

41:                                               ; preds = %39
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %42 unwind label %13

42:                                               ; preds = %41
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  invoke void @_ZN2cv5utils7logging8internal15writeLogMessageENS1_8LogLevelEPKc(i32 noundef %0, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #8
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %47

47:                                               ; preds = %45, %13
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #8
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStructC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr @_ZN2cv5utils7logging8internal23GlobalLoggingInitStruct32m_defaultUnconfiguredGlobalLevelE, align 4
  tail call void @_ZN2cv5utils7logging13LogTagManagerC1ENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv()
          to label %5 unwind label %9

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %5
  invoke void @_ZN2cv5utils7logging13LogTagManager15setConfigStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %8 unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %.body

8:                                                ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  call void @_ZN2cv5utils7logging13LogTagManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv5utils7logging13LogTagManagerC1ENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils7logging13LogTagManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

declare void @_ZN2cv5utils7logging13LogTagManager15setConfigStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logger.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv5utils7logging8internal21GlobalLoggingInitCallC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2cv5utils7logging8internalL21globalLoggingInitCallE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
