; ModuleID = 'bench/meshlab/original/ml_shared_data_context.cpp.ll'
source_filename = "bench/meshlab/original/ml_shared_data_context.cpp.ll"
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
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%"class.vcg::GLMeshAttributesInfo::RenderingAtts" = type { [7 x i8] }
%class.QString = type { ptr }
%"class.vcg::GLMeshAttributesInfo::InternalRendAtts" = type { %"class.vcg::GLMeshAttributesInfo::RenderingAtts.137" }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts.137" = type { [9 x i8] }
%class.QByteArray = type { ptr }
%"class.std::allocator.138" = type { i8 }
%class.MLRenderingData = type { %"class.vcg::PerViewData" }
%"class.vcg::PerViewData" = type { %"class.std::bitset", %"class.std::vector.16", ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN18MLPerViewGLOptionsD2Ev = comdat any

$_ZN18MLPerViewGLOptionsD0Ev = comdat any

$_ZN3vcg26RenderingModalityGLOptionsD2Ev = comdat any

$_ZN3vcg26RenderingModalityGLOptionsD0Ev = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev = comdat any

$_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN15MLRenderingDataD2Ev = comdat any

$_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev = comdat any

$_ZN18MLPerViewGLOptionsC2ERKS_ = comdat any

$_ZTV18MLPerViewGLOptions = comdat any

$_ZTS18MLPerViewGLOptions = comdat any

$_ZTSN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTIN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTI18MLPerViewGLOptions = comdat any

$_ZTVN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTV11MLException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV18MLPerViewGLOptions = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18MLPerViewGLOptions, ptr @_ZN18MLPerViewGLOptionsD2Ev, ptr @_ZN18MLPerViewGLOptionsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18MLPerViewGLOptions = linkonce_odr constant [21 x i8] c"18MLPerViewGLOptions\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant [35 x i8] c"N3vcg26RenderingModalityGLOptionsE\00", comdat, align 1
@_ZTIN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTI18MLPerViewGLOptions = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MLPerViewGLOptions, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTVN3vcg26RenderingModalityGLOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE, ptr @_ZN3vcg26RenderingModalityGLOptionsD2Ev, ptr @_ZN3vcg26RenderingModalityGLOptionsD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"MLPoliciesStandAloneFunctions: trying to access to a non defined PRIMITIVE_MODALITY!\00", align 1
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Out of range value\0A\00", align 1
@_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant [39 x i8] c"N3vcg20GLMeshAttributesInfo9ExceptionE\00", comdat, align 1
@_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev, ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv] }, comdat, align 8
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"PR_ARITY passed as parameter!\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"PRIMITIVE_MODALITY iterator: PR_ARITY passed as parameter!\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ml_shared_data_context.cpp, ptr null }]

@_ZN15MLRenderingDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15MLRenderingDataC2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %36) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshSameGLOptsEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MLPerViewGLOptions, align 8
  tail call void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 13
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 1, ptr %7, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 29
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store float 3.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 45
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store float 1.000000e+00, ptr %15, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 66
  %17 = getelementptr inbounds i8, ptr %4, i64 70
  %18 = getelementptr inbounds i8, ptr %4, i64 74
  %19 = getelementptr inbounds i8, ptr %4, i64 79
  %20 = getelementptr inbounds i8, ptr %4, i64 83
  %21 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 53
  %23 = getelementptr inbounds i8, ptr %4, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 87
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 1, ptr %28, align 1
  store i32 -14671840, ptr %16, align 2
  store i32 -3355444, ptr %17, align 2
  store i32 -1, ptr %18, align 2
  %29 = getelementptr inbounds i8, ptr %4, i64 78
  store i8 0, ptr %29, align 2
  store i32 -3355393, ptr %19, align 1
  store i32 -13108, ptr %20, align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %32 = getelementptr inbounds i8, ptr %4, i64 9
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %9, align 4
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load float, ptr %39, align 8
  store float %40, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 44
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %13, align 4
  %44 = getelementptr inbounds i8, ptr %31, i64 45
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %14, align 1
  %47 = getelementptr inbounds i8, ptr %31, i64 9
  %48 = load <4 x i8>, ptr %47, align 1
  %49 = and <4 x i8> %48, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %49, ptr %32, align 1
  %50 = getelementptr inbounds i8, ptr %31, i64 29
  %51 = load <4 x i8>, ptr %50, align 1
  %52 = and <4 x i8> %51, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %52, ptr %8, align 1
  %53 = getelementptr inbounds i8, ptr %31, i64 13
  %54 = load <4 x i32>, ptr %53, align 1
  store <4 x i32> %54, ptr %5, align 1
  %55 = getelementptr inbounds i8, ptr %31, i64 33
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %4, i64 33
  %58 = and i8 %56, 1
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %31, i64 34
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  store i8 %61, ptr %10, align 2
  %62 = getelementptr inbounds i8, ptr %31, i64 35
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %11, align 1
  %65 = getelementptr inbounds i8, ptr %31, i64 48
  %66 = load float, ptr %65, align 8
  store float %66, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %31, i64 52
  %68 = load <8 x i8>, ptr %67, align 4
  %69 = and <8 x i8> %68, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %69, ptr %21, align 4
  %70 = getelementptr inbounds i8, ptr %31, i64 61
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %4, i64 61
  %73 = and i8 %71, 1
  store i8 %73, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %31, i64 60
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %4, i64 60
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %31, i64 62
  %79 = getelementptr inbounds i8, ptr %4, i64 62
  %80 = load <4 x i8>, ptr %78, align 2
  %81 = and <4 x i8> %80, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %81, ptr %79, align 2
  %82 = getelementptr inbounds i8, ptr %31, i64 87
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %26, align 1
  %85 = getelementptr inbounds i8, ptr %31, i64 89
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %28, align 1
  %88 = getelementptr inbounds i8, ptr %31, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  store i8 %90, ptr %27, align 8
  %91 = getelementptr inbounds i8, ptr %31, i64 66
  %92 = load <2 x i32>, ptr %91, align 2
  store <2 x i32> %92, ptr %16, align 2
  %93 = getelementptr inbounds i8, ptr %31, i64 74
  %94 = load i32, ptr %93, align 2
  store i32 %94, ptr %18, align 2
  %95 = getelementptr inbounds i8, ptr %31, i64 78
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 1
  store i8 %97, ptr %29, align 2
  %98 = getelementptr inbounds i8, ptr %31, i64 79
  %99 = load <2 x i32>, ptr %98, align 1
  store <2 x i32> %99, ptr %19, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %3
  %100 = getelementptr inbounds i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.noexc6, label %103

103:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(90) %101) #22
  br label %.noexc6

.noexc6:                                          ; preds = %103, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %107 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %107, ptr noundef nonnull align 8 dereferenceable(90) %4)
          to label %109 unwind label %.body

.body:                                            ; preds = %.noexc6
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #21
  resume { ptr, i32 } %108

109:                                              ; preds = %.noexc6
  store ptr %107, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %class.QString, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.split

12:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i = icmp eq ptr %14, %16
  br i1 %.not4.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.01.05.i, i8 0, i64 9, i1 false)
  %17 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 9
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %.lr.ph.i, !llvm.loop !10

.split:                                           ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 584
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  %25 = getelementptr inbounds i8, ptr %5, i64 2
  %26 = getelementptr inbounds i8, ptr %5, i64 3
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  %28 = getelementptr inbounds i8, ptr %5, i64 5
  %29 = getelementptr inbounds i8, ptr %5, i64 6
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  br label %31

31:                                               ; preds = %.split, %120
  %.02847 = phi i64 [ 0, %.split ], [ %121, %120 ]
  %32 = trunc nuw nsw i64 %.02847 to i32
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 9
  %.not.i37 = icmp ugt i64 %38, %.02847
  br i1 %.not.i37, label %41, label %.thread

.thread:                                          ; preds = %31
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %40 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 84)
          to label %113 unwind label %.thread40

41:                                               ; preds = %31
  %42 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %34, i64 %.02847
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !alias.scope !11
  br label %43

43:                                               ; preds = %43, %41
  %indvars.iv.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds [9 x i8], ptr %42, i64 0, i64 %indvars.iv.i.i
  %45 = load i8, ptr %44, align 1, !noalias !11
  %46 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  %47 = and i8 %45, 1
  store i8 %47, ptr %46, align 1, !alias.scope !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i, label %43, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i: ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i ], [ %indvars.iv.next.i9.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %48 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %indvars.iv.i8.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i8.i
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %52, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !15

52:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  %53 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1)
  %54 = load i8, ptr %5, align 1
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %53, i1 %56, i1 false
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1
  %59 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2)
  %60 = load i8, ptr %24, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %24, align 1
  br i1 %21, label %65, label %67

65:                                               ; preds = %52
  %66 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8192)
  br label %67

67:                                               ; preds = %65, %52
  %68 = phi i1 [ false, %52 ], [ %66, %65 ]
  %69 = load i8, ptr %25, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %25, align 1
  %74 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8)
  %75 = load i8, ptr %26, align 1
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %26, align 1
  br i1 %21, label %80, label %.noexc

80:                                               ; preds = %67
  %81 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 32768)
  br label %.noexc

.noexc:                                           ; preds = %80, %67
  %82 = phi i1 [ false, %67 ], [ %81, %80 ]
  %83 = load i8, ptr %27, align 1
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  %86 = select i1 %82, i1 %85, i1 false
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %27, align 1
  %88 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2097152)
  %89 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1024)
  %90 = xor i1 %88, true
  %91 = and i1 %89, %90
  %92 = load i8, ptr %28, align 1
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %91, i1 %94, i1 false
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %28, align 1
  %97 = and i1 %21, %88
  %98 = load i8, ptr %29, align 1
  %99 = and i8 %98, 1
  %100 = icmp ne i8 %99, 0
  %101 = select i1 %97, i1 %100, i1 false
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %29, align 1
  %103 = load i32, ptr %9, align 8
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, ptr %19, align 8
  %106 = icmp sgt i32 %105, 0
  %107 = load i32, ptr %30, align 8
  %108 = icmp sgt i32 %107, 0
  %109 = tail call noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288) %0)
  %110 = tail call noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %104, i1 noundef zeroext %106, i1 noundef zeroext %108, i32 noundef %109, i32 noundef %32)
  br i1 %110, label %111, label %120

