; ModuleID = 'bench/meshlab/original/apss.cpp.ll'
source_filename = "bench/meshlab/original/apss.cpp.ll"
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
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Matrix33" = type { [9 x float] }
%"class.vcg::Point3.31" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.124" = type { i8 }
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
%"class.vcg::ConstDataWrapper.148" = type { ptr, i64, i64 }
%"class.std::allocator.11" = type { i8 }

$_ZN7GaelMls4APSSI6CMeshOED2Ev = comdat any

$_ZN7GaelMls4APSSI6CMeshOED0Ev = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE19approxMeanCurvatureERKN3vcg6Point3IfEEPi = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7GaelMls4APSSI6CMeshOEC5ERKS1_ = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7GaelMls12NeighborhoodIfED2Ev = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev = comdat any

$_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE7hessianERKN3vcg6Point3IfEEPi = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_ = comdat any

$_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE = comdat any

$_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv = comdat any

$_ZN7GaelMls4APSSI6CMeshOE21setSphericalParameterEf = comdat any

$_ZTVN7GaelMls4APSSI6CMeshOEE = comdat any

$_ZTSN7GaelMls4APSSI6CMeshOEE = comdat any

$_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

$_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

$_ZTIN7GaelMls4APSSI6CMeshOEE = comdat any

$_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE = comdat any

@_ZTVN7GaelMls4APSSI6CMeshOEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7GaelMls4APSSI6CMeshOEE, ptr @_ZN7GaelMls4APSSI6CMeshOED2Ev, ptr @_ZN7GaelMls4APSSI6CMeshOED0Ev, ptr @_ZNK7GaelMls4APSSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls4APSSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls4APSSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi, ptr @_ZNK7GaelMls4APSSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi, ptr @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE, ptr @_ZNK7GaelMls4APSSI6CMeshOE19approxMeanCurvatureERKN3vcg6Point3IfEEPi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7GaelMls4APSSI6CMeshOEE = weak_odr constant [25 x i8] c"N7GaelMls4APSSI6CMeshOEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr constant [32 x i8] c"N7GaelMls10MlsSurfaceI6CMeshOEE\00", comdat, align 1
@_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7GaelMls10MlsSurfaceI6CMeshOEE }, comdat, align 8
@_ZTIN7GaelMls4APSSI6CMeshOEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7GaelMls4APSSI6CMeshOEE, ptr @_ZTIN7GaelMls10MlsSurfaceI6CMeshOEE }, comdat, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_apss.cpp, ptr null }]

@_ZN7GaelMls4APSSI6CMeshOEC1ERKS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7GaelMls4APSSI6CMeshOEC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls4APSSI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls4APSSI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7GaelMls4APSSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %23 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br i1 %23, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge, label %24

_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge: ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.pre = load float, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 4
  %.pre24 = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre26 = load float, ptr %.phi.trans.insert25, align 4
  br label %26

24:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %90, label %25

25:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %90

26:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %27 = phi float [ %.pre26, %_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge ], [ %21, %_ZNK3vcg6Point3IfEneERKS1_.exit ]
  %28 = phi float [ %.pre24, %_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge ], [ %16, %_ZNK3vcg6Point3IfEneERKS1_.exit ]
  %29 = phi float [ %.pre, %_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge ], [ %10, %_ZNK3vcg6Point3IfEneERKS1_.exit ]
  %30 = fpext float %29 to double
  %31 = fpext float %28 to double
  %32 = fpext float %27 to double
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %70 [
    i32 0, label %35
    i32 1, label %56
  ]

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = load double, ptr %36, align 8, !noalias !5
  %38 = fsub double %30, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load double, ptr %39, align 8, !noalias !5
  %41 = fsub double %31, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 312
  %43 = load double, ptr %42, align 8, !noalias !5
  %44 = fsub double %32, %43
  %45 = fmul double %41, %41
  %46 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 320
  %49 = load double, ptr %48, align 8
  %50 = fsub double %sqrt.i.i, %49
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = fneg float %51
  %.0 = select i1 %54, float %55, float %51
  br label %90

56:                                               ; preds = %26
  %57 = getelementptr inbounds i8, ptr %0, i64 264
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 272
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %31
  %62 = tail call double @llvm.fmuladd.f64(double %30, double %58, double %61)
  %63 = getelementptr inbounds i8, ptr %0, i64 280
  %64 = load double, ptr %63, align 8
  %65 = tail call noundef double @llvm.fmuladd.f64(double %32, double %64, double %62)
  %66 = getelementptr inbounds i8, ptr %0, i64 256
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %65
  %69 = fptrunc double %68 to float
  br label %90

70:                                               ; preds = %26
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 264
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 272
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, %31
  %78 = tail call double @llvm.fmuladd.f64(double %30, double %74, double %77)
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  %80 = load double, ptr %79, align 8
  %81 = tail call noundef double @llvm.fmuladd.f64(double %32, double %80, double %78)
  %82 = fadd double %72, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 288
  %84 = load double, ptr %83, align 8
  %85 = fmul double %31, %31
  %86 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %85)
  %87 = tail call noundef double @llvm.fmuladd.f64(double %32, double %32, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %84, double %87, double %82)
  %89 = fptrunc double %88 to float
  br label %90

90:                                               ; preds = %24, %25, %70, %56, %35
  %.011 = phi float [ %.0, %35 ], [ %69, %56 ], [ %89, %70 ], [ 0x4206FEE100000000, %25 ], [ 0x4206FEE100000000, %24 ]
  ret float %.011
}

; Function Attrs: mustprogress uwtable
define weak_odr { <2 x float>, float } @_ZNK7GaelMls4APSSI6CMeshOE8gradientERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.vcg::Point3", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %1, align 4
  %14 = fcmp une float %12, %13
  br i1 %14, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fcmp une float %17, %19
  br i1 %20, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %22, %24
  br i1 %25, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %30

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %10, %15, %_ZNK3vcg6Point3IfEneERKS1_.exit, %6
  %26 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27
  store <2 x float> zeroinitializer, ptr %4, align 8
  br label %68

30:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.pre = load float, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %68

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 264
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = load double, ptr %42, align 8
  %44 = fptrunc double %43 to float
  %45 = load <2 x double>, ptr %41, align 8
  %46 = fptrunc <2 x double> %45 to <2 x float>
  store <2 x float> %46, ptr %4, align 8
  br label %68

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds i8, ptr %0, i64 264
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, 2.000000e+00
  %55 = fmul double %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load double, ptr %56, align 8, !noalias !8
  %58 = fadd double %55, %57
  %59 = fptrunc double %58 to float
  %60 = load <2 x float>, ptr %1, align 4
  %61 = fpext <2 x float> %60 to <2 x double>
  %62 = insertelement <2 x double> poison, double %54, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %63, %61
  %65 = load <2 x double>, ptr %51, align 8, !noalias !8
  %66 = fadd <2 x double> %65, %64
  %67 = fptrunc <2 x double> %66 to <2 x float>
  store <2 x float> %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %47, %40, %34, %29
  %.sroa.2.0.copyload = phi float [ %59, %47 ], [ %44, %40 ], [ %.sroa.2.0.copyload.pre, %34 ], [ 0.000000e+00, %29 ]
  %.sroa.0.0.copyload = load <2 x float>, ptr %4, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls4APSSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  %24 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %.loopexit

27:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %0)
  br label %.loopexit

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 288
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 2.000000e+00
  %37 = fptrunc double %36 to float
  br label %.preheader

.preheader:                                       ; preds = %33, %47
  %indvars.iv21 = phi i64 [ 0, %33 ], [ %indvars.iv.next22, %47 ]
  %38 = mul nuw nsw i64 %indvars.iv21, 3
  %39 = getelementptr inbounds float, ptr %0, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 %indvars.iv21
  br label %41

41:                                               ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %46 ]
  %42 = icmp eq i64 %indvars.iv21, %indvars.iv
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store float %37, ptr %40, align 4
  br label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  store float 0.000000e+00, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %46
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %47, %25, %26, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { <2 x float>, float } @_ZNK7GaelMls4APSSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.vcg::Point3.31", align 16
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = load <2 x float>, ptr %1, align 4
  %10 = fpext <2 x float> %9 to <2 x double>
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = fpext float %18 to double
  %20 = fmul double %19, %19
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %.sroa.3116.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  %30 = extractelement <2 x double> %10, i64 1
  %31 = fmul double %30, %30
  %32 = extractelement <2 x double> %10, i64 0
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %31)
  %34 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %208, %4
  %.sroa.21.0 = phi double [ %13, %4 ], [ %.sroa.21.1, %208 ]
  %.0 = phi i32 [ 0, %4 ], [ %209, %208 ]
  %37 = phi <2 x double> [ %10, %4 ], [ %198, %208 ]
  %38 = fptrunc <2 x double> %37 to <2 x float>
  %39 = fptrunc double %.sroa.21.0 to float
  store <2 x float> %38, ptr %6, align 8
  store float %39, ptr %21, align 8
  %40 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41
  %.sroa.0155.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.4157.0.copyload = load float, ptr %11, align 4
  br label %245

