; ModuleID = 'bench/cmake/original/cmMessenger.cxx.ll'
source_filename = "bench/cmake/original/cmMessenger.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.cmMessageMetadata = type <{ ptr, i32, [4 x i8] }>
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.cmDocumentationFormatter = type { i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CMake Error\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"CMake Internal Error (please report a bug)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"CMake Debug Log\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"CMake Deprecation Error\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CMake Deprecation Warning\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CMake Warning (dev)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CMake Error (dev)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CMake Warning\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Call Stack (most recent call first):\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"This warning is for project developers.  Use -Wno-dev to suppress it.\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"This error is for project developers. Use -Wno-error=dev to suppress it.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"WARNING:\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Note:\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmMessenger.cxx, ptr null }]
@switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace = private unnamed_addr constant [9 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.2, ptr @.str.3, ptr @.str.9, ptr @.str.9, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8
@switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace.1 = private unnamed_addr constant [6 x i32] [i32 4, i32 2, i32 2, i32 2, i32 0, i32 4], align 4

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11cmMessenger18ConvertMessageTypeE11MessageType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 42
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %. = zext nneg i8 %6 to i32
  br label %13

7:                                                ; preds = %2
  %8 = add i32 %1, -7
  %or.cond3 = icmp ult i32 %8, 2
  br i1 %or.cond3, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 43
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %.10 = select i1 %.not, i32 8, i32 7
  br label %13

13:                                               ; preds = %7, %9, %3
  %.0 = phi i32 [ %., %3 ], [ %.10, %9 ], [ %1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %21 [
    i32 7, label %3
    i32 8, label %8
    i32 1, label %12
    i32 0, label %17
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 43
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 41
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not6 = icmp eq i8 %11, 0
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br label %21

21:                                               ; preds = %2, %17, %12, %8, %3
  %.0 = phi i1 [ %7, %3 ], [ %.not6, %8 ], [ %16, %12 ], [ %.not, %17 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 42
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %..i = zext nneg i8 %8 to i32
  br label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit

9:                                                ; preds = %4
  %10 = add i32 %1, -7
  %or.cond3.i = icmp ult i32 %10, 2
  br i1 %or.cond3.i, label %11, label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 43
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  %.10.i = select i1 %.not.i, i32 8, i32 7
  br label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit

_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit: ; preds = %5, %11
  %.0.i = phi i32 [ %..i, %5 ], [ %.10.i, %11 ]
  %.not.not = icmp eq i32 %.0.i, %1
  br i1 %.not.not, label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread: ; preds = %9, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit
  switch i32 %1, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread [
    i32 7, label %15
    i32 8, label %19
    i32 1, label %23
    i32 0, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit
  ]

15:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %16 = getelementptr inbounds i8, ptr %0, i64 43
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not19 = icmp eq i8 %18, 0
  br i1 %.not19, label %30, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

19:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %20 = getelementptr inbounds i8, ptr %0, i64 41
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not6.i = icmp eq i8 %22, 0
  br i1 %.not6.i, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, label %30

23:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %24 = getelementptr inbounds i8, ptr %0, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %30, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit: ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not.i12 = icmp eq i8 %29, 0
  br i1 %.not.i12, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, label %30

_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread: ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread, %23, %19, %15, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit
  %.0.i17 = phi i32 [ 0, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit ], [ %.0.i, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit ], [ 7, %15 ], [ 8, %19 ], [ 1, %23 ], [ %1, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread ]
  tail call void @_ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0.i17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %30

30:                                               ; preds = %23, %19, %15, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.cmMessageMetadata, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cmListFileBacktrace, align 16
  %12 = alloca %class.cmListFileContext, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.cmListFileBacktrace, align 16
  %15 = alloca %class.cmDocumentationFormatter, align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %class.cmListFileBacktrace, align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %19 = icmp ult i32 %1, 9
  br i1 %19, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %4
  %20 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %21

21:                                               ; preds = %4, %switch.lookup
  %.str.3.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %4 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.str.3.sink.i)
          to label %_ZL20printMessagePreamble11MessageTypeRSo.exit unwind label %23

23:                                               ; preds = %306, %303, %278, %273, %.noexc24, %.thread.i, %.noexc, %25, %21, %313, %_ZL20printMessagePreamble11MessageTypeRSo.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

_ZL20printMessagePreamble11MessageTypeRSo.exit:   ; preds = %21
  invoke void @_ZNK11cmMessenger19PrintBacktraceTitleERSoRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %23

25:                                               ; preds = %_ZL20printMessagePreamble11MessageTypeRSo.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  store i64 77, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %27, align 8
  invoke void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %23

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %17, align 16
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %28, %36, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %41 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  br i1 %41, label %.loopexit32, label %42

42:                                               ; preds = %.noexc12
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %42
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load <2 x ptr>, ptr %11, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %30, align 8
  store <2 x ptr> %44, ptr %17, align 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit.i, label %46

46:                                               ; preds = %.noexc13
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN19cmListFileBacktraceaSEOS_.exit.i

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  %68 = getelementptr inbounds i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  br label %_ZN19cmListFileBacktraceaSEOS_.exit.i

_ZN19cmListFileBacktraceaSEOS_.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %75, %62, %.noexc13
  %80 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN19cmListFileBacktraceD2Ev.exit.i, label %81

81:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN19cmListFileBacktraceD2Ev.exit.i

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  %103 = getelementptr inbounds i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  br label %_ZN19cmListFileBacktraceD2Ev.exit.i

_ZN19cmListFileBacktraceD2Ev.exit.i:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %110, %97, %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %115 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %_ZN19cmListFileBacktraceD2Ev.exit.i
  br i1 %115, label %.loopexit32, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc14
  %116 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.preheader.i
  br i1 %116, label %.loopexit32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc15
  %117 = getelementptr inbounds i8, ptr %12, i64 32
  %118 = getelementptr inbounds i8, ptr %12, i64 64
  %119 = getelementptr inbounds i8, ptr %12, i64 104
  %120 = getelementptr inbounds i8, ptr %12, i64 72
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  br label %123

123:                                              ; preds = %.noexc19, %.lr.ph.i
  %.028.i = phi i8 [ 1, %.lr.ph.i ], [ %.2.i, %.noexc19 ]
  %124 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc16
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %126 unwind label %133

126:                                              ; preds = %.noexc17
  %127 = getelementptr inbounds i8, ptr %124, i64 64
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %118, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 104
  store i8 0, ptr %119, align 8
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %.not.i.i.i.i.i.i9.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN17cmListFileContextC2ERKS_.exit.i, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %126
  %132 = getelementptr inbounds i8, ptr %124, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc.i.i unwind label %135

.noexc.i.i:                                       ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i
  store i8 1, ptr %119, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit.i

133:                                              ; preds = %.noexc17
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i.i = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %.body

_ZN17cmListFileContextC2ERKS_.exit.i:             ; preds = %.noexc.i.i, %126
  %138 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %139 = load i64, ptr %118, align 8
  %140 = icmp ne i64 %139, -1
  %or.cond.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond.i, label %159, label %141

141:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit.i
  %142 = and i8 %.028.i, 1
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %147, label %143

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11)
          to label %147 unwind label %145

145:                                              ; preds = %157, %155, %153, %150, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #11
  br label %.body

147:                                              ; preds = %143, %141
  %.1.i = phi i8 [ 0, %143 ], [ %.028.i, %141 ]
  %148 = load i8, ptr %121, align 8
  %149 = and i8 %148, 1
  %.not25.i = icmp eq i8 %149, 0
  br i1 %.not25.i, label %153, label %150

150:                                              ; preds = %147
  invoke void @_ZN13cmSystemTools15RelativeIfUnderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %151 unwind label %145

151:                                              ; preds = %150
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %153

153:                                              ; preds = %151, %147
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12)
          to label %155 unwind label %145

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %157 unwind label %145

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.13)
          to label %159 unwind label %145