111:                                              ; preds = %.noexc
  %112 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(7) %5)
  br label %120

113:                                              ; preds = %.thread
  store ptr %40, ptr %6, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %115 unwind label %.thread44

.thread44:                                        ; preds = %113
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %119

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %123 unwind label %117

.thread40:                                        ; preds = %.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %122

119:                                              ; preds = %.thread44, %.thread40
  %.pn43 = phi { ptr, i32 } [ %116, %.thread40 ], [ %114, %.thread44 ]
  call void @__cxa_free_exception(ptr %39) #22
  br label %122

120:                                              ; preds = %111, %.noexc
  %121 = add nuw nsw i64 %.02847, 1
  %exitcond.not = icmp eq i64 %121, 4
  br i1 %exitcond.not, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %31, !llvm.loop !16

122:                                              ; preds = %117, %119
  %.pn35 = phi { ptr, i32 } [ %.pn43, %119 ], [ %118, %117 ]
  resume { ptr, i32 } %.pn35

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit: ; preds = %120, %.lr.ph.i, %12, %3
  ret void

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(90) %4) #22
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %11, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setERKS1_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  resume { ptr, i32 } %13

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setERKS1_.exit: ; preds = %10
  store ptr %11, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions47computeRequestedRenderingDataCompatibleWithMeshEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MLPerViewGLOptions, align 8
  tail call void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN29MLPoliciesStandAloneFunctions42setPerViewGLOptionsAccordindToWireModalityEP9MeshModelR15MLRenderingData(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN29MLPoliciesStandAloneFunctions29setPerViewGLOptionsPrioritiesER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 13
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 1, ptr %7, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 29
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store float 3.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 45
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store float 1.000000e+00, ptr %15, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 66
  %17 = getelementptr inbounds i8, ptr %4, i64 70
  %18 = getelementptr inbounds i8, ptr %4, i64 74
  %19 = getelementptr inbounds i8, ptr %4, i64 79
  %20 = getelementptr inbounds i8, ptr %4, i64 83
  %21 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 53
  %23 = getelementptr inbounds i8, ptr %4, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 87
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 1, ptr %28, align 1
  store i32 -14671840, ptr %16, align 2
  store i32 -3355444, ptr %17, align 2
  store i32 -1, ptr %18, align 2
  %29 = getelementptr inbounds i8, ptr %4, i64 78
  store i8 0, ptr %29, align 2
  store i32 -3355393, ptr %19, align 1
  store i32 -13108, ptr %20, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %33

.thread:                                          ; preds = %3
  store <4 x i32> <i32 -1381654, i32 -11539972, i32 -12566464, i32 -4144960>, ptr %5, align 1
  store i8 1, ptr %26, align 1
  %32 = getelementptr inbounds i8, ptr %4, i64 54
  store i8 1, ptr %32, align 2
  br label %.noexc9

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 9
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  store i8 %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %9, align 4
  %41 = getelementptr inbounds i8, ptr %31, i64 40
  %42 = load float, ptr %41, align 8
  store float %42, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  store i8 %45, ptr %13, align 4
  %46 = getelementptr inbounds i8, ptr %31, i64 45
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %14, align 1
  %49 = getelementptr inbounds i8, ptr %31, i64 9
  %50 = load <4 x i8>, ptr %49, align 1
  %51 = and <4 x i8> %50, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %51, ptr %34, align 1
  %52 = getelementptr inbounds i8, ptr %31, i64 29
  %53 = load <4 x i8>, ptr %52, align 1
  %54 = and <4 x i8> %53, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %54, ptr %8, align 1
  %55 = getelementptr inbounds i8, ptr %31, i64 33
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %4, i64 33
  %58 = and i8 %56, 1
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %31, i64 34
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  store i8 %61, ptr %10, align 2
  %62 = getelementptr inbounds i8, ptr %31, i64 35
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %11, align 1
  %65 = getelementptr inbounds i8, ptr %31, i64 48
  %66 = load float, ptr %65, align 8
  store float %66, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %31, i64 52
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  store i8 %69, ptr %21, align 4
  %70 = getelementptr inbounds i8, ptr %31, i64 53
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  store i8 %72, ptr %22, align 1
  %73 = getelementptr inbounds i8, ptr %31, i64 55
  %74 = getelementptr inbounds i8, ptr %4, i64 55
  %75 = load <4 x i8>, ptr %73, align 1
  %76 = and <4 x i8> %75, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %76, ptr %74, align 1
  %77 = getelementptr inbounds i8, ptr %31, i64 59
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %4, i64 59
  %80 = and i8 %78, 1
  store i8 %80, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %31, i64 61
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %4, i64 61
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %31, i64 60
  %86 = load i8, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %4, i64 60
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %31, i64 62
  %90 = getelementptr inbounds i8, ptr %4, i64 62
  %91 = load <4 x i8>, ptr %89, align 2
  %92 = and <4 x i8> %91, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %92, ptr %90, align 2
  %93 = getelementptr inbounds i8, ptr %31, i64 87
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  store i8 %95, ptr %26, align 1
  %96 = getelementptr inbounds i8, ptr %31, i64 89
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  store i8 %98, ptr %28, align 1
  %99 = getelementptr inbounds i8, ptr %31, i64 88
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  store i8 %101, ptr %27, align 8
  %102 = getelementptr inbounds i8, ptr %31, i64 66
  %103 = load <2 x i32>, ptr %102, align 2
  store <2 x i32> %103, ptr %16, align 2
  %104 = getelementptr inbounds i8, ptr %31, i64 74
  %105 = load i32, ptr %104, align 2
  store i32 %105, ptr %18, align 2
  %106 = getelementptr inbounds i8, ptr %31, i64 78
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  store i8 %108, ptr %29, align 2
  %109 = getelementptr inbounds i8, ptr %31, i64 79
  %110 = load <2 x i32>, ptr %109, align 1
  store <2 x i32> %110, ptr %19, align 1
  store <4 x i32> <i32 -1381654, i32 -11539972, i32 -12566464, i32 -4144960>, ptr %5, align 1
  store i8 1, ptr %26, align 1
  %111 = getelementptr inbounds i8, ptr %4, i64 54
  store i8 1, ptr %111, align 2
  %112 = load ptr, ptr %31, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(90) %31) #22
  br label %.noexc9

.noexc9:                                          ; preds = %.thread, %33
  %115 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %115, ptr noundef nonnull align 8 dereferenceable(90) %4)
          to label %117 unwind label %.body

.body:                                            ; preds = %.noexc9
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #21
  resume { ptr, i32 } %116

117:                                              ; preds = %.noexc9
  store ptr %115, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions42setPerViewGLOptionsAccordindToWireModalityEP9MeshModelR15MLRenderingData(ptr noundef readonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %140, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 13
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 1, ptr %8, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %6, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 29
  %10 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %16, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 66
  %18 = getelementptr inbounds i8, ptr %3, i64 70
  %19 = getelementptr inbounds i8, ptr %3, i64 74
  %20 = getelementptr inbounds i8, ptr %3, i64 79
  %21 = getelementptr inbounds i8, ptr %3, i64 83
  %22 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 53
  %24 = getelementptr inbounds i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %23, i8 0, i64 10, i1 false)
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 65
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %3, i64 87
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %3, i64 88
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 89
  store i8 1, ptr %29, align 1
  store i32 -14671840, ptr %17, align 2
  store i32 -3355444, ptr %18, align 2
  store i32 -1, ptr %19, align 2
  %30 = getelementptr inbounds i8, ptr %3, i64 78
  store i8 0, ptr %30, align 2
  store i32 -3355393, ptr %20, align 1
  store i32 -13108, ptr %21, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %5
  %33 = getelementptr inbounds i8, ptr %3, i64 9
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  store i8 %39, ptr %10, align 4
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  %41 = load float, ptr %40, align 8
  store float %41, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 44
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  store i8 %44, ptr %14, align 4
  %45 = getelementptr inbounds i8, ptr %32, i64 45
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  store i8 %47, ptr %15, align 1
  %48 = getelementptr inbounds i8, ptr %32, i64 9
  %49 = load <4 x i8>, ptr %48, align 1
  %50 = and <4 x i8> %49, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %50, ptr %33, align 1
  %51 = getelementptr inbounds i8, ptr %32, i64 29
  %52 = load <4 x i8>, ptr %51, align 1
  %53 = and <4 x i8> %52, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %53, ptr %9, align 1
  %54 = getelementptr inbounds i8, ptr %32, i64 13
  %55 = load <4 x i32>, ptr %54, align 1
  store <4 x i32> %55, ptr %6, align 1
  %56 = getelementptr inbounds i8, ptr %32, i64 33
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %3, i64 33
  %59 = and i8 %57, 1
  store i8 %59, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %32, i64 34
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  store i8 %62, ptr %11, align 2
  %63 = getelementptr inbounds i8, ptr %32, i64 35
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  store i8 %65, ptr %12, align 1
  %66 = getelementptr inbounds i8, ptr %32, i64 48
  %67 = load float, ptr %66, align 8
  store float %67, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %32, i64 52
  %69 = load <8 x i8>, ptr %68, align 4
  %70 = and <8 x i8> %69, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %70, ptr %22, align 4
  %71 = getelementptr inbounds i8, ptr %32, i64 61
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %3, i64 61
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %32, i64 60
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %3, i64 60
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %32, i64 62
  %80 = getelementptr inbounds i8, ptr %3, i64 62
  %81 = load <4 x i8>, ptr %79, align 2
  %82 = and <4 x i8> %81, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %82, ptr %80, align 2
  %83 = getelementptr inbounds i8, ptr %32, i64 87
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  store i8 %85, ptr %27, align 1
  %86 = getelementptr inbounds i8, ptr %32, i64 89
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  store i8 %88, ptr %29, align 1
  %89 = getelementptr inbounds i8, ptr %32, i64 88
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  store i8 %91, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %32, i64 66
  %93 = load <2 x i32>, ptr %92, align 2
  store <2 x i32> %93, ptr %17, align 2
  %94 = getelementptr inbounds i8, ptr %32, i64 74
  %95 = load i32, ptr %94, align 2
  store i32 %95, ptr %19, align 2
  %96 = getelementptr inbounds i8, ptr %32, i64 78
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  store i8 %98, ptr %30, align 2
  %99 = getelementptr inbounds i8, ptr %32, i64 79
  %100 = load <2 x i32>, ptr %99, align 1
  store <2 x i32> %100, ptr %20, align 1
  %101 = trunc i8 %76 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %5
  %102 = phi i1 [ %101, %.noexc ], [ false, %5 ]
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, 2
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11.thread, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11.thread: ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %105 = getelementptr inbounds i8, ptr %3, i64 61
  store i8 0, ptr %105, align 1
  br label %114

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11: ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 9
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i8, ptr %3, i64 61
  %111 = and i8 %109, 1
  store i8 %111, ptr %110, align 1
  %112 = load i8, ptr %108, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %130, label %114

114:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11.thread, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11
  %115 = and i64 %103, 4
  %.not.i12 = icmp eq i64 %115, 0
  br i1 %.not.i12, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14: ; preds = %114
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 18
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %.not19 = xor i1 %102, true
  %brmerge = select i1 %120, i1 true, i1 %.not19
  %.mux = and i8 %119, 1
  br i1 %brmerge, label %130, label %121

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread: ; preds = %114
  br i1 %102, label %121, label %130

121:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread
  %122 = getelementptr inbounds i8, ptr %0, i64 264
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 584
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  %129 = zext i1 %128 to i8
  br label %130

130:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread, %121, %125, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11
  %131 = phi i8 [ %.mux, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14 ], [ 1, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11 ], [ 0, %121 ], [ 0, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread ], [ %129, %125 ]
  %132 = getelementptr inbounds i8, ptr %3, i64 60
  store i8 %131, ptr %132, align 4
  br i1 %.not, label %.noexc15, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(90) %32) #22
  br label %.noexc15

.noexc15:                                         ; preds = %133, %130
  %137 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %137, ptr noundef nonnull align 8 dereferenceable(90) %3)
          to label %139 unwind label %.body

.body:                                            ; preds = %.noexc15
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #21
  resume { ptr, i32 } %138

139:                                              ; preds = %.noexc15
  store ptr %137, ptr %31, align 8
  br label %140

140:                                              ; preds = %2, %139
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions29setPerViewGLOptionsPrioritiesER15MLRenderingData(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 13
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 10
  %8 = getelementptr inbounds i8, ptr %3, i64 11
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 1, ptr %9, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 29
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %17, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 66
  %19 = getelementptr inbounds i8, ptr %3, i64 70
  %20 = getelementptr inbounds i8, ptr %3, i64 74
  %21 = getelementptr inbounds i8, ptr %3, i64 79
  %22 = getelementptr inbounds i8, ptr %3, i64 83
  %23 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 53
  %25 = getelementptr inbounds i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %24, i8 0, i64 10, i1 false)
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 65
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %3, i64 87
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %3, i64 88
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 89
  store i8 1, ptr %30, align 1
  store i32 -14671840, ptr %18, align 2
  store i32 -3355444, ptr %19, align 2
  store i32 -1, ptr %20, align 2
  %31 = getelementptr inbounds i8, ptr %3, i64 78
  store i8 0, ptr %31, align 2
  store i32 -3355393, ptr %21, align 1
  store i32 -13108, ptr %22, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %1
  %34 = getelementptr inbounds i8, ptr %3, i64 9
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  store i8 %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %11, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load float, ptr %41, align 8
  store float %42, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  store i8 %45, ptr %15, align 4
  %46 = getelementptr inbounds i8, ptr %33, i64 45
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %16, align 1
  %49 = getelementptr inbounds i8, ptr %33, i64 9
  %50 = load <4 x i8>, ptr %49, align 1
  %51 = and <4 x i8> %50, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %51, ptr %34, align 1
  %52 = getelementptr inbounds i8, ptr %33, i64 29
  %53 = getelementptr inbounds i8, ptr %3, i64 30
  %54 = getelementptr inbounds i8, ptr %3, i64 31
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  %56 = load <4 x i8>, ptr %52, align 1
  %57 = and <4 x i8> %56, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %57, ptr %10, align 1
  %58 = getelementptr inbounds i8, ptr %33, i64 13
  %59 = load <4 x i32>, ptr %58, align 1
  store <4 x i32> %59, ptr %5, align 1
  %60 = getelementptr inbounds i8, ptr %33, i64 33
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %3, i64 33
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %33, i64 34
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  store i8 %66, ptr %12, align 2
  %67 = getelementptr inbounds i8, ptr %33, i64 35
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %13, align 1
  %70 = getelementptr inbounds i8, ptr %33, i64 48
  %71 = load float, ptr %70, align 8
  store float %71, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %33, i64 52
  %73 = load <8 x i8>, ptr %72, align 4
  %74 = and <8 x i8> %73, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %74, ptr %23, align 4
  %75 = getelementptr inbounds i8, ptr %33, i64 61
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %3, i64 61
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %33, i64 60
  %80 = load i8, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 60
  %82 = and i8 %80, 1
  store i8 %82, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %33, i64 62
  %84 = getelementptr inbounds i8, ptr %3, i64 62
  %85 = load <4 x i8>, ptr %83, align 2
  %86 = and <4 x i8> %85, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %86, ptr %84, align 2
  %87 = getelementptr inbounds i8, ptr %33, i64 87
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  store i8 %89, ptr %28, align 1
  %90 = getelementptr inbounds i8, ptr %33, i64 89
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  store i8 %92, ptr %30, align 1
  %93 = getelementptr inbounds i8, ptr %33, i64 88
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  store i8 %95, ptr %29, align 8
  %96 = getelementptr inbounds i8, ptr %33, i64 66
  %97 = load <2 x i32>, ptr %96, align 2
  store <2 x i32> %97, ptr %18, align 2
  %98 = getelementptr inbounds i8, ptr %33, i64 74
  %99 = load i32, ptr %98, align 2
  store i32 %99, ptr %20, align 2
  %100 = getelementptr inbounds i8, ptr %33, i64 78
  %101 = load i8, ptr %100, align 2
  %102 = and i8 %101, 1
  store i8 %102, ptr %31, align 2
  %103 = getelementptr inbounds i8, ptr %33, i64 79
  %104 = load <2 x i32>, ptr %103, align 1
  store <2 x i32> %104, ptr %21, align 1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 9
  %113 = getelementptr inbounds i8, ptr %4, i64 1
  %114 = getelementptr inbounds i8, ptr %4, i64 2
  %115 = getelementptr inbounds i8, ptr %4, i64 3
  %116 = getelementptr inbounds i8, ptr %4, i64 4
  %.promoted = load i8, ptr %55, align 8
  %.promoted24 = load i8, ptr %54, align 1
  %.promoted25 = load i8, ptr %53, align 2
  br label %117

117:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %indvars.iv.next, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  %118 = phi i8 [ %.promoted25, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %182, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  %119 = phi i8 [ %.promoted24, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %183, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  %120 = phi i8 [ %.promoted, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %184, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2)
  %.not.i = icmp ugt i64 %112, %indvars.iv
  br i1 %.not.i, label %121, label %.thread

.thread:                                          ; preds = %117
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2)
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %108, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, i8 0, i64 7, i1 false), !alias.scope !17
  br label %123

123:                                              ; preds = %123, %121
  %indvars.iv.i.i = phi i64 [ 0, %121 ], [ %indvars.iv.next.i.i, %123 ]
  %124 = getelementptr inbounds [9 x i8], ptr %122, i64 0, i64 %indvars.iv.i.i
  %125 = load i8, ptr %124, align 1, !noalias !17
  %126 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 %indvars.iv.i.i
  %127 = and i8 %125, 1
  store i8 %127, ptr %126, align 1, !alias.scope !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i, label %123, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i: ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i ], [ %indvars.iv.next.i9.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %128 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 %indvars.iv.i8.i
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %indvars.iv.i8.i
  %131 = and i8 %129, 1
  store i8 %131, ptr %130, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %132, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !15

132:                                              ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2)
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %133, label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit [
    i32 0, label %134
    i32 1, label %145
    i32 2, label %145
    i32 3, label %159
    i32 4, label %178
  ]

134:                                              ; preds = %132
  %135 = load i8, ptr %113, align 1
  %136 = and i8 %135, 1
  %137 = xor i8 %136, 1
  store i8 %137, ptr %62, align 1
  %138 = load i8, ptr %115, align 1
  %139 = and i8 %138, 1
  %140 = xor i8 %139, 1
  %141 = and i8 %140, %118
  store i8 %141, ptr %53, align 2
  %142 = trunc i8 %138 to i1
  %143 = xor i8 %141, 1
  %144 = select i1 %142, i8 0, i8 %143
  store i8 %144, ptr %7, align 2
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

145:                                              ; preds = %132, %132
  %146 = load i8, ptr %113, align 1
  %147 = and i8 %146, 1
  %148 = xor i8 %147, 1
  store i8 %148, ptr %12, align 2
  %149 = load i8, ptr %115, align 1
  %150 = and i8 %149, 1
  %151 = xor i8 %150, 1
  %152 = and i8 %151, %119
  store i8 %152, ptr %54, align 1
  %153 = trunc i8 %149 to i1
  %154 = load i8, ptr %116, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i8 %152, 1
  %157 = select i1 %153, i1 true, i1 %155
  %158 = select i1 %157, i8 0, i8 %156
  store i8 %158, ptr %8, align 1
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

