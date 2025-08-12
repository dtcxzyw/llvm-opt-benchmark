; ModuleID = 'bench/graphviz/original/main.ll'
source_filename = "bench/graphviz/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.QTextStream = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QCoreApplication = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer.0 }
%class.QScopedPointer.0 = type { ptr }
%class.QCommandLineParser = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QCommandLineOption = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QApplication = type { %class.QGuiApplication }
%class.QGuiApplication = type { %class.QCoreApplication }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringEC2ESt16initializer_listIS0_E = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringEaSEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errout = global %class.QTextStream zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i16] [i16 103, i16 118, i16 101, i16 100, i16 105, i16 116, i16 32, i16 45, i16 32, i16 115, i16 105, i16 109, i16 112, i16 108, i16 101, i16 32, i16 103, i16 114, i16 97, i16 112, i16 104, i16 32, i16 101, i16 100, i16 105, i16 116, i16 111, i16 114, i16 32, i16 97, i16 110, i16 100, i16 32, i16 118, i16 105, i16 101, i16 119, i16 101, i16 114, i16 0], align 2
@.str.2 = private unnamed_addr constant [6 x i16] [i16 102, i16 105, i16 108, i16 101, i16 115, i16 0], align 2
@.str.3 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"files to open.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i16] [i16 91, i16 102, i16 105, i16 108, i16 101, i16 115, i16 46, i16 46, i16 46, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [2 x i16] [i16 63, i16 0], align 2
@.str.7 = private unnamed_addr constant [2 x i16] [i16 104, i16 0], align 2
@.str.8 = private unnamed_addr constant [5 x i16] [i16 104, i16 101, i16 108, i16 112, i16 0], align 2
@.str.9 = private unnamed_addr constant [38 x i8] c"Displays help on commandline options.\00", align 1
@.str.10 = private unnamed_addr constant [2 x i16] [i16 115, i16 0], align 2
@.str.11 = private unnamed_addr constant [18 x i16] [i16 115, i16 99, i16 97, i16 108, i16 101, i16 45, i16 105, i16 110, i16 112, i16 117, i16 116, i16 45, i16 98, i16 121, i16 45, i16 55, i16 50, i16 0], align 2
@.str.12 = private unnamed_addr constant [18 x i8] c"Scale input by 72\00", align 1
@.str.13 = private unnamed_addr constant [2 x i16] [i16 118, i16 0], align 2
@.str.14 = private unnamed_addr constant [8 x i16] [i16 118, i16 101, i16 114, i16 98, i16 111, i16 115, i16 101, i16 0], align 2
@.str.15 = private unnamed_addr constant [13 x i8] c"Verbose mode\00", align 1
@PSinputscale = external local_unnamed_addr global double, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress norecurse noreturn uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QList, align 8
  %6 = alloca %class.QCoreApplication, align 8
  %7 = alloca %class.QCommandLineParser, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QCommandLineOption, align 8
  %13 = alloca %class.QList, align 8
  %14 = alloca [3 x %class.QString], align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QCommandLineOption, align 8
  %19 = alloca %class.QList, align 8
  %20 = alloca [2 x %class.QString], align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QCommandLineOption, align 8
  %25 = alloca %class.QList, align 8
  %26 = alloca [2 x %class.QString], align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QList, align 8
  %31 = alloca %class.QList, align 8
  %32 = alloca %class.QApplication, align 8
  %33 = alloca %class.CMainWindow, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  %34 = tail call noundef i32 @_Z18qInitResources_mdiv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN16QCoreApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %1, i32 noundef 393732)
          to label %35 unwind label %178

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN18QCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %180

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 39, ptr %38, align 8, !tbaa !14
  invoke void @_ZN18QCommandLineParser25setApplicationDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %182

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN17QArrayDataPointerIDsED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.2, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 5, ptr %45, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %46 unwind label %188

46:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.5, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %48, align 8, !tbaa !14
  invoke void @_ZN18QCommandLineParser21addPositionalArgumentERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %190

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i73 = icmp eq ptr %50, null
  br i1 %.not.i.i.i73, label %_ZN17QArrayDataPointerIDsED2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %51, 1
  br i1 %.not.i.i75, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit80

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit80

