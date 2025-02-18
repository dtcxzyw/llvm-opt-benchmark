target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.p2t::Node" = type { ptr, ptr, ptr, ptr, double }
%"class.p2t::SweepContext" = type { %"class.std::vector", %"struct.p2t::SweepContext::Basin", %"struct.p2t::SweepContext::EdgeEvent", %"class.std::vector.0", %"class.std::__cxx11::list", %"class.std::vector.8", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.p2t::SweepContext::Basin" = type <{ ptr, ptr, ptr, double, i8, [7 x i8] }>
%"struct.p2t::SweepContext::EdgeEvent" = type <{ ptr, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.p2t::Edge" = type { ptr, ptr }
%"class.p2t::AdvancingFront" = type { ptr, ptr, ptr }
%"class.p2t::Sweep" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }

$_ZSt10fpclassifyd = comdat any

$_ZNK3p2t12SweepContext11point_countEv = comdat any

$_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK3p2t12SweepContext5frontEv = comdat any

$_ZN3p2t14AdvancingFront4headEv = comdat any

$_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_ = comdat any

$_ZN3p2t8Triangle11GetNeighborEi = comdat any

$_ZN3p2t4NodeC2ERNS_5PointE = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3p2t8Triangle8GetPointEi = comdat any

$_ZN3p2teqERKNS_5PointES2_ = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv = comdat any

$_ZN3p2t8Triangle8ContainsEPKNS_5PointE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIPN3p2t4NodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN3p2t4NodeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3p2t4NodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPPN3p2t4NodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3p2t4NodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4NodeEEEvT_S6_ = comdat any

$_ZNSt15__new_allocatorIPN3p2t4NodeEED2Ev = comdat any

@.str = private unnamed_addr constant [23 x i8] c"PointEvent - null node\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"EdgeEvent - null triangle\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"EdgeEvent - collinear points not supported\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"FlipEdgeEvent - null neighbor across\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"[Unsupported] Opposing point on constrained edge\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"FlipScanEdgeEvent - null neighbor across\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"FlipScanEdgeEvent - null opposing point\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"FlipScanEdgeEvent - null on either of points\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3p2t5SweepD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t5SweepD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fsub double %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  %26 = fmul double %18, %25
  store double %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fsub double %29, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fsub double %36, %39
  %41 = fmul double %33, %40
  store double %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load double, ptr %8, align 8
  %43 = load double, ptr %9, align 8
  %44 = fsub double %42, %43
  store double %44, ptr %10, align 8
  %45 = load double, ptr %10, align 8
  %46 = call noundef i32 @_ZSt10fpclassifyd(double noundef %45)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

49:                                               ; preds = %3
  %50 = load double, ptr %10, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10fpclassifyd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %12, %9, %7, %1
  %6 = phi i32 [ 2, %1 ], [ 0, %7 ], [ 1, %9 ], [ %14, %12 ]
  ret i32 %6

7:                                                ; preds = %1
  %8 = fcmp uno double %3, %3
  br i1 %8, label %5, label %9

9:                                                ; preds = %7
  %10 = call double @llvm.fabs.f64(double %3) #15
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %5, label %12

12:                                               ; preds = %9
  %13 = fcmp uge double %10, 0x10000000000000
  %14 = select i1 %13, i32 4, i32 3
  br label %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fsub double %22, %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fsub double %29, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fsub double %36, %39
  %41 = fmul double %33, %40
  %42 = fneg double %41
  %43 = call double @llvm.fmuladd.f64(double %19, double %26, double %42)
  store double %43, ptr %10, align 8
  %44 = load double, ptr %10, align 8
  %45 = fcmp oge double %44, 0xBD719799812DEA11
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %84

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %57, %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fsub double %64, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fsub double %71, %74
  %76 = fmul double %68, %75
  %77 = fneg double %76
  %78 = call double @llvm.fmuladd.f64(double %54, double %61, double %77)
  store double %78, ptr %12, align 8
  %79 = load double, ptr %12, align 8
  %80 = fcmp ole double %79, 0x3D719799812DEA11
  br i1 %80, label %81, label %82

81:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %83

82:                                               ; preds = %47
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %84

84:                                               ; preds = %83, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11TriangulateERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3p2t12SweepContext20CreateAdvancingFrontEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(200) %8)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(200) %9)
  ret void
}