159:                                              ; preds = %132
  %160 = load i8, ptr %113, align 1
  %161 = trunc i8 %160 to i1
  %162 = load i8, ptr %114, align 1
  %163 = and i8 %162, 1
  %164 = xor i8 %163, 1
  %165 = select i1 %161, i8 0, i8 %164
  store i8 %165, ptr %13, align 1
  %166 = load i8, ptr %115, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %.thread20, label %168

.thread20:                                        ; preds = %159
  store i8 0, ptr %55, align 8
  br label %175

168:                                              ; preds = %159
  %169 = load i8, ptr %116, align 1
  %170 = and i8 %169, 1
  %171 = xor i8 %170, 1
  %172 = and i8 %171, %120
  store i8 %172, ptr %55, align 8
  %173 = trunc i8 %169 to i1
  %174 = xor i8 %172, 1
  %spec.select22 = select i1 %173, i8 0, i8 %174
  br label %175

175:                                              ; preds = %168, %.thread20
  %176 = phi i8 [ 0, %.thread20 ], [ %172, %168 ]
  %177 = phi i8 [ 0, %.thread20 ], [ %spec.select22, %168 ]
  store i8 %177, ptr %9, align 4
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

178:                                              ; preds = %132
  %179 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull @.str.9)
          to label %.noexc16 unwind label %180

.noexc16:                                         ; preds = %178
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr nonnull @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #26
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %179) #22
  br label %.body

_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit: ; preds = %132, %175, %145, %134, %.thread
  %182 = phi i8 [ %118, %132 ], [ %118, %175 ], [ %118, %145 ], [ %141, %134 ], [ %118, %.thread ]
  %183 = phi i8 [ %119, %132 ], [ %119, %175 ], [ %152, %145 ], [ %119, %134 ], [ %119, %.thread ]
  %184 = phi i8 [ %120, %132 ], [ %176, %175 ], [ %120, %145 ], [ %120, %134 ], [ %120, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.noexc17, label %117

.noexc17:                                         ; preds = %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(90) %33) #22
  %188 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %188, ptr noundef nonnull align 8 dereferenceable(90) %3)
          to label %_ZN15MLRenderingData3setERK18MLPerViewGLOptions.exit unwind label %189

189:                                              ; preds = %.noexc17
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %.body

_ZN15MLRenderingData3setERK18MLPerViewGLOptions.exit: ; preds = %.noexc17
  store ptr %188, ptr %32, align 8
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread: ; preds = %1, %_ZN15MLRenderingData3setERK18MLPerViewGLOptions.exit
  ret void

.body:                                            ; preds = %180, %189
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %190, %189 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions32suggestedDefaultPerViewGLOptionsER18MLPerViewGLOptions(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(90) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13
  store <4 x i32> <i32 -1381654, i32 -11539972, i32 -12566464, i32 -4144960>, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 1, ptr %4, align 2
  ret void
}

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions37isPrimitiveModalityCompatibleWithMeshEP9MeshModelN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = tail call noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288) %0)
  %13 = tail call noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %5, i1 noundef zeroext %8, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %1)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(7) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i ]
  %6 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i, !llvm.loop !20

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i
  call void @_ZN29MLPoliciesStandAloneFunctions45maskMeaninglessAttributesPerPrimitiveModalityEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS1_13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %5)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 9
  %.not.i = icmp ugt i64 %18, %10
  br i1 %.not.i, label %19, label %62

19:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 7, i1 false)
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %25, label %20, !llvm.loop !21

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i: ; preds = %29
  %33 = getelementptr inbounds i8, ptr %5, i64 6
  %34 = load i8, ptr %33, align 1
  %.fr.i.i.i = freeze i8 %34
  %35 = trunc i8 %.fr.i.i.i to i1
  %36 = and i32 %1, -2
  %37 = icmp eq i32 %36, 2
  br i1 %35, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i, %29, %25
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i
  %38 = phi i1 [ false, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i ], [ %37, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %4, i64 7
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = icmp eq i32 %1, 1
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  %44 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %14, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %44, i8 0, i64 9, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i ], [ %indvars.iv.next.i.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i ]
  %45 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds [9 x i8], ptr %44, i64 0, i64 %indvars.iv.i.i.i
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i, !llvm.loop !22

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i
  %49 = icmp ugt i32 %1, 3
  br i1 %49, label %.noexc, label %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i

.noexc:                                           ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %10, i64 noundef 4) #26
  unreachable

_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i:       ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %50, i64 %10
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = shl nuw nsw i64 1, %10
  br i1 %53, label %55, label %58

55:                                               ; preds = %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i
  %56 = load i64, ptr %0, align 8
  %57 = or i64 %56, %54
  br label %_ZNSt6bitsetILm4EE3setEmb.exit.i

58:                                               ; preds = %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i
  %59 = xor i64 %54, -1
  %60 = load i64, ptr %0, align 8
  %61 = and i64 %60, %59
  br label %_ZNSt6bitsetILm4EE3setEmb.exit.i

_ZNSt6bitsetILm4EE3setEmb.exit.i:                 ; preds = %58, %55
  %storemerge.i.i.i = phi i64 [ %57, %55 ], [ %61, %58 ]
  store i64 %storemerge.i.i.i, ptr %0, align 8
  br label %62

62:                                               ; preds = %_ZNSt6bitsetILm4EE3setEmb.exit.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  ret i1 %.not.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !23
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !23
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !23
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %18, i32 noundef %20)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %26

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %11, align 8
  store ptr %21, ptr %3, align 8
  %23 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %24 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString11toLocal8BitEv.exit
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %_ZNKR7QString11toLocal8BitEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN10QByteArrayD2Ev.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %10, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN10QByteArrayD2Ev.exit
  %11 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %8, %_ZN10QByteArrayD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.138", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN10QByteArrayD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
    i32 -1, label %_ZN11MLExceptionD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i:         ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3.i = icmp eq i32 %10, 1
  br i1 %.not.i3.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, label %_ZN11MLExceptionD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, %_ZN10QByteArrayD2Ev.exit.i
  %11 = phi ptr [ %.pre.i5.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i ], [ %8, %_ZN10QByteArrayD2Ev.exit.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions34fromMeshModelMaskToMLRenderingAttsEiRN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(7) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i32 %0 to i8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = lshr i8 %3, 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = lshr i32 %0, 13
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 3
  %13 = lshr i8 %3, 3
  %14 = and i8 %13, 1
  store i8 %14, ptr %12, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = lshr i32 %0, 15
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 5
  %20 = lshr i32 %0, 10
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 6
  %24 = lshr i32 %0, 21
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions45maskMeaninglessAttributesPerPrimitiveModalityEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS1_13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(7) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  switch i32 %0, label %19 [
    i32 0, label %.sink.split
    i32 1, label %4
    i32 2, label %4
    i32 4, label %6
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 0, ptr %5, align 1
  br label %.sink.split

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %8 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 29)
          to label %9 unwind label %.thread

9:                                                ; preds = %6
  store ptr %8, ptr %3, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %.thread17

.thread17:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %15

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %21 unwind label %13

.thread:                                          ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %20

15:                                               ; preds = %.thread17, %.thread
  %.pn16 = phi { ptr, i32 } [ %12, %.thread ], [ %10, %.thread17 ]
  call void @__cxa_free_exception(ptr %7) #22
  br label %20

.sink.split:                                      ; preds = %2, %4
  %.sink20 = phi i64 [ 4, %4 ], [ 2, %2 ]
  %.sink19 = phi i64 [ 5, %4 ], [ 4, %2 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %.sink20
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 %.sink19
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %.sink.split, %2
  ret void

20:                                               ; preds = %13, %15
  %.pn15 = phi { ptr, i32 } [ %14, %13 ], [ %.pn16, %15 ]
  resume { ptr, i32 } %.pn15

21:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions36updatedRendAttsAccordingToPrioritiesEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEES7_RS5_(i32 noundef %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(7) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(7) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(7) %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i ]
  %7 = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i, !llvm.loop !20

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i9

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i9: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i9, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit
  %indvars.iv.i10 = phi i64 [ 0, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit ], [ %indvars.iv.next.i11, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i9 ]
  %11 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 %indvars.iv.i10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %indvars.iv.i10
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 1
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 7
  br i1 %exitcond.not.i12, label %15, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i9, !llvm.loop !20

15:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i9
  %16 = load i8, ptr %5, align 1
  %17 = load i8, ptr %6, align 1
  %18 = or i8 %17, %16
  %19 = and i8 %18, 1
  store i8 %19, ptr %6, align 1
  %20 = add i32 %0, -1
  %or.cond = icmp ult i32 %20, 2
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %23, align 1
  br label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %5, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, %26
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %6, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, %32
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 1
  br label %37

37:                                               ; preds = %21, %24
  %38 = getelementptr inbounds i8, ptr %5, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %6, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, %39
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %5, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %37, %47
  %52 = and i8 %39, 1
  %53 = xor i8 %52, 1
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i8 [ 0, %47 ], [ %53, %51 ]
  store i8 %55, ptr %44, align 1
  %56 = getelementptr inbounds i8, ptr %5, i64 6
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %6, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = or i8 %59, %57
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 1
  %62 = getelementptr inbounds i8, ptr %6, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %5, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %54, %65
  %70 = and i8 %57, 1
  %71 = xor i8 %70, 1
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i8 [ 0, %65 ], [ %71, %69 ]
  store i8 %73, ptr %62, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14, %72
  %indvars.iv.i15 = phi i64 [ 0, %72 ], [ %indvars.iv.next.i16, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14 ]
  %74 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %indvars.iv.i15
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %indvars.iv.i15
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 1
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 7
  br i1 %exitcond.not.i17, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_.exit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14, !llvm.loop !15

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_.exit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions36suggestedDefaultPerViewRenderingDataEP9MeshModelR15MLRenderingDatam(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", align 1
  %7 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %8 = alloca %class.MLRenderingData, align 8
  %9 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %10 = alloca %struct.MLPerViewGLOptions, align 8
  call void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %255, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  store i64 0, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not4.i = icmp eq ptr %18, %20
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.01.05.i, i8 0, i64 9, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 9
  %22 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(90) %24) #22
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit: ; preds = %._crit_edge.i, %26
  store ptr null, ptr %23, align 8
  br label %254

30:                                               ; preds = %254
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %33, i8 0, i64 5, i1 false)
  store i8 1, ptr %9, align 1
  %34 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 1, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, i8 0, i64 6, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %37 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 %indvars.iv.i.i
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i
  %40 = and i8 %38, 1
  store i8 %40, ptr %39, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %.noexc, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !20

.noexc:                                           ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  %41 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %.not.i.i.not = icmp eq ptr %46, %47
  br i1 %.not.i.i.not, label %65, label %48

48:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 7, i1 false)
  br label %49

