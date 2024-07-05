; ModuleID = 'bench/meshlab/original/parameters.cpp.ll'
source_filename = "bench/meshlab/original/parameters.cpp.ll"
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
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.16", %"class.vcg::Point2.16", %"class.vcg::Point2.16", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.16" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.17" }
%"struct.std::array.17" = type { [16 x float] }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Similarity" = type { %"class.vcg::Matrix44", %"class.vcg::Point3", float }
%class.CVertexO = type { %"class.vcg::Vertex.base", [4 x i8] }
%"class.vcg::Vertex.base" = type { %"class.vcg::VertexArityMax.base" }
%"class.vcg::VertexArityMax.base" = type { %"class.vcg::Arity12.base" }
%"class.vcg::Arity12.base" = type { %"class.vcg::DefaultDeriver.base" }
%"class.vcg::DefaultDeriver.base" = type { %"class.vcg::Arity11.base" }
%"class.vcg::Arity11.base" = type { %"class.vcg::vertex::RadiusmOcf.base" }
%"class.vcg::vertex::RadiusmOcf.base" = type { %"class.vcg::vertex::RadiusOcf.base" }
%"class.vcg::vertex::RadiusOcf.base" = type { %"class.vcg::Arity10.base" }
%"class.vcg::Arity10.base" = type { %"class.vcg::vertex::CurvatureDirmOcf.base" }
%"class.vcg::vertex::CurvatureDirmOcf.base" = type { %"class.vcg::vertex::CurvatureDirOcf.base" }
%"class.vcg::vertex::CurvatureDirOcf.base" = type { %"class.vcg::Arity9.base" }
%"class.vcg::Arity9.base" = type { %"class.vcg::vertex::TexCoordfOcf.base" }
%"class.vcg::vertex::TexCoordfOcf.base" = type { %"class.vcg::vertex::TexCoordOcf.base" }
%"class.vcg::vertex::TexCoordOcf.base" = type { %"class.vcg::Arity8.base" }
%"class.vcg::Arity8.base" = type { %"class.vcg::vertex::MarkOcf.base" }
%"class.vcg::vertex::MarkOcf.base" = type { %"class.vcg::Arity7.base" }
%"class.vcg::Arity7.base" = type { %"class.vcg::vertex::VFAdjOcf.base" }
%"class.vcg::vertex::VFAdjOcf.base" = type { %"class.vcg::Arity6.base" }
%"class.vcg::Arity6.base" = type { %"class.vcg::vertex::Color4b.base" }
%"class.vcg::vertex::Color4b.base" = type { %"class.vcg::vertex::Color.base" }
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5", %"class.vcg::Color4" }
%"class.vcg::Arity5" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3", %"class.vcg::Point3" }
%"class.vcg::Arity3" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1", %"class.vcg::Point3" }>
%"class.vcg::Arity1" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"WARNING: parameter \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c" does not change the image. \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parameters.cpp, ptr null }]

@_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi = unnamed_addr alias void (ptr, i1, ptr, i32, i32, ptr, ptr, i32), ptr @_ZN10ParametersC2EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi
@_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEE = unnamed_addr alias void (ptr, i1, ptr, i32, i32, ptr), ptr @_ZN10ParametersC2EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEE

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %36) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ParametersC2EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %6, i32 noundef %7) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %12, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  %14 = insertelement <2 x i32> poison, i32 %3, i64 0
  %15 = insertelement <2 x i32> %14, i32 %4, i64 1
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = load <2 x i32>, ptr %17, align 8
  %20 = sitofp <2 x i32> %19 to <2 x double>
  %21 = fdiv <2 x double> %16, %20
  store <2 x double> %21, ptr %18, align 8
  tail call void @_ZN10Parameters9initScaleER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(1196) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10Parameters9initScaleER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Shot", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds [7 x double], ptr %5, i64 0, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %7, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN10Parameters5resetEv.exit.preheader, label %6, !llvm.loop !10

_ZN10Parameters5resetEv.exit.preheader:           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %_ZN10Parameters5resetEv.exit.preheader, %_ZN10Parameters5resetEv.exit
  %indvars.iv = phi i64 [ 0, %_ZN10Parameters5resetEv.exit.preheader ], [ %indvars.iv.next, %_ZN10Parameters5resetEv.exit ]
  %10 = getelementptr inbounds [7 x double], ptr %0, i64 0, i64 %indvars.iv
  store double 1.000000e-01, ptr %10, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %4, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext false)
  %11 = call noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2)
  %12 = fdiv double %11, 1.000000e-01
  %13 = fcmp ugt double %12, 0.000000e+00
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [7 x double], ptr %5, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN10Parameters5resetEv.exit

21:                                               ; preds = %9
  %22 = fdiv double 1.000000e+00, %12
  %23 = getelementptr inbounds [7 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %22, ptr %23, align 8
  br label %_ZN10Parameters5resetEv.exit

_ZN10Parameters5resetEv.exit:                     ; preds = %14, %21
  store double 0.000000e+00, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i8, ptr %8, align 8
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i64 7, i64 6
  %27 = icmp ult i64 %indvars.iv.next, %26
  br i1 %27, label %9, label %28, !llvm.loop !11

28:                                               ; preds = %_ZN10Parameters5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ParametersC2EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %5) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %10, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  %12 = insertelement <2 x i32> poison, i32 %3, i64 0
  %13 = insertelement <2 x i32> %12, i32 %4, i64 1
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load <2 x i32>, ptr %15, align 8
  %18 = sitofp <2 x i32> %17 to <2 x double>
  %19 = fdiv <2 x double> %14, %18
  store <2 x double> %19, ptr %16, align 8
  tail call void @_ZN10Parameters9initScaleEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10Parameters9initScaleEv(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Shot", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds [7 x double], ptr %3, i64 0, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN10Parameters5resetEv.exit.preheader, label %4, !llvm.loop !10

_ZN10Parameters5resetEv.exit.preheader:           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = getelementptr inbounds i8, ptr %0, i64 260
  %9 = getelementptr inbounds i8, ptr %0, i64 252
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = getelementptr inbounds i8, ptr %0, i64 268
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = getelementptr inbounds i8, ptr %0, i64 172
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 180
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 188
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 196
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 204
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 212
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 216
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 220
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %.sroa.15.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 228
  %.sroa.16.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 232
  %15 = getelementptr inbounds i8, ptr %0, i64 236
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 244
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %0, i64 124
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  %.sroa.2.0..sroa_idx.i.i3.i = getelementptr inbounds i8, ptr %2, i64 60
  %.sroa.3.0..sroa_idx.i.i5.i = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %2, i64 68
  %.sroa.5.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %2, i64 72
  %.sroa.6.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %2, i64 76
  %.sroa.7.0..sroa_idx.i.i13.i = getelementptr inbounds i8, ptr %2, i64 80
  %.sroa.8.0..sroa_idx.i.i15.i = getelementptr inbounds i8, ptr %2, i64 84
  %.sroa.9.0..sroa_idx.i.i17.i = getelementptr inbounds i8, ptr %2, i64 88
  %.sroa.10.0..sroa_idx.i.i19.i = getelementptr inbounds i8, ptr %2, i64 92
  %.sroa.11.0..sroa_idx.i.i21.i = getelementptr inbounds i8, ptr %2, i64 96
  %.sroa.12.0..sroa_idx.i.i23.i = getelementptr inbounds i8, ptr %2, i64 100
  %.sroa.13.0..sroa_idx.i.i25.i = getelementptr inbounds i8, ptr %2, i64 104
  %.sroa.14.0..sroa_idx.i.i27.i = getelementptr inbounds i8, ptr %2, i64 108
  %.sroa.15.0..sroa_idx.i.i29.i = getelementptr inbounds i8, ptr %2, i64 112
  %.sroa.16.0..sroa_idx.i.i31.i = getelementptr inbounds i8, ptr %2, i64 116
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %.sroa.22.0..sroa_idx.i.i.i34.i = getelementptr inbounds i8, ptr %2, i64 128
  %26 = getelementptr inbounds i8, ptr %2, i64 52
  %27 = getelementptr inbounds i8, ptr %2, i64 36
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = getelementptr inbounds i8, ptr %2, i64 20
  %30 = getelementptr inbounds i8, ptr %0, i64 113
  br label %31

31:                                               ; preds = %_ZN10Parameters5resetEv.exit.preheader, %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit
  %indvars.iv = phi i64 [ 0, %_ZN10Parameters5resetEv.exit.preheader ], [ %indvars.iv.next, %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit ]
  %32 = getelementptr inbounds [7 x double], ptr %0, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %32, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %2, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext false)
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i: ; preds = %.noexc, %31
  %.01827.i = phi double [ 0.000000e+00, %31 ], [ %.1.i, %.noexc ]
  %.01926.i = phi double [ 0.000000e+00, %31 ], [ %256, %.noexc ]
  %.02125.i = phi i32 [ 0, %31 ], [ %257, %.noexc ]
  %33 = load float, ptr %7, align 8
  %.zext.i = and i32 %.02125.i, 1
  %34 = uitofp nneg i32 %.zext.i to float
  %35 = load float, ptr %8, align 4
  %36 = fsub float %35, %33
  %37 = call float @llvm.fmuladd.f32(float %34, float %36, float %33)
  %38 = load float, ptr %9, align 4
  %.zext24.i = lshr i32 %.02125.i, 1
  %.urem.i = add nsw i32 %.zext24.i, -2
  %.cmp.i = icmp ult i32 %.02125.i, 4
  %39 = select i1 %.cmp.i, i32 %.zext24.i, i32 %.urem.i
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %10, align 8
  %42 = fsub float %41, %38
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float %38)
  %44 = load float, ptr %11, align 8
  %45 = icmp ugt i32 %.02125.i, 3
  %46 = uitofp i1 %45 to float
  %47 = load float, ptr %12, align 4
  %48 = fsub float %47, %44
  %49 = call float @llvm.fmuladd.f32(float %46, float %48, float %44)
  %50 = load <4 x float>, ptr %14, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load <4 x float>, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load <4 x float>, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %56 = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  %.sroa.6.0.copyload.i.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %.sroa.7.0.copyload.i.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i.i, align 4
  %.sroa.8.0.copyload.i.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  %.sroa.9.0.copyload.i.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i.i, align 4
  %.sroa.10.0.copyload.i.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8
  %.sroa.11.0.copyload.i.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i.i, align 4
  %.sroa.12.0.copyload.i.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8
  %.sroa.13.0.copyload.i.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i.i, align 4
  %.sroa.14.0.copyload.i.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i.i, align 8
  %.sroa.15.0.copyload.i.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i.i, align 4
  %.sroa.16.0.copyload.i.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i.i, align 8
  %.sroa.01.0.copyload.i.i.i.i = load <2 x float>, ptr %15, align 4
  %.sroa.22.0.copyload.i.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 4
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i.i, i64 0
  %58 = fsub float %37, %.sroa.0.0.vec.extract.i.i.i
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i.i, i64 1
  %59 = fsub float %43, %.sroa.0.4.vec.extract.i.i.i
  %60 = fsub float %49, %.sroa.22.0.copyload.i.i.i.i
  %61 = insertelement <2 x float> %53, float %.sroa.6.0.copyload.i.i.i, i64 1
  %62 = insertelement <2 x float> poison, float %59, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %61, %63
  %65 = insertelement <2 x float> %51, float %.sroa.5.0.copyload.i.i.i, i64 1
  %66 = insertelement <2 x float> poison, float %58, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %64)
  %69 = insertelement <2 x float> %55, float %.sroa.7.0.copyload.i.i.i, i64 1
  %70 = insertelement <2 x float> poison, float %60, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %68)
  %73 = insertelement <2 x float> %57, float %.sroa.8.0.copyload.i.i.i, i64 1
  %74 = fadd <2 x float> %73, %72
  %75 = fmul float %.sroa.10.0.copyload.i.i.i, %59
  %76 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i.i, float %58, float %75)
  %77 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i.i, float %60, float %76)
  %78 = fadd float %.sroa.12.0.copyload.i.i.i, %77
  %79 = fmul float %.sroa.14.0.copyload.i.i.i, %59
  %80 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i.i, float %58, float %79)
  %81 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i.i, float %60, float %80)
  %82 = fadd float %.sroa.16.0.copyload.i.i.i, %81
  %83 = fcmp une float %82, 0.000000e+00
  %84 = insertelement <2 x float> poison, float %82, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fdiv <2 x float> %74, %85
  %87 = fdiv float %78, %82
  %.sroa.7.0.i.i.i.i = select i1 %83, float %87, float %78
  %.sroa.0.0.i.i.i.i = select i1 %83, <2 x float> %86, <2 x float> %74
  %88 = load i32, ptr %16, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i, label %90

90:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i
  %91 = fneg float %.sroa.7.0.i.i.i.i
  %92 = load float, ptr %13, align 4
  %93 = fdiv float %92, %91
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %.sroa.0.0.i.i.i.i, %95
  %97 = load float, ptr %17, align 8
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %99, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i

99:                                               ; preds = %90
  %100 = load <2 x float>, ptr %18, align 8
  %101 = load <2 x float>, ptr %19, align 8
  %102 = fsub <2 x float> %100, %101
  %103 = load <2 x float>, ptr %20, align 8
  %104 = fmul <2 x float> %102, %103
  %105 = fmul <2 x float> %104, <float 2.000000e+00, float 2.000000e+00>
  %106 = load <2 x i32>, ptr %21, align 8
  %107 = sitofp <2 x i32> %106 to <2 x float>
  %108 = fmul <2 x float> %103, %107
  %109 = fdiv <2 x float> %105, %108
  %110 = fsub <2 x float> %96, %109
  %111 = fcmp oeq <2 x float> %110, zeroinitializer
  %112 = extractelement <2 x i1> %111, i64 0
  %113 = extractelement <2 x i1> %111, i64 1
  %or.cond.i10 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond.i10, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i, label %114

114:                                              ; preds = %99
  %115 = extractelement <2 x float> %110, i64 0
  %116 = extractelement <2 x float> %110, i64 1
  %117 = call noundef float @hypotf(float noundef %115, float noundef %116) #25
  %118 = load float, ptr %17, align 8
  %119 = fdiv float 1.000000e+00, %118
  %120 = fdiv float %119, 3.000000e+00
  %121 = fmul float %117, %119
  %122 = fmul float %121, 5.000000e-01
  %123 = fcmp olt float %122, 0.000000e+00
  %124 = fpext float %120 to double
  %125 = call noundef double @pow(double noundef %124, double noundef 3.000000e+00) #25
  %126 = fneg float %122
  %.sink.i = select i1 %123, float %126, float %122
  %127 = call noundef float @sqrtf(float noundef %.sink.i) #25
  %128 = fpext float %127 to double
  %129 = fadd double %125, %128
  %.038.i = fptrunc double %129 to float
  %130 = fcmp ult float %.038.i, 0.000000e+00
  br i1 %130, label %154, label %131

131:                                              ; preds = %114
  %132 = call noundef float @sqrtf(float noundef %.038.i) #25
  %133 = fadd float %122, %132
  %134 = call noundef float @powf(float noundef %133, float noundef 0x3FD5555560000000) #25
  %135 = fcmp ult float %122, %132
  %136 = fsub float %122, %132
  br i1 %135, label %139, label %137

137:                                              ; preds = %131
  %138 = call noundef float @powf(float noundef %136, float noundef 0x3FD5555560000000) #25
  br label %146

139:                                              ; preds = %131
  %140 = fptosi float %136 to i32
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = uitofp nneg i32 %141 to double
  %143 = call noundef double @pow(double noundef %142, double noundef 0x3FD5555560000000) #25
  %144 = fptrunc double %143 to float
  %145 = fneg float %144
  br label %146

146:                                              ; preds = %139, %137
  %.039.i = phi float [ %138, %137 ], [ %145, %139 ]
  %147 = fadd float %134, %.039.i
  %148 = fcmp olt float %147, 0.000000e+00
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load float, ptr %17, align 8
  %151 = fmul float %150, 3.000000e+00
  %152 = fdiv float -1.000000e+00, %151
  %153 = call noundef float @sqrtf(float noundef %152) #25
  br label %167

154:                                              ; preds = %114
  %155 = fneg float %.038.i
  %156 = call noundef float @sqrtf(float noundef %155) #25
  %157 = call noundef float @hypotf(float noundef %122, float noundef %156) #25
  %158 = call noundef float @powf(float noundef %157, float noundef 0x3FD5555560000000) #25
  %159 = call noundef float @atan2f(float noundef %156, float noundef %122) #25
  %160 = fdiv float %159, 3.000000e+00
  %161 = call noundef float @sinf(float noundef %160) #25
  %162 = call noundef float @cosf(float noundef %160) #25
  %163 = fneg float %158
  %164 = fmul float %158, 0x3FFBB67AE0000000
  %165 = fmul float %164, %161
  %166 = call float @llvm.fmuladd.f32(float %163, float %162, float %165)
  br label %167

167:                                              ; preds = %154, %149, %146
  %.0.i11 = phi float [ %153, %149 ], [ %147, %146 ], [ %166, %154 ]
  %168 = fdiv float %.0.i11, %117
  %169 = insertelement <2 x float> poison, float %168, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x float> %96, %170
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i: ; preds = %99, %167, %90, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i
  %.sroa.06.0.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i ], [ %96, %90 ], [ %171, %167 ], [ %96, %99 ]
  %172 = load double, ptr %23, align 8
  %173 = fptrunc double %172 to float
  %174 = load <2 x float>, ptr %20, align 8
  %175 = fdiv <2 x float> %.sroa.06.0.i.i.i, %174
  %176 = load <2 x float>, ptr %19, align 8
  %177 = fadd <2 x float> %175, %176
  %178 = insertelement <2 x float> poison, float %173, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %177, %179
  %181 = extractelement <2 x float> %180, i64 0
  %182 = fcmp olt float %181, 0.000000e+00
  br i1 %182, label %.noexc, label %183

183:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i
  %184 = load i32, ptr %21, align 8
  %185 = sitofp i32 %184 to float
  %186 = fcmp ogt float %181, %185
  %187 = extractelement <2 x float> %180, i64 1
  %188 = fcmp olt float %187, 0.000000e+00
  %or.cond.i = select i1 %186, i1 true, i1 %188
  br i1 %or.cond.i, label %.noexc, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %22, align 4
  %191 = sitofp i32 %190 to float
  %192 = fcmp ogt float %187, %191
  br i1 %192, label %.noexc, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i: ; preds = %189
  %193 = load <4 x float>, ptr %24, align 4
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %195 = load <4 x float>, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 4
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %197 = load <4 x float>, ptr %.sroa.3.0..sroa_idx.i.i5.i, align 4
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %199 = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 4
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.5.0.copyload.i.i10.i = load float, ptr %.sroa.5.0..sroa_idx.i.i9.i, align 4
  %.sroa.6.0.copyload.i.i12.i = load float, ptr %.sroa.6.0..sroa_idx.i.i11.i, align 4
  %.sroa.7.0.copyload.i.i14.i = load float, ptr %.sroa.7.0..sroa_idx.i.i13.i, align 4
  %.sroa.8.0.copyload.i.i16.i = load float, ptr %.sroa.8.0..sroa_idx.i.i15.i, align 4
  %.sroa.9.0.copyload.i.i18.i = load float, ptr %.sroa.9.0..sroa_idx.i.i17.i, align 4
  %.sroa.10.0.copyload.i.i20.i = load float, ptr %.sroa.10.0..sroa_idx.i.i19.i, align 4
  %.sroa.11.0.copyload.i.i22.i = load float, ptr %.sroa.11.0..sroa_idx.i.i21.i, align 4
  %.sroa.12.0.copyload.i.i24.i = load float, ptr %.sroa.12.0..sroa_idx.i.i23.i, align 4
  %.sroa.13.0.copyload.i.i26.i = load float, ptr %.sroa.13.0..sroa_idx.i.i25.i, align 4
  %.sroa.14.0.copyload.i.i28.i = load float, ptr %.sroa.14.0..sroa_idx.i.i27.i, align 4
  %.sroa.15.0.copyload.i.i30.i = load float, ptr %.sroa.15.0..sroa_idx.i.i29.i, align 4
  %.sroa.16.0.copyload.i.i32.i = load float, ptr %.sroa.16.0..sroa_idx.i.i31.i, align 4
  %.sroa.01.0.copyload.i.i.i33.i = load <2 x float>, ptr %25, align 4
  %.sroa.22.0.copyload.i.i.i35.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i34.i, align 4
  %.sroa.0.0.vec.extract.i.i36.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i33.i, i64 0
  %201 = fsub float %37, %.sroa.0.0.vec.extract.i.i36.i
  %.sroa.0.4.vec.extract.i.i37.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i33.i, i64 1
  %202 = fsub float %43, %.sroa.0.4.vec.extract.i.i37.i
  %203 = fsub float %49, %.sroa.22.0.copyload.i.i.i35.i
  %204 = insertelement <2 x float> %196, float %.sroa.6.0.copyload.i.i12.i, i64 1
  %205 = insertelement <2 x float> poison, float %202, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %204, %206
  %208 = insertelement <2 x float> %194, float %.sroa.5.0.copyload.i.i10.i, i64 1
  %209 = insertelement <2 x float> poison, float %201, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %210, <2 x float> %207)
  %212 = insertelement <2 x float> %198, float %.sroa.7.0.copyload.i.i14.i, i64 1
  %213 = insertelement <2 x float> poison, float %203, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %214, <2 x float> %211)
  %216 = insertelement <2 x float> %200, float %.sroa.8.0.copyload.i.i16.i, i64 1
  %217 = fadd <2 x float> %216, %215
  %218 = fmul float %.sroa.10.0.copyload.i.i20.i, %202
  %219 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i18.i, float %201, float %218)
  %220 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i22.i, float %203, float %219)
  %221 = fadd float %.sroa.12.0.copyload.i.i24.i, %220
  %222 = fmul float %.sroa.14.0.copyload.i.i28.i, %202
  %223 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i26.i, float %201, float %222)
  %224 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i30.i, float %203, float %223)
  %225 = fadd float %.sroa.16.0.copyload.i.i32.i, %224
  %226 = fcmp une float %225, 0.000000e+00
  %227 = insertelement <2 x float> poison, float %225, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fdiv <2 x float> %217, %228
  %230 = fdiv float %221, %225
  %.sroa.7.0.i.i.i41.i = select i1 %226, float %230, float %221
  %.sroa.0.0.i.i.i42.i = select i1 %226, <2 x float> %229, <2 x float> %217
  %231 = load i32, ptr %26, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i, label %233

233:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i
  %234 = fneg float %.sroa.7.0.i.i.i41.i
  %235 = load float, ptr %2, align 4
  %236 = fdiv float %235, %234
  %237 = insertelement <2 x float> poison, float %236, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %.sroa.0.0.i.i.i42.i, %238
  %240 = load float, ptr %27, align 4
  %241 = fcmp une float %240, 0.000000e+00
  br i1 %241, label %.noexc9, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i

.noexc9:                                          ; preds = %233
  %242 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %2, <2 x float> %239)
  %.pre.i = load double, ptr %23, align 8
  %.pre78.i = fptrunc double %.pre.i to float
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i: ; preds = %.noexc9, %233, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i
  %.pre-phi.i = phi float [ %173, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i ], [ %173, %233 ], [ %.pre78.i, %.noexc9 ]
  %.sroa.06.0.i.i47.i = phi <2 x float> [ %.sroa.0.0.i.i.i42.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i ], [ %239, %233 ], [ %242, %.noexc9 ]
  %243 = load <2 x float>, ptr %28, align 4
  %244 = fdiv <2 x float> %.sroa.06.0.i.i47.i, %243
  %245 = load <2 x float>, ptr %29, align 4
  %246 = fadd <2 x float> %244, %245
  %247 = insertelement <2 x float> poison, float %.pre-phi.i, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x float> %248, %246
  %250 = fsub <2 x float> %249, %180
  br label %.noexc

.noexc:                                           ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i, %189, %183, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i
  %.sroa.076.0.i = phi <2 x float> [ %250, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i ], [ zeroinitializer, %189 ], [ zeroinitializer, %183 ], [ zeroinitializer, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.076.0.i, i64 0
  %251 = fmul <2 x float> %.sroa.076.0.i, %.sroa.076.0.i
  %252 = extractelement <2 x float> %251, i64 1
  %253 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %252)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %253)
  %254 = fpext float %sqrt.i.i to double
  %255 = fcmp olt double %.01827.i, %254
  %.1.i = select i1 %255, double %254, double %.01827.i
  %256 = call double @llvm.fmuladd.f64(double %254, double %254, double %.01926.i)
  %257 = add nuw nsw i32 %.02125.i, 1
  %exitcond.not.i7 = icmp eq i32 %257, 8
  br i1 %exitcond.not.i7, label %258, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i, !llvm.loop !12

258:                                              ; preds = %.noexc
  %259 = load i8, ptr %30, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit, label %261

261:                                              ; preds = %258
  %262 = fmul double %256, 1.250000e-01
  %263 = call double @sqrt(double noundef %262) #25
  br label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit

_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit: ; preds = %261, %258
  %.0.i = phi double [ %263, %261 ], [ %.1.i, %258 ]
  %264 = fdiv double 1.000000e+00, %.0.i
  %265 = getelementptr inbounds [7 x double], ptr %3, i64 0, i64 %indvars.iv
  store double %264, ptr %265, align 8
  store double 0.000000e+00, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = load i8, ptr %6, align 8
  %267 = trunc i8 %266 to i1
  %268 = select i1 %267, i64 7, i64 6
  %269 = icmp ult i64 %indvars.iv.next, %268
  br i1 %269, label %31, label %270, !llvm.loop !13

270:                                              ; preds = %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 6, 8) i32 @_ZN10Parameters4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %. = select i1 %4, i32 7, i32 6
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_ZN10Parameters4normEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #13 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi double [ 0.000000e+00, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds [7 x double], ptr %0, i64 0, i64 %indvars.iv
  %4 = load double, ptr %3, align 8
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %.067)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !14

6:                                                ; preds = %2
  %7 = tail call double @sqrt(double noundef %5) #25
  ret double %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN10Parameters5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(288) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds [7 x double], ptr %2, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !10

5:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN10Parameters6randomEdd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call i32 @rand() #25
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x3E00000000000000
  %7 = fsub double %1, %2
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %2)
  ret double %8
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10Parameters9randomDirEiPdd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(288) %0, i32 noundef %1, ptr nocapture noundef %2, double noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge26

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01921 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %6 = tail call i32 @rand() #25
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 0x3E00000000000000
  %9 = tail call noundef double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double -1.000000e+00)
  %10 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %9, ptr %10, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.01921)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %12 = tail call double @sqrt(double noundef %11) #25
  %13 = fdiv double %3, %12
  br i1 %5, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %._crit_edge
  %wide.trip.count31 = zext nneg i32 %1 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next29, %.lr.ph25 ]
  %14 = getelementptr inbounds double, ptr %2, i64 %indvars.iv28
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  store double %16, ptr %14, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !16

