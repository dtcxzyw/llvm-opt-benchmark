; ModuleID = 'bench/meshlab/original/ml_shared_data_context.ll'
source_filename = "bench/meshlab/original/ml_shared_data_context.ll"
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
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.noexc6 ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %23, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %18, align 8
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshSameGLOptsEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MLPerViewGLOptions, align 8
  tail call void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %13, align 4
  store i32 -1, ptr %5, align 1
  store i32 -1, ptr %6, align 1
  store i32 -12566464, ptr %7, align 1
  store i32 -1, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 35
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 3.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 1.000000e+00, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 70
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 79
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 83
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %28, i8 0, i64 10, i1 false)
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 87
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 1, ptr %34, align 1
  store i32 -14671840, ptr %22, align 2
  store i32 -3355444, ptr %23, align 2
  store i32 -1, ptr %24, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 78
  store i8 0, ptr %35, align 2
  store i32 -3355393, ptr %25, align 1
  store i32 -13108, ptr %26, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %15, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %19, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %20, align 1
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %10, align 1
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %11, align 2
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %12, align 1
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %13, align 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %14, align 1
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %5, align 1
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %6, align 1
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %7, align 1
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %8, align 1
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %16, align 2
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %17, align 1
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %27, align 4
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %28, align 1
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 1
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %32, align 1
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %34, align 1
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %33, align 8
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %22, align 2
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %23, align 2
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %24, align 2
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %35, align 2
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %25, align 1
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %26, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %3
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.noexc6, label %175

175:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(90) %173) #24
  br label %.noexc6

.noexc6:                                          ; preds = %175, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %179 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %179, ptr noundef nonnull align 8 dereferenceable(90) %4)
          to label %181 unwind label %.body

.body:                                            ; preds = %.noexc6
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  resume { ptr, i32 } %180

181:                                              ; preds = %.noexc6
  store ptr %179, ptr %172, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %class.QString, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i = icmp eq ptr %14, %16
  br i1 %.not4.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.01.05.i, i8 0, i64 9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 9
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %.lr.ph.i, !llvm.loop !10

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %32

32:                                               ; preds = %19, %106
  %.02850 = phi i64 [ 0, %19 ], [ %107, %106 ]
  %33 = trunc nuw nsw i64 %.02850 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 9
  %.not.i37 = icmp ugt i64 %39, %.02850
  br i1 %.not.i37, label %40, label %96

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw [9 x i8], ptr %35, i64 %.02850
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !alias.scope !11
  br label %42

42:                                               ; preds = %42, %40
  %indvars.iv.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !noalias !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 1, !alias.scope !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i, label %42, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i: ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i ], [ %indvars.iv.next.i9.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i8.i
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8.i
  %50 = and i8 %48, 1
  store i8 %50, ptr %49, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %51, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !15

51:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1)
  %53 = load i8, ptr %5, align 1
  %54 = and i8 %53, 1
  %55 = select i1 %52, i8 %54, i8 0
  store i8 %55, ptr %5, align 1
  %56 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2)
  %57 = load i8, ptr %25, align 1
  %58 = and i8 %57, 1
  %59 = select i1 %56, i8 %58, i8 0
  store i8 %59, ptr %25, align 1
  br i1 %22, label %.thread40, label %.thread41.critedge

.thread40:                                        ; preds = %51
  %60 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8192)
  %61 = load i8, ptr %26, align 1
  %62 = and i8 %61, 1
  %spec.select = select i1 %60, i8 %62, i8 0
  store i8 %spec.select, ptr %26, align 1
  %63 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8)
  %64 = load i8, ptr %27, align 1
  %65 = and i8 %64, 1
  %66 = select i1 %63, i8 %65, i8 0
  store i8 %66, ptr %27, align 1
  %67 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 32768)
  %68 = load i8, ptr %28, align 1
  %69 = and i8 %68, 1
  %spec.select48 = select i1 %67, i8 %69, i8 0
  br label %.noexc

.thread41.critedge:                               ; preds = %51
  store i8 0, ptr %26, align 1
  %70 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8)
  %71 = load i8, ptr %27, align 1
  %72 = and i8 %71, 1
  %73 = select i1 %70, i8 %72, i8 0
  store i8 %73, ptr %27, align 1
  br label %.noexc

.noexc:                                           ; preds = %.thread41.critedge, %.thread40
  %74 = phi i8 [ %spec.select48, %.thread40 ], [ 0, %.thread41.critedge ]
  store i8 %74, ptr %28, align 1
  %75 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2097152)
  %76 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1024)
  %77 = xor i1 %75, true
  %78 = and i1 %76, %77
  %79 = load i8, ptr %29, align 1
  %80 = and i8 %79, 1
  %81 = select i1 %78, i8 %80, i8 0
  store i8 %81, ptr %29, align 1
  %82 = and i1 %22, %75
  %83 = load i8, ptr %30, align 1
  %84 = and i8 %83, 1
  %85 = select i1 %82, i8 %84, i8 0
  store i8 %85, ptr %30, align 1
  %86 = load i32, ptr %9, align 8
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, ptr %20, align 8
  %89 = icmp sgt i32 %88, 0
  %90 = load i32, ptr %31, align 8
  %91 = icmp sgt i32 %90, 0
  %92 = tail call noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288) %0)
  %93 = tail call noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %87, i1 noundef zeroext %89, i1 noundef zeroext %91, i32 noundef %92, i32 noundef %33)
  br i1 %93, label %94, label %106

94:                                               ; preds = %.noexc
  %95 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %33, ptr noundef nonnull align 1 dereferenceable(7) %5)
  br label %106

96:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  %98 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 84)
          to label %99 unwind label %.thread42

99:                                               ; preds = %96
  store ptr %98, ptr %6, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %.thread46

.thread46:                                        ; preds = %99
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %105

101:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #28
          to label %109 unwind label %103

.thread42:                                        ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %108

105:                                              ; preds = %.thread46, %.thread42
  %.pn45 = phi { ptr, i32 } [ %102, %.thread42 ], [ %100, %.thread46 ]
  call void @__cxa_free_exception(ptr %97) #24
  br label %108

106:                                              ; preds = %94, %.noexc
  %107 = add nuw nsw i64 %.02850, 1
  %exitcond.not = icmp eq i64 %107, 4
  br i1 %exitcond.not, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %32, !llvm.loop !16

108:                                              ; preds = %103, %105
  %.pn35 = phi { ptr, i32 } [ %104, %103 ], [ %.pn45, %105 ]
  resume { ptr, i32 } %.pn35

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit: ; preds = %106, %.lr.ph.i, %12, %3
  ret void

109:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(90) %4) #24
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %11, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setERKS1_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg26RenderingModalityGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions47computeRequestedRenderingDataCompatibleWithMeshEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MLPerViewGLOptions, align 8
  tail call void @_ZN29MLPoliciesStandAloneFunctions57computeRequestedRenderingDataCompatibleWithMeshCommonCodeEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN29MLPoliciesStandAloneFunctions42setPerViewGLOptionsAccordindToWireModalityEP9MeshModelR15MLRenderingData(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN29MLPoliciesStandAloneFunctions29setPerViewGLOptionsPrioritiesER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %13, align 4
  store i32 -1, ptr %5, align 1
  store i32 -1, ptr %6, align 1
  store i32 -12566464, ptr %7, align 1
  store i32 -1, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 35
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 3.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 1.000000e+00, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 70
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 79
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 83
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %28, i8 0, i64 10, i1 false)
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 87
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 1, ptr %34, align 1
  store i32 -14671840, ptr %22, align 2
  store i32 -3355444, ptr %23, align 2
  store i32 -1, ptr %24, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 78
  store i8 0, ptr %35, align 2
  store i32 -3355393, ptr %25, align 1
  store i32 -13108, ptr %26, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %3
  store i32 -1381654, ptr %5, align 1
  store i32 -11539972, ptr %6, align 1
  store i32 -12566464, ptr %7, align 1
  store i32 -4144960, ptr %8, align 1
  store i8 1, ptr %32, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 54
  store i8 1, ptr %38, align 2
  br label %.noexc9

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  store i8 %42, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  store i8 %45, ptr %15, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load float, ptr %46, align 8
  store float %47, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  store i8 %50, ptr %19, align 4
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 45
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  store i8 %53, ptr %20, align 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %10, align 1
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  store i8 %59, ptr %11, align 2
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %12, align 1
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  store i8 %65, ptr %13, align 4
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  store i8 %68, ptr %14, align 1
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %76 = and i8 %74, 1
  store i8 %76, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %78 = load i8, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = and i8 %78, 1
  store i8 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, 1
  store i8 %87, ptr %16, align 2
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 35
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  store i8 %90, ptr %17, align 1
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %92 = load float, ptr %91, align 8
  store float %92, ptr %21, align 8
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  store i8 %95, ptr %27, align 4
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 53
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  store i8 %98, ptr %28, align 1
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 55
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %104 = load i8, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %106 = and i8 %104, 1
  store i8 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %110 = and i8 %108, 1
  store i8 %110, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 59
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %118 = and i8 %116, 1
  store i8 %118, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 61
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %122 = and i8 %120, 1
  store i8 %122, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %124 = load i8, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %126 = and i8 %124, 1
  store i8 %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 62
  %128 = load i8, ptr %127, align 2
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %130 = and i8 %128, 1
  store i8 %130, ptr %129, align 2
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 63
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 1
  store i8 %133, ptr %29, align 1
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 1
  store i8 %136, ptr %30, align 8
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 65
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 1
  store i8 %139, ptr %31, align 1
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 87
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  store i8 %142, ptr %32, align 1
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 89
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  store i8 %145, ptr %34, align 1
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 1
  store i8 %148, ptr %33, align 8
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 66
  %150 = load i32, ptr %149, align 2
  store i32 %150, ptr %22, align 2
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 70
  %152 = load i32, ptr %151, align 2
  store i32 %152, ptr %23, align 2
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 74
  %154 = load i32, ptr %153, align 2
  store i32 %154, ptr %24, align 2
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 78
  %156 = load i8, ptr %155, align 2
  %157 = and i8 %156, 1
  store i8 %157, ptr %35, align 2
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 79
  %159 = load i32, ptr %158, align 1
  store i32 %159, ptr %25, align 1
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 83
  %161 = load i32, ptr %160, align 1
  store i32 %161, ptr %26, align 1
  store i32 -1381654, ptr %5, align 1
  store i32 -11539972, ptr %6, align 1
  store i32 -12566464, ptr %7, align 1
  store i32 -4144960, ptr %8, align 1
  store i8 1, ptr %32, align 1
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 54
  store i8 1, ptr %162, align 2
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(90) %37) #24
  br label %.noexc9

.noexc9:                                          ; preds = %.thread, %39
  %166 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %166, ptr noundef nonnull align 8 dereferenceable(90) %4)
          to label %168 unwind label %.body

.body:                                            ; preds = %.noexc9
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  resume { ptr, i32 } %167

168:                                              ; preds = %.noexc9
  store ptr %166, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions42setPerViewGLOptionsAccordindToWireModalityEP9MeshModelR15MLRenderingData(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %212, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %14, align 4
  store i32 -1, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  store i32 -12566464, ptr %8, align 1
  store i32 -1, ptr %9, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, i8 0, i64 5, i1 false)
  store i8 1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %29, i8 0, i64 10, i1 false)
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %35, align 1
  store i32 -14671840, ptr %23, align 2
  store i32 -3355444, ptr %24, align 2
  store i32 -1, ptr %25, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %36, align 2
  store i32 -3355393, ptr %26, align 1
  store i32 -13108, ptr %27, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  store i8 %44, ptr %16, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load float, ptr %45, align 8
  store float %46, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  store i8 %49, ptr %20, align 4
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 45
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  store i8 %52, ptr %21, align 1
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %11, align 1
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 1
  store i8 %58, ptr %12, align 2
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 11
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  store i8 %61, ptr %13, align 1
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  store i8 %64, ptr %14, align 4
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  store i8 %67, ptr %15, align 1
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 30
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 31
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = and i8 %77, 1
  store i8 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 13
  %81 = load i32, ptr %80, align 1
  store i32 %81, ptr %6, align 1
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 17
  %83 = load i32, ptr %82, align 1
  store i32 %83, ptr %7, align 1
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 21
  %85 = load i32, ptr %84, align 1
  store i32 %85, ptr %8, align 1
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 25
  %87 = load i32, ptr %86, align 1
  store i32 %87, ptr %9, align 1
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %91 = and i8 %89, 1
  store i8 %91, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 34
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 1
  store i8 %94, ptr %17, align 2
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 35
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %18, align 1
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %99 = load float, ptr %98, align 8
  store float %99, ptr %22, align 8
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  store i8 %102, ptr %28, align 4
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 53
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  store i8 %105, ptr %29, align 1
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 54
  %107 = load i8, ptr %106, align 2
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %109 = and i8 %107, 1
  store i8 %109, ptr %108, align 2
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 55
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %115 = load i8, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 57
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %123 = load i8, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 59
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 61
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %135 = load i8, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 62
  %139 = load i8, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %141 = and i8 %139, 1
  store i8 %141, ptr %140, align 2
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 63
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  store i8 %144, ptr %30, align 1
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, 1
  store i8 %147, ptr %31, align 8
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 65
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 1
  store i8 %150, ptr %32, align 1
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 87
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  store i8 %153, ptr %33, align 1
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 89
  %155 = load i8, ptr %154, align 1
  %156 = and i8 %155, 1
  store i8 %156, ptr %35, align 1
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  store i8 %159, ptr %34, align 8
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 66
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 70
  %163 = load i32, ptr %162, align 2
  store i32 %163, ptr %24, align 2
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 74
  %165 = load i32, ptr %164, align 2
  store i32 %165, ptr %25, align 2
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 78
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 1
  store i8 %168, ptr %36, align 2
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 79
  %170 = load i32, ptr %169, align 1
  store i32 %170, ptr %26, align 1
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 83
  %172 = load i32, ptr %171, align 1
  store i32 %172, ptr %27, align 1
  %173 = trunc i8 %135 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %5
  %174 = phi i1 [ %173, %.noexc ], [ false, %5 ]
  %175 = load i64, ptr %1, align 8
  %176 = and i64 %175, 2
  %.not.i = icmp eq i64 %176, 0
  br i1 %.not.i, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11.thread, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11.thread: ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %177, align 1
  br label %186

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11: ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %183 = and i8 %181, 1
  store i8 %183, ptr %182, align 1
  %184 = load i8, ptr %180, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %202, label %186

186:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11.thread, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11
  %187 = and i64 %175, 4
  %.not.i12 = icmp eq i64 %187, 0
  br i1 %.not.i12, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14: ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 18
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  %.not20 = xor i1 %174, true
  %brmerge = select i1 %192, i1 true, i1 %.not20
  %.mux = and i8 %191, 1
  br i1 %brmerge, label %202, label %193

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread: ; preds = %186
  br i1 %174, label %193, label %202

193:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  %201 = zext i1 %200 to i8
  br label %202

202:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread, %193, %197, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11
  %203 = phi i8 [ %.mux, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14 ], [ 1, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit11 ], [ 0, %193 ], [ 0, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit14.thread ], [ %201, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 %203, ptr %204, align 4
  br i1 %.not, label %.noexc15, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %38, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(90) %38) #24
  br label %.noexc15

.noexc15:                                         ; preds = %205, %202
  %209 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %209, ptr noundef nonnull align 8 dereferenceable(90) %3)
          to label %211 unwind label %.body

.body:                                            ; preds = %.noexc15
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #23
  resume { ptr, i32 } %210

211:                                              ; preds = %.noexc15
  store ptr %209, ptr %37, align 8
  br label %212

212:                                              ; preds = %2, %211
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions29setPerViewGLOptionsPrioritiesER15MLRenderingData(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %13, align 4
  store i32 -1, ptr %5, align 1
  store i32 -1, ptr %6, align 1
  store i32 -12566464, ptr %7, align 1
  store i32 -1, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %28, i8 0, i64 10, i1 false)
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %34, align 1
  store i32 -14671840, ptr %22, align 2
  store i32 -3355444, ptr %23, align 2
  store i32 -1, ptr %24, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %35, align 2
  store i32 -3355393, ptr %25, align 1
  store i32 -13108, ptr %26, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %15, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %19, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %20, align 1
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %10, align 1
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %11, align 2
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %12, align 1
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %13, align 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %14, align 1
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %5, align 1
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %6, align 1
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %7, align 1
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %8, align 1
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %16, align 2
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %17, align 1
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %27, align 4
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %28, align 1
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 1
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %32, align 1
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %34, align 1
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %33, align 8
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %22, align 2
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %23, align 2
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %24, align 2
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %35, align 2
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %25, align 1
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %26, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 9
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.promoted = load i8, ptr %77, align 8
  %.promoted24 = load i8, ptr %73, align 1
  %.promoted25 = load i8, ptr %69, align 2
  br label %184

184:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %indvars.iv.next, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  %185 = phi i8 [ %.promoted25, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %245, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  %186 = phi i8 [ %.promoted24, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %246, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  %187 = phi i8 [ %.promoted, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit ], [ %247, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp ugt i64 %179, %indvars.iv
  br i1 %.not.i, label %188, label %199

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw [9 x i8], ptr %175, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, i8 0, i64 7, i1 false), !alias.scope !17
  br label %190

190:                                              ; preds = %190, %188
  %indvars.iv.i.i = phi i64 [ 0, %188 ], [ %indvars.iv.next.i.i, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i.i
  %192 = load i8, ptr %191, align 1, !noalias !17
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %194 = and i8 %192, 1
  store i8 %194, ptr %193, align 1, !alias.scope !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i, label %190, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i: ; preds = %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i ], [ %indvars.iv.next.i9.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i8.i
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i8.i
  %198 = and i8 %196, 1
  store i8 %198, ptr %197, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %200, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !15

199:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

200:                                              ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %201, label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit [
    i32 0, label %202
    i32 1, label %213
    i32 2, label %213
    i32 3, label %226
  ]

202:                                              ; preds = %200
  %203 = load i8, ptr %180, align 1
  %204 = and i8 %203, 1
  %205 = xor i8 %204, 1
  store i8 %205, ptr %89, align 1
  %206 = load i8, ptr %182, align 1
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  %209 = and i8 %208, %185
  store i8 %209, ptr %69, align 2
  %210 = trunc i8 %206 to i1
  %211 = xor i8 %209, 1
  %212 = select i1 %210, i8 0, i8 %211
  store i8 %212, ptr %11, align 2
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

213:                                              ; preds = %200, %200
  %214 = load i8, ptr %180, align 1
  %215 = and i8 %214, 1
  %216 = xor i8 %215, 1
  store i8 %216, ptr %16, align 2
  %217 = load i8, ptr %182, align 1
  %218 = and i8 %217, 1
  %219 = xor i8 %218, 1
  %220 = and i8 %219, %186
  store i8 %220, ptr %73, align 1
  %221 = trunc i8 %217 to i1
  %222 = load i8, ptr %183, align 1
  %223 = trunc i8 %222 to i1
  %or.cond = select i1 %221, i1 true, i1 %223
  %224 = xor i8 %220, 1
  %225 = select i1 %or.cond, i8 0, i8 %224
  store i8 %225, ptr %12, align 1
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

226:                                              ; preds = %200
  %227 = load i8, ptr %180, align 1
  %228 = trunc i8 %227 to i1
  %229 = load i8, ptr %181, align 1
  %230 = and i8 %229, 1
  %231 = xor i8 %230, 1
  %232 = select i1 %228, i8 0, i8 %231
  store i8 %232, ptr %17, align 1
  %233 = load i8, ptr %182, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.thread20, label %235

.thread20:                                        ; preds = %226
  store i8 0, ptr %77, align 8
  br label %242

235:                                              ; preds = %226
  %236 = load i8, ptr %183, align 1
  %237 = and i8 %236, 1
  %238 = xor i8 %237, 1
  %239 = and i8 %238, %187
  store i8 %239, ptr %77, align 8
  %240 = trunc i8 %236 to i1
  %241 = xor i8 %239, 1
  %spec.select = select i1 %240, i8 0, i8 %241
  br label %242

242:                                              ; preds = %235, %.thread20
  %243 = phi i8 [ %239, %235 ], [ 0, %.thread20 ]
  %244 = phi i8 [ %spec.select, %235 ], [ 0, %.thread20 ]
  store i8 %244, ptr %13, align 4
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit: ; preds = %242, %213, %202, %200, %199
  %245 = phi i8 [ %185, %242 ], [ %185, %213 ], [ %209, %202 ], [ %185, %200 ], [ %185, %199 ]
  %246 = phi i8 [ %186, %242 ], [ %220, %213 ], [ %186, %202 ], [ %186, %200 ], [ %186, %199 ]
  %247 = phi i8 [ %243, %242 ], [ %187, %213 ], [ %187, %202 ], [ %187, %200 ], [ %187, %199 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.noexc17, label %184

.noexc17:                                         ; preds = %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  %248 = load ptr, ptr %37, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(90) %37) #24
  %251 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %251, ptr noundef nonnull align 8 dereferenceable(90) %3)
          to label %_ZN15MLRenderingData3setERK18MLPerViewGLOptions.exit unwind label %.body

.body:                                            ; preds = %.noexc17
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #23
  resume { ptr, i32 } %252

_ZN15MLRenderingData3setERK18MLPerViewGLOptions.exit: ; preds = %.noexc17
  store ptr %251, ptr %36, align 8
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread: ; preds = %1, %_ZN15MLRenderingData3setERK18MLPerViewGLOptions.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions32suggestedDefaultPerViewGLOptionsER18MLPerViewGLOptions(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(90) initializes((13, 29), (54, 55), (87, 88)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i32 -1381654, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i32 -11539972, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i32 -12566464, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i32 -4144960, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 1, ptr %7, align 2
  ret void
}

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions37isPrimitiveModalityCompatibleWithMeshEP9MeshModelN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = tail call noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr noundef nonnull align 8 dereferenceable(1288) %0)
  %13 = tail call noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %5, i1 noundef zeroext %8, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %1)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(7) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i, !llvm.loop !20

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i
  call void @_ZN29MLPoliciesStandAloneFunctions45maskMeaninglessAttributesPerPrimitiveModalityEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS1_13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 9
  %.not.i = icmp ugt i64 %18, %10
  br i1 %.not.i, label %19, label %61

19:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 7, i1 false)
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %25, label %20, !llvm.loop !21

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %or.cond.i.i.i.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %33 = load i8, ptr %32, align 1
  %.fr.i.i.i = freeze i8 %33
  %34 = trunc i8 %.fr.i.i.i to i1
  %35 = and i32 %1, -2
  %36 = icmp eq i32 %35, 2
  br i1 %34, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i, %25
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i
  %37 = phi i1 [ false, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i ], [ %36, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  %40 = icmp eq i32 %1, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds nuw [9 x i8], ptr %14, i64 %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, i8 0, i64 9, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i ], [ %indvars.iv.next.i.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i.i
  %47 = and i8 %45, 1
  store i8 %47, ptr %46, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 9
  br i1 %exitcond.not.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i, !llvm.loop !22

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i
  %48 = icmp ugt i32 %1, 3
  br i1 %48, label %.noexc, label %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i

.noexc:                                           ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %10, i64 noundef 4) #28
  unreachable