_ZN17QArrayDataPointerIDsED2Ev.exit80:            ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i.i.i81 = icmp eq ptr %54, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit80
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %55, 1
  br i1 %.not.i.i83, label %56, label %_ZN7QStringD2Ev.exit84

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i.i.i85 = icmp eq ptr %58, null
  br i1 %.not.i.i.i85, label %_ZN17QArrayDataPointerIDsED2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %59, 1
  br i1 %.not.i.i87, label %60, label %_ZN17QArrayDataPointerIDsED2Ev.exit92

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit92

_ZN17QArrayDataPointerIDsED2Ev.exit92:            ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.7, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 1, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %67, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.8, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 4, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef 3, i32 noundef 1) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 8) ]
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %71, ptr %13, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %70, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8, !tbaa !22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %_ZN17QArrayDataPointerIDsED2Ev.exit92
  %74 = phi i64 [ %86, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit92 ]
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit92 ]
  %.010.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i.i.idx
  %75 = getelementptr inbounds %class.QString, ptr %70, i64 %74
  %76 = load ptr, ptr %.010.i.i.ptr, align 8, !tbaa !7
  store ptr %76, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.010.i.i.ptr, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  store ptr %79, ptr %77, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i.i.ptr, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !14
  store i64 %82, ptr %80, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = atomicrmw add ptr %76, i32 1 seq_cst, align 4
  %.pre11.i.i = load i64, ptr %73, align 8, !tbaa !22
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %83, %.lr.ph.i.i
  %85 = phi i64 [ %74, %.lr.ph.i.i ], [ %.pre11.i.i, %83 ]
  %.010.i.i.add = add nuw nsw i64 %.010.i.i.idx, 24
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %73, align 8, !tbaa !22
  %87 = icmp samesign ult i64 %.010.i.i.idx, 48
  br i1 %87, label %.lr.ph.i.i, label %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit, !llvm.loop !23

_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %89 unwind label %204

89:                                               ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %90 unwind label %206

90:                                               ; preds = %89
  %91 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i.i93 = icmp eq ptr %91, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %92, 1
  br i1 %.not.i.i95, label %93, label %_ZN7QStringD2Ev.exit96

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %94 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i.i97 = icmp eq ptr %95, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %96, 1
  br i1 %.not.i.i99, label %97, label %_ZN7QStringD2Ev.exit100

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %98 = load ptr, ptr %16, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i.i.i101 = icmp eq ptr %99, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %100, 1
  br i1 %.not.i.i103, label %101, label %_ZN7QStringD2Ev.exit104

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %102 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %103

103:                                              ; preds = %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104
  %104 = phi ptr [ %88, %_ZN7QStringD2Ev.exit104 ], [ %105, %_ZN7QStringD2Ev.exit108 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %.not.i.i.i105 = icmp eq ptr %106, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %103
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %107, 1
  br i1 %.not.i.i107, label %108, label %_ZN7QStringD2Ev.exit108

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %109 = load ptr, ptr %105, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %108
  %110 = icmp eq ptr %105, %14
  br i1 %110, label %_ZN17QArrayDataPointerIDsED2Ev.exit120, label %103

_ZN17QArrayDataPointerIDsED2Ev.exit120:           ; preds = %_ZN7QStringD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %112 unwind label %228

112:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.10, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %114, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %115, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.11, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 17, ptr %117, align 8, !tbaa !14
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull %20, i64 2)
          to label %118 unwind label %230

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %119 unwind label %232

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %120 unwind label %234

120:                                              ; preds = %119
  %121 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i.i.i121 = icmp eq ptr %121, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %122, 1
  br i1 %.not.i.i123, label %123, label %_ZN7QStringD2Ev.exit124

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %124 = load ptr, ptr %23, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %125 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i.i125 = icmp eq ptr %125, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %126, 1
  br i1 %.not.i.i127, label %127, label %_ZN7QStringD2Ev.exit128

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %128 = load ptr, ptr %22, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %129 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i.i.i129 = icmp eq ptr %129, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %130, 1
  br i1 %.not.i.i131, label %131, label %_ZN7QStringD2Ev.exit132

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %132 = load ptr, ptr %21, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %134

