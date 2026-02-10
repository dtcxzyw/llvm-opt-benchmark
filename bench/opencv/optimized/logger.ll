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
  br i1 %4, label %5, label %16, !prof !3

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = invoke fastcc noundef nonnull align 8 dereferenceable(336) ptr @_ZN2cv5utils7logging8internalL26getGlobalLoggingInitStructEv()
          to label %9 unwind label %18

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = invoke noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %11, ptr @_ZZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr) #14
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5, %0
  %17 = load ptr, ptr @_ZZN2cv5utils7logging8internal15getGlobalLogTagEvE15globalLogTagPtr, align 8, !tbaa !14
  ret ptr %17

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %27

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %1, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ], [ %19, %18 ]
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging14registerLogTagEPNS1_6LogTagE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %38, label %6

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
  store ptr %12, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !19
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
  %16 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !21
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #17
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %_ZN2cv5utils7logging8internalL16getLogTagManagerEv.exit
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %22, ptr %2, align 8, !tbaa !22
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %.noexc.i
  store ptr %24, ptr %3, align 8, !tbaa !9
  %25 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %25, ptr %18, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %21
  %26 = phi ptr [ %24, %.noexc9 ], [ %18, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %17, align 1, !tbaa !23
  store i8 %28, ptr %26, align 1, !tbaa !23
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils7logging13LogTagManager6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6LogTagE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %35 unwind label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %1, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

39:                                               ; preds = %.noexc.i, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN2cv5utils7logging13LogTagManager6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_6LogTagE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging14setLogTagLevelEPKcNS1_8LogLevelE(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %5

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
  store ptr %11, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !19
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
  %16 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !21
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !22
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %.noexc.i
  store ptr %20, ptr %4, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %21, ptr %17, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %15
  %22 = phi ptr [ %20, %.noexc7 ], [ %17, %15 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %24, ptr %22, align 1, !tbaa !23
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %0, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils7logging13LogTagManager18setLevelByFullNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %31 unwind label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %55, %24, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %24 ], [ %56, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %common.resume

_ZN2cv5utils7logging11getLogLevelEv.exit:         ; preds = %4, %7, %11
  %15 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  br label %66

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
  store ptr %22, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance) #14
  br label %common.resume

26:                                               ; preds = %23, %19, %16
  %27 = load ptr, ptr @_ZZN2cv5utils7logging8internalL16getLogTagManagerEvE21logTagManagerInstance, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !21
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %29, ptr %2, align 8, !tbaa !22
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %58

.noexc12:                                         ; preds = %.noexc.i
  store ptr %31, ptr %3, align 8, !tbaa !9
  %32 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %32, ptr %28, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc12, %26
  %33 = phi ptr [ %31, %.noexc12 ], [ %28, %26 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %35, ptr %33, align 1, !tbaa !23
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %0, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = invoke noundef ptr @_ZN2cv5utils7logging13LogTagManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not11 = icmp eq ptr %42, null
  br i1 %.not11, label %46, label %64

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load atomic i8, ptr @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN2cv5utils7logging11getLogLevelEv.exit14, !prof !3

49:                                               ; preds = %46
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  %.not.i.i13 = icmp eq i32 %50, 0
  br i1 %.not.i.i13, label %_ZN2cv5utils7logging11getLogLevelEv.exit14, label %51

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %53 unwind label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %_ZN2cv5utils7logging11getLogLevelEv.exit14

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel) #14
  br label %common.resume

_ZN2cv5utils7logging11getLogLevelEv.exit14:       ; preds = %46, %49, %53
  %57 = load ptr, ptr @_ZZN2cv5utils7logging8internalL19getLogLevelVariableEvE17refGlobalLogLevel, align 8, !tbaa !25
  br label %66

58:                                               ; preds = %.noexc.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = icmp eq ptr %62, %28
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %66

66:                                               ; preds = %_ZN2cv5utils7logging11getLogLevelEv.exit14, %64, %_ZN2cv5utils7logging11getLogLevelEv.exit
  %.07.in = phi ptr [ %15, %_ZN2cv5utils7logging11getLogLevelEv.exit ], [ %65, %64 ], [ %57, %_ZN2cv5utils7logging11getLogLevelEv.exit14 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !23
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
  switch i8 %38, label %111 [
    i8 1, label %39
    i8 3, label %76
  ]

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %41 unwind label %74

41:                                               ; preds = %39
  %42 = sitofp i64 %40 to double
  %43 = fmul nnan double %42, 1.000000e-09
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, i32 noundef %9, double noundef %43)
          to label %44 unwind label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %10
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %44
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %44
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  switch i64 %52, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %50
  %55 = load i8, ptr %47, align 1, !tbaa !23
  store i8 %55, ptr %45, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %50
  %57 = load i64, ptr %51, align 8, !tbaa !24
  store i64 %57, ptr %11, align 8, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %47, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !24
  store i64 %61, ptr %11, align 8, !tbaa !24
  %62 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %62, ptr %10, align 8, !tbaa !23
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %63 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %47, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !24
  store i64 %65, ptr %11, align 8, !tbaa !24
  %66 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %66, ptr %10, align 8, !tbaa !23
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %4, align 8, !tbaa !9
  store i64 %63, ptr %48, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %48, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %67 ], [ %48, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8, !tbaa !24
  store i8 0, ptr %69, align 1, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

74:                                               ; preds = %41, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

76:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = invoke noundef i64 @_ZN2cv14getTimestampNSEv()
          to label %78 unwind label %109

78:                                               ; preds = %76
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.3, i32 noundef %9, i64 noundef %77)
          to label %79 unwind label %109

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = icmp eq ptr %80, %10
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %79
  br i1 %84, label %85, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27: ; preds = %79
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  switch i64 %87, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %89
  ]