_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i:       ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw [9 x i8], ptr %49, i64 %10
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = shl nuw nsw i64 1, %10
  br i1 %52, label %54, label %57

54:                                               ; preds = %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i
  %55 = load i64, ptr %0, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt6bitsetILm4EE3setEmb.exit.i

57:                                               ; preds = %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %0, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt6bitsetILm4EE3setEmb.exit.i

_ZNSt6bitsetILm4EE3setEmb.exit.i:                 ; preds = %57, %54
  %storemerge.i.i.i = phi i64 [ %56, %54 ], [ %60, %57 ]
  store i64 %storemerge.i.i.i, ptr %0, align 8
  br label %61

61:                                               ; preds = %_ZNSt6bitsetILm4EE3setEmb.exit.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEC2ERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !23
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %7
  %9 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %11 = icmp eq ptr %9, @_ZN10QArrayData11shared_nullE
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !23
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  br label %16

16:                                               ; preds = %12, %_ZN7QStringC2ERKS_.exit
  %17 = phi ptr [ %15, %12 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !noalias !23
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %17, i32 noundef %19)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %25

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %10, align 8
  store ptr %20, ptr %3, align 8
  %22 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %23 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString11toLocal8BitEv.exit
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %20, %_ZNKR7QString11toLocal8BitEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.138", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions34fromMeshModelMaskToMLRenderingAttsEiRN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(7) initializes((0, 7)) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i32 %0 to i8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = lshr i8 %3, 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = lshr i32 %0, 13
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = lshr i8 %3, 3
  %14 = and i8 %13, 1
  store i8 %14, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = lshr i32 %0, 15
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = lshr i32 %0, 10
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %24 = lshr i32 %0, 21
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions45maskMeaninglessAttributesPerPrimitiveModalityEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERNS1_13RenderingAttsINS1_9ATT_NAMESEEE(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(7) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  switch i32 %0, label %19 [
    i32 0, label %.sink.split
    i32 1, label %4
    i32 2, label %4
    i32 4, label %6
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %5, align 1
  br label %.sink.split

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  %8 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 29)
          to label %9 unwind label %.thread

9:                                                ; preds = %6
  store ptr %8, ptr %3, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %.thread17

.thread17:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #28
          to label %21 unwind label %13

.thread:                                          ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %20

15:                                               ; preds = %.thread17, %.thread
  %.pn16 = phi { ptr, i32 } [ %12, %.thread ], [ %10, %.thread17 ]
  call void @__cxa_free_exception(ptr %7) #24
  br label %20

.sink.split:                                      ; preds = %2, %4
  %.sink20 = phi i64 [ 4, %4 ], [ 2, %2 ]
  %.sink19 = phi i64 [ 5, %4 ], [ 4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink20
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink19
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
define void @_ZN29MLPoliciesStandAloneFunctions36updatedRendAttsAccordingToPrioritiesEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEES7_RS5_(i32 noundef %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(7) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(7) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(7) %3) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i10
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %23, align 1
  br label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, %26
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, %32
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 1
  br label %37

37:                                               ; preds = %21, %24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, %39
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %or.cond20 = select i1 %46, i1 true, i1 %49
  %50 = and i8 %39, 1
  %51 = xor i8 %50, 1
  %52 = select i1 %or.cond20, i8 %51, i8 0
  store i8 %52, ptr %44, align 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = or i8 %56, %54
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %or.cond23 = select i1 %61, i1 true, i1 %64
  %65 = and i8 %54, 1
  %66 = xor i8 %65, 1
  %67 = select i1 %or.cond23, i8 %66, i8 0
  store i8 %67, ptr %59, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14, %37
  %indvars.iv.i15 = phi i64 [ 0, %37 ], [ %indvars.iv.next.i16, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i15
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i15
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 1
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 7
  br i1 %exitcond.not.i17, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_.exit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14, !llvm.loop !15

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEaSERKS3_.exit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions36suggestedDefaultPerViewRenderingDataEP9MeshModelR15MLRenderingDatam(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::InternalRendAtts", align 1
  %7 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %8 = alloca %class.MLRenderingData, align 8
  %9 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %10 = alloca %struct.MLPerViewGLOptions, align 8
  call void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %325, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  store i64 0, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not4.i = icmp eq ptr %18, %20
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.01.05.i, i8 0, i64 9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 9
  %22 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(90) %24) #24
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit: ; preds = %._crit_edge.i, %26
  store ptr null, ptr %23, align 8
  br label %324

30:                                               ; preds = %324
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, i8 0, i64 5, i1 false)
  store i8 1, ptr %9, align 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, i8 0, i64 6, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %40 = and i8 %38, 1
  store i8 %40, ptr %39, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %.noexc, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !20

.noexc:                                           ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %.not.i.i.not = icmp eq ptr %46, %47
  br i1 %.not.i.i.not, label %65, label %48

48:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 7, i1 false)
  br label %49

49:                                               ; preds = %49, %48
  %indvars.iv.i.i.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i.i, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i, label %49, !llvm.loop !21

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %55, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %47, i8 0, i64 9, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i.i
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %139

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
  %masksel57 = zext nneg i8 %76 to i64
  %storemerge.i.i.i.i22 = or disjoint i64 %75, %masksel57
  store i64 %storemerge.i.i.i.i22, ptr %8, align 8
  %.not12.i.i = icmp eq i8 %76, 0
  br i1 %.not12.i.i, label %79, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i, %70
  store i8 1, ptr %9, align 1
  %80 = load i32, ptr %67, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %2, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %34, align 1
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 2
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

93:                                               ; preds = %146, %88, %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %87, %90
  %96 = phi i8 [ 0, %87 ], [ %92, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 1, ptr %98, align 1
  store i8 1, ptr %36, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i30

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i30: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i30, %95
  %indvars.iv.i.i31 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i.i32, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i30 ]
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i31
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i31
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 1
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 7
  br i1 %exitcond.not.i.i33, label %.noexc51, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i30, !llvm.loop !20

.noexc51:                                         ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load ptr, ptr %45, align 8
  %104 = load ptr, ptr %44, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 9
  %.not.i.i35 = icmp ugt i64 %108, 3
  br i1 %.not.i.i35, label %109, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit52

109:                                              ; preds = %.noexc51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 7, i1 false)
  br label %110

