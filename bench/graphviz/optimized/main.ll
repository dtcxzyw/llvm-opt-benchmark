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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  invoke void @_ZN16QCoreApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %1, i32 noundef 393732)
          to label %35 unwind label %178

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  invoke void @_ZN18QCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %180

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.2, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 5, ptr %45, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %46 unwind label %188

46:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  store ptr null, ptr %11, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.5, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %48, align 8, !tbaa !14
  invoke void @_ZN18QCommandLineParser21addPositionalArgumentERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %190

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i76 = icmp eq ptr %50, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %51, 1
  br i1 %.not.i.i78, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i.i.i84 = icmp eq ptr %54, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %55, 1
  br i1 %.not.i.i86, label %56, label %_ZN7QStringD2Ev.exit87

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i.i.i88 = icmp eq ptr %58, null
  br i1 %.not.i.i.i88, label %_ZN17QArrayDataPointerIDsED2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %59, 1
  br i1 %.not.i.i90, label %60, label %_ZN17QArrayDataPointerIDsED2Ev.exit95

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit95

_ZN17QArrayDataPointerIDsED2Ev.exit95:            ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %70 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef 3, i32 noundef 1) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 8) ]
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  store ptr %71, ptr %13, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %70, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %73, align 8, !tbaa !22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %_ZN17QArrayDataPointerIDsED2Ev.exit95
  %74 = phi i64 [ %86, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit95 ]
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit95 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %89 unwind label %204

89:                                               ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %90 unwind label %206

90:                                               ; preds = %89
  %91 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i.i96 = icmp eq ptr %91, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %92, 1
  br i1 %.not.i.i98, label %93, label %_ZN7QStringD2Ev.exit99

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %94 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %95 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i.i100 = icmp eq ptr %95, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %96, 1
  br i1 %.not.i.i102, label %97, label %_ZN7QStringD2Ev.exit103

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %98 = load ptr, ptr %16, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  %99 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i.i.i104 = icmp eq ptr %99, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %100, 1
  br i1 %.not.i.i106, label %101, label %_ZN7QStringD2Ev.exit107

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %102 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %103

