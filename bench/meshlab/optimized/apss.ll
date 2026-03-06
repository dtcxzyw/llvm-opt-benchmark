; ModuleID = 'bench/meshlab/original/apss.ll'
source_filename = "bench/meshlab/original/apss.ll"
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
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.vcg::ConstDataWrapper" = type { ptr, i64, i64 }
%"class.vcg::ConstDataWrapper.148" = type { ptr, i64, i64 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls4APSSI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7GaelMls4APSSI6CMeshOE9potentialERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load float, ptr %8, align 8
  %10 = load float, ptr %1, align 4
  %11 = fcmp une float %9, %10
  br i1 %11, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %14, %16
  br i1 %17, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %19, %21
  br i1 %22, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %26

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %7, %12, %_ZNK3vcg6Point3IfEneERKS1_.exit, %3
  %23 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br i1 %23, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge, label %24

_ZNK3vcg6Point3IfEneERKS1_.exit.thread._crit_edge: ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  %.pre = load float, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre24 = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %70 [
    i32 0, label %35
    i32 1, label %56
  ]

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load double, ptr %36, align 8, !noalias !5
  %38 = fsub double %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load double, ptr %39, align 8, !noalias !5
  %41 = fsub double %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = load double, ptr %42, align 8, !noalias !5
  %44 = fsub double %32, %43
  %45 = fmul double %41, %41
  %46 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load double, ptr %48, align 8
  %50 = fsub double %sqrt.i.i, %49
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = fneg float %51
  %.0 = select i1 %54, float %55, float %51
  br label %90

56:                                               ; preds = %26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %31
  %62 = tail call double @llvm.fmuladd.f64(double %30, double %58, double %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = load double, ptr %63, align 8
  %65 = tail call noundef double @llvm.fmuladd.f64(double %32, double %64, double %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %65
  %69 = fptrunc double %68 to float
  br label %90

70:                                               ; preds = %26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, %31
  %78 = tail call double @llvm.fmuladd.f64(double %30, double %74, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load double, ptr %79, align 8
  %81 = tail call noundef double @llvm.fmuladd.f64(double %32, double %80, double %78)
  %82 = fadd double %72, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %1, align 4
  %14 = fcmp une float %12, %13
  br i1 %14, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fcmp une float %17, %19
  br i1 %20, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %22, %24
  br i1 %25, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %31

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %10, %15, %_ZNK3vcg6Point3IfEneERKS1_.exit, %6
  %26 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27
  store float 0.000000e+00, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %30, align 4
  br label %80

31:                                               ; preds = %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, %_ZNK3vcg6Point3IfEneERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.pre = load float, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %80

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load double, ptr %42, align 8
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  store float %44, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %47, ptr %51, align 4
  br label %80

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load float, ptr %1, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 2.000000e+00
  %65 = fmul double %64, %60
  %66 = fmul double %64, %58
  %67 = fmul double %64, %55
  %68 = load double, ptr %61, align 8, !noalias !8
  %69 = fadd double %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load double, ptr %70, align 8, !noalias !8
  %72 = fadd double %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load double, ptr %73, align 8, !noalias !8
  %75 = fadd double %67, %74
  %76 = fptrunc double %69 to float
  %77 = fptrunc double %72 to float
  %78 = fptrunc double %75 to float
  store float %76, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %52, %41, %35, %29
  %.sroa.2.0.copyload = phi float [ %78, %52 ], [ %50, %41 ], [ %.sroa.2.0.copyload.pre, %35 ], [ 0.000000e+00, %29 ]
  %.sroa.0.0.copyload = load <2 x float>, ptr %4, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7GaelMls4APSSI6CMeshOE7hessianERKN3vcg6Point3IfEEPi(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix33") align 4 %0, ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load float, ptr %9, align 8
  %11 = load float, ptr %2, align 4
  %12 = fcmp une float %10, %11
  br i1 %12, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %15, %17
  br i1 %18, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %0)
  br label %.loopexit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 2.000000e+00
  %37 = fptrunc double %36 to float
  br label %.preheader

.preheader:                                       ; preds = %33, %46
  %indvars.iv21 = phi i64 [ 0, %33 ], [ %indvars.iv.next22, %46 ]
  %.idx = mul nuw nsw i64 %indvars.iv21, 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv21
  br label %40

40:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %41 = icmp eq i64 %indvars.iv21, %indvars.iv
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store float %37, ptr %39, align 4
  br label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float 0.000000e+00, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %40, !llvm.loop !11

46:                                               ; preds = %45
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %46, %25, %26, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { <2 x float>, float } @_ZNK7GaelMls4APSSI6CMeshOE7projectERKN3vcg6Point3IfEEPS5_Pi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.vcg::Point3.31", align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = load float, ptr %1, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load float, ptr %19, align 4
  %21 = fmul float %18, %20
  %22 = fpext float %21 to double
  %23 = fmul double %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = fmul double %13, %13
  %37 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %40

40:                                               ; preds = %196, %4
  %.sroa.0120.0 = phi double [ %10, %4 ], [ %.sroa.0120.1, %196 ]
  %.sroa.11.0 = phi double [ %13, %4 ], [ %.sroa.11.1, %196 ]
  %.sroa.21.0 = phi double [ %16, %4 ], [ %.sroa.21.1, %196 ]
  %.0 = phi i32 [ 0, %4 ], [ %197, %196 ]
  %41 = fptrunc double %.sroa.0120.0 to float
  %42 = fptrunc double %.sroa.11.0 to float
  %43 = fptrunc double %.sroa.21.0 to float
  store float %41, ptr %6, align 4
  store float %42, ptr %24, align 4
  store float %43, ptr %25, align 4
  %44 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %47, label %46

46:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45
  %.sroa.0155.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.4157.0.copyload = load float, ptr %14, align 4
  br label %234

48:                                               ; preds = %40
  %49 = load i32, ptr %26, align 8
  switch i32 %49, label %107 [
    i32 0, label %_ZN3vcg6Point3IdE9NormalizeEv.exit
    i32 1, label %92
  ]

_ZN3vcg6Point3IdE9NormalizeEv.exit:               ; preds = %48
  %50 = load double, ptr %31, align 8, !noalias !14
  %51 = fsub double %10, %50
  %52 = load double, ptr %32, align 8, !noalias !14
  %53 = fsub double %13, %52
  %54 = load double, ptr %33, align 8, !noalias !14
  %55 = fsub double %16, %54
  %56 = fmul double %53, %53
  %57 = call double @llvm.fmuladd.f64(double %51, double %51, double %56)
  %58 = call double @llvm.fmuladd.f64(double %55, double %55, double %57)
  %59 = fcmp ogt double %58, 0.000000e+00
  %sqrt.i = call double @llvm.sqrt.f64(double %58)
  %60 = fdiv double %51, %sqrt.i
  %61 = fdiv double %53, %sqrt.i
  %62 = fdiv double %55, %sqrt.i
  %63 = select i1 %59, double %62, double %55
  %64 = select i1 %59, double %61, double %53
  %65 = select i1 %59, double %60, double %51
  %66 = load double, ptr %34, align 8
  %67 = fmul double %66, %65
  %68 = fmul double %66, %64
  %69 = fmul double %66, %63
  %70 = fadd double %50, %67
  %71 = fadd double %52, %68
  %72 = fadd double %54, %69
  %73 = load double, ptr %35, align 8
  %74 = fmul double %73, 2.000000e+00
  %75 = fmul double %70, %74
  %76 = fmul double %71, %74
  %77 = fmul double %74, %72
  %78 = load double, ptr %27, align 8, !noalias !17
  %79 = fadd double %78, %75
  %80 = load double, ptr %28, align 8, !noalias !17
  %81 = fadd double %80, %76
  %82 = load double, ptr %29, align 8, !noalias !17
  %83 = fadd double %77, %82
  store double %79, ptr %5, align 8
  store double %81, ptr %.sroa.2115.0..sroa_idx, align 8
  store double %83, ptr %.sroa.3116.0..sroa_idx, align 8
  %84 = fmul double %81, %81
  %85 = call double @llvm.fmuladd.f64(double %79, double %79, double %84)
  %86 = call double @llvm.fmuladd.f64(double %83, double %83, double %85)
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

88:                                               ; preds = %_ZN3vcg6Point3IdE9NormalizeEv.exit
  %sqrt.i41 = call double @llvm.sqrt.f64(double %86)
  %89 = fdiv double %79, %sqrt.i41
  store double %89, ptr %5, align 8
  %90 = fdiv double %81, %sqrt.i41
  store double %90, ptr %.sroa.2115.0..sroa_idx, align 8
  %91 = fdiv double %83, %sqrt.i41
  store double %91, ptr %.sroa.3116.0..sroa_idx, align 8
  br label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

92:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %93 = load double, ptr %27, align 8
  %94 = load double, ptr %28, align 8
  %95 = fmul double %94, %13
  %96 = call double @llvm.fmuladd.f64(double %10, double %93, double %95)
  %97 = load double, ptr %29, align 8
  %98 = call noundef double @llvm.fmuladd.f64(double %16, double %97, double %96)
  %99 = load double, ptr %30, align 8
  %100 = fadd double %99, %98
  %101 = fmul double %93, %100
  %102 = fmul double %94, %100
  %103 = fmul double %97, %100
  %104 = fsub double %10, %101
  %105 = fsub double %13, %102
  %106 = fsub double %16, %103
  br label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

107:                                              ; preds = %48
  %108 = load double, ptr %35, align 8
  %109 = fmul double %108, 2.000000e+00
  %110 = fmul double %109, %10
  %111 = fmul double %109, %13
  %112 = fmul double %109, %16
  %113 = load double, ptr %27, align 8, !noalias !20
  %114 = fadd double %113, %110
  %115 = load double, ptr %28, align 8, !noalias !20
  %116 = fadd double %115, %111
  %117 = load double, ptr %29, align 8, !noalias !20
  %118 = fadd double %112, %117
  %119 = fmul double %116, %116
  %120 = call double @llvm.fmuladd.f64(double %114, double %114, double %119)
  %121 = call double @llvm.fmuladd.f64(double %118, double %118, double %120)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %121)
  %122 = fdiv double 1.000000e+00, %sqrt.i.i
  %123 = fmul double %114, %122
  %124 = fmul double %116, %122
  %125 = fmul double %118, %122
  %126 = load double, ptr %30, align 8
  %127 = fmul double %115, %13
  %128 = call double @llvm.fmuladd.f64(double %113, double %10, double %127)
  %129 = call noundef double @llvm.fmuladd.f64(double %117, double %16, double %128)
  %130 = fadd double %126, %129
  %131 = call double @llvm.fmuladd.f64(double %108, double %38, double %130)
  %132 = fneg double %131
  %133 = fptrunc double %122 to float
  %134 = fcmp ogt float %133, 1.000000e+00
  %.sroa.speculated76 = select i1 %134, float 1.000000e+00, float %133
  %135 = fpext float %.sroa.speculated76 to double
  %136 = fmul double %132, %135
  %137 = fmul double %123, %136
  %138 = fmul double %124, %136
  %139 = fmul double %125, %136
  %140 = fadd double %137, %10
  %141 = fadd double %138, %13
  %142 = fadd double %139, %16
  br label %143

143:                                              ; preds = %107, %143
  %144 = phi i1 [ true, %107 ], [ false, %143 ]
  %.sroa.13.0160 = phi double [ %142, %107 ], [ %173, %143 ]
  %.sroa.7.0159 = phi double [ %141, %107 ], [ %172, %143 ]
  %.sroa.065.0158 = phi double [ %140, %107 ], [ %171, %143 ]
  %145 = fmul double %109, %.sroa.065.0158
  %146 = fmul double %109, %.sroa.7.0159
  %147 = fmul double %109, %.sroa.13.0160
  %148 = fadd double %113, %145
  %149 = fadd double %115, %146
  %150 = fadd double %117, %147
  %151 = fmul double %149, %149
  %152 = call double @llvm.fmuladd.f64(double %148, double %148, double %151)
  %153 = call double @llvm.fmuladd.f64(double %150, double %150, double %152)
  %sqrt.i.i43 = call noundef double @llvm.sqrt.f64(double %153)
  %154 = fdiv double 1.000000e+00, %sqrt.i.i43
  %155 = fmul double %115, %.sroa.7.0159
  %156 = call double @llvm.fmuladd.f64(double %113, double %.sroa.065.0158, double %155)
  %157 = call noundef double @llvm.fmuladd.f64(double %117, double %.sroa.13.0160, double %156)
  %158 = fadd double %126, %157
  %159 = fmul double %.sroa.7.0159, %.sroa.7.0159
  %160 = call double @llvm.fmuladd.f64(double %.sroa.065.0158, double %.sroa.065.0158, double %159)
  %161 = call noundef double @llvm.fmuladd.f64(double %.sroa.13.0160, double %.sroa.13.0160, double %160)
  %162 = call double @llvm.fmuladd.f64(double %108, double %161, double %158)
  %163 = fneg double %162
  %164 = fptrunc double %154 to float
  %165 = fcmp ogt float %164, 1.000000e+00
  %.sroa.speculated = select i1 %165, float 1.000000e+00, float %164
  %166 = fpext float %.sroa.speculated to double
  %167 = fmul double %163, %166
  %168 = fmul double %123, %167
  %169 = fmul double %124, %167
  %170 = fmul double %125, %167
  %171 = fadd double %.sroa.065.0158, %168
  %172 = fadd double %.sroa.7.0159, %169
  %173 = fadd double %.sroa.13.0160, %170
  br i1 %144, label %143, label %174, !llvm.loop !23

174:                                              ; preds = %143
  %175 = fmul double %109, %171
  %176 = fmul double %109, %172
  %177 = fmul double %109, %173
  %178 = fadd double %113, %175
  %179 = fadd double %115, %176
  %180 = fadd double %117, %177
  store double %178, ptr %5, align 8
  store double %179, ptr %.sroa.2115.0..sroa_idx, align 8
  store double %180, ptr %.sroa.3116.0..sroa_idx, align 8
  %181 = fmul double %179, %179
  %182 = call double @llvm.fmuladd.f64(double %178, double %178, double %181)
  %183 = call double @llvm.fmuladd.f64(double %180, double %180, double %182)
  %184 = fcmp ogt double %183, 0.000000e+00
  br i1 %184, label %185, label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

185:                                              ; preds = %174
  %sqrt.i45 = call double @llvm.sqrt.f64(double %183)
  %186 = fdiv double %178, %sqrt.i45
  store double %186, ptr %5, align 8
  %187 = fdiv double %179, %sqrt.i45
  store double %187, ptr %.sroa.2115.0..sroa_idx, align 8
  %188 = fdiv double %180, %sqrt.i45
  store double %188, ptr %.sroa.3116.0..sroa_idx, align 8
  br label %_ZN3vcg6Point3IdE9NormalizeEv.exit42

_ZN3vcg6Point3IdE9NormalizeEv.exit42:             ; preds = %185, %174, %88, %_ZN3vcg6Point3IdE9NormalizeEv.exit, %92
  %.sroa.0120.1 = phi double [ %70, %88 ], [ %104, %92 ], [ %70, %_ZN3vcg6Point3IdE9NormalizeEv.exit ], [ %171, %174 ], [ %171, %185 ]
  %.sroa.11.1 = phi double [ %71, %88 ], [ %105, %92 ], [ %71, %_ZN3vcg6Point3IdE9NormalizeEv.exit ], [ %172, %174 ], [ %172, %185 ]
  %.sroa.21.1 = phi double [ %72, %88 ], [ %106, %92 ], [ %72, %_ZN3vcg6Point3IdE9NormalizeEv.exit ], [ %173, %174 ], [ %173, %185 ]
  %189 = fsub double %.sroa.0120.0, %.sroa.0120.1
  %190 = fsub double %.sroa.11.0, %.sroa.11.1
  %191 = fsub double %.sroa.21.0, %.sroa.21.1
  %192 = fmul double %190, %190
  %193 = call double @llvm.fmuladd.f64(double %189, double %189, double %192)
  %194 = call noundef double @llvm.fmuladd.f64(double %191, double %191, double %193)
  %195 = fcmp ogt double %194, %23
  br i1 %195, label %196, label %.critedge

196:                                              ; preds = %_ZN3vcg6Point3IdE9NormalizeEv.exit42
  %197 = add nuw nsw i32 %.0, 1
  %198 = load i32, ptr %39, align 8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %40, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %_ZN3vcg6Point3IdE9NormalizeEv.exit42, %196
  %.1 = phi i32 [ %197, %196 ], [ %.0, %_ZN3vcg6Point3IdE9NormalizeEv.exit42 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %200

200:                                              ; preds = %.critedge
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %.preheader

204:                                              ; preds = %200
  %205 = fptrunc double %.sroa.0120.1 to float
  %206 = fptrunc double %.sroa.11.1 to float
  %207 = fptrunc double %.sroa.21.1 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %205, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %206, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %207, ptr %.sroa.26.0..sroa_idx, align 8
  %208 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %209 = load float, ptr %7, align 4
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %211 = load float, ptr %210, align 4
  %212 = fmul float %211, %211
  %213 = call float @llvm.fmuladd.f32(float %209, float %209, float %212)
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %215, float %215, float %213)
  %217 = fcmp ogt float %216, 0.000000e+00
  br i1 %217, label %218, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

218:                                              ; preds = %204
  %sqrt.i47 = call float @llvm.sqrt.f32(float %216)
  %219 = fdiv float %209, %sqrt.i47
  store float %219, ptr %7, align 4
  %220 = fdiv float %211, %sqrt.i47
  store float %220, ptr %210, align 4
  %221 = fdiv float %215, %sqrt.i47
  store float %221, ptr %214, align 4
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %204, %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %200, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %200 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %223 = load double, ptr %222, align 8
  %224 = fptrunc double %223 to float
  %225 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %224, ptr %225, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %.critedge
  %226 = load i32, ptr %39, align 8
  %227 = icmp sge i32 %.1, %226
  %228 = icmp ne ptr %3, null
  %or.cond = and i1 %228, %227
  br i1 %or.cond, label %229, label %230

229:                                              ; preds = %.loopexit
  store i32 2, ptr %3, align 4
  br label %230

230:                                              ; preds = %229, %.loopexit
  %231 = fptrunc double %.sroa.0120.1 to float
  %232 = fptrunc double %.sroa.11.1 to float
  %233 = fptrunc double %.sroa.21.1 to float
  %.sroa.0155.0.vec.insert = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0155.4.vec.insert = insertelement <2 x float> %.sroa.0155.0.vec.insert, float %232, i64 1
  br label %234

234:                                              ; preds = %230, %47
  %.sroa.0155.0 = phi <2 x float> [ %.sroa.0155.4.vec.insert, %230 ], [ %.sroa.0155.0.copyload, %47 ]
  %.sroa.4157.0 = phi float [ %233, %230 ], [ %.sroa.4157.0.copyload, %47 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0155.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.4157.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7GaelMls10MlsSurfaceI6CMeshOE10isInDomainERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.124", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8
  %17 = load float, ptr %1, align 4
  %18 = fcmp une float %16, %17
  br i1 %18, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %21, %23
  br i1 %24, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %148, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load float, ptr %49, align 8
  %51 = fcmp une float %50, 1.000000e+00
  br i1 %51, label %82, label %.preheader

.preheader:                                       ; preds = %48
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %53 = ashr exact i64 %42, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %64 = load float, ptr %63, align 4
  %65 = and i64 %43, 2147483647
  br label %66

66:                                               ; preds = %.lr.ph, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %53
  br i1 %exitcond.not, label %67, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit

67:                                               ; preds = %66
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %53, i64 noundef %53) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %66
  %exitcond78.not = icmp eq i64 %indvars.iv, %61
  br i1 %exitcond78.not, label %68, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit

68:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %61, i64 noundef %61) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %64
  %76 = fmul float %75, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %78, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp samesign ult i64 %indvars.iv.next, %65
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %66, label %.loopexit, !llvm.loop !26

82:                                               ; preds = %48
  %83 = fmul float %50, %50
  %84 = fpext float %83 to double
  %85 = fdiv double 1.000000e+00, %84
  %86 = fadd double %85, -1.000000e+00
  %87 = fptrunc double %86 to float
  %88 = icmp sgt i32 %44, 0
  br i1 %88, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %82
  %89 = ashr exact i64 %42, 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %1, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %107 = load float, ptr %106, align 4
  %108 = and i64 %43, 2147483647
  br label %109

109:                                              ; preds = %.lr.ph67, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit45
  %indvars.iv79 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next80, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit45 ]
  %exitcond82.not = icmp eq i64 %indvars.iv79, %89
  br i1 %exitcond82.not, label %110, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit43

110:                                              ; preds = %109
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %89, i64 noundef %89) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit43:     ; preds = %109
  %exitcond83.not = icmp eq i64 %indvars.iv79, %97
  br i1 %exitcond83.not, label %111, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit45

