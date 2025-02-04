; ModuleID = 'bench/meshlab/original/parameters.ll'
source_filename = "bench/meshlab/original/parameters.ll"
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
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #28
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %35) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ParametersC2EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 56), (112, 114), (116, 288)) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %6, i32 noundef %7) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %12, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  %14 = sitofp i32 %3 to double
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %18, ptr %19, align 8
  %20 = sitofp i32 %4 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %24, ptr %25, align 8
  tail call void @_ZN10Parameters9initScaleER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(1196) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10Parameters9initScaleER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Shot", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 0, i64 56, i1 false)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [7 x double], ptr %5, i64 0, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %7, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN10Parameters5resetEv.exit.preheader, label %6, !llvm.loop !10

_ZN10Parameters5resetEv.exit.preheader:           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %_ZN10Parameters5resetEv.exit.preheader, %_ZN10Parameters5resetEv.exit
  %indvars.iv = phi i64 [ 0, %_ZN10Parameters5resetEv.exit.preheader ], [ %indvars.iv.next, %_ZN10Parameters5resetEv.exit ]
  %10 = getelementptr inbounds nuw [7 x double], ptr %0, i64 0, i64 %indvars.iv
  store double 1.000000e-01, ptr %10, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %4, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext false)
  %11 = call noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2)
  %12 = fdiv double %11, 1.000000e-01
  %13 = fcmp ugt double %12, 0.000000e+00
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [7 x double], ptr %5, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN10Parameters5resetEv.exit

21:                                               ; preds = %9
  %22 = fdiv double 1.000000e+00, %12
  %23 = getelementptr inbounds nuw [7 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %22, ptr %23, align 8
  br label %_ZN10Parameters5resetEv.exit

_ZN10Parameters5resetEv.exit:                     ; preds = %14, %21
  store double 0.000000e+00, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i8, ptr %8, align 8
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i64 7, i64 6
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %9, label %28, !llvm.loop !11

28:                                               ; preds = %_ZN10Parameters5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10ParametersC2EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((0, 56), (112, 114), (116, 288)) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %5) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %10, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  %12 = sitofp i32 %3 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %16, ptr %17, align 8
  %18 = sitofp i32 %4 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %22, ptr %23, align 8
  tail call void @_ZN10Parameters9initScaleEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10Parameters9initScaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((0, 56)) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Shot", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 0, i64 56, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [7 x double], ptr %3, i64 0, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN10Parameters5resetEv.exit.preheader, label %4, !llvm.loop !10

_ZN10Parameters5resetEv.exit.preheader:           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.15.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.sroa.16.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 244
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.2.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.3.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.5.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.6.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.7.0..sroa_idx.i.i13.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.8.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.9.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.10.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.sroa.11.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.12.0..sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.13.0..sroa_idx.i.i25.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.14.0..sroa_idx.i.i27.i = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.15.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.16.0..sroa_idx.i.i31.i = getelementptr inbounds nuw i8, ptr %2, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.22.0..sroa_idx.i.i.i34.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 113
  br label %36

36:                                               ; preds = %_ZN10Parameters5resetEv.exit.preheader, %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit
  %indvars.iv = phi i64 [ 0, %_ZN10Parameters5resetEv.exit.preheader ], [ %indvars.iv.next, %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit ]
  %37 = getelementptr inbounds nuw [7 x double], ptr %0, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %37, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %2, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %.noexc, %36
  %.01827.i = phi double [ 0.000000e+00, %36 ], [ %.2.i, %.noexc ]
  %.01926.i = phi double [ 0.000000e+00, %36 ], [ %245, %.noexc ]
  %.02125.i = phi i32 [ 0, %36 ], [ %246, %.noexc ]
  %39 = load float, ptr %7, align 8
  %.zext.i = and i32 %.02125.i, 1
  %40 = uitofp nneg i32 %.zext.i to float
  %41 = load float, ptr %8, align 4
  %42 = fsub float %41, %39
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float %39)
  %44 = load float, ptr %9, align 4
  %.zext24.i = lshr i32 %.02125.i, 1
  %.urem.i = add nsw i32 %.zext24.i, -2
  %.cmp.i = icmp samesign ult i32 %.02125.i, 4
  %45 = select i1 %.cmp.i, i32 %.zext24.i, i32 %.urem.i
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %10, align 8
  %48 = fsub float %47, %44
  %49 = call float @llvm.fmuladd.f32(float %46, float %48, float %44)
  %50 = load float, ptr %11, align 8
  %51 = icmp samesign ugt i32 %.02125.i, 3
  %52 = uitofp i1 %51 to float
  %53 = load float, ptr %12, align 4
  %54 = fsub float %53, %50
  %55 = call float @llvm.fmuladd.f32(float %52, float %54, float %50)
  %.sroa.0.0.copyload.i.i.i = load float, ptr %14, align 4
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
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
  %56 = fsub float %43, %.sroa.0.0.vec.extract.i.i.i
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i.i, i64 1
  %57 = fsub float %49, %.sroa.0.4.vec.extract.i.i.i
  %58 = fsub float %55, %.sroa.22.0.copyload.i.i.i.i
  %59 = fmul float %.sroa.2.0.copyload.i.i.i, %57
  %60 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i.i, float %56, float %59)
  %61 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i.i, float %58, float %60)
  %62 = fadd float %.sroa.4.0.copyload.i.i.i, %61
  %.sroa.0.0.vec.insert.i15.i.i.i = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %.sroa.6.0.copyload.i.i.i, %57
  %64 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i.i, float %56, float %63)
  %65 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i.i, float %58, float %64)
  %66 = fadd float %.sroa.8.0.copyload.i.i.i, %65
  %.sroa.0.4.vec.insert.i16.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i.i, float %66, i64 1
  %67 = fmul float %.sroa.10.0.copyload.i.i.i, %57
  %68 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i.i, float %56, float %67)
  %69 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i.i, float %58, float %68)
  %70 = fadd float %.sroa.12.0.copyload.i.i.i, %69
  %71 = fmul float %.sroa.14.0.copyload.i.i.i, %57
  %72 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i.i, float %56, float %71)
  %73 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i.i, float %58, float %72)
  %74 = fadd float %.sroa.16.0.copyload.i.i.i, %73
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %76, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i

76:                                               ; preds = %38
  %77 = fdiv float %62, %74
  %.sroa.0.0.vec.insert33.i.i.i.i = insertelement <2 x float> poison, float %77, i64 0
  %78 = fdiv float %66, %74
  %.sroa.0.4.vec.insert36.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i.i, float %78, i64 1
  %79 = fdiv float %70, %74
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i: ; preds = %76, %38
  %.sroa.7.0.i.i.i.i = phi float [ %79, %76 ], [ %70, %38 ]
  %.sroa.0.0.i.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i.i, %76 ], [ %.sroa.0.4.vec.insert.i16.i.i.i, %38 ]
  %80 = load i32, ptr %16, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i, label %82

82:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i.i, i64 1
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.i.i.i.i, i64 0
  %83 = fneg float %.sroa.7.0.i.i.i.i
  %84 = load float, ptr %13, align 4
  %85 = fdiv float %84, %83
  %86 = fmul float %.sroa.03.0.vec.extract.i.i, %85
  %.sroa.06.0.vec.insert10.i.i.i = insertelement <2 x float> poison, float %86, i64 0
  %87 = fmul float %.sroa.03.4.vec.extract.i.i, %85
  %.sroa.06.4.vec.insert13.i.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i.i, float %87, i64 1
  %88 = load float, ptr %22, align 8
  %89 = fcmp une float %88, 0.000000e+00
  br i1 %89, label %90, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i