103:                                              ; preds = %_ZN7QStringD2Ev.exit111, %_ZN7QStringD2Ev.exit107
  %104 = phi ptr [ %88, %_ZN7QStringD2Ev.exit107 ], [ %105, %_ZN7QStringD2Ev.exit111 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %.not.i.i.i108 = icmp eq ptr %106, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %103
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %107, 1
  br i1 %.not.i.i110, label %108, label %_ZN7QStringD2Ev.exit111

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %109 = load ptr, ptr %105, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %108
  %110 = icmp eq ptr %105, %14
  br i1 %110, label %_ZN17QArrayDataPointerIDsED2Ev.exit123, label %103

_ZN17QArrayDataPointerIDsED2Ev.exit123:           ; preds = %_ZN7QStringD2Ev.exit111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  %111 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %112 unwind label %228

112:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #13
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %119 unwind label %232

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %120 unwind label %234

120:                                              ; preds = %119
  %121 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i.i.i124 = icmp eq ptr %121, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %122, 1
  br i1 %.not.i.i126, label %123, label %_ZN7QStringD2Ev.exit127

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %124 = load ptr, ptr %23, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %125 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i.i128 = icmp eq ptr %125, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %126, 1
  br i1 %.not.i.i130, label %127, label %_ZN7QStringD2Ev.exit131

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %128 = load ptr, ptr %22, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  %129 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i.i.i132 = icmp eq ptr %129, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %130, 1
  br i1 %.not.i.i134, label %131, label %_ZN7QStringD2Ev.exit135

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %132 = load ptr, ptr %21, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %134

134:                                              ; preds = %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit135
  %135 = phi ptr [ %133, %_ZN7QStringD2Ev.exit135 ], [ %136, %_ZN7QStringD2Ev.exit139 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -24
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %.not.i.i.i136 = icmp eq ptr %137, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %134
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %138, 1
  br i1 %.not.i.i138, label %139, label %_ZN7QStringD2Ev.exit139

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %140 = load ptr, ptr %136, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %139
  %141 = icmp eq ptr %136, %20
  br i1 %141, label %_ZN17QArrayDataPointerIDsED2Ev.exit147, label %134

_ZN17QArrayDataPointerIDsED2Ev.exit147:           ; preds = %_ZN7QStringD2Ev.exit139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  %142 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %143 unwind label %258

143:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #13
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %150 unwind label %262

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN18QCommandLineOptionC1ERK5QListI7QStringERKS1_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %151 unwind label %264

151:                                              ; preds = %150
  %152 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i.i.i148 = icmp eq ptr %152, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %153, 1
  br i1 %.not.i.i150, label %154, label %_ZN7QStringD2Ev.exit151

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %155 = load ptr, ptr %29, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  %156 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i152 = icmp eq ptr %156, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %157, 1
  br i1 %.not.i.i154, label %158, label %_ZN7QStringD2Ev.exit155

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %159 = load ptr, ptr %28, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  %160 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i156 = icmp eq ptr %160, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %161, 1
  br i1 %.not.i.i158, label %162, label %_ZN7QStringD2Ev.exit159

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %163 = load ptr, ptr %27, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %165

165:                                              ; preds = %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit159
  %166 = phi ptr [ %164, %_ZN7QStringD2Ev.exit159 ], [ %167, %_ZN7QStringD2Ev.exit163 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -24
  %168 = load ptr, ptr %167, align 8, !tbaa !7
  %.not.i.i.i160 = icmp eq ptr %168, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %165
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %169, 1
  br i1 %.not.i.i162, label %170, label %_ZN7QStringD2Ev.exit163

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %171 = load ptr, ptr %167, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %170
  %172 = icmp eq ptr %167, %26
  br i1 %172, label %_ZN17QArrayDataPointerIDsED2Ev.exit171, label %165

_ZN17QArrayDataPointerIDsED2Ev.exit171:           ; preds = %_ZN7QStringD2Ev.exit163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #13
  %173 = invoke noundef zeroext i1 @_ZN18QCommandLineParser9addOptionERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %174 unwind label %284

174:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #13
  invoke void @_ZN16QCoreApplication9argumentsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %30)
          to label %175 unwind label %286

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZN18QCommandLineParser5parseERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %177 unwind label %288

177:                                              ; preds = %175
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #13
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
  %.not.i.i.i172 = icmp eq ptr %184, null
  br i1 %.not.i.i.i172, label %_ZN17QArrayDataPointerIDsED2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %185, 1
  br i1 %.not.i.i174, label %186, label %_ZN17QArrayDataPointerIDsED2Ev.exit179

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit179

_ZN17QArrayDataPointerIDsED2Ev.exit179:           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %319

188:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

190:                                              ; preds = %46
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i180 = icmp eq ptr %192, null
  br i1 %.not.i.i.i180, label %_ZN17QArrayDataPointerIDsED2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %193, 1
  br i1 %.not.i.i182, label %194, label %_ZN17QArrayDataPointerIDsED2Ev.exit187

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %195 = load ptr, ptr %11, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit187

_ZN17QArrayDataPointerIDsED2Ev.exit187:           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %196 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i.i.i188 = icmp eq ptr %196, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit187
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %197, 1
  br i1 %.not.i.i190, label %198, label %_ZN7QStringD2Ev.exit191

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %199 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN17QArrayDataPointerIDsED2Ev.exit187, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZN17QArrayDataPointerIDsED2Ev.exit187 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %191, %198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %200 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i.i.i192 = icmp eq ptr %200, null
  br i1 %.not.i.i.i192, label %_ZN17QArrayDataPointerIDsED2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %201, 1
  br i1 %.not.i.i194, label %202, label %_ZN17QArrayDataPointerIDsED2Ev.exit199

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %203 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit199

_ZN17QArrayDataPointerIDsED2Ev.exit199:           ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %319

204:                                              ; preds = %_ZN5QListI7QStringEC2ESt16initializer_listIS0_E.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

206:                                              ; preds = %89
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i.i200 = icmp eq ptr %208, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %209, 1
  br i1 %.not.i.i202, label %210, label %_ZN7QStringD2Ev.exit203

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %211 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %212 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i.i204 = icmp eq ptr %212, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %213, 1
  br i1 %.not.i.i206, label %214, label %_ZN7QStringD2Ev.exit207

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %215 = load ptr, ptr %16, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  %216 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i.i.i208 = icmp eq ptr %216, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %217, 1
  br i1 %.not.i.i210, label %218, label %_ZN7QStringD2Ev.exit211

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %219 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit207, %204
  %.pn49 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZN7QStringD2Ev.exit207 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %207, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %220

220:                                              ; preds = %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit211
  %221 = phi ptr [ %88, %_ZN7QStringD2Ev.exit211 ], [ %222, %_ZN7QStringD2Ev.exit215 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -24
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %.not.i.i.i212 = icmp eq ptr %223, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %220
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %224, 1
  br i1 %.not.i.i214, label %225, label %_ZN7QStringD2Ev.exit215

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %226 = load ptr, ptr %222, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %225
  %227 = icmp eq ptr %222, %14
  br i1 %227, label %_ZN17QArrayDataPointerIDsED2Ev.exit227, label %220

_ZN17QArrayDataPointerIDsED2Ev.exit227:           ; preds = %_ZN7QStringD2Ev.exit215
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  br label %318

228:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit123
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
  br label %_ZN7QStringD2Ev.exit239

234:                                              ; preds = %119
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %23, align 8, !tbaa !7
  %.not.i.i.i228 = icmp eq ptr %236, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %237, 1
  br i1 %.not.i.i230, label %238, label %_ZN7QStringD2Ev.exit231

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %239 = load ptr, ptr %23, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %240 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i.i232 = icmp eq ptr %240, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %_ZN7QStringD2Ev.exit231
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %241, 1
  br i1 %.not.i.i234, label %242, label %_ZN7QStringD2Ev.exit235

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %243 = load ptr, ptr %22, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %_ZN7QStringD2Ev.exit231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  %244 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i.i.i236 = icmp eq ptr %244, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %245, 1
  br i1 %.not.i.i238, label %246, label %_ZN7QStringD2Ev.exit239

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %247 = load ptr, ptr %21, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN7QStringD2Ev.exit235, %232
  %.pn52 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZN7QStringD2Ev.exit235 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %235, %246 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %248

248:                                              ; preds = %_ZN7QStringD2Ev.exit239, %230
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7QStringD2Ev.exit239 ], [ %231, %230 ]
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %250

250:                                              ; preds = %_ZN7QStringD2Ev.exit243, %248
  %251 = phi ptr [ %249, %248 ], [ %252, %_ZN7QStringD2Ev.exit243 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -24
  %253 = load ptr, ptr %252, align 8, !tbaa !7
  %.not.i.i.i240 = icmp eq ptr %253, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %250
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %254, 1
  br i1 %.not.i.i242, label %255, label %_ZN7QStringD2Ev.exit243

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %256 = load ptr, ptr %252, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %255
  %257 = icmp eq ptr %252, %20
  br i1 %257, label %_ZN17QArrayDataPointerIDsED2Ev.exit251, label %250

_ZN17QArrayDataPointerIDsED2Ev.exit251:           ; preds = %_ZN7QStringD2Ev.exit243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  br label %316

258:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit147
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
  br label %_ZN7QStringD2Ev.exit263

264:                                              ; preds = %150
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %29, align 8, !tbaa !7
  %.not.i.i.i252 = icmp eq ptr %266, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %267, 1
  br i1 %.not.i.i254, label %268, label %_ZN7QStringD2Ev.exit255

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %269 = load ptr, ptr %29, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  %270 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i256 = icmp eq ptr %270, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit255
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %271, 1
  br i1 %.not.i.i258, label %272, label %_ZN7QStringD2Ev.exit259

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %273 = load ptr, ptr %28, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  %274 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i260 = icmp eq ptr %274, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %275, 1
  br i1 %.not.i.i262, label %276, label %_ZN7QStringD2Ev.exit263

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %277 = load ptr, ptr %27, align 8, !tbaa !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit259, %262
  %.pn55 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZN7QStringD2Ev.exit259 ], [ %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %265, %276 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %278

278:                                              ; preds = %_ZN7QStringD2Ev.exit263, %260
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZN7QStringD2Ev.exit263 ], [ %261, %260 ]
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi ptr [ %279, %278 ], [ %282, %280 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #13
  %283 = icmp eq ptr %282, %26
  br i1 %283, label %_ZN17QArrayDataPointerIDsED2Ev.exit271, label %280

_ZN17QArrayDataPointerIDsED2Ev.exit271:           ; preds = %280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #13
  br label %314

284:                                              ; preds = %.invoke, %299, %295, %291, %_ZN17QArrayDataPointerIDsED2Ev.exit171
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
  %.pn58 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #13
  invoke void @_ZNK18QCommandLineParser19positionalArgumentsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %304 unwind label %311

304:                                              ; preds = %303
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #13
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #13
  invoke void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %1, i32 noundef 393732)
          to label %306 unwind label %322

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %33) #13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #13
  br label %313

313:                                              ; preds = %311, %290, %284
  %.pn64 = phi { ptr, i32 } [ %285, %284 ], [ %312, %311 ], [ %.pn58, %290 ]
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %314

314:                                              ; preds = %313, %_ZN17QArrayDataPointerIDsED2Ev.exit271
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %313 ], [ %.pn55.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br label %315

315:                                              ; preds = %314, %258
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %314 ], [ %259, %258 ]
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %316