159:                                              ; preds = %157, %_ZN17cmListFileContextC2ERKS_.exit.i
  %.2.i = phi i8 [ %.028.i, %_ZN17cmListFileContextC2ERKS_.exit.i ], [ %.1.i, %157 ]
  %160 = load i8, ptr %119, align 8
  %161 = and i8 %160, 1
  %.not.i.i.i.i.i10.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i10.i, label %_ZN17cmListFileContextD2Ev.exit.i, label %162

162:                                              ; preds = %159
  store i8 0, ptr %119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZN17cmListFileContextD2Ev.exit.i:                ; preds = %162, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  %163 = load <2 x ptr>, ptr %14, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %30, align 8
  store <2 x ptr> %163, ptr %17, align 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZN19cmListFileBacktraceaSEOS_.exit17.i, label %165

165:                                              ; preds = %.noexc18
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %175

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16.i

175:                                              ; preds = %165
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i12.i, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %169, -1
  store i32 %178, ptr %166, align 4
  br label %181

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %177
  %.0.i.i.i.i.i.i.i13.i = phi i32 [ %169, %177 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i13.i, 1
  br i1 %182, label %183, label %_ZN19cmListFileBacktraceaSEOS_.exit17.i

183:                                              ; preds = %181
  %184 = load ptr, ptr %164, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %164) #11
  %187 = getelementptr inbounds i8, ptr %164, i64 12
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i14.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i14.i, label %192, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %187, align 4
  br label %194