89:                                               ; preds = %85
  %90 = load i8, ptr %82, align 1, !tbaa !23
  store i8 %90, ptr %80, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %82, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %91, %89, %85
  %92 = load i64, ptr %86, align 8, !tbaa !24
  store i64 %92, ptr %11, align 8, !tbaa !24
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !23
  %.pre.i31 = load ptr, ptr %5, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  store ptr %82, ptr %3, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !24
  store i64 %96, ptr %11, align 8, !tbaa !24
  %97 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %97, ptr %10, align 8, !tbaa !23
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27
  %98 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %82, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !24
  store i64 %100, ptr %11, align 8, !tbaa !24
  %101 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %101, ptr %10, align 8, !tbaa !23
  %.not.i29 = icmp eq ptr %80, null
  br i1 %.not.i29, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %80, ptr %5, align 8, !tbaa !9
  store i64 %98, ptr %83, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i33
  store ptr %83, ptr %5, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %102, %103
  %104 = phi ptr [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ], [ %80, %102 ], [ %83, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %105, align 8, !tbaa !24
  store i8 0, ptr %104, align 1, !tbaa !23
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  call void @_ZdlPv(ptr noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

109:                                              ; preds = %78, %76
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

111:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %9)
          to label %112 unwind label %142

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !9
  %114 = icmp eq ptr %113, %10
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43: ; preds = %112
  br i1 %117, label %118, label %.thread.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38: ; preds = %112
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !24
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  switch i64 %120, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41
    i64 1, label %122
  ]

122:                                              ; preds = %118
  %123 = load i8, ptr %115, align 1, !tbaa !23
  store i8 %123, ptr %113, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %115, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41: ; preds = %124, %122, %118
  %125 = load i64, ptr %119, align 8, !tbaa !24
  store i64 %125, ptr %11, align 8, !tbaa !24
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !23
  %.pre.i42 = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