316:                                              ; preds = %315, %_ZN17QArrayDataPointerIDsED2Ev.exit251
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %315 ], [ %.pn52.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %317

317:                                              ; preds = %316, %228
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %316 ], [ %229, %228 ]
  call void @_ZN18QCommandLineOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %318

318:                                              ; preds = %317, %_ZN17QArrayDataPointerIDsED2Ev.exit227
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %317 ], [ %.pn49, %_ZN17QArrayDataPointerIDsED2Ev.exit227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %319

319:                                              ; preds = %318, %_ZN17QArrayDataPointerIDsED2Ev.exit199, %_ZN17QArrayDataPointerIDsED2Ev.exit179
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %318 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit199 ], [ %183, %_ZN17QArrayDataPointerIDsED2Ev.exit179 ]
  call void @_ZN18QCommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %320

320:                                              ; preds = %319, %180
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %319 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @_ZN16QCoreApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %321

321:                                              ; preds = %320, %178
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %320 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
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
  %.pn60 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %33) #13
  br label %331

331:                                              ; preds = %330, %324
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %330 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %33) #13
  call void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %332

332:                                              ; preds = %331, %322
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %331 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #13
  br label %333

333:                                              ; preds = %332, %321
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %321 ], [ %.pn60.pn.pn, %332 ]
  %334 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i272 = icmp eq ptr %334, null
  br i1 %.not.i.i.i272, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %335, 1
  br i1 %.not.i.i273, label %336, label %_ZN5QListI7QStringED2Ev.exit

336:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !22
  %341 = getelementptr inbounds %class.QString, ptr %338, i64 %340
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_Z18qInitResources_mdiv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN16QCoreApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18QCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN18QCommandLineParser25setApplicationDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN18QCommandLineParser21addPositionalArgumentERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8, i64 noundef %2, i32 noundef 1) #13
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 8) ]
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  store ptr %6, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %class.QString, ptr %1, i64 %2
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
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds %class.QString, ptr %6, i64 %8
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
declare void @_ZN18QCommandLineParser8showHelpEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK18QCommandLineParser5isSetERK18QCommandLineOption(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK18QCommandLineParser19positionalArgumentsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds %class.QString, ptr %10, i64 %12
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
define internal fastcc void @_ZL13graphviz_exiti(i32 noundef %0) unnamed_addr #8 {
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
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  %2 = load ptr, ptr @stderr, align 8, !tbaa !32
  tail call void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef %2, i32 2)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11QTextStreamD1Ev, ptr nonnull @errout, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