111:                                              ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit43
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %97, i64 noundef %97) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit45: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit43
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv79
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [48 x i8], ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load float, ptr %119, align 4
  %121 = fsub float %101, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load float, ptr %124, align 4
  %126 = fsub float %102, %125
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %130 = load float, ptr %129, align 4
  %131 = fsub float %104, %130
  %132 = fmul float %128, %131
  %133 = call float @llvm.fmuladd.f32(float %123, float %126, float %132)
  %134 = call noundef float @llvm.fmuladd.f32(float %118, float %121, float %133)
  %135 = load ptr, ptr %105, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %115
  %137 = load float, ptr %136, align 4
  %138 = fmul float %137, %107
  %139 = fmul float %138, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv79
  %141 = load float, ptr %140, align 4
  %142 = fmul float %134, %87
  %143 = call float @llvm.fmuladd.f32(float %142, float %134, float %141)
  %144 = fcmp ogt float %143, %139
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %145 = icmp samesign ult i64 %indvars.iv.next80, %108
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %109, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit45, %.preheader, %82
  %.137.shrunk = phi i1 [ %144, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit45 ], [ true, %82 ], [ true, %.preheader ], [ %79, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ]
  %147 = xor i1 %.137.shrunk, true
  br label %148

148:                                              ; preds = %35, %.loopexit
  %.0 = phi i1 [ %147, %.loopexit ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7GaelMls4APSSI6CMeshOE19approxMeanCurvatureERKN3vcg6Point3IfEEPi(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load float, ptr %8, align 8
  %10 = load float, ptr %1, align 4
  %11 = fcmp une float %9, %10
  br i1 %11, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %14, %16
  br i1 %17, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %_ZNK3vcg6Point3IfEneERKS1_.exit

_ZNK3vcg6Point3IfEneERKS1_.exit:                  ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, double 1.000000e+00, double -1.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !28

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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !29

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7GaelMls4APSSI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat($_ZN7GaelMls4APSSI6CMeshOEC5ERKS1_) align 2 personality ptr @__gxx_personality_v0 {
.preheader14.preheader:
  tail call void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7GaelMls4APSSI6CMeshOEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.124", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float -1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float -1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float -1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 652
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %18, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %31

19:                                               ; preds = %2
  %20 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %33

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 4.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3F1A36E2E0000000, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 2.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %30, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %36 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %35, %37
  %38 = load ptr, ptr %15, align 8
  %.not.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %39
  %40 = load ptr, ptr %14, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %41

41:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %41
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %43
  call void @_ZN7GaelMls12NeighborhoodIfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %17

_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %_ZNKSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %19, label %.sink.split

17:                                               ; preds = %9, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %23 = load i32, ptr %22, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7GaelMls10MlsSurfaceI6CMeshOEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %17, %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN7GaelMls12NeighborhoodIfED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN7GaelMls12NeighborhoodIfED2Ev.exit

_ZN7GaelMls12NeighborhoodIfED2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7GaelMls10MlsSurfaceI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !32

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE3fitERKN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %14, align 4
  br label %199

15:                                               ; preds = %2
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %29, label %.preheader

.preheader:                                       ; preds = %15
  %17 = ashr exact i64 %9, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %64

29:                                               ; preds = %15
  %.not.i.i.i.not = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.not, label %30, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit

30:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef %9) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = sext i32 %31 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load float, ptr %38, align 4, !noalias !33
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %42 = load float, ptr %41, align 4, !noalias !33
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load float, ptr %44, align 4, !noalias !33
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load float, ptr %47, align 4, !noalias !36
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %51 = load float, ptr %50, align 4, !noalias !36
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %54 = load float, ptr %53, align 4, !noalias !36
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %49, ptr %56, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %52, ptr %.sroa.2100.0..sroa_idx, align 8
  %.sroa.3101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %55, ptr %.sroa.3101.0..sroa_idx, align 8
  %57 = fmul double %43, %52
  %58 = tail call double @llvm.fmuladd.f64(double %40, double %49, double %57)
  %59 = tail call noundef double @llvm.fmuladd.f64(double %46, double %55, double %58)
  %60 = fneg double %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 1, ptr %63, align 8
  br label %199

64:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE2atEm.exit
  %.043137 = phi double [ 0.000000e+00, %.preheader ], [ %110, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.044136 = phi double [ 0.000000e+00, %.preheader ], [ %114, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.045135 = phi double [ 0.000000e+00, %.preheader ], [ %115, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.046134 = phi i32 [ 0, %.preheader ], [ %116, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.sroa.085.0133 = phi double [ 0.000000e+00, %.preheader ], [ %98, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.sroa.890.0132 = phi double [ 0.000000e+00, %.preheader ], [ %99, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.sroa.14.0131 = phi double [ 0.000000e+00, %.preheader ], [ %100, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.sroa.077.0130 = phi double [ 0.000000e+00, %.preheader ], [ %104, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.sroa.680.0129 = phi double [ 0.000000e+00, %.preheader ], [ %105, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %.sroa.10.0128 = phi double [ 0.000000e+00, %.preheader ], [ %106, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %65 = sext i32 %.046134 to i64
  %.not.i.i.i48 = icmp ugt i64 %17, %65
  br i1 %.not.i.i.i48, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49, label %66

66:                                               ; preds = %64
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %65, i64 noundef %17) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49:     ; preds = %64
  %67 = zext i32 %.046134 to i64
  %.not.i.i = icmp ugt i64 %25, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %68

68:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %25, i64 noundef %25) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit49
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %6, i64 %65
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [48 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load float, ptr %74, align 4, !noalias !39
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %79 = load float, ptr %78, align 4, !noalias !39
  %80 = fpext float %79 to double
  %81 = load float, ptr %77, align 4, !noalias !39
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = load float, ptr %83, align 4, !noalias !42
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %88 = load float, ptr %87, align 4, !noalias !42
  %89 = fpext float %88 to double
  %90 = load float, ptr %86, align 4, !noalias !42
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %67
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = fmul double %91, %94
  %96 = fmul double %89, %94
  %97 = fmul double %85, %94
  %98 = fadd double %.sroa.085.0133, %95
  %99 = fadd double %.sroa.890.0132, %96
  %100 = fadd double %.sroa.14.0131, %97
  %101 = fmul double %82, %94
  %102 = fmul double %80, %94
  %103 = fmul double %76, %94
  %104 = fadd double %.sroa.077.0130, %101
  %105 = fadd double %.sroa.680.0129, %102
  %106 = fadd double %.sroa.10.0128, %103
  %107 = fmul double %80, %89
  %108 = tail call double @llvm.fmuladd.f64(double %82, double %91, double %107)
  %109 = tail call noundef double @llvm.fmuladd.f64(double %76, double %85, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %94, double %109, double %.043137)
  %111 = fmul double %89, %89
  %112 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %111)
  %113 = tail call noundef double @llvm.fmuladd.f64(double %85, double %85, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %94, double %113, double %.044136)
  %115 = fadd double %.045135, %94
  %116 = add nuw i32 %.046134, 1
  %exitcond.not = icmp eq i32 %116, %11
  br i1 %exitcond.not, label %117, label %64, !llvm.loop !45

117:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %118 = fdiv double 1.000000e+00, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = load float, ptr %119, align 8
  %121 = fpext float %120 to double
  %122 = fmul double %121, 5.000000e-01
  %123 = fmul double %105, %99
  %124 = tail call double @llvm.fmuladd.f64(double %98, double %104, double %123)
  %125 = tail call noundef double @llvm.fmuladd.f64(double %100, double %106, double %124)
  %126 = fneg double %118
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %125, double %110)
  %128 = fmul double %127, %122
  %129 = fmul double %99, %99
  %130 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %129)
  %131 = tail call noundef double @llvm.fmuladd.f64(double %100, double %100, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %126, double %131, double %114)
  %133 = fdiv double %128, %132
  %134 = fmul double %133, 2.000000e+00
  %135 = fmul double %98, %134
  %136 = fmul double %99, %134
  %137 = fmul double %100, %134
  %138 = fsub double %104, %135
  %139 = fsub double %105, %136
  %140 = fsub double %106, %137
  %141 = fmul double %118, %138
  %142 = fmul double %118, %139
  %143 = fmul double %118, %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %141, ptr %144, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %142, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %143, ptr %.sroa.357.0..sroa_idx, align 8
  %145 = fmul double %99, %142
  %146 = tail call double @llvm.fmuladd.f64(double %141, double %98, double %145)
  %147 = tail call noundef double @llvm.fmuladd.f64(double %143, double %100, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %114, double %133, double %147)
  %149 = fmul double %148, %126
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %133, ptr %151, align 8
  %152 = tail call double @llvm.fabs.f64(double %133)
  %153 = fcmp ogt double %152, 0x3E7AD7F29ABCAF48
  br i1 %153, label %154, label %169

154:                                              ; preds = %117
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %155, align 8
  %156 = fdiv double 1.000000e+00, %133
  %157 = fmul nnan double %156, -5.000000e-01
  %158 = fmul double %157, %141
  %159 = fmul double %157, %142
  %160 = fmul double %157, %143
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %158, ptr %161, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %159, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %160, ptr %.sroa.3.0..sroa_idx, align 8
  %162 = fmul double %159, %159
  %163 = tail call double @llvm.fmuladd.f64(double %158, double %158, double %162)
  %164 = tail call noundef double @llvm.fmuladd.f64(double %160, double %160, double %163)
  %165 = fneg double %156
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %149, double %164)
  %167 = tail call double @sqrt(double noundef %166) #22
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %167, ptr %168, align 8
  br label %191

169:                                              ; preds = %117
  %170 = fcmp oeq double %133, 0.000000e+00
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %172 = fmul double %142, %142
  %173 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %172)
  %174 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %173)
  br i1 %170, label %175, label %181

175:                                              ; preds = %169
  store i32 1, ptr %171, align 8
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %174)
  %176 = fdiv double 1.000000e+00, %sqrt.i.i
  %177 = fmul double %141, %176
  store double %177, ptr %144, align 8
  %178 = fmul double %142, %176
  store double %178, ptr %.sroa.256.0..sroa_idx, align 8
  %179 = fmul double %143, %176
  store double %179, ptr %.sroa.357.0..sroa_idx, align 8
  %180 = fmul double %149, %176
  store double %180, ptr %150, align 8
  br label %191

181:                                              ; preds = %169
  store i32 2, ptr %171, align 8
  %182 = fmul double %149, -4.000000e+00
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %133, double %174)
  %184 = tail call double @sqrt(double noundef %183) #22
  %185 = fdiv double 1.000000e+00, %184
  %186 = fmul double %149, %185
  store double %186, ptr %150, align 8
  %187 = fmul double %141, %185
  store double %187, ptr %144, align 8
  %188 = fmul double %142, %185
  store double %188, ptr %.sroa.256.0..sroa_idx, align 8
  %189 = fmul double %143, %185
  store double %189, ptr %.sroa.357.0..sroa_idx, align 8
  %190 = fmul double %133, %185
  store double %190, ptr %151, align 8
  br label %191

191:                                              ; preds = %175, %181, %154
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %98, ptr %192, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %99, ptr %.sroa.890.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %100, ptr %.sroa.14.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %104, ptr %193, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %105, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %106, ptr %.sroa.10.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %115, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %114, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %110, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %191, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, %13
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE19computeNeighborhoodERKN3vcg6Point3IfEEb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::ConstDataWrapper", align 8
  %5 = alloca %"class.vcg::ConstDataWrapper.148", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.124", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %34

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !46
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  store ptr %16, ptr %4, align 8, !alias.scope !46
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 48, ptr %23, align 8, !alias.scope !46
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext.i = shl i64 %22, 32
  %25 = ashr exact i64 %sext.i, 32
  store i64 %25, ptr %24, align 8, !alias.scope !46
  invoke void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::ConstDataWrapper.148") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %26 unwind label %32

26:                                               ; preds = %10
  invoke void @_ZN7GaelMls8BallTreeIfEC1ERKN3vcg16ConstDataWrapperINS2_6Point3IfEEEERKNS3_IfEE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 0, ptr %31, align 4
  br label %34

32:                                               ; preds = %26, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %203

34:                                               ; preds = %27, %3
  %35 = phi ptr [ %11, %27 ], [ %9, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNK7GaelMls8BallTreeIfE16computeNeighborsERKN3vcg6Point3IfEEPNS_12NeighborhoodIfEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %sext = shl i64 %42, 30
  %43 = ashr i64 %sext, 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %43, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = sub nuw nsw i64 %43, %51
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %54)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

55:                                               ; preds = %34
  %56 = icmp ult i64 %43, %51
  br i1 %56, label %57, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds [4 x i8], ptr %47, i64 %43
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %53, %55, %57, %59
  br i1 %2, label %60, label %78

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ugt i64 %43, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = sub nuw nsw i64 %43, %68
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %71)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

72:                                               ; preds = %60
  %73 = icmp ult i64 %43, %68
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

74:                                               ; preds = %72
  %75 = getelementptr inbounds [4 x i8], ptr %64, i64 %43
  %.not.i.i47 = icmp eq ptr %63, %75
  br i1 %.not.i.i47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

_ZNSt6vectorIfSaIfEE6resizeEm.exit48:             ; preds = %70, %72, %74, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %43)
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load ptr, ptr %81, align 8
  %.not.i.i49 = icmp eq ptr %82, %80
  br i1 %.not.i.i49, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %83

83:                                               ; preds = %78
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %83, %78, %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %86 unwind label %198

86:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %87 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E29ConstPerVertexAttributeHandleIT_EERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %85, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %200

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %.not69 = icmp eq i64 %43, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %89 = extractvalue { ptr, i32 } %87, 0
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us
  %.04263.us = phi i64 [ %164, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us ], [ 0, %.lr.ph ]
  %sext58.us = shl i64 %.04263.us, 32
  %98 = ashr exact i64 %sext58.us, 32
  %99 = load ptr, ptr %37, align 8
  %100 = load ptr, ptr %36, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %.not.i.i.i.us = icmp ugt i64 %104, %98
  br i1 %.not.i.i.i.us, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us, label %.split.us

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us:    ; preds = %.lr.ph.split.us
  %105 = load ptr, ptr %93, align 8
  %106 = load ptr, ptr %92, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not.i.i.i50.us = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i50.us, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us, label %.split66.us

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us
  %111 = load ptr, ptr %90, align 8
  %112 = getelementptr inbounds [4 x i8], ptr %100, i64 %98
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %91, align 4
  %118 = fmul float %116, %117
  %119 = fdiv float 1.000000e+00, %118
  %120 = fmul float %119, %119
  %121 = getelementptr inbounds [4 x i8], ptr %106, i64 %98
  %122 = load float, ptr %121, align 4
  %123 = fneg float %122
  %124 = call float @llvm.fmuladd.f32(float %123, float %120, float 1.000000e+00)
  %125 = fcmp olt float %124, 0.000000e+00
  %.043.us = select i1 %125, float 0.000000e+00, float %124
  %126 = fmul float %.043.us, %.043.us
  %127 = fmul float %126, %126
  %128 = load ptr, ptr %44, align 8
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %.04263.us
  store float %127, ptr %129, align 4
  %130 = fpext float %120 to double
  %131 = fmul double %130, -2.000000e+00
  %132 = fpext float %.043.us to double
  %133 = fmul double %132, 4.000000e+00
  %134 = fmul double %133, %132
  %135 = fmul double %134, %132
  %136 = fmul double %131, %135
  %137 = fptrunc double %136 to float
  %138 = load ptr, ptr %94, align 8
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %.04263.us
  store float %137, ptr %139, align 4
  %140 = load ptr, ptr %84, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds [48 x i8], ptr %142, i64 %114
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load float, ptr %1, align 4
  %146 = load float, ptr %144, align 4
  %147 = fsub float %145, %146
  %148 = load float, ptr %95, align 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %150 = load float, ptr %149, align 4
  %151 = fsub float %148, %150
  %152 = load float, ptr %96, align 4
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %154 = load float, ptr %153, align 4
  %155 = fsub float %152, %154
  %156 = load ptr, ptr %94, align 8
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %.04263.us
  %158 = load float, ptr %157, align 4
  %159 = fmul float %147, %158
  %160 = fmul float %151, %158
  %161 = fmul float %155, %158
  %.sroa.0.0.vec.insert.i51.us = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i52.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i51.us, float %160, i64 1
  %162 = load ptr, ptr %97, align 8
  %163 = getelementptr inbounds [12 x i8], ptr %162, i64 %.04263.us
  store <2 x float> %.sroa.0.4.vec.insert.i52.us, ptr %163, align 4
  %.sroa.26.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %161, ptr %.sroa.26.0..sroa_idx.us, align 4
  %164 = add nuw i64 %.04263.us, 1
  %exitcond88.not = icmp eq i64 %164, %43
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit
  %.04263 = phi i64 [ %197, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit ], [ 0, %.lr.ph ]
  %sext58 = shl i64 %.04263, 32
  %165 = ashr exact i64 %sext58, 32
  %166 = load ptr, ptr %37, align 8
  %167 = load ptr, ptr %36, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %.not.i.i.i = icmp ugt i64 %171, %165
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %98, %.lr.ph.split.us ], [ %165, %.lr.ph.split ]
  %.us-phi64 = phi i64 [ %104, %.lr.ph.split.us ], [ %171, %.lr.ph.split ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.us-phi, i64 noundef %.us-phi64) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %.lr.ph.split
  %172 = load ptr, ptr %93, align 8
  %173 = load ptr, ptr %92, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %.not.i.i.i50 = icmp ugt i64 %177, %165
  br i1 %.not.i.i.i50, label %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, label %.split66.us