.thread.i44:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i43
  store ptr %115, ptr %3, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !24
  store i64 %129, ptr %11, align 8, !tbaa !24
  %130 = load i64, ptr %116, align 8, !tbaa !23
  store i64 %130, ptr %10, align 8, !tbaa !23
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38
  %131 = load i64, ptr %10, align 8, !tbaa !23
  store ptr %115, ptr %3, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %133, ptr %11, align 8, !tbaa !24
  %134 = load i64, ptr %116, align 8, !tbaa !23
  store i64 %134, ptr %10, align 8, !tbaa !23
  %.not.i40 = icmp eq ptr %113, null
  br i1 %.not.i40, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %113, ptr %6, align 8, !tbaa !9
  store i64 %131, ptr %116, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i44
  store ptr %116, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41, %135, %136
  %137 = phi ptr [ %.pre.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i41 ], [ %113, %135 ], [ %116, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %138, align 8, !tbaa !24
  store i8 0, ptr %137, align 1, !tbaa !23
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45
  call void @_ZdlPv(ptr noundef %139) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

142:                                              ; preds = %111
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %145 unwind label %146

145:                                              ; preds = %144
  switch i32 %0, label %_ZNSolsEPFRSoS_E.exit [
    i32 1, label %148
    i32 2, label %180
    i32 3, label %210
    i32 4, label %240
    i32 5, label %270
    i32 6, label %300
    i32 0, label %_ZNSolsEPFRSoS_E.exit116
    i32 2147483647, label %_ZNSolsEPFRSoS_E.exit116
  ]

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %381

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %148
  %150 = load ptr, ptr %3, align 8, !tbaa !9
  %151 = load i64, ptr %11, align 8, !tbaa !24
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %150, i64 noundef %151)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %178

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not.i50 = icmp eq ptr %1, null
  br i1 %.not.i50, label %154, label %162

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %155 = load ptr, ptr %152, align 8, !tbaa !31
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %161 = or i32 %160, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %158, i32 noundef %161)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %178

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %1, i64 noundef %163)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %154, %162
  %165 = load ptr, ptr %152, align 8, !tbaa !31
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %152, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i, label %173, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
          to label %.noexc127 unwind label %178

.noexc127:                                        ; preds = %173
  %174 = load ptr, ptr %170, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %178

178:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke, %.invoke, %.noexc183.invoke, %.noexc181, %320, %.noexc170, %295, %.noexc159, %265, %.noexc148, %235, %.noexc137, %205, %.noexc127, %173, %309, %301, %284, %276, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %270, %254, %246, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %240, %224, %216, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %210, %194, %186, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %180, %162, %154, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %148
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %380

180:                                              ; preds = %145
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = load i64, ptr %11, align 8, !tbaa !24
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %182, i64 noundef %183)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57 unwind label %178

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57
  %.not.i60 = icmp eq ptr %1, null
  br i1 %.not.i60, label %186, label %194

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %187 = load ptr, ptr %184, align 8, !tbaa !31
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !33
  %193 = or i32 %192, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %190, i32 noundef %193)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %178

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %1, i64 noundef %195)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %186, %194
  %197 = load ptr, ptr %184, align 8, !tbaa !31
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %184, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %.not.i.i.i131 = icmp eq ptr %202, null
  br i1 %.not.i.i.i131, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load i8, ptr %203, align 8, !tbaa !50
  %.not.i1.i.i133 = icmp eq i8 %204, 0
  br i1 %.not.i1.i.i133, label %205, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

205:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
          to label %.noexc137 unwind label %178

.noexc137:                                        ; preds = %205
  %206 = load ptr, ptr %202, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %178

210:                                              ; preds = %145
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %210
  %212 = load ptr, ptr %3, align 8, !tbaa !9
  %213 = load i64, ptr %11, align 8, !tbaa !24
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %212, i64 noundef %213)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69 unwind label %178

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69
  %.not.i72 = icmp eq ptr %1, null
  br i1 %.not.i72, label %216, label %224

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %217 = load ptr, ptr %214, align 8, !tbaa !31
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !33
  %223 = or i32 %222, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %220, i32 noundef %223)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %178

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %1, i64 noundef %225)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %216, %224
  %227 = load ptr, ptr %214, align 8, !tbaa !31
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %214, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %.not.i.i.i142 = icmp eq ptr %232, null
  br i1 %.not.i.i.i142, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !50
  %.not.i1.i.i144 = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i144, label %235, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %.noexc148 unwind label %178

.noexc148:                                        ; preds = %235
  %236 = load ptr, ptr %232, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %178