192:                                              ; preds = %183
  %193 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %189
  %.0.i.i.i.i.i.i.i.i.i15.i = phi i32 [ %190, %189 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i15.i, 1
  br i1 %195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16.i, label %_ZN19cmListFileBacktraceaSEOS_.exit17.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16.i: ; preds = %194, %170
  %196 = load ptr, ptr %164, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %164) #11
  br label %_ZN19cmListFileBacktraceaSEOS_.exit17.i

_ZN19cmListFileBacktraceaSEOS_.exit17.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16.i, %194, %181, %.noexc18
  %199 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN19cmListFileBacktraceD2Ev.exit24.i, label %200

200:                                              ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit17.i
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %210

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8
  %206 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i

210:                                              ; preds = %200
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %204, -1
  store i32 %213, ptr %201, align 4
  br label %216

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %212
  %.0.i.i.i.i.i.i20.i = phi i32 [ %204, %212 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %217, label %218, label %_ZN19cmListFileBacktraceD2Ev.exit24.i

218:                                              ; preds = %216
  %219 = load ptr, ptr %199, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %199) #11
  %222 = getelementptr inbounds i8, ptr %199, i64 12
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21.i = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i21.i, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %222, align 4
  br label %229

227:                                              ; preds = %218
  %228 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224
  %.0.i.i.i.i.i.i.i.i22.i = phi i32 [ %225, %224 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22.i, 1
  br i1 %230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i, label %_ZN19cmListFileBacktraceD2Ev.exit24.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i: ; preds = %229, %205
  %231 = load ptr, ptr %199, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %199) #11
  br label %_ZN19cmListFileBacktraceD2Ev.exit24.i

_ZN19cmListFileBacktraceD2Ev.exit24.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23.i, %229, %216, %_ZN19cmListFileBacktraceaSEOS_.exit17.i
  %234 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZN19cmListFileBacktraceD2Ev.exit24.i
  br i1 %234, label %.loopexit32, label %123, !llvm.loop !5

.loopexit32:                                      ; preds = %.noexc19, %.noexc15, %.noexc14, %.noexc12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %235 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i20, label %_ZN19cmListFileBacktraceD2Ev.exit, label %236

