; ModuleID = 'bench/meshlab/original/rimls.cpp.ll'
source_filename = "bench/meshlab/original/rimls.cpp.ll"
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
%"class.vcg::Matrix33" = type { [9 x float] }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.123" = type { i8 }
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.vcg::ConstDataWrapper" = type { ptr, i64, i64 }
%"class.vcg::ConstDataWrapper.147" = type { ptr, i64, i64 }
%"class.std::allocator.11" = type { i8 }

$_ZN7GaelMls5RIMLSI6CMeshOED2Ev = comdat any

$_ZN7GaelMls5RIMLSI6CMeshOED0Ev = comdat any

$_ZNK7GaelMls5RIMLSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls5RIMLSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls5RIMLSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls5RIMLSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7GaelMls5RIMLSI6CMeshOEC5ERKS1_ = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7GaelMls12NeighborhoodIfED2Ev = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE7hessianERKN3vcg6Point3IfEEPi = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNK7GaelMls5RIMLSI6CMeshOE27computePotentialAndGradientERKN3vcg6Point3IfEE = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK7GaelMls5RIMLSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv = comdat any

$_ZN7GaelMls5RIMLSI6CMeshOE9setSigmaREf = comdat any

$_ZN7GaelMls5RIMLSI6CMeshOE9setSigmaNEf = comdat any

$_ZN7GaelMls5RIMLSI6CMeshOE21setRefittingThresholdEf = comdat any

$_ZN7GaelMls5RIMLSI6CMeshOE20setMinRefittingItersEi = comdat any

$_ZN7GaelMls5RIMLSI6CMeshOE20setMaxRefittingItersEi = comdat any

$_ZTVN7GaelMls5RIMLSI6CMeshOEE = comdat any

$_ZTSN7GaelMls5RIMLSI6CMeshOEE = comdat any

$_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

$_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

$_ZTIN7GaelMls5RIMLSI6CMeshOEE = comdat any

$_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

@_ZTVN7GaelMls5RIMLSI6CMeshOEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7GaelMls5RIMLSI6CMeshOEE, ptr @_ZN7GaelMls5RIMLSI6CMeshOED2Ev, ptr @_ZN7GaelMls5RIMLSI6CMeshOED0Ev, ptr @_ZNK7GaelMls5RIMLSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls5RIMLSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls5RIMLSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls5RIMLSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi, ptr @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7GaelMls5RIMLSI6CMeshOEE = weak_odr constant [26 x i8] c"N7GaelMls5RIMLSI6CMeshOEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr constant [32 x i8] c"N7GaelMls10MlsSurfaceI6CMeshOEE\00", comdat, align 1
@_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE }, comdat, align 8
@_ZTIN7GaelMls5RIMLSI6CMeshOEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7GaelMls5RIMLSI6CMeshOEE, ptr @_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE }, comdat, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE, ptr @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev, ptr @_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7GaelMls10MlsSurfaceI6CMeshOE7hessianERKN3vcg6Point3IfEEPi, ptr @__cxa_pure_virtual, ptr @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@_ZTIv = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rimls.cpp, ptr null }]

@_ZN7GaelMls5RIMLSI6CMeshOEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7GaelMls5RIMLSI6CMeshOEC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls5RIMLSI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7GaelMls5RIMLSI6CMeshOEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls5RIMLSI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7GaelMls5RIMLSI6CMeshOEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7GaelMls5RIMLSI6CMeshOED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN7GaelMls5RIMLSI6CMeshOED2Ev.exit

_ZN7GaelMls5RIMLSI6CMeshOED2Ev.exit:              ; preds = %1, %4
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7GaelMls5RIMLSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load float, ptr %8, align 8
  %10 = load float, ptr %1, align 4
  %11 = fcmp une float %9, %10
  br i1 %11, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %14, %16
  br i1 %17, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %19, %21
  br i1 %22, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %26

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %7, %12, %_ZNK3vcg6Point3IfEneERKS1_.exit, %3
  %23 = tail call noundef zeroext i1 @_ZNK7GaelMls5RIMLSI6CMeshOE27computePotentialAndGradientERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %29

26:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 280
  %28 = load float, ptr %27, align 8
  br label %29

