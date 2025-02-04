; ModuleID = 'bench/meshlab/original/pickPointsTemplate.ll'
source_filename = "bench/meshlab/original/pickPointsTemplate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QDomDocument = type { %class.QDomNode }
%class.QDomNode = type { ptr }
%class.QDomElement = type { %class.QDomNode }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.0 }
%class.QScopedPointer.0 = type { ptr }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZplRK7QStringPKc = comdat any

@_ZN18PickPointsTemplate13fileExtensionE = global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c".pptpl\00", align 1
@__dso_handle = external hidden global i8
@_ZN18PickPointsTemplate8rootNameE = global %class.QString zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"PickPointsTemplate\00", align 1
@_ZN18PickPointsTemplate16pointElementNameE = global %class.QString zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@_ZN18PickPointsTemplate9pointNameE = global %class.QString zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"About to read a \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" xml document\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Reading point with name \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Failed, tried to read a \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"problem reading from the file, setContent error: \00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"/.pickPointsTemplate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pickPointsTemplate.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18PickPointsTemplate4saveE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QDomDocument, align 8
  %4 = alloca %class.QDomElement, align 8
  %5 = alloca %class.QDomNode, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QDomElement, align 8
  %8 = alloca %class.QDomNode, align 8
  %9 = alloca %class.QFile, align 8
  %10 = alloca %class.QTextStream, align 8
  call void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate8rootNameE)
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate8rootNameE)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %39

12:                                               ; preds = %11
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN7QStringD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit ], [ 0, %12 ]
  %16 = phi ptr [ %31, %_ZN7QStringD2Ev.exit ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw %class.QString, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = add i32 %19, -1
  %or.cond.not.i.i = icmp ult i32 %20, -2
  br i1 %or.cond.not.i.i, label %21, label %_ZN7QStringC2ERKS_.exit

21:                                               ; preds = %.lr.ph
  %22 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %.lr.ph, %21
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate16pointElementNameE)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate9pointNameE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %43

24:                                               ; preds = %23
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %43

25:                                               ; preds = %24
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %26 = load ptr, ptr %6, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %25
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %25
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %indvars.iv.next
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !5

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %58

39:                                               ; preds = %._crit_edge, %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %24, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %45

45:                                               ; preds = %43, %41
  %.pn13 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %57

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %12
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %46 unwind label %39

46:                                               ; preds = %._crit_edge
  %47 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 2)
          to label %48 unwind label %52

48:                                               ; preds = %46
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %49 unwind label %52

49:                                               ; preds = %48
  invoke void @_ZNK8QDomNode4saveER11QTextStreamiNS_14EncodingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %51 unwind label %54

51:                                               ; preds = %50
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i1 true

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %57

57:                                               ; preds = %56, %45, %39
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %45 ], [ %40, %39 ], [ %.pn, %56 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %58

58:                                               ; preds = %57, %37
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %57 ], [ %38, %37 ]
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %.pn13.pn.pn
}

declare void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #2

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZNK8QDomNode4saveER11QTextStreamiNS_14EncodingPolicyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18PickPointsTemplate4loadE7QStringPSt6vectorIS0_SaIS0_EE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QDomDocument, align 8
  %4 = alloca %class.QFile, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDomElement, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QDebug, align 8
  %9 = alloca %class.QMessageLogger, align 8
  %10 = alloca %class.QDomElement, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QDebug, align 8
  %14 = alloca %class.QMessageLogger, align 8
  %15 = alloca %class.QDomElement, align 8
  %16 = alloca %class.QDebug, align 8
  %17 = alloca %class.QMessageLogger, align 8
  %18 = alloca %class.QDebug, align 8
  %19 = alloca %class.QMessageLogger, align 8
  call void @_ZN12QDomDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %20, %2 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit

_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit:       ; preds = %2, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i.i
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %28 unwind label %71

28:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  %29 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 1)
          to label %30 unwind label %73

30:                                               ; preds = %28
  br i1 %29, label %31, label %.critedge

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZN12QDomDocument10setContentEP9QIODeviceP7QStringPiS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
          to label %33 unwind label %73

33:                                               ; preds = %31
  br i1 %32, label %34, label %.critedge

34:                                               ; preds = %33
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %73

35:                                               ; preds = %34
  invoke void @_ZNK12QDomDocument15documentElementEv(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %35
  invoke void @_ZNK8QDomNode8nodeNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %75

37:                                               ; preds = %36
  %38 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate8rootNameE) #14
  %39 = load ptr, ptr %7, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %37
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %41, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %37
  %42 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %39, %37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %38, label %43, label %131

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i32 2, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  store ptr @.str.13, ptr %45, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %75

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
          to label %48 unwind label %77

48:                                               ; preds = %46
  %49 = load ptr, ptr @_ZN18PickPointsTemplate8rootNameE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %52, i64 noundef %55)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %48
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN6QDebuglsERK7QString.exit

60:                                               ; preds = %.noexc
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit unwind label %77