90:                                               ; preds = %82
  %91 = load float, ptr %23, align 8
  %92 = load float, ptr %18, align 8
  %93 = fsub float %91, %92
  %94 = load float, ptr %17, align 8
  %95 = fmul float %93, %94
  %96 = fmul float %95, 2.000000e+00
  %97 = load i32, ptr %24, align 8
  %98 = sitofp i32 %97 to float
  %99 = fmul float %94, %98
  %100 = fdiv float %96, %99
  %101 = load float, ptr %25, align 4
  %102 = load float, ptr %20, align 4
  %103 = fsub float %101, %102
  %104 = load float, ptr %19, align 4
  %105 = fmul float %103, %104
  %106 = fmul float %105, 2.000000e+00
  %107 = load i32, ptr %26, align 4
  %108 = sitofp i32 %107 to float
  %109 = fmul float %104, %108
  %110 = fdiv float %106, %109
  %111 = fsub float %86, %100
  %112 = fcmp oeq float %111, 0.000000e+00
  %113 = fsub float %87, %110
  %114 = fcmp oeq float %113, 0.000000e+00
  %or.cond.i10 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond.i10, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i, label %115

115:                                              ; preds = %90
  %116 = call noundef float @hypotf(float noundef %111, float noundef %113) #26
  %117 = load float, ptr %22, align 8
  %118 = fdiv float 1.000000e+00, %117
  %119 = fdiv float %118, 3.000000e+00
  %120 = fmul float %116, %118
  %121 = fmul float %120, 5.000000e-01
  %122 = fcmp olt float %121, 0.000000e+00
  %123 = fpext float %119 to double
  %124 = call noundef double @pow(double noundef %123, double noundef 3.000000e+00) #26
  %125 = fneg float %121
  %.sink.i = select i1 %122, float %125, float %121
  %126 = call noundef float @sqrtf(float noundef %.sink.i) #26
  %127 = fpext float %126 to double
  %128 = fadd double %124, %127
  %.038.i = fptrunc double %128 to float
  %129 = fcmp ult float %.038.i, 0.000000e+00
  br i1 %129, label %153, label %130

130:                                              ; preds = %115
  %131 = call noundef float @sqrtf(float noundef %.038.i) #26
  %132 = fadd float %121, %131
  %133 = call noundef float @powf(float noundef %132, float noundef 0x3FD5555560000000) #26
  %134 = fcmp ult float %121, %131
  %135 = fsub float %121, %131
  br i1 %134, label %138, label %136

136:                                              ; preds = %130
  %137 = call noundef float @powf(float noundef %135, float noundef 0x3FD5555560000000) #26
  br label %145

138:                                              ; preds = %130
  %139 = fptosi float %135 to i32
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = uitofp nneg i32 %140 to double
  %142 = call noundef double @pow(double noundef %141, double noundef 0x3FD5555560000000) #26
  %143 = fptrunc double %142 to float
  %144 = fneg float %143
  br label %145

145:                                              ; preds = %138, %136
  %.039.i = phi float [ %137, %136 ], [ %144, %138 ]
  %146 = fadd float %133, %.039.i
  %147 = fcmp olt float %146, 0.000000e+00
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load float, ptr %22, align 8
  %150 = fmul float %149, 3.000000e+00
  %151 = fdiv float -1.000000e+00, %150
  %152 = call noundef float @sqrtf(float noundef %151) #26
  br label %166

153:                                              ; preds = %115
  %154 = fneg float %.038.i
  %155 = call noundef float @sqrtf(float noundef %154) #26
  %156 = call noundef float @hypotf(float noundef %121, float noundef %155) #26
  %157 = call noundef float @powf(float noundef %156, float noundef 0x3FD5555560000000) #26
  %158 = call noundef float @atan2f(float noundef %155, float noundef %121) #26
  %159 = fdiv float %158, 3.000000e+00
  %160 = call noundef float @sinf(float noundef %159) #26
  %161 = call noundef float @cosf(float noundef %159) #26
  %162 = fneg float %157
  %163 = fmul float %157, 0x3FFBB67AE0000000
  %164 = fmul float %163, %160
  %165 = call float @llvm.fmuladd.f32(float %162, float %161, float %164)
  br label %166

166:                                              ; preds = %153, %148, %145
  %.0.i11 = phi float [ %152, %148 ], [ %146, %145 ], [ %165, %153 ]
  %167 = fdiv float %.0.i11, %116
  %168 = fmul float %86, %167
  %.sroa.061.0.vec.insert64.i = insertelement <2 x float> poison, float %168, i64 0
  %169 = fmul float %87, %167
  %.sroa.061.4.vec.insert66.i = insertelement <2 x float> %.sroa.061.0.vec.insert64.i, float %169, i64 1
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i: ; preds = %90, %166, %82, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i
  %.sroa.06.0.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i.i ], [ %.sroa.06.4.vec.insert13.i.i.i, %82 ], [ %.sroa.061.4.vec.insert66.i, %166 ], [ %.sroa.06.4.vec.insert13.i.i.i, %90 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.06.0.i.i.i, i64 0
  %170 = load float, ptr %17, align 8
  %171 = fdiv float %.sroa.0.0.vec.extract.i.i, %170
  %172 = load float, ptr %18, align 8
  %173 = fadd float %171, %172
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.06.0.i.i.i, i64 1
  %174 = load float, ptr %19, align 4
  %175 = fdiv float %.sroa.0.4.vec.extract.i.i, %174
  %176 = load float, ptr %20, align 4
  %177 = fadd float %175, %176
  %178 = load double, ptr %21, align 8
  %179 = fptrunc double %178 to float
  %180 = fmul float %173, %179
  %181 = fmul float %177, %179
  %182 = fcmp olt float %180, 0.000000e+00
  br i1 %182, label %.noexc, label %183

183:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i
  %184 = load i32, ptr %24, align 8
  %185 = sitofp i32 %184 to float
  %186 = fcmp ogt float %180, %185
  %187 = fcmp olt float %181, 0.000000e+00
  %or.cond.i = select i1 %186, i1 true, i1 %187
  br i1 %or.cond.i, label %.noexc, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %26, align 4
  %190 = sitofp i32 %189 to float
  %191 = fcmp ogt float %181, %190
  br i1 %191, label %.noexc, label %192

192:                                              ; preds = %188
  %.sroa.0.0.copyload.i.i2.i = load float, ptr %27, align 4
  %.sroa.2.0.copyload.i.i4.i = load float, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 4
  %.sroa.3.0.copyload.i.i6.i = load float, ptr %.sroa.3.0..sroa_idx.i.i5.i, align 4
  %.sroa.4.0.copyload.i.i8.i = load float, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 4
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
  %.sroa.01.0.copyload.i.i.i33.i = load <2 x float>, ptr %28, align 4
  %.sroa.22.0.copyload.i.i.i35.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i34.i, align 4
  %.sroa.0.0.vec.extract.i.i36.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i33.i, i64 0
  %193 = fsub float %43, %.sroa.0.0.vec.extract.i.i36.i
  %.sroa.0.4.vec.extract.i.i37.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i33.i, i64 1
  %194 = fsub float %49, %.sroa.0.4.vec.extract.i.i37.i
  %195 = fsub float %55, %.sroa.22.0.copyload.i.i.i35.i
  %196 = fmul float %.sroa.2.0.copyload.i.i4.i, %194
  %197 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i2.i, float %193, float %196)
  %198 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i6.i, float %195, float %197)
  %199 = fadd float %.sroa.4.0.copyload.i.i8.i, %198
  %.sroa.0.0.vec.insert.i15.i.i38.i = insertelement <2 x float> poison, float %199, i64 0
  %200 = fmul float %.sroa.6.0.copyload.i.i12.i, %194
  %201 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i10.i, float %193, float %200)
  %202 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i14.i, float %195, float %201)
  %203 = fadd float %.sroa.8.0.copyload.i.i16.i, %202
  %.sroa.0.4.vec.insert.i16.i.i39.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i38.i, float %203, i64 1
  %204 = fmul float %.sroa.10.0.copyload.i.i20.i, %194
  %205 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i18.i, float %193, float %204)
  %206 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i22.i, float %195, float %205)
  %207 = fadd float %.sroa.12.0.copyload.i.i24.i, %206
  %208 = fmul float %.sroa.14.0.copyload.i.i28.i, %194
  %209 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i26.i, float %193, float %208)
  %210 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i30.i, float %195, float %209)
  %211 = fadd float %.sroa.16.0.copyload.i.i32.i, %210
  %212 = fcmp une float %211, 0.000000e+00
  br i1 %212, label %213, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i

