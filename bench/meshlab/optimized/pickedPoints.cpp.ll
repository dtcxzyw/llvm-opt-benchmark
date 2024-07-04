; ModuleID = 'bench/meshlab/original/pickedPoints.cpp.ll'
source_filename = "bench/meshlab/original/pickedPoints.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.QString = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QDomDocument = type { %class.QDomNode }
%class.QDomNode = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QDomElement = type { %class.QDomNode }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QDate = type { i64 }
%class.QTime = type { i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.24 }
%class.QScopedPointer.24 = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Point4.32" = type { [4 x float] }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::allocator.16" = type { i8 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN6QDebuglsEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZN12PickedPoints13fileExtensionE = global %class.QString zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c".pp\00", align 1
@_ZN12PickedPoints8rootNameE = global %class.QString zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"PickedPoints\00", align 1
@_ZN12PickedPoints23documentDataElementNameE = global %class.QString zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"DocumentData\00", align 1
@_ZN12PickedPoints19dateTimeElementNameE = global %class.QString zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@_ZN12PickedPoints4dateE = global %class.QString zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@_ZN12PickedPoints4timeE = global %class.QString zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@_ZN12PickedPoints15userElementNameE = global %class.QString zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@_ZN12PickedPoints19dataFileElementNameE = global %class.QString zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"DataFileName\00", align 1
@_ZN12PickedPoints19templateElementNameE = global %class.QString zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"templateName\00", align 1
@_ZN12PickedPoints16pointElementNameE = global %class.QString zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@_ZN12PickedPoints4nameE = global %class.QString zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZN12PickedPoints6activeE = global %class.QString zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZN12PickedPoints11xCoordinateE = global %class.QString zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZN12PickedPoints11yCoordinateE = global %class.QString zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@_ZN12PickedPoints11zCoordinateE = global %class.QString zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZN12PickedPoints4TrueE = global %class.QString zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN12PickedPoints5FalseE = global %class.QString zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN12PickedPoints3KeyB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.41 = private unnamed_addr constant [17 x i8] c"About to read a \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" xml document\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Template loaded: \00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Reading point with name \00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Failed, tried to read a \00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"problem reading from the file, setContent error: \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"LOGNAME\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"_picked_points\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pickedPoints.cpp, ptr null }]

@_ZN12PickedPointsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12PickedPointsC2Ev
@_ZN12PickedPointsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12PickedPointsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.08.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %6, %.sroa.12.0.i.ph
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.noexc6 ]
  %24 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %24, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc6 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %19, align 8
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12PickedPointsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12PickedPointsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %5 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %6 = phi ptr [ %17, %15 ], [ %3, %1 ]
  %.07 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %.07
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11PickedPointD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11PickedPointD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %10
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %11, %10 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN11PickedPointD2Ev.exit

_ZN11PickedPointD2Ev.exit:                        ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  %.pre = load ptr, ptr %2, align 8
  %.pre11 = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN11PickedPointD2Ev.exit
  %16 = phi ptr [ %5, %.lr.ph ], [ %.pre11, %_ZN11PickedPointD2Ev.exit ]
  %17 = phi ptr [ %6, %.lr.ph ], [ %.pre, %_ZN11PickedPointD2Ev.exit ]
  %18 = add nuw i64 %.07, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %1
  %.lcssa5 = phi ptr [ %3, %1 ], [ %17, %15 ]
  %.lcssa = phi ptr [ %4, %1 ], [ %16, %15 ]
  %.not.i.i4 = icmp eq ptr %.lcssa5, %.lcssa
  br i1 %.not.i.i4, label %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit, label %24

24:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %2, align 8
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11PickedPointSaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EED2Ev.exit

_ZNSt6vectorIP11PickedPointSaIS1_EED2Ev.exit:     ; preds = %_ZN7QStringD2Ev.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12PickedPoints4openE7QString(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDomDocument, align 8
  %5 = alloca %class.QFile, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QDomElement, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QDebug, align 8
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %class.QDomElement, align 8
  %12 = alloca %class.QDomElement, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QDebug, align 8
  %16 = alloca %class.QMessageLogger, align 8
  %17 = alloca %class.QDomElement, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QDebug, align 8
  %21 = alloca %class.QMessageLogger, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QDomElement, align 8
  %32 = alloca %class.QDebug, align 8
  %33 = alloca %class.QMessageLogger, align 8
  %34 = alloca %class.QDebug, align 8
  %35 = alloca %class.QMessageLogger, align 8
  call void @_ZN12QDomDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit, label %39

39:                                               ; preds = %2
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit: ; preds = %2, %39
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %101

40:                                               ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8
  %41 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 1)
          to label %42 unwind label %103

42:                                               ; preds = %40
  br i1 %41, label %43, label %.critedge

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZN12QDomDocument10setContentEP9QIODeviceP7QStringPiS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
          to label %45 unwind label %103

45:                                               ; preds = %43
  br i1 %44, label %46, label %.critedge

46:                                               ; preds = %45
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %47 unwind label %103

47:                                               ; preds = %46
  invoke void @_ZNK12QDomDocument15documentElementEv(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %103

48:                                               ; preds = %47
  invoke void @_ZNK8QDomNode8nodeNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %105

49:                                               ; preds = %48
  %50 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints8rootNameE) #23
  %51 = load ptr, ptr %8, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %49
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %53, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %49
  %54 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %51, %49 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %50, label %55, label %255

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i32 2, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 4
  %57 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  store ptr @.str.48, ptr %57, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %105

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.41)
          to label %60 unwind label %107