110:                                              ; preds = %110, %109
  %indvars.iv.i.i.i36 = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i.i37, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i36
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i36
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 1
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, 7
  br i1 %exitcond.not.i.i.i38, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i42, label %110, !llvm.loop !21

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i42: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %120 = load i8, ptr %119, align 1
  %.fr.i.i.i.i41 = freeze i8 %120
  %121 = or i8 %.fr.i.i.i.i41, %116
  %122 = trunc i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %124 = and i8 %118, 1
  %125 = xor i8 %124, 1
  %126 = select i1 %122, i8 0, i8 %125
  store i8 %126, ptr %123, align 1
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %128, i8 0, i64 9, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i43

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i43: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i43, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i42
  %indvars.iv.i.i.i.i44 = phi i64 [ 0, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsC2ERKNS0_13RenderingAttsINS0_9ATT_NAMESEEENS0_18PRIMITIVE_MODALITYE.exit.i.i42 ], [ %indvars.iv.next.i.i.i.i45, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i43 ]
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i.i44
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv.i.i.i.i44
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %indvars.iv.next.i.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i.i44, 1
  %exitcond.not.i.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i.i45, 9
  br i1 %exitcond.not.i.i.i.i46, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i47, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i43, !llvm.loop !22

_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i47: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_13INT_ATT_NAMESEEixEj.exit.i.i.i.i43
  %133 = load ptr, ptr %44, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 27
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i64, ptr %8, align 8
  %138 = and i64 %137, -9
  %masksel58 = select i1 %136, i64 8, i64 0
  %storemerge.i.i.i.i49 = or disjoint i64 %138, %masksel58
  store i64 %storemerge.i.i.i.i49, ptr %8, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit52

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit52: ; preds = %.noexc51, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAttsaSEOS1_.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %67, align 8
  br label %139

139:                                              ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit52, %65
  %140 = phi i32 [ %.pr, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE.exit52 ], [ %68, %65 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142, %139
  %147 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1073741824)
          to label %148 unwind label %93

148:                                              ; preds = %146
  br i1 %147, label %149, label %324

149:                                              ; preds = %142, %148
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 1, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 1, ptr %158, align 4
  store i32 -1, ptr %150, align 1
  store i32 -1, ptr %151, align 1
  store i32 -12566464, ptr %152, align 1
  store i32 -1, ptr %153, align 1
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %159, i8 0, i64 5, i1 false)
  store i8 1, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 3.000000e+00, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 45
  store i8 1, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float 1.000000e+00, ptr %166, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %10, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 79
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 83
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 53
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %173, i8 0, i64 10, i1 false)
  store i8 1, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 65
  store i8 0, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 87
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 89
  store i8 1, ptr %179, align 1
  store i32 -14671840, ptr %167, align 2
  store i32 -3355444, ptr %168, align 2
  store i32 -1, ptr %169, align 2
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 78
  store i8 0, ptr %180, align 2
  store i32 -3355393, ptr %170, align 1
  store i32 -13108, ptr %171, align 1
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread, label %185

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread: ; preds = %149
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 61
  store i8 1, ptr %184, align 1
  br label %317

185:                                              ; preds = %149
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load i8, ptr %186, align 8
  %188 = and i8 %187, 1
  store i8 %188, ptr %154, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  store i8 %191, ptr %160, align 4
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %193 = load float, ptr %192, align 8
  store float %193, ptr %163, align 8
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 44
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  store i8 %196, ptr %164, align 4
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 45
  %198 = load i8, ptr %197, align 1
  %199 = and i8 %198, 1
  store i8 %199, ptr %165, align 1
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 9
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  store i8 %202, ptr %155, align 1
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %204 = load i8, ptr %203, align 2
  %205 = and i8 %204, 1
  store i8 %205, ptr %156, align 2
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 11
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, 1
  store i8 %208, ptr %157, align 1
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, 1
  store i8 %211, ptr %158, align 4
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 29
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 1
  store i8 %214, ptr %159, align 1
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 30
  %216 = load i8, ptr %215, align 2
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %218 = and i8 %216, 1
  store i8 %218, ptr %217, align 2
  %219 = getelementptr inbounds nuw i8, ptr %182, i64 31
  %220 = load i8, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %222 = and i8 %220, 1
  store i8 %222, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %224 = load i8, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %226 = and i8 %224, 1
  store i8 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %182, i64 13
  %228 = load i32, ptr %227, align 1
  store i32 %228, ptr %150, align 1
  %229 = getelementptr inbounds nuw i8, ptr %182, i64 17
  %230 = load i32, ptr %229, align 1
  store i32 %230, ptr %151, align 1
  %231 = getelementptr inbounds nuw i8, ptr %182, i64 21
  %232 = load i32, ptr %231, align 1
  store i32 %232, ptr %152, align 1
  %233 = getelementptr inbounds nuw i8, ptr %182, i64 25
  %234 = load i32, ptr %233, align 1
  store i32 %234, ptr %153, align 1
  %235 = getelementptr inbounds nuw i8, ptr %182, i64 33
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %238 = and i8 %236, 1
  store i8 %238, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %182, i64 34
  %240 = load i8, ptr %239, align 2
  %241 = and i8 %240, 1
  store i8 %241, ptr %161, align 2
  %242 = getelementptr inbounds nuw i8, ptr %182, i64 35
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 1
  store i8 %244, ptr %162, align 1
  %245 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %246 = load float, ptr %245, align 8
  store float %246, ptr %166, align 8
  %247 = getelementptr inbounds nuw i8, ptr %182, i64 52
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %248, 1
  store i8 %249, ptr %172, align 4
  %250 = getelementptr inbounds nuw i8, ptr %182, i64 53
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 1
  store i8 %252, ptr %173, align 1
  %253 = getelementptr inbounds nuw i8, ptr %182, i64 54
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 54
  %256 = and i8 %254, 1
  store i8 %256, ptr %255, align 2
  %257 = getelementptr inbounds nuw i8, ptr %182, i64 55
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 55
  %260 = and i8 %258, 1
  store i8 %260, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %262 = load i8, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %264 = and i8 %262, 1
  store i8 %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %182, i64 57
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %268 = and i8 %266, 1
  store i8 %268, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %182, i64 58
  %270 = load i8, ptr %269, align 2
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %272 = and i8 %270, 1
  store i8 %272, ptr %271, align 2
  %273 = getelementptr inbounds nuw i8, ptr %182, i64 59
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 59
  %276 = and i8 %274, 1
  store i8 %276, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 61
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %279 = getelementptr inbounds nuw i8, ptr %182, i64 62
  %280 = load i8, ptr %279, align 2
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %282 = and i8 %280, 1
  store i8 %282, ptr %281, align 2
  %283 = getelementptr inbounds nuw i8, ptr %182, i64 63
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 1
  store i8 %285, ptr %174, align 1
  %286 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %287 = load i8, ptr %286, align 8
  %288 = and i8 %287, 1
  store i8 %288, ptr %175, align 8
  %289 = getelementptr inbounds nuw i8, ptr %182, i64 65
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 1
  store i8 %291, ptr %176, align 1
  %292 = getelementptr inbounds nuw i8, ptr %182, i64 87
  %293 = load i8, ptr %292, align 1
  %294 = and i8 %293, 1
  store i8 %294, ptr %177, align 1
  %295 = getelementptr inbounds nuw i8, ptr %182, i64 89
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 1
  store i8 %297, ptr %179, align 1
  %298 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %299 = load i8, ptr %298, align 8
  %300 = and i8 %299, 1
  store i8 %300, ptr %178, align 8
  %301 = getelementptr inbounds nuw i8, ptr %182, i64 66
  %302 = load i32, ptr %301, align 2
  store i32 %302, ptr %167, align 2
  %303 = getelementptr inbounds nuw i8, ptr %182, i64 70
  %304 = load i32, ptr %303, align 2
  store i32 %304, ptr %168, align 2
  %305 = getelementptr inbounds nuw i8, ptr %182, i64 74
  %306 = load i32, ptr %305, align 2
  store i32 %306, ptr %169, align 2
  %307 = getelementptr inbounds nuw i8, ptr %182, i64 78
  %308 = load i8, ptr %307, align 2
  %309 = and i8 %308, 1
  store i8 %309, ptr %180, align 2
  %310 = getelementptr inbounds nuw i8, ptr %182, i64 79
  %311 = load i32, ptr %310, align 1
  store i32 %311, ptr %170, align 1
  %312 = getelementptr inbounds nuw i8, ptr %182, i64 83
  %313 = load i32, ptr %312, align 1
  store i32 %313, ptr %171, align 1
  store i8 1, ptr %278, align 4
  store i8 1, ptr %277, align 1
  %314 = load ptr, ptr %182, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(90) %182) #24
  br label %317

317:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit.thread, %185
  %318 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %.noexc54 unwind label %322

.noexc54:                                         ; preds = %317
  invoke void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %318, ptr noundef nonnull align 8 dereferenceable(90) %10)
          to label %321 unwind label %319

319:                                              ; preds = %.noexc54
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %318) #23
  br label %.body

321:                                              ; preds = %.noexc54
  store ptr %318, ptr %181, align 8
  br label %324

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

324:                                              ; preds = %148, %321, %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE5resetEb.exit
  call void @_ZN29MLPoliciesStandAloneFunctions19setBestWireModalityEP9MeshModelR15MLRenderingData(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
  invoke void @_ZN29MLPoliciesStandAloneFunctions47computeRequestedRenderingDataCompatibleWithMeshEP9MeshModelRK15MLRenderingDataRS2_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %325 unwind label %30

325:                                              ; preds = %324, %3
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i.i = icmp eq ptr %329, %327
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i, label %330

330:                                              ; preds = %325
  store ptr %327, ptr %328, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i: ; preds = %330, %325
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(90) %332) #24
  %.pre.i.i = load ptr, ptr %326, align 8
  br label %338

338:                                              ; preds = %334, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %339 = phi ptr [ %.pre.i.i, %334 ], [ %327, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i, label %_ZN15MLRenderingDataD2Ev.exit, label %340

340:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %339) #23
  br label %_ZN15MLRenderingDataD2Ev.exit

_ZN15MLRenderingDataD2Ev.exit:                    ; preds = %338, %340
  ret void

.body:                                            ; preds = %93, %319, %322, %30
  %.pn19 = phi { ptr, i32 } [ %31, %30 ], [ %94, %93 ], [ %323, %322 ], [ %320, %319 ]
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 9
  %.not.i = icmp ugt i64 %13, %5
  br i1 %.not.i, label %14, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [9 x i8], ptr %9, i64 %5
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw [9 x i8], ptr %17, i64 %5
  %19 = icmp ugt i32 %1, 3
  br i1 %19, label %20, label %_ZNKSt6bitsetILm4EE8_M_checkEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %5, i64 noundef 4) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !alias.scope !26
  br label %33

33:                                               ; preds = %33, %32
  %indvars.iv.i.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i.i
  %35 = load i8, ptr %34, align 1, !noalias !26
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 1, !alias.scope !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i, label %33, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %or.cond.i.i.i.i = select i1 %40, i1 true, i1 %43
  br i1 %or.cond.i.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i: ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %45 = load i8, ptr %44, align 1
  %.fr.i.i.i = freeze i8 %45
  %46 = trunc i8 %.fr.i.i.i to i1
  %47 = icmp samesign ugt i32 %1, 1
  br i1 %46, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i
  br label %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i