44:                                               ; preds = %36
  %45 = load i32, ptr %22, align 8
  switch i32 %45, label %108 [
    i32 0, label %_ZN3vcg6Point3IdE9NormalizeEv.exit
    i32 1, label %92
  ]

_ZN3vcg6Point3IdE9NormalizeEv.exit:               ; preds = %44
  %46 = load double, ptr %27, align 8, !noalias !14
  %47 = fsub double %13, %46
  %48 = load double, ptr %28, align 8
  %49 = load <2 x double>, ptr %26, align 8, !noalias !14
  %50 = fsub <2 x double> %10, %49
  %51 = fmul <2 x double> %50, %50
  %52 = extractelement <2 x double> %51, i64 1
  %53 = extractelement <2 x double> %50, i64 0
  %54 = call double @llvm.fmuladd.f64(double %53, double %53, double %52)
  %55 = call double @llvm.fmuladd.f64(double %47, double %47, double %54)
  %sqrt.i = call double @llvm.sqrt.f64(double %55)
  %56 = fcmp ogt double %sqrt.i, 0.000000e+00
  %57 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x double> %50, %58
  %60 = fdiv double %47, %sqrt.i
  %61 = select i1 %56, double %60, double %47
  %62 = insertelement <2 x i1> poison, i1 %56, i64 0
  %63 = shufflevector <2 x i1> %62, <2 x i1> poison, <2 x i32> zeroinitializer
  %64 = select <2 x i1> %63, <2 x double> %59, <2 x double> %50
  %65 = insertelement <2 x double> poison, double %48, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %64
  %68 = fmul double %48, %61
  %69 = fadd <2 x double> %49, %67
  %70 = fadd double %46, %68
  %71 = load double, ptr %29, align 8
  %72 = fmul double %71, 2.000000e+00
  %73 = fmul double %70, %72
  %74 = insertelement <2 x double> poison, double %72, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %69, %75
  %77 = load <2 x double>, ptr %23, align 8, !noalias !15
  %78 = fadd <2 x double> %77, %76
  %79 = load double, ptr %24, align 8, !noalias !15
  %80 = fadd double %73, %79
  store <2 x double> %78, ptr %5, align 16
  store double %80, ptr %.sroa.3116.0..sroa_idx, align 16
  %81 = fmul <2 x double> %78, %78
  %82 = extractelement <2 x double> %81, i64 1
  %83 = extractelement <2 x double> %78, i64 0
  %84 = call double @llvm.fmuladd.f64(double %83, double %83, double %82)
  %85 = call double @llvm.fmuladd.f64(double %80, double %80, double %84)
  %sqrt.i41 = call double @llvm.sqrt.f64(double %85)
  %86 = fcmp ogt double %sqrt.i41, 0.000000e+00
  br i1 %86, label %87, label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

87:                                               ; preds = %_ZN3vcg6Point3IdE9NormalizeEv.exit
  %88 = insertelement <2 x double> poison, double %sqrt.i41, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fdiv <2 x double> %78, %89
  store <2 x double> %90, ptr %5, align 16
  %91 = fdiv double %80, %sqrt.i41
  store double %91, ptr %.sroa.3116.0..sroa_idx, align 16
  br label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

92:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %93 = load double, ptr %24, align 8
  %94 = load double, ptr %25, align 8
  %95 = load <2 x double>, ptr %23, align 8
  %96 = fmul <2 x double> %95, %10
  %97 = extractelement <2 x double> %96, i64 1
  %98 = extractelement <2 x double> %95, i64 0
  %99 = call double @llvm.fmuladd.f64(double %32, double %98, double %97)
  %100 = call noundef double @llvm.fmuladd.f64(double %13, double %93, double %99)
  %101 = fadd double %94, %100
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %95, %103
  %105 = fmul double %93, %101
  %106 = fsub <2 x double> %10, %104
  %107 = fsub double %13, %105
  br label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

108:                                              ; preds = %44
  %109 = load double, ptr %29, align 8
  %110 = fmul double %109, 2.000000e+00
  %111 = fmul double %110, %13
  %112 = load double, ptr %24, align 8
  %113 = fadd double %111, %112
  %114 = load double, ptr %25, align 8
  %115 = insertelement <2 x double> poison, double %110, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %116, %10
  %118 = load <2 x double>, ptr %23, align 8
  %119 = fadd <2 x double> %118, %117
  %120 = fmul <2 x double> %119, %119
  %121 = extractelement <2 x double> %120, i64 1
  %122 = extractelement <2 x double> %119, i64 0
  %123 = call double @llvm.fmuladd.f64(double %122, double %122, double %121)
  %124 = call double @llvm.fmuladd.f64(double %113, double %113, double %123)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %124)
  %125 = fdiv double 1.000000e+00, %sqrt.i.i
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %119, %127
  %129 = fmul double %113, %125
  %130 = extractelement <2 x double> %118, i64 1
  %131 = fmul double %130, %30
  %132 = extractelement <2 x double> %118, i64 0
  %133 = call double @llvm.fmuladd.f64(double %132, double %32, double %131)
  %134 = call noundef double @llvm.fmuladd.f64(double %112, double %13, double %133)
  %135 = fadd double %114, %134
  %136 = call double @llvm.fmuladd.f64(double %109, double %34, double %135)
  %137 = fneg double %136
  %138 = fptrunc double %125 to float
  %139 = fcmp ogt float %138, 1.000000e+00
  %.sroa.speculated76 = select i1 %139, float 1.000000e+00, float %138
  %140 = fpext float %.sroa.speculated76 to double
  %141 = fmul double %137, %140
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %128, %143
  %145 = fmul double %129, %141
  %146 = fadd <2 x double> %144, %10
  %147 = fadd double %145, %13
  br label %148

148:                                              ; preds = %108, %148
  %149 = phi i1 [ true, %108 ], [ false, %148 ]
  %.sroa.13.0160 = phi double [ %147, %108 ], [ %181, %148 ]
  %150 = phi <2 x double> [ %146, %108 ], [ %180, %148 ]
  %151 = extractelement <2 x double> %150, i64 0
  %152 = fmul double %110, %151
  %153 = extractelement <2 x double> %150, i64 1
  %154 = fmul double %110, %153
  %155 = fmul double %110, %.sroa.13.0160
  %156 = fadd double %132, %152
  %157 = fadd double %130, %154
  %158 = fadd double %112, %155
  %159 = fmul double %157, %157
  %160 = call double @llvm.fmuladd.f64(double %156, double %156, double %159)
  %161 = call double @llvm.fmuladd.f64(double %158, double %158, double %160)
  %sqrt.i.i43 = call noundef double @llvm.sqrt.f64(double %161)
  %162 = fdiv double 1.000000e+00, %sqrt.i.i43
  %163 = fmul double %130, %153
  %164 = call double @llvm.fmuladd.f64(double %132, double %151, double %163)
  %165 = call noundef double @llvm.fmuladd.f64(double %112, double %.sroa.13.0160, double %164)
  %166 = fadd double %114, %165
  %167 = fmul double %153, %153
  %168 = call double @llvm.fmuladd.f64(double %151, double %151, double %167)
  %169 = call noundef double @llvm.fmuladd.f64(double %.sroa.13.0160, double %.sroa.13.0160, double %168)
  %170 = call double @llvm.fmuladd.f64(double %109, double %169, double %166)
  %171 = fneg double %170
  %172 = fptrunc double %162 to float
  %173 = fcmp ogt float %172, 1.000000e+00
  %.sroa.speculated = select i1 %173, float 1.000000e+00, float %172
  %174 = fpext float %.sroa.speculated to double
  %175 = fmul double %171, %174
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %128, %177
  %179 = fmul double %129, %175
  %180 = fadd <2 x double> %150, %178
  %181 = fadd double %.sroa.13.0160, %179
  br i1 %149, label %148, label %182, !llvm.loop !18