240:                                              ; preds = %145
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %240
  %242 = load ptr, ptr %3, align 8, !tbaa !9
  %243 = load i64, ptr %11, align 8, !tbaa !24
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %242, i64 noundef %243)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81 unwind label %178

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81
  %.not.i84 = icmp eq ptr %1, null
  br i1 %.not.i84, label %246, label %254

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %247 = load ptr, ptr %244, align 8, !tbaa !31
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !33
  %253 = or i32 %252, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %250, i32 noundef %253)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %178

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %1, i64 noundef %255)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %246, %254
  %257 = load ptr, ptr %244, align 8, !tbaa !31
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %244, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %.not.i.i.i153 = icmp eq ptr %262, null
  br i1 %.not.i.i.i153, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !50
  %.not.i1.i.i155 = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i155, label %265, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
          to label %.noexc159 unwind label %178

.noexc159:                                        ; preds = %265
  %266 = load ptr, ptr %262, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef signext i8 %268(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %178

270:                                              ; preds = %145
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %270
  %272 = load ptr, ptr %3, align 8, !tbaa !9
  %273 = load i64, ptr %11, align 8, !tbaa !24
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %272, i64 noundef %273)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93 unwind label %178

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93
  %.not.i96 = icmp eq ptr %1, null
  br i1 %.not.i96, label %276, label %284

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %277 = load ptr, ptr %274, align 8, !tbaa !31
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %274, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !33
  %283 = or i32 %282, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %280, i32 noundef %283)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %178

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %1, i64 noundef %285)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %276, %284
  %287 = load ptr, ptr %274, align 8, !tbaa !31
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %274, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 240
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %.not.i.i.i164 = icmp eq ptr %292, null
  br i1 %.not.i.i.i164, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load i8, ptr %293, align 8, !tbaa !50
  %.not.i1.i.i166 = icmp eq i8 %294, 0
  br i1 %.not.i1.i.i166, label %295, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %292)
          to label %.noexc170 unwind label %178

.noexc170:                                        ; preds = %295
  %296 = load ptr, ptr %292, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %292, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %178

300:                                              ; preds = %145
  %.not.i102 = icmp eq ptr %1, null
  br i1 %.not.i102, label %301, label %309

301:                                              ; preds = %300
  %302 = load ptr, ptr %7, align 8, !tbaa !31
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %7, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !33
  %308 = or i32 %307, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %305, i32 noundef %308)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %178

309:                                              ; preds = %300
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %310)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %301, %309
  %312 = load ptr, ptr %7, align 8, !tbaa !31
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %7, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %317 = load ptr, ptr %316, align 8, !tbaa !43
  %.not.i.i.i175 = icmp eq ptr %317, null
  br i1 %.not.i.i.i175, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %178

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load i8, ptr %318, align 8, !tbaa !50
  %.not.i1.i.i177 = icmp eq i8 %319, 0
  br i1 %.not.i1.i.i177, label %320, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split

320:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %317)
          to label %.noexc181 unwind label %178

.noexc181:                                        ; preds = %320
  %321 = load ptr, ptr %317, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %317, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke unwind label %178

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink230 = phi ptr [ %170, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %292, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165 ], [ %262, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154 ], [ %232, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143 ], [ %202, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132 ], [ %317, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176 ]
  %.ph = phi ptr [ %152, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %274, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165 ], [ %244, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154 ], [ %214, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143 ], [ %184, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132 ], [ %7, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sink230, i64 67
  %326 = load i8, ptr %325, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split, %.noexc127, %.noexc181, %.noexc170, %.noexc159, %.noexc148, %.noexc137
  %327 = phi ptr [ %214, %.noexc148 ], [ %244, %.noexc159 ], [ %274, %.noexc170 ], [ %7, %.noexc181 ], [ %152, %.noexc127 ], [ %184, %.noexc137 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split ]
  %328 = phi i8 [ %239, %.noexc148 ], [ %269, %.noexc159 ], [ %299, %.noexc170 ], [ %324, %.noexc181 ], [ %177, %.noexc127 ], [ %209, %.noexc137 ], [ %326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke.sink.split ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %328)
          to label %.noexc183.invoke unwind label %178

.noexc183.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178.invoke
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %178

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc183.invoke, %145
  %331 = icmp slt i32 %0, 4
  %332 = select i1 %331, ptr @_ZSt4cerr, ptr @_ZSt4cout
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %333, ptr %8, align 8, !tbaa !21, !alias.scope !62
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %334, align 8, !tbaa !24, !alias.scope !62
  store i8 0, ptr %333, align 8, !tbaa !23, !alias.scope !62
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !63, !noalias !62
  %.not.i.not.i.i = icmp eq ptr %336, null
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %338 = load ptr, ptr %337, align 8, !noalias !62
  %339 = icmp ugt ptr %336, %338
  %.08.i.i.i = select i1 %339, ptr %336, ptr %338
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %351, label %340

340:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !65, !noalias !62
  %343 = ptrtoint ptr %.08.i.i.i to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %342, i64 noundef %345)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %347