._crit_edge26:                                    ; preds = %.lr.ph25, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10Parameters6rattleEd(ptr nocapture noundef nonnull align 8 dereferenceable(288) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [7 x double], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %wide.trip.count.i = select i1 %6, i64 7, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01921.i = phi double [ 0.000000e+00, %2 ], [ %12, %.lr.ph.i ]
  %7 = tail call i32 @rand() #25
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 0x3E00000000000000
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double -1.000000e+00)
  %11 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  store double %10, ptr %11, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %.01921.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = tail call double @sqrt(double noundef %12) #25
  %14 = fdiv double %1, %13
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %._crit_edge.i
  %indvars.iv28.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next29.i, %.lr.ph25.i ]
  %15 = getelementptr inbounds double, ptr %3, i64 %indvars.iv28.i
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  store double %17, ptr %15, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond32.not.i, label %_ZN10Parameters9randomDirEiPdd.exit, label %.lr.ph25.i, !llvm.loop !16

_ZN10Parameters9randomDirEiPdd.exit:              ; preds = %.lr.ph25.i, %_ZN10Parameters9randomDirEiPdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10Parameters9randomDirEiPdd.exit ], [ 0, %.lr.ph25.i ]
  %18 = getelementptr inbounds [7 x double], ptr %3, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds [7 x double], ptr %0, i64 0, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  store double %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i8, ptr %4, align 8
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 7, i64 6
  %26 = icmp ult i64 %indvars.iv.next, %25
  br i1 %26, label %_ZN10Parameters9randomDirEiPdd.exit, label %27, !llvm.loop !17

27:                                               ; preds = %_ZN10Parameters9randomDirEiPdd.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10Parameters6toShotEb(ptr dead_on_unwind noalias nocapture writable sret(%"class.vcg::Shot") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [7 x double], align 16
  %5 = alloca %"class.vcg::Similarity", align 8
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 16
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 16
  %11 = alloca %"class.vcg::Matrix44", align 4
  call void @_ZN10Parameters8scrambleEPdb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %4, i1 noundef zeroext %2)
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = getelementptr inbounds i8, ptr %5, i64 60
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 68
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 72
  %15 = getelementptr inbounds i8, ptr %5, i64 76
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load double, ptr %19, align 16
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, i8 0, i64 48, i1 false)
  %26 = tail call noundef float @cosf(float noundef %18) #25
  %27 = tail call noundef float @cosf(float noundef %21) #25
  %28 = tail call noundef float @cosf(float noundef %24) #25
  %29 = tail call noundef float @sinf(float noundef %18) #25
  %30 = tail call noundef float @sinf(float noundef %21) #25
  %31 = tail call noundef float @sinf(float noundef %24) #25
  %32 = fneg float %26
  %33 = fmul float %29, %30
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = fmul float %26, %30
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = insertelement <2 x float> poison, float %27, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %28, i64 0
  %40 = insertelement <2 x float> %39, float %31, i64 1
  %41 = fmul <2 x float> %38, %40
  store <2 x float> %41, ptr %5, align 8
  %42 = insertelement <2 x float> poison, float %33, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %40, %43
  %45 = insertelement <2 x float> poison, float %32, i64 0
  %46 = insertelement <2 x float> %45, float %26, i64 1
  %47 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  store <2 x float> %48, ptr %34, align 8
  %49 = fneg float %29
  %50 = insertelement <2 x float> poison, float %35, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %40, %51
  %53 = insertelement <2 x float> poison, float %29, i64 0
  %54 = insertelement <2 x float> %53, float %49, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %47, <2 x float> %52)
  store <2 x float> %55, ptr %36, align 8
  %56 = fneg float %30
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store float %56, ptr %57, align 8
  %58 = fmul float %27, %29
  %59 = getelementptr inbounds i8, ptr %5, i64 24
  store float %58, ptr %59, align 8
  %60 = fmul float %26, %27
  store float %60, ptr %12, align 8
  store float 1.000000e+00, ptr %13, align 4
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load double, ptr %61, align 16
  %63 = fptrunc double %62 to float
  %64 = load <2 x double>, ptr %4, align 16
  %65 = fptrunc <2 x double> %64 to <2 x float>
  store <2 x float> %65, ptr %14, align 8
  store float %63, ptr %.sroa.3.0..sroa_idx.i, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(132) %66, i64 132, i1 false)
  %67 = getelementptr inbounds i8, ptr %1, i64 112
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = load float, ptr %66, align 4
  br i1 %69, label %71, label %78

71:                                               ; preds = %3
  %72 = fpext float %70 to double
  %73 = getelementptr inbounds i8, ptr %4, i64 48
  %74 = load double, ptr %73, align 16
  %75 = fadd double %74, %72
  %76 = fptrunc double %75 to float
  %77 = fcmp ugt float %76, 1.000000e+00
  br i1 %77, label %78, label %.sink.split

.sink.split:                                      ; preds = %71
  br label %78

78:                                               ; preds = %3, %.sink.split, %71
  %storemerge = phi float [ %76, %71 ], [ %70, %3 ], [ 1.000000e+00, %.sink.split ]
  store float %storemerge, ptr %0, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %79, i64 64, i1 false)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %80 = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %80, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %94, %78
  %indvars.iv29.i = phi i64 [ 0, %78 ], [ %indvars.iv.next30.i, %94 ]
  %81 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %91, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %91 ]
  br label %82

82:                                               ; preds = %82, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %82 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %90, %82 ]
  %83 = add nuw nsw i64 %indvars.iv.i, %81
  %84 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !noalias !18
  %86 = shl nuw nsw i64 %indvars.iv.i, 2
  %87 = add nuw nsw i64 %86, %indvars.iv25.i
  %88 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !noalias !18
  %90 = call float @llvm.fmuladd.f32(float %85, float %89, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %91, label %82, !llvm.loop !21

91:                                               ; preds = %82
  %92 = add nuw nsw i64 %indvars.iv25.i, %81
  %93 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %92
  store float %90, ptr %93, align 4, !alias.scope !18
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %94, label %.preheader.i, !llvm.loop !22

94:                                               ; preds = %91
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !23

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %.preheader19.i36

.preheader19.i36:                                 ; preds = %108, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit
  %indvars.iv29.i37 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %indvars.iv.next30.i46, %108 ]
  %95 = shl nuw nsw i64 %indvars.iv29.i37, 2
  br label %.preheader.i38

.preheader.i38:                                   ; preds = %105, %.preheader19.i36
  %indvars.iv25.i39 = phi i64 [ 0, %.preheader19.i36 ], [ %indvars.iv.next26.i44, %105 ]
  br label %96

96:                                               ; preds = %96, %.preheader.i38
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.i38 ], [ %indvars.iv.next.i42, %96 ]
  %.01620.i41 = phi float [ 0.000000e+00, %.preheader.i38 ], [ %104, %96 ]
  %97 = add nuw nsw i64 %indvars.iv.i40, %95
  %98 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !noalias !24
  %100 = shl nuw nsw i64 %indvars.iv.i40, 2
  %101 = add nuw nsw i64 %100, %indvars.iv25.i39
  %102 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !noalias !24
  %104 = call float @llvm.fmuladd.f32(float %99, float %103, float %.01620.i41)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 4
  br i1 %exitcond.not.i43, label %105, label %96, !llvm.loop !21

105:                                              ; preds = %96
  %106 = add nuw nsw i64 %indvars.iv25.i39, %95
  %107 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %106
  store float %104, ptr %107, align 4, !alias.scope !24
  %indvars.iv.next26.i44 = add nuw nsw i64 %indvars.iv25.i39, 1
  %exitcond28.not.i45 = icmp eq i64 %indvars.iv.next26.i44, 4
  br i1 %exitcond28.not.i45, label %108, label %.preheader.i38, !llvm.loop !22

108:                                              ; preds = %105
  %indvars.iv.next30.i46 = add nuw nsw i64 %indvars.iv29.i37, 1
  %exitcond32.not.i47 = icmp eq i64 %indvars.iv.next30.i46, 4
  br i1 %exitcond32.not.i47, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit48, label %.preheader19.i36, !llvm.loop !23

_ZNK3vcg8Matrix44IfEmlERKS1_.exit48:              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %109 = getelementptr inbounds i8, ptr %1, i64 248
  %110 = getelementptr inbounds i8, ptr %1, i64 260
  %111 = load float, ptr %109, align 8
  %112 = load float, ptr %110, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 252
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 264
  %116 = load float, ptr %115, align 8
  %117 = fadd float %114, %116
  %118 = getelementptr inbounds i8, ptr %1, i64 256
  %119 = load float, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 268
  %121 = load float, ptr %120, align 4
  %122 = fadd float %119, %121
  %123 = fmul float %117, 5.000000e-01
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br label %.preheader19.i49

.preheader19.i49:                                 ; preds = %137, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit48
  %indvars.iv29.i50 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit48 ], [ %indvars.iv.next30.i59, %137 ]
  %124 = shl nuw nsw i64 %indvars.iv29.i50, 2
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %134, %.preheader19.i49
  %indvars.iv25.i52 = phi i64 [ 0, %.preheader19.i49 ], [ %indvars.iv.next26.i57, %134 ]
  br label %125