134:                                              ; preds = %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit132
  %135 = phi ptr [ %133, %_ZN7QStringD2Ev.exit132 ], [ %136, %_ZN7QStringD2Ev.exit136 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -24
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %.not.i.i.i133 = icmp eq ptr %137, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %134
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %138, 1
  br i1 %.not.i.i135, label %139, label %_ZN7QStringD2Ev.exit136

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %140 = load ptr, ptr %136, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %139
  %141 = icmp eq ptr %136, %20
  br i1 %141, label %_ZN17QArrayDataPointerIDsED2Ev.exit144, label %134

_ZN17QArrayDataPointerIDsED2Ev.exit144:           ; preds = %_ZN7QStringD2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %142 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %143 unwind label %258

143:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.13, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %146, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str.14, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 7, ptr %148, align 8, !tbaa !14
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %26, i64 2)
          to label %149 unwind label %260

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %150 unwind label %262

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %151 unwind label %264

151:                                              ; preds = %150
  %152 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i.i.i145 = icmp eq ptr %152, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %153, 1
  br i1 %.not.i.i147, label %154, label %_ZN7QStringD2Ev.exit148

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %155 = load ptr, ptr %29, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %156 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i149 = icmp eq ptr %156, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %157, 1
  br i1 %.not.i.i151, label %158, label %_ZN7QStringD2Ev.exit152

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %159 = load ptr, ptr %28, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %160 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i153 = icmp eq ptr %160, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %161, 1
  br i1 %.not.i.i155, label %162, label %_ZN7QStringD2Ev.exit156

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %163 = load ptr, ptr %27, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %165

165:                                              ; preds = %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156
  %166 = phi ptr [ %164, %_ZN7QStringD2Ev.exit156 ], [ %167, %_ZN7QStringD2Ev.exit160 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -24
  %168 = load ptr, ptr %167, align 8, !tbaa !7
  %.not.i.i.i157 = icmp eq ptr %168, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %165
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %169, 1
  br i1 %.not.i.i159, label %170, label %_ZN7QStringD2Ev.exit160

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %171 = load ptr, ptr %167, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %170
  %172 = icmp eq ptr %167, %26
  br i1 %172, label %_ZN17QArrayDataPointerIDsED2Ev.exit168, label %165

_ZN17QArrayDataPointerIDsED2Ev.exit168:           ; preds = %_ZN7QStringD2Ev.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %173 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %174 unwind label %284

174:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN16QCoreApplication9argumentsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %30)
          to label %175 unwind label %286

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZN18QCommandLineParser5parseERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %177 unwind label %288

177:                                              ; preds = %175
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %176, label %291, label %.invoke

178:                                              ; preds = %2
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %321

180:                                              ; preds = %35
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %320

182:                                              ; preds = %36
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8, !tbaa !7
  %.not.i.i.i169 = icmp eq ptr %184, null
  br i1 %.not.i.i.i169, label %_ZN17QArrayDataPointerIDsED2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %185, 1
  br i1 %.not.i.i171, label %186, label %_ZN17QArrayDataPointerIDsED2Ev.exit176

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit176

_ZN17QArrayDataPointerIDsED2Ev.exit176:           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

188:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit188

190:                                              ; preds = %46
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i177 = icmp eq ptr %192, null
  br i1 %.not.i.i.i177, label %_ZN17QArrayDataPointerIDsED2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %193, 1
  br i1 %.not.i.i179, label %194, label %_ZN17QArrayDataPointerIDsED2Ev.exit184

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %195 = load ptr, ptr %11, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit184