29:                                               ; preds = %24, %25, %26
  %.0 = phi float [ %28, %26 ], [ 0x4206FEE100000000, %25 ], [ 0x4206FEE100000000, %24 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr { <2 x float>, float } @_ZNK7GaelMls5RIMLSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load float, ptr %8, align 8
  %10 = load float, ptr %1, align 4
  %11 = fcmp une float %9, %10
  br i1 %11, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %14, %16
  br i1 %17, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %19, %21
  br i1 %22, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %26

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %7, %12, %_ZNK3vcg6Point3IfEneERKS1_.exit, %3
  %23 = tail call noundef zeroext i1 @_ZNK7GaelMls5RIMLSI6CMeshOE27computePotentialAndGradientERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %28

26:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 268
  %.sroa.0.0.copyload6 = load <2 x float>, ptr %27, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 276
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  br label %28

28:                                               ; preds = %24, %25, %26
  %.sroa.4.0 = phi float [ %.sroa.4.0.copyload, %26 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %24 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.copyload6, %26 ], [ zeroinitializer, %25 ], [ zeroinitializer, %24 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.4.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls5RIMLSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load float, ptr %9, align 8
  %11 = load float, ptr %2, align 4
  %12 = fcmp une float %10, %11
  br i1 %12, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 92
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %15, %17
  br i1 %18, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 96
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %20, %22
  br i1 %23, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %27

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %8, %13, %_ZNK3vcg6Point3IfEneERKS1_.exit, %4
  %24 = tail call noundef zeroext i1 @_ZNK7GaelMls5RIMLSI6CMeshOE27computePotentialAndGradientERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %28 = tail call noundef zeroext i1 @_ZNK7GaelMls5RIMLSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(348) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %0)
  br label %29

29:                                               ; preds = %25, %26, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { <2 x float>, float } @_ZNK7GaelMls5RIMLSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 268
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 276
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %45, %4
  %.0 = phi i32 [ 0, %4 ], [ %46, %45 ]
  %16 = call noundef zeroext i1 @_ZNK7GaelMls5RIMLSI6CMeshOE27computePotentialAndGradientERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %16, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %17

17:                                               ; preds = %15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %.sroa.3.0..0.20.sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..0.20.sroa_idx, align 4
  %.sroa.022.0.pre = load <2 x float>, ptr %1, align 4
  br label %53

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %15
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %20 = load <2 x float>, ptr %11, align 4
  %21 = fmul <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 1
  %23 = extractelement <2 x float> %20, i64 0
  %24 = call float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %25 = call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %.sroa.8.0.copyload, float %24)
  %sqrt.i = call float @llvm.sqrt.f32(float %25)
  %26 = fcmp ogt float %sqrt.i, 0.000000e+00
  %27 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x float> %20, %28
  %30 = fdiv float %.sroa.8.0.copyload, %sqrt.i
  %31 = insertelement <2 x i1> poison, i1 %26, i64 0
  %32 = shufflevector <2 x i1> %31, <2 x i1> poison, <2 x i32> zeroinitializer
  %33 = select <2 x i1> %32, <2 x float> %29, <2 x float> %20
  %.sroa.8.0 = select i1 %26, float %30, float %.sroa.8.0.copyload
  %34 = load float, ptr %12, align 8
  %35 = fmul float %34, %.sroa.8.0
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %37, %33
  %39 = load <2 x float>, ptr %5, align 8
  %40 = fsub <2 x float> %39, %38
  %41 = load float, ptr %13, align 8
  %42 = fsub float %41, %35
  store <2 x float> %40, ptr %5, align 8
  store float %42, ptr %13, align 8
  %43 = call noundef float @llvm.fabs.f32(float %34)
  %44 = fcmp ogt float %43, %10
  %.pre = load i32, ptr %14, align 8
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %46 = add nuw nsw i32 %.0, 1
  %47 = icmp slt i32 %46, %.pre
  br i1 %47, label %15, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %45
  %.1 = phi i32 [ %46, %45 ], [ %.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %48 = icmp sge i32 %.1, %.pre
  %49 = icmp ne ptr %3, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %.critedge
  store i32 2, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %.critedge
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %53, label %52

52:                                               ; preds = %51
  store <2 x float> %33, ptr %2, align 4
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds i8, ptr %2, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx41, align 4
  br label %53

53:                                               ; preds = %51, %52, %19
  %.sroa.022.0 = phi <2 x float> [ %.sroa.022.0.pre, %19 ], [ %40, %52 ], [ %40, %51 ]
  %.sroa.3.0 = phi float [ %.sroa.3.0.copyload, %19 ], [ %42, %52 ], [ %42, %51 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.3.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.123", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = extractvalue { ptr, i32 } %8, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8
  %17 = load float, ptr %1, align 4
  %18 = fcmp une float %16, %17
  br i1 %18, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %21, %23
  br i1 %24, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fcmp une float %26, %28
  br i1 %29, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %35

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %14, %19, %_ZNK3vcg6Point3IfEneERKS1_.exit, %9
  call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext false)
  br label %35

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

35:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %148, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load float, ptr %49, align 8
  %51 = fcmp oeq float %50, 1.000000e+00
  br i1 %51, label %.preheader, label %82

.preheader:                                       ; preds = %48
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader
  %53 = ashr exact i64 %42, 2
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 76
  %64 = load float, ptr %63, align 4
  %65 = and i64 %43, 2147483647
  br label %66

66:                                               ; preds = %.lr.ph66, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next79, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ]
  %exitcond81.not = icmp eq i64 %indvars.iv78, %53
  br i1 %exitcond81.not, label %67, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit

67:                                               ; preds = %66
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %53, i64 noundef %53) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %66
  %exitcond82.not = icmp eq i64 %indvars.iv78, %61
  br i1 %exitcond82.not, label %68, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit

68:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %61, i64 noundef %61) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv78
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %64
  %76 = fmul float %75, %75
  %77 = getelementptr inbounds float, ptr %57, i64 %indvars.iv78
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %78, %76
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %80 = icmp ult i64 %indvars.iv.next79, %65
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %66, label %.loopexit, !llvm.loop !7

82:                                               ; preds = %48
  %83 = fmul float %50, %50
  %84 = fpext float %83 to double
  %85 = fdiv double 1.000000e+00, %84
  %86 = fadd double %85, -1.000000e+00
  %87 = fptrunc double %86 to float
  %88 = icmp sgt i32 %44, 0
  br i1 %88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %82
  %89 = ashr exact i64 %42, 2
  %90 = getelementptr inbounds i8, ptr %0, i64 128
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %1, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %10, i64 16
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load float, ptr %106, align 4
  %108 = and i64 %43, 2147483647
  br label %109

109:                                              ; preds = %.lr.ph, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %89
  br i1 %exitcond.not, label %110, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit42

110:                                              ; preds = %109
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %89, i64 noundef %89) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit42:     ; preds = %109
  %exitcond77.not = icmp eq i64 %indvars.iv, %97
  br i1 %exitcond77.not, label %111, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44