347:                                              ; preds = %351, %340
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %8, align 8, !tbaa !9, !alias.scope !62
  %350 = icmp eq ptr %349, %333
  br i1 %350, label %.body108, label %.body108.sink.split

351:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %347

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %351, %340
  %353 = load ptr, ptr %8, align 8, !tbaa !9
  %354 = load i64, ptr %334, align 8, !tbaa !24
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %353, i64 noundef %354)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111 unwind label %360

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %356 = load ptr, ptr %8, align 8, !tbaa !9
  %357 = icmp eq ptr %356, %333
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111
  call void @_ZdlPv(ptr noundef %356) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %331, label %358, label %_ZNSolsEPFRSoS_E.exit116

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %364

360:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %8, align 8, !tbaa !9
  %363 = icmp eq ptr %362, %333
  br i1 %363, label %.body108, label %.body108.sink.split

.body108.sink.split:                              ; preds = %360, %347
  %.sink = phi ptr [ %349, %347 ], [ %362, %360 ]
  %.pn.ph = phi { ptr, i32 } [ %348, %347 ], [ %361, %360 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body108

.body108:                                         ; preds = %.body108.sink.split, %360, %347
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %361, %360 ], [ %.pn.ph, %.body108.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %380

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %380

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %145, %145
  %366 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %366, ptr %7, align 8, !tbaa !31
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %368 = getelementptr i8, ptr %366, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %7, i64 %369
  store ptr %367, ptr %370, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %371, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit116
  call void @_ZdlPv(ptr noundef %373) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %371, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %376) #14
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %377) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %378 = load ptr, ptr %3, align 8, !tbaa !9
  %379 = icmp eq ptr %378, %10
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %378) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

380:                                              ; preds = %.body108, %364, %178
  %.pn21.pn = phi { ptr, i32 } [ %179, %178 ], [ %365, %364 ], [ %.pn, %.body108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  br label %381

381:                                              ; preds = %380, %146
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %380 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %33, %381, %142, %109, %74
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %381 ], [ %143, %142 ], [ %75, %74 ], [ %110, %109 ], [ %.pn.i, %33 ]
  %382 = load ptr, ptr %3, align 8, !tbaa !9
  %383 = icmp eq ptr %382, %10
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.body
  call void @_ZdlPv(ptr noundef %382) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef i64 @_ZN2cv14getTimestampNSEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %6
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 32, ptr %10, align 1, !tbaa !23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %28

26:                                               ; preds = %98, %90, %87, %85, %76, %73, %71, %60, %58, %47, %39, %24, %22, %13, %62
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %141

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %75, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %2, align 1, !tbaa !23
  %.not22.i = icmp eq i8 %30, 0
  br i1 %.not22.i, label %37, label %.lr.ph.i

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
  %35 = load i8, ptr %32, align 1, !tbaa !23
  %.not.i25 = icmp eq i8 %35, 0
  br i1 %.not.i25, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.loopexit.i:                           ; preds = %34
  %36 = icmp eq ptr %.1.i, %32
  br label %37