_ZN17QArrayDataPointerIDsED2Ev.exit184:           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %196 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i.i.i185 = icmp eq ptr %196, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit184
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %197, 1
  br i1 %.not.i.i187, label %198, label %_ZN7QStringD2Ev.exit188

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %199 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN17QArrayDataPointerIDsED2Ev.exit184, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %191, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i.i.i189 = icmp eq ptr %200, null
  br i1 %.not.i.i.i189, label %_ZN17QArrayDataPointerIDsED2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %201, 1
  br i1 %.not.i.i191, label %202, label %_ZN17QArrayDataPointerIDsED2Ev.exit196

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %203 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit196

_ZN17QArrayDataPointerIDsED2Ev.exit196:           ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %319

204:                                              ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

206:                                              ; preds = %89
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i.i197 = icmp eq ptr %208, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %209, 1
  br i1 %.not.i.i199, label %210, label %_ZN7QStringD2Ev.exit200

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %211 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %212 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i.i201 = icmp eq ptr %212, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %213, 1
  br i1 %.not.i.i203, label %214, label %_ZN7QStringD2Ev.exit204

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %215 = load ptr, ptr %16, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %216 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i.i.i205 = icmp eq ptr %216, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %217, 1
  br i1 %.not.i.i207, label %218, label %_ZN7QStringD2Ev.exit208

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %219 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringD2Ev.exit204, %204
  %.pn46 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZN7QStringD2Ev.exit204 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %207, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %220

220:                                              ; preds = %_ZN7QStringD2Ev.exit212, %_ZN7QStringD2Ev.exit208
  %221 = phi ptr [ %88, %_ZN7QStringD2Ev.exit208 ], [ %222, %_ZN7QStringD2Ev.exit212 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -24
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %.not.i.i.i209 = icmp eq ptr %223, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %220
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %224, 1
  br i1 %.not.i.i211, label %225, label %_ZN7QStringD2Ev.exit212

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %226 = load ptr, ptr %222, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %225
  %227 = icmp eq ptr %222, %14
  br i1 %227, label %_ZN17QArrayDataPointerIDsED2Ev.exit224, label %220

_ZN17QArrayDataPointerIDsED2Ev.exit224:           ; preds = %_ZN7QStringD2Ev.exit212
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %318

228:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit120
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %317

230:                                              ; preds = %112
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %248

232:                                              ; preds = %118
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

234:                                              ; preds = %119
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i.i.i225 = icmp eq ptr %236, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %237, 1
  br i1 %.not.i.i227, label %238, label %_ZN7QStringD2Ev.exit228

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %239 = load ptr, ptr %23, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %240 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i.i229 = icmp eq ptr %240, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %241, 1
  br i1 %.not.i.i231, label %242, label %_ZN7QStringD2Ev.exit232

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %243 = load ptr, ptr %22, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %_ZN7QStringD2Ev.exit228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %244 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i.i.i233 = icmp eq ptr %244, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit232
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %245, 1
  br i1 %.not.i.i235, label %246, label %_ZN7QStringD2Ev.exit236

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %247 = load ptr, ptr %21, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %_ZN7QStringD2Ev.exit232, %232
  %.pn49 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZN7QStringD2Ev.exit232 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %235, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %248

248:                                              ; preds = %_ZN7QStringD2Ev.exit236, %230
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN7QStringD2Ev.exit236 ], [ %231, %230 ]
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %250