182:                                              ; preds = %148
  %183 = fmul double %110, %181
  %184 = fmul <2 x double> %116, %180
  %185 = fadd <2 x double> %118, %184
  %186 = fadd double %112, %183
  store <2 x double> %185, ptr %5, align 16
  store double %186, ptr %.sroa.3116.0..sroa_idx, align 16
  %187 = fmul <2 x double> %185, %185
  %188 = extractelement <2 x double> %187, i64 1
  %189 = extractelement <2 x double> %185, i64 0
  %190 = call double @llvm.fmuladd.f64(double %189, double %189, double %188)
  %191 = call double @llvm.fmuladd.f64(double %186, double %186, double %190)
  %sqrt.i45 = call double @llvm.sqrt.f64(double %191)
  %192 = fcmp ogt double %sqrt.i45, 0.000000e+00
  br i1 %192, label %193, label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

193:                                              ; preds = %182
  %194 = insertelement <2 x double> poison, double %sqrt.i45, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fdiv <2 x double> %185, %195
  store <2 x double> %196, ptr %5, align 16
  %197 = fdiv double %186, %sqrt.i45
  store double %197, ptr %.sroa.3116.0..sroa_idx, align 16
  br label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

_ZN3vcg6Point3IdE9NormalizeEv.exit42:             ; preds = %193, %182, %87, %_ZN3vcg6Point3IdE9NormalizeEv.exit, %92
  %.sroa.21.1 = phi double [ %107, %92 ], [ %70, %_ZN3vcg6Point3IdE9NormalizeEv.exit ], [ %70, %87 ], [ %181, %182 ], [ %181, %193 ]
  %198 = phi <2 x double> [ %106, %92 ], [ %69, %_ZN3vcg6Point3IdE9NormalizeEv.exit ], [ %69, %87 ], [ %180, %182 ], [ %180, %193 ]
  %199 = fsub <2 x double> %37, %198
  %200 = extractelement <2 x double> %199, i64 0
  %201 = fsub <2 x double> %37, %198
  %202 = fsub double %.sroa.21.0, %.sroa.21.1
  %203 = fmul <2 x double> %201, %201
  %204 = extractelement <2 x double> %203, i64 1
  %205 = call double @llvm.fmuladd.f64(double %200, double %200, double %204)
  %206 = call noundef double @llvm.fmuladd.f64(double %202, double %202, double %205)
  %207 = fcmp ogt double %206, %20
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %_ZN3vcg6Point3IdE9NormalizeEv.exit42
  %209 = add nuw nsw i32 %.0, 1
  %210 = load i32, ptr %35, align 8
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %36, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %_ZN3vcg6Point3IdE9NormalizeEv.exit42, %208
  %.1 = phi i32 [ %209, %208 ], [ %.0, %_ZN3vcg6Point3IdE9NormalizeEv.exit42 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds i8, ptr %0, i64 40
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %.preheader

216:                                              ; preds = %212
  %217 = fptrunc <2 x double> %198 to <2 x float>
  %218 = fptrunc double %.sroa.21.1 to float
  store <2 x float> %217, ptr %8, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %218, ptr %.sroa.26.0..sroa_idx, align 8
  %219 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %220 = load <2 x float>, ptr %7, align 8
  %221 = fmul <2 x float> %220, %220
  %222 = extractelement <2 x float> %221, i64 1
  %223 = extractelement <2 x float> %220, i64 0
  %224 = call float @llvm.fmuladd.f32(float %223, float %223, float %222)
  %225 = getelementptr inbounds i8, ptr %7, i64 8
  %226 = load float, ptr %225, align 8
  %227 = call float @llvm.fmuladd.f32(float %226, float %226, float %224)
  %sqrt.i47 = call float @llvm.sqrt.f32(float %227)
  %228 = fcmp ogt float %sqrt.i47, 0.000000e+00
  br i1 %228, label %229, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

229:                                              ; preds = %216
  %230 = insertelement <2 x float> poison, float %sqrt.i47, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fdiv <2 x float> %220, %231
  store <2 x float> %232, ptr %7, align 8
  %233 = fdiv float %226, %sqrt.i47
  store float %233, ptr %225, align 8
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %216, %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %212, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %212 ]
  %234 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv
  %235 = load double, ptr %234, align 8
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv
  store float %236, ptr %237, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %.critedge
  %238 = load i32, ptr %35, align 8
  %239 = icmp sge i32 %.1, %238
  %240 = icmp ne ptr %3, null
  %or.cond = and i1 %240, %239
  br i1 %or.cond, label %241, label %242

241:                                              ; preds = %.loopexit
  store i32 2, ptr %3, align 4
  br label %242

242:                                              ; preds = %241, %.loopexit
  %243 = fptrunc <2 x double> %198 to <2 x float>
  %244 = fptrunc double %.sroa.21.1 to float
  br label %245

245:                                              ; preds = %242, %43
  %.sroa.0155.0 = phi <2 x float> [ %243, %242 ], [ %.sroa.0155.0.copyload, %43 ]
  %.sroa.4157.0 = phi float [ %244, %242 ], [ %.sroa.4157.0.copyload, %43 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0155.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.4157.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.124", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = extractvalue { ptr, i32 } %8, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  br i1 %81, label %66, label %.loopexit, !llvm.loop !21

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
  br i1 %146, label %109, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %82, %.preheader
  %.2.shrunk = phi i1 [ true, %.preheader ], [ true, %82 ], [ %79, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ], [ %144, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit44 ]
  %147 = xor i1 %.2.shrunk, true
  br label %148

148:                                              ; preds = %35, %.loopexit
  %.0 = phi i1 [ %147, %.loopexit ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7GaelMls4APSSI6CMeshOE19approxMeanCurvatureERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %23 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %25

25:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %39

26:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 328
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 288
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, double 1.000000e+00, double -1.000000e+00
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %34, %36
  %38 = fptrunc double %37 to float
  br label %39

39:                                               ; preds = %24, %25, %26, %30
  %.0 = phi float [ %38, %30 ], [ 0.000000e+00, %26 ], [ 0x4206FEE100000000, %25 ], [ 0x4206FEE100000000, %24 ]
  ret float %.0
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
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
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !23

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !25

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls4APSSI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat($_ZN7GaelMls4APSSI6CMeshOEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
.preheader14.preheader:
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7GaelMls4APSSI6CMeshOEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store float 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.124", align 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %26

15:                                               ; preds = %2
  %16 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %31 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %30, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %34
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %36

36:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %36
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %38
  call void @_ZN7GaelMls12NeighborhoodIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %17, %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN7GaelMls12NeighborhoodIfED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
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
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !27

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %14, align 4
  br label %214

15:                                               ; preds = %2
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %29, label %.preheader

.preheader:                                       ; preds = %15
  %17 = ashr exact i64 %9, 2
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  br label %64

29:                                               ; preds = %15
  %.not.i.i.i.not = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.not, label %30, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit

30:                                               ; preds = %29
  %31 = ashr exact i64 %9, 2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef %31) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = sext i32 %32 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds %class.CVertexO, ptr %37, i64 %36
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load float, ptr %39, align 4, !noalias !28
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %38, i64 12
  %43 = load float, ptr %42, align 4, !noalias !28
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds i8, ptr %38, i64 16
  %46 = load float, ptr %45, align 4, !noalias !28
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds i8, ptr %38, i64 24
  %49 = getelementptr inbounds i8, ptr %38, i64 32
  %50 = load float, ptr %49, align 4, !noalias !31
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds i8, ptr %0, i64 264
  %53 = load <2 x float>, ptr %48, align 4, !noalias !31
  %54 = fpext <2 x float> %53 to <2 x double>
  store <2 x double> %54, ptr %52, align 8
  %.sroa.3101.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  store double %51, ptr %.sroa.3101.0..sroa_idx, align 8
  %55 = extractelement <2 x double> %54, i64 1
  %56 = fmul double %55, %44
  %57 = extractelement <2 x double> %54, i64 0
  %58 = tail call double @llvm.fmuladd.f64(double %41, double %57, double %56)
  %59 = tail call noundef double @llvm.fmuladd.f64(double %47, double %51, double %58)
  %60 = fneg double %59
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 288
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1, ptr %63, align 8
  br label %214

64:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE2atEm.exit
  %.045135 = phi double [ 0.000000e+00, %.preheader ], [ %112, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.046134 = phi i32 [ 0, %.preheader ], [ %113, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %65 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %92, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %66 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %100, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %67 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %101, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %68 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %111, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %69 = sext i32 %.046134 to i64
  %.not.i.i.i48 = icmp ugt i64 %17, %69
  br i1 %.not.i.i.i48, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49, label %70

70:                                               ; preds = %64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %69, i64 noundef %17) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49:     ; preds = %64
  %71 = zext i32 %.046134 to i64
  %.not.i.i = icmp ugt i64 %25, %71
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %72

72:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %25, i64 noundef %25) #23
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds i32, ptr %6, i64 %69
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.CVertexO, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %77, i64 28
  %80 = load float, ptr %78, align 4, !noalias !34
  %81 = getelementptr inbounds i8, ptr %77, i64 16
  %82 = load float, ptr %81, align 4, !noalias !37
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = getelementptr inbounds float, ptr %21, i64 %71
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = load <2 x float>, ptr %83, align 4, !noalias !37
  %88 = fpext <2 x float> %87 to <2 x double>
  %89 = insertelement <2 x double> poison, double %86, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, %88
  %92 = fadd <2 x double> %65, %91
  %93 = insertelement <2 x float> poison, float %82, i64 0
  %94 = insertelement <2 x float> %93, float %80, i64 1
  %95 = fpext <2 x float> %94 to <2 x double>
  %96 = fmul <2 x double> %90, %95
  %97 = load <2 x float>, ptr %79, align 4, !noalias !34
  %98 = fpext <2 x float> %97 to <2 x double>
  %99 = fmul <2 x double> %90, %98
  %100 = fadd <2 x double> %66, %96
  %101 = fadd <2 x double> %67, %99
  %102 = shufflevector <2 x double> %88, <2 x double> %98, <2 x i32> <i32 1, i32 2>
  %103 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %104 = fmul <2 x double> %102, %103
  %105 = shufflevector <2 x double> %88, <2 x double> %95, <2 x i32> <i32 0, i32 3>
  %106 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %106, <2 x double> %104)
  %108 = shufflevector <2 x double> %95, <2 x double> %98, <2 x i32> <i32 0, i32 3>
  %109 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %109, <2 x double> %107)
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %110, <2 x double> %68)
  %112 = fadd double %.045135, %86
  %113 = add nuw i32 %.046134, 1
  %exitcond.not = icmp eq i32 %113, %11
  br i1 %exitcond.not, label %114, label %64, !llvm.loop !40

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %115 = fdiv double 1.000000e+00, %112
  %116 = getelementptr inbounds i8, ptr %0, i64 248
  %117 = load float, ptr %116, align 8
  %118 = fpext float %117 to double
  %119 = fmul double %118, 5.000000e-01
  %120 = extractelement <2 x double> %101, i64 0
  %121 = extractelement <2 x double> %92, i64 1
  %122 = fmul double %120, %121
  %123 = extractelement <2 x double> %100, i64 1
  %124 = extractelement <2 x double> %92, i64 0
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double %122)
  %126 = extractelement <2 x double> %100, i64 0
  %127 = extractelement <2 x double> %101, i64 1
  %128 = tail call noundef double @llvm.fmuladd.f64(double %126, double %127, double %125)
  %129 = fneg double %115
  %130 = extractelement <2 x double> %111, i64 1
  %131 = tail call double @llvm.fmuladd.f64(double %129, double %128, double %130)
  %132 = fmul double %131, %119
  %133 = fmul double %121, %121
  %134 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %133)
  %135 = tail call noundef double @llvm.fmuladd.f64(double %126, double %126, double %134)
  %136 = extractelement <2 x double> %111, i64 0
  %137 = tail call double @llvm.fmuladd.f64(double %129, double %135, double %136)
  %138 = fdiv double %132, %137
  %139 = fmul double %138, 2.000000e+00
  %140 = fmul double %126, %139
  %141 = fsub double %127, %140
  %142 = insertelement <2 x double> poison, double %139, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %92, %143
  %145 = shufflevector <2 x double> %100, <2 x double> %101, <2 x i32> <i32 1, i32 2>
  %146 = fsub <2 x double> %145, %144
  %147 = insertelement <2 x double> poison, double %115, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %148, %146
  %150 = fmul double %115, %141
  %151 = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x double> %149, ptr %151, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  store double %150, ptr %.sroa.357.0..sroa_idx, align 8
  %152 = extractelement <2 x double> %149, i64 1
  %153 = fmul double %121, %152
  %154 = extractelement <2 x double> %149, i64 0
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %124, double %153)
  %156 = tail call noundef double @llvm.fmuladd.f64(double %150, double %126, double %155)
  %157 = tail call double @llvm.fmuladd.f64(double %136, double %138, double %156)
  %158 = fmul double %157, %129
  %159 = getelementptr inbounds i8, ptr %0, i64 256
  store double %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 288
  store double %138, ptr %160, align 8
  %161 = tail call double @llvm.fabs.f64(double %138)
  %162 = fcmp ogt double %161, 0x3E7AD7F29ABCAF48
  br i1 %162, label %163, label %181