.split66.us:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us
  %.us-phi67 = phi i64 [ %110, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us ], [ %177, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit ]
  %.us-phi68 = phi i64 [ %98, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit.us ], [ %165, %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.us-phi68, i64 noundef %.us-phi67) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %178 = load ptr, ptr %90, align 8
  %179 = getelementptr inbounds [4 x i8], ptr %167, i64 %165
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %178, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %91, align 4
  %185 = fmul float %183, %184
  %186 = fdiv float 1.000000e+00, %185
  %187 = fmul float %186, %186
  %188 = getelementptr inbounds [4 x i8], ptr %173, i64 %165
  %189 = load float, ptr %188, align 4
  %190 = fneg float %189
  %191 = call float @llvm.fmuladd.f32(float %190, float %187, float 1.000000e+00)
  %192 = fcmp olt float %191, 0.000000e+00
  %.043 = select i1 %192, float 0.000000e+00, float %191
  %193 = fmul float %.043, %.043
  %194 = fmul float %193, %193
  %195 = load ptr, ptr %44, align 8
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %.04263
  store float %194, ptr %196, align 4
  %197 = add nuw i64 %.04263, 1
  %exitcond.not = icmp eq i64 %197, %43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

198:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %86
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %203

._crit_edge:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit.us, %88
  ret void