250:                                              ; preds = %_ZN7QStringD2Ev.exit240, %248
  %251 = phi ptr [ %249, %248 ], [ %252, %_ZN7QStringD2Ev.exit240 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -24
  %253 = load ptr, ptr %252, align 8, !tbaa !7
  %.not.i.i.i237 = icmp eq ptr %253, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %250
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %254, 1
  br i1 %.not.i.i239, label %255, label %_ZN7QStringD2Ev.exit240

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %256 = load ptr, ptr %252, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %255
  %257 = icmp eq ptr %252, %20
  br i1 %257, label %_ZN17QArrayDataPointerIDsED2Ev.exit248, label %250

_ZN17QArrayDataPointerIDsED2Ev.exit248:           ; preds = %_ZN7QStringD2Ev.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

258:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit144
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %315

260:                                              ; preds = %143
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %278

262:                                              ; preds = %149
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

264:                                              ; preds = %150
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i.i.i249 = icmp eq ptr %266, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %267, 1
  br i1 %.not.i.i251, label %268, label %_ZN7QStringD2Ev.exit252

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %269 = load ptr, ptr %29, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %270 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i253 = icmp eq ptr %270, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %_ZN7QStringD2Ev.exit252
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %271, 1
  br i1 %.not.i.i255, label %272, label %_ZN7QStringD2Ev.exit256

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %273 = load ptr, ptr %28, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %274 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i257 = icmp eq ptr %274, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %_ZN7QStringD2Ev.exit256
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %275, 1
  br i1 %.not.i.i259, label %276, label %_ZN7QStringD2Ev.exit260

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %277 = load ptr, ptr %27, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %_ZN7QStringD2Ev.exit256, %262
  %.pn52 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZN7QStringD2Ev.exit256 ], [ %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %265, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %278

278:                                              ; preds = %_ZN7QStringD2Ev.exit260, %260
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7QStringD2Ev.exit260 ], [ %261, %260 ]
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi ptr [ %279, %278 ], [ %282, %280 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #13
  %283 = icmp eq ptr %282, %26
  br i1 %283, label %_ZN17QArrayDataPointerIDsED2Ev.exit268, label %280

_ZN17QArrayDataPointerIDsED2Ev.exit268:           ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %314

284:                                              ; preds = %.invoke, %299, %295, %291, %_ZN17QArrayDataPointerIDsED2Ev.exit168
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %313

286:                                              ; preds = %174
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %175
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %290

290:                                              ; preds = %288, %286
  %.pn55 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %313

291:                                              ; preds = %177
  %292 = invoke noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %293 unwind label %284

293:                                              ; preds = %291
  br i1 %292, label %.invoke, label %295

.invoke:                                          ; preds = %177, %293
  %294 = phi i32 [ 0, %293 ], [ 1, %177 ]
  invoke void @_ZN18QCommandLineParser8showHelpEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %294) #14
          to label %.cont unwind label %284

.cont:                                            ; preds = %.invoke
  unreachable

295:                                              ; preds = %293
  %296 = invoke noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %297 unwind label %284

297:                                              ; preds = %295
  br i1 %296, label %298, label %299

298:                                              ; preds = %297
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !25
  br label %299

299:                                              ; preds = %298, %297
  %300 = invoke noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %301 unwind label %284

301:                                              ; preds = %299
  br i1 %300, label %302, label %303

302:                                              ; preds = %301
  store i8 1, ptr @Verbose, align 1, !tbaa !27
  br label %303

303:                                              ; preds = %302, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK18QCommandLineParser19positionalArgumentsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %304 unwind label %311

304:                                              ; preds = %303
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %1, i32 noundef 393732)
          to label %306 unwind label %322

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN11CMainWindowC1ERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(280) %33, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %307 unwind label %324

307:                                              ; preds = %306
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %308 unwind label %326

308:                                              ; preds = %307
  %309 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %310 unwind label %328

310:                                              ; preds = %308
  call fastcc void @_ZL13graphviz_exiti(i32 noundef %309) #14
  unreachable

311:                                              ; preds = %303
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %313

313:                                              ; preds = %311, %290, %284
  %.pn61 = phi { ptr, i32 } [ %285, %284 ], [ %312, %311 ], [ %.pn55, %290 ]
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %314

314:                                              ; preds = %313, %_ZN17QArrayDataPointerIDsED2Ev.exit268
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %313 ], [ %.pn52.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %315

315:                                              ; preds = %314, %258
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %314 ], [ %259, %258 ]
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %316

316:                                              ; preds = %315, %_ZN17QArrayDataPointerIDsED2Ev.exit248
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %315 ], [ %.pn49.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %317

317:                                              ; preds = %316, %228
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %316 ], [ %229, %228 ]
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %318