213:                                              ; preds = %192
  %214 = fdiv float %199, %211
  %.sroa.0.0.vec.insert33.i.i.i52.i = insertelement <2 x float> poison, float %214, i64 0
  %215 = fdiv float %203, %211
  %.sroa.0.4.vec.insert36.i.i.i53.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i52.i, float %215, i64 1
  %216 = fdiv float %207, %211
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i: ; preds = %213, %192
  %.sroa.7.0.i.i.i41.i = phi float [ %216, %213 ], [ %207, %192 ]
  %.sroa.0.0.i.i.i42.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i53.i, %213 ], [ %.sroa.0.4.vec.insert.i16.i.i39.i, %192 ]
  %217 = load i32, ptr %29, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i, label %219

219:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i
  %.sroa.03.4.vec.extract.i43.i = extractelement <2 x float> %.sroa.0.0.i.i.i42.i, i64 1
  %.sroa.03.0.vec.extract.i44.i = extractelement <2 x float> %.sroa.0.0.i.i.i42.i, i64 0
  %220 = fneg float %.sroa.7.0.i.i.i41.i
  %221 = load float, ptr %2, align 4
  %222 = fdiv float %221, %220
  %223 = fmul float %.sroa.03.0.vec.extract.i44.i, %222
  %.sroa.06.0.vec.insert10.i.i45.i = insertelement <2 x float> poison, float %223, i64 0
  %224 = fmul float %.sroa.03.4.vec.extract.i43.i, %222
  %.sroa.06.4.vec.insert13.i.i46.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i45.i, float %224, i64 1
  %225 = load float, ptr %30, align 4
  %226 = fcmp une float %225, 0.000000e+00
  br i1 %226, label %.noexc9, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i

.noexc9:                                          ; preds = %219
  %227 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %2, <2 x float> %.sroa.06.4.vec.insert13.i.i46.i)
  %.pre.i = load double, ptr %21, align 8
  %.pre78.i = fptrunc double %.pre.i to float
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i: ; preds = %.noexc9, %219, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i
  %.pre-phi.i = phi float [ %179, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i ], [ %179, %219 ], [ %.pre78.i, %.noexc9 ]
  %.sroa.06.0.i.i47.i = phi <2 x float> [ %.sroa.0.0.i.i.i42.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40.i ], [ %.sroa.06.4.vec.insert13.i.i46.i, %219 ], [ %227, %.noexc9 ]
  %.sroa.0.0.vec.extract.i48.i = extractelement <2 x float> %.sroa.06.0.i.i47.i, i64 0
  %228 = load float, ptr %31, align 4
  %229 = fdiv float %.sroa.0.0.vec.extract.i48.i, %228
  %230 = load float, ptr %32, align 4
  %231 = fadd float %229, %230
  %.sroa.0.4.vec.extract.i50.i = extractelement <2 x float> %.sroa.06.0.i.i47.i, i64 1
  %232 = load float, ptr %33, align 4
  %233 = fdiv float %.sroa.0.4.vec.extract.i50.i, %232
  %234 = load float, ptr %34, align 4
  %235 = fadd float %233, %234
  %236 = fmul float %.pre-phi.i, %231
  %237 = fmul float %.pre-phi.i, %235
  %238 = fsub float %236, %180
  %239 = fsub float %237, %181
  %.sroa.0.0.vec.insert.i57.i = insertelement <2 x float> poison, float %238, i64 0
  %.sroa.0.4.vec.insert.i58.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i57.i, float %239, i64 1
  br label %.noexc

.noexc:                                           ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i, %188, %183, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i
  %.sroa.076.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i58.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54.i ], [ zeroinitializer, %188 ], [ zeroinitializer, %183 ], [ zeroinitializer, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.076.0.i, i64 0
  %240 = fmul <2 x float> %.sroa.076.0.i, %.sroa.076.0.i
  %241 = extractelement <2 x float> %240, i64 1
  %242 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %241)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %242)
  %243 = fpext float %sqrt.i.i to double
  %244 = fcmp olt double %.01827.i, %243
  %.2.i = select i1 %244, double %243, double %.01827.i
  %245 = call double @llvm.fmuladd.f64(double %243, double %243, double %.01926.i)
  %246 = add nuw nsw i32 %.02125.i, 1
  %exitcond.not.i7 = icmp eq i32 %246, 8
  br i1 %exitcond.not.i7, label %247, label %38, !llvm.loop !12

247:                                              ; preds = %.noexc
  %248 = load i8, ptr %35, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit, label %250

250:                                              ; preds = %247
  %251 = fmul double %245, 1.250000e-01
  %252 = call double @sqrt(double noundef %251) #26
  br label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit

_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit: ; preds = %250, %247
  %.0.i = phi double [ %252, %250 ], [ %.2.i, %247 ]
  %253 = fdiv double 1.000000e+00, %.0.i
  %254 = getelementptr inbounds nuw [7 x double], ptr %3, i64 0, i64 %indvars.iv
  store double %253, ptr %254, align 8
  store double 0.000000e+00, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i8, ptr %6, align 8
  %256 = trunc i8 %255 to i1
  %257 = select i1 %256, i64 7, i64 6
  %258 = icmp samesign ult i64 %indvars.iv.next, %257
  br i1 %258, label %36, label %259, !llvm.loop !13

259:                                              ; preds = %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 6, 8) i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %. = select i1 %4, i32 7, i32 6
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_ZN10Parameters4normEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #14 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.067 = phi double [ 0.000000e+00, %1 ], [ %5, %2 ]
  %3 = getelementptr inbounds nuw [7 x double], ptr %0, i64 0, i64 %indvars.iv
  %4 = load double, ptr %3, align 8
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %.067)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !14

6:                                                ; preds = %2
  %7 = tail call double @sqrt(double noundef %5) #26
  ret double %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN10Parameters5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((0, 56)) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [7 x double], ptr %2, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !10

5:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN10Parameters6randomEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, double noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call i32 @rand() #26
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x3E00000000000000
  %7 = fsub double %1, %2
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %2)
  ret double %8
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10Parameters9randomDirEiPdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, i32 noundef %1, ptr noundef captures(none) %2, double noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge26

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01921 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %6 = tail call i32 @rand() #26
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 0x3E00000000000000
  %9 = tail call noundef double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double -1.000000e+00)
  %10 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %9, ptr %10, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.01921)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %12 = tail call double @sqrt(double noundef %11) #26
  %13 = fdiv double %3, %12
  %wide.trip.count31 = zext nneg i32 %1 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %indvars.iv28 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next29, %.lr.ph25 ]
  %14 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv28
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  store double %16, ptr %14, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !16

._crit_edge26:                                    ; preds = %.lr.ph25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10Parameters6rattleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [7 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %wide.trip.count.i = select i1 %6, i64 7, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01921.i = phi double [ 0.000000e+00, %2 ], [ %12, %.lr.ph.i ]
  %7 = tail call i32 @rand() #26
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 0x3E00000000000000
  %10 = tail call noundef double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double -1.000000e+00)
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  store double %10, ptr %11, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %.01921.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = tail call double @sqrt(double noundef %12) #26
  %14 = fdiv double %1, %13
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %._crit_edge.i
  %indvars.iv28.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next29.i, %.lr.ph25.i ]
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv28.i
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  store double %17, ptr %15, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond32.not.i, label %_ZN10Parameters9randomDirEiPdd.exit, label %.lr.ph25.i, !llvm.loop !16