203:                                              ; preds = %202, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %202 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE5radiiEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::ConstDataWrapper.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.124", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  store ptr %12, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !50
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load double, ptr %17, align 8
  %19 = fdiv double 1.000000e+00, %18
  %20 = load double, ptr %15, align 8
  %21 = load double, ptr %13, align 8
  %22 = load double, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %49 = fmul double %19, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = fneg double %35
  %52 = fmul double %40, %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  br label %79

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit
  %.086191 = phi double [ 0.000000e+00, %.lr.ph ], [ %125, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.087190 = phi double [ 0.000000e+00, %.lr.ph ], [ %129, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.088189 = phi double [ 0.000000e+00, %.lr.ph ], [ %109, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.089188 = phi i32 [ 0, %.lr.ph ], [ %130, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.0145.0187 = phi double [ 0.000000e+00, %.lr.ph ], [ %113, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.8150.0186 = phi double [ 0.000000e+00, %.lr.ph ], [ %114, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.14.0185 = phi double [ 0.000000e+00, %.lr.ph ], [ %115, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.0137.0184 = phi double [ 0.000000e+00, %.lr.ph ], [ %119, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.6140.0183 = phi double [ 0.000000e+00, %.lr.ph ], [ %120, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.10.0182 = phi double [ 0.000000e+00, %.lr.ph ], [ %121, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %80 = sext i32 %.089188 to i64
  %.not.i.i.i = icmp ugt i64 %70, %80
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %81

81:                                               ; preds = %79
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %80, i64 noundef %70) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %79
  %82 = zext i32 %.089188 to i64
  %.not.i.i = icmp ugt i64 %76, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit, label %83

83:                                               ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %76, i64 noundef %76) #24
  unreachable

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit:  ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds [4 x i8], ptr %66, i64 %80
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [48 x i8], ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load float, ptr %89, align 4, !noalias !55
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %94 = load float, ptr %93, align 4, !noalias !55
  %95 = fpext float %94 to double
  %96 = load float, ptr %92, align 4, !noalias !55
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %99 = load float, ptr %98, align 4, !noalias !58
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %103 = load float, ptr %102, align 4, !noalias !58
  %104 = fpext float %103 to double
  %105 = load float, ptr %101, align 4, !noalias !58
  %106 = fpext float %105 to double
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %82
  %107 = load float, ptr %gep, align 4
  %108 = fpext float %107 to double
  %109 = fadd double %.088189, %108
  %110 = fmul double %106, %108
  %111 = fmul double %104, %108
  %112 = fmul double %100, %108
  %113 = fadd double %.sroa.0145.0187, %110
  %114 = fadd double %.sroa.8150.0186, %111
  %115 = fadd double %.sroa.14.0185, %112
  %116 = fmul double %97, %108
  %117 = fmul double %95, %108
  %118 = fmul double %91, %108
  %119 = fadd double %.sroa.0137.0184, %116
  %120 = fadd double %.sroa.6140.0183, %117
  %121 = fadd double %.sroa.10.0182, %118
  %122 = fmul double %95, %104
  %123 = tail call double @llvm.fmuladd.f64(double %97, double %106, double %122)
  %124 = tail call noundef double @llvm.fmuladd.f64(double %91, double %100, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %108, double %124, double %.086191)
  %126 = fmul double %104, %104
  %127 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %126)
  %128 = tail call noundef double @llvm.fmuladd.f64(double %100, double %100, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %108, double %128, double %.087190)
  %130 = add nuw i32 %.089188, 1
  %exitcond.not = icmp eq i32 %130, %12
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit, %.preheader
  %.sroa.10.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %121, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.6140.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %120, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.0137.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %119, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.14.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %115, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.8150.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %114, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.sroa.0145.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.088.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %109, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.087.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %129, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %.086.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %125, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE2atEm.exit ]
  %131 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv
  store double %.sroa.0145.0.lcssa, ptr %131, align 8
  %.sroa.8150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double %.sroa.8150.0.lcssa, ptr %.sroa.8150.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 16
  store double %.sroa.14.0.lcssa, ptr %.sroa.14.0..sroa_idx, align 8
  %132 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv
  store double %.sroa.0137.0.lcssa, ptr %132, align 8
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %.sroa.6140.0.lcssa, ptr %.sroa.6140.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double %.086.lcssa, ptr %133, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double %.087.lcssa, ptr %134, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store double %.088.lcssa, ptr %135, align 8
  %136 = load double, ptr %17, align 8
  %137 = load double, ptr %14, align 8
  %138 = load double, ptr %25, align 8
  %139 = fmul double %.sroa.8150.0.lcssa, %138
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.0145.0.lcssa, double %137, double %139)
  %141 = load double, ptr %31, align 8
  %142 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.14.0.lcssa, double %141, double %140)
  %143 = load double, ptr %13, align 8
  %144 = load double, ptr %23, align 8
  %145 = fmul double %.sroa.6140.0.lcssa, %144
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %.sroa.0137.0.lcssa, double %145)
  %147 = load double, ptr %29, align 8
  %148 = tail call noundef double @llvm.fmuladd.f64(double %147, double %.sroa.10.0.lcssa, double %146)
  %149 = fadd double %142, %148
  %150 = fmul double %138, %144
  %151 = tail call double @llvm.fmuladd.f64(double %143, double %137, double %150)
  %152 = tail call noundef double @llvm.fmuladd.f64(double %147, double %141, double %151)
  %153 = fneg double %152
  %154 = fmul double %.088.lcssa, %153
  %155 = tail call double @llvm.fmuladd.f64(double %136, double %149, double %154)
  %156 = tail call double @llvm.fmuladd.f64(double %49, double %155, double %.086.lcssa)
  %157 = fmul double %136, 2.000000e+00
  %158 = fmul double %.sroa.8150.0.lcssa, %144
  %159 = tail call double @llvm.fmuladd.f64(double %.sroa.0145.0.lcssa, double %143, double %158)
  %160 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.14.0.lcssa, double %147, double %159)
  %161 = fmul double %144, %144
  %162 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %161)
  %163 = tail call noundef double @llvm.fmuladd.f64(double %147, double %147, double %162)
  %164 = fneg double %163
  %165 = fmul double %.088.lcssa, %164
  %166 = tail call double @llvm.fmuladd.f64(double %157, double %160, double %165)
  %167 = tail call double @llvm.fmuladd.f64(double %49, double %166, double %.087.lcssa)
  %168 = load float, ptr %50, align 8
  %169 = fpext float %168 to double
  %170 = fmul double %169, 5.000000e-01
  %171 = fmul double %167, %51
  %172 = tail call double @llvm.fmuladd.f64(double %40, double %156, double %171)
  %173 = fmul double %170, %172
  %174 = fdiv double %173, %52
  %175 = load double, ptr %53, align 8
  %176 = fmul double %.sroa.0145.0.lcssa, %175
  %177 = fmul double %.sroa.8150.0.lcssa, %175
  %178 = fmul double %.sroa.14.0.lcssa, %175
  %179 = fmul double %143, %174
  %180 = fmul double %144, %174
  %181 = fmul double %147, %174
  %182 = fadd double %176, %179
  %183 = fadd double %177, %180
  %184 = fadd double %178, %181
  %185 = fmul double %182, 2.000000e+00
  %186 = fmul double %183, 2.000000e+00
  %187 = fmul double %184, 2.000000e+00
  %188 = fsub double %.sroa.0137.0.lcssa, %185
  %189 = fsub double %.sroa.6140.0.lcssa, %186
  %190 = fsub double %.sroa.10.0.lcssa, %187
  %191 = load double, ptr %54, align 8, !noalias !62
  %192 = fmul double %.088.lcssa, %191
  %193 = load double, ptr %55, align 8, !noalias !62
  %194 = fmul double %.088.lcssa, %193
  %195 = load double, ptr %56, align 8, !noalias !62
  %196 = fmul double %.088.lcssa, %195
  %197 = fsub double %188, %192
  %198 = fsub double %189, %194
  %199 = fsub double %190, %196
  %200 = fmul double %19, %197
  %201 = fmul double %19, %198
  %202 = fmul double %19, %199
  %203 = fmul double %144, %201
  %204 = tail call double @llvm.fmuladd.f64(double %200, double %143, double %203)
  %205 = tail call noundef double @llvm.fmuladd.f64(double %202, double %147, double %204)
  %206 = load double, ptr %16, align 8
  %207 = tail call double @llvm.fmuladd.f64(double %174, double %206, double %205)
  %208 = fmul double %.sroa.8150.0.lcssa, %193
  %209 = tail call double @llvm.fmuladd.f64(double %191, double %.sroa.0145.0.lcssa, double %208)
  %210 = tail call noundef double @llvm.fmuladd.f64(double %195, double %.sroa.14.0.lcssa, double %209)
  %211 = fadd double %210, %207
  %212 = tail call double @llvm.fmuladd.f64(double %175, double %.087.lcssa, double %211)
  %213 = load double, ptr %57, align 8
  %214 = tail call double @llvm.fmuladd.f64(double %.088.lcssa, double %213, double %212)
  %215 = fmul double %214, %34
  %216 = load float, ptr %1, align 4, !noalias !65
  %217 = fpext float %216 to double
  %218 = load float, ptr %58, align 4, !noalias !65
  %219 = fpext float %218 to double
  %220 = load float, ptr %59, align 4, !noalias !65
  %221 = fpext float %220 to double
  %222 = fmul double %201, %219
  %223 = tail call double @llvm.fmuladd.f64(double %200, double %217, double %222)
  %224 = tail call noundef double @llvm.fmuladd.f64(double %202, double %221, double %223)
  %225 = fadd double %224, %215
  %226 = fmul float %218, %218
  %227 = tail call float @llvm.fmuladd.f32(float %216, float %216, float %226)
  %228 = tail call noundef float @llvm.fmuladd.f32(float %220, float %220, float %227)
  %229 = fpext float %228 to double
  %230 = tail call double @llvm.fmuladd.f64(double %174, double %229, double %225)
  %231 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %232 = load double, ptr %231, align 8
  %233 = fadd double %232, %230
  %234 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = fmul double %236, 2.000000e+00
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %175, double %233)
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store double %167, ptr %241, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store double %156, ptr %242, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  store double %215, ptr %243, align 8
  %244 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %indvars.iv
  store double %200, ptr %244, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store double %201, ptr %.sroa.4115.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 16
  store double %202, ptr %.sroa.7.0..sroa_idx, align 8
  %245 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  store double %174, ptr %245, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond219.not, label %246, label %.preheader, !llvm.loop !68