declare void @_ZN3p2t12SweepContext17InitTriangulationEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

declare void @_ZN3p2t12SweepContext20CreateAdvancingFrontEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep11SweepPointsERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %47, %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK3p2t12SweepContext11point_countEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %50

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %27, i32 0, i32 2
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %44, %20
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %46

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %44

44:                                               ; preds = %38
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %35

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %14, !llvm.loop !3

50:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep19FinalizationPolygonERNS_12SweepContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3p2t12SweepContext5frontEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = call noundef ptr @_ZN3p2t14AdvancingFront4headEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK3p2t12SweepContext5frontEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %16 = call noundef ptr @_ZN3p2t14AdvancingFront4headEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %31, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %5, align 8
  br label %21, !llvm.loop !5

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  call void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(57) %40)
  br label %41

41:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3p2t12SweepContext11point_countEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret i64 %5
}

declare noundef ptr @_ZN3p2t12SweepContext8GetPointEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep10PointEventERNS_12SweepContextERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %28, %23, %18, %3
  %36 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @__cxa_throw(ptr %36, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @__cxa_free_exception(ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %65

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, 0x3D719799812DEA11
  %57 = fcmp ole double %50, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef nonnull align 8 dereferenceable(40) %60)
  br label %61

61:                                               ; preds = %58, %42
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %11, align 8
  call void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(200) %62, ptr noundef nonnull align 8 dereferenceable(40) %63)
  %64 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %64

65:                                               ; preds = %38
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.p2t::SweepContext::EdgeEvent", ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %18, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.p2t::SweepContext::EdgeEvent", ptr %26, i32 0, i32 1
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  br label %57

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %56)
  br label %57

57:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3p2t12SweepContext5frontEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3p2t14AdvancingFront4headEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.p2t::AdvancingFront", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN3p2t12SweepContext9MeshCleanERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) #4

declare noundef ptr @_ZN3p2t12SweepContext10LocateNodeERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep16NewFrontTriangleERNS_12SweepContextERNS_5PointERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %57

24:                                               ; preds = %4
  store ptr %14, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(57) %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZN3p2t4NodeC2ERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %33 unwind label %61

33:                                               ; preds = %24
  store ptr %31, ptr %12, align 8
  %34 = getelementptr inbounds nuw %"class.p2t::Sweep", ptr %13, i32 0, i32 0
  call void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %46, i32 0, i32 3
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef nonnull align 8 dereferenceable(57) %52)
  br i1 %53, label %65, label %54

54:                                               ; preds = %33
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(57) %56)
  br label %65

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 64) #18
  br label %67

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %67

65:                                               ; preds = %54, %33
  %66 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %66

67:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %58

25:                                               ; preds = %3
  store ptr %11, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(57) %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(57) %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %50, i32 0, i32 3
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(200) %52, ptr noundef nonnull align 8 dereferenceable(57) %53)
  br i1 %54, label %62, label %55

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef nonnull align 8 dereferenceable(57) %57)
  br label %62

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 64) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %63

62:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep18FillAdvancingFrontERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %13, !llvm.loop !6

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %51, %33
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ false, %37 ], [ %44, %40 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  br label %37, !llvm.loop !7

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef double @_ZNK3p2t5Sweep10BasinAngleERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %70)
  store double %71, ptr %8, align 8
  %72 = load double, ptr %8, align 8
  %73 = fcmp olt double %72, 0x4002D97C7F3321D2
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  call void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %75, ptr noundef nonnull align 8 dereferenceable(40) %76)
  br label %77

77:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %78