125:                                              ; preds = %125, %.preheader.i51
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next.i55, %125 ]
  %.01620.i54 = phi float [ 0.000000e+00, %.preheader.i51 ], [ %133, %125 ]
  %126 = add nuw nsw i64 %indvars.iv.i53, %124
  %127 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !noalias !27
  %129 = shl nuw nsw i64 %indvars.iv.i53, 2
  %130 = add nuw nsw i64 %129, %indvars.iv25.i52
  %131 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !noalias !27
  %133 = call float @llvm.fmuladd.f32(float %128, float %132, float %.01620.i54)
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %134, label %125, !llvm.loop !21

134:                                              ; preds = %125
  %135 = add nuw nsw i64 %indvars.iv25.i52, %124
  %136 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 %135
  store float %133, ptr %136, align 4, !alias.scope !27
  %indvars.iv.next26.i57 = add nuw nsw i64 %indvars.iv25.i52, 1
  %exitcond28.not.i58 = icmp eq i64 %indvars.iv.next26.i57, 4
  br i1 %exitcond28.not.i58, label %137, label %.preheader.i51, !llvm.loop !22

137:                                              ; preds = %134
  %indvars.iv.next30.i59 = add nuw nsw i64 %indvars.iv29.i50, 1
  %exitcond32.not.i60 = icmp eq i64 %indvars.iv.next30.i59, 4
  br i1 %exitcond32.not.i60, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit61, label %.preheader19.i49, !llvm.loop !23

_ZNK3vcg8Matrix44IfEmlERKS1_.exit61:              ; preds = %137
  %138 = fadd float %111, %112
  %139 = fmul float %138, 5.000000e-01
  %140 = fmul float %122, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false)
  %141 = load <4 x float>, ptr %7, align 16
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %143 = load float, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 4
  %145 = load <4 x float>, ptr %144, align 4
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %147 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  %149 = load <4 x float>, ptr %148, align 8
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %151 = load float, ptr %.sroa.3.0..sroa_idx.i, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 12
  %153 = load <4 x float>, ptr %152, align 4
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %155 = getelementptr inbounds i8, ptr %7, i64 16
  %156 = load float, ptr %155, align 16
  %157 = getelementptr inbounds i8, ptr %7, i64 20
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %7, i64 24
  %160 = load float, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %7, i64 28
  %162 = load float, ptr %161, align 4
  %163 = insertelement <2 x float> poison, float %147, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = insertelement <2 x float> %146, float %158, i64 1
  %166 = fmul <2 x float> %164, %165
  %167 = insertelement <2 x float> %142, float %156, i64 1
  %168 = insertelement <2 x float> poison, float %143, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %166)
  %171 = insertelement <2 x float> %150, float %160, i64 1
  %172 = insertelement <2 x float> poison, float %151, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %173, <2 x float> %170)
  %175 = insertelement <2 x float> %154, float %162, i64 1
  %176 = fadd <2 x float> %174, %175
  %177 = getelementptr inbounds i8, ptr %7, i64 32
  %178 = load float, ptr %177, align 16
  %179 = getelementptr inbounds i8, ptr %7, i64 36
  %180 = load float, ptr %179, align 4
  %181 = fmul float %147, %180
  %182 = call float @llvm.fmuladd.f32(float %178, float %143, float %181)
  %183 = getelementptr inbounds i8, ptr %7, i64 40
  %184 = load float, ptr %183, align 8
  %185 = call float @llvm.fmuladd.f32(float %184, float %151, float %182)
  %186 = getelementptr inbounds i8, ptr %7, i64 44
  %187 = load float, ptr %186, align 4
  %188 = fadd float %187, %185
  %189 = getelementptr inbounds i8, ptr %7, i64 48
  %190 = load float, ptr %189, align 16
  %191 = getelementptr inbounds i8, ptr %7, i64 52
  %192 = load float, ptr %191, align 4
  %193 = fmul float %147, %192
  %194 = call float @llvm.fmuladd.f32(float %190, float %143, float %193)
  %195 = getelementptr inbounds i8, ptr %7, i64 56
  %196 = load float, ptr %195, align 8
  %197 = call float @llvm.fmuladd.f32(float %196, float %151, float %194)
  %198 = getelementptr inbounds i8, ptr %7, i64 60
  %199 = load float, ptr %198, align 4
  %200 = fadd float %199, %197
  %201 = fcmp une float %200, 0.000000e+00
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fdiv <2 x float> %176, %203
  %205 = fdiv float %188, %200
  %.sroa.7.0.i = select i1 %201, float %205, float %188
  %.sroa.0.0.i = select i1 %201, <2 x float> %204, <2 x float> %176
  %.sroa.099.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %206 = fsub float %.sroa.099.0.vec.extract, %139
  %.sroa.099.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %207 = fsub float %.sroa.099.4.vec.extract, %123
  %208 = fsub float %.sroa.22.0.copyload.i, %140
  %209 = load <4 x float>, ptr %10, align 16
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %211 = getelementptr inbounds i8, ptr %10, i64 4
  %212 = load <4 x float>, ptr %211, align 4
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %214 = getelementptr inbounds i8, ptr %10, i64 8
  %215 = load <4 x float>, ptr %214, align 8
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %217 = getelementptr inbounds i8, ptr %10, i64 12
  %218 = load <4 x float>, ptr %217, align 4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %220 = getelementptr inbounds i8, ptr %10, i64 16
  %221 = load float, ptr %220, align 16
  %222 = getelementptr inbounds i8, ptr %10, i64 20
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %10, i64 24
  %225 = load float, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %10, i64 28
  %227 = load float, ptr %226, align 4
  %228 = insertelement <2 x float> poison, float %207, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x float> %213, float %223, i64 1
  %231 = fmul <2 x float> %229, %230
  %232 = insertelement <2 x float> %210, float %221, i64 1
  %233 = insertelement <2 x float> poison, float %206, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %234, <2 x float> %231)
  %236 = insertelement <2 x float> %216, float %225, i64 1
  %237 = insertelement <2 x float> poison, float %208, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %238, <2 x float> %235)
  %240 = insertelement <2 x float> %219, float %227, i64 1
  %241 = fadd <2 x float> %240, %239
  %242 = getelementptr inbounds i8, ptr %10, i64 32
  %243 = load float, ptr %242, align 16
  %244 = getelementptr inbounds i8, ptr %10, i64 36
  %245 = load float, ptr %244, align 4
  %246 = fmul float %207, %245
  %247 = call float @llvm.fmuladd.f32(float %243, float %206, float %246)
  %248 = getelementptr inbounds i8, ptr %10, i64 40
  %249 = load float, ptr %248, align 8
  %250 = call float @llvm.fmuladd.f32(float %249, float %208, float %247)
  %251 = getelementptr inbounds i8, ptr %10, i64 44
  %252 = load float, ptr %251, align 4
  %253 = fadd float %252, %250
  %254 = getelementptr inbounds i8, ptr %10, i64 48
  %255 = load float, ptr %254, align 16
  %256 = getelementptr inbounds i8, ptr %10, i64 52
  %257 = load float, ptr %256, align 4
  %258 = fmul float %207, %257
  %259 = call float @llvm.fmuladd.f32(float %255, float %206, float %258)
  %260 = getelementptr inbounds i8, ptr %10, i64 56
  %261 = load float, ptr %260, align 8
  %262 = call float @llvm.fmuladd.f32(float %261, float %208, float %259)
  %263 = getelementptr inbounds i8, ptr %10, i64 60
  %264 = load float, ptr %263, align 4
  %265 = fadd float %264, %262
  %266 = fcmp une float %265, 0.000000e+00
  %267 = insertelement <2 x float> poison, float %265, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = fdiv <2 x float> %241, %268
  %270 = fdiv float %253, %265
  %.sroa.7.0.i70 = select i1 %266, float %270, float %253
  %.sroa.0.0.i71 = select i1 %266, <2 x float> %269, <2 x float> %241
  %271 = fadd float %.sroa.7.0.i, %.sroa.7.0.i70
  %272 = fadd <2 x float> %.sroa.0.0.i, %.sroa.0.0.i71
  %273 = insertelement <2 x float> poison, float %139, i64 0
  %274 = insertelement <2 x float> %273, float %123, i64 1
  %275 = fadd <2 x float> %274, %272
  %276 = fadd float %140, %271
  store <2 x float> %275, ptr %80, align 4
  store float %276, ptr %.sroa.22.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %42
  %.02436 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2, %42 ]
  %.02535 = phi double [ 0.000000e+00, %.lr.ph ], [ %.126, %42 ]
  %.02734 = phi i32 [ 0, %.lr.ph ], [ %.128, %42 ]
  %.02933 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %9 = tail call i32 @rand() #25
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x3E00000000000000
  %12 = tail call i32 @rand() #25
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 0x3E00000000000000
  %15 = fmul double %11, 1.600000e+04
  %16 = fmul double %14, 1.600000e+04
  %17 = tail call double @llvm.fmuladd.f64(double %15, double 1.600000e+04, double %16)
  %18 = fptosi double %17 to i32
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  %26 = urem i64 %19, %25
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds %class.CVertexO, ptr %21, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load float, ptr %30, align 4
  %32 = tail call <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %29, float %31)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %32, i64 0
  %33 = fmul <2 x float> %32, %32
  %34 = extractelement <2 x float> %33, i64 1
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %.sroa.0.0.vec.extract, float %34)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = fcmp ugt float %sqrt.i, 0.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %8
  %38 = fpext float %sqrt.i to double
  %39 = fcmp olt double %.02436, %38
  %.1 = select i1 %39, double %38, double %.02436
  %40 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %.02535)
  %41 = add nsw i32 %.02734, 1
  br label %42

