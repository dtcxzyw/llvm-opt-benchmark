; ModuleID = 'bench/meshlab/original/python_utils.ll'
source_filename = "bench/meshlab/original/python_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [14 x %class.QString] }
%class.QString = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::ios_base::Init" = type { i8 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"struct.std::array.1" = type { [14 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.QByteArray = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZNSt5arrayI7QStringLm14EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE13detach_helperEi = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

@_ZN9pymeshlabL23saveCapabilitiesStringsE = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"Save Vertex Quality\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Save Vertex Flag\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Save Vertex Color\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Save Vertex Coord\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Save Vertex Normal\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Save Vertex Radius\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Save Face Quality\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Save Face Flag\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Save Face Color\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Save Face Normal\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Save Wedge Color\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Save Wedge TexCoord\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Save Wedge Normal\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Save Polygonal\00", align 1
@__dso_handle = external hidden global i8
@_ZN9pymeshlabL14pythonKeywordsE = internal global %class.QStringList zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"await\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"def\09from\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"nonlocal\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN9pymeshlabL16PYTHON_TYPE_ENUME = internal constant [4 x i8] c"str\00", align 1
@_ZN9pymeshlabL19PYTHON_TYPE_ABSPERCE = internal constant [16 x i8] c"PercentageValue\00", align 16
@_ZN9pymeshlabL25PYTHON_TYPE_DYNAMIC_FLOATE = internal constant [16 x i8] c"float (bounded)\00", align 16
@_ZN9pymeshlabL16PYTHON_TYPE_BOOLE = internal constant [5 x i8] c"bool\00", align 1
@_ZN9pymeshlabL15PYTHON_TYPE_INTE = internal constant [4 x i8] c"int\00", align 1
@_ZN9pymeshlabL17PYTHON_TYPE_FLOATE = internal constant [6 x i8] c"float\00", align 1
@_ZN9pymeshlabL18PYTHON_TYPE_STRINGE = internal constant [4 x i8] c"str\00", align 1
@_ZN9pymeshlabL21PYTHON_TYPE_MATRIX44FE = internal constant [35 x i8] c"numpy.ndarray[numpy.float64[4, 4]]\00", align 16
@_ZN9pymeshlabL19PYTHON_TYPE_POINT3FE = internal constant [32 x i8] c"numpy.ndarray[numpy.float64[3]]\00", align 16
@_ZN9pymeshlabL17PYTHON_TYPE_SHOTFE = internal constant [26 x i8] c"Shotf [still unsupported]\00", align 16
@_ZN9pymeshlabL17PYTHON_TYPE_COLORE = internal constant [6 x i8] c"Color\00", align 1
@_ZN9pymeshlabL16PYTHON_TYPE_MESHE = internal constant [4 x i8] c"int\00", align 1
@_ZN9pymeshlabL20PYTHON_TYPE_FILENAMEE = internal constant [4 x i8] c"str\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"still_unsupported\00", align 1
@_ZTI13RichParameter = external constant ptr
@_ZTI8RichEnum = external constant ptr
@_ZTI14RichPercentage = external constant ptr
@_ZTI16RichDynamicFloat = external constant ptr
@_ZTI8RichBool = external constant ptr
@_ZTI7RichInt = external constant ptr
@_ZTI9RichFloat = external constant ptr
@_ZTI10RichString = external constant ptr
@_ZTI12RichMatrix44 = external constant ptr
@_ZTI12RichPosition = external constant ptr
@_ZTI13RichDirection = external constant ptr
@_ZTI8RichShot = external constant ptr
@_ZTI9RichColor = external constant ptr
@_ZTI8RichMesh = external constant ptr
@_ZTI12RichFileSave = external constant ptr
@_ZTI12RichFileOpen = external constant ptr
@_ZZN9pymeshlab17computePythonNameERK7QStringE5rgexp = internal global %class.QRegularExpression zeroinitializer, align 8
@_ZGVZN9pymeshlab17computePythonNameERK7QStringE5rgexp = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"[().,'\22:+]+\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZN9pymeshlabL16capabilitiesBitsE = internal unnamed_addr constant %"struct.std::array.1" { [14 x i32] [i32 8, i32 2, i32 4, i32 32, i32 16, i32 65536, i32 512, i32 128, i32 256, i32 1024, i32 2048, i32 4096, i32 16384, i32 131072] }, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_python_utils.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI7QStringLm14EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %3

3:                                                ; preds = %_ZN7QStringD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN7QStringD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %3
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %3
  %9 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %6, %3 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %10 = icmp eq ptr %5, %0
  br i1 %10, label %11, label %3

11:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %16, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %.not8.i = icmp eq i32 %10, %12
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %24, %_ZN7QStringC2ERKS_.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %.079.i, align 8
  store ptr %20, ptr %.010.i, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %.off.i.i.i = add i32 %21, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %22, label %_ZN7QStringC2ERKS_.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %22, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %24, %14
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %2
  %26 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %27 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread5:      ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  %.not4.i.i = icmp eq i32 %30, %34
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %28, i64 %35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN7QStringD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %41 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %38, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  tail call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %6)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #10
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #12
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !7

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab23computePythonTypeStringERK13RichParameter(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #6 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichEnum, i64 0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL16PYTHON_TYPE_ENUME, i32 noundef 3)
  br label %62

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI14RichPercentage, i64 0) #10
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL19PYTHON_TYPE_ABSPERCE, i32 noundef 15)
  br label %62

10:                                               ; preds = %6
  %11 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI16RichDynamicFloat, i64 0) #10
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL25PYTHON_TYPE_DYNAMIC_FLOATE, i32 noundef 15)
  br label %62

14:                                               ; preds = %10
  %15 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichBool, i64 0) #10
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL16PYTHON_TYPE_BOOLE, i32 noundef 4)
  br label %62

18:                                               ; preds = %14
  %19 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI7RichInt, i64 0) #10
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL15PYTHON_TYPE_INTE, i32 noundef 3)
  br label %62

22:                                               ; preds = %18
  %23 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI9RichFloat, i64 0) #10
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL17PYTHON_TYPE_FLOATE, i32 noundef 5)
  br label %62

26:                                               ; preds = %22
  %27 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI10RichString, i64 0) #10
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL18PYTHON_TYPE_STRINGE, i32 noundef 3)
  br label %62

30:                                               ; preds = %26
  %31 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichMatrix44, i64 0) #10
  %.not21 = icmp eq ptr %31, null
  br i1 %.not21, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL21PYTHON_TYPE_MATRIX44FE, i32 noundef 34)
  br label %62

34:                                               ; preds = %30
  %35 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichPosition, i64 0) #10
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL19PYTHON_TYPE_POINT3FE, i32 noundef 31)
  br label %62

38:                                               ; preds = %34
  %39 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI13RichDirection, i64 0) #10
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL19PYTHON_TYPE_POINT3FE, i32 noundef 31)
  br label %62

42:                                               ; preds = %38
  %43 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichShot, i64 0) #10
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL17PYTHON_TYPE_SHOTFE, i32 noundef 25)
  br label %62

46:                                               ; preds = %42
  %47 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI9RichColor, i64 0) #10
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL17PYTHON_TYPE_COLORE, i32 noundef 5)
  br label %62

50:                                               ; preds = %46
  %51 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI8RichMesh, i64 0) #10
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL16PYTHON_TYPE_MESHE, i32 noundef 3)
  br label %62

54:                                               ; preds = %50
  %55 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichFileSave, i64 0) #10
  %.not27 = icmp eq ptr %55, null
  br i1 %.not27, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(56) %1, ptr nonnull @_ZTI13RichParameter, ptr nonnull @_ZTI12RichFileOpen, i64 0) #10
  %.not28 = icmp eq ptr %57, null
  br i1 %.not28, label %60, label %58

58:                                               ; preds = %56, %54
  %59 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @_ZN9pymeshlabL20PYTHON_TYPE_FILENAMEE, i32 noundef 3)
  br label %62

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 17)
  br label %62

62:                                               ; preds = %60, %58, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4
  %.sink = phi ptr [ %61, %60 ], [ %59, %58 ], [ %53, %52 ], [ %49, %48 ], [ %45, %44 ], [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ], [ %5, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab17computePythonNameERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = load atomic i8, ptr @_ZGVZN9pymeshlab17computePythonNameERK7QStringE5rgexp acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15, !prof !8

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9pymeshlab17computePythonNameERK7QStringE5rgexp) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 11)
          to label %12 unwind label %41

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9pymeshlab17computePythonNameERK7QStringE5rgexp, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 0)
          to label %13 unwind label %43

13:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN18QRegularExpressionD1Ev, ptr nonnull @_ZZN9pymeshlab17computePythonNameERK7QStringE5rgexp, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9pymeshlab17computePythonNameERK7QStringE5rgexp) #10
  br label %15

15:                                               ; preds = %13, %8, %2
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceE5QCharS0_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 32, i16 95, i32 noundef 1)
          to label %17 unwind label %46

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceE5QCharS0_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 47, i16 95, i32 noundef 1)
          to label %19 unwind label %46

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceE5QCharS0_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 45, i16 95, i32 noundef 1)
          to label %21 unwind label %46

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9pymeshlab17computePythonNameERK7QStringE5rgexp, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %30
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %30

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %23
  %27 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #10
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %.body

30:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK11QStringListRK7QStringN2Qt15CaseSensitivityE(ptr noundef nonnull @_ZN9pymeshlabL14pythonKeywordsE, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
          to label %_ZNK11QStringList8containsERK7QStringN2Qt15CaseSensitivityE.exit unwind label %46

_ZNK11QStringList8containsERK7QStringN2Qt15CaseSensitivityE.exit: ; preds = %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %_ZNK11QStringList8containsERK7QStringN2Qt15CaseSensitivityE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.55, i32 noundef 1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %32
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %39

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %3, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i8
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i9:         ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %37, 1
  br i1 %.not.i.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i11, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i9
  %.pre.i.i12 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i11, %34
  %38 = phi ptr [ %.pre.i.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i11 ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringpLEPKc.exit

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

41:                                               ; preds = %10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9pymeshlab17computePythonNameERK7QStringE5rgexp) #10
  br label %49

46:                                               ; preds = %32, %30, %19, %17, %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %39, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %47, %46 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %49

48:                                               ; preds = %_ZN7QStringpLEPKc.exit, %_ZNK11QStringList8containsERK7QStringN2Qt15CaseSensitivityE.exit
  ret void

49:                                               ; preds = %.body, %45
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceE5QCharS0_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), i16, i16, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK11QStringListRK7QStringN2Qt15CaseSensitivityE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9pymeshlab13printSaveMaskEi(i32 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %3

3:                                                ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9pymeshlabL16capabilitiesBitsE, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %0
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 %indvars.iv
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %13

10:                                               ; preds = %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.56)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %15

13:                                               ; preds = %10, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %3, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %16, label %3, !llvm.loop !9

16:                                               ; preds = %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !10
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !10
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_python_utils.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [34 x %class.QString], align 8
  %2 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 19)
  store ptr %2, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, align 8
  %3 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.1, i32 noundef 16)
          to label %4 unwind label %28

4:                                                ; preds = %0
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 8), align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.2, i32 noundef 17)
          to label %6 unwind label %28

6:                                                ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 16), align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.3, i32 noundef 17)
          to label %8 unwind label %28

8:                                                ; preds = %6
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 24), align 8
  %9 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 18)
          to label %10 unwind label %28

10:                                               ; preds = %8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 32), align 8
  %11 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 18)
          to label %12 unwind label %28

12:                                               ; preds = %10
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 40), align 8
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 17)
          to label %14 unwind label %28

14:                                               ; preds = %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 48), align 8
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 14)
          to label %16 unwind label %28

16:                                               ; preds = %14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 56), align 8
  %17 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 15)
          to label %18 unwind label %28

18:                                               ; preds = %16
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 64), align 8
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 16)
          to label %20 unwind label %28

20:                                               ; preds = %18
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 72), align 8
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 16)
          to label %22 unwind label %28

22:                                               ; preds = %20
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 80), align 8
  %23 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 19)
          to label %24 unwind label %28

24:                                               ; preds = %22
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 88), align 8
  %25 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 17)
          to label %26 unwind label %28

26:                                               ; preds = %24
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 96), align 8
  %27 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 14)
          to label %__cxx_global_var_init.exit unwind label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %0
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 104), %26 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 96), %24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 88), %22 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 80), %20 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 72), %18 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 64), %16 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 56), %14 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 48), %12 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 40), %10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 32), %8 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 24), %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 16), %4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 8), %0 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %.0.i, %28 ], [ %32, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %33 = icmp eq ptr %32, @_ZN9pymeshlabL23saveCapabilitiesStringsE
  br i1 %33, label %common.resume, label %30

common.resume:                                    ; preds = %30, %157, %161
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %161 ], [ %156, %157 ], [ %29, %30 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %26
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9pymeshlabL23saveCapabilitiesStringsE, i64 104), align 8
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayI7QStringLm14EED2Ev, ptr nonnull @_ZN9pymeshlabL23saveCapabilitiesStringsE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %35 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 5)
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 5)
          to label %38 unwind label %155

38:                                               ; preds = %__cxx_global_var_init.exit
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 4)
          to label %41 unwind label %155

41:                                               ; preds = %38
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 6)
          to label %44 unwind label %155

44:                                               ; preds = %41
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 4)
          to label %47 unwind label %155

47:                                               ; preds = %44
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 4)
          to label %50 unwind label %155

50:                                               ; preds = %47
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 5)
          to label %53 unwind label %155

53:                                               ; preds = %50
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 6)
          to label %56 unwind label %155

56:                                               ; preds = %53
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 2)
          to label %59 unwind label %155

59:                                               ; preds = %56
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 5)
          to label %62 unwind label %155

62:                                               ; preds = %59
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 4)
          to label %65 unwind label %155

65:                                               ; preds = %62
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 5)
          to label %68 unwind label %155

68:                                               ; preds = %65
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 7)
          to label %71 unwind label %155