111:                                              ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit42
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %97, i64 noundef %97) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit42
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %class.CVertexO, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  %120 = load float, ptr %119, align 4
  %121 = fsub float %101, %120
  %122 = getelementptr inbounds i8, ptr %116, i64 24
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %116, i64 8
  %125 = load float, ptr %124, align 4
  %126 = fsub float %102, %125
  %127 = getelementptr inbounds i8, ptr %116, i64 28
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %116, i64 12
  %130 = load float, ptr %129, align 4
  %131 = fsub float %104, %130
  %132 = fmul float %128, %131
  %133 = call float @llvm.fmuladd.f32(float %123, float %126, float %132)
  %134 = call noundef float @llvm.fmuladd.f32(float %118, float %121, float %133)
  %135 = load ptr, ptr %105, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 %115
  %137 = load float, ptr %136, align 4
  %138 = fmul float %137, %107
  %139 = fmul float %138, %138
  %140 = getelementptr inbounds float, ptr %93, i64 %indvars.iv
  %141 = load float, ptr %140, align 4
  %142 = fmul float %134, %87
  %143 = call float @llvm.fmuladd.f32(float %142, float %134, float %141)
  %144 = fcmp ogt float %143, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = icmp ult i64 %indvars.iv.next, %108
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %109, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %82, %.preheader
  %.2.shrunk = phi i1 [ true, %.preheader ], [ true, %82 ], [ %79, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ], [ %144, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44 ]
  %147 = xor i1 %.2.shrunk, true
  br label %148