42:                                               ; preds = %8, %37
  %.128 = phi i32 [ %.02734, %8 ], [ %41, %37 ]
  %.126 = phi double [ %.02535, %8 ], [ %40, %37 ]
  %.2 = phi double [ %.02436, %8 ], [ %.1, %37 ]
  %43 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %43, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %42
  %44 = sitofp i32 %.128 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.027.lcssa = phi double [ 0.000000e+00, %4 ], [ %44, %._crit_edge.loopexit ]
  %.025.lcssa = phi double [ 0.000000e+00, %4 ], [ %.126, %._crit_edge.loopexit ]
  %.024.lcssa = phi double [ 0.000000e+00, %4 ], [ %.2, %._crit_edge.loopexit ]
  %45 = getelementptr inbounds i8, ptr %0, i64 113
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %._crit_edge
  %49 = fdiv double %.025.lcssa, %.027.lcssa
  %50 = tail call double @sqrt(double noundef %49) #25
  br label %51

51:                                               ; preds = %._crit_edge, %48
  %.0 = phi double [ %50, %48 ], [ %.024.lcssa, %._crit_edge ]
  ret double %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = getelementptr inbounds i8, ptr %0, i64 260
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds i8, ptr %0, i64 268
  br label %7

7:                                                ; preds = %2, %7
  %.01827 = phi double [ 0.000000e+00, %2 ], [ %.1, %7 ]
  %.01926 = phi double [ 0.000000e+00, %2 ], [ %29, %7 ]
  %.02125 = phi i32 [ 0, %2 ], [ %30, %7 ]
  %.zext = and i32 %.02125, 1
  %8 = uitofp nneg i32 %.zext to float
  %.zext24 = lshr i32 %.02125, 1
  %.urem = add nsw i32 %.zext24, -2
  %.cmp = icmp ult i32 %.02125, 4
  %9 = select i1 %.cmp, i32 %.zext24, i32 %.urem
  %10 = sitofp i32 %9 to float
  %11 = load <2 x float>, ptr %3, align 8
  %12 = load <2 x float>, ptr %4, align 4
  %13 = fsub <2 x float> %12, %11
  %14 = insertelement <2 x float> poison, float %8, i64 0
  %15 = insertelement <2 x float> %14, float %10, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %13, <2 x float> %11)
  %17 = load float, ptr %5, align 8
  %18 = icmp ugt i32 %.02125, 3
  %19 = uitofp i1 %18 to float
  %20 = load float, ptr %6, align 4
  %21 = fsub float %20, %17
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = tail call <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %16, float %22)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %23, i64 0
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %.sroa.0.0.vec.extract, float %25)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %27 = fpext float %sqrt.i to double
  %28 = fcmp olt double %.01827, %27
  %.1 = select i1 %28, double %27, double %.01827
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %.01926)
  %30 = add nuw nsw i32 %.02125, 1
  %exitcond.not = icmp eq i32 %30, 8
  br i1 %exitcond.not, label %31, label %7, !llvm.loop !12

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %0, i64 113
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = fmul double %29, 1.250000e-01
  %37 = tail call double @sqrt(double noundef %36) #25
  br label %38

38:                                               ; preds = %31, %35
  %.0 = phi double [ %37, %35 ], [ %.1, %31 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1196) %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Shot", align 4
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %4, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true)
  %5 = call noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %2, float %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i:
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = getelementptr inbounds i8, ptr %0, i64 172
  %6 = load <4 x float>, ptr %5, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load <4 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load <4 x float>, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 188
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 196
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 204
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 212
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 216
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 220
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 228
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 232
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 236
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %14, align 4
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 244
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %15 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i
  %18 = extractelement <2 x float> %17, i64 1
  %19 = fsub float %3, %.sroa.22.0.copyload.i.i.i
  %20 = insertelement <2 x float> %9, float %.sroa.6.0.copyload.i.i, i64 1
  %21 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %22 = fmul <2 x float> %20, %21
  %23 = insertelement <2 x float> %7, float %.sroa.5.0.copyload.i.i, i64 1
  %24 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %24, <2 x float> %22)
  %26 = insertelement <2 x float> %11, float %.sroa.7.0.copyload.i.i, i64 1
  %27 = insertelement <2 x float> poison, float %19, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = insertelement <2 x float> %13, float %.sroa.8.0.copyload.i.i, i64 1
  %31 = fadd <2 x float> %30, %29
  %32 = fmul float %.sroa.10.0.copyload.i.i, %18
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %16, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %19, float %33)
  %35 = fadd float %.sroa.12.0.copyload.i.i, %34
  %36 = fmul float %.sroa.14.0.copyload.i.i, %18
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %16, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %19, float %37)
  %39 = fadd float %.sroa.16.0.copyload.i.i, %38
  %40 = fcmp une float %39, 0.000000e+00
  %41 = insertelement <2 x float> poison, float %39, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x float> %31, %42
  %44 = fdiv float %35, %39
  %.sroa.7.0.i.i.i = select i1 %40, float %44, float %35
  %.sroa.0.0.i.i.i = select i1 %40, <2 x float> %43, <2 x float> %31
  %45 = getelementptr inbounds i8, ptr %0, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %48

48:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %49 = fneg float %.sroa.7.0.i.i.i
  %50 = load float, ptr %4, align 4
  %51 = fdiv float %50, %49
  %52 = insertelement <2 x float> poison, float %51, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %.sroa.0.0.i.i.i, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = load float, ptr %55, align 8
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %58, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

58:                                               ; preds = %48
  %59 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %4, <2 x float> %54)
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, %48, %58
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %59, %58 ], [ %54, %48 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = getelementptr inbounds i8, ptr %0, i64 272
  %63 = load double, ptr %62, align 8
  %64 = fptrunc double %63 to float
  %65 = load <2 x float>, ptr %60, align 8
  %66 = fdiv <2 x float> %.sroa.06.0.i.i, %65
  %67 = load <2 x float>, ptr %61, align 8
  %68 = fadd <2 x float> %66, %67
  %69 = insertelement <2 x float> poison, float %64, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %68, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %151, label %74

74:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  %76 = load i32, ptr %75, align 8
  %77 = sitofp i32 %76 to float
  %78 = fcmp ogt float %72, %77
  %79 = extractelement <2 x float> %71, i64 1
  %80 = fcmp olt float %79, 0.000000e+00
  %or.cond = select i1 %78, i1 true, i1 %80
  br i1 %or.cond, label %151, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %0, i64 124
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fcmp ogt float %79, %84
  br i1 %85, label %151, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40: ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load <4 x float>, ptr %86, align 4
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds i8, ptr %1, i64 60
  %89 = load <4 x float>, ptr %.sroa.2.0..sroa_idx.i.i3, align 4
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.3.0..sroa_idx.i.i5 = getelementptr inbounds i8, ptr %1, i64 64
  %91 = load <4 x float>, ptr %.sroa.3.0..sroa_idx.i.i5, align 4
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %1, i64 68
  %93 = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i.i7, align 4
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.5.0..sroa_idx.i.i9 = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.5.0.copyload.i.i10 = load float, ptr %.sroa.5.0..sroa_idx.i.i9, align 4
  %.sroa.6.0..sroa_idx.i.i11 = getelementptr inbounds i8, ptr %1, i64 76
  %.sroa.6.0.copyload.i.i12 = load float, ptr %.sroa.6.0..sroa_idx.i.i11, align 4
  %.sroa.7.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.7.0.copyload.i.i14 = load float, ptr %.sroa.7.0..sroa_idx.i.i13, align 4
  %.sroa.8.0..sroa_idx.i.i15 = getelementptr inbounds i8, ptr %1, i64 84
  %.sroa.8.0.copyload.i.i16 = load float, ptr %.sroa.8.0..sroa_idx.i.i15, align 4
  %.sroa.9.0..sroa_idx.i.i17 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.9.0.copyload.i.i18 = load float, ptr %.sroa.9.0..sroa_idx.i.i17, align 4
  %.sroa.10.0..sroa_idx.i.i19 = getelementptr inbounds i8, ptr %1, i64 92
  %.sroa.10.0.copyload.i.i20 = load float, ptr %.sroa.10.0..sroa_idx.i.i19, align 4
  %.sroa.11.0..sroa_idx.i.i21 = getelementptr inbounds i8, ptr %1, i64 96
  %.sroa.11.0.copyload.i.i22 = load float, ptr %.sroa.11.0..sroa_idx.i.i21, align 4
  %.sroa.12.0..sroa_idx.i.i23 = getelementptr inbounds i8, ptr %1, i64 100
  %.sroa.12.0.copyload.i.i24 = load float, ptr %.sroa.12.0..sroa_idx.i.i23, align 4
  %.sroa.13.0..sroa_idx.i.i25 = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.13.0.copyload.i.i26 = load float, ptr %.sroa.13.0..sroa_idx.i.i25, align 4
  %.sroa.14.0..sroa_idx.i.i27 = getelementptr inbounds i8, ptr %1, i64 108
  %.sroa.14.0.copyload.i.i28 = load float, ptr %.sroa.14.0..sroa_idx.i.i27, align 4
  %.sroa.15.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.15.0.copyload.i.i30 = load float, ptr %.sroa.15.0..sroa_idx.i.i29, align 4
  %.sroa.16.0..sroa_idx.i.i31 = getelementptr inbounds i8, ptr %1, i64 116
  %.sroa.16.0.copyload.i.i32 = load float, ptr %.sroa.16.0..sroa_idx.i.i31, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i.i.i33 = load <2 x float>, ptr %95, align 4
  %.sroa.22.0..sroa_idx.i.i.i34 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i.i.i35 = load float, ptr %.sroa.22.0..sroa_idx.i.i.i34, align 4
  %96 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i33
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i33
  %99 = extractelement <2 x float> %98, i64 1
  %100 = fsub float %3, %.sroa.22.0.copyload.i.i.i35
  %101 = insertelement <2 x float> %90, float %.sroa.6.0.copyload.i.i12, i64 1
  %102 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %103 = fmul <2 x float> %101, %102
  %104 = insertelement <2 x float> %88, float %.sroa.5.0.copyload.i.i10, i64 1
  %105 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %103)
  %107 = insertelement <2 x float> %92, float %.sroa.7.0.copyload.i.i14, i64 1
  %108 = insertelement <2 x float> poison, float %100, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %109, <2 x float> %106)
  %111 = insertelement <2 x float> %94, float %.sroa.8.0.copyload.i.i16, i64 1
  %112 = fadd <2 x float> %111, %110
  %113 = fmul float %.sroa.10.0.copyload.i.i20, %99
  %114 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i18, float %97, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i22, float %100, float %114)
  %116 = fadd float %.sroa.12.0.copyload.i.i24, %115
  %117 = fmul float %.sroa.14.0.copyload.i.i28, %99
  %118 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i26, float %97, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i30, float %100, float %118)
  %120 = fadd float %.sroa.16.0.copyload.i.i32, %119
  %121 = fcmp une float %120, 0.000000e+00
  %122 = insertelement <2 x float> poison, float %120, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fdiv <2 x float> %112, %123
  %125 = fdiv float %116, %120
  %.sroa.7.0.i.i.i41 = select i1 %121, float %125, float %116
  %.sroa.0.0.i.i.i42 = select i1 %121, <2 x float> %124, <2 x float> %112
  %126 = getelementptr inbounds i8, ptr %1, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54, label %129

129:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40
  %130 = fneg float %.sroa.7.0.i.i.i41
  %131 = load float, ptr %1, align 4
  %132 = fdiv float %131, %130
  %133 = insertelement <2 x float> poison, float %132, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %.sroa.0.0.i.i.i42, %134
  %136 = getelementptr inbounds i8, ptr %1, i64 36
  %137 = load float, ptr %136, align 4
  %138 = fcmp une float %137, 0.000000e+00
  br i1 %138, label %139, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54

139:                                              ; preds = %129
  %140 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %1, <2 x float> %135)
  %.pre = load double, ptr %62, align 8
  %.pre78 = fptrunc double %.pre to float
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40, %129, %139
  %.pre-phi = phi float [ %64, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40 ], [ %64, %129 ], [ %.pre78, %139 ]
  %.sroa.06.0.i.i47 = phi <2 x float> [ %.sroa.0.0.i.i.i42, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40 ], [ %135, %129 ], [ %140, %139 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = getelementptr inbounds i8, ptr %1, i64 20
  %143 = load <2 x float>, ptr %141, align 4
  %144 = fdiv <2 x float> %.sroa.06.0.i.i47, %143
  %145 = load <2 x float>, ptr %142, align 4
  %146 = fadd <2 x float> %144, %145
  %147 = insertelement <2 x float> poison, float %.pre-phi, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %146, %148
  %150 = fsub <2 x float> %149, %71
  br label %151

151:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, %74, %81, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54
  %.sroa.076.0 = phi <2 x float> [ %150, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54 ], [ zeroinitializer, %81 ], [ zeroinitializer, %74 ], [ zeroinitializer, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  ret <2 x float> %.sroa.076.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Shot", align 4
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %2, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true)
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = getelementptr inbounds i8, ptr %0, i64 260
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds i8, ptr %0, i64 268
  br label %.noexc

.noexc:                                           ; preds = %.noexc, %1
  %.01827.i = phi double [ 0.000000e+00, %1 ], [ %.1.i, %.noexc ]
  %.01926.i = phi double [ 0.000000e+00, %1 ], [ %28, %.noexc ]
  %.02125.i = phi i32 [ 0, %1 ], [ %29, %.noexc ]
  %.zext.i = and i32 %.02125.i, 1
  %7 = uitofp nneg i32 %.zext.i to float
  %.zext24.i = lshr i32 %.02125.i, 1
  %.urem.i = add nsw i32 %.zext24.i, -2
  %.cmp.i = icmp ult i32 %.02125.i, 4
  %8 = select i1 %.cmp.i, i32 %.zext24.i, i32 %.urem.i
  %9 = sitofp i32 %8 to float
  %10 = load <2 x float>, ptr %3, align 8
  %11 = load <2 x float>, ptr %4, align 4
  %12 = fsub <2 x float> %11, %10
  %13 = insertelement <2 x float> poison, float %7, i64 0
  %14 = insertelement <2 x float> %13, float %9, i64 1
  %15 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %12, <2 x float> %10)
  %16 = load float, ptr %5, align 8
  %17 = icmp ugt i32 %.02125.i, 3
  %18 = uitofp i1 %17 to float
  %19 = load float, ptr %6, align 4
  %20 = fsub float %19, %16
  %21 = call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = call <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %2, <2 x float> %15, float %21)
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %22, i64 0
  %23 = fmul <2 x float> %22, %22
  %24 = extractelement <2 x float> %23, i64 1
  %25 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %24)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %25)
  %26 = fpext float %sqrt.i.i to double
  %27 = fcmp olt double %.01827.i, %26
  %.1.i = select i1 %27, double %26, double %.01827.i
  %28 = call double @llvm.fmuladd.f64(double %26, double %26, double %.01926.i)
  %29 = add nuw nsw i32 %.02125.i, 1
  %exitcond.not.i = icmp eq i32 %29, 8
  br i1 %exitcond.not.i, label %30, label %.noexc, !llvm.loop !12

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %0, i64 113
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit, label %34

34:                                               ; preds = %30
  %35 = fmul double %28, 1.250000e-01
  %36 = call double @sqrt(double noundef %35) #25
  br label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit

_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit: ; preds = %34, %30
  %.0.i = phi double [ %36, %34 ], [ %.1.i, %30 ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load <2 x float>, ptr %3, align 4
  %8 = load <2 x float>, ptr %4, align 4
  %9 = fsub <2 x float> %7, %8
  %10 = load <2 x float>, ptr %5, align 4
  %11 = fmul <2 x float> %9, %10
  %12 = fmul <2 x float> %11, <float 2.000000e+00, float 2.000000e+00>
  %13 = load <2 x i32>, ptr %6, align 4
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = fmul <2 x float> %10, %14
  %16 = fdiv <2 x float> %12, %15
  %17 = fsub <2 x float> %1, %16
  %18 = fcmp oeq <2 x float> %17, zeroinitializer
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %83, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = extractelement <2 x float> %17, i64 0
  %27 = extractelement <2 x float> %17, i64 1
  %28 = tail call noundef float @hypotf(float noundef %26, float noundef %27) #25
  %29 = load float, ptr %22, align 4
  %30 = fdiv float 1.000000e+00, %29
  %31 = fdiv float %30, 3.000000e+00
  %32 = fmul float %28, %30
  %33 = fmul float %32, 5.000000e-01
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = fpext float %31 to double
  %36 = tail call noundef double @pow(double noundef %35, double noundef 3.000000e+00) #25
  %37 = fneg float %33
  %.sink = select i1 %34, float %37, float %33
  %38 = tail call noundef float @sqrtf(float noundef %.sink) #25
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %.038 = fptrunc double %40 to float
  %41 = fcmp ult float %.038, 0.000000e+00
  br i1 %41, label %65, label %42

42:                                               ; preds = %25
  %43 = tail call noundef float @sqrtf(float noundef %.038) #25
  %44 = fadd float %33, %43
  %45 = tail call noundef float @powf(float noundef %44, float noundef 0x3FD5555560000000) #25
  %46 = fcmp ult float %33, %43
  %47 = fsub float %33, %43
  br i1 %46, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call noundef float @powf(float noundef %47, float noundef 0x3FD5555560000000) #25
  br label %57

50:                                               ; preds = %42
  %51 = fptosi float %47 to i32
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = uitofp nneg i32 %52 to double
  %54 = tail call noundef double @pow(double noundef %53, double noundef 0x3FD5555560000000) #25
  %55 = fptrunc double %54 to float
  %56 = fneg float %55
  br label %57

57:                                               ; preds = %50, %48
  %.039 = phi float [ %49, %48 ], [ %56, %50 ]
  %58 = fadd float %45, %.039
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load float, ptr %22, align 4
  %62 = fmul float %61, 3.000000e+00
  %63 = fdiv float -1.000000e+00, %62
  %64 = tail call noundef float @sqrtf(float noundef %63) #25
  br label %78

65:                                               ; preds = %25
  %66 = fneg float %.038
  %67 = tail call noundef float @sqrtf(float noundef %66) #25
  %68 = tail call noundef float @hypotf(float noundef %33, float noundef %67) #25
  %69 = tail call noundef float @powf(float noundef %68, float noundef 0x3FD5555560000000) #25
  %70 = tail call noundef float @atan2f(float noundef %67, float noundef %33) #25
  %71 = fdiv float %70, 3.000000e+00
  %72 = tail call noundef float @sinf(float noundef %71) #25
  %73 = tail call noundef float @cosf(float noundef %71) #25
  %74 = fneg float %69
  %75 = fmul float %69, 0x3FFBB67AE0000000
  %76 = fmul float %75, %72
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %76)
  br label %78