60:                                               ; preds = %58
  %61 = load ptr, ptr @_ZN12PickedPoints8rootNameE, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %64, i64 noundef %67)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %60
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN6QDebuglsERK7QString.exit

72:                                               ; preds = %.noexc
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit unwind label %107

_ZN6QDebuglsERK7QString.exit:                     ; preds = %.noexc, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.42)
          to label %75 unwind label %107

75:                                               ; preds = %_ZN6QDebuglsERK7QString.exit
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.43, i32 noundef 0)
          to label %.noexc35 unwind label %105

.noexc35:                                         ; preds = %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  %79 = load atomic i32, ptr %77 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc35
  %80 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %80, 1
  br i1 %.not.i.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc35
  %81 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %77, %.noexc35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #23
  br label %82

82:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints23documentDataElementNameE)
          to label %83 unwind label %105

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %85 unwind label %109

85:                                               ; preds = %83
  br i1 %84, label %116, label %86

86:                                               ; preds = %85
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints19templateElementNameE)
          to label %87 unwind label %109

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %89 unwind label %111

89:                                               ; preds = %87
  br i1 %88, label %_ZN7QStringD2Ev.exit47, label %90

90:                                               ; preds = %89
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4nameE, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %91 unwind label %113

91:                                               ; preds = %90
  %92 = load ptr, ptr %76, align 8
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %76, align 8
  store ptr %92, ptr %13, align 8
  %94 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %91
  %95 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %95, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %91
  %96 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %92, %91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %91, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %97 = load ptr, ptr %14, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %_ZN7QStringD2Ev.exit41
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %99, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %_ZN7QStringD2Ev.exit41
  %100 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %97, %_ZN7QStringD2Ev.exit41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

101:                                              ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE5clearEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %306

103:                                              ; preds = %.critedge, %47, %46, %43, %40
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %305

105:                                              ; preds = %75, %255, %82, %55, %48
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %279

107:                                              ; preds = %72, %60, %_ZN6QDebuglsERK7QString.exit, %58
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %279

109:                                              ; preds = %_ZN6QDebuglsERK7QString.exit50, %116, %86, %83
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %254

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %115

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN7QStringD2Ev.exit41, %89
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %116

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %254

116:                                              ; preds = %_ZN7QStringD2Ev.exit47, %85
  store i32 2, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %16, i64 4
  %118 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  store ptr @.str.48, ptr %118, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %119 unwind label %109

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.44)
          to label %121 unwind label %141

121:                                              ; preds = %119
  %122 = load ptr, ptr %76, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %125, i64 noundef %128)
          to label %.noexc48 unwind label %141

.noexc48:                                         ; preds = %121
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN6QDebuglsERK7QString.exit50

133:                                              ; preds = %.noexc48
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit50 unwind label %141

_ZN6QDebuglsERK7QString.exit50:                   ; preds = %.noexc48, %133
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  invoke void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints16pointElementNameE)
          to label %.preheader unwind label %109

.preheader:                                       ; preds = %_ZN6QDebuglsERK7QString.exit50
  %135 = getelementptr inbounds i8, ptr %21, i64 4
  %136 = getelementptr inbounds i8, ptr %21, i64 24
  br label %137

137:                                              ; preds = %.preheader, %245
  %138 = invoke noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %139 unwind label %143

139:                                              ; preds = %137
  br i1 %138, label %140, label %145

140:                                              ; preds = %139
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %278

141:                                              ; preds = %133, %121, %119
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %254

143:                                              ; preds = %_ZN7QStringD2Ev.exit119, %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %253

145:                                              ; preds = %139
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4nameE, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %146 unwind label %202

146:                                              ; preds = %145
  %147 = load ptr, ptr %19, align 8
  %148 = load atomic i32, ptr %147 monotonic, align 4
  switch i32 %148, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %_ZN7QStringD2Ev.exit56
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %146
  %149 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %149, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %_ZN7QStringD2Ev.exit56

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %146
  %150 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %147, %146 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %150, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %146, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
  store i32 2, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  store ptr @.str.48, ptr %136, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %151 unwind label %204

151:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.45)
          to label %153 unwind label %206

153:                                              ; preds = %151
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = getelementptr inbounds i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %157, i64 noundef %160)
          to label %.noexc57 unwind label %206

.noexc57:                                         ; preds = %153
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN6QDebuglsERK7QString.exit59

165:                                              ; preds = %.noexc57
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit59 unwind label %206

_ZN6QDebuglsERK7QString.exit59:                   ; preds = %.noexc57, %165
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  store ptr @_ZN10QArrayData11shared_nullE, ptr %23, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints11xCoordinateE, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %167 unwind label %208

167:                                              ; preds = %_ZN6QDebuglsERK7QString.exit59
  %168 = load ptr, ptr %23, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  switch i32 %169, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %167
  %170 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %170, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %167
  %171 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %168, %167 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %171, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %167, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  store ptr @_ZN10QArrayData11shared_nullE, ptr %25, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints11yCoordinateE, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %172 unwind label %210

172:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %173 = load ptr, ptr %25, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %172
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %175, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %172
  %176 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %173, %172 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %172, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  store ptr @_ZN10QArrayData11shared_nullE, ptr %27, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints11zCoordinateE, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %177 unwind label %212

177:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %178 = load ptr, ptr %27, align 8
  %179 = load atomic i32, ptr %178 monotonic, align 4
  switch i32 %179, label %_ZN9QtPrivate8RefCount5derefEv.exit.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
    i32 -1, label %_ZN7QStringD2Ev.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i73:          ; preds = %177
  %180 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i74 = icmp eq i32 %180, 1
  br i1 %.not.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, label %_ZN7QStringD2Ev.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i73
  %.pre.i76 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, %177
  %181 = phi ptr [ %.pre.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75 ], [ %178, %177 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %181, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i73, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
  %182 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
          to label %183 unwind label %214

183:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %184 = fptrunc double %182 to float
  %185 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %186 unwind label %214

186:                                              ; preds = %183
  %187 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %188 unwind label %214

188:                                              ; preds = %186
  %189 = fptrunc double %185 to float
  %190 = fptrunc double %187 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %184, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %189, i64 1
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  invoke void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints6activeE, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %191 unwind label %216

191:                                              ; preds = %188
  %192 = load ptr, ptr %29, align 8
  %193 = load atomic i32, ptr %192 monotonic, align 4
  switch i32 %193, label %_ZN9QtPrivate8RefCount5derefEv.exit.i79 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
    i32 -1, label %_ZN7QStringD2Ev.exit83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i79:          ; preds = %191
  %194 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i80 = icmp eq i32 %194, 1
  br i1 %.not.i80, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, label %_ZN7QStringD2Ev.exit83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i79
  %.pre.i82 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81, %191
  %195 = phi ptr [ %.pre.i82, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i81 ], [ %192, %191 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %195, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %191, %_ZN9QtPrivate8RefCount5derefEv.exit.i79, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i78
  %196 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints5FalseE, ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  %.020 = xor i1 %196, true
  %197 = load ptr, ptr %18, align 8
  store ptr %197, ptr %30, align 8
  %198 = load atomic i32, ptr %197 monotonic, align 4
  %199 = add i32 %198, -1
  %or.cond.not.i.i = icmp ult i32 %199, -2
  br i1 %or.cond.not.i.i, label %200, label %_ZN7QStringC2ERKS_.exit

200:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %201 = atomicrmw add ptr %197, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit83, %200
  invoke void @_ZN12PickedPoints8addPointE7QStringN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %30, <2 x float> %.sroa.0.4.vec.insert, float %190, i1 noundef zeroext %.020)
          to label %218 unwind label %246

202:                                              ; preds = %145
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %253

204:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %250

206:                                              ; preds = %165, %153, %151
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %250

208:                                              ; preds = %_ZN6QDebuglsERK7QString.exit59
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %250

210:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %249

212:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %248

214:                                              ; preds = %186, %183, %_ZN7QStringD2Ev.exit77
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %248

216:                                              ; preds = %188
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %248

218:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %219 = load ptr, ptr %30, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i85 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
    i32 -1, label %_ZN7QStringD2Ev.exit89
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i85:          ; preds = %218
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i86 = icmp eq i32 %221, 1
  br i1 %.not.i86, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, label %_ZN7QStringD2Ev.exit89

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i85
  %.pre.i88 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87, %218
  %222 = phi ptr [ %.pre.i88, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i87 ], [ %219, %218 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %218, %_ZN9QtPrivate8RefCount5derefEv.exit.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i84
  %223 = load ptr, ptr %28, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i91 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90
    i32 -1, label %_ZN7QStringD2Ev.exit95
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i91:          ; preds = %_ZN7QStringD2Ev.exit89
  %225 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i92 = icmp eq i32 %225, 1
  br i1 %.not.i92, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93, label %_ZN7QStringD2Ev.exit95

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i91
  %.pre.i94 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93, %_ZN7QStringD2Ev.exit89
  %226 = phi ptr [ %.pre.i94, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i93 ], [ %223, %_ZN7QStringD2Ev.exit89 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN9QtPrivate8RefCount5derefEv.exit.i91, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i90
  %227 = load ptr, ptr %26, align 8
  %228 = load atomic i32, ptr %227 monotonic, align 4
  switch i32 %228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %_ZN7QStringD2Ev.exit95
  %229 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %229, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %_ZN7QStringD2Ev.exit95
  %230 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %227, %_ZN7QStringD2Ev.exit95 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringD2Ev.exit95, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
  %231 = load ptr, ptr %24, align 8
  %232 = load atomic i32, ptr %231 monotonic, align 4
  switch i32 %232, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %_ZN7QStringD2Ev.exit101
  %233 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %233, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %_ZN7QStringD2Ev.exit101
  %234 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %231, %_ZN7QStringD2Ev.exit101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %234, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %235 = load ptr, ptr %22, align 8
  %236 = load atomic i32, ptr %235 monotonic, align 4
  switch i32 %236, label %_ZN9QtPrivate8RefCount5derefEv.exit.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
    i32 -1, label %_ZN7QStringD2Ev.exit113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i109:         ; preds = %_ZN7QStringD2Ev.exit107
  %237 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i110 = icmp eq i32 %237, 1
  br i1 %.not.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, label %_ZN7QStringD2Ev.exit113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i109
  %.pre.i112 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, %_ZN7QStringD2Ev.exit107
  %238 = phi ptr [ %.pre.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111 ], [ %235, %_ZN7QStringD2Ev.exit107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %238, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
  %239 = load ptr, ptr %18, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %_ZN7QStringD2Ev.exit113
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %241, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, %_ZN7QStringD2Ev.exit113
  %242 = phi ptr [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %239, %_ZN7QStringD2Ev.exit113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit113, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
  invoke void @_ZNK8QDomNode18nextSiblingElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints16pointElementNameE)
          to label %243 unwind label %143

243:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %245 unwind label %251

245:                                              ; preds = %243
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %137, !llvm.loop !11

246:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %248

248:                                              ; preds = %214, %216, %246, %212
  %.sink = phi ptr [ %27, %212 ], [ %26, %246 ], [ %26, %216 ], [ %26, %214 ]
  %.pn22.pn = phi { ptr, i32 } [ %213, %212 ], [ %247, %246 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  br label %249

249:                                              ; preds = %248, %210
  %.sink134 = phi ptr [ %24, %248 ], [ %25, %210 ]
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %248 ], [ %211, %210 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink134) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %250

250:                                              ; preds = %249, %208, %206, %204
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %249 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %253

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %253

253:                                              ; preds = %251, %250, %202, %143
  %.pn27 = phi { ptr, i32 } [ %252, %251 ], [ %144, %143 ], [ %.pn22.pn.pn.pn, %250 ], [ %203, %202 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %254

254:                                              ; preds = %253, %141, %115, %109
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %253 ], [ %110, %109 ], [ %142, %141 ], [ %.pn, %115 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %279

255:                                              ; preds = %_ZN7QStringD2Ev.exit
  store i32 2, ptr %33, align 8
  %256 = getelementptr inbounds i8, ptr %33, i64 4
  %257 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %256, i8 0, i64 20, i1 false)
  store ptr @.str.48, ptr %257, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %258 unwind label %105

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.46)
          to label %260 unwind label %276

260:                                              ; preds = %258
  %261 = load ptr, ptr @_ZN12PickedPoints8rootNameE, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = getelementptr inbounds i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %264, i64 noundef %267)
          to label %.noexc120 unwind label %276

.noexc120:                                        ; preds = %260
  %268 = load ptr, ptr %259, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZN6QDebuglsERK7QString.exit122

272:                                              ; preds = %.noexc120
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit122 unwind label %276

_ZN6QDebuglsERK7QString.exit122:                  ; preds = %.noexc120, %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.42)
          to label %275 unwind label %276

275:                                              ; preds = %_ZN6QDebuglsERK7QString.exit122
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %278

276:                                              ; preds = %272, %260, %_ZN6QDebuglsERK7QString.exit122, %258
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %279

278:                                              ; preds = %140, %275
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %300

279:                                              ; preds = %276, %254, %107, %105
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %254 ], [ %106, %105 ], [ %108, %107 ], [ %277, %276 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %305

.critedge:                                        ; preds = %42, %45
  store i32 2, ptr %35, align 8
  %280 = getelementptr inbounds i8, ptr %35, i64 4
  %281 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %280, i8 0, i64 20, i1 false)
  store ptr @.str.48, ptr %281, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %282 unwind label %103