_ZN10Parameters9randomDirEiPdd.exit:              ; preds = %.lr.ph25.i, %_ZN10Parameters9randomDirEiPdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10Parameters9randomDirEiPdd.exit ], [ 0, %.lr.ph25.i ]
  %18 = getelementptr inbounds nuw [7 x double], ptr %3, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw [7 x double], ptr %0, i64 0, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  store double %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i8, ptr %4, align 8
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 7, i64 6
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %_ZN10Parameters9randomDirEiPdd.exit, label %27, !llvm.loop !17

27:                                               ; preds = %_ZN10Parameters9randomDirEiPdd.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10Parameters6toShotEb(ptr dead_on_unwind noalias writable sret(%"class.vcg::Shot") align 4 captures(none) initializes((0, 132)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [7 x double], align 16
  %5 = alloca %"class.vcg::Similarity", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  call void @_ZN10Parameters8scrambleEPdb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %4, i1 noundef zeroext %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 68
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load double, ptr %21, align 16
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 48, i1 false)
  %28 = tail call noundef float @cosf(float noundef %20) #26
  %29 = tail call noundef float @cosf(float noundef %23) #26
  %30 = tail call noundef float @cosf(float noundef %26) #26
  %31 = tail call noundef float @sinf(float noundef %20) #26
  %32 = tail call noundef float @sinf(float noundef %23) #26
  %33 = tail call noundef float @sinf(float noundef %26) #26
  %34 = fmul float %29, %30
  store float %34, ptr %5, align 4
  %35 = fneg float %28
  %36 = fmul float %31, %32
  %37 = fmul float %30, %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %33, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %38, ptr %39, align 4
  %40 = fmul float %28, %32
  %41 = fmul float %30, %40
  %42 = tail call float @llvm.fmuladd.f32(float %31, float %33, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %42, ptr %43, align 4
  %44 = fmul float %29, %33
  store float %44, ptr %12, align 4
  %45 = fmul float %36, %33
  %46 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %45)
  store float %46, ptr %13, align 4
  %47 = fneg float %31
  %48 = fmul float %40, %33
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %30, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %49, ptr %50, align 4
  %51 = fneg float %32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %51, ptr %52, align 4
  %53 = fmul float %29, %31
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %53, ptr %54, align 4
  %55 = fmul float %28, %29
  store float %55, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  %56 = load double, ptr %4, align 16
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load double, ptr %61, align 16
  %63 = fptrunc double %62 to float
  store float %57, ptr %16, align 4
  store float %60, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float %63, ptr %.sroa.3.0..sroa_idx.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(132) %64, i64 132, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load float, ptr %64, align 4
  br i1 %67, label %69, label %76

69:                                               ; preds = %3
  %70 = fpext float %68 to double
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = load double, ptr %71, align 16
  %73 = fadd double %72, %70
  %74 = fptrunc double %73 to float
  %75 = fcmp ugt float %74, 1.000000e+00
  br i1 %75, label %76, label %.sink.split

.sink.split:                                      ; preds = %69
  br label %76

76:                                               ; preds = %3, %.sink.split, %69
  %storemerge = phi float [ %74, %69 ], [ %68, %3 ], [ 1.000000e+00, %.sink.split ]
  store float %storemerge, ptr %0, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %78, i64 64, i1 false)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %79, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %93, %76
  %indvars.iv29.i = phi i64 [ 0, %76 ], [ %indvars.iv.next30.i, %93 ]
  %80 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %90, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %90 ]
  br label %81

81:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %89, %81 ]
  %82 = add nuw nsw i64 %indvars.iv.i, %80
  %83 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !noalias !18
  %85 = shl nuw nsw i64 %indvars.iv.i, 2
  %86 = add nuw nsw i64 %85, %indvars.iv25.i
  %87 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !noalias !18
  %89 = call float @llvm.fmuladd.f32(float %84, float %88, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %90, label %81, !llvm.loop !21

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %indvars.iv25.i, %80
  %92 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %91
  store float %89, ptr %92, align 4, !alias.scope !18
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %93, label %.preheader.i, !llvm.loop !22

93:                                               ; preds = %90
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !23

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %.preheader19.i36

.preheader19.i36:                                 ; preds = %107, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit
  %indvars.iv29.i37 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %indvars.iv.next30.i46, %107 ]
  %94 = shl nuw nsw i64 %indvars.iv29.i37, 2
  br label %.preheader.i38

.preheader.i38:                                   ; preds = %104, %.preheader19.i36
  %indvars.iv25.i39 = phi i64 [ 0, %.preheader19.i36 ], [ %indvars.iv.next26.i44, %104 ]
  br label %95

95:                                               ; preds = %95, %.preheader.i38
  %indvars.iv.i40 = phi i64 [ 0, %.preheader.i38 ], [ %indvars.iv.next.i42, %95 ]
  %.01620.i41 = phi float [ 0.000000e+00, %.preheader.i38 ], [ %103, %95 ]
  %96 = add nuw nsw i64 %indvars.iv.i40, %94
  %97 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !noalias !24
  %99 = shl nuw nsw i64 %indvars.iv.i40, 2
  %100 = add nuw nsw i64 %99, %indvars.iv25.i39
  %101 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !noalias !24
  %103 = call float @llvm.fmuladd.f32(float %98, float %102, float %.01620.i41)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 4
  br i1 %exitcond.not.i43, label %104, label %95, !llvm.loop !21

104:                                              ; preds = %95
  %105 = add nuw nsw i64 %indvars.iv25.i39, %94
  %106 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %105
  store float %103, ptr %106, align 4, !alias.scope !24
  %indvars.iv.next26.i44 = add nuw nsw i64 %indvars.iv25.i39, 1
  %exitcond28.not.i45 = icmp eq i64 %indvars.iv.next26.i44, 4
  br i1 %exitcond28.not.i45, label %107, label %.preheader.i38, !llvm.loop !22

107:                                              ; preds = %104
  %indvars.iv.next30.i46 = add nuw nsw i64 %indvars.iv29.i37, 1
  %exitcond32.not.i47 = icmp eq i64 %indvars.iv.next30.i46, 4
  br i1 %exitcond32.not.i47, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit48, label %.preheader19.i36, !llvm.loop !23

_ZNK3vcg8Matrix44IfEmlERKS1_.exit48:              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %110 = load float, ptr %108, align 8
  %111 = load float, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %115 = load float, ptr %114, align 8
  %116 = fadd float %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %118 = load float, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  %122 = fmul float %116, 5.000000e-01
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br label %.preheader19.i49

.preheader19.i49:                                 ; preds = %136, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit48
  %indvars.iv29.i50 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit48 ], [ %indvars.iv.next30.i59, %136 ]
  %123 = shl nuw nsw i64 %indvars.iv29.i50, 2
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %133, %.preheader19.i49
  %indvars.iv25.i52 = phi i64 [ 0, %.preheader19.i49 ], [ %indvars.iv.next26.i57, %133 ]
  br label %124

124:                                              ; preds = %124, %.preheader.i51
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next.i55, %124 ]
  %.01620.i54 = phi float [ 0.000000e+00, %.preheader.i51 ], [ %132, %124 ]
  %125 = add nuw nsw i64 %indvars.iv.i53, %123
  %126 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !noalias !27
  %128 = shl nuw nsw i64 %indvars.iv.i53, 2
  %129 = add nuw nsw i64 %128, %indvars.iv25.i52
  %130 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !noalias !27
  %132 = call float @llvm.fmuladd.f32(float %127, float %131, float %.01620.i54)
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %133, label %124, !llvm.loop !21