163:                                              ; preds = %114
  %164 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 0, ptr %164, align 8
  %165 = fdiv double 1.000000e+00, %138
  %166 = fmul double %165, -5.000000e-01
  %167 = fmul double %166, %150
  %168 = getelementptr inbounds i8, ptr %0, i64 296
  %169 = insertelement <2 x double> poison, double %166, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %170, %149
  store <2 x double> %171, ptr %168, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  store double %167, ptr %.sroa.3.0..sroa_idx, align 8
  %172 = fmul <2 x double> %171, %171
  %173 = extractelement <2 x double> %172, i64 1
  %174 = extractelement <2 x double> %171, i64 0
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %173)
  %176 = tail call noundef double @llvm.fmuladd.f64(double %167, double %167, double %175)
  %177 = fneg double %165
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %158, double %176)
  %179 = tail call double @sqrt(double noundef %178) #21
  %180 = getelementptr inbounds i8, ptr %0, i64 320
  store double %179, ptr %180, align 8
  br label %208

181:                                              ; preds = %114
  %182 = fcmp oeq double %138, 0.000000e+00
  %183 = getelementptr inbounds i8, ptr %0, i64 328
  %184 = fmul double %152, %152
  %185 = tail call double @llvm.fmuladd.f64(double %154, double %154, double %184)
  br i1 %182, label %186, label %194

186:                                              ; preds = %181
  store i32 1, ptr %183, align 8
  %187 = tail call double @llvm.fmuladd.f64(double %150, double %150, double %185)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %187)
  %188 = fdiv double 1.000000e+00, %sqrt.i.i
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %149, %190
  store <2 x double> %191, ptr %151, align 8
  %192 = fmul double %150, %188
  store double %192, ptr %.sroa.357.0..sroa_idx, align 8
  %193 = fmul double %158, %188
  store double %193, ptr %159, align 8
  br label %208

194:                                              ; preds = %181
  store i32 2, ptr %183, align 8
  %195 = tail call noundef double @llvm.fmuladd.f64(double %150, double %150, double %185)
  %196 = fmul double %158, -4.000000e+00
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %138, double %195)
  %198 = tail call double @sqrt(double noundef %197) #21
  %199 = fdiv double 1.000000e+00, %198
  %200 = load <2 x double>, ptr %159, align 8
  %201 = insertelement <2 x double> poison, double %199, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %200, %202
  store <2 x double> %203, ptr %159, align 8
  %204 = load <2 x double>, ptr %.sroa.256.0..sroa_idx, align 8
  %205 = fmul <2 x double> %202, %204
  store <2 x double> %205, ptr %.sroa.256.0..sroa_idx, align 8
  %206 = load double, ptr %160, align 8
  %207 = fmul double %199, %206
  store double %207, ptr %160, align 8
  br label %208

208:                                              ; preds = %186, %194, %163
  %209 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x double> %92, ptr %209, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  store <2 x double> %100, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 368
  store <2 x double> %101, ptr %.sroa.680.0..sroa_idx, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 400
  store double %112, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 384
  store <2 x double> %111, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %213 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 1, ptr %213, align 4
  br label %214

214:                                              ; preds = %208, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, %13
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::ConstDataWrapper", align 8
  %5 = alloca %"class.vcg::ConstDataWrapper.148", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.124", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %34

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !41
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !41
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !41
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  store ptr %16, ptr %4, align 8, !alias.scope !41
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 48, ptr %23, align 8, !alias.scope !41
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %sext.i = shl i64 %22, 32
  %25 = ashr exact i64 %sext.i, 32
  store i64 %25, ptr %24, align 8, !alias.scope !41
  invoke void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::ConstDataWrapper.148") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %0)
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
  call void @_ZdlPv(ptr noundef nonnull %11) #22
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
  %54 = sub nsw i64 %43, %51
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
  %71 = sub nsw i64 %43, %68
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %86 unwind label %193

86:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %87 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %85, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %195

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !44

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !44

193:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %86
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %198

._crit_edge:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us, %88
  ret void

198:                                              ; preds = %197, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::ConstDataWrapper.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.124", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %25