148:                                              ; preds = %35, %.loopexit
  %.0 = phi i1 [ %147, %.loopexit ], [ false, %35 ]
  ret i1 %.0
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !9

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls5RIMLSI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat($_ZN7GaelMls5RIMLSI6CMeshOEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7GaelMls5RIMLSI6CMeshOEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  store <2 x float> <float 0x3F50624DE0000000, float 0x3FE99999A0000000>, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.123", align 1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %6, align 8
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 652
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %26

15:                                               ; preds = %2
  %16 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store float 4.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 20, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  store float 0x3F1A36E2E0000000, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 76
  store <2 x float> <float 2.000000e+00, float 1.000000e+00>, ptr %25, align 4
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %31 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %30, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %34
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %36

36:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %36
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %38
  call void @_ZN7GaelMls12NeighborhoodIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 736
  %11 = invoke ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %17

_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %19, label %.sink.split

17:                                               ; preds = %9, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 80
  %23 = load i32, ptr %22, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %19
  %.sroa.010.1.ph = phi ptr [ %21, %19 ], [ null, %13 ], [ null, %_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.1.ph = phi i32 [ %23, %19 ], [ 0, %13 ], [ 0, %_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.sroa.010.1 = phi ptr [ null, %2 ], [ %.sroa.010.1.ph, %.sink.split ]
  %.sroa.3.1 = phi i32 [ 0, %2 ], [ %.sroa.3.1.ph, %.sink.split ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.010.1, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.1, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls12NeighborhoodIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %17, %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN7GaelMls12NeighborhoodIfED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZN7GaelMls12NeighborhoodIfED2Ev.exit

_ZN7GaelMls12NeighborhoodIfED2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE7hessianERKN3vcg6Point3IfEEPi(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 3, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls5RIMLSI6CMeshOE27computePotentialAndGradientERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> zeroinitializer, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 276
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  store float 1.000000e+09, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %18, align 4
  br label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = and i64 %10, 4294967295
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %10, 5
  %32 = and i64 %31, 4294967295
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub nuw nsw i64 %32, %27
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %35)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

36:                                               ; preds = %30
  %37 = icmp ugt i64 %27, %32
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds float, ptr %23, i64 %32
  %.not.i.i = icmp eq ptr %22, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %40, %38, %36, %34, %19
  %.sroa.0194.0.copyload = load float, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3195.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.3195.0.copyload = load float, ptr %.sroa.3195.0..sroa_idx, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 260
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %42
  %44 = fdiv float 1.000000e+00, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = getelementptr inbounds i8, ptr %0, i64 248
  %51 = getelementptr inbounds i8, ptr %0, i64 256
  %52 = getelementptr inbounds i8, ptr %0, i64 252
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.0187.0 = phi <2 x float> [ zeroinitializer, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %177, %.critedge.backedge ]
  %.sroa.8.0 = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %178, %.critedge.backedge ]
  %.085 = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %179, %.critedge.backedge ]
  %.sroa.0187.0.vec.extract190 = extractelement <2 x float> %.sroa.0187.0, i64 0
  %.sroa.0187.4.vec.extract193 = extractelement <2 x float> %.sroa.0187.0, i64 1
  %.not = icmp eq i32 %.085, 0
  br label %53

53:                                               ; preds = %.critedge, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit
  %.083279 = phi float [ 0.000000e+00, %.critedge ], [ %152, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.086277 = phi i32 [ 0, %.critedge ], [ %154, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %54 = phi <4 x float> [ zeroinitializer, %.critedge ], [ %150, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %55 = phi <4 x float> [ zeroinitializer, %.critedge ], [ %149, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %56 = phi <2 x float> [ zeroinitializer, %.critedge ], [ %153, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %57 = sext i32 %.086277 to i64
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %.not.i.i.i = icmp ugt i64 %63, %57
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %64

64:                                               ; preds = %53
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %57, i64 noundef %63) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %53
  %65 = getelementptr inbounds i32, ptr %59, i64 %57
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = sext i32 %66 to i64
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds %class.CVertexO, ptr %70, i64 %69
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fsub float %.sroa.0194.0.copyload, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 12
  %76 = load float, ptr %75, align 4
  %77 = fsub float %.sroa.2.0.copyload, %76
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  %79 = load float, ptr %78, align 4
  %80 = fsub float %.sroa.3195.0.copyload, %79
  %81 = getelementptr inbounds i8, ptr %71, i64 24
  %.sroa.0157.0.copyload = load float, ptr %81, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 28
  %82 = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 4
  %83 = extractelement <2 x float> %82, i64 0
  %84 = fmul float %77, %83
  %85 = tail call float @llvm.fmuladd.f32(float %74, float %.sroa.0157.0.copyload, float %84)
  %86 = extractelement <2 x float> %82, i64 1
  %87 = tail call noundef float @llvm.fmuladd.f32(float %80, float %86, float %85)
  br i1 %.not, label %98, label %88

88:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %89 = fsub float %.sroa.0157.0.copyload, %.sroa.0187.0.vec.extract190
  %90 = fsub float %83, %.sroa.0187.4.vec.extract193
  %91 = fsub float %86, %.sroa.8.0
  %92 = fmul float %90, %90
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %93)
  %95 = fneg float %94
  %96 = fmul float %44, %95
  %97 = tail call noundef float @expf(float noundef %96) #22
  br label %98

98:                                               ; preds = %88, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %.087 = phi float [ %97, %88 ], [ 1.000000e+00, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit ]
  %99 = zext i32 %.086277 to i64
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %.not.i.i97 = icmp ugt i64 %105, %99
  br i1 %.not.i.i97, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %106

106:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %99, i64 noundef %105) #23
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %98
  %107 = getelementptr inbounds float, ptr %101, i64 %99
  store float %.087, ptr %107, align 4
  %108 = load ptr, ptr %47, align 8
  %109 = load ptr, ptr %46, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %.not.i.i98 = icmp ugt i64 %113, %99
  br i1 %.not.i.i98, label %_ZNSt6vectorIfSaIfEE2atEm.exit99, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %99, i64 noundef %113) #23
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit99:                 ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %115 = load ptr, ptr %49, align 8
  %116 = load ptr, ptr %48, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %.not.i.i100 = icmp ugt i64 %120, %99
  br i1 %.not.i.i100, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit99
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %99, i64 noundef %120) #23
  unreachable

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit:  ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit99
  %122 = getelementptr inbounds float, ptr %109, i64 %99
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds %"class.vcg::Point3", ptr %116, i64 %99
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %124, i64 4
  %127 = insertelement <4 x float> poison, float %.sroa.0157.0.copyload, i64 0
  %128 = shufflevector <2 x float> %82, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %130 = insertelement <4 x float> %129, float %.087, i64 3
  %131 = load <2 x float>, ptr %126, align 4
  %132 = insertelement <2 x float> poison, float %.087, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %133, %131
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fmul float %87, %135
  %137 = insertelement <2 x float> %132, float %87, i64 1
  %138 = insertelement <2 x float> %134, float %123, i64 0
  %139 = fmul <2 x float> %137, %138
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %141 = insertelement <4 x float> %140, float %125, i64 1
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %143 = fmul <4 x float> %130, %142
  %144 = extractelement <4 x float> %143, i64 3
  %145 = fmul float %87, %144
  %146 = shufflevector <2 x float> %134, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %147 = insertelement <4 x float> %146, float %145, i64 2
  %148 = insertelement <4 x float> %147, float %136, i64 3
  %149 = fadd <4 x float> %55, %148
  %150 = fadd <4 x float> %54, %143
  %151 = extractelement <2 x float> %139, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %87, float %.083279)
  %153 = fadd <2 x float> %56, %139
  %154 = add nuw i32 %.086277, 1
  %exitcond.not = icmp eq i32 %154, %11
  br i1 %exitcond.not, label %155, label %53, !llvm.loop !14

155:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit
  %156 = extractelement <2 x float> %153, i64 0
  %157 = fcmp oeq float %156, 0.000000e+00
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %155
  %159 = fdiv float %152, %156
  %160 = extractelement <4 x float> %149, i64 1
  %161 = fmul float %160, %159
  %162 = extractelement <2 x float> %153, i64 1
  %163 = fsub float %162, %161
  %164 = extractelement <4 x float> %150, i64 2
  %165 = fadd float %164, %163
  %166 = fdiv float 1.000000e+00, %156
  %167 = shufflevector <4 x float> %150, <4 x float> %149, <2 x i32> <i32 3, i32 4>
  %168 = insertelement <2 x float> poison, float %159, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %167, %169
  %171 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %172 = fsub <2 x float> %171, %170
  %173 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %174 = fadd <2 x float> %173, %172
  %175 = insertelement <2 x float> poison, float %166, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %176, %174
  %178 = fmul float %166, %165
  %179 = add nuw nsw i32 %.085, 1
  %180 = load i32, ptr %50, align 8
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.critedge.backedge, label %182

.critedge.backedge:                               ; preds = %158, %182
  br label %.critedge, !llvm.loop !15

182:                                              ; preds = %158
  %183 = fsub <2 x float> %177, %.sroa.0187.0
  %184 = extractelement <2 x float> %183, i64 0
  %185 = fsub <2 x float> %177, %.sroa.0187.0
  %186 = fsub float %178, %.sroa.8.0
  %187 = fmul <2 x float> %185, %185
  %188 = extractelement <2 x float> %187, i64 1
  %189 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %188)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %186, float %186, float %189)
  %191 = load float, ptr %51, align 8
  %192 = fcmp ogt float %190, %191
  %193 = load i32, ptr %52, align 4
  %194 = icmp slt i32 %179, %193
  %or.cond = select i1 %192, i1 %194, i1 false
  br i1 %or.cond, label %.critedge.backedge, label %.critedge2