282:                                              ; preds = %.critedge
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.47)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = getelementptr inbounds i8, ptr %285, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  invoke void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %288, i64 noundef %291)
          to label %.noexc123 unwind label %298

.noexc123:                                        ; preds = %284
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %_ZN6QDebuglsERK7QString.exit125

296:                                              ; preds = %.noexc123
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 noundef signext 32)
          to label %_ZN6QDebuglsERK7QString.exit125 unwind label %298

_ZN6QDebuglsERK7QString.exit125:                  ; preds = %.noexc123, %296
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %300

298:                                              ; preds = %296, %284, %282
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %305

300:                                              ; preds = %278, %_ZN6QDebuglsERK7QString.exit125
  %.1 = phi i1 [ false, %_ZN6QDebuglsERK7QString.exit125 ], [ %50, %278 ]
  %301 = load ptr, ptr %6, align 8
  %302 = load atomic i32, ptr %301 monotonic, align 4
  switch i32 %302, label %_ZN9QtPrivate8RefCount5derefEv.exit.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
    i32 -1, label %_ZN7QStringD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i127:         ; preds = %300
  %303 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i128 = icmp eq i32 %303, 1
  br i1 %.not.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, label %_ZN7QStringD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i127
  %.pre.i130 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, %300
  %304 = phi ptr [ %.pre.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129 ], [ %301, %300 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %304, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %300, %_ZN9QtPrivate8RefCount5derefEv.exit.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret i1 %.1

305:                                              ; preds = %298, %279, %103
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %279 ], [ %104, %103 ], [ %299, %298 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %306

306:                                              ; preds = %305, %101
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %305 ], [ %102, %101 ]
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

declare void @_ZN12QDomDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