7:                                                ; preds = %2
  %8 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = extractvalue { ptr, i32 } %8, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  %12 = sub i64 %1, %9
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
  %24 = icmp ult i64 %19, %12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !45
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  %17 = getelementptr inbounds i8, ptr %0, i64 400
  %18 = load double, ptr %17, align 8
  %19 = fdiv double 1.000000e+00, %18
  %20 = load double, ptr %15, align 8
  %21 = load double, ptr %13, align 8
  %22 = load double, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 368
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 376
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef double @llvm.fmuladd.f64(double %30, double %32, double %28)
  %34 = fneg double %19
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %20)
  %36 = load double, ptr %16, align 8
  %37 = fmul double %24, %24
  %38 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %37)
  %39 = tail call noundef double @llvm.fmuladd.f64(double %30, double %30, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %39, double %36)
  %.not = icmp eq i32 %12, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  %42 = getelementptr inbounds i8, ptr %0, i64 208
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 408
  %45 = getelementptr inbounds i8, ptr %0, i64 480
  %46 = getelementptr inbounds i8, ptr %0, i64 552
  %47 = getelementptr inbounds i8, ptr %0, i64 576
  %48 = getelementptr inbounds i8, ptr %0, i64 600
  %49 = fmul double %19, %34
  %50 = getelementptr inbounds i8, ptr %0, i64 248
  %51 = fmul double %40, %40
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = getelementptr inbounds i8, ptr %0, i64 264
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 648
  %59 = getelementptr inbounds i8, ptr %0, i64 624
  %60 = getelementptr inbounds i8, ptr %0, i64 672
  %61 = getelementptr inbounds i8, ptr %0, i64 696
  %62 = getelementptr inbounds i8, ptr %0, i64 768
  %63 = insertelement <2 x double> poison, double %19, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = load ptr, ptr %42, align 8
  %72 = load ptr, ptr %41, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %invariant.gep = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %indvars.iv
  br label %79

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit
  %.088189 = phi double [ 0.000000e+00, %.lr.ph ], [ %101, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.089188 = phi i32 [ 0, %.lr.ph ], [ %126, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %80 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %111, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %81 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %109, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %82 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %125, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %83 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %116, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %84 = sext i32 %.089188 to i64
  %.not.i.i.i = icmp ugt i64 %70, %84
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %85

85:                                               ; preds = %79
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %84, i64 noundef %70) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %79
  %86 = zext i32 %.089188 to i64
  %.not.i.i = icmp ugt i64 %76, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit, label %87

87:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %76, i64 noundef %76) #23
  unreachable

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit:  ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds i32, ptr %66, i64 %84
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %class.CVertexO, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load float, ptr %93, align 4, !noalias !50
  %95 = getelementptr inbounds i8, ptr %92, i64 24
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load float, ptr %96, align 4, !noalias !53
  %98 = getelementptr inbounds i8, ptr %92, i64 8
  %gep = getelementptr inbounds %"class.vcg::Point3", ptr %invariant.gep, i64 %86
  %99 = load float, ptr %gep, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %.088189, %100
  %102 = load <2 x float>, ptr %95, align 4, !noalias !50
  %103 = fpext <2 x float> %102 to <2 x double>
  %104 = load <2 x float>, ptr %98, align 4, !noalias !53
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = insertelement <2 x double> poison, double %100, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %107, %105
  %109 = fadd <2 x double> %81, %108
  %110 = fmul <2 x double> %107, %103
  %111 = fadd <2 x double> %80, %110
  %112 = insertelement <2 x float> poison, float %94, i64 0
  %113 = insertelement <2 x float> %112, float %97, i64 1
  %114 = fpext <2 x float> %113 to <2 x double>
  %115 = fmul <2 x double> %107, %114
  %116 = fadd <2 x double> %83, %115
  %117 = shufflevector <2 x double> %103, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  %118 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %119 = fmul <2 x double> %117, %118
  %120 = shufflevector <2 x double> %103, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %121 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %120, <2 x double> %121, <2 x double> %119)
  %123 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %124 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %123, <2 x double> %122)
  %125 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> %124, <2 x double> %82)
  %126 = add nuw i32 %.089188, 1
  %exitcond.not = icmp eq i32 %126, %12
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit, %.preheader
  %.088.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %101, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %127 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %111, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %128 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %109, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %129 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %125, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %130 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %116, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %131 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %44, i64 0, i64 %indvars.iv
  store <2 x double> %128, ptr %131, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 16
  %132 = extractelement <2 x double> %130, i64 1
  store double %132, ptr %.sroa.14.0..sroa_idx, align 8
  %133 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %45, i64 0, i64 %indvars.iv
  store <2 x double> %127, ptr %133, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 16
  %134 = extractelement <2 x double> %130, i64 0
  store double %134, ptr %.sroa.10.0..sroa_idx, align 8
  %135 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 %indvars.iv
  %136 = extractelement <2 x double> %129, i64 0
  store double %136, ptr %135, align 8
  %137 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %indvars.iv
  %138 = extractelement <2 x double> %129, i64 1
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 %indvars.iv
  store double %.088.lcssa, ptr %139, align 8
  %140 = load double, ptr %17, align 8
  %141 = load double, ptr %14, align 8
  %142 = load double, ptr %25, align 8
  %143 = extractelement <2 x double> %128, i64 1
  %144 = extractelement <2 x double> %128, i64 0
  %145 = load double, ptr %31, align 8
  %146 = load double, ptr %29, align 8
  %147 = fneg double %.088.lcssa
  %148 = fmul double %140, 2.000000e+00
  %149 = load float, ptr %50, align 8
  %150 = fpext float %149 to double
  %151 = fmul double %150, 5.000000e-01
  %152 = load double, ptr %52, align 8
  %153 = fmul double %132, %152
  %154 = load double, ptr %54, align 8
  %155 = fmul double %.088.lcssa, %154
  %156 = load double, ptr %16, align 8
  %157 = load double, ptr %55, align 8
  %158 = load float, ptr %1, align 4
  %159 = fpext float %158 to double
  %160 = load float, ptr %56, align 4
  %161 = fpext float %160 to double
  %162 = load float, ptr %57, align 4
  %163 = fpext float %162 to double
  %164 = fmul float %160, %160
  %165 = tail call float @llvm.fmuladd.f32(float %158, float %158, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %162, float %162, float %165)
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 %indvars.iv
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = fmul double %172, 2.000000e+00
  %174 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv
  %175 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 %indvars.iv
  %176 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 %indvars.iv
  %177 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 %indvars.iv
  %178 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %61, i64 0, i64 %indvars.iv
  %179 = load <2 x double>, ptr %13, align 8
  %180 = extractelement <2 x double> %179, i64 1
  %181 = extractelement <2 x double> %179, i64 0
  %182 = shufflevector <2 x double> %127, <2 x double> %128, <2 x i32> <i32 1, i32 3>
  %183 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = insertelement <2 x double> %183, double %142, i64 1
  %185 = fmul <2 x double> %182, %184
  %186 = shufflevector <2 x double> %179, <2 x double> %128, <2 x i32> <i32 0, i32 2>
  %187 = insertelement <2 x double> %127, double %141, i64 1
  %188 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %187, <2 x double> %185)
  %189 = insertelement <2 x double> poison, double %146, i64 0
  %190 = insertelement <2 x double> %189, double %145, i64 1
  %191 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %190, <2 x double> %188)
  %shift = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %shift, %191
  %193 = extractelement <2 x double> %192, i64 0
  %194 = fmul double %142, %180
  %195 = tail call double @llvm.fmuladd.f64(double %181, double %141, double %194)
  %196 = tail call noundef double @llvm.fmuladd.f64(double %146, double %145, double %195)
  %197 = fmul double %196, %147
  %198 = tail call double @llvm.fmuladd.f64(double %140, double %193, double %197)
  %199 = tail call double @llvm.fmuladd.f64(double %49, double %198, double %136)
  %200 = fmul double %143, %180
  %201 = tail call double @llvm.fmuladd.f64(double %144, double %181, double %200)
  %202 = tail call noundef double @llvm.fmuladd.f64(double %132, double %146, double %201)
  %203 = fmul double %180, %180
  %204 = tail call double @llvm.fmuladd.f64(double %181, double %181, double %203)
  %205 = tail call noundef double @llvm.fmuladd.f64(double %146, double %146, double %204)
  %206 = fmul double %205, %147
  %207 = tail call double @llvm.fmuladd.f64(double %148, double %202, double %206)
  %208 = tail call double @llvm.fmuladd.f64(double %49, double %207, double %138)
  %209 = fneg double %208
  %210 = fmul double %35, %209
  %211 = tail call double @llvm.fmuladd.f64(double %40, double %199, double %210)
  %212 = fmul double %151, %211
  %213 = fdiv double %212, %51
  %214 = insertelement <2 x double> poison, double %152, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %128, %215
  %217 = insertelement <2 x double> poison, double %213, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %179, %218
  %220 = fmul double %146, %213
  %221 = fadd <2 x double> %216, %219
  %222 = fadd double %153, %220
  %223 = fmul <2 x double> %221, <double 2.000000e+00, double 2.000000e+00>
  %224 = fmul double %222, 2.000000e+00
  %225 = fsub <2 x double> %127, %223
  %226 = fsub double %134, %224
  %227 = load <2 x double>, ptr %53, align 8
  %228 = insertelement <2 x double> poison, double %.088.lcssa, i64 0
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x double> %229, %227
  %231 = fsub <2 x double> %225, %230
  %232 = fsub double %226, %155
  %233 = fmul <2 x double> %64, %231
  %234 = fmul double %19, %232
  %235 = extractelement <2 x double> %233, i64 1
  %236 = fmul double %180, %235
  %237 = extractelement <2 x double> %233, i64 0
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %181, double %236)
  %239 = fmul <2 x double> %128, %227
  %240 = extractelement <2 x double> %239, i64 1
  %241 = insertelement <2 x double> %227, double %234, i64 1
  %242 = insertelement <2 x double> %128, double %146, i64 1
  %243 = insertelement <2 x double> poison, double %240, i64 0
  %244 = insertelement <2 x double> %243, double %238, i64 1
  %245 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> %242, <2 x double> %244)
  %246 = insertelement <2 x double> poison, double %154, i64 0
  %247 = insertelement <2 x double> %246, double %156, i64 1
  %248 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %249 = insertelement <2 x double> %248, double %213, i64 1
  %250 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %247, <2 x double> %249, <2 x double> %245)
  %shift250 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %251 = fadd <2 x double> %250, %shift250
  %252 = extractelement <2 x double> %251, i64 0
  %253 = tail call double @llvm.fmuladd.f64(double %152, double %138, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %.088.lcssa, double %157, double %253)
  %255 = fmul double %254, %34
  %256 = fmul double %235, %161
  %257 = tail call double @llvm.fmuladd.f64(double %237, double %159, double %256)
  %258 = tail call noundef double @llvm.fmuladd.f64(double %234, double %163, double %257)
  %259 = fadd double %258, %255
  %260 = tail call double @llvm.fmuladd.f64(double %213, double %167, double %259)
  %261 = fadd double %169, %260
  %262 = tail call double @llvm.fmuladd.f64(double %173, double %152, double %261)
  %263 = fptrunc double %262 to float
  store float %263, ptr %174, align 4
  store double %208, ptr %175, align 8
  store double %199, ptr %176, align 8
  store double %255, ptr %177, align 8
  store <2 x double> %233, ptr %178, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %178, i64 16
  store double %234, ptr %.sroa.7.0..sroa_idx, align 8
  %264 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 %indvars.iv
  store double %213, ptr %264, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond219.not, label %265, label %.preheader, !llvm.loop !57