.critedge2:                                       ; preds = %182
  %195 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> %177, ptr %195, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 276
  store float %178, ptr %.sroa.8.0..sroa_idx, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 280
  store float %159, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %198 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 1, ptr %198, align 4
  %.sroa.5173.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  %199 = getelementptr inbounds i8, ptr %0, i64 312
  store <4 x float> %150, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 284
  store float %156, ptr %200, align 4
  store <4 x float> %149, ptr %.sroa.5173.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 344
  store float %162, ptr %.sroa.9.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %155, %.critedge2, %13
  %.0 = phi i1 [ false, %13 ], [ true, %.critedge2 ], [ false, %155 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::ConstDataWrapper", align 8
  %5 = alloca %"class.vcg::ConstDataWrapper.147", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.123", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %34

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !16
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !16
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  store ptr %16, ptr %4, align 8, !alias.scope !16
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 48, ptr %23, align 8, !alias.scope !16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %sext.i = shl i64 %22, 32
  %25 = ashr exact i64 %sext.i, 32
  store i64 %25, ptr %24, align 8, !alias.scope !16
  invoke void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::ConstDataWrapper.147") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %26 unwind label %32

26:                                               ; preds = %10
  invoke void @_ZN7GaelMls8BallTreeIfEC1ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %11, i64 48
  store float %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 60
  store i8 0, ptr %31, align 4
  br label %34

32:                                               ; preds = %26, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %198

34:                                               ; preds = %27, %3
  %35 = phi ptr [ %11, %27 ], [ %9, %3 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNK7GaelMls8BallTreeIfE16computeNeighborsERKN3vcg6Point3IfEEPNS_12NeighborhoodIfEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %sext = shl i64 %42, 30
  %43 = ashr i64 %sext, 32
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ult i64 %51, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = sub nuw nsw i64 %43, %51
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %54)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

55:                                               ; preds = %34
  %56 = icmp ugt i64 %51, %43
  br i1 %56, label %57, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds float, ptr %47, i64 %43
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %53, %55, %57, %59
  br i1 %2, label %60, label %78

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %62 = getelementptr inbounds i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %43
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = sub nuw nsw i64 %43, %68
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %71)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

72:                                               ; preds = %60
  %73 = icmp ugt i64 %68, %43
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

74:                                               ; preds = %72
  %75 = getelementptr inbounds float, ptr %64, i64 %43
  %.not.i.i47 = icmp eq ptr %63, %75
  br i1 %.not.i.i47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

_ZNSt6vectorIfSaIfEE6resizeEm.exit48:             ; preds = %70, %72, %74, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %43)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 208
  %82 = load ptr, ptr %81, align 8
  %.not.i.i49 = icmp eq ptr %82, %80
  br i1 %.not.i.i49, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %83

83:                                               ; preds = %78
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %83, %78, %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %86 unwind label %193

86:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %87 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %85, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %195

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %.not69 = icmp ult i64 %sext, 4294967296
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %89 = extractvalue { ptr, i32 } %87, 0
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = getelementptr inbounds i8, ptr %0, i64 60
  %92 = getelementptr inbounds i8, ptr %0, i64 128
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  %94 = getelementptr inbounds i8, ptr %0, i64 176
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 200
  %umax88 = call i64 @llvm.umax.i64(i64 %43, i64 1)
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us
  %.04263.us = phi i64 [ %159, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us ], [ 0, %.lr.ph ]
  %sext58.us = shl i64 %.04263.us, 32
  %97 = ashr exact i64 %sext58.us, 32
  %98 = load ptr, ptr %37, align 8
  %99 = load ptr, ptr %36, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %.not.i.i.i.us = icmp ugt i64 %103, %97
  br i1 %.not.i.i.i.us, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us, label %.split.us

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us:    ; preds = %.lr.ph.split.us
  %104 = load ptr, ptr %93, align 8
  %105 = load ptr, ptr %92, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %.not.i.i.i50.us = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i50.us, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us, label %.split66.us

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i32, ptr %99, i64 %97
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %91, align 4
  %117 = fmul float %115, %116
  %118 = fdiv float 1.000000e+00, %117
  %119 = fmul float %118, %118
  %120 = getelementptr inbounds float, ptr %105, i64 %97
  %121 = load float, ptr %120, align 4
  %122 = fneg float %121
  %123 = call float @llvm.fmuladd.f32(float %122, float %119, float 1.000000e+00)
  %124 = fcmp olt float %123, 0.000000e+00
  %.043.us = select i1 %124, float 0.000000e+00, float %123
  %125 = fmul float %.043.us, %.043.us
  %126 = fmul float %125, %125
  %127 = load ptr, ptr %44, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 %.04263.us
  store float %126, ptr %128, align 4
  %129 = fpext float %119 to double
  %130 = fmul double %129, -2.000000e+00
  %131 = fpext float %.043.us to double
  %132 = fmul double %131, 4.000000e+00
  %133 = fmul double %132, %131
  %134 = fmul double %133, %131
  %135 = fmul double %130, %134
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %94, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 %.04263.us
  store float %136, ptr %138, align 4
  %139 = load ptr, ptr %84, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %class.CVertexO, ptr %141, i64 %113, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %143 = load float, ptr %95, align 4
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  %147 = load ptr, ptr %94, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 %.04263.us
  %149 = load float, ptr %148, align 4
  %150 = load <2 x float>, ptr %1, align 4
  %151 = load <2 x float>, ptr %142, align 4
  %152 = fsub <2 x float> %150, %151
  %153 = insertelement <2 x float> poison, float %149, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %152, %154
  %156 = fmul float %146, %149
  %157 = load ptr, ptr %96, align 8
  %158 = getelementptr inbounds %"class.vcg::Point3", ptr %157, i64 %.04263.us
  store <2 x float> %155, ptr %158, align 4
  %.sroa.26.0..sroa_idx.us = getelementptr inbounds i8, ptr %158, i64 8
  store float %156, ptr %.sroa.26.0..sroa_idx.us, align 4
  %159 = add nuw i64 %.04263.us, 1
  %exitcond89.not = icmp eq i64 %159, %umax88
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit
  %.04263 = phi i64 [ %192, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ], [ 0, %.lr.ph ]
  %sext58 = shl i64 %.04263, 32
  %160 = ashr exact i64 %sext58, 32
  %161 = load ptr, ptr %37, align 8
  %162 = load ptr, ptr %36, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %.not.i.i.i = icmp ugt i64 %166, %160
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %97, %.lr.ph.split.us ], [ %160, %.lr.ph.split ]
  %.us-phi64 = phi i64 [ %103, %.lr.ph.split.us ], [ %166, %.lr.ph.split ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.us-phi, i64 noundef %.us-phi64) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %.lr.ph.split
  %167 = load ptr, ptr %93, align 8
  %168 = load ptr, ptr %92, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %.not.i.i.i50 = icmp ugt i64 %172, %160
  br i1 %.not.i.i.i50, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, label %.split66.us

