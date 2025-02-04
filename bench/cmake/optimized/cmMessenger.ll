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
define dso_local noundef i32 @_ZNK11cmMessenger18ConvertMessageTypeE11MessageType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %. = zext nneg i8 %6 to i32
  br label %13

7:                                                ; preds = %2
  %8 = add i32 %1, -7
  %or.cond3 = icmp ult i32 %8, 2
  br i1 %or.cond3, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %.10 = select i1 %12, i32 7, i32 8
  br label %13

13:                                               ; preds = %7, %9, %3
  %.0 = phi i32 [ %., %3 ], [ %.10, %9 ], [ %1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %21 [
    i32 7, label %3
    i32 8, label %7
    i32 1, label %12
    i32 0, label %16
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %2, %16, %12, %7, %3
  %.0 = phi i1 [ %6, %3 ], [ %11, %7 ], [ %15, %12 ], [ %20, %16 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %..i = zext nneg i8 %8 to i32
  br label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit

9:                                                ; preds = %4
  %10 = add i32 %1, -7
  %or.cond3.i = icmp ult i32 %10, 2
  br i1 %or.cond3.i, label %11, label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %.10.i = select i1 %14, i32 7, i32 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, label %30

19:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

23:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, label %30

_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit: ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread: ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread, %23, %19, %15, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit
  %.0.i16 = phi i32 [ 0, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit ], [ %.0.i, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit ], [ 7, %15 ], [ 8, %19 ], [ 1, %23 ], [ %1, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread ]
  tail call void @_ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.0.i16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %11 = alloca %class.cmListFileBacktrace, align 8
  %12 = alloca %class.cmListFileContext, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.cmListFileBacktrace, align 8
  %15 = alloca %class.cmDocumentationFormatter, align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %class.cmListFileBacktrace, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %19 = icmp ult i32 %1, 9
  br i1 %19, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %4
  %20 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %21

21:                                               ; preds = %4, %switch.lookup
  %.str.3.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %4 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.str.3.sink.i)
          to label %_ZL20printMessagePreamble11MessageTypeRSo.exit unwind label %23

23:                                               ; preds = %305, %302, %279, %274, %.noexc25, %.thread.i, %.noexc, %25, %21, %312, %_ZL20printMessagePreamble11MessageTypeRSo.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

_ZL20printMessagePreamble11MessageTypeRSo.exit:   ; preds = %21
  invoke void @_ZNK11cmMessenger19PrintBacktraceTitleERSoRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %23

25:                                               ; preds = %_ZL20printMessagePreamble11MessageTypeRSo.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %25
  store i64 77, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %27, align 8
  invoke void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %23

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  br i1 %41, label %.loopexit33, label %42

42:                                               ; preds = %.noexc12
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %42
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %43, ptr %17, align 8
  %46 = load ptr, ptr %30, align 8
  store ptr %45, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit.i, label %47

47:                                               ; preds = %.noexc13
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN19cmListFileBacktraceaSEOS_.exit.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  br label %_ZN19cmListFileBacktraceaSEOS_.exit.i

_ZN19cmListFileBacktraceaSEOS_.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %76, %63, %.noexc13
  %81 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN19cmListFileBacktraceD2Ev.exit.i, label %82

82:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i.i.i.i = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN19cmListFileBacktraceD2Ev.exit.i

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #11
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #11
  br label %_ZN19cmListFileBacktraceD2Ev.exit.i

_ZN19cmListFileBacktraceD2Ev.exit.i:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %111, %98, %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %116 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %_ZN19cmListFileBacktraceD2Ev.exit.i
  br i1 %116, label %.loopexit33, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc14
  %117 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.preheader.i
  br i1 %117, label %.loopexit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc15
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %124

124:                                              ; preds = %.noexc19, %.lr.ph.i
  %.025.i = phi i1 [ true, %.lr.ph.i ], [ %.1.i, %.noexc19 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %125)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %127 unwind label %134

127:                                              ; preds = %.noexc17
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %119, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 104
  store i8 0, ptr %120, align 8
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %133)
          to label %.noexc.i.i unwind label %136

.noexc.i.i:                                       ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i
  store i8 1, ptr %120, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit.i

134:                                              ; preds = %.noexc17
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #11
  br label %138

138:                                              ; preds = %136, %134
  %.pn.i.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #11
  br label %.body

_ZN17cmListFileContextC2ERKS_.exit.i:             ; preds = %.noexc.i.i, %127
  %139 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %140 = load i64, ptr %119, align 8
  %141 = icmp ne i64 %140, -1
  %or.cond.i = select i1 %139, i1 %141, i1 false
  br i1 %or.cond.i, label %159, label %142

142:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit.i
  br i1 %.025.i, label %143, label %147

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11)
          to label %147 unwind label %145

145:                                              ; preds = %157, %155, %153, %150, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #11
  br label %.body