133:                                              ; preds = %124
  %134 = add nuw nsw i64 %indvars.iv25.i52, %123
  %135 = getelementptr inbounds nuw [16 x float], ptr %11, i64 0, i64 %134
  store float %132, ptr %135, align 4, !alias.scope !27
  %indvars.iv.next26.i57 = add nuw nsw i64 %indvars.iv25.i52, 1
  %exitcond28.not.i58 = icmp eq i64 %indvars.iv.next26.i57, 4
  br i1 %exitcond28.not.i58, label %136, label %.preheader.i51, !llvm.loop !22

136:                                              ; preds = %133
  %indvars.iv.next30.i59 = add nuw nsw i64 %indvars.iv29.i50, 1
  %exitcond32.not.i60 = icmp eq i64 %indvars.iv.next30.i59, 4
  br i1 %exitcond32.not.i60, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit61, label %.preheader19.i49, !llvm.loop !23

_ZNK3vcg8Matrix44IfEmlERKS1_.exit61:              ; preds = %136
  %137 = fadd float %110, %111
  %138 = fmul float %137, 5.000000e-01
  %139 = fmul float %121, 5.000000e-01
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %77, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false)
  %140 = load float, ptr %7, align 4
  %141 = load float, ptr %16, align 4
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %145 = fmul float %143, %144
  %146 = call float @llvm.fmuladd.f32(float %140, float %141, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %150 = call float @llvm.fmuladd.f32(float %148, float %149, float %146)
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %152 = load float, ptr %151, align 4
  %153 = fadd float %150, %152
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %153, i64 0
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %157 = load float, ptr %156, align 4
  %158 = fmul float %144, %157
  %159 = call float @llvm.fmuladd.f32(float %155, float %141, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %161, float %149, float %159)
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, %162
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %165, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %169 = load float, ptr %168, align 4
  %170 = fmul float %144, %169
  %171 = call float @llvm.fmuladd.f32(float %167, float %141, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %173, float %149, float %171)
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %176 = load float, ptr %175, align 4
  %177 = fadd float %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %181 = load float, ptr %180, align 4
  %182 = fmul float %144, %181
  %183 = call float @llvm.fmuladd.f32(float %179, float %141, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %185 = load float, ptr %184, align 4
  %186 = call float @llvm.fmuladd.f32(float %185, float %149, float %183)
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %188 = load float, ptr %187, align 4
  %189 = fadd float %188, %186
  %190 = fcmp une float %189, 0.000000e+00
  br i1 %190, label %191, label %195

191:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit61
  %192 = fdiv float %153, %189
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %192, i64 0
  %193 = fdiv float %165, %189
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %193, i64 1
  %194 = fdiv float %177, %189
  br label %195

195:                                              ; preds = %_ZNK3vcg8Matrix44IfEmlERKS1_.exit61, %191
  %.sroa.7.0.i = phi float [ %194, %191 ], [ %177, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit61 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %191 ], [ %.sroa.0.4.vec.insert.i, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit61 ]
  %.sroa.099.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %196 = fsub float %.sroa.099.0.vec.extract, %138
  %.sroa.099.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %197 = fsub float %.sroa.099.4.vec.extract, %122
  %198 = fsub float %.sroa.22.0.copyload.i, %139
  %199 = load float, ptr %10, align 4
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fmul float %197, %201
  %203 = call float @llvm.fmuladd.f32(float %199, float %196, float %202)
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load float, ptr %204, align 4
  %206 = call float @llvm.fmuladd.f32(float %205, float %198, float %203)
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %208 = load float, ptr %207, align 4
  %209 = fadd float %208, %206
  %.sroa.0.0.vec.insert.i68 = insertelement <2 x float> poison, float %209, i64 0
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %213 = load float, ptr %212, align 4
  %214 = fmul float %197, %213
  %215 = call float @llvm.fmuladd.f32(float %211, float %196, float %214)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %217 = load float, ptr %216, align 4
  %218 = call float @llvm.fmuladd.f32(float %217, float %198, float %215)
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %220 = load float, ptr %219, align 4
  %221 = fadd float %220, %218
  %.sroa.0.4.vec.insert.i69 = insertelement <2 x float> %.sroa.0.0.vec.insert.i68, float %221, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %225 = load float, ptr %224, align 4
  %226 = fmul float %197, %225
  %227 = call float @llvm.fmuladd.f32(float %223, float %196, float %226)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %229 = load float, ptr %228, align 4
  %230 = call float @llvm.fmuladd.f32(float %229, float %198, float %227)
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %232 = load float, ptr %231, align 4
  %233 = fadd float %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %237 = load float, ptr %236, align 4
  %238 = fmul float %197, %237
  %239 = call float @llvm.fmuladd.f32(float %235, float %196, float %238)
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %241 = load float, ptr %240, align 4
  %242 = call float @llvm.fmuladd.f32(float %241, float %198, float %239)
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %244 = load float, ptr %243, align 4
  %245 = fadd float %244, %242
  %246 = fcmp une float %245, 0.000000e+00
  br i1 %246, label %247, label %251

247:                                              ; preds = %195
  %248 = fdiv float %209, %245
  %.sroa.0.0.vec.insert33.i74 = insertelement <2 x float> poison, float %248, i64 0
  %249 = fdiv float %221, %245
  %.sroa.0.4.vec.insert36.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i74, float %249, i64 1
  %250 = fdiv float %233, %245
  br label %251

251:                                              ; preds = %247, %195
  %.sroa.7.0.i70 = phi float [ %250, %247 ], [ %233, %195 ]
  %.sroa.0.0.i71 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i75, %247 ], [ %.sroa.0.4.vec.insert.i69, %195 ]
  %252 = fadd <2 x float> %.sroa.0.0.i, %.sroa.0.0.i71
  %253 = extractelement <2 x float> %252, i64 0
  %254 = fadd <2 x float> %.sroa.0.0.i, %.sroa.0.0.i71
  %255 = extractelement <2 x float> %254, i64 1
  %256 = fadd float %.sroa.7.0.i, %.sroa.7.0.i70
  %257 = fadd float %138, %253
  %258 = fadd float %122, %255
  %259 = fadd float %139, %256
  %.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i81, float %258, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i82, ptr %79, align 4
  store float %259, ptr %.sroa.22.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.02436 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %44 ]
  %.02535 = phi double [ 0.000000e+00, %.lr.ph ], [ %.126, %44 ]
  %.02734 = phi i32 [ 0, %.lr.ph ], [ %.128, %44 ]
  %.02933 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %9 = tail call i32 @rand() #26
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x3E00000000000000
  %12 = tail call i32 @rand() #26
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
  %29 = load float, ptr %28, align 4
  %.sroa.031.0.vec.insert = insertelement <2 x float> poison, float %29, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4
  %.sroa.031.4.vec.insert = insertelement <2 x float> %.sroa.031.0.vec.insert, float %31, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load float, ptr %32, align 4
  %34 = tail call <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %.sroa.031.4.vec.insert, float %33)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %34, i64 0
  %35 = fmul <2 x float> %34, %34
  %36 = extractelement <2 x float> %35, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %.sroa.0.0.vec.extract, float %36)
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %8
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %40 = fpext float %sqrt.i to double
  %41 = fcmp olt double %.02436, %40
  %.2 = select i1 %41, double %40, double %.02436
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %.02535)
  %43 = add nsw i32 %.02734, 1
  br label %44