318:                                              ; preds = %317, %_ZN17QArrayDataPointerIDsED2Ev.exit224
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %317 ], [ %.pn46, %_ZN17QArrayDataPointerIDsED2Ev.exit224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %319

319:                                              ; preds = %318, %_ZN17QArrayDataPointerIDsED2Ev.exit196, %_ZN17QArrayDataPointerIDsED2Ev.exit176
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %318 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit196 ], [ %183, %_ZN17QArrayDataPointerIDsED2Ev.exit176 ]
  call void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %320

320:                                              ; preds = %319, %180
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %319 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %321

321:                                              ; preds = %320, %178
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %320 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %333

322:                                              ; preds = %304
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %332

324:                                              ; preds = %306
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %331

326:                                              ; preds = %307
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %308
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %328, %326
  %.pn57 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %33) #13
  br label %331

331:                                              ; preds = %330, %324
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %330 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %332

332:                                              ; preds = %331, %322
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %331 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %333

333:                                              ; preds = %332, %321
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %321 ], [ %.pn57.pn.pn, %332 ]
  %334 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i269 = icmp eq ptr %334, null
  br i1 %.not.i.i.i269, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %335, 1
  br i1 %.not.i.i270, label %336, label %_ZN5QListI7QStringED2Ev.exit

336:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !22
  %.idx.i.i.i = mul nsw i64 %340, 24
  %341 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %340, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %336, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %346, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %338, %336 ]
  %342 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %343, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %344, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %345 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #13
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %346, %341
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %336
  %347 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 24, i64 noundef 8) #13
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %333, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_Z18qInitResources_mdiv() local_unnamed_addr #0

declare void @_ZN16QCoreApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18QCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN18QCommandLineParser25setApplicationDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN18QCommandLineParser21addPositionalArgumentERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8, i64 noundef %2, i32 noundef 1) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %9

9:                                                ; preds = %3
  %.idx = mul nuw nsw i64 %2, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZN7QStringC2ERKS_.exit.i
  %11 = phi i64 [ %24, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %9 ]
  %.010.i = phi ptr [ %23, %_ZN7QStringC2ERKS_.exit.i ], [ %1, %9 ]
  %12 = getelementptr inbounds %class.QString, ptr %5, i64 %11
  %13 = load ptr, ptr %.010.i, align 8, !tbaa !7
  store ptr %13, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %19, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %.pre11.i = load i64, ptr %8, align 8, !tbaa !22
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %20, %.lr.ph.i
  %22 = phi i64 [ %11, %.lr.ph.i ], [ %.pre11.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %24 = add nsw i64 %22, 1
  store i64 %24, ptr %8, align 8, !tbaa !22
  %25 = icmp ult ptr %23, %10
  br i1 %25, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %3
  ret void
}

declare void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.idx.i.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #13
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18QCommandLineParser5parseERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9argumentsEv(ptr dead_on_unwind writable sret(%class.QList) align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN18QCommandLineParser8showHelpEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK18QCommandLineParser19positionalArgumentsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %3, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %5, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %7, ptr %11, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerI7QStringEaSEOS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %2
  %13 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN17QArrayDataPointerI7QStringEaSEOS1_.exit

14:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul nsw i64 %12, 24
  %15 = getelementptr inbounds i8, ptr %10, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %10, %14 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !7
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #13
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %14
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerI7QStringEaSEOS1_.exit

_ZN17QArrayDataPointerI7QStringEaSEOS1_.exit:     ; preds = %2, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11CMainWindowC1ERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN12QApplication4execEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL13graphviz_exiti(i32 noundef %0) unnamed_addr #7 {
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  %2 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef %2, i32 2)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11QTextStreamD1Ev, ptr nonnull @errout, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS17QArrayDataPointerIDsE", !9, i64 0, !11, i64 8, !12, i64 16}
!9 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 char16_t", !10, i64 0}
!12 = !{!"long long", !5, i64 0}
!13 = !{!8, !11, i64 8}
!14 = !{!8, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10QArrayData", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS17QArrayDataPointerI7QStringE", !19, i64 0, !20, i64 8, !12, i64 16}
!19 = !{!"p1 _ZTS15QTypedArrayDataI7QStringE", !10, i64 0}
!20 = !{!"p1 _ZTS7QString", !10, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!18, !12, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!19, !19, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