.split66.us:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us
  %.us-phi67 = phi i64 [ %109, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us ], [ %172, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit ]
  %.us-phi68 = phi i64 [ %97, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us ], [ %160, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.us-phi68, i64 noundef %.us-phi67) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %173 = load ptr, ptr %90, align 8
  %174 = getelementptr inbounds i32, ptr %162, i64 %160
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %173, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = load float, ptr %91, align 4
  %180 = fmul float %178, %179
  %181 = fdiv float 1.000000e+00, %180
  %182 = fmul float %181, %181
  %183 = getelementptr inbounds float, ptr %168, i64 %160
  %184 = load float, ptr %183, align 4
  %185 = fneg float %184
  %186 = call float @llvm.fmuladd.f32(float %185, float %182, float 1.000000e+00)
  %187 = fcmp olt float %186, 0.000000e+00
  %.043 = select i1 %187, float 0.000000e+00, float %186
  %188 = fmul float %.043, %.043
  %189 = fmul float %188, %188
  %190 = load ptr, ptr %44, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 %.04263
  store float %189, ptr %191, align 4
  %192 = add nuw i64 %.04263, 1
  %exitcond.not = icmp eq i64 %192, %umax88
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

193:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %86
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %198

._crit_edge:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us, %88
  ret void

198:                                              ; preds = %197, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::ConstDataWrapper.147") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.123", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %25

7:                                                ; preds = %2
  %8 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = extractvalue { ptr, i32 } %8, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  store ptr %12, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %sext = shl i64 %21, 32
  %24 = ashr exact i64 %sext, 32
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7GaelMls8BallTreeIfEC1ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK7GaelMls8BallTreeIfE16computeNeighborsERKN3vcg6Point3IfEEPNS_12NeighborhoodIfEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !20
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls5RIMLSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  tail call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 324
  %17 = getelementptr inbounds i8, ptr %0, i64 284
  %18 = load float, ptr %17, align 4
  %19 = fdiv float 1.000000e+00, %18
  %.not = icmp eq i32 %15, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  %33 = getelementptr inbounds i8, ptr %0, i64 268
  %34 = getelementptr inbounds i8, ptr %0, i64 328
  %35 = getelementptr inbounds i8, ptr %0, i64 332
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  br i1 %.not, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %3, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %3 ]
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load <2 x float>, ptr %1, align 4
  %47 = load float, ptr %21, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = load ptr, ptr %28, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %67 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %30, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %75 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv
  br label %76

