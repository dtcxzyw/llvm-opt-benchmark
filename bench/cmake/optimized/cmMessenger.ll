; ModuleID = 'bench/cmake/original/cmMessenger.ll'
source_filename = "bench/cmake/original/cmMessenger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.cmMessageMetadata = type <{ ptr, i32, [4 x i8] }>
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.cmDocumentationFormatter = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZN17cmListFileContextC2ERKS_ = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"CMake \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Internal Error (please report a bug)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Debug Log\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Deprecation Error\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Deprecation Warning\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Warning (dev)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Error (dev)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Call Stack (most recent call first):\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"This warning is for project developers.  Use -Wno-dev to suppress it.\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"This error is for project developers. Use -Wno-error=dev to suppress it.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"WARNING:\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Note:\00", align 1
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmMessenger.cxx, ptr null }]
@switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace = private unnamed_addr constant [9 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.3, ptr @.str.4, ptr @.str.10, ptr @.str.10, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace.1 = private unnamed_addr constant [6 x i32] [i32 4, i32 2, i32 2, i32 0, i32 0, i32 4], align 4

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11cmMessenger18ConvertMessageTypeE11MessageType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %6 = load i8, ptr %5, align 2, !tbaa !4, !range !41, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  %. = select i1 %7, i32 2, i32 1
  br label %14

8:                                                ; preds = %2
  %9 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %9, 8
  br i1 %or.cond3, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %12 = load i8, ptr %11, align 1, !tbaa !43, !range !41, !noundef !42
  %13 = trunc nuw i8 %12 to i1
  %.10 = select i1 %13, i32 8, i32 9
  br label %14

14:                                               ; preds = %8, %10, %4
  %.0 = phi i32 [ %., %4 ], [ %.10, %10 ], [ %1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %21 [
    i32 8, label %3
    i32 9, label %7
    i32 2, label %12
    i32 1, label %16
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %5 = load i8, ptr %4, align 1, !tbaa !43, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %14 = load i8, ptr %13, align 2, !tbaa !4, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i8, ptr %17, align 8, !tbaa !45, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %2, %16, %12, %7, %3
  %.0 = phi i1 [ %6, %3 ], [ %11, %7 ], [ %15, %12 ], [ %20, %16 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %5, 2
  br i1 %or.cond.i, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %8 = load i8, ptr %7, align 2, !tbaa !4, !range !41, !noundef !42
  %9 = trunc nuw i8 %8 to i1
  %..i = select i1 %9, i32 2, i32 1
  br label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit

10:                                               ; preds = %4
  %11 = and i32 %1, -2
  %or.cond3.i = icmp eq i32 %11, 8
  br i1 %or.cond3.i, label %12, label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %14 = load i8, ptr %13, align 1, !tbaa !43, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  %.10.i = select i1 %15, i32 8, i32 9
  br label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit

_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit: ; preds = %6, %12
  %.0.i = phi i32 [ %..i, %6 ], [ %.10.i, %12 ]
  %.not.not = icmp eq i32 %.0.i, %1
  br i1 %.not.not, label %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread: ; preds = %10, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit
  switch i32 %1, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread [
    i32 8, label %16
    i32 9, label %20
    i32 2, label %24
    i32 1, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit
  ]

16:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %18 = load i8, ptr %17, align 1, !tbaa !43, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, label %31

20:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %22 = load i8, ptr %21, align 1, !tbaa !44, !range !41, !noundef !42
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

24:                                               ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %26 = load i8, ptr %25, align 2, !tbaa !4, !range !41, !noundef !42
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, label %31

_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit: ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i8, ptr %28, align 8, !tbaa !45, !range !41, !noundef !42
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread

_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread: ; preds = %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread, %24, %20, %16, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit
  %.0.i16 = phi i32 [ 1, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit ], [ %.0.i, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit ], [ 8, %16 ], [ 9, %20 ], [ 2, %24 ], [ %1, %_ZNK11cmMessenger18ConvertMessageTypeE11MessageType.exit.thread ]
  tail call void @_ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.0.i16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %31

31:                                               ; preds = %24, %20, %16, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit.thread, %_ZNK11cmMessenger20IsMessageTypeVisibleE11MessageType.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.cmMessageMetadata, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.cmListFileBacktrace, align 8
  %17 = alloca %class.cmListFileContext, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.cmListFileBacktrace, align 8
  %20 = alloca %class.cmDocumentationFormatter, align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %class.cmListFileBacktrace, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %527

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %switch.tableidx = add i32 %1, -1
  %25 = icmp ult i32 %switch.tableidx, 9
  br i1 %25, label %switch.lookup, label %_ZN12_GLOBAL__N_117getMessageTypeStrE11MessageType.exit

switch.lookup:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN12_GLOBAL__N_117getMessageTypeStrE11MessageType.exit

_ZN12_GLOBAL__N_117getMessageTypeStrE11MessageType.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.0.i, i64 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %527

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZN12_GLOBAL__N_117getMessageTypeStrE11MessageType.exit
  invoke void @_ZNK11cmMessenger19PrintBacktraceTitleERSoRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %527

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.noexc unwind label %527

.noexc:                                           ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 2, ptr %20, align 8, !tbaa !46
  invoke void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %527

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %32 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %32, ptr %22, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  store ptr %35, ptr %33, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !53
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !53
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %31, %39, %42
  %44 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc19 unwind label %529

.noexc19:                                         ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  br i1 %44, label %_ZN12_GLOBAL__N_114PrintCallStackERSo19cmListFileBacktraceRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %45

45:                                               ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc20 unwind label %529

.noexc20:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %48, ptr %15, align 8, !tbaa !55
  %49 = load ptr, ptr %47, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %51, ptr %14, align 8, !tbaa !61
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc20
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc21 unwind label %529

.noexc21:                                         ; preds = %.noexc.i.i
  store ptr %53, ptr %15, align 8, !tbaa !58
  %54 = load i64, ptr %14, align 8, !tbaa !61
  store i64 %54, ptr %48, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc21, %.noexc20
  %55 = phi ptr [ %53, %.noexc21 ], [ %48, %.noexc20 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %49, align 1, !tbaa !52
  store i8 %57, ptr %55, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %58, %56, %._crit_edge.i.i.i
  %59 = load i64, ptr %14, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !60
  %61 = load ptr, ptr %15, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %63 unwind label %126

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %64 = load ptr, ptr %16, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %64, ptr %22, align 8, !tbaa !62
  %67 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %66, ptr %33, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !65
  %75 = load ptr, ptr %67, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN19cmListFileBacktraceaSEOS_.exit.i

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN19cmListFileBacktraceaSEOS_.exit.i, !prof !68

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN19cmListFileBacktraceaSEOS_.exit.i

_ZN19cmListFileBacktraceaSEOS_.exit.i:            ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %73
  %.pr = load ptr, ptr %65, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %89

89:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %95, align 4, !tbaa !65
  %96 = load ptr, ptr %.pr, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %99 = load ptr, ptr %.pr, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i17 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i17, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !68

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %63, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %94, %_ZN19cmListFileBacktraceaSEOS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %111 unwind label %128

111:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  br i1 %110, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %130

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

128:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %287

130:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i, %.preheader.i
  %.0.i18 = phi i1 [ %.1.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i ], [ true, %.preheader.i ]
  %131 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %132 unwind label %150

132:                                              ; preds = %130
  br i1 %131, label %.loopexit.i, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %134 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %135 unwind label %152

135:                                              ; preds = %133
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %134)
          to label %136 unwind label %152

136:                                              ; preds = %135
  %137 = load i64, ptr %112, align 8, !tbaa !60
  %138 = icmp eq i64 %137, 0
  %139 = load i64, ptr %113, align 8
  %140 = icmp ne i64 %139, -1
  %or.cond.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond.i, label %141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread39.i

141:                                              ; preds = %136
  %142 = load i64, ptr %115, align 8, !tbaa !60
  %143 = load i64, ptr %60, align 8, !tbaa !60
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread39.i

145:                                              ; preds = %141
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %145
  %147 = load ptr, ptr %15, align 8, !tbaa !58
  %148 = load ptr, ptr %114, align 8, !tbaa !58
  %bcmp.i.i = call i32 @bcmp(ptr %148, ptr %147, i64 %142)
  %149 = icmp eq i32 %bcmp.i.i, 0
  br i1 %149, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread39.i

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %287

152:                                              ; preds = %135, %133
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %278

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread39.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %141, %136
  br i1 %.0.i18, label %154, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

154:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread39.i
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %156

156:                                              ; preds = %208, %206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %154, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %158 = load i8, ptr %116, align 8, !tbaa !69, !range !41, !noundef !42
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %196

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN13cmSystemTools15RelativeIfUnderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %161 unwind label %194

161:                                              ; preds = %160
  %162 = load ptr, ptr %114, align 8, !tbaa !58
  %163 = icmp eq ptr %162, %117
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %161
  %164 = load i64, ptr %115, align 8, !tbaa !60
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !58
  %167 = icmp eq ptr %166, %118
  br i1 %167, label %170, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %161
  %168 = load ptr, ptr %18, align 8, !tbaa !58
  %169 = icmp eq ptr %168, %118
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %171 = phi ptr [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %172 = load i64, ptr %119, align 8, !tbaa !60
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  switch i64 %172, label %176 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %174
  ]

174:                                              ; preds = %170
  %175 = load i8, ptr %171, align 1, !tbaa !52
  store i8 %175, ptr %162, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

176:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %171, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %176, %174, %170
  %177 = load i64, ptr %119, align 8, !tbaa !60
  store i64 %177, ptr %115, align 8, !tbaa !60
  %178 = load ptr, ptr %114, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !52
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %166, ptr %114, align 8, !tbaa !58
  %180 = load i64, ptr %119, align 8, !tbaa !60
  store i64 %180, ptr %115, align 8, !tbaa !60
  %181 = load i64, ptr %118, align 8, !tbaa !52
  store i64 %181, ptr %117, align 8, !tbaa !52
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %182 = load i64, ptr %117, align 8, !tbaa !52
  store ptr %168, ptr %114, align 8, !tbaa !58
  %183 = load i64, ptr %119, align 8, !tbaa !60
  store i64 %183, ptr %115, align 8, !tbaa !60
  %184 = load i64, ptr %118, align 8, !tbaa !52
  store i64 %184, ptr %117, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %186, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %162, ptr %18, align 8, !tbaa !58
  store i64 %182, ptr %118, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %118, ptr %18, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %186, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %187 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %162, %185 ], [ %118, %186 ]
  store i64 0, ptr %119, align 8, !tbaa !60
  store i8 0, ptr %187, align 1, !tbaa !52
  %188 = load ptr, ptr %18, align 8, !tbaa !58
  %189 = icmp eq ptr %188, %118
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %190 = load i64, ptr %119, align 8, !tbaa !60
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %192 = load i64, ptr %118, align 8, !tbaa !52
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %196

194:                                              ; preds = %160
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %277

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i: ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %199 unwind label %156

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !52
  %200 = load ptr, ptr %198, align 8, !tbaa !66
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !70
  %.not.i21.i = icmp eq i64 %205, 0
  br i1 %.not.i21.i, label %208, label %206

206:                                              ; preds = %199
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull %13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %156

208:                                              ; preds = %199
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %145
  %.1.i = phi i1 [ %.0.i18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i ], [ %.0.i18, %145 ]
  %210 = load i8, ptr %120, align 8, !tbaa !69, !range !41, !noundef !42
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

212:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store i8 0, ptr %120, align 8, !tbaa !69
  %213 = load ptr, ptr %121, align 8, !tbaa !58
  %214 = icmp eq ptr %213, %122
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %212
  %215 = load i64, ptr %123, align 8, !tbaa !60
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %212
  %217 = load i64, ptr %122, align 8, !tbaa !52
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %219 = load ptr, ptr %114, align 8, !tbaa !58
  %220 = icmp eq ptr %219, %117
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %221 = load i64, ptr %115, align 8, !tbaa !60
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %223 = load i64, ptr %117, align 8, !tbaa !52
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %225 = load ptr, ptr %17, align 8, !tbaa !58
  %226 = icmp eq ptr %225, %124
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %227 = load i64, ptr %112, align 8, !tbaa !60
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %229 = load i64, ptr %124, align 8, !tbaa !52
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #19
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZN17cmListFileContextD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %231 unwind label %279

231:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  %232 = load ptr, ptr %19, align 8, !tbaa !48
  %233 = load ptr, ptr %125, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %232, ptr %22, align 8, !tbaa !62
  %234 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %233, ptr %33, align 8, !tbaa !51
  %.not.i.i.i.i.i.i23.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i23.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !63
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !65
  %242 = load ptr, ptr %234, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  %245 = load ptr, ptr %234, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  br label %_ZN19cmListFileBacktraceaSEOS_.exit27.i

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i.i24.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i24.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i: ; preds = %252, %250
  %.0.i.i.i.i.i.i.i.i26.i = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i.i26.i, 1
  br i1 %254, label %255, label %_ZN19cmListFileBacktraceaSEOS_.exit27.i, !prof !68

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  br label %_ZN19cmListFileBacktraceaSEOS_.exit27.i

_ZN19cmListFileBacktraceaSEOS_.exit27.i:          ; preds = %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25.i, %240
  %.pr.i = load ptr, ptr %125, align 8, !tbaa !51
  %.not.i.i.i28.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i28.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i, label %256

256:                                              ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit27.i
  %257 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %262, align 4, !tbaa !65
  %263 = load ptr, ptr %.pr.i, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %266 = load ptr, ptr %.pr.i, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i29.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i29.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i: ; preds = %273, %271
  %.0.i.i.i.i.i31.i = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i31.i, 1
  br i1 %275, label %276, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i, !prof !68

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32.i: ; preds = %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30.i, %261, %_ZN19cmListFileBacktraceaSEOS_.exit27.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %130, !llvm.loop !79

277:                                              ; preds = %194, %156
  %.pn.i = phi { ptr, i32 } [ %157, %156 ], [ %195, %194 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #18
  br label %278

278:                                              ; preds = %277, %152
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %277 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %287

279:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %287

.loopexit.i:                                      ; preds = %132, %111
  %281 = load ptr, ptr %15, align 8, !tbaa !58
  %282 = icmp eq ptr %281, %48
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %.loopexit.i
  %283 = load i64, ptr %60, align 8, !tbaa !60
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %.loopexit.i
  %285 = load i64, ptr %48, align 8, !tbaa !52
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_114PrintCallStackERSo19cmListFileBacktraceRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

287:                                              ; preds = %279, %278, %150, %128, %126
  %.pn17.pn.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %280, %279 ], [ %.pn.pn.i, %278 ], [ %151, %150 ]
  %288 = load ptr, ptr %15, align 8, !tbaa !58
  %289 = icmp eq ptr %288, %48
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %287
  %290 = load i64, ptr %60, align 8, !tbaa !60
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %287
  %292 = load i64, ptr %48, align 8, !tbaa !52
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN12_GLOBAL__N_114PrintCallStackERSo19cmListFileBacktraceRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %.noexc19
  %294 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %295

295:                                              ; preds = %_ZN12_GLOBAL__N_114PrintCallStackERSo19cmListFileBacktraceRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !63
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !65
  %302 = load ptr, ptr %294, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  %305 = load ptr, ptr %294, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i22 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i22, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %312, %310
  %.0.i.i.i.i.i = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %314, label %315, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !68

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_114PrintCallStackERSo19cmListFileBacktraceRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %315
  switch i32 %1, label %.noexc38 [
    i32 1, label %.invoke
    i32 2, label %316
  ]

316:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  br label %.invoke

.invoke:                                          ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %316
  %317 = phi ptr [ @.str.15, %316 ], [ @.str.14, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %318 = phi i64 [ 72, %316 ], [ 69, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %317, i64 noundef %318)
          to label %.noexc38 unwind label %527

.noexc38:                                         ; preds = %.invoke, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !52
  %320 = load ptr, ptr %21, align 8, !tbaa !66
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %21, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !70
  %.not.i.i23 = icmp eq i64 %325, 0
  br i1 %.not.i.i23, label %328, label %326

326:                                              ; preds = %.noexc38
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i24 unwind label %527

328:                                              ; preds = %.noexc38
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(112) %21, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i24 unwind label %527

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i24: ; preds = %328, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %330 = icmp eq i32 %1, 4
  br i1 %330, label %333, label %.split.i

.split.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %switch.tableidx121 = add i32 %1, -1
  %332 = icmp ult i32 %switch.tableidx121, 6
  br i1 %332, label %switch.lookup122, label %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 0, i32 noundef 0)
          to label %.noexc42 unwind label %527

.noexc42:                                         ; preds = %333
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !60
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %.split23.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.noexc42
  %337 = load ptr, ptr %8, align 8, !tbaa !58
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %335, i64 8)
  %bcmp.i.i.i = call i32 @bcmp(ptr %337, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i.i.i.i)
  %338 = icmp eq i32 %bcmp.i.i.i, 0
  %339 = icmp ugt i64 %335, 7
  %or.cond.i26 = and i1 %339, %338
  br i1 %or.cond.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %340, ptr %10, align 8, !tbaa !55, !alias.scope !81
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = add i64 %335, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  store i64 %342, ptr %6, align 8, !tbaa !61, !noalias !81
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc33.i unwind label %411

.noexc33.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %344, ptr %10, align 8, !tbaa !58, !alias.scope !81
  %345 = load i64, ptr %6, align 8, !tbaa !61, !noalias !81
  store i64 %345, ptr %340, align 8, !tbaa !52, !alias.scope !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %346 = phi ptr [ %344, %.noexc33.i ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %335, label %349 [
    i64 9, label %347
    i64 8, label %350
  ]

347:                                              ; preds = %._crit_edge.i.i.i.i
  %348 = load i8, ptr %341, align 1, !tbaa !52
  store i8 %348, ptr %346, align 1, !tbaa !52
  br label %350

349:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr nonnull align 1 %341, i64 %342, i1 false)
  br label %350

350:                                              ; preds = %349, %347, %._crit_edge.i.i.i.i
  %351 = load i64, ptr %6, align 8, !tbaa !61, !noalias !81
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !60, !alias.scope !81
  %353 = load ptr, ptr %10, align 8, !tbaa !58, !alias.scope !81
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %.noexc34.i unwind label %413

.noexc34.i:                                       ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %356, ptr %9, align 8, !tbaa !55, !alias.scope !84
  %357 = load ptr, ptr %355, align 8, !tbaa !58
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

360:                                              ; preds = %.noexc34.i
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !60
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = add nuw nsw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %356, ptr noundef nonnull align 8 dereferenceable(1) %358, i64 %364, i1 false)
  br label %366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc34.i
  store ptr %357, ptr %9, align 8, !tbaa !58, !alias.scope !84
  %365 = load i64, ptr %358, align 8, !tbaa !52
  store i64 %365, ptr %356, align 8, !tbaa !52, !alias.scope !84
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.pre.i.i29 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  br label %366

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %360
  %367 = phi i64 [ %362, %360 ], [ %.pre.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ]
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %367, ptr %369, align 8, !tbaa !60, !alias.scope !84
  store ptr %358, ptr %355, align 8, !tbaa !58
  store i64 0, ptr %368, align 8, !tbaa !60
  store i8 0, ptr %358, align 8, !tbaa !52
  %370 = load ptr, ptr %8, align 8, !tbaa !58
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %366
  %373 = load i64, ptr %334, align 8, !tbaa !60
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = load ptr, ptr %9, align 8, !tbaa !58
  %376 = icmp eq ptr %375, %356
  br i1 %376, label %379, label %.thread.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i30: ; preds = %366
  %377 = load ptr, ptr %9, align 8, !tbaa !58
  %378 = icmp eq ptr %377, %356
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i31

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %380 = phi ptr [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i30 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %381 = load i64, ptr %369, align 8, !tbaa !60
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  switch i64 %381, label %385 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i35
    i64 1, label %383
  ]

383:                                              ; preds = %379
  %384 = load i8, ptr %380, align 1, !tbaa !52
  store i8 %384, ptr %370, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i35

385:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %380, i64 %381, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i35: ; preds = %385, %383, %379
  %386 = load i64, ptr %369, align 8, !tbaa !60
  store i64 %386, ptr %334, align 8, !tbaa !60
  %387 = load ptr, ptr %8, align 8, !tbaa !58
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !52
  %.pre.i36.i = load ptr, ptr %9, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i32

.thread.i.i37:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  store ptr %375, ptr %8, align 8, !tbaa !58
  %389 = load i64, ptr %369, align 8, !tbaa !60
  store i64 %389, ptr %334, align 8, !tbaa !60
  %390 = load i64, ptr %356, align 8, !tbaa !52
  store i64 %390, ptr %371, align 8, !tbaa !52
  br label %395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i30
  %391 = load i64, ptr %371, align 8, !tbaa !52
  store ptr %377, ptr %8, align 8, !tbaa !58
  %392 = load i64, ptr %369, align 8, !tbaa !60
  store i64 %392, ptr %334, align 8, !tbaa !60
  %393 = load i64, ptr %356, align 8, !tbaa !52
  store i64 %393, ptr %371, align 8, !tbaa !52
  %.not.i35.i = icmp eq ptr %370, null
  br i1 %.not.i35.i, label %395, label %394

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i31
  store ptr %370, ptr %9, align 8, !tbaa !58
  store i64 %391, ptr %356, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i32

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i31, %.thread.i.i37
  store ptr %356, ptr %9, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i32: ; preds = %395, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i35
  %396 = phi ptr [ %.pre.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i35 ], [ %370, %394 ], [ %356, %395 ]
  store i64 0, ptr %369, align 8, !tbaa !60
  store i8 0, ptr %396, align 1, !tbaa !52
  %397 = load ptr, ptr %9, align 8, !tbaa !58
  %398 = icmp eq ptr %397, %356
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i32
  %399 = load i64, ptr %369, align 8, !tbaa !60
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i32
  %401 = load i64, ptr %356, align 8, !tbaa !52
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34
  %403 = load ptr, ptr %10, align 8, !tbaa !58
  %404 = icmp eq ptr %403, %340
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33
  %405 = load i64, ptr %352, align 8, !tbaa !60
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33
  %407 = load i64, ptr %340, align 8, !tbaa !52
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !58
  %.pre65.i = load i64, ptr %334, align 8, !tbaa !60
  br label %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i

409:                                              ; preds = %432, %430, %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %442

411:                                              ; preds = %.noexc10.i.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

413:                                              ; preds = %350
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %10, align 8, !tbaa !58
  %416 = icmp eq ptr %415, %340
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %413
  %417 = load i64, ptr %352, align 8, !tbaa !60
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %413
  %419 = load i64, ptr %340, align 8, !tbaa !52
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, %411
  %.pn.i27 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %442

_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %421 = phi i64 [ %335, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.pre65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  %422 = phi ptr [ %337, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %422, i64 noundef %421)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %409

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_Z18cmHasLiteralPrefixILm9EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !52
  %424 = load ptr, ptr %423, align 8, !tbaa !66
  %425 = getelementptr i8, ptr %424, i64 -24
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !70
  %.not.i45.i = icmp eq i64 %429, 0
  br i1 %.not.i45.i, label %432, label %430

430:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49.i unwind label %409

432:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49.i unwind label %409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49.i: ; preds = %432, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split23.i

.split23.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49.i, %.noexc42
  %434 = load ptr, ptr %8, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %.split23.i
  %437 = load i64, ptr %334, align 8, !tbaa !60
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %.split23.i
  %439 = load i64, ptr %435, align 8, !tbaa !52
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %440) #19
  br label %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.thread.i

_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %441, align 8, !tbaa !87
  br label %451

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %409
  %.pn28.i = phi { ptr, i32 } [ %410, %409 ], [ %.pn.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  %443 = load ptr, ptr %8, align 8, !tbaa !58
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %442
  %446 = load i64, ptr %334, align 8, !tbaa !60
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %442
  %448 = load i64, ptr %444, align 8, !tbaa !52
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %449) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body43

switch.lookup122:                                 ; preds = %.split.i
  %450 = zext nneg i32 %switch.tableidx121 to i64
  %switch.gep123 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK11cmMessenger14DisplayMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace.1, i64 %450
  %switch.load124 = load i32, ptr %switch.gep123, align 4
  br label %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i

_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i: ; preds = %.split.i, %switch.lookup122
  %phi.call.i = phi i32 [ %switch.load124, %switch.lookup122 ], [ 0, %.split.i ]
  store i32 %phi.call.i, ptr %331, align 8, !tbaa !87
  switch i32 %1, label %452 [
    i32 8, label %451
    i32 4, label %451
    i32 3, label %451
    i32 2, label %451
  ]

451:                                              ; preds = %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i, %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i, %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i, %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i, %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.thread.i
  store i8 1, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !89
  br label %452

452:                                              ; preds = %451, %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i
  %storemerge.i = phi ptr [ @.str.3, %451 ], [ @.str.10, %_ZN12_GLOBAL__N_115getMessageColorE11MessageType.exit.i ]
  store ptr %storemerge.i, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %453, ptr %12, align 8, !tbaa !55, !alias.scope !97
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %454, align 8, !tbaa !60, !alias.scope !97
  store i8 0, ptr %453, align 8, !tbaa !52, !alias.scope !97
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !98, !noalias !97
  %.not.i.not.i.i.i = icmp eq ptr %456, null
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %458 = load ptr, ptr %457, align 8, !noalias !97
  %459 = icmp ugt ptr %456, %458
  %.08.i.i.i.i = select i1 %459, ptr %456, ptr %458
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i25 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i25, label %475, label %460

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !100, !noalias !97
  %463 = ptrtoint ptr %.08.i.i.i.i to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %462, i64 noundef %465)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %467