declare noundef zeroext i1 @_ZN12QDomDocument10setContentEP9QIODeviceP7QStringPiS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK12QDomDocument15documentElementEv(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK8QDomNode8nodeNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25, !noalias !12
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK8QDomNode17firstChildElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8QDomNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11QDomElement9attributeERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN12PickedPoints8addPointE7QStringN3vcg6Point3IfEEb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, <2 x float> %2, float %3, i1 noundef zeroext %4) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %6, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i, label %11, label %13

11:                                               ; preds = %5
  %12 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %13

13:                                               ; preds = %11, %5
  %14 = zext i1 %4 to i8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store <2 x float> %2, ptr %15, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 20
  store float %3, ptr %.sroa.22.0..sroa_idx.i, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %23, %25
  br i1 %.not.i10, label %29, label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %7, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIP11PickedPointSaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorIP11PickedPointSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP11PickedPointSaIS1_EE11_M_allocateEm.exit.i.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIP11PickedPointSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %42 = shl nuw nsw i64 %40, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
  br label %_ZNSt12_Vector_baseIP11PickedPointSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP11PickedPointSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %41, %_ZNKSt6vectorIP11PickedPointSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %44 = phi ptr [ %43, %41 ], [ null, %_ZNKSt6vectorIP11PickedPointSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %36
  store ptr %7, ptr %45, align 8
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %47, label %_ZNSt6vectorIP11PickedPointSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

47:                                               ; preds = %_ZNSt12_Vector_baseIP11PickedPointSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11PickedPointSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %47, %_ZNSt12_Vector_baseIP11PickedPointSaIS1_EE11_M_allocateEm.exit.i.i
  %48 = getelementptr inbounds i8, ptr %44, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11PickedPointSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11PickedPointSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIP11PickedPointSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %44, ptr %0, align 8
  store ptr %49, ptr %22, align 8
  %51 = getelementptr inbounds ptr, ptr %44, i64 %40
  store ptr %51, ptr %24, align 8
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE9push_backERKS1_.exit: ; preds = %26, %_ZNSt6vectorIP11PickedPointSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare void @_ZNK8QDomNode18nextSiblingElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12PickedPoints4saveE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDomDocument, align 8
  %5 = alloca %class.QDomElement, align 8
  %6 = alloca %class.QDomNode, align 8
  %7 = alloca %class.QDomElement, align 8
  %8 = alloca %class.QDomNode, align 8
  %9 = alloca %class.QDomElement, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QDate, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QTime, align 4
  %14 = alloca %class.QDomNode, align 8
  %15 = alloca %class.QDomElement, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QDomNode, align 8
  %18 = alloca %class.QDomElement, align 8
  %19 = alloca %class.QDomNode, align 8
  %20 = alloca %class.QDomElement, align 8
  %21 = alloca %class.QDomNode, align 8
  %22 = alloca %class.QDomElement, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QDomNode, align 8
  %26 = alloca %class.QFile, align 8
  %27 = alloca %class.QTextStream, align 8
  call void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints8rootNameE)
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints8rootNameE)
          to label %28 unwind label %52

28:                                               ; preds = %3
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %54

29:                                               ; preds = %28
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints23documentDataElementNameE)
          to label %30 unwind label %54

30:                                               ; preds = %29
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %56

31:                                               ; preds = %30
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints19dateTimeElementNameE)
          to label %32 unwind label %56

32:                                               ; preds = %31
  %33 = invoke i64 @_ZN5QDate11currentDateEv()
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  store i64 %33, ptr %11, align 8
  invoke void @_ZNK5QDate8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %34
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4dateE, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %58

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %36
  %40 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %37, %36 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %41 = invoke i32 @_ZN5QTime11currentTimeEv()
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i32 %41, ptr %13, align 4
  invoke void @_ZNK5QTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 1)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4timeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %60

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN7QStringD2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %44
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %47, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN7QStringD2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %44
  %48 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %45, %44 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %44, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %_ZN7QStringD2Ev.exit33
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %50 = call ptr @getenv(ptr noundef nonnull @.str.49) #23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %.thread

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %161

54:                                               ; preds = %29, %28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %160

56:                                               ; preds = %31, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %32, %34, %_ZN7QStringD2Ev.exit, %42, %_ZN7QStringD2Ev.exit33, %.thread, %_ZN7QStringD2Ev.exit40, %81, %84, %85, %86, %89, %91, %._crit_edge, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %158

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %158

62:                                               ; preds = %49
  %63 = call ptr @getenv(ptr noundef nonnull @.str.50) #23
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %81, label %.thread

.thread:                                          ; preds = %49, %62
  %.01158 = phi ptr [ %63, %62 ], [ %50, %49 ]
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints15userElementNameE)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %.thread
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %66 unwind label %77

66:                                               ; preds = %64
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01158) #25
  %68 = trunc i64 %67 to i32
  %69 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull %.01158, i32 noundef %68)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %66
  store ptr %69, ptr %16, align 8
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4nameE, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %71 unwind label %79

71:                                               ; preds = %70
  %72 = load ptr, ptr %16, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %71
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %74, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %71
  %75 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %72, %71 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %71, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZN7QStringD2Ev.exit40
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %81

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %158

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %158

81:                                               ; preds = %76, %62
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints19dataFileElementNameE)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %84 unwind label %117

84:                                               ; preds = %82
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4nameE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %84
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %85
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints19templateElementNameE)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11QDomElementaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %89 unwind label %119