_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i
  %48 = phi i1 [ false, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.thread.i.i.i ], [ %47, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts24replicatedPipelineNeededERKNS0_13RenderingAttsINS0_9ATT_NAMESEEE.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  %51 = icmp eq i32 %1, 1
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsE3setENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS3_9ATT_NAMESEb.exit: ; preds = %3, %_ZNKSt6bitsetILm4EE4testEm.exit.i, %_ZN3vcg20GLMeshAttributesInfo16InternalRendAtts19setIndexingIfNeededENS0_18PRIMITIVE_MODALITYE.exit.i
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions19setBestWireModalityEP9MeshModelR15MLRenderingData(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 61
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = trunc i8 %12 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %8
  %.sroa.49.0 = phi i1 [ %15, %.noexc ], [ false, %8 ]
  %.sroa.52.0 = phi i1 [ %16, %.noexc ], [ false, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 9
  %.not.i.i = icmp ugt i64 %36, 1
  br i1 %.not.i.i, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit

_ZNKSt6bitsetILm4EE4testEm.exit.i.i:              ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %38 = zext i1 %.sroa.49.0 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i64, ptr %1, align 8
  %44 = and i64 %43, -3
  %masksel133 = select i1 %42, i64 2, i64 0
  %storemerge.i.i.i.i = or disjoint i64 %44, %masksel133
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  br i1 %42, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 1, ptr %46, align 1
  %.pre137 = load ptr, ptr %29, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit: ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i, %28
  %47 = phi ptr [ %.pre137, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i ], [ %39, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i ], [ %32, %28 ]
  %48 = load ptr, ptr %30, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 9
  %.not.i.i14 = icmp ugt i64 %52, 2
  br i1 %.not.i.i14, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i15, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

_ZNKSt6bitsetILm4EE4testEm.exit.i.i15:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 18
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = load i64, ptr %1, align 8
  %59 = and i64 %58, -5
  %masksel134 = select i1 %57, i64 4, i64 0
  %storemerge.i.i.i.i16 = or disjoint i64 %59, %masksel134
  store i64 %storemerge.i.i.i.i16, ptr %1, align 8
  br i1 %57, label %60, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

60:                                               ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false), !alias.scope !29
  br label %61

61:                                               ; preds = %61, %60
  %indvars.iv.i.i.i.i18 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i.i.i.i19, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i.i.i18
  %63 = load i8, ptr %62, align 1, !noalias !29
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i.i18
  %65 = and i8 %63, 1
  store i8 %65, ptr %64, align 1, !alias.scope !29
  %indvars.iv.next.i.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i.i18, 1
  %exitcond.not.i.i.i.i20 = icmp eq i64 %indvars.iv.next.i.i.i.i19, 7
  br i1 %exitcond.not.i.i.i.i20, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i21, label %61, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i21: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %71 = load i8, ptr %70, align 1
  %.fr.i.i.i.i24 = freeze i8 %71
  %72 = or i8 %.fr.i.i.i.i24, %67
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 25
  %75 = and i8 %69, 1
  %76 = xor i8 %75, 1
  %77 = select i1 %73, i8 0, i8 %76
  store i8 %77, ptr %74, align 1
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

79:                                               ; preds = %24, %20, %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 9
  br i1 %.sroa.49.0, label %88, label %173

88:                                               ; preds = %79
  br i1 %.sroa.52.0, label %89, label %131

89:                                               ; preds = %88
  %.not.i.i28 = icmp ugt i64 %87, 1
  br i1 %.not.i.i28, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i29, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit41

_ZNKSt6bitsetILm4EE4testEm.exit.i.i29:            ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = load i64, ptr %1, align 8
  %96 = and i64 %95, -3
  %masksel131 = select i1 %94, i64 2, i64 0
  %storemerge.i.i.i.i30 = or disjoint i64 %96, %masksel131
  store i64 %storemerge.i.i.i.i30, ptr %1, align 8
  br i1 %94, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i35, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit41

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i35: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i29
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 17
  store i8 1, ptr %98, align 1
  %.pre136 = load ptr, ptr %80, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit41

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit41: ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i35, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i29, %89
  %99 = phi ptr [ %.pre136, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i35 ], [ %91, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i29 ], [ %83, %89 ]
  %100 = load ptr, ptr %81, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 9
  %.not.i.i42 = icmp ugt i64 %104, 2
  br i1 %.not.i.i42, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i43, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

_ZNKSt6bitsetILm4EE4testEm.exit.i.i43:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit41
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 18
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i64, ptr %1, align 8
  %111 = and i64 %110, -5
  %masksel132 = select i1 %109, i64 4, i64 0
  %storemerge.i.i.i.i44 = or disjoint i64 %111, %masksel132
  store i64 %storemerge.i.i.i.i44, ptr %1, align 8
  br i1 %109, label %112, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

112:                                              ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false), !alias.scope !32
  br label %113

113:                                              ; preds = %113, %112
  %indvars.iv.i.i.i.i46 = phi i64 [ 0, %112 ], [ %indvars.iv.next.i.i.i.i47, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i.i.i.i46
  %115 = load i8, ptr %114, align 1, !noalias !32
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i46
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1, !alias.scope !32
  %indvars.iv.next.i.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i.i46, 1
  %exitcond.not.i.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i.i47, 7
  br i1 %exitcond.not.i.i.i.i48, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i49, label %113, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i49: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %123 = load i8, ptr %122, align 1
  %.fr.i.i.i.i52 = freeze i8 %123
  %124 = or i8 %.fr.i.i.i.i52, %119
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 25
  %127 = and i8 %121, 1
  %128 = xor i8 %127, 1
  %129 = select i1 %125, i8 0, i8 %128
  store i8 %129, ptr %126, align 1
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 26
  store i8 0, ptr %130, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

131:                                              ; preds = %88
  %.not.i.i56 = icmp ugt i64 %87, 2
  br i1 %.not.i.i56, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i57, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit69

_ZNKSt6bitsetILm4EE4testEm.exit.i.i57:            ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 18
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %80, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 18
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i64, ptr %1, align 8
  %138 = and i64 %137, -5
  %masksel129 = select i1 %136, i64 4, i64 0
  %storemerge.i.i.i.i58 = or disjoint i64 %138, %masksel129
  store i64 %storemerge.i.i.i.i58, ptr %1, align 8
  br i1 %136, label %139, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit69

139:                                              ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !alias.scope !35
  br label %140

140:                                              ; preds = %140, %139
  %indvars.iv.i.i.i.i60 = phi i64 [ 0, %139 ], [ %indvars.iv.next.i.i.i.i61, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i.i.i.i60
  %142 = load i8, ptr %141, align 1, !noalias !35
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i.i60
  %144 = and i8 %142, 1
  store i8 %144, ptr %143, align 1, !alias.scope !35
  %indvars.iv.next.i.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i.i60, 1
  %exitcond.not.i.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i.i61, 7
  br i1 %exitcond.not.i.i.i.i62, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i63, label %140, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i63: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %150 = load i8, ptr %149, align 1
  %.fr.i.i.i.i66 = freeze i8 %150
  %151 = or i8 %.fr.i.i.i.i66, %146
  %152 = trunc i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 25
  %154 = and i8 %148, 1
  %155 = xor i8 %154, 1
  %156 = select i1 %152, i8 0, i8 %155
  store i8 %156, ptr %153, align 1
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 26
  store i8 0, ptr %157, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre135 = load ptr, ptr %80, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit69

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit69: ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i63, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i57, %131
  %158 = phi ptr [ %.pre135, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i63 ], [ %133, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i57 ], [ %83, %131 ]
  %159 = load ptr, ptr %81, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 9
  %.not.i.i70 = icmp ugt i64 %163, 1
  br i1 %.not.i.i70, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i71, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

_ZNKSt6bitsetILm4EE4testEm.exit.i.i71:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit69
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 9
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %80, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i64, ptr %1, align 8
  %170 = and i64 %169, -3
  %masksel130 = select i1 %168, i64 2, i64 0
  %storemerge.i.i.i.i72 = or disjoint i64 %170, %masksel130
  store i64 %storemerge.i.i.i.i72, ptr %1, align 8
  br i1 %168, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i77, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i77: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i71
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 17
  store i8 1, ptr %172, align 1
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

173:                                              ; preds = %79
  %.not.i.i84 = icmp ugt i64 %87, 2
  br i1 %.not.i.i84, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i85, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit97

_ZNKSt6bitsetILm4EE4testEm.exit.i.i85:            ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 18
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %80, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 18
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = load i64, ptr %1, align 8
  %180 = and i64 %179, -5
  %masksel = select i1 %178, i64 4, i64 0
  %storemerge.i.i.i.i86 = or disjoint i64 %180, %masksel
  store i64 %storemerge.i.i.i.i86, ptr %1, align 8
  br i1 %178, label %181, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit97

181:                                              ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false), !alias.scope !38
  br label %182

182:                                              ; preds = %182, %181
  %indvars.iv.i.i.i.i88 = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i.i.i89, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv.i.i.i.i88
  %184 = load i8, ptr %183, align 1, !noalias !38
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i.i.i88
  %186 = and i8 %184, 1
  store i8 %186, ptr %185, align 1, !alias.scope !38
  %indvars.iv.next.i.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i.i88, 1
  %exitcond.not.i.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i.i89, 7
  br i1 %exitcond.not.i.i.i.i90, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i91, label %182, !llvm.loop !14

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i91: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %192 = load i8, ptr %191, align 1
  %.fr.i.i.i.i94 = freeze i8 %192
  %193 = or i8 %.fr.i.i.i.i94, %188
  %194 = trunc i8 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 25
  %196 = and i8 %190, 1
  %197 = xor i8 %196, 1
  %198 = select i1 %194, i8 0, i8 %197
  store i8 %198, ptr %195, align 1
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 26
  store i8 0, ptr %199, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %80, align 8
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit97

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit97: ; preds = %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i91, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i85, %173
  %200 = phi ptr [ %.pre, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i91 ], [ %175, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i85 ], [ %83, %173 ]
  %201 = load ptr, ptr %81, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %200 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 9
  %.not.i.i98 = icmp ugt i64 %205, 1
  br i1 %.not.i.i98, label %_ZNKSt6bitsetILm4EE4testEm.exit.i.i99, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

_ZNKSt6bitsetILm4EE4testEm.exit.i.i99:            ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit97
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 9
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %80, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 9
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = load i64, ptr %1, align 8
  %212 = and i64 %211, -3
  %masksel128 = select i1 %210, i64 2, i64 0
  %storemerge.i.i.i.i100 = or disjoint i64 %212, %masksel128
  store i64 %storemerge.i.i.i.i100, ptr %1, align 8
  br i1 %210, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i105, label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i105: ; preds = %_ZNKSt6bitsetILm4EE4testEm.exit.i.i99
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 17
  store i8 1, ptr %214, align 1
  br label %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27

_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit27: ; preds = %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i15, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i21, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit41, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i43, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i49, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit69, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i71, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i77, %_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb.exit97, %_ZNKSt6bitsetILm4EE4testEm.exit.i.i99, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i.i105, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #24
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %15 = phi ptr [ %.pre.i, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit: ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #24
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit
  %15 = phi ptr [ %.pre, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EED2Ev.exit: ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions49disableRedundatRenderingDataAccordingToPrioritiesER15MLRenderingData(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5
  br label %12

12:                                               ; preds = %1, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 9
  %.not.i = icmp ugt i64 %18, %indvars.iv
  br i1 %.not.i, label %19, label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [9 x i8], ptr %14, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, i8 0, i64 7, i1 false), !alias.scope !41
  br label %21

21:                                               ; preds = %21, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1, !noalias !41
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i8.i
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i8.i
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
  %30 = and i8 %.pre, 1
  %31 = xor i8 %30, 1
  %32 = and i8 %31, %.pre9
  %33 = and i8 %.pre10, 1
  %34 = xor i8 %33, 1
  %35 = and i8 %34, %.pre11
  %36 = and i8 %.pre12, 1
  %37 = xor i8 %36, 1
  %38 = and i8 %37, %.pre13
  br label %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit

_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit: ; preds = %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit, %12
  %39 = phi i8 [ %32, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  %40 = phi i8 [ %35, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  %41 = phi i8 [ %38, %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit.loopexit ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 %39, ptr %7, align 1
  store i8 %40, ptr %9, align 1
  store i8 %41, ptr %11, align 1
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(7) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %44, label %12, !llvm.loop !44

44:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo4nextENS0_18PRIMITIVE_MODALITYE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN29MLPoliciesStandAloneFunctions22setAttributePrioritiesERN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 1 captures(none) dereferenceable(7) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %5, %7
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %12, %14
  store i8 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %19, %21
  store i8 %22, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions41isPrimitiveModalityCompatibleWithMeshInfoEbbbiN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = and i1 %2, %not.
  br label %25

12:                                               ; preds = %5, %5
  %13 = and i1 %0, %1
  br label %25

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  %16 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 29)
          to label %17 unwind label %.thread

17:                                               ; preds = %14
  store ptr %16, ptr %6, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %.thread19

.thread19:                                        ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %23

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #28
          to label %27 unwind label %21

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %26

23:                                               ; preds = %.thread19, %.thread
  %.pn18 = phi { ptr, i32 } [ %20, %.thread ], [ %18, %.thread19 ]
  call void @__cxa_free_exception(ptr %15) #24
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
define noundef zeroext i1 @_ZN29MLPoliciesStandAloneFunctions37isPrimitiveModalityWorthToBeActivatedEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEbbb(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #17 align 2 {
  %.not = xor i1 %2, true
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %4
  %6 = and i1 %1, %3
  %or.cond5 = and i1 %2, %6
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond5, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLPoliciesStandAloneFunctions38filterUselessUdpateAccordingToMeshMaskEP9MeshModelRN3vcg20GLMeshAttributesInfo13RenderingAttsINS3_9ATT_NAMESEEE(ptr noundef %0, ptr noundef nonnull align 1 captures(none) dereferenceable(7) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1)
  %6 = load i8, ptr %1, align 1
  %7 = and i8 %6, 1
  %8 = select i1 %5, i8 %7, i8 0
  store i8 %8, ptr %1, align 1
  %9 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = select i1 %9, i8 %12, i8 0
  store i8 %13, ptr %10, align 1
  %14 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8192)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = select i1 %14, i8 %17, i8 0
  store i8 %18, ptr %15, align 1
  %19 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = select i1 %19, i8 %22, i8 0
  store i8 %23, ptr %20, align 1
  %24 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 32768)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = select i1 %24, i8 %27, i8 0
  store i8 %28, ptr %25, align 1
  %29 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 2097152)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = select i1 %29, i8 %32, i8 0
  store i8 %33, ptr %30, align 1
  %34 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 1024)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = select i1 %34, i8 %37, i8 0
  store i8 %38, ptr %35, align 1
  br label %39

39:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 5) i32 @_ZN29MLPoliciesStandAloneFunctions36bestPrimitiveModalityAccordingToMeshEPK9MeshModel(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #18 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %spec.select = zext i1 %13 to i32
  br label %.thread

.thread:                                          ; preds = %10, %1, %6, %2
  %.0 = phi i32 [ 4, %1 ], [ 3, %2 ], [ %spec.select, %10 ], [ 4, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN15MLRenderingDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #27
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %9 unwind label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %18, align 4
  store i32 -1, ptr %10, align 1
  store i32 -1, ptr %11, align 1
  store i32 -12566464, ptr %12, align 1
  store i32 -1, ptr %13, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, i8 0, i64 5, i1 false)
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 3.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 1.000000e+00, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 66
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 70
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 79
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 83
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 53
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, i8 0, i64 10, i1 false)
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 1, ptr %39, align 1
  store i32 -14671840, ptr %27, align 2
  store i32 -3355444, ptr %28, align 2
  store i32 -1, ptr %29, align 2
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 0, ptr %40, align 2
  store i32 -3355393, ptr %30, align 1
  store i32 -13108, ptr %31, align 1
  store ptr %8, ptr %7, align 8
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 9
  %.not.i = icmp ugt i64 %16, %8
  br i1 %.not.i, label %17, label %28

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw [9 x i8], ptr %12, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false), !alias.scope !45
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1, !noalias !45
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8.i
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i8.i
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %29, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !15

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

29:                                               ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i7 = icmp ult i32 %2, 7
  br i1 %.not.i7, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr nonnull @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #28
  unreachable

.body:                                            ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %29
  %34 = zext nneg i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %34
  store i8 %7, ptr %35, align 1
  %36 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %6)
  br label %37