246:                                              ; preds = %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE10mlsHessianERKN3vcg6Point3IfEERNS3_8Matrix33IfEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3.31", align 8
  %6 = alloca %"class.vcg::Point3.31", align 8
  tail call void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %7 = call noundef zeroext i1 @_ZNK7GaelMls4APSSI6CMeshOE11mlsGradientERKN3vcg6Point3IfEERS5_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load double, ptr %21, align 8
  %23 = fdiv double 1.000000e+00, %22
  %24 = load double, ptr %19, align 8
  %25 = load double, ptr %17, align 8
  %26 = load double, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = call double @llvm.fmuladd.f64(double %25, double %26, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @llvm.fmuladd.f64(double %34, double %36, double %32)
  %38 = fneg double %23
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double %24)
  %40 = load double, ptr %20, align 8
  %41 = fmul double %28, %28
  %42 = call double @llvm.fmuladd.f64(double %25, double %25, double %41)
  %43 = call noundef double @llvm.fmuladd.f64(double %34, double %34, double %42)
  %44 = call double @llvm.fmuladd.f64(double %38, double %43, double %40)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.not = icmp eq i32 %16, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = fmul double %23, %23
  %62 = fmul double %23, %61
  %63 = fmul double %62, %38
  %64 = fmul double %44, %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = fmul double %44, 2.000000e+00
  %67 = fneg double %39
  %68 = fmul double %64, %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %3, %446
  %indvars.iv357 = phi i64 [ 0, %3 ], [ %indvars.iv.next358, %446 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv357
  %80 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv357
  %81 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv357
  %82 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv357
  %83 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv357
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %86 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv357
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv357
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv357
  %91 = load double, ptr %90, align 8
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv357
  %92 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv357
  %93 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv357
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %98 = fneg double %91
  %99 = fmul double %91, %67
  %100 = call double @llvm.fmuladd.f64(double %44, double %89, double %99)
  %101 = fneg double %100
  %102 = load double, ptr %5, align 8
  %103 = load double, ptr %69, align 8
  %104 = load double, ptr %70, align 8
  %105 = fneg double %84
  %106 = fmul double %87, 2.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %78, %._crit_edge
  %indvars.iv = phi i64 [ 0, %78 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = load ptr, ptr %54, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %58, align 8
  %116 = load ptr, ptr %57, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %122 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %123 = icmp eq i64 %indvars.iv, %indvars.iv357
  %124 = load ptr, ptr %60, align 8
  %125 = load ptr, ptr %59, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  br label %130

130:                                              ; preds = %.lr.ph, %177
  %.0180320 = phi double [ 0.000000e+00, %.lr.ph ], [ %194, %177 ]
  %.0181319 = phi double [ 0.000000e+00, %.lr.ph ], [ %198, %177 ]
  %.0182318 = phi double [ 0.000000e+00, %.lr.ph ], [ %178, %177 ]
  %.0184317 = phi i32 [ 0, %.lr.ph ], [ %199, %177 ]
  %.sroa.0261.0316 = phi double [ 0.000000e+00, %.lr.ph ], [ %182, %177 ]
  %.sroa.7.0315 = phi double [ 0.000000e+00, %.lr.ph ], [ %183, %177 ]
  %.sroa.13.0314 = phi double [ 0.000000e+00, %.lr.ph ], [ %184, %177 ]
  %.sroa.0254.0313 = phi double [ 0.000000e+00, %.lr.ph ], [ %188, %177 ]
  %.sroa.5.0312 = phi double [ 0.000000e+00, %.lr.ph ], [ %189, %177 ]
  %.sroa.9.0311 = phi double [ 0.000000e+00, %.lr.ph ], [ %190, %177 ]
  %131 = sext i32 %.0184317 to i64
  %.not.i.i.i = icmp ugt i64 %112, %131
  br i1 %.not.i.i.i, label %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit, label %132

132:                                              ; preds = %130
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %131, i64 noundef %112) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit:       ; preds = %130
  %133 = getelementptr inbounds [4 x i8], ptr %108, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %114, align 8
  %137 = getelementptr inbounds [48 x i8], ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %139 = load float, ptr %138, align 4, !noalias !69
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %142 = load float, ptr %141, align 4, !noalias !69
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %145 = load float, ptr %144, align 4, !noalias !69
  %146 = fpext float %145 to double
  store double %140, ptr %6, align 8, !alias.scope !69
  store double %143, ptr %55, align 8, !alias.scope !69
  store double %146, ptr %56, align 8, !alias.scope !69
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %148 = load float, ptr %147, align 4, !noalias !72
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %151 = load float, ptr %150, align 4, !noalias !72
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %154 = load float, ptr %153, align 4, !noalias !72
  %155 = fpext float %154 to double
  %156 = zext i32 %.0184317 to i64
  %.not.i.i = icmp ugt i64 %120, %156
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE2atEm.exit, label %157

157:                                              ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %120, i64 noundef %120) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit:                   ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %158 = load float, ptr %92, align 4
  %159 = fpext float %158 to double
  %160 = load double, ptr %93, align 8
  %161 = fsub double %159, %160
  %162 = load float, ptr %121, align 4
  %163 = fpext float %162 to double
  %164 = load double, ptr %122, align 8
  %165 = fsub double %163, %164
  %166 = fmul double %161, %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %156
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = fmul double %166, %169
  br i1 %123, label %171, label %177

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit
  %.not.i.i185 = icmp ugt i64 %129, %156
  br i1 %.not.i.i185, label %_ZNSt6vectorIfSaIfEE2atEm.exit186, label %172