49:                                               ; preds = %49, %48
  %indvars.iv.i.i.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i.i, %49 ]
  %50 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i, label %49, !llvm.loop !21

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %55, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, i8 0, i64 9, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i ]
  %56 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds [9 x i8], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i
  %59 = and i8 %57, 1
  store i8 %59, ptr %58, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i, !llvm.loop !22

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i
  %60 = load ptr, ptr %44, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load i64, ptr %8, align 8
  %63 = and i64 %62, -2
  %64 = and i8 %61, 1
  %masksel = zext nneg i8 %64 to i64
  %storemerge.i.i.i.i = or disjoint i64 %63, %masksel
  store i64 %storemerge.i.i.i.i, ptr %8, align 8
  br label %65

65:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i, %.noexc
  %66 = phi ptr [ %60, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i ], [ %47, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  %67 = getelementptr inbounds i8, ptr %0, i64 584
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %65
  %71 = load ptr, ptr %45, align 8
  %.not.i.i21.not = icmp eq ptr %71, %66
  br i1 %.not.i.i21.not, label %79, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i

_ZNKSt6bitsetILm4EE4testEm.exit.i.i:              ; preds = %70
  store i8 0, ptr %66, align 1
  %72 = load ptr, ptr %44, align 8
  %73 = load i8, ptr %72, align 1
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, -2
  %76 = and i8 %73, 1
  %masksel53 = zext nneg i8 %76 to i64
  %storemerge.i.i.i.i22 = or disjoint i64 %75, %masksel53
  store i64 %storemerge.i.i.i.i22, ptr %8, align 8
  %.not12.i.i = icmp eq i8 %76, 0
  br i1 %.not12.i.i, label %79, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i
  %77 = getelementptr inbounds i8, ptr %72, i64 7
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i, %70
  store i8 1, ptr %9, align 1
  %80 = load i32, ptr %67, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %81, %2
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %34, align 1
  %84 = getelementptr inbounds i8, ptr %9, i64 2
  %85 = xor i8 %83, 1
  store i8 %85, ptr %84, align 1
  store i8 1, ptr %35, align 1
  %86 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 32768)
          to label %87 unwind label %93

87:                                               ; preds = %79
  br i1 %86, label %88, label %95

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = xor i1 %89, true
  %92 = zext i1 %91 to i8
  br label %95

93:                                               ; preds = %147, %88, %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %87, %90
  %96 = phi i8 [ 0, %87 ], [ %92, %90 ]
  %97 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 1, ptr %98, align 1
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i29

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i29: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i29, %95
  %indvars.iv.i.i30 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i.i31, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i29 ]
  %99 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 %indvars.iv.i.i30
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i30
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 1
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 7
  br i1 %exitcond.not.i.i32, label %.noexc49, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i29, !llvm.loop !20

.noexc49:                                         ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i29
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  %103 = load ptr, ptr %45, align 8
  %104 = load ptr, ptr %44, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 9
  %.not.i.i34 = icmp ugt i64 %108, 3
  br i1 %.not.i.i34, label %109, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit50

109:                                              ; preds = %.noexc49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 7, i1 false)
  br label %110

110:                                              ; preds = %110, %109
  %indvars.iv.i.i.i35 = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i.i36, %110 ]
  %111 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i35
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i.i35
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 1
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, 7
  br i1 %exitcond.not.i.i.i37, label %115, label %110, !llvm.loop !21

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %5, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i48, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %5, i64 4
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i48, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i38

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i38: ; preds = %119
  %123 = getelementptr inbounds i8, ptr %5, i64 6
  %124 = load i8, ptr %123, align 1
  %.fr.i.i.i.i39 = freeze i8 %124
  %125 = trunc i8 %.fr.i.i.i.i39 to i1
  br i1 %125, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i48, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i40

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i48: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i38, %119, %115
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i40

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i40: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i48, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i38
  %126 = phi i8 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i48 ], [ 1, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i38 ]
  %127 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %104, i64 27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %129, i8 0, i64 9, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i41

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i41: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i41, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i40
  %indvars.iv.i.i.i.i42 = phi i64 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i40 ], [ %indvars.iv.next.i.i.i.i43, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i41 ]
  %130 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i42
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds [9 x i8], ptr %129, i64 0, i64 %indvars.iv.i.i.i.i42
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 1
  %indvars.iv.next.i.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i.i42, 1
  %exitcond.not.i.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i.i43, 9
  br i1 %exitcond.not.i.i.i.i44, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i45, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i41, !llvm.loop !22

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i45: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i41
  %134 = load ptr, ptr %44, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 27
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i64, ptr %8, align 8
  %139 = and i64 %138, -9
  %masksel54 = select i1 %137, i64 8, i64 0
  %storemerge.i.i.i.i47 = or disjoint i64 %139, %masksel54
  store i64 %storemerge.i.i.i.i47, ptr %8, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit50

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit50: ; preds = %.noexc49, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  %.pr = load i32, ptr %67, align 8
  br label %140

140:                                              ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit50, %65
  %141 = phi i32 [ %.pr, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit50 ], [ %68, %65 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 296
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143, %140
  %148 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1073741824)
          to label %149 unwind label %93

149:                                              ; preds = %147
  br i1 %148, label %150, label %254

150:                                              ; preds = %143, %149
  %151 = getelementptr inbounds i8, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %151, i8 0, i64 5, i1 false)
  store i8 1, ptr %9, align 1
  store i8 1, ptr %34, align 1
  store i8 1, ptr %35, align 1
  %152 = getelementptr inbounds i8, ptr %10, i64 13
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 12
  store i8 1, ptr %154, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %152, align 1
  %155 = getelementptr inbounds i8, ptr %10, i64 29
  %156 = getelementptr inbounds i8, ptr %10, i64 36
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %10, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %155, i8 0, i64 5, i1 false)
  store i8 1, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %10, i64 35
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds i8, ptr %10, i64 40
  store float 3.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %10, i64 44
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %10, i64 45
  store i8 1, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %10, i64 48
  store float 1.000000e+00, ptr %162, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %10, i64 66
  %164 = getelementptr inbounds i8, ptr %10, i64 70
  %165 = getelementptr inbounds i8, ptr %10, i64 74
  %166 = getelementptr inbounds i8, ptr %10, i64 79
  %167 = getelementptr inbounds i8, ptr %10, i64 83
  %168 = getelementptr inbounds i8, ptr %10, i64 52
  store i8 1, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %10, i64 53
  %170 = getelementptr inbounds i8, ptr %10, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %169, i8 0, i64 10, i1 false)
  store i8 1, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 65
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %10, i64 87
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 89
  store i8 1, ptr %175, align 1
  store i32 -14671840, ptr %163, align 2
  store i32 -3355444, ptr %164, align 2
  store i32 -1, ptr %165, align 2
  %176 = getelementptr inbounds i8, ptr %10, i64 78
  store i8 0, ptr %176, align 2
  store i32 -3355393, ptr %166, align 1
  store i32 -13108, ptr %167, align 1
  %177 = getelementptr inbounds i8, ptr %8, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread, label %181

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread: ; preds = %150
  %179 = getelementptr inbounds i8, ptr %10, i64 60
  store i8 1, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %10, i64 61
  store i8 1, ptr %180, align 1
  br label %247

181:                                              ; preds = %150
  %182 = getelementptr inbounds i8, ptr %10, i64 9
  %183 = getelementptr inbounds i8, ptr %178, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 1
  store i8 %185, ptr %153, align 8
  %186 = getelementptr inbounds i8, ptr %178, i64 36
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  store i8 %188, ptr %156, align 4
  %189 = getelementptr inbounds i8, ptr %178, i64 40
  %190 = load float, ptr %189, align 8
  store float %190, ptr %159, align 8
  %191 = getelementptr inbounds i8, ptr %178, i64 44
  %192 = load i8, ptr %191, align 4
  %193 = and i8 %192, 1
  store i8 %193, ptr %160, align 4
  %194 = getelementptr inbounds i8, ptr %178, i64 45
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  store i8 %196, ptr %161, align 1
  %197 = getelementptr inbounds i8, ptr %178, i64 9
  %198 = load <4 x i8>, ptr %197, align 1
  %199 = and <4 x i8> %198, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %199, ptr %182, align 1
  %200 = getelementptr inbounds i8, ptr %178, i64 29
  %201 = load <4 x i8>, ptr %200, align 1
  %202 = and <4 x i8> %201, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %202, ptr %155, align 1
  %203 = getelementptr inbounds i8, ptr %178, i64 13
  %204 = load <4 x i32>, ptr %203, align 1
  store <4 x i32> %204, ptr %152, align 1
  %205 = getelementptr inbounds i8, ptr %178, i64 33
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds i8, ptr %10, i64 33
  %208 = and i8 %206, 1
  store i8 %208, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr %178, i64 34
  %210 = load i8, ptr %209, align 2
  %211 = and i8 %210, 1
  store i8 %211, ptr %157, align 2
  %212 = getelementptr inbounds i8, ptr %178, i64 35
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 1
  store i8 %214, ptr %158, align 1
  %215 = getelementptr inbounds i8, ptr %178, i64 48
  %216 = load float, ptr %215, align 8
  store float %216, ptr %162, align 8
  %217 = getelementptr inbounds i8, ptr %178, i64 52
  %218 = load <8 x i8>, ptr %217, align 4
  %219 = and <8 x i8> %218, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %219, ptr %168, align 4
  %220 = getelementptr inbounds i8, ptr %10, i64 61
  %221 = getelementptr inbounds i8, ptr %10, i64 60
  %222 = getelementptr inbounds i8, ptr %178, i64 62
  %223 = getelementptr inbounds i8, ptr %10, i64 62
  %224 = load <4 x i8>, ptr %222, align 2
  %225 = and <4 x i8> %224, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %225, ptr %223, align 2
  %226 = getelementptr inbounds i8, ptr %178, i64 87
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 1
  store i8 %228, ptr %173, align 1
  %229 = getelementptr inbounds i8, ptr %178, i64 89
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 1
  store i8 %231, ptr %175, align 1
  %232 = getelementptr inbounds i8, ptr %178, i64 88
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 1
  store i8 %234, ptr %174, align 8
  %235 = getelementptr inbounds i8, ptr %178, i64 66
  %236 = load <2 x i32>, ptr %235, align 2
  store <2 x i32> %236, ptr %163, align 2
  %237 = getelementptr inbounds i8, ptr %178, i64 74
  %238 = load i32, ptr %237, align 2
  store i32 %238, ptr %165, align 2
  %239 = getelementptr inbounds i8, ptr %178, i64 78
  %240 = load i8, ptr %239, align 2
  %241 = and i8 %240, 1
  store i8 %241, ptr %176, align 2
  %242 = getelementptr inbounds i8, ptr %178, i64 79
  %243 = load <2 x i32>, ptr %242, align 1
  store <2 x i32> %243, ptr %166, align 1
  store i8 1, ptr %221, align 4
  store i8 1, ptr %220, align 1
  %244 = load ptr, ptr %178, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(90) %178) #22
  br label %247

247:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread, %181
  %248 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %.noexc52 unwind label %252

.noexc52:                                         ; preds = %247
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %248, ptr noundef nonnull align 8 dereferenceable(90) %10)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc52
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %248) #21
  br label %.body

251:                                              ; preds = %.noexc52
  store ptr %248, ptr %177, align 8
  br label %254

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %149, %251, %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit
  call void @_ZN29MLPoliciesStandAloneFunctions19setBestWireModalityEP9MeshModelR15MLRenderingData(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
  invoke void @_ZN29MLPoliciesStandAloneFunctions47computeRequestedRenderingDataCompatibleWithMeshEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %255 unwind label %30

255:                                              ; preds = %254, %3
  %256 = getelementptr inbounds i8, ptr %8, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %8, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i = icmp eq ptr %259, %257
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i, label %260

260:                                              ; preds = %255
  store ptr %257, ptr %258, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i: ; preds = %260, %255
  %261 = getelementptr inbounds i8, ptr %8, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(90) %262) #22
  %.pre.i.i = load ptr, ptr %256, align 8
  br label %268

268:                                              ; preds = %264, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %269 = phi ptr [ %.pre.i.i, %264 ], [ %257, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i, label %_ZN15MLRenderingDataD2Ev.exit, label %270

270:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %269) #21
  br label %_ZN15MLRenderingDataD2Ev.exit

_ZN15MLRenderingDataD2Ev.exit:                    ; preds = %268, %270
  ret void

.body:                                            ; preds = %93, %249, %252, %30
  %.pn19 = phi { ptr, i32 } [ %31, %30 ], [ %94, %93 ], [ %253, %252 ], [ %250, %249 ]
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 9
  %.not.i = icmp ugt i64 %13, %5
  br i1 %.not.i, label %14, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %9, i64 %5
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %17, i64 %5
  %19 = icmp ugt i32 %1, 3
  br i1 %19, label %20, label %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %5, i64 noundef 4) #26
  unreachable

_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i:       ; preds = %14
  %21 = load i8, ptr %18, align 1
  %22 = trunc i8 %21 to i1
  %23 = shl nuw nsw i64 1, %5
  br i1 %22, label %24, label %27

24:                                               ; preds = %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i
  %25 = load i64, ptr %0, align 8
  %26 = or i64 %25, %23
  br label %_ZNKSt6bitsetILm4EE4testEm.exit.i

27:                                               ; preds = %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i
  %28 = xor i64 %23, -1
  %29 = load i64, ptr %0, align 8
  %30 = and i64 %29, %28
  br label %_ZNKSt6bitsetILm4EE4testEm.exit.i

_ZNKSt6bitsetILm4EE4testEm.exit.i:                ; preds = %27, %24
  %storemerge.i.i.i = phi i64 [ %26, %24 ], [ %30, %27 ]
  store i64 %storemerge.i.i.i, ptr %0, align 8
  %31 = and i64 %storemerge.i.i.i, %23
  %.not12.i = icmp eq i64 %31, 0
  br i1 %.not12.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb.exit, label %32

32:                                               ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !alias.scope !26
  br label %33

33:                                               ; preds = %33, %32
  %indvars.iv.i.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 %indvars.iv.i.i.i
  %35 = load i8, ptr %34, align 1, !noalias !26
  %36 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 1, !alias.scope !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i, label %33, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i: ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %41

41:                                               ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %4, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i: ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 6
  %46 = load i8, ptr %45, align 1
  %.fr.i.i.i = freeze i8 %46
  %47 = trunc i8 %.fr.i.i.i to i1
  %48 = icmp ugt i32 %1, 1
  br i1 %47, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i, %41, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i
  %49 = phi i1 [ false, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i ], [ %48, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %18, i64 7
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = icmp eq i32 %1, 1
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb.exit: ; preds = %3, %_ZNKSt6bitsetILm4EE4testEm.exit.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define void @_ZN29MLPoliciesStandAloneFunctions19setBestWireModalityEP9MeshModelR15MLRenderingData(ptr noundef readonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 61
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %10, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %8
  %.sroa.49.0 = phi i8 [ %15, %.noexc ], [ 0, %8 ]
  %.sroa.52.0 = phi i8 [ %12, %.noexc ], [ 0, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 584
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 9
  %.not.i.i = icmp ugt i64 %35, 1
  br i1 %.not.i.i, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit

_ZNKSt6bitsetILm4EE4testEm.exit.i.i:              ; preds = %27
  %36 = getelementptr inbounds i8, ptr %31, i64 9
  store i8 %.sroa.49.0, ptr %36, align 1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = load i64, ptr %1, align 8
  %42 = and i64 %41, -3
  %masksel112 = select i1 %40, i64 2, i64 0
  %storemerge.i.i.i.i = or disjoint i64 %42, %masksel112
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  br i1 %40, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %37, i64 17
  store i8 1, ptr %44, align 1
  %.pre116 = load ptr, ptr %28, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit: ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i, %27
  %45 = phi ptr [ %.pre116, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i ], [ %37, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i ], [ %31, %27 ]
  %46 = load ptr, ptr %29, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 9
  %.not.i.i14 = icmp ugt i64 %50, 2
  br i1 %.not.i.i14, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i15, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

_ZNKSt6bitsetILm4EE4testEm.exit.i.i15:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit
  %51 = getelementptr inbounds i8, ptr %45, i64 18
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 18
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i64, ptr %1, align 8
  %57 = and i64 %56, -5
  %masksel113 = select i1 %55, i64 4, i64 0
  %storemerge.i.i.i.i16 = or disjoint i64 %57, %masksel113
  store i64 %storemerge.i.i.i.i16, ptr %1, align 8
  br i1 %55, label %58, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

58:                                               ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i15
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false), !alias.scope !29
  br label %59

59:                                               ; preds = %59, %58
  %indvars.iv.i.i.i.i18 = phi i64 [ 0, %58 ], [ %indvars.iv.next.i.i.i.i19, %59 ]
  %60 = getelementptr inbounds [9 x i8], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i18
  %61 = load i8, ptr %60, align 1, !noalias !29
  %62 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i18
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 1, !alias.scope !29
  %indvars.iv.next.i.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i.i18, 1
  %exitcond.not.i.i.i.i20 = icmp eq i64 %indvars.iv.next.i.i.i.i19, 7
  br i1 %exitcond.not.i.i.i.i20, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i21, label %59, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i21: ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i25, label %67

67:                                               ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i21
  %68 = getelementptr inbounds i8, ptr %6, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i25, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i22

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i22: ; preds = %67
  %71 = getelementptr inbounds i8, ptr %6, i64 6
  %72 = load i8, ptr %71, align 1
  %.fr.i.i.i.i23 = freeze i8 %72
  %73 = trunc i8 %.fr.i.i.i.i23 to i1
  br i1 %73, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i25, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i24

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i25: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i22, %67, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i21
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i24

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i24: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i25, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i22
  %74 = phi i8 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i25 ], [ 1, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i22 ]
  %75 = getelementptr inbounds i8, ptr %52, i64 25
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %52, i64 26
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

77:                                               ; preds = %23, %19, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %78 = trunc nuw i8 %.sroa.49.0 to i1
  br i1 %78, label %79, label %173

79:                                               ; preds = %77
  %80 = trunc i8 %.sroa.52.0 to i1
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 9
  br i1 %80, label %89, label %131

89:                                               ; preds = %79
  %.not.i.i27 = icmp ugt i64 %88, 1
  br i1 %.not.i.i27, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i28, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit39

_ZNKSt6bitsetILm4EE4testEm.exit.i.i28:            ; preds = %89
  %90 = getelementptr inbounds i8, ptr %84, i64 9
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = load i64, ptr %1, align 8
  %96 = and i64 %95, -3
  %masksel110 = select i1 %94, i64 2, i64 0
  %storemerge.i.i.i.i29 = or disjoint i64 %96, %masksel110
  store i64 %storemerge.i.i.i.i29, ptr %1, align 8
  br i1 %94, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i34, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit39

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i34: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i28
  %97 = getelementptr inbounds i8, ptr %91, i64 16
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %91, i64 17
  store i8 1, ptr %98, align 1
  %.pre115 = load ptr, ptr %81, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit39

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit39: ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i34, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i28, %89
  %99 = phi ptr [ %.pre115, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i34 ], [ %91, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i28 ], [ %84, %89 ]
  %100 = load ptr, ptr %82, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 9
  %.not.i.i40 = icmp ugt i64 %104, 2
  br i1 %.not.i.i40, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i41, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

_ZNKSt6bitsetILm4EE4testEm.exit.i.i41:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit39
  %105 = getelementptr inbounds i8, ptr %99, i64 18
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %81, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 18
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i64, ptr %1, align 8
  %111 = and i64 %110, -5
  %masksel111 = select i1 %109, i64 4, i64 0
  %storemerge.i.i.i.i42 = or disjoint i64 %111, %masksel111
  store i64 %storemerge.i.i.i.i42, ptr %1, align 8
  br i1 %109, label %112, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

112:                                              ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i41
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false), !alias.scope !32
  br label %113