265:                                              ; preds = %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3.31", align 8
  %6 = alloca %"class.vcg::Point3.31", align 16
  tail call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %7 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = getelementptr inbounds i8, ptr %0, i64 384
  %21 = getelementptr inbounds i8, ptr %0, i64 400
  %22 = load double, ptr %21, align 8
  %23 = fdiv double 1.000000e+00, %22
  %24 = load double, ptr %19, align 8
  %25 = load double, ptr %17, align 8
  %26 = load double, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 368
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = call double @llvm.fmuladd.f64(double %25, double %26, double %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @llvm.fmuladd.f64(double %34, double %36, double %32)
  %38 = fneg double %23
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double %24)
  %40 = load double, ptr %20, align 8
  %41 = fmul double %28, %28
  %42 = call double @llvm.fmuladd.f64(double %25, double %25, double %41)
  %43 = call noundef double @llvm.fmuladd.f64(double %34, double %34, double %42)
  %44 = call double @llvm.fmuladd.f64(double %38, double %43, double %40)
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  %46 = getelementptr inbounds i8, ptr %0, i64 480
  %47 = getelementptr inbounds i8, ptr %0, i64 576
  %48 = getelementptr inbounds i8, ptr %0, i64 600
  %49 = getelementptr inbounds i8, ptr %0, i64 672
  %50 = getelementptr inbounds i8, ptr %0, i64 696
  %51 = getelementptr inbounds i8, ptr %0, i64 768
  %52 = getelementptr inbounds i8, ptr %0, i64 624
  %53 = getelementptr inbounds i8, ptr %0, i64 648
  %.not = icmp eq i32 %16, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 224
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = getelementptr inbounds i8, ptr %0, i64 184
  %60 = fmul double %23, %38
  %61 = fmul double %23, %60
  %62 = fmul double %23, %61
  %63 = fmul double %44, %44
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  %65 = fmul double %44, -2.000000e+00
  %66 = fmul double %63, %63
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %0, i64 288
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  %71 = getelementptr inbounds i8, ptr %0, i64 272
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  %73 = getelementptr inbounds i8, ptr %0, i64 256
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  br label %76

76:                                               ; preds = %3, %452
  %indvars.iv357 = phi i64 [ 0, %3 ], [ %indvars.iv.next358, %452 ]
  %77 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %45, i64 0, i64 %indvars.iv357
  %78 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %46, i64 0, i64 %indvars.iv357
  %79 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %indvars.iv357
  %80 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 %indvars.iv357
  %81 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 %indvars.iv357
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %50, i64 0, i64 %indvars.iv357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %84 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 %indvars.iv357
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 %indvars.iv357
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 %indvars.iv357
  %89 = load double, ptr %88, align 8
  %invariant.gep = getelementptr inbounds float, ptr %2, i64 %indvars.iv357
  %90 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv357
  %91 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv357
  %92 = getelementptr inbounds i8, ptr %77, i64 8
  %93 = getelementptr inbounds i8, ptr %77, i64 16
  %94 = getelementptr inbounds i8, ptr %78, i64 8
  %95 = getelementptr inbounds i8, ptr %78, i64 16
  %96 = fneg double %89
  %97 = fmul double %39, %96
  %98 = call double @llvm.fmuladd.f64(double %44, double %87, double %97)
  %99 = load double, ptr %5, align 8
  %100 = load double, ptr %67, align 8
  %101 = load double, ptr %68, align 8
  %102 = fneg double %82
  %103 = fmul double %85, 2.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %76, %._crit_edge
  %indvars.iv = phi i64 [ 0, %76 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = load ptr, ptr %54, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %57, align 8
  %113 = load ptr, ptr %56, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %119 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv
  %120 = icmp eq i64 %indvars.iv, %indvars.iv357
  %121 = load ptr, ptr %59, align 8
  %122 = load ptr, ptr %58, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  br label %127

127:                                              ; preds = %.lr.ph, %174
  %.0182318 = phi double [ 0.000000e+00, %.lr.ph ], [ %175, %174 ]
  %.0184317 = phi i32 [ 0, %.lr.ph ], [ %196, %174 ]
  %128 = phi <4 x double> [ zeroinitializer, %.lr.ph ], [ %183, %174 ]
  %129 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %195, %174 ]
  %130 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %182, %174 ]
  %131 = sext i32 %.0184317 to i64
  %.not.i.i.i = icmp ugt i64 %109, %131
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %132

132:                                              ; preds = %127
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %131, i64 noundef %109) #23
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %127
  %133 = getelementptr inbounds i32, ptr %105, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds %class.CVertexO, ptr %136, i64 %135
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  %140 = load float, ptr %139, align 4, !noalias !58
  %141 = load <2 x float>, ptr %138, align 4, !noalias !58
  %142 = fpext <2 x float> %141 to <2 x double>
  store <2 x double> %142, ptr %6, align 16, !alias.scope !58
  %143 = getelementptr inbounds i8, ptr %137, i64 24
  %144 = load <2 x float>, ptr %143, align 4, !noalias !61
  %145 = getelementptr inbounds i8, ptr %137, i64 32
  %146 = load float, ptr %145, align 4, !noalias !61
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = shufflevector <2 x float> %144, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %150 = insertelement <4 x float> %149, float %140, i64 3
  %151 = fpext <4 x float> %150 to <4 x double>
  %152 = extractelement <4 x double> %151, i64 3
  store double %152, ptr %55, align 16, !alias.scope !58
  %153 = zext i32 %.0184317 to i64
  %.not.i.i = icmp ugt i64 %117, %153
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %154

154:                                              ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %117, i64 noundef %117) #23
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %155 = load float, ptr %90, align 4
  %156 = fpext float %155 to double
  %157 = load double, ptr %91, align 8
  %158 = fsub double %156, %157
  %159 = load float, ptr %118, align 4
  %160 = fpext float %159 to double
  %161 = load double, ptr %119, align 8
  %162 = fsub double %160, %161
  %163 = fmul double %158, %162
  %164 = getelementptr inbounds float, ptr %113, i64 %153
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = fmul double %163, %166
  br i1 %120, label %168, label %174

168:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %.not.i.i185 = icmp ugt i64 %126, %153
  br i1 %.not.i.i185, label %_ZNSt6vectorIfSaIfEE2atEm.exit186, label %169

169:                                              ; preds = %168
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %153, i64 noundef %126) #23
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit186:                ; preds = %168
  %170 = getelementptr inbounds float, ptr %122, i64 %153
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = fadd double %167, %172
  br label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit186, %_ZNSt6vectorIfSaIfEE2atEm.exit
  %.0183 = phi double [ %173, %_ZNSt6vectorIfSaIfEE2atEm.exit186 ], [ %167, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %175 = fadd double %.0182318, %.0183
  %176 = insertelement <2 x double> poison, double %.0183, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %177, %142
  %179 = insertelement <4 x double> poison, double %.0183, i64 0
  %180 = shufflevector <4 x double> %179, <4 x double> poison, <4 x i32> zeroinitializer
  %181 = fmul <4 x double> %180, %151
  %182 = fadd <2 x double> %130, %178
  %183 = fadd <4 x double> %128, %181
  %184 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %185 = shufflevector <4 x double> %151, <4 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = shufflevector <2 x double> %185, <2 x double> %142, <2 x i32> <i32 0, i32 3>
  %187 = fmul <2 x double> %184, %186
  %188 = shufflevector <4 x double> %151, <4 x double> poison, <2 x i32> <i32 2, i32 poison>
  %189 = shufflevector <2 x double> %188, <2 x double> %142, <2 x i32> <i32 0, i32 2>
  %190 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %189, <2 x double> %190, <2 x double> %187)
  %192 = shufflevector <4 x double> %151, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  %193 = shufflevector <4 x double> %151, <4 x double> poison, <2 x i32> <i32 3, i32 3>
  %194 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %192, <2 x double> %193, <2 x double> %191)
  %195 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %194, <2 x double> %129)
  %196 = add nuw i32 %.0184317, 1
  %exitcond.not = icmp eq i32 %196, %16
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %127, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %174
  %197 = extractelement <2 x double> %182, i64 1
  %198 = extractelement <2 x double> %182, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.7.2.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %197, %._crit_edge.loopexit ]
  %.sroa.0261.2.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %198, %._crit_edge.loopexit ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %175, %._crit_edge.loopexit ]
  %199 = phi <4 x double> [ zeroinitializer, %.preheader ], [ %183, %._crit_edge.loopexit ]
  %200 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %195, %._crit_edge.loopexit ]
  %201 = load double, ptr %21, align 8
  %202 = fmul double %201, -2.000000e+00
  %203 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 %indvars.iv
  %204 = load double, ptr %203, align 8
  %205 = fmul double %202, %204
  %206 = load double, ptr %77, align 8
  %207 = load double, ptr %18, align 8
  %208 = load double, ptr %92, align 8
  %209 = load double, ptr %29, align 8
  %210 = fmul double %208, %209
  %211 = call double @llvm.fmuladd.f64(double %206, double %207, double %210)
  %212 = load double, ptr %93, align 8
  %213 = load double, ptr %35, align 8
  %214 = call noundef double @llvm.fmuladd.f64(double %212, double %213, double %211)
  %215 = load double, ptr %17, align 8
  %216 = load double, ptr %78, align 8
  %217 = load double, ptr %27, align 8
  %218 = load double, ptr %94, align 8
  %219 = fmul double %217, %218
  %220 = call double @llvm.fmuladd.f64(double %215, double %216, double %219)
  %221 = load double, ptr %33, align 8
  %222 = load double, ptr %95, align 8
  %223 = call noundef double @llvm.fmuladd.f64(double %221, double %222, double %220)
  %224 = fadd double %214, %223
  %225 = load double, ptr %80, align 8
  %226 = fmul double %209, %217
  %227 = call double @llvm.fmuladd.f64(double %215, double %207, double %226)
  %228 = call noundef double @llvm.fmuladd.f64(double %221, double %213, double %227)
  %229 = fneg double %225
  %230 = fmul double %228, %229
  %231 = call double @llvm.fmuladd.f64(double %201, double %224, double %230)
  %232 = fmul double %201, %201
  %233 = fmul double %.sroa.7.2.lcssa, %209
  %234 = call double @llvm.fmuladd.f64(double %.sroa.0261.2.lcssa, double %207, double %233)
  %235 = extractelement <4 x double> %199, i64 3
  %236 = call noundef double @llvm.fmuladd.f64(double %235, double %213, double %234)
  %237 = extractelement <4 x double> %199, i64 1
  %238 = fmul double %237, %217
  %239 = extractelement <4 x double> %199, i64 2
  %240 = call double @llvm.fmuladd.f64(double %215, double %239, double %238)
  %241 = extractelement <4 x double> %199, i64 0
  %242 = call noundef double @llvm.fmuladd.f64(double %221, double %241, double %240)
  %243 = fadd double %236, %242
  %244 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %45, i64 0, i64 %indvars.iv
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load double, ptr %246, align 8
  %248 = fmul double %218, %247
  %249 = call double @llvm.fmuladd.f64(double %245, double %216, double %248)
  %250 = getelementptr inbounds i8, ptr %244, i64 16
  %251 = load double, ptr %250, align 8
  %252 = call noundef double @llvm.fmuladd.f64(double %251, double %222, double %249)
  %253 = fadd double %243, %252
  %254 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %46, i64 0, i64 %indvars.iv
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load double, ptr %256, align 8
  %258 = fmul double %208, %257
  %259 = call double @llvm.fmuladd.f64(double %206, double %255, double %258)
  %260 = getelementptr inbounds i8, ptr %254, i64 16
  %261 = load double, ptr %260, align 8
  %262 = call noundef double @llvm.fmuladd.f64(double %212, double %261, double %259)
  %263 = fadd double %253, %262
  %264 = fmul double %201, %263
  %265 = call double @llvm.fmuladd.f64(double %204, double %224, double %264)
  %266 = fneg double %.0182.lcssa
  %267 = call double @llvm.fmuladd.f64(double %266, double %228, double %265)
  %268 = fmul double %209, %247
  %269 = call double @llvm.fmuladd.f64(double %245, double %207, double %268)
  %270 = call noundef double @llvm.fmuladd.f64(double %251, double %213, double %269)
  %271 = fmul double %217, %257
  %272 = call double @llvm.fmuladd.f64(double %215, double %255, double %271)
  %273 = call noundef double @llvm.fmuladd.f64(double %221, double %261, double %272)
  %274 = fadd double %270, %273
  %275 = call double @llvm.fmuladd.f64(double %229, double %274, double %267)
  %276 = fmul double %232, %275
  %277 = call double @llvm.fmuladd.f64(double %205, double %231, double %276)
  %278 = extractelement <2 x double> %200, i64 0
  %279 = call double @llvm.fmuladd.f64(double %62, double %277, double %278)
  %280 = fmul double %201, 2.000000e+00
  %281 = fmul double %208, %217
  %282 = call double @llvm.fmuladd.f64(double %206, double %215, double %281)
  %283 = call noundef double @llvm.fmuladd.f64(double %212, double %221, double %282)
  %284 = fmul double %217, %217
  %285 = call double @llvm.fmuladd.f64(double %215, double %215, double %284)
  %286 = call noundef double @llvm.fmuladd.f64(double %221, double %221, double %285)
  %287 = fmul double %286, %229
  %288 = call double @llvm.fmuladd.f64(double %280, double %283, double %287)
  %289 = fmul double %204, 2.000000e+00
  %290 = fmul double %208, %247
  %291 = call double @llvm.fmuladd.f64(double %245, double %206, double %290)
  %292 = call noundef double @llvm.fmuladd.f64(double %251, double %212, double %291)
  %293 = fmul double %.sroa.7.2.lcssa, %217
  %294 = call double @llvm.fmuladd.f64(double %.sroa.0261.2.lcssa, double %215, double %293)
  %295 = call noundef double @llvm.fmuladd.f64(double %235, double %221, double %294)
  %296 = fadd double %295, %292
  %297 = fmul double %280, %296
  %298 = call double @llvm.fmuladd.f64(double %289, double %283, double %297)
  %299 = call double @llvm.fmuladd.f64(double %266, double %286, double %298)
  %300 = fmul double %217, %247
  %301 = call double @llvm.fmuladd.f64(double %245, double %215, double %300)
  %302 = call noundef double @llvm.fmuladd.f64(double %251, double %221, double %301)
  %303 = fmul double %302, 2.000000e+00
  %304 = call double @llvm.fmuladd.f64(double %229, double %303, double %299)
  %305 = fmul double %232, %304
  %306 = call double @llvm.fmuladd.f64(double %205, double %288, double %305)
  %307 = extractelement <2 x double> %200, i64 1
  %308 = call double @llvm.fmuladd.f64(double %62, double %306, double %307)
  %309 = load float, ptr %64, align 8
  %310 = fpext float %309 to double
  %311 = fmul double %310, 5.000000e-01
  %312 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 %indvars.iv
  %313 = load double, ptr %312, align 8
  %314 = fmul double %87, %313
  %315 = call double @llvm.fmuladd.f64(double %279, double %44, double %314)
  %316 = fneg double %308
  %317 = call double @llvm.fmuladd.f64(double %316, double %39, double %315)
  %318 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 %indvars.iv
  %319 = load double, ptr %318, align 8
  %320 = call double @llvm.fmuladd.f64(double %96, double %319, double %317)
  %321 = fmul double %65, %313
  %322 = fmul double %98, %321
  %323 = call double @llvm.fmuladd.f64(double %63, double %320, double %322)
  %324 = fmul double %311, %323
  %325 = fdiv double %324, %66
  %326 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 %indvars.iv
  %327 = load double, ptr %326, align 8
  %328 = fmul double %206, %327
  %329 = fmul double %208, %327
  %330 = fmul double %212, %327
  %331 = load double, ptr %69, align 8
  %332 = fmul double %.sroa.0261.2.lcssa, %331
  %333 = fmul double %.sroa.7.2.lcssa, %331
  %334 = fmul double %235, %331
  %335 = fadd double %328, %332
  %336 = fadd double %329, %333
  %337 = fadd double %330, %334
  %338 = fmul double %215, %325
  %339 = fmul double %217, %325
  %340 = fmul double %221, %325
  %341 = fadd double %335, %338
  %342 = fadd double %336, %339
  %343 = fadd double %337, %340
  %344 = fmul double %85, %245
  %345 = fmul double %85, %247
  %346 = fmul double %85, %251
  %347 = fadd double %344, %341
  %348 = fadd double %345, %342
  %349 = fadd double %346, %343
  %350 = fmul double %347, 2.000000e+00
  %351 = fmul double %348, 2.000000e+00
  %352 = fmul double %349, 2.000000e+00
  %353 = fsub double %239, %350
  %354 = fsub double %237, %351
  %355 = fsub double %241, %352
  %356 = fmul double %204, %99
  %357 = fsub double %353, %356
  %358 = fmul double %204, %100
  %359 = fsub double %354, %358
  %360 = fmul double %204, %101
  %361 = fsub double %355, %360
  %362 = load double, ptr %70, align 8
  %363 = fmul double %.0182.lcssa, %362
  %364 = load double, ptr %71, align 8
  %365 = fmul double %.0182.lcssa, %364
  %366 = load double, ptr %72, align 8
  %367 = fmul double %.0182.lcssa, %366
  %368 = fsub double %357, %363
  %369 = fsub double %359, %365
  %370 = fsub double %361, %367
  %371 = getelementptr inbounds [3 x %"class.vcg::Point3.31"], ptr %50, i64 0, i64 %indvars.iv
  %372 = load double, ptr %371, align 8
  %373 = fmul double %225, %372
  %374 = getelementptr inbounds i8, ptr %371, i64 8
  %375 = load double, ptr %374, align 8
  %376 = fmul double %225, %375
  %377 = getelementptr inbounds i8, ptr %371, i64 16
  %378 = load double, ptr %377, align 8
  %379 = fmul double %225, %378
  %380 = fsub double %368, %373
  %381 = fsub double %369, %376
  %382 = fsub double %370, %379
  %383 = fmul double %23, %380
  %384 = fmul double %23, %381
  %385 = fmul double %23, %382
  %386 = fmul double %247, %100
  %387 = call double @llvm.fmuladd.f64(double %99, double %245, double %386)
  %388 = call noundef double @llvm.fmuladd.f64(double %101, double %251, double %387)
  %389 = fmul double %217, %384
  %390 = call double @llvm.fmuladd.f64(double %383, double %215, double %389)
  %391 = call noundef double @llvm.fmuladd.f64(double %385, double %221, double %390)
  %392 = fadd double %388, %391
  %393 = load double, ptr %20, align 8
  %394 = call double @llvm.fmuladd.f64(double %325, double %393, double %392)
  %395 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %indvars.iv
  %396 = load double, ptr %395, align 8
  %397 = call double @llvm.fmuladd.f64(double %85, double %396, double %394)
  %398 = fmul double %.sroa.7.2.lcssa, %364
  %399 = call double @llvm.fmuladd.f64(double %362, double %.sroa.0261.2.lcssa, double %398)
  %400 = call noundef double @llvm.fmuladd.f64(double %366, double %235, double %399)
  %401 = fadd double %400, %397
  %402 = fmul double %208, %375
  %403 = call double @llvm.fmuladd.f64(double %372, double %206, double %402)
  %404 = call noundef double @llvm.fmuladd.f64(double %378, double %212, double %403)
  %405 = fadd double %404, %401
  %406 = load double, ptr %79, align 8
  %407 = call double @llvm.fmuladd.f64(double %406, double %327, double %405)
  %408 = call double @llvm.fmuladd.f64(double %307, double %331, double %407)
  %409 = load double, ptr %73, align 8
  %410 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %409, double %408)
  %411 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 %indvars.iv
  %412 = load double, ptr %411, align 8
  %413 = call double @llvm.fmuladd.f64(double %225, double %412, double %410)
  %414 = fneg double %413
  %415 = call double @llvm.fmuladd.f64(double %102, double %204, double %414)
  %416 = fmul double %23, %415
  %417 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv
  %418 = load double, ptr %417, align 8
  %419 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = call double @llvm.fmuladd.f64(double %103, double %421, double %418)
  %423 = fadd double %422, %416
  %424 = load float, ptr %1, align 4
  %425 = fpext float %424 to double
  %426 = load float, ptr %74, align 4
  %427 = fpext float %426 to double
  %428 = load float, ptr %75, align 4
  %429 = fpext float %428 to double
  %430 = fmul double %384, %427
  %431 = call double @llvm.fmuladd.f64(double %383, double %425, double %430)
  %432 = call noundef double @llvm.fmuladd.f64(double %385, double %429, double %431)
  %433 = fadd double %432, %423
  %434 = fmul float %426, %426
  %435 = call float @llvm.fmuladd.f32(float %424, float %424, float %434)
  %436 = call noundef float @llvm.fmuladd.f32(float %428, float %428, float %435)
  %437 = fpext float %436 to double
  %438 = call double @llvm.fmuladd.f64(double %325, double %437, double %433)
  %439 = getelementptr inbounds [3 x double], ptr %371, i64 0, i64 %indvars.iv357
  %440 = load double, ptr %439, align 8
  %441 = fadd double %440, %438
  %442 = icmp eq i64 %indvars.iv, %indvars.iv357
  %443 = fmul double %331, 2.000000e+00
  %444 = select i1 %442, double %443, double 0.000000e+00
  %445 = fadd double %444, %441
  %446 = load float, ptr %90, align 4
  %447 = fpext float %446 to double
  %448 = fmul double %447, 2.000000e+00
  %449 = call double @llvm.fmuladd.f64(double %448, double %327, double %445)
  %450 = fptrunc double %449 to float
  %451 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %451
  store float %450, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond356.not, label %452, label %.preheader, !llvm.loop !65