467:                                              ; preds = %475, %460
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %12, align 8, !tbaa !58, !alias.scope !97
  %470 = icmp eq ptr %469, %453
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %467
  %471 = load i64, ptr %454, align 8, !tbaa !60, !alias.scope !97
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %467
  %473 = load i64, ptr %453, align 8, !tbaa !52, !alias.scope !97
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #19
  br label %.body43

475:                                              ; preds = %452
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %467

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %475, %460
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadata(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %477 unwind label %484

477:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %478 = load ptr, ptr %12, align 8, !tbaa !58
  %479 = icmp eq ptr %478, %453
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %477
  %480 = load i64, ptr %454, align 8, !tbaa !60
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %477
  %482 = load i64, ptr %453, align 8, !tbaa !52
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #19
  br label %492

484:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %12, align 8, !tbaa !58
  %487 = icmp eq ptr %486, %453
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %484
  %488 = load i64, ptr %454, align 8, !tbaa !60
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %484
  %490 = load i64, ptr %453, align 8, !tbaa !52
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body43

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNK7cmSarif10ResultsLog10LogMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(160) %493, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %494 unwind label %527

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %496 = load ptr, ptr %495, align 8, !tbaa !101
  %.not = icmp eq ptr %496, null
  br i1 %.not, label %539, label %497

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %498, ptr %23, align 8, !tbaa !55, !alias.scope !108
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %499, align 8, !tbaa !60, !alias.scope !108
  store i8 0, ptr %498, align 8, !tbaa !52, !alias.scope !108
  %500 = load ptr, ptr %455, align 8, !tbaa !98, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %500, null
  %501 = load ptr, ptr %457, align 8, !noalias !108
  %502 = icmp ugt ptr %500, %501
  %.08.i.i.i = select i1 %502, ptr %500, ptr %501
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i45 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i45, label %518, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %505 = load ptr, ptr %504, align 8, !tbaa !100, !noalias !108
  %506 = ptrtoint ptr %.08.i.i.i to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %505, i64 noundef %508)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %510