147:                                              ; preds = %143, %142
  %148 = load i8, ptr %122, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  invoke void @_ZN13cmSystemTools15RelativeIfUnderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %151 unwind label %145

151:                                              ; preds = %150
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
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
  %.1.i = phi i1 [ %.025.i, %_ZN17cmListFileContextC2ERKS_.exit.i ], [ false, %157 ]
  %160 = load i8, ptr %120, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZN17cmListFileContextD2Ev.exit.i

162:                                              ; preds = %159
  store i8 0, ptr %120, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #11
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZN17cmListFileContextD2Ev.exit.i:                ; preds = %162, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #11
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %163, ptr %17, align 8
  %165 = load ptr, ptr %30, align 8
  store ptr %164, ptr %30, align 8
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN19cmListFileBacktraceaSEOS_.exit15.i, label %166

166:                                              ; preds = %.noexc18
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i

176:                                              ; preds = %166
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i.i10.i, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %170, -1
  store i32 %179, ptr %167, align 4
  br label %182

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i.i.i.i.i11.i = phi i32 [ %170, %178 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i11.i, 1
  br i1 %183, label %184, label %_ZN19cmListFileBacktraceaSEOS_.exit15.i

184:                                              ; preds = %182
  %185 = load ptr, ptr %165, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %165) #11
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4
  br label %195

193:                                              ; preds = %184
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %.0.i.i.i.i.i.i.i.i.i13.i = phi i32 [ %191, %190 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i13.i, 1
  br i1 %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i, label %_ZN19cmListFileBacktraceaSEOS_.exit15.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i: ; preds = %195, %171
  %197 = load ptr, ptr %165, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %165) #11
  br label %_ZN19cmListFileBacktraceaSEOS_.exit15.i

_ZN19cmListFileBacktraceaSEOS_.exit15.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i, %195, %182, %.noexc18
  %200 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i16.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i16.i, label %_ZN19cmListFileBacktraceD2Ev.exit22.i, label %201

201:                                              ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit15.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %211

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %200, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i21.i

211:                                              ; preds = %201
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i17.i, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %205, -1
  store i32 %214, ptr %202, align 4
  br label %217

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %217

217:                                              ; preds = %215, %213
  %.0.i.i.i.i.i.i18.i = phi i32 [ %205, %213 ], [ %216, %215 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i18.i, 1
  br i1 %218, label %219, label %_ZN19cmListFileBacktraceD2Ev.exit22.i

219:                                              ; preds = %217
  %220 = load ptr, ptr %200, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %200) #11
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i19.i = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i.i.i.i19.i, label %228, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %223, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %223, align 4
  br label %230

228:                                              ; preds = %219
  %229 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %225
  %.0.i.i.i.i.i.i.i.i20.i = phi i32 [ %226, %225 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i.i.i20.i, 1
  br i1 %231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i21.i, label %_ZN19cmListFileBacktraceD2Ev.exit22.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i21.i: ; preds = %230, %206
  %232 = load ptr, ptr %200, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %200) #11
  br label %_ZN19cmListFileBacktraceD2Ev.exit22.i

_ZN19cmListFileBacktraceD2Ev.exit22.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i21.i, %230, %217, %_ZN19cmListFileBacktraceaSEOS_.exit15.i
  %235 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZN19cmListFileBacktraceD2Ev.exit22.i
  br i1 %235, label %.loopexit33, label %124, !llvm.loop !5

.loopexit33:                                      ; preds = %.noexc19, %.noexc15, %.noexc14, %.noexc12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %236 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i20, label %_ZN19cmListFileBacktraceD2Ev.exit, label %237

237:                                              ; preds = %.loopexit33
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %247

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

247:                                              ; preds = %237
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i21, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %241, -1
  store i32 %250, ptr %238, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i.i.i = phi i32 [ %241, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %254, label %255, label %_ZN19cmListFileBacktraceD2Ev.exit

255:                                              ; preds = %253
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %236) #11
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %264, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %255
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261
  %.0.i.i.i.i.i.i.i.i23 = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i.i.i23, 1
  br i1 %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %266, %242
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %236) #11
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %.loopexit33, %253, %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  switch i32 %1, label %274 [
    i32 0, label %.thread.i
    i32 1, label %271
  ]

271:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  br label %.thread.i

.thread.i:                                        ; preds = %271, %_ZN19cmListFileBacktraceD2Ev.exit
  %.str.15.sink.i = phi ptr [ @.str.15, %271 ], [ @.str.14, %_ZN19cmListFileBacktraceD2Ev.exit ]
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %.str.15.sink.i)
          to label %.noexc25 unwind label %23

.noexc25:                                         ; preds = %.thread.i
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull @.str.13)
          to label %.split.i unwind label %23

274:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull @.str.13)
          to label %.noexc27 unwind label %23

.noexc27:                                         ; preds = %274
  %276 = icmp eq i32 %1, 3
  br i1 %276, label %279, label %.split.i