452:                                              ; preds = %._crit_edge
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 3
  br i1 %exitcond360.not, label %453, label %76, !llvm.loop !66

453:                                              ; preds = %452
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.124", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %37

6:                                                ; preds = %1
  %7 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %39

8:                                                ; preds = %6
  %9 = extractvalue { ptr, i32 } %7, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  %31 = sub nsw i64 %28, %25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls4APSSI6CMeshOE21setSphericalParameterEf(ptr noundef nonnull align 8 dereferenceable(792) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  store float %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_apss.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
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
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #21
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
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

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
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!7 = distinct !{!7, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3vcg6Point3IdEplERKS1_: argument 0"}
!10 = distinct !{!10, !"_ZNK3vcg6Point3IdEplERKS1_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3vcg6Point3IdEplERKS1_: argument 0"}
!17 = distinct !{!17, !"_ZNK3vcg6Point3IdEplERKS1_"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!30 = distinct !{!30, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!33 = distinct !{!33, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!36 = distinct !{!36, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!39 = distinct !{!39, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!40 = distinct !{!40, !12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv: argument 0"}
!43 = distinct !{!43, !"_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv"}
!44 = distinct !{!44, !12}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!52 = distinct !{!52, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!55 = distinct !{!55, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!60 = distinct !{!60, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!63 = distinct !{!63, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