44:                                               ; preds = %8, %39
  %.128 = phi i32 [ %.02734, %8 ], [ %43, %39 ]
  %.126 = phi double [ %.02535, %8 ], [ %42, %39 ]
  %.1 = phi double [ %.02436, %8 ], [ %.2, %39 ]
  %45 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %44
  %46 = sitofp i32 %.128 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.027.lcssa = phi double [ 0.000000e+00, %4 ], [ %46, %._crit_edge.loopexit ]
  %.025.lcssa = phi double [ 0.000000e+00, %4 ], [ %.126, %._crit_edge.loopexit ]
  %.024.lcssa = phi double [ 0.000000e+00, %4 ], [ %.1, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %._crit_edge
  %51 = fdiv double %.025.lcssa, %.027.lcssa
  %52 = tail call double @sqrt(double noundef %51) #26
  br label %53

53:                                               ; preds = %._crit_edge, %50
  %.0 = phi double [ %52, %50 ], [ %.024.lcssa, %._crit_edge ]
  ret double %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %9

9:                                                ; preds = %2, %9
  %.01827 = phi double [ 0.000000e+00, %2 ], [ %.2, %9 ]
  %.01926 = phi double [ 0.000000e+00, %2 ], [ %33, %9 ]
  %.02125 = phi i32 [ 0, %2 ], [ %34, %9 ]
  %10 = load float, ptr %3, align 8
  %.zext = and i32 %.02125, 1
  %11 = uitofp nneg i32 %.zext to float
  %12 = load float, ptr %4, align 4
  %13 = fsub float %12, %10
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  %15 = load float, ptr %5, align 4
  %.zext24 = lshr i32 %.02125, 1
  %.urem = add nsw i32 %.zext24, -2
  %.cmp = icmp samesign ult i32 %.02125, 4
  %16 = select i1 %.cmp, i32 %.zext24, i32 %.urem
  %17 = sitofp i32 %16 to float
  %18 = load float, ptr %6, align 8
  %19 = fsub float %18, %15
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = load float, ptr %7, align 8
  %22 = icmp samesign ugt i32 %.02125, 3
  %23 = uitofp i1 %22 to float
  %24 = load float, ptr %8, align 4
  %25 = fsub float %24, %21
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %25, float %21)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %20, i64 1
  %27 = tail call <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %26)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %27, i64 0
  %28 = fmul <2 x float> %27, %27
  %29 = extractelement <2 x float> %28, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %.sroa.0.0.vec.extract, float %29)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %30)
  %31 = fpext float %sqrt.i to double
  %32 = fcmp olt double %.01827, %31
  %.2 = select i1 %32, double %31, double %.01827
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %.01926)
  %34 = add nuw nsw i32 %.02125, 1
  %exitcond.not = icmp eq i32 %34, 8
  br i1 %exitcond.not, label %35, label %9, !llvm.loop !12

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = fmul double %33, 1.250000e-01
  %41 = tail call double @sqrt(double noundef %40) #26
  br label %42

42:                                               ; preds = %35, %39
  %.0 = phi double [ %41, %39 ], [ %.2, %35 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Shot", align 4
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %4, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true)
  %5 = call noundef double @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %4, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %2)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %2, float %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.sroa.0.0.copyload.i.i = load float, ptr %6, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 8
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %7, align 4
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 244
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %8 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fsub float %3, %.sroa.22.0.copyload.i.i.i
  %13 = fmul float %.sroa.2.0.copyload.i.i, %11
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %9, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i, float %12, float %14)
  %16 = fadd float %.sroa.4.0.copyload.i.i, %15
  %.sroa.0.0.vec.insert.i15.i.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = fmul float %.sroa.6.0.copyload.i.i, %11
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i, float %9, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %12, float %18)
  %20 = fadd float %.sroa.8.0.copyload.i.i, %19
  %.sroa.0.4.vec.insert.i16.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i, float %20, i64 1
  %21 = fmul float %.sroa.10.0.copyload.i.i, %11
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %9, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %12, float %22)
  %24 = fadd float %.sroa.12.0.copyload.i.i, %23
  %25 = fmul float %.sroa.14.0.copyload.i.i, %11
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %9, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %12, float %26)
  %28 = fadd float %.sroa.16.0.copyload.i.i, %27
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

30:                                               ; preds = %4
  %31 = fdiv float %16, %28
  %.sroa.0.0.vec.insert33.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %32 = fdiv float %20, %28
  %.sroa.0.4.vec.insert36.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i, float %32, i64 1
  %33 = fdiv float %24, %28
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %30, %4
  %.sroa.7.0.i.i.i = phi float [ %33, %30 ], [ %24, %4 ]
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i, %30 ], [ %.sroa.0.4.vec.insert.i16.i.i, %4 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %37

37:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %38 = fneg float %.sroa.7.0.i.i.i
  %39 = load float, ptr %5, align 4
  %40 = fdiv float %39, %38
  %41 = fmul float %.sroa.03.0.vec.extract.i, %40
  %.sroa.06.0.vec.insert10.i.i = insertelement <2 x float> poison, float %41, i64 0
  %42 = fmul float %.sroa.03.4.vec.extract.i, %40
  %.sroa.06.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i, float %42, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load float, ptr %43, align 8
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %46, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

46:                                               ; preds = %37
  %47 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %5, <2 x float> %.sroa.06.4.vec.insert13.i.i)
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, %37, %46
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %47, %46 ], [ %.sroa.06.4.vec.insert13.i.i, %37 ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load float, ptr %48, align 8
  %50 = fdiv float %.sroa.0.0.vec.extract.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load float, ptr %51, align 8
  %53 = fadd float %50, %52
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %55 = load float, ptr %54, align 4
  %56 = fdiv float %.sroa.0.4.vec.extract.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %58 = load float, ptr %57, align 4
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load double, ptr %60, align 8
  %62 = fptrunc double %61 to float
  %63 = fmul float %53, %62
  %64 = fmul float %59, %62
  %65 = fcmp olt float %63, 0.000000e+00
  br i1 %65, label %136, label %66

66:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load i32, ptr %67, align 8
  %69 = sitofp i32 %68 to float
  %70 = fcmp ogt float %63, %69
  %71 = fcmp olt float %64, 0.000000e+00
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %136, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fcmp ogt float %64, %75
  br i1 %76, label %136, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i2 = load float, ptr %78, align 4
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.2.0.copyload.i.i4 = load float, ptr %.sroa.2.0..sroa_idx.i.i3, align 4
  %.sroa.3.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i.i6 = load float, ptr %.sroa.3.0..sroa_idx.i.i5, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.4.0.copyload.i.i8 = load float, ptr %.sroa.4.0..sroa_idx.i.i7, align 4
  %.sroa.5.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.5.0.copyload.i.i10 = load float, ptr %.sroa.5.0..sroa_idx.i.i9, align 4
  %.sroa.6.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.6.0.copyload.i.i12 = load float, ptr %.sroa.6.0..sroa_idx.i.i11, align 4
  %.sroa.7.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.7.0.copyload.i.i14 = load float, ptr %.sroa.7.0..sroa_idx.i.i13, align 4
  %.sroa.8.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.8.0.copyload.i.i16 = load float, ptr %.sroa.8.0..sroa_idx.i.i15, align 4
  %.sroa.9.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.9.0.copyload.i.i18 = load float, ptr %.sroa.9.0..sroa_idx.i.i17, align 4
  %.sroa.10.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.sroa.10.0.copyload.i.i20 = load float, ptr %.sroa.10.0..sroa_idx.i.i19, align 4
  %.sroa.11.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.11.0.copyload.i.i22 = load float, ptr %.sroa.11.0..sroa_idx.i.i21, align 4
  %.sroa.12.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %.sroa.12.0.copyload.i.i24 = load float, ptr %.sroa.12.0..sroa_idx.i.i23, align 4
  %.sroa.13.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.13.0.copyload.i.i26 = load float, ptr %.sroa.13.0..sroa_idx.i.i25, align 4
  %.sroa.14.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.14.0.copyload.i.i28 = load float, ptr %.sroa.14.0..sroa_idx.i.i27, align 4
  %.sroa.15.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.15.0.copyload.i.i30 = load float, ptr %.sroa.15.0..sroa_idx.i.i29, align 4
  %.sroa.16.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %.sroa.16.0.copyload.i.i32 = load float, ptr %.sroa.16.0..sroa_idx.i.i31, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i.i.i33 = load <2 x float>, ptr %79, align 4
  %.sroa.22.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i.i.i35 = load float, ptr %.sroa.22.0..sroa_idx.i.i.i34, align 4
  %80 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i33
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fsub <2 x float> %2, %.sroa.01.0.copyload.i.i.i33
  %83 = extractelement <2 x float> %82, i64 1
  %84 = fsub float %3, %.sroa.22.0.copyload.i.i.i35
  %85 = fmul float %.sroa.2.0.copyload.i.i4, %83
  %86 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i2, float %81, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i6, float %84, float %86)
  %88 = fadd float %.sroa.4.0.copyload.i.i8, %87
  %.sroa.0.0.vec.insert.i15.i.i38 = insertelement <2 x float> poison, float %88, i64 0
  %89 = fmul float %.sroa.6.0.copyload.i.i12, %83
  %90 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i10, float %81, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i14, float %84, float %90)
  %92 = fadd float %.sroa.8.0.copyload.i.i16, %91
  %.sroa.0.4.vec.insert.i16.i.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i38, float %92, i64 1
  %93 = fmul float %.sroa.10.0.copyload.i.i20, %83
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i18, float %81, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i22, float %84, float %94)
  %96 = fadd float %.sroa.12.0.copyload.i.i24, %95
  %97 = fmul float %.sroa.14.0.copyload.i.i28, %83
  %98 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i26, float %81, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i30, float %84, float %98)
  %100 = fadd float %.sroa.16.0.copyload.i.i32, %99
  %101 = fcmp une float %100, 0.000000e+00
  br i1 %101, label %102, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40