37:                                               ; preds = %33, %28
  %.0 = phi i1 [ %36, %33 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg26RenderingModalityGLOptionsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i32, ptr %54, align 1
  store i32 %56, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %59 = load i32, ptr %57, align 1
  store i32 %59, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %62 = load i32, ptr %60, align 1
  store i32 %62, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %65 = load i32, ptr %63, align 1
  store i32 %65, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %71 = load i8, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %73 = and i8 %71, 1
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %79, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %82 = load i8, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %90 = load i8, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %92 = and i8 %90, 1
  store i8 %92, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %96 = and i8 %94, 1
  store i8 %96, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load i8, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = and i8 %98, 1
  store i8 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %104 = and i8 %102, 1
  store i8 %104, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %118 = load i8, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = load i8, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %144 = and i8 %142, 1
  store i8 %144, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %146 = load i8, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %148 = and i8 %146, 1
  store i8 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %151 = load i32, ptr %149, align 2
  store i32 %151, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %154 = load i32, ptr %152, align 2
  store i32 %154, ptr %153, align 2
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %157 = load i32, ptr %155, align 2
  store i32 %157, ptr %156, align 2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %159 = load i8, ptr %158, align 2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %161 = and i8 %159, 1
  store i8 %161, ptr %160, align 2
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %164 = load i32, ptr %162, align 1
  store i32 %164, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %167 = load i32, ptr %165, align 1
  store i32 %167, ptr %166, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_shared_data_context.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %75 = icmp eq ptr %1, %.620.i
  %or.cond.i = select i1 %.2.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.620.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