71:                                               ; preds = %68
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 2)
          to label %74 unwind label %155

74:                                               ; preds = %71
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 6)
          to label %77 unwind label %155

77:                                               ; preds = %74
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 3)
          to label %80 unwind label %155

80:                                               ; preds = %77
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 8)
          to label %83 unwind label %155

83:                                               ; preds = %80
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %85 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 3)
          to label %86 unwind label %155

86:                                               ; preds = %83
  store ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %88 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 6)
          to label %89 unwind label %155

89:                                               ; preds = %86
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %91 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 3)
          to label %92 unwind label %155

92:                                               ; preds = %89
  store ptr %91, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 2)
          to label %95 unwind label %155

95:                                               ; preds = %92
  store ptr %94, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 8)
          to label %98 unwind label %155

98:                                               ; preds = %95
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 8)
          to label %101 unwind label %155

101:                                              ; preds = %98
  store ptr %100, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %103 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 5)
          to label %104 unwind label %155

104:                                              ; preds = %101
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %106 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 6)
          to label %107 unwind label %155

107:                                              ; preds = %104
  store ptr %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %109 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 3)
          to label %110 unwind label %155

110:                                              ; preds = %107
  store ptr %109, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %112 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 6)
          to label %113 unwind label %155

113:                                              ; preds = %110
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %115 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 3)
          to label %116 unwind label %155

116:                                              ; preds = %113
  store ptr %115, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %118 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 4)
          to label %119 unwind label %155

119:                                              ; preds = %116
  store ptr %118, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %121 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 5)
          to label %122 unwind label %155

122:                                              ; preds = %119
  store ptr %121, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %124 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 4)
          to label %125 unwind label %155

125:                                              ; preds = %122
  store ptr %124, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %127 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 2)
          to label %128 unwind label %155

128:                                              ; preds = %125
  store ptr %127, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %130 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 2)
          to label %131 unwind label %155

131:                                              ; preds = %128
  store ptr %130, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %133 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.48, i32 noundef 5)
          to label %134 unwind label %155

134:                                              ; preds = %131
  store ptr %133, ptr %132, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr @_ZN9pymeshlabL14pythonKeywordsE, align 8
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 4), align 4
  %136 = icmp slt i32 %135, 34
  br i1 %136, label %137, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

137:                                              ; preds = %134
  %138 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  %139 = icmp ugt i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE, i32 noundef 34)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %.loopexit.split-lp.i.i.i.i

141:                                              ; preds = %137
  invoke void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE, i32 noundef 34)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %.loopexit.split-lp.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %141, %140, %134
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.noexc8.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %.noexc8.i.i.i.i ], [ 34, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %.056.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %.noexc8.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i.i.i.i.i)
          to label %.noexc8.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc8.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i.i.i, i64 8
  %143 = add nsw i64 %.07.i.i.i.i.i.i.i.i.i, -1
  %144 = icmp samesign ugt i64 %.07.i.i.i.i.i.i.i.i.i, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i, !llvm.loop !13

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %141, %140
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9pymeshlabL14pythonKeywordsE) #10
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %161

_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i: ; preds = %.noexc8.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %147

147:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i
  %148 = phi ptr [ %146, %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit.i ], [ %149, %_ZN7QStringD2Ev.exit.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %147
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %152, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %149, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %147
  %153 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %150, %147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %147
  %154 = icmp eq ptr %149, %1
  br i1 %154, label %__cxx_global_var_init.14.exit, label %147

155:                                              ; preds = %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %__cxx_global_var_init.exit
  %.03.i = phi ptr [ %132, %131 ], [ %129, %128 ], [ %126, %125 ], [ %123, %122 ], [ %120, %119 ], [ %117, %116 ], [ %114, %113 ], [ %111, %110 ], [ %108, %107 ], [ %105, %104 ], [ %102, %101 ], [ %99, %98 ], [ %96, %95 ], [ %93, %92 ], [ %90, %89 ], [ %87, %86 ], [ %84, %83 ], [ %81, %80 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %66, %65 ], [ %63, %62 ], [ %60, %59 ], [ %57, %56 ], [ %54, %53 ], [ %51, %50 ], [ %48, %47 ], [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %36, %__cxx_global_var_init.exit ]
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi ptr [ %.03.i, %155 ], [ %159, %157 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #10
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %common.resume, label %157

161:                                              ; preds = %161, %.body.i
  %162 = phi ptr [ %145, %.body.i ], [ %163, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #10
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %common.resume, label %161

__cxx_global_var_init.14.exit:                    ; preds = %_ZN7QStringD2Ev.exit.i
  %165 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QStringListD2Ev, ptr nonnull @_ZN9pymeshlabL14pythonKeywordsE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!13 = distinct !{!13, !6}