172:                                              ; preds = %171
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %156, i64 noundef %129) #24
  unreachable

_ZNSt6vectorIfSaIfEE2atEm.exit186:                ; preds = %171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %156
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = fadd double %170, %175
  br label %177

177:                                              ; preds = %_ZNSt6vectorIfSaIfEE2atEm.exit186, %_ZNSt6vectorIfSaIfEE2atEm.exit
  %.0183 = phi double [ %176, %_ZNSt6vectorIfSaIfEE2atEm.exit186 ], [ %170, %_ZNSt6vectorIfSaIfEE2atEm.exit ]
  %178 = fadd double %.0182318, %.0183
  %179 = fmul double %.0183, %140
  %180 = fmul double %.0183, %143
  %181 = fmul double %.0183, %146
  %182 = fadd double %.sroa.0261.0316, %179
  %183 = fadd double %.sroa.7.0315, %180
  %184 = fadd double %.sroa.13.0314, %181
  %185 = fmul double %.0183, %149
  %186 = fmul double %.0183, %152
  %187 = fmul double %.0183, %155
  %188 = fadd double %.sroa.0254.0313, %185
  %189 = fadd double %.sroa.5.0312, %186
  %190 = fadd double %.sroa.9.0311, %187
  %191 = fmul double %143, %152
  %192 = call double @llvm.fmuladd.f64(double %149, double %140, double %191)
  %193 = call noundef double @llvm.fmuladd.f64(double %155, double %146, double %192)
  %194 = call double @llvm.fmuladd.f64(double %.0183, double %193, double %.0180320)
  %195 = fmul double %143, %143
  %196 = call double @llvm.fmuladd.f64(double %140, double %140, double %195)
  %197 = call noundef double @llvm.fmuladd.f64(double %146, double %146, double %196)
  %198 = call double @llvm.fmuladd.f64(double %.0183, double %197, double %.0181319)
  %199 = add nuw i32 %.0184317, 1
  %exitcond.not = icmp eq i32 %199, %16
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !75