78:                                               ; preds = %57, %60, %65
  %.0 = phi float [ %64, %60 ], [ %58, %57 ], [ %77, %65 ]
  %79 = fdiv float %.0, %28
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %1
  br label %83

83:                                               ; preds = %21, %2, %78
  %.sroa.061.0 = phi <2 x float> [ %82, %78 ], [ %1, %2 ], [ %1, %21 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10Parameters8scrambleEPdb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %2, label %.preheader, label %.preheader130

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv138 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next139, %7 ]
  %8 = getelementptr inbounds [7 x double], ptr %0, i64 0, i64 %indvars.iv138
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 %indvars.iv138
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds double, ptr %1, i64 %indvars.iv138
  store double %12, ptr %13, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %14 = load i8, ptr %5, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i64 7, i64 6
  %17 = icmp ult i64 %indvars.iv.next139, %16
  br i1 %17, label %7, label %.loopexit, !llvm.loop !31

.preheader130:                                    ; preds = %3, %.preheader130
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader130 ], [ 0, %3 ]
  %18 = getelementptr inbounds [7 x double], ptr %0, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i8, ptr %5, align 8
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i64 7, i64 6
  %24 = icmp ult i64 %indvars.iv.next, %23
  br i1 %24, label %.preheader130, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader130, %7
  %25 = phi i8 [ %14, %7 ], [ %21, %.preheader130 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit, label %75

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit: ; preds = %.loopexit
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = getelementptr inbounds i8, ptr %0, i64 260
  %29 = load float, ptr %27, align 8
  %30 = load float, ptr %28, align 4
  %31 = fadd float %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 252
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  %35 = load float, ptr %34, align 8
  %36 = fadd float %33, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 268
  %40 = load float, ptr %39, align 4
  %41 = fadd float %38, %40
  %42 = fmul float %31, 5.000000e-01
  %43 = fmul float %36, 5.000000e-01
  %44 = fmul float %41, 5.000000e-01
  %45 = getelementptr inbounds i8, ptr %0, i64 116
  %46 = getelementptr inbounds i8, ptr %0, i64 236
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %46, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 244
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0110.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %47 = fsub float %42, %.sroa.0110.0.vec.extract
  %.sroa.0110.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %48 = fsub float %43, %.sroa.0110.4.vec.extract
  %49 = fsub float %44, %.sroa.22.0.copyload.i
  %50 = fmul float %48, %48
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %51)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %52)
  %53 = load float, ptr %45, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %54
  %58 = fsub double %57, %54
  %59 = getelementptr inbounds i8, ptr %0, i64 172
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %59, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %69, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit
  %indvars.iv15.i.i.i = phi i64 [ 1, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit ], [ %indvars.iv.next16.i.i.i, %69 ]
  %60 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %61

61:                                               ; preds = %61, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = add nuw nsw i64 %indvars.iv.i.i.i, %60
  %63 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %62
  %64 = shl i64 %indvars.iv.i.i.i, 2
  %65 = add nuw nsw i64 %64, %indvars.iv15.i.i.i
  %66 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %65
  %67 = load float, ptr %63, align 4, !alias.scope !33
  %68 = load float, ptr %66, align 4, !alias.scope !33
  store float %68, ptr %63, align 4, !alias.scope !33
  store float %67, ptr %66, align 4, !alias.scope !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %69, label %61, !llvm.loop !36

69:                                               ; preds = %61
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !37

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %69
  %70 = fpext float %sqrt.i to double
  %71 = fdiv double %58, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %70, double %73)
  store double %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %11 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i.i.i.i
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %7, !llvm.loop !38

11:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !39

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %11
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %12 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %15 = fsub <2 x double> %13, %14
  %16 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fsub <2 x double> %21, %22
  %24 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %28
  %30 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = fsub <2 x double> %29, %33
  %35 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %35
  %37 = fsub <2 x double> %31, %36
  %38 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %38
  %40 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = fsub <2 x double> %39, %43
  %45 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %45
  %47 = fsub <2 x double> %41, %46
  %48 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 0, i32 2>
  %49 = fmul <2 x double> %34, %48
  %50 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 1, i32 3>
  %51 = fmul <2 x double> %37, %50
  %52 = fadd <2 x double> %49, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %52, %53
  %55 = fmul <2 x double> %15, %27
  %56 = fmul <2 x double> %19, %23
  %57 = fadd <2 x double> %56, %55
  %58 = fsub <2 x double> %57, %54
  %59 = fdiv <2 x double> <double 1.000000e+00, double poison>, %58
  %60 = bitcast <2 x double> %59 to <2 x i64>
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %34, %62
  %64 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %34, %64
  %66 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %37, %66
  %68 = fadd <2 x double> %63, %67
  %69 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %37, %69
  %71 = fadd <2 x double> %65, %70
  %72 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %72
  %74 = fsub <2 x double> %73, %68
  %75 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %72
  %76 = fsub <2 x double> %75, %71
  %77 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %44
  %79 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %44
  %81 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %81, %47
  %83 = fadd <2 x double> %78, %82
  %84 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %84, %47
  %86 = fadd <2 x double> %80, %85
  %87 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %87
  %89 = fsub <2 x double> %88, %83
  %90 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %87
  %91 = fsub <2 x double> %90, %86
  %92 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 1, i32 2>
  %93 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %92
  %94 = fmul <2 x double> %92, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %95 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  %97 = fmul <2 x double> %95, %96
  %98 = fsub <2 x double> %93, %97
  %99 = fmul <2 x double> %96, %24
  %100 = fsub <2 x double> %94, %99
  %101 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %101
  %103 = fsub <2 x double> %102, %98
  %104 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %101
  %105 = fsub <2 x double> %104, %100
  %106 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  %107 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %106
  %108 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %106
  %109 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %110 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %111 = fmul <2 x double> %109, %110
  %112 = fsub <2 x double> %107, %111
  %113 = fmul <2 x double> %12, %110
  %114 = fsub <2 x double> %108, %113
  %115 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %115
  %117 = fsub <2 x double> %116, %112
  %118 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %115
  %119 = fsub <2 x double> %118, %114
  %120 = xor <2 x i64> %61, <i64 0, i64 -9223372036854775808>
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = xor <2 x i64> %61, <i64 -9223372036854775808, i64 0>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 1, i32 3>
  %125 = fmul <2 x double> %124, %121
  store <2 x double> %125, ptr %4, align 16
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  %127 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 0, i32 2>
  %128 = fmul <2 x double> %127, %123
  store <2 x double> %128, ptr %126, align 16
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 1, i32 3>
  %131 = fmul <2 x double> %130, %121
  store <2 x double> %131, ptr %129, align 16
  %132 = getelementptr inbounds i8, ptr %4, i64 48
  %133 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 0, i32 2>
  %134 = fmul <2 x double> %133, %123
  store <2 x double> %134, ptr %132, align 16
  %135 = getelementptr inbounds i8, ptr %4, i64 64
  %136 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 1, i32 3>
  %137 = fmul <2 x double> %136, %121
  store <2 x double> %137, ptr %135, align 16
  %138 = getelementptr inbounds i8, ptr %4, i64 96
  %139 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 0, i32 2>
  %140 = fmul <2 x double> %139, %123
  store <2 x double> %140, ptr %138, align 16
  %141 = getelementptr inbounds i8, ptr %4, i64 80
  %142 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 1, i32 3>
  %143 = fmul <2 x double> %142, %121
  store <2 x double> %143, ptr %141, align 16
  %144 = getelementptr inbounds i8, ptr %4, i64 112
  %145 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 0, i32 2>
  %146 = fmul <2 x double> %145, %123
  store <2 x double> %146, ptr %144, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %154 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %147 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %148

148:                                              ; preds = %148, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %148 ]
  %149 = shl nuw nsw i64 %indvars.iv.i6, 5
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i5, i64 %149
  %150 = load double, ptr %gep.i7, align 8
  %151 = fptrunc double %150 to float
  %152 = add nuw nsw i64 %indvars.iv.i6, %147
  %153 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %152
  store float %151, ptr %153, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %154, label %148, !llvm.loop !40

154:                                              ; preds = %148
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !41

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameters.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

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
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!20 = distinct !{!20, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!26 = distinct !{!26, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!29 = distinct !{!29, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