89:                                               ; preds = %87
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4nameE, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %89
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %94, %95
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92, %138
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %92 ]
  %96 = phi ptr [ %140, %138 ], [ %95, %92 ]
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QDomElement) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints16pointElementNameE)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds i8, ptr %98, i64 12
  %.sroa.055.0.copyload = load float, ptr %100, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 20
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  invoke void @_ZN11QDomElement12setAttributeERK7QStringf(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints11xCoordinateE, float noundef %.sroa.055.0.copyload)
          to label %101 unwind label %121

101:                                              ; preds = %99
  invoke void @_ZN11QDomElement12setAttributeERK7QStringf(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints11yCoordinateE, float noundef %.sroa.2.0.copyload)
          to label %102 unwind label %121

102:                                              ; preds = %101
  invoke void @_ZN11QDomElement12setAttributeERK7QStringf(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints11zCoordinateE, float noundef %.sroa.3.0.copyload)
          to label %103 unwind label %121

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr @_ZN12PickedPoints4TrueE, align 8
  store ptr %108, ptr %23, align 8
  %109 = load atomic i32, ptr %108 monotonic, align 4
  %110 = add i32 %109, -1
  %or.cond.not.i.i = icmp ult i32 %110, -2
  br i1 %or.cond.not.i.i, label %111, label %_ZN7QStringC2ERKS_.exit

111:                                              ; preds = %107
  %112 = atomicrmw add ptr %108, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %107, %111
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints6activeE, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %113 unwind label %123

113:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %114 = load ptr, ptr %23, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN7QStringD2Ev.exit46.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %113
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %116, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %23, align 8
  br label %_ZN7QStringD2Ev.exit46.sink.split

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %158

119:                                              ; preds = %87
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %158

121:                                              ; preds = %137, %_ZN7QStringD2Ev.exit46, %102, %101, %99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %146

123:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %146

125:                                              ; preds = %103
  %126 = load ptr, ptr @_ZN12PickedPoints5FalseE, align 8
  store ptr %126, ptr %24, align 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  %128 = add i32 %127, -1
  %or.cond.not.i.i47 = icmp ult i32 %128, -2
  br i1 %or.cond.not.i.i47, label %129, label %_ZN7QStringC2ERKS_.exit48

129:                                              ; preds = %125
  %130 = atomicrmw add ptr %126, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit48

_ZN7QStringC2ERKS_.exit48:                        ; preds = %125, %129
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints6activeE, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %131 unwind label %135

131:                                              ; preds = %_ZN7QStringC2ERKS_.exit48
  %132 = load ptr, ptr %24, align 8
  %133 = load atomic i32, ptr %132 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN7QStringD2Ev.exit46.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %131
  %134 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %134, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %24, align 8
  br label %_ZN7QStringD2Ev.exit46.sink.split

135:                                              ; preds = %_ZN7QStringC2ERKS_.exit48
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %146

_ZN7QStringD2Ev.exit46.sink.split:                ; preds = %131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44
  %.sink = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %114, %113 ], [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %132, %131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit46.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %131, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %113
  invoke void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints4nameE, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %137 unwind label %121

137:                                              ; preds = %_ZN7QStringD2Ev.exit46
  invoke void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind nonnull writable sret(%class.QDomNode) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %138 unwind label %121

138:                                              ; preds = %137
  call void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load ptr, ptr %93, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ugt i64 %144, %indvars.iv.next
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !15

146:                                              ; preds = %135, %123, %121
  %.pn22 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %136, %135 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %158

._crit_edge:                                      ; preds = %138, %92
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %._crit_edge
  %148 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 2)
          to label %149 unwind label %153

149:                                              ; preds = %147
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %26)
          to label %150 unwind label %153

150:                                              ; preds = %149
  invoke void @_ZNK8QDomNode4saveER11QTextStreamiNS_14EncodingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 1, i32 noundef 1)
          to label %151 unwind label %155

151:                                              ; preds = %150
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %152 unwind label %155

152:                                              ; preds = %151
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret i1 true

153:                                              ; preds = %149, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151, %150
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %158

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157, %146, %119, %117, %79, %77, %60, %58
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %146 ], [ %.pn, %157 ], [ %120, %119 ], [ %118, %117 ], [ %80, %79 ], [ %78, %77 ], [ %61, %60 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %159

159:                                              ; preds = %158, %56
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %158 ], [ %57, %56 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %160

160:                                              ; preds = %159, %54
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %159 ], [ %55, %54 ]
  call void @_ZN8QDomNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %161

161:                                              ; preds = %160, %52
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %160 ], [ %53, %52 ]
  call void @_ZN12QDomDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