_ZN6QDebuglsERK7QString.exit:                     ; preds = %.noexc, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.9)
          to label %63 unwind label %77

63:                                               ; preds = %_ZN6QDebuglsERK7QString.exit
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate16pointElementNameE)
          to label %.preheader unwind label %75

.preheader:                                       ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %67

67:                                               ; preds = %.preheader, %120
  %68 = invoke noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %69 unwind label %79

69:                                               ; preds = %67
  br i1 %68, label %70, label %81

70:                                               ; preds = %69
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %154

71:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %182

73:                                               ; preds = %.critedge, %35, %34, %31, %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %181

75:                                               ; preds = %131, %63, %43, %36
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %155

77:                                               ; preds = %60, %48, %_ZN6QDebuglsERK7QString.exit, %46
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %155

79:                                               ; preds = %_ZN7QStringD2Ev.exit36, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %130

81:                                               ; preds = %69
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate9pointNameE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %82 unwind label %121

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %82
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %85, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %82
  %86 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %83, %82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %82, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  store i32 2, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  store ptr @.str.13, ptr %65, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %87 unwind label %123

87:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10)
          to label %89 unwind label %125

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %93, i64 noundef %96)
          to label %.noexc26 unwind label %125

.noexc26:                                         ; preds = %89
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN6QDebuglsERK7QString.exit28

101:                                              ; preds = %.noexc26
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit28 unwind label %125

_ZN6QDebuglsERK7QString.exit28:                   ; preds = %.noexc26, %101
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %66, align 8
  %.not.i29 = icmp eq ptr %103, %104
  br i1 %.not.i29, label %113, label %105

105:                                              ; preds = %_ZN6QDebuglsERK7QString.exit28
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %103, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  %108 = add i32 %107, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %108, -2
  br i1 %or.cond.not.i.i.i.i.i, label %109, label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

109:                                              ; preds = %105
  %110 = atomicrmw add ptr %106, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %109, %105
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %21, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit

113:                                              ; preds = %_ZN6QDebuglsERK7QString.exit28
  invoke void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %103, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit unwind label %123

_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %113
  %114 = load ptr, ptr %11, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN7QStringD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %116, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN7QStringD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit
  %117 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %114, %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  invoke void @_ZNK8QDomNode18nextSiblingElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate16pointElementNameE)
          to label %118 unwind label %79

118:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %120 unwind label %128

120:                                              ; preds = %118
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %67, !llvm.loop !8

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %130

123:                                              ; preds = %113, %_ZN7QStringD2Ev.exit25
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %101, %89, %87
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %130

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %130

130:                                              ; preds = %128, %127, %121, %79
  %.pn14 = phi { ptr, i32 } [ %129, %128 ], [ %80, %79 ], [ %.pn, %127 ], [ %122, %121 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %155

131:                                              ; preds = %_ZN7QStringD2Ev.exit
  store i32 2, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  store ptr @.str.13, ptr %133, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %134 unwind label %75

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11)
          to label %136 unwind label %152

136:                                              ; preds = %134
  %137 = load ptr, ptr @_ZN18PickPointsTemplate8rootNameE, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %140, i64 noundef %143)
          to label %.noexc37 unwind label %152

.noexc37:                                         ; preds = %136
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN6QDebuglsERK7QString.exit39

148:                                              ; preds = %.noexc37
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit39 unwind label %152

_ZN6QDebuglsERK7QString.exit39:                   ; preds = %.noexc37, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.9)
          to label %151 unwind label %152

151:                                              ; preds = %_ZN6QDebuglsERK7QString.exit39
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %154

152:                                              ; preds = %148, %136, %_ZN6QDebuglsERK7QString.exit39, %134
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %155

154:                                              ; preds = %70, %151
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %176

155:                                              ; preds = %152, %130, %77, %75
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %130 ], [ %76, %75 ], [ %78, %77 ], [ %153, %152 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %181

.critedge:                                        ; preds = %30, %33
  store i32 2, ptr %19, align 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %156, i8 0, i64 20, i1 false)
  store ptr @.str.13, ptr %157, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %158 unwind label %73

158:                                              ; preds = %.critedge
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.12)
          to label %160 unwind label %174

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %164, i64 noundef %167)
          to label %.noexc40 unwind label %174

.noexc40:                                         ; preds = %160
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN6QDebuglsERK7QString.exit42

172:                                              ; preds = %.noexc40
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit42 unwind label %174

_ZN6QDebuglsERK7QString.exit42:                   ; preds = %.noexc40, %172
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %176

174:                                              ; preds = %172, %160, %158
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %181