113:                                              ; preds = %113, %112
  %indvars.iv.i.i.i.i44 = phi i64 [ 0, %112 ], [ %indvars.iv.next.i.i.i.i45, %113 ]
  %114 = getelementptr inbounds [9 x i8], ptr %107, i64 0, i64 %indvars.iv.i.i.i.i44
  %115 = load i8, ptr %114, align 1, !noalias !32
  %116 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i44
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1, !alias.scope !32
  %indvars.iv.next.i.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i.i44, 1
  %exitcond.not.i.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i.i45, 7
  br i1 %exitcond.not.i.i.i.i46, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i47, label %113, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i47: ; preds = %113
  %118 = getelementptr inbounds i8, ptr %5, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i51, label %121

121:                                              ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i47
  %122 = getelementptr inbounds i8, ptr %5, i64 4
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i51, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i48

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i48: ; preds = %121
  %125 = getelementptr inbounds i8, ptr %5, i64 6
  %126 = load i8, ptr %125, align 1
  %.fr.i.i.i.i49 = freeze i8 %126
  %127 = trunc i8 %.fr.i.i.i.i49 to i1
  br i1 %127, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i51, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i50

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i51: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i48, %121, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i47
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i50

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i50: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i51, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i48
  %128 = phi i8 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i51 ], [ 1, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i48 ]
  %129 = getelementptr inbounds i8, ptr %106, i64 25
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %106, i64 26
  store i8 0, ptr %130, align 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

131:                                              ; preds = %79
  %.not.i.i53 = icmp ugt i64 %88, 2
  br i1 %.not.i.i53, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i54, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit65

_ZNKSt6bitsetILm4EE4testEm.exit.i.i54:            ; preds = %131
  %132 = getelementptr inbounds i8, ptr %84, i64 18
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %81, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 18
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i64, ptr %1, align 8
  %138 = and i64 %137, -5
  %masksel108 = select i1 %136, i64 4, i64 0
  %storemerge.i.i.i.i55 = or disjoint i64 %138, %masksel108
  store i64 %storemerge.i.i.i.i55, ptr %1, align 8
  br i1 %136, label %139, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit65

139:                                              ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i54
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !alias.scope !35
  br label %140

140:                                              ; preds = %140, %139
  %indvars.iv.i.i.i.i57 = phi i64 [ 0, %139 ], [ %indvars.iv.next.i.i.i.i58, %140 ]
  %141 = getelementptr inbounds [9 x i8], ptr %134, i64 0, i64 %indvars.iv.i.i.i.i57
  %142 = load i8, ptr %141, align 1, !noalias !35
  %143 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i57
  %144 = and i8 %142, 1
  store i8 %144, ptr %143, align 1, !alias.scope !35
  %indvars.iv.next.i.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i.i57, 1
  %exitcond.not.i.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i.i58, 7
  br i1 %exitcond.not.i.i.i.i59, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i60, label %140, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i60: ; preds = %140
  %145 = getelementptr inbounds i8, ptr %4, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i64, label %148

148:                                              ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i60
  %149 = getelementptr inbounds i8, ptr %4, i64 4
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i64, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i61

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i61: ; preds = %148
  %152 = getelementptr inbounds i8, ptr %4, i64 6
  %153 = load i8, ptr %152, align 1
  %.fr.i.i.i.i62 = freeze i8 %153
  %154 = trunc i8 %.fr.i.i.i.i62 to i1
  br i1 %154, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i64, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i63

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i64: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i61, %148, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i60
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i63

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i63: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i64, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i61
  %155 = phi i8 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i64 ], [ 1, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i61 ]
  %156 = getelementptr inbounds i8, ptr %133, i64 25
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %133, i64 26
  store i8 0, ptr %157, align 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  %.pre114 = load ptr, ptr %81, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit65

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit65: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i63, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i54, %131
  %158 = phi ptr [ %.pre114, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i63 ], [ %133, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i54 ], [ %84, %131 ]
  %159 = load ptr, ptr %82, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 9
  %.not.i.i66 = icmp ugt i64 %163, 1
  br i1 %.not.i.i66, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i67, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

_ZNKSt6bitsetILm4EE4testEm.exit.i.i67:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit65
  %164 = getelementptr inbounds i8, ptr %158, i64 9
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %81, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 9
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i64, ptr %1, align 8
  %170 = and i64 %169, -3
  %masksel109 = select i1 %168, i64 2, i64 0
  %storemerge.i.i.i.i68 = or disjoint i64 %170, %masksel109
  store i64 %storemerge.i.i.i.i68, ptr %1, align 8
  br i1 %168, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i73, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i73: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i67
  %171 = getelementptr inbounds i8, ptr %165, i64 16
  store i8 0, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %165, i64 17
  store i8 1, ptr %172, align 1
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

173:                                              ; preds = %77
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  %175 = getelementptr inbounds i8, ptr %1, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 9
  %.not.i.i79 = icmp ugt i64 %181, 2
  br i1 %.not.i.i79, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i80, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit91

_ZNKSt6bitsetILm4EE4testEm.exit.i.i80:            ; preds = %173
  %182 = getelementptr inbounds i8, ptr %177, i64 18
  store i8 0, ptr %182, align 1
  %183 = load ptr, ptr %174, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 18
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  %187 = load i64, ptr %1, align 8
  %188 = and i64 %187, -5
  %masksel = select i1 %186, i64 4, i64 0
  %storemerge.i.i.i.i81 = or disjoint i64 %188, %masksel
  store i64 %storemerge.i.i.i.i81, ptr %1, align 8
  br i1 %186, label %189, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit91

189:                                              ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i80
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false), !alias.scope !38
  br label %190

190:                                              ; preds = %190, %189
  %indvars.iv.i.i.i.i83 = phi i64 [ 0, %189 ], [ %indvars.iv.next.i.i.i.i84, %190 ]
  %191 = getelementptr inbounds [9 x i8], ptr %184, i64 0, i64 %indvars.iv.i.i.i.i83
  %192 = load i8, ptr %191, align 1, !noalias !38
  %193 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i83
  %194 = and i8 %192, 1
  store i8 %194, ptr %193, align 1, !alias.scope !38
  %indvars.iv.next.i.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i.i83, 1
  %exitcond.not.i.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i.i84, 7
  br i1 %exitcond.not.i.i.i.i85, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i86, label %190, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i86: ; preds = %190
  %195 = getelementptr inbounds i8, ptr %3, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i90, label %198

198:                                              ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i86
  %199 = getelementptr inbounds i8, ptr %3, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i90, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i87

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i87: ; preds = %198
  %202 = getelementptr inbounds i8, ptr %3, i64 6
  %203 = load i8, ptr %202, align 1
  %.fr.i.i.i.i88 = freeze i8 %203
  %204 = trunc i8 %.fr.i.i.i.i88 to i1
  br i1 %204, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i90, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i89

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i90: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i87, %198, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i86
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i89

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i89: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i90, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i87
  %205 = phi i8 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i.i90 ], [ 1, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i.i87 ]
  %206 = getelementptr inbounds i8, ptr %183, i64 25
  store i8 %205, ptr %206, align 1
  %207 = getelementptr inbounds i8, ptr %183, i64 26
  store i8 0, ptr %207, align 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  %.pre = load ptr, ptr %174, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit91

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit91: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i89, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i80, %173
  %208 = phi ptr [ %.pre, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i89 ], [ %183, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i80 ], [ %177, %173 ]
  %209 = load ptr, ptr %175, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 9
  %.not.i.i92 = icmp ugt i64 %213, 1
  br i1 %.not.i.i92, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i93, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