37:                                               ; preds = %._crit_edge.loopexit.i, %29
  %.016.lcssa.i = phi i1 [ false, %29 ], [ %36, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %29 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %38 = icmp eq ptr %.0.lcssa.i, null
  %or.cond.i = or i1 %.016.lcssa.i, %38
  %.019.i = select i1 %or.cond.i, ptr %2, ptr %.0.lcssa.i
  %.not.i26 = icmp eq ptr %.019.i, null
  br i1 %.not.i26, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = or i32 %45, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %26

47:                                               ; preds = %37
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019.i) #14
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.019.i, i64 noundef %48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %39, %47
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 58, ptr %9, align 1, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !31
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %.not.i30 = icmp eq i64 %57, 0
  br i1 %.not.i30, label %60, label %58

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef 1)
          to label %62 unwind label %26

60:                                               ; preds = %51
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 58)
          to label %62 unwind label %26

62:                                               ; preds = %58, %60
  %.0.i31 = phi ptr [ %59, %58 ], [ %11, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i31, i32 noundef %3)
          to label %64 unwind label %26

64:                                               ; preds = %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 32, ptr %8, align 1, !tbaa !23
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %.not.i35 = icmp eq i64 %70, 0
  br i1 %.not.i35, label %73, label %71

71:                                               ; preds = %64
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39 unwind label %26

73:                                               ; preds = %64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39: ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit39, %28
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %89, label %76

76:                                               ; preds = %75
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, i64 noundef %77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !23
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !66
  %.not.i44 = icmp eq i64 %84, 0
  br i1 %.not.i44, label %87, label %85

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48 unwind label %26

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48: ; preds = %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit48, %75
  %.not.i49 = icmp eq ptr %5, null
  br i1 %.not.i49, label %90, label %98

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !31
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = or i32 %96, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %94, i32 noundef %97)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %26

98:                                               ; preds = %89
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5, i64 noundef %99)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %90, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %101, ptr %12, align 8, !tbaa !21, !alias.scope !75
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %102, align 8, !tbaa !24, !alias.scope !75
  store i8 0, ptr %101, align 8, !tbaa !23, !alias.scope !75
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !63, !noalias !75
  %.not.i.not.i.i = icmp eq ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %106 = load ptr, ptr %105, align 8, !noalias !75
  %107 = icmp ugt ptr %104, %106
  %.08.i.i.i = select i1 %107, ptr %104, ptr %106
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %119, label %108

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !65, !noalias !75
  %111 = ptrtoint ptr %.08.i.i.i to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %113)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

115:                                              ; preds = %119, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !75
  %118 = icmp eq ptr %117, %101
  br i1 %118, label %.body, label %.body.sink.split

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %119, %108
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZN2cv5utils7logging8internal15writeLogMessageENS1_8LogLevelEPKc(i32 noundef %0, ptr noundef %121)
          to label %122 unwind label %137

122:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = icmp eq ptr %123, %101
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %125, ptr %11, align 8, !tbaa !31
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %127 = getelementptr i8, ptr %125, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %11, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %132) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #14
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %136) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

137:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = icmp eq ptr %139, %101
  br i1 %140, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %137, %115
  %.sink = phi ptr [ %117, %115 ], [ %139, %137 ]
  %.pn.ph = phi { ptr, i32 } [ %116, %115 ], [ %138, %137 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %137, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %138, %137 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

141:                                              ; preds = %.body, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %27, %26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN2cv5utils7logging13LogTagManagerC1ENS1_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv22getInitializationMutexEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils7logging8internal23GlobalLoggingInitStruct17applyConfigStringEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !23
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %12

5:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN2cv5utils7logging13LogTagManager15setConfigStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %6 unwind label %14

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %15, %14 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv5utils7logging13LogTagManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

declare void @_ZN2cv5utils7logging13LogTagManager15setConfigStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv5utils7logging6LogTagE", !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN2cv5utils7logging6LogTagE", !12, i64 0, !18, i64 8}
!18 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv5utils7logging13LogTagManagerE", !6, i64 0}
!21 = !{!11, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!10, !13, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!18, !18, i64 0}
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