._crit_edge:                                      ; preds = %177, %.preheader
  %.sroa.9.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %190, %177 ]
  %.sroa.5.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %189, %177 ]
  %.sroa.0254.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %188, %177 ]
  %.sroa.13.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %184, %177 ]
  %.sroa.7.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %183, %177 ]
  %.sroa.0261.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %182, %177 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %178, %177 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %198, %177 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %194, %177 ]
  %200 = load double, ptr %21, align 8
  %201 = fmul double %200, -2.000000e+00
  %202 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %203 = load double, ptr %202, align 8
  %204 = fmul double %201, %203
  %205 = load double, ptr %79, align 8
  %206 = load double, ptr %18, align 8
  %207 = load double, ptr %94, align 8
  %208 = load double, ptr %29, align 8
  %209 = fmul double %207, %208
  %210 = call double @llvm.fmuladd.f64(double %205, double %206, double %209)
  %211 = load double, ptr %95, align 8
  %212 = load double, ptr %35, align 8
  %213 = call noundef double @llvm.fmuladd.f64(double %211, double %212, double %210)
  %214 = load double, ptr %17, align 8
  %215 = load double, ptr %80, align 8
  %216 = load double, ptr %27, align 8
  %217 = load double, ptr %96, align 8
  %218 = fmul double %216, %217
  %219 = call double @llvm.fmuladd.f64(double %214, double %215, double %218)
  %220 = load double, ptr %33, align 8
  %221 = load double, ptr %97, align 8
  %222 = call noundef double @llvm.fmuladd.f64(double %220, double %221, double %219)
  %223 = fadd double %213, %222
  %224 = load double, ptr %82, align 8
  %225 = fmul double %208, %216
  %226 = call double @llvm.fmuladd.f64(double %214, double %206, double %225)
  %227 = call noundef double @llvm.fmuladd.f64(double %220, double %212, double %226)
  %228 = fneg double %227
  %229 = fmul double %224, %228
  %230 = call double @llvm.fmuladd.f64(double %200, double %223, double %229)
  %231 = fmul double %200, %200
  %232 = fmul double %.sroa.7.0.lcssa, %208
  %233 = call double @llvm.fmuladd.f64(double %.sroa.0261.0.lcssa, double %206, double %232)
  %234 = call noundef double @llvm.fmuladd.f64(double %.sroa.13.0.lcssa, double %212, double %233)
  %235 = fmul double %.sroa.5.0.lcssa, %216
  %236 = call double @llvm.fmuladd.f64(double %214, double %.sroa.0254.0.lcssa, double %235)
  %237 = call noundef double @llvm.fmuladd.f64(double %220, double %.sroa.9.0.lcssa, double %236)
  %238 = fadd double %234, %237
  %239 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load double, ptr %241, align 8
  %243 = fmul double %217, %242
  %244 = call double @llvm.fmuladd.f64(double %240, double %215, double %243)
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load double, ptr %245, align 8
  %247 = call noundef double @llvm.fmuladd.f64(double %246, double %221, double %244)
  %248 = fadd double %238, %247
  %249 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load double, ptr %251, align 8
  %253 = fmul double %207, %252
  %254 = call double @llvm.fmuladd.f64(double %205, double %250, double %253)
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load double, ptr %255, align 8
  %257 = call noundef double @llvm.fmuladd.f64(double %211, double %256, double %254)
  %258 = fadd double %248, %257
  %259 = fmul double %200, %258
  %260 = call double @llvm.fmuladd.f64(double %203, double %223, double %259)
  %261 = fneg double %.0182.lcssa
  %262 = call double @llvm.fmuladd.f64(double %261, double %227, double %260)
  %263 = fmul double %208, %242
  %264 = call double @llvm.fmuladd.f64(double %240, double %206, double %263)
  %265 = call noundef double @llvm.fmuladd.f64(double %246, double %212, double %264)
  %266 = fmul double %216, %252
  %267 = call double @llvm.fmuladd.f64(double %214, double %250, double %266)
  %268 = call noundef double @llvm.fmuladd.f64(double %220, double %256, double %267)
  %269 = fadd double %265, %268
  %270 = fneg double %224
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %262)
  %272 = fmul double %231, %271
  %273 = call double @llvm.fmuladd.f64(double %204, double %230, double %272)
  %274 = call double @llvm.fmuladd.f64(double %63, double %273, double %.0180.lcssa)
  %275 = fmul double %200, 2.000000e+00
  %276 = fmul double %207, %216
  %277 = call double @llvm.fmuladd.f64(double %205, double %214, double %276)
  %278 = call noundef double @llvm.fmuladd.f64(double %211, double %220, double %277)
  %279 = fmul double %216, %216
  %280 = call double @llvm.fmuladd.f64(double %214, double %214, double %279)
  %281 = call noundef double @llvm.fmuladd.f64(double %220, double %220, double %280)
  %282 = fneg double %281
  %283 = fmul double %224, %282
  %284 = call double @llvm.fmuladd.f64(double %275, double %278, double %283)
  %285 = fmul double %203, 2.000000e+00
  %286 = fmul double %207, %242
  %287 = call double @llvm.fmuladd.f64(double %240, double %205, double %286)
  %288 = call noundef double @llvm.fmuladd.f64(double %246, double %211, double %287)
  %289 = fmul double %.sroa.7.0.lcssa, %216
  %290 = call double @llvm.fmuladd.f64(double %.sroa.0261.0.lcssa, double %214, double %289)
  %291 = call noundef double @llvm.fmuladd.f64(double %.sroa.13.0.lcssa, double %220, double %290)
  %292 = fadd double %291, %288
  %293 = fmul double %275, %292
  %294 = call double @llvm.fmuladd.f64(double %285, double %278, double %293)
  %295 = call double @llvm.fmuladd.f64(double %261, double %281, double %294)
  %296 = fmul double %216, %242
  %297 = call double @llvm.fmuladd.f64(double %240, double %214, double %296)
  %298 = call noundef double @llvm.fmuladd.f64(double %246, double %220, double %297)
  %299 = fmul double %298, 2.000000e+00
  %300 = call double @llvm.fmuladd.f64(double %270, double %299, double %295)
  %301 = fmul double %231, %300
  %302 = call double @llvm.fmuladd.f64(double %204, double %284, double %301)
  %303 = call double @llvm.fmuladd.f64(double %63, double %302, double %.0181.lcssa)
  %304 = load float, ptr %65, align 8
  %305 = fpext float %304 to double
  %306 = fmul double %305, 5.000000e-01
  %307 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %308 = load double, ptr %307, align 8
  %309 = fmul double %89, %308
  %310 = call double @llvm.fmuladd.f64(double %274, double %44, double %309)
  %311 = fneg double %303
  %312 = call double @llvm.fmuladd.f64(double %311, double %39, double %310)
  %313 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %314 = load double, ptr %313, align 8
  %315 = call double @llvm.fmuladd.f64(double %98, double %314, double %312)
  %316 = fmul double %66, %308
  %317 = fmul double %316, %101
  %318 = call double @llvm.fmuladd.f64(double %64, double %315, double %317)
  %319 = fmul double %306, %318
  %320 = fdiv double %319, %68
  %321 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %322 = load double, ptr %321, align 8
  %323 = fmul double %205, %322
  %324 = fmul double %207, %322
  %325 = fmul double %211, %322
  %326 = load double, ptr %71, align 8
  %327 = fmul double %.sroa.0261.0.lcssa, %326
  %328 = fmul double %.sroa.7.0.lcssa, %326
  %329 = fmul double %.sroa.13.0.lcssa, %326
  %330 = fadd double %323, %327
  %331 = fadd double %324, %328
  %332 = fadd double %325, %329
  %333 = fmul double %214, %320
  %334 = fmul double %216, %320
  %335 = fmul double %220, %320
  %336 = fadd double %330, %333
  %337 = fadd double %331, %334
  %338 = fadd double %332, %335
  %339 = fmul double %87, %240
  %340 = fmul double %87, %242
  %341 = fmul double %87, %246
  %342 = fadd double %339, %336
  %343 = fadd double %340, %337
  %344 = fadd double %341, %338
  %345 = fmul double %342, 2.000000e+00
  %346 = fmul double %343, 2.000000e+00
  %347 = fmul double %344, 2.000000e+00
  %348 = fsub double %.sroa.0254.0.lcssa, %345
  %349 = fsub double %.sroa.5.0.lcssa, %346
  %350 = fsub double %.sroa.9.0.lcssa, %347
  %351 = fmul double %203, %102
  %352 = fsub double %348, %351
  %353 = fmul double %203, %103
  %354 = fsub double %349, %353
  %355 = fmul double %203, %104
  %356 = fsub double %350, %355
  %357 = load double, ptr %72, align 8, !noalias !76
  %358 = fmul double %.0182.lcssa, %357
  %359 = load double, ptr %73, align 8, !noalias !76
  %360 = fmul double %.0182.lcssa, %359
  %361 = load double, ptr %74, align 8, !noalias !76
  %362 = fmul double %.0182.lcssa, %361
  %363 = fsub double %352, %358
  %364 = fsub double %354, %360
  %365 = fsub double %356, %362
  %366 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv
  %367 = load double, ptr %366, align 8, !noalias !79
  %368 = fmul double %224, %367
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load double, ptr %369, align 8, !noalias !79
  %371 = fmul double %224, %370
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %373 = load double, ptr %372, align 8, !noalias !79
  %374 = fmul double %224, %373
  %375 = fsub double %363, %368
  %376 = fsub double %364, %371
  %377 = fsub double %365, %374
  %378 = fmul double %23, %375
  %379 = fmul double %23, %376
  %380 = fmul double %23, %377
  %381 = fmul double %242, %103
  %382 = call double @llvm.fmuladd.f64(double %102, double %240, double %381)
  %383 = call noundef double @llvm.fmuladd.f64(double %104, double %246, double %382)
  %384 = fmul double %216, %379
  %385 = call double @llvm.fmuladd.f64(double %378, double %214, double %384)
  %386 = call noundef double @llvm.fmuladd.f64(double %380, double %220, double %385)
  %387 = fadd double %383, %386
  %388 = load double, ptr %20, align 8
  %389 = call double @llvm.fmuladd.f64(double %320, double %388, double %387)
  %390 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %391 = load double, ptr %390, align 8
  %392 = call double @llvm.fmuladd.f64(double %87, double %391, double %389)
  %393 = fmul double %.sroa.7.0.lcssa, %359
  %394 = call double @llvm.fmuladd.f64(double %357, double %.sroa.0261.0.lcssa, double %393)
  %395 = call noundef double @llvm.fmuladd.f64(double %361, double %.sroa.13.0.lcssa, double %394)
  %396 = fadd double %395, %392
  %397 = fmul double %207, %370
  %398 = call double @llvm.fmuladd.f64(double %367, double %205, double %397)
  %399 = call noundef double @llvm.fmuladd.f64(double %373, double %211, double %398)
  %400 = fadd double %399, %396
  %401 = load double, ptr %81, align 8
  %402 = call double @llvm.fmuladd.f64(double %401, double %322, double %400)
  %403 = call double @llvm.fmuladd.f64(double %.0181.lcssa, double %326, double %402)
  %404 = load double, ptr %75, align 8
  %405 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %404, double %403)
  %406 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %407 = load double, ptr %406, align 8
  %408 = call double @llvm.fmuladd.f64(double %224, double %407, double %405)
  %409 = fneg double %408
  %410 = call double @llvm.fmuladd.f64(double %105, double %203, double %409)
  %411 = fmul double %23, %410
  %412 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %415 = load float, ptr %414, align 4
  %416 = fpext float %415 to double
  %417 = call double @llvm.fmuladd.f64(double %106, double %416, double %413)
  %418 = fadd double %417, %411
  %419 = load float, ptr %1, align 4, !noalias !82
  %420 = fpext float %419 to double
  %421 = load float, ptr %76, align 4, !noalias !82
  %422 = fpext float %421 to double
  %423 = load float, ptr %77, align 4, !noalias !82
  %424 = fpext float %423 to double
  %425 = fmul double %379, %422
  %426 = call double @llvm.fmuladd.f64(double %378, double %420, double %425)
  %427 = call noundef double @llvm.fmuladd.f64(double %380, double %424, double %426)
  %428 = fadd double %427, %418
  %429 = fmul float %421, %421
  %430 = call float @llvm.fmuladd.f32(float %419, float %419, float %429)
  %431 = call noundef float @llvm.fmuladd.f32(float %423, float %423, float %430)
  %432 = fpext float %431 to double
  %433 = call double @llvm.fmuladd.f64(double %320, double %432, double %428)
  %434 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv357
  %435 = load double, ptr %434, align 8
  %436 = fadd double %435, %433
  %437 = icmp eq i64 %indvars.iv, %indvars.iv357
  %438 = fmul double %326, 2.000000e+00
  %439 = select i1 %437, double %438, double 0.000000e+00
  %440 = fadd double %439, %436
  %441 = load float, ptr %92, align 4
  %442 = fpext float %441 to double
  %443 = fmul double %442, 2.000000e+00
  %444 = call double @llvm.fmuladd.f64(double %443, double %322, double %440)
  %445 = fptrunc double %444 to float
  %gep.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  store float %445, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond356.not, label %446, label %.preheader, !llvm.loop !85