236:                                              ; preds = %.loopexit32
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %246

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8
  %242 = getelementptr inbounds i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %235, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

246:                                              ; preds = %236
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i21, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %240, -1
  store i32 %249, ptr %237, align 4
  br label %252

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %252

252:                                              ; preds = %250, %248
  %.0.i.i.i.i.i.i = phi i32 [ %240, %248 ], [ %251, %250 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %253, label %254, label %_ZN19cmListFileBacktraceD2Ev.exit

254:                                              ; preds = %252
  %255 = load ptr, ptr %235, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %235) #11
  %258 = getelementptr inbounds i8, ptr %235, i64 12
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %263, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %258, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %258, align 4
  br label %265

263:                                              ; preds = %254
  %264 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %260
  %.0.i.i.i.i.i.i.i.i23 = phi i32 [ %261, %260 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i.i.i23, 1
  br i1 %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %265, %241
  %267 = load ptr, ptr %235, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %235) #11
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %.loopexit32, %252, %265, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  switch i32 %1, label %273 [
    i32 0, label %.thread.i
    i32 1, label %270
  ]

270:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  br label %.thread.i

.thread.i:                                        ; preds = %270, %_ZN19cmListFileBacktraceD2Ev.exit
  %.str.15.sink.i = phi ptr [ @.str.15, %270 ], [ @.str.14, %_ZN19cmListFileBacktraceD2Ev.exit ]
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.str.15.sink.i)
          to label %.noexc24 unwind label %23

.noexc24:                                         ; preds = %.thread.i
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.13)
          to label %.split.i unwind label %23

273:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.13)
          to label %.noexc26 unwind label %23

.noexc26:                                         ; preds = %273
  %275 = icmp eq i32 %1, 3
  br i1 %275, label %278, label %.split.i

.split.i:                                         ; preds = %.noexc24, %.noexc26
  %276 = getelementptr inbounds i8, ptr %8, i64 8
  %277 = icmp ult i32 %1, 6
  br i1 %277, label %switch.lookup33, label %_ZL15getMessageColor11MessageType.exit.i

278:                                              ; preds = %.noexc26
  invoke void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 0, i32 noundef 0)
          to label %.noexc27 unwind label %23

.noexc27:                                         ; preds = %278
  %279 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br i1 %279, label %_ZL15getMessageColor11MessageType.exit.thread.i, label %280

280:                                              ; preds = %.noexc27
  %281 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %282 = extractvalue { i64, ptr } %281, 0
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %282, i64 8)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %280
  %284 = extractvalue { i64, ptr } %281, 1
  %bcmp.i.i.i = call i32 @bcmp(ptr %284, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i.i.i.i)
  %285 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %285, label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i

_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %280
  %286 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, 4294967288
  %287 = and i64 %286, 4294967295
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i

289:                                              ; preds = %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 8, i64 noundef -1)
          to label %290 unwind label %294

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %292 unwind label %296

292:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %291) #11
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i

294:                                              ; preds = %299, %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i, %289
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %309

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %309

_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i: ; preds = %292, %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %299 unwind label %294

299:                                              ; preds = %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.13)
          to label %_ZL15getMessageColor11MessageType.exit.thread.i unwind label %294

_ZL15getMessageColor11MessageType.exit.thread.i:  ; preds = %299, %.noexc27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %301 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 2, ptr %301, align 8
  br label %303

switch.lookup33:                                  ; preds = %.split.i
  %302 = zext nneg i32 %1 to i64
  %switch.gep34 = getelementptr inbounds [6 x i32], ptr @switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace.1, i64 0, i64 %302
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  br label %_ZL15getMessageColor11MessageType.exit.i