78:                                               ; preds = %77, %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noundef ptr @_ZN3p2t8Triangle11GetNeighborEi(ptr noundef nonnull align 8 dereferenceable(57) %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %33

32:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FillEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.p2t::SweepContext::EdgeEvent", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %17, ptr noundef %18)
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr %24, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %13, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %14, align 4
  call void @__cxa_free_exception(ptr %24) #14
  br label %151

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef zeroext i1 @_ZN3p2t5Sweep20IsEdgeSideOfTriangleERNS_8TriangleERNS_5PointES4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %149

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
  store ptr %39, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %77

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %15, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.p2t::SweepContext::EdgeEvent", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %59, i32 0, i32 1
  store ptr %55, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(40) %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %15, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %64, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(40) %68)
  br label %76

69:                                               ; preds = %46
  %70 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.2)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @__cxa_throw(ptr %70, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @__cxa_free_exception(ptr %70) #14
  br label %150

76:                                               ; preds = %51
  store i32 1, ptr %17, align 4
  br label %147

77:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %78, ptr noundef nonnull align 8 dereferenceable(40) %79)
  store ptr %80, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83)
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %118

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %88, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %18, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %"struct.p2t::SweepContext::EdgeEvent", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %100, i32 0, i32 1
  store ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %18, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %105, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(40) %109)
  br label %117

110:                                              ; preds = %87
  %111 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.2)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @__cxa_throw(ptr %111, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @__cxa_free_exception(ptr %111) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %150

117:                                              ; preds = %92
  store i32 1, ptr %17, align 4
  br label %146

118:                                              ; preds = %77
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %126, ptr noundef nonnull align 8 dereferenceable(40) %127)
  store ptr %128, ptr %11, align 8
  br label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %130, ptr noundef nonnull align 8 dereferenceable(40) %131)
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %134, ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(40) %138)
  br label %145

139:                                              ; preds = %118
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %140, ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(40) %144)
  br label %145

145:                                              ; preds = %139, %133
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %145, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %147

147:                                              ; preds = %146, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %148 = load i32, ptr %17, align 4
  switch i32 %148, label %156 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %35, %147, %147
  ret void

150:                                              ; preds = %113, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %151

151:                                              ; preds = %150, %26
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %147
  unreachable
}

declare noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.3)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr %27, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @__cxa_free_exception(ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %133

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
  br i1 %47, label %48, label %115

48:                                               ; preds = %33
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(57) %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %16, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(57) %56)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  br i1 %59, label %60, label %97

60:                                               ; preds = %48
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %62)
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"struct.p2t::SweepContext::EdgeEvent", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %71)
  br i1 %72, label %73, label %95

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.p2t::SweepContext::EdgeEvent", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %80)
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %89, ptr noundef nonnull align 8 dereferenceable(57) %90)
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %92, ptr noundef nonnull align 8 dereferenceable(57) %93)
  br label %96

95:                                               ; preds = %73, %64
  br label %96

96:                                               ; preds = %95, %82
  br label %114

97:                                               ; preds = %60, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %100)
  store i32 %101, ptr %18, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t5Sweep16NextFlipTriangleERNS_12SweepContextEiRNS_8TriangleES4_RNS_5PointES6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %102, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(57) %104, ptr noundef nonnull align 8 dereferenceable(57) %105, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %109, ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(40) %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %114

114:                                              ; preds = %97, %96
  br label %132

115:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(57) %118, ptr noundef nonnull align 8 dereferenceable(40) %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %19, align 8
  call void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %121, ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(57) %124, ptr noundef nonnull align 8 dereferenceable(57) %125, ptr noundef nonnull align 8 dereferenceable(40) %126)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  call void @_ZN3p2t5Sweep9EdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(200) %127, ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(40) %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %132

132:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

133:                                              ; preds = %29
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %15, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef) #4

declare void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3p2t8Triangle11GetNeighborEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN3p2t8TriangleC1ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57)) #4