102:                                              ; preds = %77
  %103 = fdiv float %88, %100
  %.sroa.0.0.vec.insert33.i.i.i52 = insertelement <2 x float> poison, float %103, i64 0
  %104 = fdiv float %92, %100
  %.sroa.0.4.vec.insert36.i.i.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i52, float %104, i64 1
  %105 = fdiv float %96, %100
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40: ; preds = %102, %77
  %.sroa.7.0.i.i.i41 = phi float [ %105, %102 ], [ %96, %77 ]
  %.sroa.0.0.i.i.i42 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i53, %102 ], [ %.sroa.0.4.vec.insert.i16.i.i39, %77 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54, label %109

109:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40
  %.sroa.03.4.vec.extract.i43 = extractelement <2 x float> %.sroa.0.0.i.i.i42, i64 1
  %.sroa.03.0.vec.extract.i44 = extractelement <2 x float> %.sroa.0.0.i.i.i42, i64 0
  %110 = fneg float %.sroa.7.0.i.i.i41
  %111 = load float, ptr %1, align 4
  %112 = fdiv float %111, %110
  %113 = fmul float %.sroa.03.0.vec.extract.i44, %112
  %.sroa.06.0.vec.insert10.i.i45 = insertelement <2 x float> poison, float %113, i64 0
  %114 = fmul float %.sroa.03.4.vec.extract.i43, %112
  %.sroa.06.4.vec.insert13.i.i46 = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i45, float %114, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %116 = load float, ptr %115, align 4
  %117 = fcmp une float %116, 0.000000e+00
  br i1 %117, label %118, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54

118:                                              ; preds = %109
  %119 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %.sroa.06.4.vec.insert13.i.i46)
  %.pre = load double, ptr %60, align 8
  %.pre78 = fptrunc double %.pre to float
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40, %109, %118
  %.pre-phi = phi float [ %62, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40 ], [ %62, %109 ], [ %.pre78, %118 ]
  %.sroa.06.0.i.i47 = phi <2 x float> [ %.sroa.0.0.i.i.i42, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i40 ], [ %.sroa.06.4.vec.insert13.i.i46, %109 ], [ %119, %118 ]
  %.sroa.0.0.vec.extract.i48 = extractelement <2 x float> %.sroa.06.0.i.i47, i64 0
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %121 = load float, ptr %120, align 4
  %122 = fdiv float %.sroa.0.0.vec.extract.i48, %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load float, ptr %123, align 4
  %125 = fadd float %122, %124
  %.sroa.0.4.vec.extract.i50 = extractelement <2 x float> %.sroa.06.0.i.i47, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load float, ptr %126, align 4
  %128 = fdiv float %.sroa.0.4.vec.extract.i50, %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load float, ptr %129, align 4
  %131 = fadd float %128, %130
  %132 = fmul float %125, %.pre-phi
  %133 = fmul float %131, %.pre-phi
  %134 = fsub float %132, %63
  %135 = fsub float %133, %64
  %.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %.sroa.0.0.vec.insert.i57, float %135, i64 1
  br label %136

136:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, %66, %72, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54
  %.sroa.076.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i58, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit54 ], [ zeroinitializer, %72 ], [ zeroinitializer, %66 ], [ zeroinitializer, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  ret <2 x float> %.sroa.076.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10Parameters9pixelDiffEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Shot", align 4
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %2, ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %.noexc

.noexc:                                           ; preds = %.noexc, %1
  %.01827.i = phi double [ 0.000000e+00, %1 ], [ %.2.i, %.noexc ]
  %.01926.i = phi double [ 0.000000e+00, %1 ], [ %32, %.noexc ]
  %.02125.i = phi i32 [ 0, %1 ], [ %33, %.noexc ]
  %9 = load float, ptr %3, align 8
  %.zext.i = and i32 %.02125.i, 1
  %10 = uitofp nneg i32 %.zext.i to float
  %11 = load float, ptr %4, align 4
  %12 = fsub float %11, %9
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %9)
  %14 = load float, ptr %5, align 4
  %.zext24.i = lshr i32 %.02125.i, 1
  %.urem.i = add nsw i32 %.zext24.i, -2
  %.cmp.i = icmp samesign ult i32 %.02125.i, 4
  %15 = select i1 %.cmp.i, i32 %.zext24.i, i32 %.urem.i
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %6, align 8
  %18 = fsub float %17, %14
  %19 = call float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = load float, ptr %7, align 8
  %21 = icmp samesign ugt i32 %.02125.i, 3
  %22 = uitofp i1 %21 to float
  %23 = load float, ptr %8, align 4
  %24 = fsub float %23, %20
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %20)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %19, i64 1
  %26 = call <2 x float> @_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEENS0_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %2, <2 x float> %.sroa.0.4.vec.insert.i.i, float %25)
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %26, i64 0
  %27 = fmul <2 x float> %26, %26
  %28 = extractelement <2 x float> %27, i64 1
  %29 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %28)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %29)
  %30 = fpext float %sqrt.i.i to double
  %31 = fcmp olt double %.01827.i, %30
  %.2.i = select i1 %31, double %30, double %.01827.i
  %32 = call double @llvm.fmuladd.f64(double %30, double %30, double %.01926.i)
  %33 = add nuw nsw i32 %.02125.i, 1
  %exitcond.not.i = icmp eq i32 %33, 8
  br i1 %exitcond.not.i, label %34, label %.noexc, !llvm.loop !12

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit, label %38

38:                                               ; preds = %34
  %39 = fmul double %32, 1.250000e-01
  %40 = call double @sqrt(double noundef %39) #26
  br label %_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit

_ZN10Parameters9pixelDiffERN3vcg4ShotIfNS0_8Matrix44IfEEEE.exit: ; preds = %38, %34
  %.0.i = phi double [ %40, %38 ], [ %.2.i, %34 ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %9, %14
  %16 = fdiv float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fmul float %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %23, %28
  %30 = fdiv float %25, %29
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %31 = fsub float %.sroa.048.0.vec.extract, %16
  %32 = fcmp oeq float %31, 0.000000e+00
  %.sroa.048.4.vec.extract = extractelement <2 x float> %1, i64 1
  %33 = fsub float %.sroa.048.4.vec.extract, %30
  %34 = fcmp oeq float %33, 0.000000e+00
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %94, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #26
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #26
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #26
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult float %.038, 0.000000e+00
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #26
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #26
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #26
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #26
  %67 = fptrunc double %66 to float
  %68 = fneg float %67
  br label %69

69:                                               ; preds = %62, %60
  %.039 = phi float [ %61, %60 ], [ %68, %62 ]
  %70 = fadd float %57, %.039
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load float, ptr %36, align 4
  %74 = fmul float %73, 3.000000e+00
  %75 = fdiv float -1.000000e+00, %74
  %76 = tail call noundef float @sqrtf(float noundef %75) #26
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #26
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #26
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #26
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #26
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #26
  %85 = tail call noundef float @cosf(float noundef %83) #26
  %86 = fneg float %81
  %87 = fmul float %81, 0x3FFBB67AE0000000
  %88 = fmul float %87, %84
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %85, float %88)
  br label %90

90:                                               ; preds = %69, %72, %77
  %.0 = phi float [ %76, %72 ], [ %70, %69 ], [ %89, %77 ]
  %91 = fdiv float %.0, %40
  %92 = fmul float %.sroa.048.0.vec.extract, %91
  %.sroa.061.0.vec.insert64 = insertelement <2 x float> poison, float %92, i64 0
  %93 = fmul float %.sroa.048.4.vec.extract, %91
  %.sroa.061.4.vec.insert66 = insertelement <2 x float> %.sroa.061.0.vec.insert64, float %93, i64 1
  br label %94

94:                                               ; preds = %35, %2, %90
  %.sroa.061.0 = phi <2 x float> [ %.sroa.061.4.vec.insert66, %90 ], [ %1, %2 ], [ %1, %35 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10Parameters8scrambleEPdb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %2, label %.preheader, label %.preheader130

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv138 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next139, %7 ]
  %8 = getelementptr inbounds nuw [7 x double], ptr %0, i64 0, i64 %indvars.iv138
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw [7 x double], ptr %6, i64 0, i64 %indvars.iv138
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv138
  store double %12, ptr %13, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %14 = load i8, ptr %5, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i64 7, i64 6
  %17 = icmp samesign ult i64 %indvars.iv.next139, %16
  br i1 %17, label %7, label %.loopexit, !llvm.loop !31

.preheader130:                                    ; preds = %3, %.preheader130
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader130 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw [7 x double], ptr %0, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i8, ptr %5, align 8
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i64 7, i64 6
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.preheader130, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader130, %7
  %25 = phi i8 [ %14, %7 ], [ %21, %.preheader130 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit, label %75

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit: ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %29 = load float, ptr %27, align 8
  %30 = load float, ptr %28, align 4
  %31 = fadd float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load float, ptr %34, align 8
  %36 = fadd float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = load float, ptr %39, align 4
  %41 = fadd float %38, %40
  %42 = fmul float %31, 5.000000e-01
  %43 = fmul float %36, 5.000000e-01
  %44 = fmul float %41, 5.000000e-01
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %46, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 244
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %54
  %58 = fsub double %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 172
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
  %63 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %70, double %73)
  store double %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %13 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %5
  %7 = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %12 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i
  store double %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %8, !llvm.loop !38

13:                                               ; preds = %8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !39

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %13
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %14 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %14
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fsub <2 x double> %15, %16
  %18 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fsub <2 x double> %19, %20
  %22 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fsub <2 x double> %23, %24
  %26 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fsub <2 x double> %27, %28
  %30 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %30
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %34, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %36 = fsub <2 x double> %31, %35
  %37 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %37
  %39 = fsub <2 x double> %33, %38
  %40 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %44
  %46 = fsub <2 x double> %41, %45
  %47 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %47
  %49 = fsub <2 x double> %43, %48
  %50 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 0, i32 2>
  %51 = fmul <2 x double> %36, %50
  %52 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  %53 = fmul <2 x double> %39, %52
  %54 = fadd <2 x double> %51, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %54, %55
  %57 = fmul <2 x double> %17, %29
  %58 = fmul <2 x double> %21, %25
  %59 = fadd <2 x double> %58, %57
  %60 = fsub <2 x double> %59, %56
  %61 = fdiv <2 x double> <double 1.000000e+00, double poison>, %60
  %62 = bitcast <2 x double> %61 to <2 x i64>
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %36, %64
  %66 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %36, %66
  %68 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %39, %68
  %70 = fadd <2 x double> %65, %69
  %71 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x double> %39, %71
  %73 = fadd <2 x double> %67, %72
  %74 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %74
  %76 = fsub <2 x double> %75, %70
  %77 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %74
  %78 = fsub <2 x double> %77, %73
  %79 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %46
  %81 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %46
  %83 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %49
  %85 = fadd <2 x double> %80, %84
  %86 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %49
  %88 = fadd <2 x double> %82, %87
  %89 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %89
  %91 = fsub <2 x double> %90, %85
  %92 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %89
  %93 = fsub <2 x double> %92, %88
  %94 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 1, i32 2>
  %95 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %94
  %96 = fmul <2 x double> %94, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %97 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %98 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 0, i32 3>
  %99 = fmul <2 x double> %97, %98
  %100 = fsub <2 x double> %95, %99
  %101 = fmul <2 x double> %98, %26
  %102 = fsub <2 x double> %96, %101
  %103 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %103
  %105 = fsub <2 x double> %104, %100
  %106 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %103
  %107 = fsub <2 x double> %106, %102
  %108 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %109 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %108
  %110 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %108
  %111 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %113 = fmul <2 x double> %111, %112
  %114 = fsub <2 x double> %109, %113
  %115 = fmul <2 x double> %14, %112
  %116 = fsub <2 x double> %110, %115
  %117 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %117
  %119 = fsub <2 x double> %118, %114
  %120 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %117
  %121 = fsub <2 x double> %120, %116
  %122 = xor <2 x i64> %63, <i64 0, i64 -9223372036854775808>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = xor <2 x i64> %63, <i64 -9223372036854775808, i64 0>
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 1, i32 3>
  %127 = fmul <2 x double> %126, %123
  store <2 x double> %127, ptr %4, align 16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 0, i32 2>
  %130 = fmul <2 x double> %129, %125
  store <2 x double> %130, ptr %128, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  %133 = fmul <2 x double> %132, %123
  store <2 x double> %133, ptr %131, align 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %136 = fmul <2 x double> %135, %125
  store <2 x double> %136, ptr %134, align 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %138 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 1, i32 3>
  %139 = fmul <2 x double> %138, %123
  store <2 x double> %139, ptr %137, align 16
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %141 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x double> %141, %125
  store <2 x double> %142, ptr %140, align 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 1, i32 3>
  %145 = fmul <2 x double> %144, %123
  store <2 x double> %145, ptr %143, align 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %147 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 0, i32 2>
  %148 = fmul <2 x double> %147, %125
  store <2 x double> %148, ptr %146, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %158, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i8, %158 ]
  %149 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %150 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %151

151:                                              ; preds = %151, %.preheader.i3
  %indvars.iv.i5 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i6, %151 ]
  %152 = shl nuw nsw i64 %indvars.iv.i5, 5
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fptrunc double %154 to float
  %156 = add nuw nsw i64 %indvars.iv.i5, %150
  %157 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %156
  store float %155, ptr %157, align 4
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %158, label %151, !llvm.loop !40

158:                                              ; preds = %151
  %indvars.iv.next14.i8 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i9 = icmp eq i64 %indvars.iv.next14.i8, 4
  br i1 %exitcond16.not.i9, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !41

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %158
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameters.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