declare void @_ZN12QDomDocumentC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN12QDomDocument13createElementERK7QString(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QDomNode11appendChildERKS_(ptr dead_on_unwind writable sret(%class.QDomNode) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QDomNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QDomElement12setAttributeERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_ZN5QDate11currentDateEv() local_unnamed_addr #0

declare void @_ZNK5QDate8toStringEN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @_ZN5QTime11currentTimeEv() local_unnamed_addr #0

declare void @_ZNK5QTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN11QDomElement12setAttributeERK7QStringf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZNK8QDomNode4saveER11QTextStreamiNS_14EncodingPolicyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN12PickedPoints20getPickedPointVectorEv(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %0) local_unnamed_addr #16 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN12PickedPoints15getPoint3VectorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph

_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit:    ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %8 = phi ptr [ null, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph ], [ %41, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %9 = phi ptr [ %5, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph ], [ %44, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.08 = phi i64 [ 0, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph ], [ %42, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.08
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit7, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit7:   ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit
  %15 = getelementptr inbounds i8, ptr %11, i64 12
  %16 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit7
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 768614336404564650)
  %30 = select i1 %28, i64 768614336404564650, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %31, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %34, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !16
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %34, ptr %2, align 8
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds %"class.vcg::Point3", ptr %34, i64 %30
  store ptr %40, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit
  %41 = phi ptr [ %38, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %18, %17 ], [ %8, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit ]
  %42 = add nuw i64 %.08, 1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12PickedPoints15translatePointsERN3vcg8Matrix44IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1) local_unnamed_addr #17 align 2 {
  %3 = alloca %"class.vcg::Point4.32", align 8
  %4 = alloca %"class.vcg::Point4.32", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph

_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit

_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit:    ; preds = %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph, %_ZNK3vcg8Matrix44IfEmlERKNS_6Point4IfEE.exit
  %10 = phi ptr [ %7, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph ], [ %29, %_ZNK3vcg8Matrix44IfEmlERKNS_6Point4IfEE.exit ]
  %.010 = phi i64 [ 0, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit.lr.ph ], [ %27, %_ZNK3vcg8Matrix44IfEmlERKNS_6Point4IfEE.exit ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.010
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = getelementptr inbounds i8, ptr %12, i64 20
  %15 = load float, ptr %14, align 4
  %16 = load <2 x float>, ptr %13, align 4
  store <2 x float> %16, ptr %4, align 8
  store float %15, ptr %8, align 8
  store float 1.000000e+00, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit
  %indvars.iv17.i = phi i64 [ 0, %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit ], [ %indvars.iv.next18.i, %25 ]
  %17 = shl nuw nsw i64 %indvars.iv17.i, 2
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.01113.i = phi float [ 0.000000e+00, %.preheader.i ], [ %24, %18 ]
  %19 = add nuw nsw i64 %indvars.iv.i, %17
  %20 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %.01113.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %25, label %18, !llvm.loop !22

25:                                               ; preds = %18
  %26 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %indvars.iv17.i
  store float %24, ptr %26, align 4
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 4
  br i1 %exitcond20.not.i, label %_ZNK3vcg8Matrix44IfEmlERKNS_6Point4IfEE.exit, label %.preheader.i, !llvm.loop !23

_ZNK3vcg8Matrix44IfEmlERKNS_6Point4IfEE.exit:     ; preds = %25
  %.fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x float> %.fca.0.load.i, ptr %13, align 4
  %.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  store float %.sroa.3.8.vec.extract, ptr %14, align 4
  %27 = add nuw i64 %.010, 1
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %_ZNSt6vectorIP11PickedPointSaIS1_EE2atEm.exit, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK3vcg8Matrix44IfEmlERKNS_6Point4IfEE.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define void @_ZN12PickedPoints32getSuggestedPickedPointsFileNameERK9MeshModel(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFileInfo, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 1208
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !25
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK9MeshModel9shortNameEv.exit unwind label %6

common.resume:                                    ; preds = %.body, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %common.resume

_ZNK9MeshModel9shortNameEv.exit:                  ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -4
  invoke void @_ZN7QString8truncateEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
          to label %12 unwind label %22

12:                                               ; preds = %_ZNK9MeshModel9shortNameEv.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.53, i32 noundef 14)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12PickedPoints13fileExtensionE)
          to label %_ZplPKcRK7QString.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %24

17:                                               ; preds = %_ZplPKcRK7QString.exit
  %18 = load ptr, ptr %4, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %17
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

22:                                               ; preds = %12, %_ZNK9MeshModel9shortNameEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZplPKcRK7QString.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %.body

.body:                                            ; preds = %22, %14, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %15, %14 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %common.resume
}

declare void @_ZN7QString8truncateEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12PickedPoints15setTemplateNameE7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN12PickedPoints15getTemplateNameEv(ptr noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pickedPoints.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.16", align 1
  %2 = alloca [5 x %"struct.std::pair"], align 8
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %6, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %7, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %9, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
  store i32 1, ptr %2, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 128
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %10, ptr noundef nonnull align 1 dereferenceable(128) %9, i64 128, i1 false)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %16, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
  store i32 2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc75.i unwind label %57

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  %21 = getelementptr inbounds i8, ptr %19, i64 128
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(128) %16, i64 128, i1 false)
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %24, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
  store i32 3, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc93.i unwind label %59

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  %29 = getelementptr inbounds i8, ptr %27, i64 128
  %30 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %27, ptr noundef nonnull align 1 dereferenceable(128) %24, i64 128, i1 false)
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 96
  %32 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %32, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
  store i32 4, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc111.i unwind label %61

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 112
  %37 = getelementptr inbounds i8, ptr %35, i64 128
  %38 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %35, ptr noundef nonnull align 1 dereferenceable(128) %32, i64 128, i1 false)
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 128
  %40 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %40, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
  store i32 5, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc129.i unwind label %63

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 144
  %45 = getelementptr inbounds i8, ptr %43, i64 128
  %46 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %45, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %43, ptr noundef nonnull align 1 dereferenceable(128) %40, i64 128, i1 false)
  store ptr %45, ptr %44, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %2, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %65