_ZL15getMessageColor11MessageType.exit.i:         ; preds = %.split.i, %switch.lookup33
  %phi.call.i = phi i32 [ %switch.load35, %switch.lookup33 ], [ 0, %.split.i ]
  store i32 %phi.call.i, ptr %276, align 8
  switch i32 %1, label %306 [
    i32 7, label %303
    i32 3, label %303
    i32 2, label %303
    i32 1, label %303
  ]

303:                                              ; preds = %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.thread.i
  store i8 1, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  store ptr @.str.18, ptr %8, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %.noexc28 unwind label %23

.noexc28:                                         ; preds = %303
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadata(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %310 unwind label %304

304:                                              ; preds = %.noexc28
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %309

306:                                              ; preds = %_ZL15getMessageColor11MessageType.exit.i
  store ptr @.str.19, ptr %8, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %.noexc29 unwind label %23

.noexc29:                                         ; preds = %306
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadata(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %310 unwind label %307

307:                                              ; preds = %.noexc29
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %304, %296, %294
  %.sink32.i = phi ptr [ %10, %307 ], [ %9, %304 ], [ %5, %296 ], [ %5, %294 ]
  %.pn27.i = phi { ptr, i32 } [ %308, %307 ], [ %305, %304 ], [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink32.i) #11
  br label %.body30

310:                                              ; preds = %.noexc29, %.noexc28
  %.sink.i = phi ptr [ %9, %.noexc28 ], [ %10, %.noexc29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %311 = getelementptr inbounds i8, ptr %0, i64 48
  %312 = load ptr, ptr %311, align 8
  %.not = icmp eq ptr %312, null
  br i1 %.not, label %318, label %313

313:                                              ; preds = %310
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %314 unwind label %23

314:                                              ; preds = %313
  invoke void @_ZN10cmDebugger17cmDebuggerAdapter15OnMessageOutputE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %312, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %315 unwind label %316

315:                                              ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %318

.loopexit:                                        ; preds = %123, %.noexc16, %_ZN17cmListFileContextD2Ev.exit.i, %_ZN19cmListFileBacktraceD2Ev.exit24.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit, %42, %_ZN19cmListFileBacktraceD2Ev.exit.i, %.preheader.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %137, %145
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %137 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %.body30

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body30

318:                                              ; preds = %310, %315
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  ret void

.body30:                                          ; preds = %23, %309, %316, %.body
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %eh.lpad-body, %.body ], [ %24, %23 ], [ %.pn27.i, %309 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11cmMessenger19PrintBacktraceTitleERSoRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmListFileContext, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 104
  %16 = getelementptr inbounds i8, ptr %4, i64 104
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %11
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = getelementptr inbounds i8, ptr %8, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %16, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %25

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %common.resume

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %11, %.noexc.i
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not5 = icmp eq i8 %28, 0
  br i1 %.not5, label %34, label %29

29:                                               ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  invoke void @_ZN13cmSystemTools15RelativeIfUnderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %34

32:                                               ; preds = %37, %34, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  br label %common.resume

34:                                               ; preds = %30, %_ZN17cmListFileContextC2ERKS_.exit
  %35 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %35, 0
  %.str..str.1 = select i1 %.not, ptr @.str.1, ptr @.str
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str..str.1)
          to label %37 unwind label %32

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = load i8, ptr %16, align 8
  %41 = and i8 %40, 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZN17cmListFileContextD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %4, i64 72
  store i8 0, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %39, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %44

44:                                               ; preds = %3, %_ZN17cmListFileContextD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN10cmDebugger17cmDebuggerAdapter15OnMessageOutputE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools15RelativeIfUnderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmMessenger12SetTopSourceESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i.i.i.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not6.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  br i1 %.not6.i.i.i.i.i, label %.thread.i.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

12:                                               ; preds = %2
  br i1 %.not6.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %13

13:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  store i8 1, ptr %3, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i.i.i.i:                                ; preds = %9
  store i8 0, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %10, %12, %13, %.thread.i.i.i.i.i
  ret void
}

declare void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadata(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmMessenger.cxx() #6 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