_ZNKSt6bitsetILm4EE4testEm.exit.i.i93:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit91
  %214 = getelementptr inbounds i8, ptr %208, i64 9
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %174, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 9
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  %219 = load i64, ptr %1, align 8
  %220 = and i64 %219, -3
  %masksel107 = select i1 %218, i64 2, i64 0
  %storemerge.i.i.i.i94 = or disjoint i64 %220, %masksel107
  store i64 %storemerge.i.i.i.i94, ptr %1, align 8
  br i1 %218, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i99, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i99: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i93
  %221 = getelementptr inbounds i8, ptr %215, i64 16
  store i8 0, ptr %221, align 1
  %222 = getelementptr inbounds i8, ptr %215, i64 17
  store i8 1, ptr %222, align 1
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit26: ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i15, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i24, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit39, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i41, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i.i50, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit65, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i67, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i73, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit91, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i93, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i99, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #22
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %15 = phi ptr [ %.pre.i, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit: ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #22
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit
  %15 = phi ptr [ %.pre, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev.exit: ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions49disableRedundatRenderingDataAccordingToPrioritiesER15MLRenderingData(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = getelementptr inbounds i8, ptr %3, i64 3
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = getelementptr inbounds i8, ptr %3, i64 6
  %11 = getelementptr inbounds i8, ptr %3, i64 5
  br label %12

12:                                               ; preds = %1, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 9
  %.not.i = icmp ugt i64 %18, %indvars.iv
  br i1 %.not.i, label %19, label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %14, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, i8 0, i64 7, i1 false), !alias.scope !41
  br label %21

21:                                               ; preds = %21, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1, !noalias !41
  %24 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 %indvars.iv.i.i
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 1, !alias.scope !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i, label %21, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i: ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i ], [ %indvars.iv.next.i9.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %26 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 %indvars.iv.i8.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %indvars.iv.i8.i
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !15

_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  %.pre = load i8, ptr %6, align 1
  %.pre9 = load i8, ptr %7, align 1
  %.pre10 = load i8, ptr %8, align 1
  %.pre11 = load i8, ptr %9, align 1
  %.pre12 = load i8, ptr %10, align 1
  %.pre13 = load i8, ptr %11, align 1
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit: ; preds = %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit, %12
  %30 = phi i8 [ %.pre13, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  %31 = phi i8 [ %.pre12, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  %32 = phi i8 [ %.pre11, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  %33 = phi i8 [ %.pre10, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  %34 = phi i8 [ %.pre9, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  %35 = phi i8 [ %.pre, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2)
  %36 = and i8 %35, 1
  %37 = xor i8 %36, 1
  %38 = and i8 %37, %34
  store i8 %38, ptr %7, align 1
  %39 = and i8 %33, 1
  %40 = xor i8 %39, 1
  %41 = and i8 %40, %32
  store i8 %41, ptr %9, align 1
  %42 = and i8 %31, 1
  %43 = xor i8 %42, 1
  %44 = and i8 %43, %30
  store i8 %44, ptr %11, align 1
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %45, ptr noundef nonnull align 1 dereferenceable(7) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %12, !llvm.loop !44

47:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions22setAttributePrioritiesERN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr nocapture noundef nonnull align 1 dereferenceable(7) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %5, %7
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %12, %14
  store i8 %15, ptr %13, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %19, %21
  store i8 %22, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %4, label %24 [
    i32 0, label %25
    i32 1, label %7
    i32 2, label %12
    i32 3, label %12
    i32 4, label %14
  ]

7:                                                ; preds = %5
  br i1 %0, label %8, label %25

8:                                                ; preds = %7
  %9 = and i32 %3, 1073741824
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %8
  %not. = xor i1 %1, true
  %11 = and i1 %not., %2
  br label %25

12:                                               ; preds = %5, %5
  %13 = and i1 %0, %1
  br label %25

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %16 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 29)
          to label %17 unwind label %.thread

17:                                               ; preds = %14
  store ptr %16, ptr %6, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %.thread19

.thread19:                                        ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %23

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #26
          to label %27 unwind label %21

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %26

23:                                               ; preds = %.thread19, %.thread
  %.pn18 = phi { ptr, i32 } [ %20, %.thread ], [ %18, %.thread19 ]
  call void @__cxa_free_exception(ptr %15) #22
  br label %26

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %7, %10, %8, %5, %24, %12
  %.013 = phi i1 [ false, %24 ], [ %13, %12 ], [ %0, %5 ], [ false, %7 ], [ true, %8 ], [ %11, %10 ]
  ret i1 %.013

26:                                               ; preds = %21, %23
  %.pn17 = phi { ptr, i32 } [ %22, %21 ], [ %.pn18, %23 ]
  resume { ptr, i32 } %.pn17

27:                                               ; preds = %19
  unreachable
}

declare noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions37isPrimitiveModalityWorthToBeActivatedEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #15 align 2 {
  %.not = xor i1 %3, true
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %5, label %7

5:                                                ; preds = %4
  %6 = and i1 %1, %3
  %brmerge9.demorgan = and i1 %6, %2
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i1 [ true, %4 ], [ %brmerge9.demorgan, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions38filterUselessUdpateAccordingToMeshMaskEP9MeshModelRN3vcg20GLMeshAttributesInfo13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef %0, ptr nocapture noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1)
  %6 = load i8, ptr %1, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %1, align 1
  %11 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2)
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %11, i1 %15, i1 false
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1
  %18 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8192)
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %18, i1 %22, i1 false
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %19, align 1
  %25 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8)
  %26 = getelementptr inbounds i8, ptr %1, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %25, i1 %29, i1 false
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 32768)
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %32, i1 %36, i1 false
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %33, align 1
  %39 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2097152)
  %40 = getelementptr inbounds i8, ptr %1, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %39, i1 %43, i1 false
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %40, align 1
  %46 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1024)
  %47 = getelementptr inbounds i8, ptr %1, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %46, i1 %50, i1 false
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %47, align 1
  br label %53

53:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 5) i32 @_ZN29MLPoliciesStandAloneFunctions36bestPrimitiveModalityAccordingToMeshEPK9MeshModel(ptr noundef readonly %0) local_unnamed_addr #16 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %spec.select = zext i1 %13 to i32
  br label %.thread

.thread:                                          ; preds = %10, %1, %6, %2
  %.0 = phi i32 [ 3, %2 ], [ 4, %6 ], [ 4, %1 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MLRenderingDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #25
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %9 unwind label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 13
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 1, ptr %12, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %10, align 1
  %13 = getelementptr inbounds i8, ptr %8, i64 29
  %14 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %8, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 66
  %22 = getelementptr inbounds i8, ptr %8, i64 70
  %23 = getelementptr inbounds i8, ptr %8, i64 74
  %24 = getelementptr inbounds i8, ptr %8, i64 79
  %25 = getelementptr inbounds i8, ptr %8, i64 83
  %26 = getelementptr inbounds i8, ptr %8, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 53
  %28 = getelementptr inbounds i8, ptr %8, i64 63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %8, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %8, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %8, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds i8, ptr %8, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  store ptr %8, ptr %7, align 8
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 9
  %.not.i = icmp ugt i64 %16, %8
  br i1 %.not.i, label %17, label %.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  br label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", ptr %12, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false), !alias.scope !45
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1, !noalias !45
  %22 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1, !alias.scope !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i, label %19, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i: ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i ], [ %indvars.iv.next.i9.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %24 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %indvars.iv.i8.i
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %indvars.iv.i8.i
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %28, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !15

28:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  %.not.i7 = icmp ult i32 %2, 7
  br i1 %.not.i7, label %32, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr nonnull @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #26
  unreachable

.body:                                            ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %30) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %28
  %33 = zext nneg i32 %2 to i64
  %34 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %33
  store i8 %7, ptr %34, align 1
  %35 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %6)
  br label %36

36:                                               ; preds = %32, %.thread
  %.0 = phi i1 [ %35, %32 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3vcg26RenderingModalityGLOptionsE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 45
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 45
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 9
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 10
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %1, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 11
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 29
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 29
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 30
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %0, i64 30
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %1, i64 31
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 31
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 13
  %55 = getelementptr inbounds i8, ptr %0, i64 13
  %56 = load i32, ptr %54, align 1
  store i32 %56, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 17
  %58 = getelementptr inbounds i8, ptr %0, i64 17
  %59 = load i32, ptr %57, align 1
  store i32 %59, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %1, i64 21
  %61 = getelementptr inbounds i8, ptr %0, i64 21
  %62 = load i32, ptr %60, align 1
  store i32 %62, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 25
  %64 = getelementptr inbounds i8, ptr %0, i64 25
  %65 = load i32, ptr %63, align 1
  store i32 %65, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %1, i64 33
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %0, i64 33
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %1, i64 34
  %71 = load i8, ptr %70, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 34
  %73 = and i8 %71, 1
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %1, i64 35
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 35
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %1, i64 48
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  store float %79, ptr %80, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18MLPerViewGLOptions, i64 0, i32 0, i64 2), ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 52
  %82 = load i8, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %1, i64 54
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr inbounds i8, ptr %0, i64 54
  %92 = and i8 %90, 1
  store i8 %92, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %1, i64 55
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 55
  %96 = and i8 %94, 1
  store i8 %96, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %1, i64 56
  %98 = load i8, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  %100 = and i8 %98, 1
  store i8 %100, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 57
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 57
  %104 = and i8 %102, 1
  store i8 %104, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %1, i64 58
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds i8, ptr %0, i64 58
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds i8, ptr %1, i64 59
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 59
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 61
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %0, i64 61
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %1, i64 60
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 60
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %1, i64 62
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds i8, ptr %0, i64 62
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds i8, ptr %1, i64 63
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 63
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %1, i64 64
  %130 = load i8, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 65
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %0, i64 65
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 1
  %137 = getelementptr inbounds i8, ptr %1, i64 87
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds i8, ptr %0, i64 87
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %1, i64 89
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %0, i64 89
  %144 = and i8 %142, 1
  store i8 %144, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %1, i64 88
  %146 = load i8, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 88
  %148 = and i8 %146, 1
  store i8 %148, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %1, i64 66
  %150 = getelementptr inbounds i8, ptr %0, i64 66
  %151 = load i32, ptr %149, align 2
  store i32 %151, ptr %150, align 2
  %152 = getelementptr inbounds i8, ptr %1, i64 70
  %153 = getelementptr inbounds i8, ptr %0, i64 70
  %154 = load i32, ptr %152, align 2
  store i32 %154, ptr %153, align 2
  %155 = getelementptr inbounds i8, ptr %1, i64 74
  %156 = getelementptr inbounds i8, ptr %0, i64 74
  %157 = load i32, ptr %155, align 2
  store i32 %157, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %1, i64 78
  %159 = load i8, ptr %158, align 2
  %160 = getelementptr inbounds i8, ptr %0, i64 78
  %161 = and i8 %159, 1
  store i8 %161, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %1, i64 79
  %163 = getelementptr inbounds i8, ptr %0, i64 79
  %164 = load i32, ptr %162, align 1
  store i32 %164, ptr %163, align 1
  %165 = getelementptr inbounds i8, ptr %1, i64 83
  %166 = getelementptr inbounds i8, ptr %0, i64 83
  %167 = load i32, ptr %165, align 1
  store i32 %167, ptr %166, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_shared_data_context.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %8, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %15, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %23, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %26, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %31, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %34, i64 128
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %39, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = getelementptr inbounds i8, ptr %42, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %.body.thread.i

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

64:                                               ; preds = %.noexc129.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %75 = icmp eq ptr %1, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!25 = distinct !{!25, !"_ZNKR7QString11toLocal8BitEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