510:                                              ; preds = %518, %503
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %23, align 8, !tbaa !58, !alias.scope !108
  %513 = icmp eq ptr %512, %498
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48: ; preds = %510
  %514 = load i64, ptr %499, align 8, !tbaa !60, !alias.scope !108
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %.body49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %510
  %516 = load i64, ptr %498, align 8, !tbaa !52, !alias.scope !108
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #19
  br label %.body49

518:                                              ; preds = %497
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %519)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %510

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %518, %503
  invoke void @_ZN10cmDebugger17cmDebuggerAdapter15OnMessageOutputE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %496, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %520 unwind label %531

520:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %521 = load ptr, ptr %23, align 8, !tbaa !58
  %522 = icmp eq ptr %521, %498
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %520
  %523 = load i64, ptr %499, align 8, !tbaa !60
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %520
  %525 = load i64, ptr %498, align 8, !tbaa !52
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %539

527:                                              ; preds = %.invoke, %333, %328, %326, %.noexc, %29, %_ZN12_GLOBAL__N_117getMessageTypeStrE11MessageType.exit, %4, %492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

529:                                              ; preds = %.noexc.i.i, %45, %_ZN19cmListFileBacktraceC2ERKS_.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %529
  %eh.lpad-body = phi { ptr, i32 } [ %530, %529 ], [ %.pn17.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %.body43

531:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %23, align 8, !tbaa !58
  %534 = icmp eq ptr %533, %498
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %531
  %535 = load i64, ptr %499, align 8, !tbaa !60
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %.body49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %531
  %537 = load i64, ptr %498, align 8, !tbaa !52
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #19
  br label %.body49

.body49:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48
  %.pn = phi { ptr, i32 } [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body43

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %494
  %540 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %540, ptr %21, align 8, !tbaa !66
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %542 = getelementptr i8, ptr %540, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %21, i64 %543
  store ptr %541, ptr %544, align 8, !tbaa !66
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %545, align 8, !tbaa !66
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %547 = load ptr, ptr %546, align 8, !tbaa !58
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56: ; preds = %539
  %550 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %551 = load i64, ptr %550, align 8, !tbaa !60
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %539
  %553 = load i64, ptr %548, align 8, !tbaa !52
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %545, align 8, !tbaa !66
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %555) #18
  %556 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %556) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.body43:                                          ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %.body49, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body49 ], [ %eh.lpad-body, %.body ], [ %528, %527 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %.pn28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11cmMessenger19PrintBacktraceTitleERSoRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmListFileContext, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %6, label %97, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !69, !range !41, !noundef !42
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN13cmSystemTools15RelativeIfUnderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %59

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi ptr [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  switch i64 %30, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %27
  %33 = load i8, ptr %28, align 1, !tbaa !52
  store i8 %33, ptr %15, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %27
  %35 = load i64, ptr %29, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %13, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %13, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !60
  store i64 %40, ptr %18, align 8, !tbaa !60
  %41 = load i64, ptr %22, align 8, !tbaa !52
  store i64 %41, ptr %16, align 8, !tbaa !52
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %42 = load i64, ptr %16, align 8, !tbaa !52
  store ptr %24, ptr %13, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !60
  %46 = load i64, ptr %25, align 8, !tbaa !52
  store i64 %46, ptr %16, align 8, !tbaa !52
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %15, ptr %5, align 8, !tbaa !58
  store i64 %42, ptr %25, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %49 = phi ptr [ %22, %.thread.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %49, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %50 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %15, %47 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %51, align 8, !tbaa !60
  store i8 0, ptr %50, align 1, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %51, align 8, !tbaa !60
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %53, align 8, !tbaa !52
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

59:                                               ; preds = %12
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !109
  %.not = icmp eq i64 %63, 0
  %.str.1..str.2 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %66 unwind label %98

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !69, !range !41, !noundef !42
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %67, align 8, !tbaa !69
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %70
  %78 = load i64, ptr %73, align 8, !tbaa !52
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %66
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !60
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %87 = load i64, ptr %82, align 8, !tbaa !52
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %89 = load ptr, ptr %4, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !60
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %95 = load i64, ptr %90, align 8, !tbaa !52
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #19
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %3, %_ZN17cmListFileContextD2Ev.exit
  ret void

98:                                               ; preds = %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %59
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %60, %59 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZNK7cmSarif10ResultsLog10LogMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10cmDebugger17cmDebuggerAdapter15OnMessageOutputE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !55
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !58
  %12 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %12, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %15, ptr %13, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !55
  %24 = load ptr, ptr %22, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !61
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !58
  %29 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %29, ptr %23, align 8, !tbaa !52
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !52
  store i8 %32, ptr %30, align 1, !tbaa !52
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %21, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !109
  store i64 %41, ptr %39, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8, !tbaa !69
  %45 = load i8, ptr %43, align 8, !tbaa !69, !range !41, !noundef !42
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %49, ptr %42, align 8, !tbaa !55
  %50 = load ptr, ptr %48, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !61
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %47
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc11 unwind label %66

.noexc11:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %54, ptr %42, align 8, !tbaa !58
  %55 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %55, ptr %49, align 8, !tbaa !52
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc11, %47
  %56 = phi ptr [ %54, %.noexc11 ], [ %49, %47 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !52
  store i8 %58, ptr %56, align 1, !tbaa !52
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %3, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !60
  %62 = load ptr, ptr %42, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %44, align 8, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %34
  ret void

64:                                               ; preds = %.noexc.i9
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %21, align 8, !tbaa !58
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %36, align 8, !tbaa !60
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !52
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr %0, align 8, !tbaa !58
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %18, align 8, !tbaa !60
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %6, align 8, !tbaa !52
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %.pn
}

declare void @_ZN13cmSystemTools15RelativeIfUnderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !69, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !52
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !52
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11cmMessenger12SetTopSourceESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !61
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !58
  %13 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %13, ptr %7, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK24cmDocumentationFormatter6FormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %22 unwind label %40

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %30 = load i64, ptr %24, align 8, !tbaa !60
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %28, align 8, !tbaa !52
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %19, align 8, !tbaa !60
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %7, align 8, !tbaa !52
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %42
  %47 = load i64, ptr %24, align 8, !tbaa !60
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %42
  %49 = load i64, ptr %45, align 8, !tbaa !52
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %53 = load i64, ptr %19, align 8, !tbaa !60
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %55 = load i64, ptr %7, align 8, !tbaa !52
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK24cmDocumentationFormatter6FormatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17cmMessageMetadata(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !69, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !41
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !68

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !52
  store i8 %29, ptr %10, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %0, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  store i64 %36, ptr %13, align 8, !tbaa !60
  %37 = load i64, ptr %17, align 8, !tbaa !52
  store i64 %37, ptr %11, align 8, !tbaa !52
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %38 = load i64, ptr %11, align 8, !tbaa !52
  store ptr %19, ptr %0, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !60
  %42 = load i64, ptr %20, align 8, !tbaa !52
  store i64 %42, ptr %11, align 8, !tbaa !52
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !58
  store i64 %38, ptr %20, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %1, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %43 ], [ %45, %44 ], [ %23, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %47, align 8, !tbaa !60
  store i8 0, ptr %46, align 1, !tbaa !52
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

48:                                               ; preds = %2
  br i1 %8, label %49, label %63

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !55
  %51 = load ptr, ptr %1, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !58
  %59 = load i64, ptr %52, align 8, !tbaa !52
  store i64 %59, ptr %50, align 8, !tbaa !52
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !60
  store ptr %52, ptr %1, align 8, !tbaa !58
  store i64 0, ptr %60, align 8, !tbaa !60
  store i8 0, ptr %52, align 8, !tbaa !52
  store i8 1, ptr %3, align 8, !tbaa !69
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

63:                                               ; preds = %48
  br i1 %5, label %64, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

64:                                               ; preds = %63
  store i8 0, ptr %3, align 8, !tbaa !69
  %65 = load ptr, ptr %0, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !52
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #19
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %63, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmMessenger.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 202}
!5 = !{!"_ZTS11cmMessenger", !6, i64 0, !14, i64 40, !13, i64 200, !13, i64 201, !13, i64 202, !13, i64 203, !36, i64 208}
!6 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!7 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !8, i64 0}
!8 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !9, i64 0}
!9 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !10, i64 0}
!10 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !13, i64 32}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTSN7cmSarif10ResultsLogE", !15, i64 0, !21, i64 24, !29, i64 80, !34, i64 104}
!15 = !{!"_ZTSSt6vectorIN7cmSarif6ResultESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN7cmSarif6ResultESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN7cmSarif6ResultESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN7cmSarif6ResultESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN7cmSarif6ResultE", !20, i64 0}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !23, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!23 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !24, i64 8}
!28 = !{!"float", !11, i64 0}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!34 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cmSarif4RuleESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cmSarif4RuleEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !23, i64 0, !24, i64 8, !25, i64 16, !24, i64 24, !27, i64 32, !26, i64 48}
!36 = !{!"_ZTSSt10shared_ptrIN10cmDebugger17cmDebuggerAdapterEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger17cmDebuggerAdapterELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN10cmDebugger17cmDebuggerAdapterE", !20, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!5, !13, i64 203}
!44 = !{!5, !13, i64 201}
!45 = !{!5, !13, i64 200}
!46 = !{!47, !24, i64 0}
!47 = !{!"_ZTS24cmDocumentationFormatter", !24, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !39, i64 8}
!50 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !20, i64 0}
!51 = !{!39, !40, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !11, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !20, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !24, i64 8, !11, i64 16}
!60 = !{!59, !24, i64 8}
!61 = !{!24, !24, i64 0}
!62 = !{!50, !50, i64 0}
!63 = !{!64, !54, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 8, !54, i64 12}
!65 = !{!64, !54, i64 12}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !12, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!10, !13, i64 32}
!70 = !{!71, !24, i64 16}
!71 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !74, i64 40, !75, i64 48, !11, i64 64, !54, i64 192, !76, i64 200, !77, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!74 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !20, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !24, i64 8}
!76 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !20, i64 0}
!77 = !{!"_ZTSSt6locale", !78, i64 0}
!78 = !{!"p1 _ZTSNSt6locale5_ImplE", !20, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!87 = !{!88, !54, i64 8}
!88 = !{!"_ZTS17cmMessageMetadata", !57, i64 0, !54, i64 8}
!89 = !{!13, !13, i64 0}
!90 = !{!88, !57, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99, !57, i64 40}
!99 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !77, i64 56}
!100 = !{!99, !57, i64 32}
!101 = !{!37, !38, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103}
!109 = !{!110, !24, i64 64}
!110 = !{!"_ZTS17cmListFileContext", !59, i64 0, !59, i64 32, !24, i64 64, !6, i64 72}