declare void @_ZN3p2t12SweepContext8AddToMapEPNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3p2t4NodeC2ERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  store double %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %145, %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %148

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %145

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef ptr @_ZN3p2t8Triangle11GetNeighborEi(ptr noundef nonnull align 8 dereferenceable(57) %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %141

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %62, label %54

54:                                               ; preds = %36
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %76

62:                                               ; preds = %54, %36
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %71, i64 0, i64 %73
  %75 = zext i1 %69 to i8
  store i8 %75, ptr %74, align 1
  store i32 4, ptr %9, align 4
  br label %138

76:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %78, ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %81, ptr noundef nonnull align 8 dereferenceable(40) %82)
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef zeroext i1 @_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1
  %87 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %136

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i8], ptr %91, i64 0, i64 %93
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], ptr %96, i64 0, i64 %98
  store i8 1, ptr %99, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %12, align 8
  call void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(57) %100, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(57) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(57) %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1
  %109 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %89
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %112, ptr noundef nonnull align 8 dereferenceable(57) %113)
  br label %114

114:                                              ; preds = %111, %89
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(200) %115, ptr noundef nonnull align 8 dereferenceable(57) %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1
  %120 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %10, align 8
  call void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200) %123, ptr noundef nonnull align 8 dereferenceable(57) %124)
  br label %125

125:                                              ; preds = %122, %114
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %127, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], ptr %132, i64 0, i64 %134
  store i8 0, ptr %135, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %137

136:                                              ; preds = %76
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %138

138:                                              ; preds = %137, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %142 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %30
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
    i32 4, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142, %29
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %17, !llvm.loop !10

148:                                              ; preds = %142, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %153 [
    i32 2, label %150
    i32 1, label %151
  ]

150:                                              ; preds = %148
  store i1 false, ptr %4, align 1
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i1, ptr %4, align 1
  ret i1 %152

153:                                              ; preds = %148
  unreachable
}

declare void @_ZN3p2t12SweepContext18MapTriangleToNodesERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(57)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep18LargeHole_DontFillEPKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK3p2t5Sweep21AngleExceeds90DegreesEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK3p2t5Sweep15AngleIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %79

59:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %68, ptr noundef %71, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %65, %59
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %79

79:                                               ; preds = %78, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %80

80:                                               ; preds = %79, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK3p2t5Sweep10BasinAngleERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fsub double %11, %20
  store double %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fsub double %26, %35
  store double %36, ptr %6, align 8
  %37 = load double, ptr %6, align 8
  %38 = load double, ptr %5, align 8
  %39 = call double @atan2(double noundef %37, double noundef %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret double %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep9FillBasinERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  br label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %79, %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fcmp oge double %65, %75
  br label %77

77:                                               ; preds = %57, %49
  %78 = phi i1 [ false, %49 ], [ %76, %57 ]
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  br label %49, !llvm.loop !11

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %206

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %106, i32 0, i32 2
  store ptr %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %138, %100
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %136

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fcmp olt double %124, %134
  br label %136

136:                                              ; preds = %116, %108
  %137 = phi i1 [ false, %108 ], [ %135, %116 ]
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %146, i32 0, i32 2
  store ptr %144, ptr %147, align 8
  br label %108, !llvm.loop !12

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %152, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %206

159:                                              ; preds = %148
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fsub double %167, %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %178, i32 0, i32 3
  store double %176, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = fcmp ogt double %187, %195
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %198, i32 0, i32 4
  %200 = zext i1 %196 to i8
  store i8 %200, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(200) %201, ptr noundef %205)
  br label %206