176:                                              ; preds = %154, %_ZN6QDebuglsERK7QString.exit42
  %.112 = phi i1 [ false, %_ZN6QDebuglsERK7QString.exit42 ], [ %38, %154 ]
  %177 = load ptr, ptr %5, align 8
  %178 = load atomic i32, ptr %177 monotonic, align 4
  switch i32 %178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i44 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43
    i32 -1, label %_ZN7QStringD2Ev.exit48
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i44:          ; preds = %176
  %179 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i45 = icmp eq i32 %179, 1
  br i1 %.not.i45, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46, label %_ZN7QStringD2Ev.exit48

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i44
  %.pre.i47 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46, %176
  %180 = phi ptr [ %.pre.i47, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46 ], [ %177, %176 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %176, %_ZN9QtPrivate8RefCount5derefEv.exit.i44, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i1 %.112

181:                                              ; preds = %174, %155, %73
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %155 ], [ %74, %73 ], [ %175, %174 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %182

182:                                              ; preds = %181, %71
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %181 ], [ %72, %71 ]
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN12QDomDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN12QDomDocument10setContentEP9QIODeviceP7QStringPiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK12QDomDocument15documentElementEv(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK8QDomNode8nodeNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15, !noalias !9
  %7 = trunc i64 %6 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %2, %5
  %8 = phi i32 [ %7, %5 ], [ -1, %2 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef %1, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %11 = load ptr, ptr %3, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN6QDebug10maybeSpaceEv.exit

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %19
  ret ptr %0

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK8QDomNode18nextSiblingElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
  unreachable

_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %24 = add i32 %23, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %24, -2
  br i1 %or.cond.not.i.i.i.i, label %25, label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

25:                                               ; preds = %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit
  %26 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit, %25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %27 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %27, ptr %.013.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %28 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !17
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #14, !noalias !17
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %32, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  %.013.i.i.i.i18 = phi ptr [ %39, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %33, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %38, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %1, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %34 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !22, !noalias !19
  store ptr %34, ptr %.013.i.i.i.i18, align 8, !alias.scope !19, !noalias !22
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i19, align 8, !alias.scope !22, !noalias !19
  %35 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !24
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i17
  %36 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !24
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24
  %.pre.i.i.i.i.i.i.i.i27 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !22, !noalias !19
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i17
  %37 = phi ptr [ %.pre.i.i.i.i.i.i.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26 ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i17 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #14, !noalias !24
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i17
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !18

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i22 = phi ptr [ %33, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %39, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i22, ptr %4, align 8
  %42 = getelementptr inbounds nuw %class.QString, ptr %20, i64 %16
  store ptr %42, ptr %41, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN18PickPointsTemplate26getDefaultTemplateFileNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @_ZN4QDir8homePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
          to label %4 unwind label %20

4:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = load ptr, ptr %2, align 8, !noalias !25
  store ptr %5, ptr %0, align 8, !alias.scope !25
  %6 = load atomic i32, ptr %5 monotonic, align 4, !noalias !25
  %7 = add i32 %6, -1
  %or.cond.not.i.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i.i, label %8, label %_ZN7QStringC2ERKS_.exit.i

8:                                                ; preds = %4
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %8, %4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN18PickPointsTemplate13fileExtensionE)
          to label %_ZplRK7QStringS1_.exit unwind label %.body

.body:                                            ; preds = %_ZN7QStringC2ERKS_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %22

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = load ptr, ptr %2, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZplRK7QStringS1_.exit
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZplRK7QStringS1_.exit
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZplRK7QStringS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = load ptr, ptr %3, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i4 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3
    i32 -1, label %_ZN7QStringD2Ev.exit8
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i4:           ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %18, 1
  br i1 %.not.i5, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6, label %_ZN7QStringD2Ev.exit8

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i4
  %.pre.i7 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6, %_ZN7QStringD2Ev.exit
  %19 = phi ptr [ %.pre.i7, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i6 ], [ %16, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i4, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %11, %.body ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %3
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15, !noalias !28
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %_ZN7QStringC2ERKS_.exit
  %14 = phi i32 [ %12, %10 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %14)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %20

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %22

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %16 = load ptr, ptr %4, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN4QDir8homePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pickPointsTemplate.cpp() #9 section ".text.startup" {
  %1 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 6)
  store ptr %1, ptr @_ZN18PickPointsTemplate13fileExtensionE, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18PickPointsTemplate13fileExtensionE, ptr nonnull @__dso_handle) #14
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.2, i32 noundef 18)
  store ptr %3, ptr @_ZN18PickPointsTemplate8rootNameE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18PickPointsTemplate8rootNameE, ptr nonnull @__dso_handle) #14
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 5)
  store ptr %5, ptr @_ZN18PickPointsTemplate16pointElementNameE, align 8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18PickPointsTemplate16pointElementNameE, ptr nonnull @__dso_handle) #14
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 4)
  store ptr %7, ptr @_ZN18PickPointsTemplate9pointNameE, align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN18PickPointsTemplate9pointNameE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!11 = distinct !{!11, !"_ZN7QString8fromUtf8EPKci"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!13, !16}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!20, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRK7QStringS1_: argument 0"}
!27 = distinct !{!27, !"_ZplRK7QStringS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!30 = distinct !{!30, !"_ZN7QString8fromUtf8EPKci"}