47:                                               ; preds = %.noexc129.i
  %48 = getelementptr inbounds i8, ptr %2, i64 160
  br label %49

49:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %47
  %50 = phi ptr [ %48, %47 ], [ %51, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  %52 = getelementptr inbounds i8, ptr %50, i64 -24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %54, %49
  %55 = icmp eq ptr %51, %2
  br i1 %55, label %__cxx_global_var_init.5.exit, label %49

.body.thread724.i:                                ; preds = %0
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %common.resume

57:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

59:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

65:                                               ; preds = %.noexc129.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds i8, ptr %2, i64 160
  br label %68

68:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %65
  %69 = phi ptr [ %67, %65 ], [ %70, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %71 = getelementptr inbounds i8, ptr %69, i64 -24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %73

73:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %73, %68
  %74 = icmp eq ptr %70, %2
  br i1 %74, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %68

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %63
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %75 = phi i1 [ false, %63 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %61, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %41, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %31, %61 ], [ %39, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %39, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %61 ], [ %75, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %59, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %33, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %23, %59 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %31, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %59 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %57, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %25, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %15, %57 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %23, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %57 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %17, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %15, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  %76 = icmp eq ptr %2, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %76
  br i1 %or.cond.i, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %77 = phi ptr [ %78, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %81

81:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %81, %.preheader.i
  %82 = icmp eq ptr %78, %2
  br i1 %82, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.thread724.i, %.body.i, %118
  %common.resume.op = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %56, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %84 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
  store ptr %84, ptr @_ZN12PickedPoints13fileExtensionE, align 8
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints13fileExtensionE, ptr nonnull @__dso_handle) #23
  %86 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 12)
  store ptr %86, ptr @_ZN12PickedPoints8rootNameE, align 8
  %87 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints8rootNameE, ptr nonnull @__dso_handle) #23
  %88 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 12)
  store ptr %88, ptr @_ZN12PickedPoints23documentDataElementNameE, align 8
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints23documentDataElementNameE, ptr nonnull @__dso_handle) #23
  %90 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 8)
  store ptr %90, ptr @_ZN12PickedPoints19dateTimeElementNameE, align 8
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints19dateTimeElementNameE, ptr nonnull @__dso_handle) #23
  %92 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 4)
  store ptr %92, ptr @_ZN12PickedPoints4dateE, align 8
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints4dateE, ptr nonnull @__dso_handle) #23
  %94 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 4)
  store ptr %94, ptr @_ZN12PickedPoints4timeE, align 8
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints4timeE, ptr nonnull @__dso_handle) #23
  %96 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 4)
  store ptr %96, ptr @_ZN12PickedPoints15userElementNameE, align 8
  %97 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints15userElementNameE, ptr nonnull @__dso_handle) #23
  %98 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 12)
  store ptr %98, ptr @_ZN12PickedPoints19dataFileElementNameE, align 8
  %99 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints19dataFileElementNameE, ptr nonnull @__dso_handle) #23
  %100 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 12)
  store ptr %100, ptr @_ZN12PickedPoints19templateElementNameE, align 8
  %101 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints19templateElementNameE, ptr nonnull @__dso_handle) #23
  %102 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 5)
  store ptr %102, ptr @_ZN12PickedPoints16pointElementNameE, align 8
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints16pointElementNameE, ptr nonnull @__dso_handle) #23
  %104 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 4)
  store ptr %104, ptr @_ZN12PickedPoints4nameE, align 8
  %105 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints4nameE, ptr nonnull @__dso_handle) #23
  %106 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 6)
  store ptr %106, ptr @_ZN12PickedPoints6activeE, align 8
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints6activeE, ptr nonnull @__dso_handle) #23
  %108 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 1)
  store ptr %108, ptr @_ZN12PickedPoints11xCoordinateE, align 8
  %109 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints11xCoordinateE, ptr nonnull @__dso_handle) #23
  %110 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 1)
  store ptr %110, ptr @_ZN12PickedPoints11yCoordinateE, align 8
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints11yCoordinateE, ptr nonnull @__dso_handle) #23
  %112 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 1)
  store ptr %112, ptr @_ZN12PickedPoints11zCoordinateE, align 8
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints11zCoordinateE, ptr nonnull @__dso_handle) #23
  %114 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 1)
  store ptr %114, ptr @_ZN12PickedPoints4TrueE, align 8
  %115 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints4TrueE, ptr nonnull @__dso_handle) #23
  %116 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 1)
  store ptr %116, ptr @_ZN12PickedPoints5FalseE, align 8
  %117 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN12PickedPoints5FalseE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12PickedPoints3KeyB5cxx11E, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.40.exit unwind label %118

118:                                              ; preds = %__cxx_global_var_init.5.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %__cxx_global_var_init.5.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %120 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12PickedPoints3KeyB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!14 = distinct !{!14, !"_ZN7QString8fromUtf8EPKci"}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK9MeshModel9shortNameEv: argument 0"}
!27 = distinct !{!27, !"_ZNK9MeshModel9shortNameEv"}