.split.i:                                         ; preds = %.noexc25, %.noexc27
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %278 = icmp ult i32 %1, 6
  br i1 %278, label %switch.lookup34, label %_ZL15getMessageColor11MessageType.exit.i

279:                                              ; preds = %.noexc27
  invoke void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 0, i32 noundef 0)
          to label %.noexc28 unwind label %23

.noexc28:                                         ; preds = %279
  %280 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br i1 %280, label %_ZL15getMessageColor11MessageType.exit.thread.i, label %281

281:                                              ; preds = %.noexc28
  %282 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %283 = extractvalue { i64, ptr } %282, 0
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %281
  %285 = extractvalue { i64, ptr } %282, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %283, i64 8)
  %bcmp.i.i.i = call i32 @bcmp(ptr %285, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i.i.i.i)
  %286 = icmp eq i32 %bcmp.i.i.i, 0
  %287 = icmp ugt i64 %283, 7
  %or.cond.i24 = and i1 %287, %286
  br i1 %or.cond.i24, label %288, label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31.i

288:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 8, i64 noundef -1)
          to label %289 unwind label %293

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %291 unwind label %295

291:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %290) #11
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31.i

293:                                              ; preds = %298, %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31.i, %288
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %308

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %308

_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31.i: ; preds = %291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %281
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %298 unwind label %293

298:                                              ; preds = %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread31.i
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.13)
          to label %_ZL15getMessageColor11MessageType.exit.thread.i unwind label %293

_ZL15getMessageColor11MessageType.exit.thread.i:  ; preds = %298, %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %300, align 8
  br label %302

switch.lookup34:                                  ; preds = %.split.i
  %301 = zext nneg i32 %1 to i64
  %switch.gep35 = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace.1, i64 0, i64 %301
  %switch.load36 = load i32, ptr %switch.gep35, align 4
  br label %_ZL15getMessageColor11MessageType.exit.i

_ZL15getMessageColor11MessageType.exit.i:         ; preds = %.split.i, %switch.lookup34
  %phi.call.i = phi i32 [ %switch.load36, %switch.lookup34 ], [ 0, %.split.i ]
  store i32 %phi.call.i, ptr %277, align 8
  switch i32 %1, label %305 [
    i32 7, label %302
    i32 3, label %302
    i32 2, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.i, %_ZL15getMessageColor11MessageType.exit.thread.i
  store i8 1, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1
  store ptr @.str.18, ptr %8, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %.noexc29 unwind label %23

.noexc29:                                         ; preds = %302
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadata(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %309 unwind label %303

303:                                              ; preds = %.noexc29
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %308

305:                                              ; preds = %_ZL15getMessageColor11MessageType.exit.i
  store ptr @.str.19, ptr %8, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %.noexc30 unwind label %23

.noexc30:                                         ; preds = %305
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadata(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %309 unwind label %306

306:                                              ; preds = %.noexc30
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %303, %295, %293
  %.sink33.i = phi ptr [ %10, %306 ], [ %9, %303 ], [ %5, %295 ], [ %5, %293 ]
  %.pn27.i = phi { ptr, i32 } [ %307, %306 ], [ %304, %303 ], [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink33.i) #11
  br label %.body31

309:                                              ; preds = %.noexc30, %.noexc29
  %.sink.i = phi ptr [ %9, %.noexc29 ], [ %10, %.noexc30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8
  %.not = icmp eq ptr %311, null
  br i1 %.not, label %317, label %312

312:                                              ; preds = %309
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %313 unwind label %23

313:                                              ; preds = %312
  invoke void @_ZN10cmDebugger17cmDebuggerAdapter15OnMessageOutputE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %311, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %314 unwind label %315

314:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %317

.loopexit:                                        ; preds = %124, %.noexc16, %_ZN17cmListFileContextD2Ev.exit.i, %_ZN19cmListFileBacktraceD2Ev.exit22.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit, %42, %_ZN19cmListFileBacktraceD2Ev.exit.i, %.preheader.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %138, %145
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %138 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %.body31

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %.body31

317:                                              ; preds = %309, %314
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  ret void

.body31:                                          ; preds = %23, %308, %315, %.body
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %eh.lpad-body, %.body ], [ %24, %23 ], [ %.pn27.i, %308 ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %15, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  br label %common.resume

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %11, %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

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
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN17cmListFileContextD2Ev.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #11
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %39, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  br label %44

44:                                               ; preds = %3, %_ZN17cmListFileContextD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmMessenger12SetTopSourceESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %.thread.i.i.i.i.i

9:                                                ; preds = %2
  br i1 %8, label %10, label %13

10:                                               ; preds = %9
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i.i.i.i:                                ; preds = %2
  br i1 %8, label %12, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

12:                                               ; preds = %.thread.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  store i8 1, ptr %3, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

13:                                               ; preds = %9
  store i8 0, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %10, %.thread.i.i.i.i.i, %12, %13
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