206:                                              ; preds = %159, %158, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep21AngleExceeds90DegreesEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store double %14, ptr %9, align 8
  %15 = load double, ptr %9, align 8
  %16 = fcmp ogt double %15, 0x3FF921FB54442D18
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load double, ptr %9, align 8
  %19 = fcmp olt double %18, 0xBFF921FB54442D18
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi i1 [ true, %4 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep15AngleIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store double %14, ptr %9, align 8
  %15 = load double, ptr %9, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep37AngleExceedsPlus90DegreesOrIsNegativeEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store double %14, ptr %9, align 8
  %15 = load double, ptr %9, align 8
  %16 = fcmp ogt double %15, 0x3FF921FB54442D18
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load double, ptr %9, align 8
  %19 = fcmp olt double %18, 0.000000e+00
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi i1 [ true, %4 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK3p2t5Sweep5AngleEPKNS_5PointES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  store double %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %9, align 8
  %27 = fsub double %25, %26
  store double %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %10, align 8
  %32 = fsub double %30, %31
  store double %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %9, align 8
  %37 = fsub double %35, %36
  store double %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %10, align 8
  %42 = fsub double %40, %41
  store double %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %43 = load double, ptr %11, align 8
  %44 = load double, ptr %14, align 8
  %45 = load double, ptr %12, align 8
  %46 = load double, ptr %13, align 8
  %47 = fmul double %45, %46
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %43, double %44, double %48)
  store double %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %13, align 8
  %52 = load double, ptr %12, align 8
  %53 = load double, ptr %14, align 8
  %54 = fmul double %52, %53
  %55 = call double @llvm.fmuladd.f64(double %50, double %51, double %54)
  store double %55, ptr %16, align 8
  %56 = load double, ptr %15, align 8
  %57 = load double, ptr %16, align 8
  %58 = call double @atan2(double noundef %56, double noundef %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret double %58
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK3p2t5Sweep9HoleAngleERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fsub double %15, %20
  store double %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %28, %33
  store double %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fsub double %41, %46
  store double %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fsub double %54, %59
  store double %60, ptr %8, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %8, align 8
  %63 = load double, ptr %6, align 8
  %64 = load double, ptr %7, align 8
  %65 = fmul double %63, %64
  %66 = fneg double %65
  %67 = call double @llvm.fmuladd.f64(double %61, double %62, double %66)
  %68 = load double, ptr %5, align 8
  %69 = load double, ptr %7, align 8
  %70 = load double, ptr %6, align 8
  %71 = load double, ptr %8, align 8
  %72 = fmul double %70, %71
  %73 = call double @llvm.fmuladd.f64(double %68, double %69, double %72)
  %74 = call double @atan2(double noundef %67, double noundef %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret double %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3p2t5Sweep8IncircleERKNS_5PointES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #2 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fsub double %33, %36
  store double %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fsub double %40, %43
  store double %44, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fsub double %47, %50
  store double %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  store double %58, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %59 = load double, ptr %12, align 8
  %60 = load double, ptr %15, align 8
  %61 = fmul double %59, %60
  store double %61, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %62 = load double, ptr %14, align 8
  %63 = load double, ptr %13, align 8
  %64 = fmul double %62, %63
  store double %64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %65 = load double, ptr %16, align 8
  %66 = load double, ptr %17, align 8
  %67 = fsub double %65, %66
  store double %67, ptr %18, align 8
  %68 = load double, ptr %18, align 8
  %69 = fcmp ole double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %137

71:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fsub double %74, %77
  store double %78, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fsub double %81, %84
  store double %85, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %86 = load double, ptr %20, align 8
  %87 = load double, ptr %13, align 8
  %88 = fmul double %86, %87
  store double %88, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %89 = load double, ptr %12, align 8
  %90 = load double, ptr %21, align 8
  %91 = fmul double %89, %90
  store double %91, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %92 = load double, ptr %22, align 8
  %93 = load double, ptr %23, align 8
  %94 = fsub double %92, %93
  store double %94, ptr %24, align 8
  %95 = load double, ptr %24, align 8
  %96 = fcmp ole double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %71
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %136

98:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %99 = load double, ptr %14, align 8
  %100 = load double, ptr %21, align 8
  %101 = fmul double %99, %100
  store double %101, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %102 = load double, ptr %20, align 8
  %103 = load double, ptr %15, align 8
  %104 = fmul double %102, %103
  store double %104, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %105 = load double, ptr %12, align 8
  %106 = load double, ptr %12, align 8
  %107 = load double, ptr %13, align 8
  %108 = load double, ptr %13, align 8
  %109 = fmul double %107, %108
  %110 = call double @llvm.fmuladd.f64(double %105, double %106, double %109)
  store double %110, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %111 = load double, ptr %14, align 8
  %112 = load double, ptr %14, align 8
  %113 = load double, ptr %15, align 8
  %114 = load double, ptr %15, align 8
  %115 = fmul double %113, %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %112, double %115)
  store double %116, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %117 = load double, ptr %20, align 8
  %118 = load double, ptr %20, align 8
  %119 = load double, ptr %21, align 8
  %120 = load double, ptr %21, align 8
  %121 = fmul double %119, %120
  %122 = call double @llvm.fmuladd.f64(double %117, double %118, double %121)
  store double %122, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %123 = load double, ptr %27, align 8
  %124 = load double, ptr %25, align 8
  %125 = load double, ptr %26, align 8
  %126 = fsub double %124, %125
  %127 = load double, ptr %28, align 8
  %128 = load double, ptr %24, align 8
  %129 = fmul double %127, %128
  %130 = call double @llvm.fmuladd.f64(double %123, double %126, double %129)
  %131 = load double, ptr %29, align 8
  %132 = load double, ptr %18, align 8
  %133 = call double @llvm.fmuladd.f64(double %131, double %132, double %130)
  store double %133, ptr %30, align 8
  %134 = load double, ptr %30, align 8
  %135 = fcmp ogt double %134, 0.000000e+00
  store i1 %135, ptr %6, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %136

136:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %137

137:                                              ; preds = %136, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %138 = load i1, ptr %6, align 1
  ret i1 %138
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3p2t5Sweep18RotateTrianglePairERNS_8TriangleERNS_5PointES2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %19, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %21, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %22, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  call void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext %76)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(40) %78, i1 noundef zeroext %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  call void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %81, ptr noundef nonnull align 8 dereferenceable(40) %82, i1 noundef zeroext %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  call void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(40) %86, i1 noundef zeroext %88)
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %89, ptr noundef nonnull align 8 dereferenceable(40) %90, i1 noundef zeroext %92)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  call void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %97, ptr noundef nonnull align 8 dereferenceable(40) %98, i1 noundef zeroext %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  call void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %101, ptr noundef nonnull align 8 dereferenceable(40) %102, i1 noundef zeroext %104)
  %105 = load ptr, ptr %7, align 8
  call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %105)
  %106 = load ptr, ptr %9, align 8
  call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %106)
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %5
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %11, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %110, ptr noundef nonnull align 8 dereferenceable(57) %111)
  br label %112