76:                                               ; preds = %.preheader.us, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us
  %.098307.us = phi i32 [ 0, %.preheader.us ], [ %154, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.8210.0306.us = phi float [ 0.000000e+00, %.preheader.us ], [ %130, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.4208.0305.us = phi float [ 0.000000e+00, %.preheader.us ], [ %128, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.0206.0304.us = phi float [ 0.000000e+00, %.preheader.us ], [ %126, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.8204.0303.us = phi float [ 0.000000e+00, %.preheader.us ], [ %137, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.4202.0302.us = phi float [ 0.000000e+00, %.preheader.us ], [ %136, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.0200.0301.us = phi float [ 0.000000e+00, %.preheader.us ], [ %135, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.8198.0300.us = phi float [ 0.000000e+00, %.preheader.us ], [ %147, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.4196.0299.us = phi float [ 0.000000e+00, %.preheader.us ], [ %146, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.0194.0298.us = phi float [ 0.000000e+00, %.preheader.us ], [ %145, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.8.0297.us = phi float [ 0.000000e+00, %.preheader.us ], [ %153, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.4.0296.us = phi float [ 0.000000e+00, %.preheader.us ], [ %152, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %.sroa.0190.0295.us = phi float [ 0.000000e+00, %.preheader.us ], [ %151, %_ZNSt6vectorIfSaIfEE2atEm.exit117.us ]
  %77 = sext i32 %.098307.us to i64
  %.not.i.i.i.us = icmp ugt i64 %43, %77
  br i1 %.not.i.i.i.us, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us, label %.split323.us

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us:    ; preds = %76
  %78 = getelementptr inbounds i32, ptr %39, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr inbounds %class.CVertexO, ptr %81, i64 %80
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false)
  %84 = load <2 x float>, ptr %4, align 8
  %85 = fsub <2 x float> %46, %84
  %86 = load float, ptr %22, align 8
  %87 = fsub float %47, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 24
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %82, i64 28
  %91 = load float, ptr %90, align 4
  %92 = extractelement <2 x float> %85, i64 1
  %93 = fmul float %92, %91
  %94 = extractelement <2 x float> %85, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %89, float %93)
  %96 = getelementptr inbounds i8, ptr %82, i64 32
  %97 = load float, ptr %96, align 4
  %98 = tail call noundef float @llvm.fmuladd.f32(float %87, float %97, float %95)
  %99 = zext i32 %.098307.us to i64
  %.not.i.i.us = icmp ugt i64 %53, %99
  br i1 %.not.i.i.us, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit.us, label %.split326.us

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit.us: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us
  %.not.i.i99.us = icmp ugt i64 %59, %99
  br i1 %.not.i.i99.us, label %_ZNSt6vectorIfSaIfEE2atEm.exit.us, label %.split330.us

_ZNSt6vectorIfSaIfEE2atEm.exit.us:                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit.us
  %100 = getelementptr inbounds %"class.vcg::Point3", ptr %49, i64 %99
  %101 = getelementptr inbounds float, ptr %55, i64 %99
  %102 = load float, ptr %101, align 4
  %103 = load <2 x float>, ptr %100, align 4
  %104 = insertelement <2 x float> poison, float %102, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %103
  %107 = getelementptr inbounds i8, ptr %100, i64 8
  %108 = load float, ptr %107, align 4
  %109 = fmul float %102, %108
  store <2 x float> %106, ptr %5, align 8
  store float %109, ptr %.sroa.262.0..sroa_idx, align 8
  %.not.i.i108.us = icmp ugt i64 %65, %99
  br i1 %.not.i.i108.us, label %_ZNSt6vectorIfSaIfEE2atEm.exit111.us, label %.split334.us

_ZNSt6vectorIfSaIfEE2atEm.exit111.us:             ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit.us
  %110 = getelementptr inbounds float, ptr %61, i64 %99
  %111 = load float, ptr %110, align 4
  %112 = load float, ptr %66, align 4
  %113 = load float, ptr %67, align 4
  %114 = fsub float %112, %113
  %115 = fmul float %111, %114
  %116 = fmul float %102, %115
  %117 = insertelement <2 x float> poison, float %116, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %85, %118
  %120 = fmul float %87, %116
  store <2 x float> %119, ptr %6, align 8
  store float %120, ptr %.sroa.254.0..sroa_idx, align 8
  %.not.i.i116.us = icmp ugt i64 %73, %99
  br i1 %.not.i.i116.us, label %_ZNSt6vectorIfSaIfEE2atEm.exit117.us, label %.split338.us

_ZNSt6vectorIfSaIfEE2atEm.exit117.us:             ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit111.us
  %121 = getelementptr inbounds float, ptr %69, i64 %99
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %74, align 4
  %124 = fadd float %122, %123
  store float %124, ptr %74, align 4
  %125 = load float, ptr %6, align 8
  %126 = fadd float %.sroa.0206.0304.us, %125
  %127 = load float, ptr %31, align 4
  %128 = fadd float %.sroa.4208.0305.us, %127
  %129 = load float, ptr %.sroa.254.0..sroa_idx, align 8
  %130 = fadd float %.sroa.8210.0306.us, %129
  %131 = load float, ptr %75, align 4
  %132 = fmul float %89, %131
  %133 = fmul float %91, %131
  %134 = fmul float %97, %131
  %135 = fadd float %.sroa.0200.0301.us, %132
  %136 = fadd float %.sroa.4202.0302.us, %133
  %137 = fadd float %.sroa.8204.0303.us, %134
  %138 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %indvars.iv
  %139 = load float, ptr %138, align 4
  %140 = extractelement <2 x float> %106, i64 0
  %141 = fmul float %139, %140
  %142 = extractelement <2 x float> %106, i64 1
  %143 = fmul float %139, %142
  %144 = fmul float %109, %139
  %145 = fadd float %.sroa.0194.0298.us, %141
  %146 = fadd float %.sroa.4196.0299.us, %143
  %147 = fadd float %.sroa.8198.0300.us, %144
  %148 = fmul float %98, %125
  %149 = fmul float %98, %127
  %150 = fmul float %98, %129
  %151 = fadd float %.sroa.0190.0295.us, %148
  %152 = fadd float %.sroa.4.0296.us, %149
  %153 = fadd float %.sroa.8.0297.us, %150
  %154 = add nuw i32 %.098307.us, 1
  %exitcond.not = icmp eq i32 %154, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !25

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit117.us
  %155 = fadd float %145, %135
  %156 = fadd float %146, %136
  %157 = fadd float %147, %137
  %158 = fadd float %151, %155
  %159 = fadd float %152, %156
  %160 = fadd float %153, %157
  %161 = load float, ptr %32, align 8
  %162 = fmul float %126, %161
  %163 = fmul float %128, %161
  %164 = fmul float %130, %161
  %165 = fsub float %158, %162
  %166 = fsub float %159, %163
  %167 = fsub float %160, %164
  %168 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv
  %169 = load float, ptr %168, align 4
  %170 = load float, ptr %16, align 4
  %171 = fmul float %169, %170
  %172 = load float, ptr %34, align 8
  %173 = fmul float %169, %172
  %174 = load float, ptr %35, align 4
  %175 = fmul float %169, %174
  %176 = fsub float %165, %171
  %177 = fsub float %166, %173
  %178 = fsub float %167, %175
  %179 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %33, align 4
  %182 = fmul float %180, %181
  %183 = load float, ptr %36, align 8
  %184 = fmul float %180, %183
  %185 = load float, ptr %37, align 4
  %186 = fmul float %180, %185
  %187 = fsub float %176, %182
  %188 = fsub float %177, %184
  %189 = fsub float %178, %186
  %190 = fmul float %19, %187
  %191 = fmul float %19, %188
  %192 = fmul float %19, %189
  %193 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %indvars.iv
  store float %190, ptr %193, align 4
  %194 = add nuw nsw i64 %indvars.iv, 3
  %195 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %194
  store float %191, ptr %195, align 4
  %196 = add nuw nsw i64 %indvars.iv, 6
  %197 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %196
  store float %192, ptr %197, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond395.not, label %.split321.us, label %.preheader.us, !llvm.loop !26

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.preheader ], [ 0, %3 ]
  %198 = load float, ptr %32, align 8
  %199 = fmul float %198, 0.000000e+00
  %200 = fsub float 0.000000e+00, %199
  %201 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv396
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %16, align 4
  %204 = fmul float %202, %203
  %205 = load float, ptr %34, align 8
  %206 = fmul float %202, %205
  %207 = load float, ptr %35, align 4
  %208 = fmul float %202, %207
  %209 = fsub float %200, %204
  %210 = fsub float %200, %206
  %211 = fsub float %200, %208
  %212 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv396
  %213 = load float, ptr %212, align 4
  %214 = load float, ptr %33, align 4
  %215 = fmul float %213, %214
  %216 = load float, ptr %36, align 8
  %217 = fmul float %213, %216
  %218 = load float, ptr %37, align 4
  %219 = fmul float %213, %218
  %220 = fsub float %209, %215
  %221 = fsub float %210, %217
  %222 = fsub float %211, %219
  %223 = fmul float %19, %220
  %224 = fmul float %19, %221
  %225 = fmul float %19, %222
  %226 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %indvars.iv396
  store float %223, ptr %226, align 4
  %227 = add nuw nsw i64 %indvars.iv396, 3
  %228 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %227
  store float %224, ptr %228, align 4
  %229 = add nuw nsw i64 %indvars.iv396, 6
  %230 = getelementptr inbounds [9 x float], ptr %2, i64 0, i64 %229
  store float %225, ptr %230, align 4
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, 3
  br i1 %exitcond399.not, label %.split321.us, label %.preheader, !llvm.loop !26

.split323.us:                                     ; preds = %76
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %77, i64 noundef %43) #23
  unreachable

.split326.us:                                     ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %53, i64 noundef %53) #23
  unreachable

.split330.us:                                     ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit.us
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %59, i64 noundef %59) #23
  unreachable

.split334.us:                                     ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit.us
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %65, i64 noundef %65) #23
  unreachable

.split338.us:                                     ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit111.us
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %73, i64 noundef %73) #23
  unreachable

.split321.us:                                     ; preds = %._crit_edge.us, %.preheader
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.123", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %37

6:                                                ; preds = %1
  %7 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %39

8:                                                ; preds = %6
  %9 = extractvalue { ptr, i32 } %7, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 30
  %17 = ashr i64 %sext, 32
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %25, %17
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

27:                                               ; preds = %8
  %28 = add nsw i64 %17, 10
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = sub nuw nsw i64 %28, %25
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %31)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

32:                                               ; preds = %27
  %33 = icmp ugt i64 %25, %28
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds float, ptr %21, i64 %28
  %.not.i.i = icmp eq ptr %20, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %36, %34, %32, %30, %8
  %.not = icmp ult i64 %sext, 4294967296
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 60
  %umax = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit
  %.01931 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ]
  %sext26 = shl i64 %.01931, 32
  %47 = ashr exact i64 %sext26, 32
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i.i.i = icmp ugt i64 %53, %47
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %54

54:                                               ; preds = %46
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %47, i64 noundef %53) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %46
  %55 = load ptr, ptr %43, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %.not.i.i.i25 = icmp ugt i64 %60, %47
  br i1 %.not.i.i.i25, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, label %61

61:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %47, i64 noundef %60) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds i32, ptr %49, i64 %47
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %45, align 4
  %69 = fmul float %67, %68
  %70 = fdiv float 1.000000e+00, %69
  %71 = fmul float %70, %70
  %72 = getelementptr inbounds float, ptr %56, i64 %47
  %73 = load float, ptr %72, align 4
  %74 = fmul float %73, %71
  %75 = fsub float 1.000000e+00, %74
  %76 = fcmp olt float %75, 0.000000e+00
  %.0 = select i1 %76, float 0.000000e+00, float %75
  %77 = insertelement <2 x float> poison, float %71, i64 0
  %78 = insertelement <2 x float> %77, float %.0, i64 1
  %79 = fpext <2 x float> %78 to <2 x double>
  %80 = fmul <2 x double> %79, <double 4.000000e+00, double 1.200000e+01>
  %81 = fmul <2 x double> %80, %79
  %shift = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fmul <2 x double> %81, %shift
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fptrunc double %83 to float
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %.01931
  store float %84, ptr %86, align 4
  %87 = add nuw i64 %.01931, 1
  %exitcond.not = icmp eq i64 %87, %umax
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls5RIMLSI6CMeshOE9setSigmaREf(ptr noundef nonnull align 8 dereferenceable(348) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store float %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls5RIMLSI6CMeshOE9setSigmaNEf(ptr noundef nonnull align 8 dereferenceable(348) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 260
  store float %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls5RIMLSI6CMeshOE21setRefittingThresholdEf(ptr noundef nonnull align 8 dereferenceable(348) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  store float %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls5RIMLSI6CMeshOE20setMinRefittingItersEi(ptr noundef nonnull align 8 dereferenceable(348) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls5RIMLSI6CMeshOE20setMaxRefittingItersEi(ptr noundef nonnull align 8 dereferenceable(348) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rimls.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv: argument 0"}
!18 = distinct !{!18, !"_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv"}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