446:                                              ; preds = %._crit_edge
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 3
  br i1 %exitcond360.not, label %447, label %78, !llvm.loop !86

447:                                              ; preds = %446
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7GaelMls10MlsSurfaceI6CMeshOE24requestSecondDerivativesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.124", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 30
  %17 = ashr i64 %sext, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %29 = icmp ugt i64 %28, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = sub nuw nsw i64 %28, %25
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %31)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, %25
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds [4 x i8], ptr %21, i64 %28
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
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %47, i64 noundef %53) #24
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %47, i64 noundef %60) #24
  unreachable

_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit: ; preds = %_ZNK7GaelMls12NeighborhoodIfE5indexEi.exit
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds [4 x i8], ptr %49, i64 %47
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %45, align 4
  %69 = fmul float %67, %68
  %70 = fdiv float 1.000000e+00, %69
  %71 = fmul float %70, %70
  %72 = getelementptr inbounds [4 x i8], ptr %56, i64 %47
  %73 = load float, ptr %72, align 4
  %74 = fmul float %73, %71
  %75 = fsub float 1.000000e+00, %74
  %76 = fcmp olt float %75, 0.000000e+00
  %.0 = select i1 %76, float 0.000000e+00, float %75
  %77 = fpext float %71 to double
  %78 = fmul double %77, 4.000000e+00
  %79 = fmul double %78, %77
  %80 = fpext float %.0 to double
  %81 = fmul double %80, 1.200000e+01
  %82 = fmul double %81, %80
  %83 = fmul double %79, %82
  %84 = fptrunc double %83 to float
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %.01931
  store float %84, ptr %86, align 4
  %87 = add nuw i64 %.01931, 1
  %exitcond.not = icmp eq i64 %87, %17
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNK7GaelMls12NeighborhoodIfE15squaredDistanceEi.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7GaelMls4APSSI6CMeshOE21setSphericalParameterEf(ptr noundef nonnull align 8 dereferenceable(792) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_apss.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
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
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!16 = distinct !{!16, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3vcg6Point3IdEplERKS1_: argument 0"}
!19 = distinct !{!19, !"_ZNK3vcg6Point3IdEplERKS1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3vcg6Point3IdEplERKS1_: argument 0"}
!22 = distinct !{!22, !"_ZNK3vcg6Point3IdEplERKS1_"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!35 = distinct !{!35, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!38 = distinct !{!38, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!41 = distinct !{!41, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!44 = distinct !{!44, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!45 = distinct !{!45, !12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv: argument 0"}
!48 = distinct !{!48, !"_ZNK7GaelMls10MlsSurfaceI6CMeshOE9positionsEv"}
!49 = distinct !{!49, !12}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !12}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!57 = distinct !{!57, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!60 = distinct !{!60, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!61 = distinct !{!61, !12}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3vcg6Point3IdEmlEd: argument 0"}
!64 = distinct !{!64, !"_ZNK3vcg6Point3IdEmlEd"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!67 = distinct !{!67, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!71 = distinct !{!71, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!74 = distinct !{!74, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!75 = distinct !{!75, !12}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK3vcg6Point3IdEmlEd: argument 0"}
!78 = distinct !{!78, !"_ZNK3vcg6Point3IdEmlEd"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK3vcg6Point3IdEmlEd: argument 0"}
!81 = distinct !{!81, !"_ZNK3vcg6Point3IdEmlEd"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!84 = distinct !{!84, !"_ZN3vcg6Point3IdE9ConstructIfEES1_RKNS0_IT_EE"}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