112:                                              ; preds = %109, %5
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %116, ptr noundef nonnull align 8 dereferenceable(57) %117)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %13, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %122, ptr noundef nonnull align 8 dereferenceable(57) %123)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %14, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %128, ptr noundef nonnull align 8 dereferenceable(57) %129)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %131, ptr noundef nonnull align 8 dereferenceable(57) %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %138

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %138

36:                                               ; preds = %26, %15
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %139 [
    i32 0, label %71
    i32 1, label %138
  ]

71:                                               ; preds = %69
  br label %134

72:                                               ; preds = %36
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %75, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %96)
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %81
  store i32 1, ptr %8, align 4
  br label %105

101:                                              ; preds = %81
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %139 [
    i32 0, label %107
    i32 1, label %138
  ]

107:                                              ; preds = %105
  br label %133

108:                                              ; preds = %72
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = fcmp olt double %115, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %108
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %6, align 8
  br label %132

128:                                              ; preds = %108
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %6, align 8
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %71
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  call void @_ZN3p2t5Sweep12FillBasinReqERNS_12SweepContextEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(200) %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %105, %69, %35, %14
  ret void

139:                                              ; preds = %105, %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3p2t5Sweep9IsShallowERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fsub double %23, %28
  store double %29, ptr %8, align 8
  br label %45

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fsub double %38, %43
  store double %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %30, %15
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %"class.p2t::SweepContext", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.p2t::SweepContext::Basin", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %8, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %46, %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %17, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %46

42:                                               ; preds = %24
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %38
  br label %10, !llvm.loop !13

47:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftAboveEdgeEventERNS_12SweepContextEPNS_4EdgeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %46, %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %17, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %46

42:                                               ; preds = %24
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %38
  br label %10, !llvm.loop !14

47:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %14, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %50

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep23FillRightBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %50

50:                                               ; preds = %43, %39
  br label %51

51:                                               ; preds = %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %61

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  br label %60

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %23
  br label %62

62:                                               ; preds = %61, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @_ZN3p2t5Sweep25FillRightConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %63

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @_ZN3p2t5Sweep24FillRightConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %60)
  br label %62

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %14, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %50

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep22FillLeftBelowEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %50

50:                                               ; preds = %43, %39
  br label %51

51:                                               ; preds = %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3p2t5Sweep4FillERNS_12SweepContextERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  br label %60

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %23
  br label %62

62:                                               ; preds = %61, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @_ZN3p2t5Sweep24FillLeftConcaveEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %63

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %"struct.p2t::Node", ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  call void @_ZN3p2t5Sweep23FillLeftConvexEdgeEventERNS_12SweepContextEPNS_4EdgeERNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %60)
  br label %62

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3p2teqERKNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN3p2t5Sweep16NextFlipTriangleERNS_12SweepContextEiRNS_8TriangleES4_RNS_5PointES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 %29
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(57) %32)
  %34 = load ptr, ptr %13, align 8
  call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %34)
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %51

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 %44
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef zeroext i1 @_ZN3p2t5Sweep8LegalizeERNS_12SweepContextERNS_8TriangleE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(200) %46, ptr noundef nonnull align 8 dereferenceable(57) %47)
  %49 = load ptr, ptr %12, align 8
  call void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %49)
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %51

51:                                               ; preds = %36, %21
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i32 @_ZN3p2t8Orient2dERKNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %41

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %41

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.4)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @__cxa_free_exception(ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %43

41:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %42 = load ptr, ptr %6, align 8
  ret ptr %42

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %7
  %31 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.5)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  call void @__cxa_free_exception(ptr %31) #14
  br label %98

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.6)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  call void @__cxa_free_exception(ptr %45) #14
  br label %97

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  store ptr %54, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %20, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %51
  %64 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.7)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr %64, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #16
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  call void @__cxa_free_exception(ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %97

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = call noundef zeroext i1 @_ZN3p2t10InScanAreaERKNS_5PointES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  call void @_ZN3p2t5Sweep13FlipEdgeEventERNS_12SweepContextERNS_5PointES4_PNS_8TriangleES4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(40) %83)
  br label %96

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3p2t5Sweep13NextFlipPointERNS_5PointES2_RNS_8TriangleES2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(57) %87, ptr noundef nonnull align 8 dereferenceable(40) %88)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %23, align 8
  call void @_ZN3p2t5Sweep17FlipScanEdgeEventERNS_12SweepContextERNS_5PointES4_RNS_8TriangleES6_S4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(200) %90, ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(57) %94, ptr noundef nonnull align 8 dereferenceable(40) %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %96

96:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

97:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %98

98:                                               ; preds = %97, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t5SweepD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = getelementptr inbounds nuw %"class.p2t::Sweep", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %25, %1
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %27

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 40) #18
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %15

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.p2t::Sweep", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPPN3p2t4NodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN3p2t5PointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Point *, std::allocator<p2t::Point *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br label %23

23:                                               ; preds = %17, %11, %2
  %24 = phi i1 [ true, %11 ], [ true, %2 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3p2t4NodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN3p2t4NodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3p2t4NodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN3p2t4NodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3p2t4NodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3p2t4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN3p2t4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3p2t4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN3p2t4NodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3p2t4NodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3p2t4NodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN3p2t4NodeEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN3p2t4NodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3p2t4NodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN3p2t4NodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3p2t4NodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN3p2t4NodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Node *, std::allocator<p2t::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3p2t4NodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3p2t4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3p2t4NodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4NodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3p2t4NodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3p2t4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
